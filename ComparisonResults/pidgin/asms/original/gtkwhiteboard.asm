	.file	"gtkwhiteboard.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_pidgin_whiteboard_set_dimensions;	.scl	3;	.type	32;	.endef
_pidgin_whiteboard_set_dimensions:
LFB104:
	.file 1 "gtkwhiteboard.c"
	.loc 1 686 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 686 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 687 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+12]
LVL1:
	.loc 1 689 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [eax+16], edx
	.loc 1 690 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [eax+20], edx
	.loc 1 691 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL2:
	jne	L5
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_pidgin_whiteboard_set_brush;	.scl	3;	.type	32;	.endef
_pidgin_whiteboard_set_brush:
LFB105:
	.loc 1 694 0
	.cfi_startproc
LVL4:
	sub	esp, 28
LCFI3:
	.cfi_def_cfa_offset 32
	.loc 1 694 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 695 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+12]
LVL5:
	.loc 1 697 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [eax+28], edx
	.loc 1 698 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [eax+24], edx
	.loc 1 699 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL6:
	jne	L9
	add	esp, 28
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L9:
LCFI5:
	.cfi_restore_state
	call	___stack_chk_fail
LVL7:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC0:
	.ascii "cairo-context\0"
	.text
	.p2align 2,,3
	.def	_pidgin_whiteboard_clear;	.scl	3;	.type	32;	.endef
_pidgin_whiteboard_clear:
LFB106:
	.loc 1 702 0
	.cfi_startproc
LVL8:
	push	esi
LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI7:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI8:
	.cfi_def_cfa_offset 80
	.loc 1 702 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 703 0
	mov	eax, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [eax+12]
LVL9:
	.loc 1 705 0
	mov	ebx, DWORD PTR [eax+8]
LVL10:
	.loc 1 706 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [eax+12]
LVL11:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL12:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL13:
	mov	esi, eax
LVL14:
	.loc 1 708 0
	mov	eax, DWORD PTR [ebx+24]
LVL15:
	add	eax, 504
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gdk_cairo_set_source_color
LVL16:
	.loc 1 709 0
	fild	DWORD PTR [ebx+48]
	fstp	QWORD PTR [esp+28]
	fild	DWORD PTR [ebx+44]
	fstp	QWORD PTR [esp+20]
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp], esi
	call	_cairo_rectangle
LVL17:
	.loc 1 713 0
	mov	DWORD PTR [esp], esi
	call	_cairo_fill
LVL18:
	.loc 1 715 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_queue_draw_area
LVL19:
	.loc 1 719 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 68
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL20:
	pop	esi
LCFI11:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL21:
	ret
LVL22:
L13:
LCFI12:
	.cfi_restore_state
	call	___stack_chk_fail
LVL23:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_pidgin_whiteboard_draw_brush_point;	.scl	3;	.type	32;	.endef
_pidgin_whiteboard_draw_brush_point:
LFB102:
	.loc 1 593 0
	.cfi_startproc
LVL24:
	push	ebp
LCFI13:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI14:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI15:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI17:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+116]
	mov	edi, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [esp+124]
	mov	ebx, DWORD PTR [esp+128]
	.loc 1 593 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 594 0
	mov	eax, DWORD PTR [esp+112]
	mov	eax, DWORD PTR [eax+12]
LVL25:
	.loc 1 595 0
	mov	edx, DWORD PTR [eax+8]
LVL26:
	.loc 1 598 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [eax+12]
LVL27:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+52], edx
	call	_g_type_check_instance_cast
LVL28:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL29:
LBB8:
LBB9:
	.loc 1 822 0
	mov	ecx, ebp
	sar	ecx, 8
LBE9:
	or	cl, -1
LBB10:
	mov	WORD PTR [esp+68], cx
LBE10:
	.loc 1 823 0
	mov	ecx, ebp
	or	cl, -1
LBB11:
	mov	WORD PTR [esp+70], cx
	.loc 1 824 0
	sal	ebp, 8
LVL30:
LBE11:
	or	ebp, 255
LBB12:
	mov	WORD PTR [esp+72], bp
LBE12:
LBE8:
	.loc 1 604 0
	lea	ecx, [esp+64]
LVL31:
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+56], eax
	call	_gdk_cairo_set_source_color
LVL32:
	.loc 1 607 0
	mov	DWORD PTR [esp+36], 1413754136
	mov	DWORD PTR [esp+40], 1075388923
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+32], 0
	fld	DWORD PTR LC4
	push	ebx
	fimul	DWORD PTR [esp]
	pop	eax
	fstp	QWORD PTR [esp+20]
	mov	DWORD PTR [esp+60], edi
	fild	DWORD PTR [esp+60]
	fstp	QWORD PTR [esp+12]
	mov	DWORD PTR [esp+60], esi
	fild	DWORD PTR [esp+60]
	fstp	QWORD PTR [esp+4]
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_cairo_arc
LVL33:
	.loc 1 611 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_cairo_fill
LVL34:
	.loc 1 614 0
	mov	eax, ebx
	shr	eax, 31
	add	eax, ebx
	sar	eax
	.loc 1 613 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], ebx
	sub	edi, eax
	mov	DWORD PTR [esp+8], edi
	sub	esi, eax
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_gtk_widget_queue_draw_area
LVL35:
	.loc 1 616 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L17
	add	esp, 92
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI21:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI22:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L17:
LCFI23:
	.cfi_restore_state
	call	___stack_chk_fail
LVL36:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_pidgin_whiteboard_draw_brush_line;	.scl	3;	.type	32;	.endef
_pidgin_whiteboard_draw_brush_line:
LFB103:
	.loc 1 620 0
	.cfi_startproc
LVL37:
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
	sub	esp, 92
LCFI28:
	.cfi_def_cfa_offset 112
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+44], eax
	mov	ebx, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [esp+120]
	mov	edx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+36], edx
	mov	eax, DWORD PTR [esp+128]
	mov	ecx, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+48], ecx
	mov	edx, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+52], edx
	.loc 1 620 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], ecx
	xor	ecx, ecx
	.loc 1 635 0
	mov	edx, eax
	sub	edx, ebp
	js	L38
	mov	DWORD PTR [esp+32], edx
	mov	ecx, DWORD PTR [esp+36]
	sub	ecx, ebx
	js	L39
L20:
	mov	DWORD PTR [esp+40], ecx
	cmp	edx, ecx
LVL38:
	.loc 1 637 0
	setg	cl
	movzx	ecx, cl
	mov	DWORD PTR [esp+56], ecx
	jg	L33
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+32], ecx
	mov	DWORD PTR [esp+40], edx
L21:
LVL39:
	.loc 1 653 0
	xor	edx, edx
LVL40:
	cmp	ebx, DWORD PTR [esp+36]
	setl	dl
	mov	esi, edx
	lea	esi, [esi-1+esi]
LVL41:
	.loc 1 658 0
	xor	ecx, ecx
	cmp	ebp, eax
	setl	cl
	lea	eax, [ecx-1+ecx]
LVL42:
	mov	DWORD PTR [esp+60], eax
LVL43:
	.loc 1 663 0
	mov	edx, DWORD PTR [esp+52]
	.loc 1 662 0
	mov	edi, DWORD PTR [esp+56]
	test	edi, edi
	.loc 1 663 0
	mov	DWORD PTR [esp+16], edx
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], ecx
	.loc 1 662 0
	je	L24
	.loc 1 663 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+44]
LVL44:
	mov	DWORD PTR [esp], eax
	call	_pidgin_whiteboard_draw_brush_point
LVL45:
L26:
	.loc 1 667 0 discriminator 1
	cmp	ebx, DWORD PTR [esp+36]
	je	L18
	.loc 1 619 0
	lea	edi, [esi+ebx]
	mov	ebx, ebp
LVL46:
	xor	ebp, ebp
LVL47:
	mov	eax, edi
	mov	edi, ebp
	mov	ebp, eax
	jmp	L30
LVL48:
	.p2align 2,,3
L40:
	.loc 1 679 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_pidgin_whiteboard_draw_brush_point
LVL49:
	lea	ecx, [ebp+0+esi]
	.loc 1 667 0
	cmp	DWORD PTR [esp+36], ebp
	je	L18
L36:
	mov	ebp, ecx
LVL50:
L30:
	.loc 1 670 0
	add	edi, DWORD PTR [esp+40]
LVL51:
	.loc 1 672 0
	lea	ecx, [edi+edi]
	cmp	DWORD PTR [esp+32], ecx
	jg	L27
	.loc 1 674 0
	add	ebx, DWORD PTR [esp+60]
LVL52:
	.loc 1 675 0
	sub	edi, DWORD PTR [esp+32]
LVL53:
L27:
	.loc 1 679 0
	mov	edx, DWORD PTR [esp+52]
	.loc 1 678 0
	mov	ecx, DWORD PTR [esp+56]
	test	ecx, ecx
	.loc 1 679 0
	mov	DWORD PTR [esp+16], edx
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], ecx
	.loc 1 678 0
	jne	L40
	.loc 1 681 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_pidgin_whiteboard_draw_brush_point
LVL54:
	lea	ecx, [ebp+0+esi]
	.loc 1 667 0
	cmp	DWORD PTR [esp+36], ebp
	jne	L36
LVL55:
L18:
	.loc 1 683 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 92
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL56:
	pop	edi
LCFI32:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI33:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL57:
	.p2align 2,,3
L24:
LCFI34:
	.cfi_restore_state
	.loc 1 665 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+44]
LVL58:
	mov	DWORD PTR [esp], eax
	call	_pidgin_whiteboard_draw_brush_point
LVL59:
	jmp	L26
LVL60:
	.p2align 2,,3
L33:
	.loc 1 637 0
	mov	edx, DWORD PTR [esp+36]
	.loc 1 640 0
	mov	DWORD PTR [esp+36], eax
	mov	eax, edx
	.loc 1 637 0
	mov	edx, ebx
	.loc 1 639 0
	mov	ebx, ebp
	mov	ebp, edx
	jmp	L21
LVL61:
	.p2align 2,,3
L38:
	.loc 1 635 0
	neg	edx
	mov	DWORD PTR [esp+32], edx
	mov	ecx, DWORD PTR [esp+36]
	sub	ecx, ebx
	jns	L20
L39:
	neg	ecx
	jmp	L20
LVL62:
L41:
	.loc 1 683 0
	call	___stack_chk_fail
LVL63:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC5:
	.ascii "colour-dialog\0"
	.text
	.p2align 2,,3
	.def	_color_selection_dialog_destroy;	.scl	3;	.type	32;	.endef
_color_selection_dialog_destroy:
LFB112:
	.loc 1 846 0
	.cfi_startproc
LVL64:
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI36:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 846 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 847 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL65:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL66:
	.loc 1 848 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL67:
	.loc 1 849 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL68:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL69:
	.loc 1 850 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L45
	add	esp, 40
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L45:
LCFI39:
	.cfi_restore_state
	call	___stack_chk_fail
LVL70:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC6:
	.ascii "wb != NULL\0"
LC7:
	.ascii "gtkwb != NULL\0"
	.text
	.p2align 2,,3
	.def	_pidgin_whiteboard_destroy;	.scl	3;	.type	32;	.endef
_pidgin_whiteboard_destroy:
LFB95:
	.loc 1 272 0
	.cfi_startproc
LVL71:
	push	esi
LCFI40:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI41:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI42:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 272 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB13:
	.loc 1 276 0
	test	esi, esi
	je	L68
LVL72:
LBE13:
	.loc 1 277 0
	mov	ebx, DWORD PTR [esi+12]
LVL73:
LBB14:
	.loc 1 278 0
	test	ebx, ebx
	je	L69
LVL74:
LBE14:
	.loc 1 283 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L55
LBB15:
	.loc 1 285 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL75:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL76:
	.loc 1 286 0
	test	eax, eax
	je	L49
	.loc 1 287 0
	mov	DWORD PTR [esp], eax
	call	_cairo_destroy
LVL77:
L49:
	.loc 1 288 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL78:
	.loc 1 289 0
	mov	DWORD PTR [ebx+12], 0
L55:
LBE15:
	.loc 1 292 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL79:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL80:
	.loc 1 293 0
	test	eax, eax
	je	L50
	.loc 1 294 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL81:
	.loc 1 295 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL82:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL83:
L50:
	.loc 1 298 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L51
	.loc 1 300 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL84:
	.loc 1 301 0
	mov	DWORD PTR [ebx+4], 0
L51:
	.loc 1 303 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL85:
	.loc 1 304 0
	mov	DWORD PTR [esi+12], 0
LVL86:
L46:
	.loc 1 305 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L70
	add	esp, 36
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI45:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L68:
LCFI46:
	.cfi_restore_state
LVL87:
	.loc 1 276 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76775
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL88:
	jmp	L46
LVL89:
	.p2align 2,,3
L69:
	.loc 1 278 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76775
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL90:
	jmp	L46
LVL91:
L70:
	.loc 1 305 0
	call	___stack_chk_fail
LVL92:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_pidgin_whiteboard_set_canvas_as_icon;	.scl	3;	.type	32;	.endef
_pidgin_whiteboard_set_canvas_as_icon:
LFB109:
	.loc 1 806 0
	.cfi_startproc
LVL93:
	push	edi
LCFI47:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI48:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI49:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI50:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	.loc 1 806 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL94:
	.loc 1 810 0
	mov	edi, DWORD PTR [ebx+20]
	mov	esi, DWORD PTR [ebx+16]
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_gdk_drawable_get_colormap
LVL95:
	mov	DWORD PTR [esp+32], edi
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_gdk_pixbuf_get_from_drawable
LVL96:
	.loc 1 817 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
LVL97:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_icon
LVL98:
	.loc 1 818 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L74
	add	esp, 64
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL99:
	pop	esi
LCFI53:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI54:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL100:
L74:
LCFI55:
	.cfi_restore_state
	call	___stack_chk_fail
LVL101:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC8:
	.ascii "delete_event\0"
LC9:
	.ascii "expose_event\0"
LC10:
	.ascii "configure_event\0"
LC11:
	.ascii "button_press_event\0"
LC12:
	.ascii "motion_notify_event\0"
LC13:
	.ascii "button_release_event\0"
LC14:
	.ascii "gtk-clear\0"
LC15:
	.ascii "clicked\0"
LC16:
	.ascii "gtk-save\0"
LC17:
	.ascii "gtk-select-color\0"
	.text
	.p2align 2,,3
	.def	_pidgin_whiteboard_create;	.scl	3;	.type	32;	.endef
_pidgin_whiteboard_create:
LFB94:
	.loc 1 103 0
	.cfi_startproc
LVL102:
	push	ebp
LCFI56:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI57:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI58:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI59:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI60:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	.loc 1 103 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 125 0
	mov	DWORD PTR [esp], 32
	call	_g_malloc0
LVL103:
	mov	ebx, eax
LVL104:
	.loc 1 127 0
	mov	DWORD PTR [eax], esi
	.loc 1 128 0
	mov	DWORD PTR [esi+12], eax
	.loc 1 131 0
	lea	eax, [eax+20]
LVL105:
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebx+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_whiteboard_get_dimensions
LVL106:
	test	eax, eax
	jne	L76
	.loc 1 134 0
	mov	DWORD PTR [ebx+16], 300
	.loc 1 135 0
	mov	DWORD PTR [ebx+20], 250
L76:
	.loc 1 138 0
	lea	eax, [ebx+24]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebx+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_whiteboard_get_brush
LVL107:
	test	eax, eax
	jne	L77
	.loc 1 141 0
	mov	DWORD PTR [ebx+28], 2
	.loc 1 142 0
	mov	DWORD PTR [ebx+24], 16711680
L77:
	.loc 1 148 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL108:
	.loc 1 150 0
	test	eax, eax
	je	L78
	.loc 1 150 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact_alias
LVL109:
L79:
	.loc 1 150 0 discriminator 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_window
LVL110:
	mov	edi, eax
LVL111:
	.loc 1 151 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [ebx+4], eax
	.loc 1 152 0 discriminator 3
	mov	eax, DWORD PTR [esi+8]
LVL112:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_set_name
LVL113:
	.loc 1 154 0 discriminator 3
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL114:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_whiteboard_close_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL115:
	.loc 1 191 0 discriminator 3
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL116:
	mov	DWORD PTR [esp+44], eax
LVL117:
	.loc 1 192 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL118:
	.loc 1 194 0 discriminator 3
	call	_gtk_container_get_type
LVL119:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL120:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL121:
	.loc 1 195 0 discriminator 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL122:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL123:
	.loc 1 198 0 discriminator 3
	call	_gtk_drawing_area_new
LVL124:
	mov	esi, eax
LVL125:
	.loc 1 199 0 discriminator 3
	mov	DWORD PTR [ebx+8], eax
	.loc 1 200 0 discriminator 3
	mov	edx, DWORD PTR [ebx+20]
	mov	ebp, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+40], edx
	call	_gtk_widget_get_type
LVL126:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL127:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL128:
	.loc 1 201 0 discriminator 3
	call	_gtk_box_get_type
LVL129:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL130:
	mov	DWORD PTR [esp+16], 6
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL131:
	.loc 1 203 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL132:
	.loc 1 206 0 discriminator 3
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL133:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_whiteboard_expose_event
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL134:
	.loc 1 209 0 discriminator 3
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL135:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_whiteboard_configure_event
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL136:
	.loc 1 213 0 discriminator 3
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL137:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_whiteboard_brush_down
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL138:
	.loc 1 216 0 discriminator 3
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL139:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_whiteboard_brush_motion
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL140:
	.loc 1 219 0 discriminator 3
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL141:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_whiteboard_brush_up
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL142:
	.loc 1 222 0 discriminator 3
	mov	DWORD PTR [esp+4], 8974
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_set_events
LVL143:
	.loc 1 231 0 discriminator 3
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_vbox_new
LVL144:
	mov	esi, eax
LVL145:
	.loc 1 232 0 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+44]
LVL146:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL147:
	mov	DWORD PTR [esp+16], 6
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL148:
	.loc 1 234 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_show
LVL149:
	.loc 1 237 0 discriminator 3
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_gtk_button_new_from_stock
LVL150:
	mov	DWORD PTR [esp+44], eax
LVL151:
	.loc 1 238 0 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL152:
	mov	DWORD PTR [esp+16], 6
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL153:
	.loc 1 239 0 discriminator 3
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL154:
	.loc 1 240 0 discriminator 3
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL155:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_whiteboard_button_clear_press
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL156:
	.loc 1 244 0 discriminator 3
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_gtk_button_new_from_stock
LVL157:
	mov	DWORD PTR [esp+44], eax
LVL158:
	.loc 1 245 0 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL159:
	mov	DWORD PTR [esp+16], 6
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL160:
	.loc 1 246 0 discriminator 3
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL161:
	.loc 1 248 0 discriminator 3
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL162:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_whiteboard_button_save_press
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL163:
	.loc 1 252 0 discriminator 3
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_gtk_button_new_from_stock
LVL164:
	mov	DWORD PTR [esp+44], eax
LVL165:
	.loc 1 253 0 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL166:
	mov	DWORD PTR [esp+16], 6
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL167:
	.loc 1 254 0 discriminator 3
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL168:
	.loc 1 255 0 discriminator 3
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL169:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_color_select_dialog
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL170:
	.loc 1 259 0 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show
LVL171:
	.loc 1 261 0 discriminator 3
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L83
	mov	eax, ebx
	.loc 1 269 0 discriminator 3
	add	esp, 76
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL172:
	pop	esi
LCFI63:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL173:
	pop	edi
LCFI64:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL174:
	pop	ebp
LCFI65:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 261 0 discriminator 3
	jmp	_pidgin_whiteboard_set_canvas_as_icon
LVL175:
	.p2align 2,,3
L78:
LCFI66:
	.cfi_restore_state
	.loc 1 150 0 discriminator 2
	mov	eax, DWORD PTR [esi+8]
LVL176:
	jmp	L79
LVL177:
L83:
	.loc 1 261 0 discriminator 3
	call	___stack_chk_fail
LVL178:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC18:
	.ascii "Select color\0"
LC19:
	.ascii "pidgin\0"
LC20:
	.ascii "color-changed\0"
	.text
	.p2align 2,,3
	.def	_color_select_dialog;	.scl	3;	.type	32;	.endef
_color_select_dialog:
LFB113:
	.loc 1 853 0
	.cfi_startproc
LVL179:
	push	edi
LCFI67:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI68:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI69:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI70:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 853 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 857 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_libintl_dgettext
LVL180:
	mov	DWORD PTR [esp], eax
	call	_gtk_color_selection_dialog_new
LVL181:
	mov	ebx, eax
LVL182:
	.loc 1 858 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esi+4]
LVL183:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL184:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL185:
	.loc 1 860 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+160]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL186:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_change_color_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL187:
	.loc 1 863 0
	mov	eax, DWORD PTR [ebx+168]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL188:
	.loc 1 864 0
	mov	eax, DWORD PTR [ebx+172]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL189:
	.loc 1 866 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+164]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL190:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_color_selection_dialog_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL191:
	.loc 1 869 0
	call	_gtk_color_selection_get_type
LVL192:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+160]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL193:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_color_selection_set_has_palette
LVL194:
	.loc 1 871 0
	mov	edx, DWORD PTR [esi+24]
LVL195:
LBB16:
LBB17:
	.loc 1 822 0
	mov	ecx, edx
	sar	ecx, 8
LBE17:
	or	cl, -1
LBB18:
	mov	WORD PTR [esp+36], cx
LBE18:
	.loc 1 823 0
	mov	eax, edx
	or	al, -1
LBB19:
	mov	WORD PTR [esp+38], ax
	.loc 1 824 0
	sal	edx, 8
LVL196:
LBE19:
	or	dl, -1
LBB20:
	mov	WORD PTR [esp+40], dx
LBE20:
LBE16:
	.loc 1 872 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+160]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL197:
	lea	edx, [esp+32]
LVL198:
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_color_selection_set_current_color
LVL199:
	.loc 1 874 0
	call	_gtk_widget_get_type
LVL200:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL201:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL202:
	.loc 1 875 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L87
	add	esp, 48
LCFI71:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI72:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL203:
	pop	esi
LCFI73:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI74:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL204:
L87:
LCFI75:
	.cfi_restore_state
	call	___stack_chk_fail
LVL205:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_change_color_cb;	.scl	3;	.type	32;	.endef
_change_color_cb:
LFB111:
	.loc 1 829 0
	.cfi_startproc
LVL206:
	push	esi
LCFI76:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI77:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI78:
	.cfi_def_cfa_offset 64
	.loc 1 829 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 831 0
	mov	DWORD PTR [esp+24], 5
LVL207:
	.loc 1 832 0
	mov	DWORD PTR [esp+28], 0
LVL208:
	.loc 1 834 0
	mov	eax, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [eax]
LVL209:
	.loc 1 836 0
	lea	eax, [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_gtk_color_selection_get_current_color
LVL210:
	.loc 1 837 0
	mov	edx, DWORD PTR [esp+36]
	and	edx, 65280
	sal	edx, 8
LVL211:
	.loc 1 838 0
	mov	ax, WORD PTR [esp+38]
	xor	al, al
	.loc 1 839 0
	movzx	ecx, BYTE PTR [esp+41]
	.loc 1 838 0
	or	eax, ecx
	movzx	ebx, ax
	.loc 1 839 0
	or	ebx, edx
LVL212:
	.loc 1 841 0
	lea	eax, [esp+28]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_whiteboard_get_brush
LVL213:
	.loc 1 842 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_whiteboard_send_brush
LVL214:
	.loc 1 843 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L91
	add	esp, 52
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI80:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL215:
	pop	esi
LCFI81:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL216:
	ret
LVL217:
L91:
LCFI82:
	.cfi_restore_state
	call	___stack_chk_fail
LVL218:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC21:
	.ascii "Save File\0"
LC22:
	.ascii "gtk-cancel\0"
LC23:
	.ascii "whiteboard.jpg\0"
LC24:
	.ascii "100\0"
LC25:
	.ascii "quality\0"
LC26:
	.ascii "jpeg\0"
LC27:
	.ascii "File Saved...\12\0"
LC28:
	.ascii "gtkwhiteboard\0"
LC29:
	.ascii "File not Saved... Error\12\0"
LC30:
	.ascii "File not Saved... Cancelled\12\0"
	.text
	.p2align 2,,3
	.def	_pidgin_whiteboard_button_save_press;	.scl	3;	.type	32;	.endef
_pidgin_whiteboard_button_save_press:
LFB108:
	.loc 1 746 0
	.cfi_startproc
LVL219:
	push	ebp
LCFI83:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI84:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI85:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI86:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI87:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+100]
	.loc 1 746 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL220:
	.loc 1 755 0
	call	_gtk_window_get_type
LVL221:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL222:
	mov	ebx, eax
	.loc 1 754 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_libintl_dgettext
LVL223:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], -3
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+16], -6
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_file_chooser_dialog_new
LVL224:
	mov	ebx, eax
LVL225:
	.loc 1 766 0
	call	_gtk_file_chooser_get_type
LVL226:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL227:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_gtk_file_chooser_set_current_name
LVL228:
	.loc 1 773 0
	call	_gtk_dialog_get_type
LVL229:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL230:
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_run
LVL231:
	.loc 1 775 0
	cmp	eax, -3
	je	L103
	.loc 1 797 0
	cmp	eax, -6
	je	L104
	.loc 1 803 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL232:
	jne	L102
	add	esp, 76
LCFI88:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI89:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL233:
	pop	esi
LCFI90:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL234:
	pop	edi
LCFI91:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI92:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL235:
	.p2align 2,,3
L104:
LCFI93:
	.cfi_restore_state
	.loc 1 799 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_destroy
LVL236:
	.loc 1 801 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L102
	mov	DWORD PTR [esp+100], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+96], OFFSET FLAT:LC28
	.loc 1 803 0
	add	esp, 76
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI95:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL237:
	pop	esi
LCFI96:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL238:
	pop	edi
LCFI97:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI98:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 801 0
	jmp	_purple_debug_info
LVL239:
	.p2align 2,,3
L103:
LCFI99:
	.cfi_restore_state
LBB21:
	.loc 1 779 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL240:
	mov	DWORD PTR [esp], eax
	call	_gtk_file_chooser_get_filename_utf8
LVL241:
	mov	edi, eax
LVL242:
	.loc 1 781 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_destroy
LVL243:
	.loc 1 784 0
	mov	ebp, DWORD PTR [esi+20]
	mov	ebx, DWORD PTR [esi+16]
LVL244:
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_gdk_drawable_get_colormap
LVL245:
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], ebx
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_gdk_pixbuf_get_from_drawable
LVL246:
	.loc 1 791 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_save_utf8
LVL247:
	test	eax, eax
	je	L94
	.loc 1 792 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC28
	call	_purple_debug_info
LVL248:
L95:
	.loc 1 795 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L102
	mov	DWORD PTR [esp+96], edi
LBE21:
	.loc 1 803 0
	add	esp, 76
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI101:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI102:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL249:
	pop	edi
LCFI103:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL250:
	pop	ebp
LCFI104:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB22:
	.loc 1 795 0
	jmp	_g_free
LVL251:
	.p2align 2,,3
L94:
LCFI105:
	.cfi_restore_state
	.loc 1 794 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC28
	call	_purple_debug_info
LVL252:
	jmp	L95
LVL253:
L102:
LBE22:
	.loc 1 803 0
	call	___stack_chk_fail
LVL254:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
	.align 4
LC31:
	.ascii "***Bad brush state transition %d to UP\12\0"
	.text
	.p2align 2,,3
	.def	_pidgin_whiteboard_brush_up;	.scl	3;	.type	32;	.endef
_pidgin_whiteboard_brush_up:
LFB101:
	.loc 1 537 0
	.cfi_startproc
LVL255:
	push	ebp
LCFI106:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI107:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI108:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI109:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI110:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+72]
	.loc 1 537 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL256:
	.loc 1 539 0
	mov	ebp, DWORD PTR [ebx+12]
LVL257:
	.loc 1 541 0
	mov	esi, DWORD PTR [ebx]
LVL258:
	.loc 1 542 0
	mov	edi, DWORD PTR [esi+24]
LVL259:
	.loc 1 544 0
	mov	edx, DWORD PTR _BrushState
	lea	ecx, [edx-1]
	cmp	ecx, 1
	ja	L118
	.loc 1 552 0
	mov	DWORD PTR _BrushState, 0
	.loc 1 554 0
	cmp	DWORD PTR [eax+40], 1
	je	L119
L112:
	.loc 1 589 0
	mov	eax, 1
LVL260:
L107:
	.loc 1 590 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L120
	add	esp, 44
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI112:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL261:
	pop	esi
LCFI113:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL262:
	pop	edi
LCFI114:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL263:
	pop	ebp
LCFI115:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL264:
	.p2align 2,,3
L119:
LCFI116:
	.cfi_restore_state
	.loc 1 554 0 discriminator 1
	test	ebp, ebp
	je	L112
	.loc 1 560 0
	mov	ebp, DWORD PTR _MotionCount
LVL265:
	test	ebp, ebp
	jne	L113
LVL266:
LBB23:
	.loc 1 568 0 discriminator 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL267:
	.loc 1 569 0 discriminator 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL268:
	.loc 1 568 0 discriminator 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL269:
	.loc 1 569 0 discriminator 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL270:
	mov	edi, eax
LVL271:
	mov	eax, DWORD PTR [ebx]
LVL272:
L108:
LBE23:
	.loc 1 578 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_send_draw_list
LVL273:
	.loc 1 580 0
	mov	eax, ebx
	call	_pidgin_whiteboard_set_canvas_as_icon
LVL274:
	.loc 1 583 0
	test	edi, edi
	je	L109
	.loc 1 584 0
	mov	DWORD PTR [esp], edi
	call	_purple_whiteboard_draw_list_destroy
LVL275:
L109:
	.loc 1 586 0
	mov	DWORD PTR [esi+24], 0
	.loc 1 589 0
	mov	eax, 1
	jmp	L107
LVL276:
	.p2align 2,,3
L118:
	.loc 1 546 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC28
	call	_purple_debug_error
LVL277:
	.loc 1 548 0
	mov	DWORD PTR _BrushState, 0
	.loc 1 550 0
	xor	eax, eax
	jmp	L107
LVL278:
	.p2align 2,,3
L113:
	.loc 1 560 0
	mov	eax, esi
	jmp	L108
LVL279:
L120:
	.loc 1 590 0
	call	___stack_chk_fail
LVL280:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_pidgin_whiteboard_brush_down;	.scl	3;	.type	32;	.endef
_pidgin_whiteboard_brush_down:
LFB99:
	.loc 1 404 0
	.cfi_startproc
LVL281:
	push	ebp
LCFI117:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI118:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI119:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI120:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI121:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+104]
	.loc 1 404 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL282:
	.loc 1 406 0
	mov	eax, DWORD PTR [ebx+12]
LVL283:
	.loc 1 408 0
	mov	edi, DWORD PTR [ebx]
LVL284:
	.loc 1 409 0
	mov	ebp, DWORD PTR [edi+24]
LVL285:
	.loc 1 419 0
	mov	DWORD PTR _BrushState, 1
	.loc 1 421 0
	cmp	DWORD PTR [esi+40], 1
	je	L132
LVL286:
L122:
	.loc 1 444 0
	mov	DWORD PTR [edi+24], ebp
	.loc 1 447 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L133
	add	esp, 76
LCFI122:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI123:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL287:
	pop	esi
LCFI124:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI125:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL288:
	pop	ebp
LCFI126:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL289:
	ret
LVL290:
	.p2align 2,,3
L132:
LCFI127:
	.cfi_restore_state
	.loc 1 421 0 discriminator 1
	test	eax, eax
	je	L122
	.loc 1 424 0
	test	ebp, ebp
	je	L123
	.loc 1 426 0
	mov	DWORD PTR [esp], ebp
	call	_purple_whiteboard_draw_list_destroy
LVL291:
L123:
	.loc 1 431 0
	fld	QWORD PTR [esi+16]
	fnstcw	WORD PTR [esp+46]
	mov	ax, WORD PTR [esp+46]
	mov	ah, 12
	mov	WORD PTR [esp+44], ax
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+40]
	fldcw	WORD PTR [esp+46]
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR _LastX, eax
	.loc 1 432 0
	fld	QWORD PTR [esi+24]
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR _LastY
	fldcw	WORD PTR [esp+46]
	.loc 1 434 0
	mov	DWORD PTR _MotionCount, 0
	.loc 1 436 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL292:
	.loc 1 437 0
	mov	edx, DWORD PTR _LastY
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL293:
	mov	ebp, eax
LVL294:
	.loc 1 439 0
	mov	eax, DWORD PTR [ebx+28]
LVL295:
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+12], eax
	fld	QWORD PTR [esi+24]
	fnstcw	WORD PTR [esp+46]
	mov	ax, WORD PTR [esp+46]
	mov	ah, 12
	mov	WORD PTR [esp+44], ax
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+8]
	fldcw	WORD PTR [esp+46]
	fld	QWORD PTR [esi+16]
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+4]
	fldcw	WORD PTR [esp+46]
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_pidgin_whiteboard_draw_brush_point
LVL296:
	jmp	L122
L133:
	.loc 1 447 0
	call	___stack_chk_fail
LVL297:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC32:
	.ascii "***Bad brush state transition %d to MOTION\12\0"
	.text
	.p2align 2,,3
	.def	_pidgin_whiteboard_brush_motion;	.scl	3;	.type	32;	.endef
_pidgin_whiteboard_brush_motion:
LFB100:
	.loc 1 450 0
	.cfi_startproc
LVL298:
	push	ebp
LCFI128:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI129:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI130:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI131:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI132:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+104]
	.loc 1 450 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL299:
	.loc 1 459 0
	mov	ebp, DWORD PTR [ebx+12]
LVL300:
	.loc 1 461 0
	mov	esi, DWORD PTR [ebx]
LVL301:
	.loc 1 462 0
	mov	edi, DWORD PTR [esi+24]
LVL302:
	.loc 1 464 0
	cmp	WORD PTR [edx+40], 0
	jne	L153
	.loc 1 468 0
	fld	QWORD PTR [edx+16]
	fnstcw	WORD PTR [esp+46]
	mov	ax, WORD PTR [esp+46]
	mov	ah, 12
	mov	WORD PTR [esp+44], ax
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+48]
	fldcw	WORD PTR [esp+46]
LVL303:
	.loc 1 469 0
	fld	QWORD PTR [edx+24]
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+52]
	fldcw	WORD PTR [esp+46]
LVL304:
	.loc 1 470 0
	mov	eax, DWORD PTR [edx+36]
LVL305:
	mov	DWORD PTR [esp+56], eax
LVL306:
L136:
	.loc 1 473 0
	test	ah, 1
	je	L137
	.loc 1 473 0 is_stmt 0 discriminator 1
	test	ebp, ebp
	je	L137
	.loc 1 475 0 is_stmt 1
	mov	eax, DWORD PTR _BrushState
	lea	edx, [eax-1]
	cmp	edx, 1
	ja	L154
	.loc 1 483 0
	mov	DWORD PTR _BrushState, 2
	.loc 1 485 0
	mov	eax, DWORD PTR [esp+48]
	sub	eax, DWORD PTR _LastX
LVL307:
	.loc 1 486 0
	mov	ebp, DWORD PTR [esp+52]
LVL308:
	sub	ebp, DWORD PTR _LastY
LVL309:
	.loc 1 488 0
	mov	edx, DWORD PTR _MotionCount
	inc	edx
	mov	DWORD PTR _MotionCount, edx
	.loc 1 493 0
	cmp	edx, 100
	je	L155
L140:
	.loc 1 518 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL310:
	.loc 1 519 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL311:
	mov	edi, eax
LVL312:
	.loc 1 521 0
	mov	eax, DWORD PTR [ebx+28]
LVL313:
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR _LastY
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR _LastX
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_pidgin_whiteboard_draw_brush_line
LVL314:
	.loc 1 527 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR _LastX, eax
	.loc 1 528 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR _LastY, eax
LVL315:
L137:
	.loc 1 531 0
	mov	DWORD PTR [esi+24], edi
	.loc 1 533 0
	mov	eax, 1
L139:
	.loc 1 534 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L156
	add	esp, 76
LCFI133:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI134:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL316:
	pop	esi
LCFI135:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL317:
	pop	edi
LCFI136:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL318:
	pop	ebp
LCFI137:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL319:
	.p2align 2,,3
L153:
LCFI138:
	.cfi_restore_state
	.loc 1 465 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_get_pointer
LVL320:
	mov	eax, DWORD PTR [esp+56]
	jmp	L136
LVL321:
	.p2align 2,,3
L154:
	.loc 1 477 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC28
	call	_purple_debug_error
LVL322:
	.loc 1 479 0
	mov	DWORD PTR _BrushState, 2
	.loc 1 481 0
	xor	eax, eax
	jmp	L139
LVL323:
	.p2align 2,,3
L155:
	.loc 1 495 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL324:
	.loc 1 496 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL325:
	mov	edi, eax
LVL326:
	.loc 1 499 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
LVL327:
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_send_draw_list
LVL328:
	.loc 1 502 0
	test	edi, edi
	je	L141
	.loc 1 504 0
	mov	DWORD PTR [esp], edi
	call	_purple_whiteboard_draw_list_destroy
LVL329:
L141:
	.loc 1 509 0
	mov	DWORD PTR _MotionCount, 0
	.loc 1 511 0
	mov	eax, DWORD PTR _LastX
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL330:
	.loc 1 512 0
	mov	edx, DWORD PTR _LastY
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL331:
	mov	edi, eax
LVL332:
	.loc 1 514 0
	mov	eax, DWORD PTR [esp+48]
LVL333:
	sub	eax, DWORD PTR _LastX
LVL334:
	.loc 1 515 0
	mov	ebp, DWORD PTR [esp+52]
LVL335:
	sub	ebp, DWORD PTR _LastY
LVL336:
	jmp	L140
LVL337:
L156:
	.loc 1 534 0
	call	___stack_chk_fail
LVL338:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_pidgin_whiteboard_configure_event;	.scl	3;	.type	32;	.endef
_pidgin_whiteboard_configure_event:
LFB97:
	.loc 1 357 0
	.cfi_startproc
LVL339:
	push	ebp
LCFI139:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI140:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI141:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI142:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI143:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+104]
	.loc 1 357 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL340:
	.loc 1 359 0
	mov	esi, DWORD PTR [ebp+12]
LVL341:
	.loc 1 362 0
	test	esi, esi
	je	L158
	.loc 1 363 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL342:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL343:
	.loc 1 364 0
	test	eax, eax
	je	L159
	.loc 1 365 0
	mov	DWORD PTR [esp], eax
	call	_cairo_destroy
LVL344:
L159:
	.loc 1 366 0
	mov	DWORD PTR [esp], esi
	call	_g_object_unref
LVL345:
L158:
	.loc 1 369 0
	mov	DWORD PTR [esp+12], -1
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixmap_new
LVL346:
	mov	edi, eax
LVL347:
	.loc 1 373 0
	mov	DWORD PTR [ebp+12], eax
	.loc 1 375 0
	call	_gdk_drawable_get_type
LVL348:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL349:
	mov	DWORD PTR [esp], eax
	call	_gdk_cairo_create
LVL350:
	mov	esi, eax
LVL351:
	.loc 1 376 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL352:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL353:
	.loc 1 377 0
	mov	eax, DWORD PTR [ebx+24]
	add	eax, 504
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gdk_cairo_set_source_color
LVL354:
	.loc 1 378 0
	fild	DWORD PTR [ebx+48]
	fstp	QWORD PTR [esp+28]
	fild	DWORD PTR [ebx+44]
	fstp	QWORD PTR [esp+20]
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp], esi
	call	_cairo_rectangle
LVL355:
	.loc 1 381 0
	mov	DWORD PTR [esp], esi
	call	_cairo_fill
LVL356:
	.loc 1 384 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L168
	add	esp, 76
LCFI144:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI145:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI146:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL357:
	pop	edi
LCFI147:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL358:
	pop	ebp
LCFI148:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL359:
	ret
LVL360:
L168:
LCFI149:
	.cfi_restore_state
	call	___stack_chk_fail
LVL361:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_pidgin_whiteboard_expose_event;	.scl	3;	.type	32;	.endef
_pidgin_whiteboard_expose_event:
LFB98:
	.loc 1 387 0
	.cfi_startproc
LVL362:
	push	edi
LCFI150:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI151:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI152:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI153:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	.loc 1 387 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL363:
	.loc 1 389 0
	mov	eax, DWORD PTR [esp+88]
	mov	edi, DWORD PTR [eax+12]
LVL364:
	.loc 1 392 0
	call	_gdk_drawable_get_type
LVL365:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL366:
	mov	DWORD PTR [esp], eax
	call	_gdk_cairo_create
LVL367:
	mov	ebx, eax
LVL368:
	.loc 1 393 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gdk_cairo_set_source_pixmap
LVL369:
	.loc 1 394 0
	fild	DWORD PTR [esi+24]
	fstp	QWORD PTR [esp+28]
	fild	DWORD PTR [esi+20]
	fstp	QWORD PTR [esp+20]
	fild	DWORD PTR [esi+16]
	fstp	QWORD PTR [esp+12]
	fild	DWORD PTR [esi+12]
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebx
	call	_cairo_rectangle
LVL370:
	.loc 1 397 0
	mov	DWORD PTR [esp], ebx
	call	_cairo_fill
LVL371:
	.loc 1 398 0
	mov	DWORD PTR [esp], ebx
	call	_cairo_destroy
LVL372:
	.loc 1 401 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L172
	add	esp, 64
LCFI154:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI155:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL373:
	pop	esi
LCFI156:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI157:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL374:
	ret
LVL375:
L172:
LCFI158:
	.cfi_restore_state
	call	___stack_chk_fail
LVL376:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC33:
	.ascii "Do you really want to clear?\0"
	.text
	.p2align 2,,3
	.def	_pidgin_whiteboard_button_clear_press;	.scl	3;	.type	32;	.endef
_pidgin_whiteboard_button_clear_press:
LFB107:
	.loc 1 722 0
	.cfi_startproc
LVL377:
	push	edi
LCFI159:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI160:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI161:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI162:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 722 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL378:
	.loc 1 730 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_libintl_dgettext
LVL379:
	mov	ebx, eax
	.loc 1 726 0
	call	_gtk_window_get_type
LVL380:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL381:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_message_dialog_new
LVL382:
	mov	ebx, eax
LVL383:
	.loc 1 731 0
	call	_gtk_dialog_get_type
LVL384:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL385:
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_run
LVL386:
	mov	edi, eax
LVL387:
	.loc 1 732 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_destroy
LVL388:
	.loc 1 734 0
	cmp	edi, -8
	je	L179
	.loc 1 743 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L178
	add	esp, 48
LCFI163:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI164:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL389:
	pop	esi
LCFI165:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL390:
	pop	edi
LCFI166:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL391:
	ret
LVL392:
	.p2align 2,,3
L179:
LCFI167:
	.cfi_restore_state
LBB26:
LBB27:
	.loc 1 736 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_pidgin_whiteboard_clear
LVL393:
	.loc 1 738 0
	mov	eax, esi
	call	_pidgin_whiteboard_set_canvas_as_icon
LVL394:
	.loc 1 741 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L178
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+64], eax
LBE27:
LBE26:
	.loc 1 743 0
	add	esp, 48
LCFI168:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI169:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL395:
	pop	esi
LCFI170:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL396:
	pop	edi
LCFI171:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL397:
LBB29:
LBB28:
	.loc 1 741 0
	jmp	_purple_whiteboard_send_clear
LVL398:
L178:
LCFI172:
	.cfi_restore_state
LBE28:
LBE29:
	.loc 1 743 0
	call	___stack_chk_fail
LVL399:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_whiteboard_close_cb;	.scl	3;	.type	32;	.endef
_whiteboard_close_cb:
LFB96:
	.loc 1 308 0
	.cfi_startproc
LVL400:
	sub	esp, 44
LCFI173:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+56]
	.loc 1 308 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB36:
	.loc 1 311 0
	test	eax, eax
	je	L189
LVL401:
LBE36:
	.loc 1 312 0
	mov	eax, DWORD PTR [eax]
LVL402:
LBB37:
	.loc 1 313 0
	test	eax, eax
	je	L190
LVL403:
LBE37:
	.loc 1 315 0
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_destroy
LVL404:
L183:
	.loc 1 318 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L191
	add	esp, 44
LCFI174:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L189:
LCFI175:
	.cfi_restore_state
LVL405:
	.loc 1 311 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76787
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL406:
	jmp	L183
LVL407:
	.p2align 2,,3
L190:
LBB38:
LBB39:
	.loc 1 313 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76787
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL408:
	jmp	L183
LVL409:
L191:
LBE39:
LBE38:
	.loc 1 318 0
	call	___stack_chk_fail
LVL410:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_pidgin_whiteboard_get_ui_ops
	.def	_pidgin_whiteboard_get_ui_ops;	.scl	2;	.type	32;	.endef
_pidgin_whiteboard_get_ui_ops:
LFB93:
	.loc 1 98 0
	.cfi_startproc
	sub	esp, 28
LCFI176:
	.cfi_def_cfa_offset 32
	.loc 1 98 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 100 0
	mov	eax, OFFSET FLAT:_ui_ops
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L195
	add	esp, 28
LCFI177:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L195:
LCFI178:
	.cfi_restore_state
	call	___stack_chk_fail
LVL411:
	.cfi_endproc
LFE93:
	.data
	.align 32
_ui_ops:
	.long	_pidgin_whiteboard_create
	.long	_pidgin_whiteboard_destroy
	.long	_pidgin_whiteboard_set_dimensions
	.long	_pidgin_whiteboard_set_brush
	.long	_pidgin_whiteboard_draw_brush_point
	.long	_pidgin_whiteboard_draw_brush_line
	.long	_pidgin_whiteboard_clear
	.long	0
	.long	0
	.long	0
	.long	0
	.section .rdata,"dr"
___PRETTY_FUNCTION__.76775:
	.ascii "pidgin_whiteboard_destroy\0"
.lcomm _BrushState,4,4
.lcomm _MotionCount,4,4
.lcomm _LastX,4,4
.lcomm _LastY,4,4
___PRETTY_FUNCTION__.76787:
	.ascii "whiteboard_close_cb\0"
	.align 4
LC4:
	.long	1056964608
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 21 "../libpurple/account.h"
	.file 22 "../libpurple/connection.h"
	.file 23 "../libpurple/plugin.h"
	.file 24 "../libpurple/pluginpref.h"
	.file 25 "../libpurple/status.h"
	.file 26 "../libpurple/blist.h"
	.file 27 "../libpurple/buddyicon.h"
	.file 28 "../libpurple/conversation.h"
	.file 29 "../libpurple/log.h"
	.file 30 "../libpurple/media/enum-types.h"
	.file 31 "../libpurple/proxy.h"
	.file 32 "../libpurple/whiteboard.h"
	.file 33 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 34 "../libpurple/privacy.h"
	.file 35 "../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 36 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 37 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 38 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 39 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 40 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 41 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 42 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 43 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 44 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdnd.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 46 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-core.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 49 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 50 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 51 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 52 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 53 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 54 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 55 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 56 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdialog.h"
	.file 57 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 58 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkvbox.h"
	.file 59 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcolorsel.h"
	.file 60 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcolorseldialog.h"
	.file 61 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkfilechooser.h"
	.file 62 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmessagedialog.h"
	.file 63 "gtkwhiteboard.h"
	.file 64 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 65 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcairo.h"
	.file 66 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 67 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 68 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkpixbuf.h"
	.file 69 "gtkutils.h"
	.file 70 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhbox.h"
	.file 71 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdrawingarea.h"
	.file 72 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbutton.h"
	.file 73 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 74 "../libpurple/debug.h"
	.file 75 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkfilechooserdialog.h"
	.file 76 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkwindow.h"
	.file 77 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkpixmap.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x955c
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkwhiteboard.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
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
	.uleb128 0x3
	.byte	0x4
	.long	0x80
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x145
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xae
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0x174
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0x162
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
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x4
	.ascii "tm\0"
	.byte	0x24
	.byte	0x4
	.byte	0x50
	.long	0x277
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0x52
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0x53
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0x54
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0x55
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0x56
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0x57
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0x58
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0x59
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
	.byte	0x5a
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x6
	.ascii "gint8\0"
	.byte	0x5
	.byte	0x1f
	.long	0x284
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x6
	.ascii "guint8\0"
	.byte	0x5
	.byte	0x20
	.long	0x2a1
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.ascii "gint16\0"
	.byte	0x5
	.byte	0x21
	.long	0x18e
	.uleb128 0x6
	.ascii "guint16\0"
	.byte	0x5
	.byte	0x22
	.long	0x88
	.uleb128 0x6
	.ascii "guint32\0"
	.byte	0x5
	.byte	0x27
	.long	0x9e
	.uleb128 0x6
	.ascii "gint64\0"
	.byte	0x5
	.byte	0x2e
	.long	0x151
	.uleb128 0x6
	.ascii "guint64\0"
	.byte	0x5
	.byte	0x2f
	.long	0x2fb
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x9e
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x80
	.uleb128 0x6
	.ascii "gshort\0"
	.byte	0x6
	.byte	0x2e
	.long	0x18e
	.uleb128 0x6
	.ascii "glong\0"
	.byte	0x6
	.byte	0x2f
	.long	0x174
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x73
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x34c
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x6
	.byte	0x33
	.long	0x2a1
	.uleb128 0x6
	.ascii "gushort\0"
	.byte	0x6
	.byte	0x34
	.long	0x88
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x6
	.byte	0x35
	.long	0x19b
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x9e
	.uleb128 0x6
	.ascii "gfloat\0"
	.byte	0x6
	.byte	0x38
	.long	0x3ae
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gdouble\0"
	.byte	0x6
	.byte	0x39
	.long	0x69
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x322
	.uleb128 0x3
	.byte	0x4
	.long	0x3dc
	.uleb128 0x8
	.long	0x324
	.uleb128 0x6
	.ascii "GArray\0"
	.byte	0x7
	.byte	0x26
	.long	0x3ef
	.uleb128 0x4
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x7
	.byte	0x2a
	.long	0x41c
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x7
	.byte	0x2c
	.long	0x41c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x7
	.byte	0x2d
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x324
	.uleb128 0x6
	.ascii "GQuark\0"
	.byte	0x8
	.byte	0x26
	.long	0x2cf
	.uleb128 0x6
	.ascii "GError\0"
	.byte	0x9
	.byte	0x20
	.long	0x43e
	.uleb128 0x4
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x9
	.byte	0x22
	.long	0x481
	.uleb128 0x5
	.ascii "domain\0"
	.byte	0x9
	.byte	0x24
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "code\0"
	.byte	0x9
	.byte	0x25
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "message\0"
	.byte	0x9
	.byte	0x26
	.long	0x41c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x487
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x48f
	.uleb128 0x3
	.byte	0x4
	.long	0x430
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x4a2
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x4de
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x3c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x495
	.uleb128 0x6
	.ascii "GData\0"
	.byte	0xb
	.byte	0x26
	.long	0x4f1
	.uleb128 0xb
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0xc
	.byte	0x27
	.long	0x50c
	.uleb128 0xb
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0xd
	.byte	0x26
	.long	0x528
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xd
	.byte	0x28
	.long	0x556
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0xd
	.byte	0x2a
	.long	0x3c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0xd
	.byte	0x2b
	.long	0x556
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x51a
	.uleb128 0x3
	.byte	0x4
	.long	0x34c
	.uleb128 0xc
	.byte	0x4
	.byte	0x10
	.byte	0x4e
	.long	0x73e
	.uleb128 0xd
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0xd
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0xd
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0xd
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0xd
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0xd
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0xd
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0xd
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0xd
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0xd
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0xd
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0xd
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0xd
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0xd
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0xd
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0xd
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0xd
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0xd
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0xd
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0xd
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0xd
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0xd
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0xd
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4e4
	.uleb128 0x3
	.byte	0x4
	.long	0x4fa
	.uleb128 0x3
	.byte	0x4
	.long	0x73
	.uleb128 0x3
	.byte	0x4
	.long	0x88
	.uleb128 0xe
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x21
	.byte	0x73
	.long	0x9d2
	.uleb128 0xd
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xd
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xd
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xd
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xd
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xd
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xd
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xd
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xd
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xd
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xd
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xd
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xd
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xd
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xd
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xd
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xd
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xd
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xd
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xd
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xd
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xd
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xd
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xd
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xd
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xd
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xd
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xd
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xd
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xd
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xd
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xd
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xd
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xd
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xd
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xd
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xd
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xd
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xd
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xd
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xd
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xd
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x9d8
	.uleb128 0x8
	.long	0x80
	.uleb128 0xf
	.ascii "GType\0"
	.byte	0xe
	.word	0x16f
	.long	0x315
	.uleb128 0xf
	.ascii "GValue\0"
	.byte	0xe
	.word	0x173
	.long	0x9fa
	.uleb128 0x4
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xf
	.byte	0x6c
	.long	0xa2a
	.uleb128 0x5
	.ascii "g_type\0"
	.byte	0xf
	.byte	0x6f
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0xf
	.byte	0x7c
	.long	0xb54
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "GTypeClass\0"
	.byte	0xe
	.word	0x176
	.long	0xa3d
	.uleb128 0x10
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xe
	.word	0x187
	.long	0xa65
	.uleb128 0x11
	.ascii "g_type\0"
	.byte	0xe
	.word	0x18a
	.long	0x9dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "GTypeInstance\0"
	.byte	0xe
	.word	0x178
	.long	0xa7b
	.uleb128 0x10
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xe
	.word	0x191
	.long	0xaa7
	.uleb128 0x11
	.ascii "g_class\0"
	.byte	0xe
	.word	0x194
	.long	0xaa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa2a
	.uleb128 0x3
	.byte	0x4
	.long	0xa65
	.uleb128 0x3
	.byte	0x4
	.long	0x9eb
	.uleb128 0x3
	.byte	0x4
	.long	0xabf
	.uleb128 0x8
	.long	0x9eb
	.uleb128 0x12
	.byte	0x8
	.byte	0xf
	.byte	0x72
	.long	0xb54
	.uleb128 0x13
	.ascii "v_int\0"
	.byte	0xf
	.byte	0x73
	.long	0x34c
	.uleb128 0x13
	.ascii "v_uint\0"
	.byte	0xf
	.byte	0x74
	.long	0x393
	.uleb128 0x13
	.ascii "v_long\0"
	.byte	0xf
	.byte	0x75
	.long	0x33f
	.uleb128 0x13
	.ascii "v_ulong\0"
	.byte	0xf
	.byte	0x76
	.long	0x385
	.uleb128 0x13
	.ascii "v_int64\0"
	.byte	0xf
	.byte	0x77
	.long	0x2de
	.uleb128 0x13
	.ascii "v_uint64\0"
	.byte	0xf
	.byte	0x78
	.long	0x2ec
	.uleb128 0x13
	.ascii "v_float\0"
	.byte	0xf
	.byte	0x79
	.long	0x3a0
	.uleb128 0x13
	.ascii "v_double\0"
	.byte	0xf
	.byte	0x7a
	.long	0x3b7
	.uleb128 0x13
	.ascii "v_pointer\0"
	.byte	0xf
	.byte	0x7b
	.long	0x3c6
	.byte	0
	.uleb128 0x14
	.long	0xac4
	.long	0xb64
	.uleb128 0x15
	.long	0x1b0
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x11
	.byte	0x8c
	.long	0xc30
	.uleb128 0xd
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x6
	.ascii "GClosure\0"
	.byte	0x12
	.byte	0x4c
	.long	0xc40
	.uleb128 0x4
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x12
	.byte	0x91
	.long	0xd77
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x12
	.byte	0x94
	.long	0xe3c
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "meta_marshal\0"
	.byte	0x12
	.byte	0x95
	.long	0xe3c
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "n_guards\0"
	.byte	0x12
	.byte	0x96
	.long	0xe3c
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "n_fnotifiers\0"
	.byte	0x12
	.byte	0x97
	.long	0xe3c
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "n_inotifiers\0"
	.byte	0x12
	.byte	0x98
	.long	0xe3c
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "in_inotify\0"
	.byte	0x12
	.byte	0x99
	.long	0xe3c
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "floating\0"
	.byte	0x12
	.byte	0x9a
	.long	0xe3c
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "derivative_flag\0"
	.byte	0x12
	.byte	0x9c
	.long	0xe3c
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "in_marshal\0"
	.byte	0x12
	.byte	0x9e
	.long	0xe3c
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "is_invalid\0"
	.byte	0x12
	.byte	0x9f
	.long	0xe3c
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
	.long	0xe11
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x12
	.byte	0xa7
	.long	0x3c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "notifiers\0"
	.byte	0x12
	.byte	0xa9
	.long	0xe41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GClosureNotifyData\0"
	.byte	0x12
	.byte	0x4d
	.long	0xd91
	.uleb128 0x4
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x12
	.byte	0x83
	.long	0xdcd
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x12
	.byte	0x85
	.long	0x3c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "notify\0"
	.byte	0x12
	.byte	0x86
	.long	0xdde
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GCallback\0"
	.byte	0x12
	.byte	0x58
	.long	0x481
	.uleb128 0x6
	.ascii "GClosureNotify\0"
	.byte	0x12
	.byte	0x61
	.long	0xdf4
	.uleb128 0x3
	.byte	0x4
	.long	0xdfa
	.uleb128 0x18
	.byte	0x1
	.long	0xe0b
	.uleb128 0x19
	.long	0x3c6
	.uleb128 0x19
	.long	0xe0b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xc30
	.uleb128 0x3
	.byte	0x4
	.long	0xe17
	.uleb128 0x18
	.byte	0x1
	.long	0xe3c
	.uleb128 0x19
	.long	0xe0b
	.uleb128 0x19
	.long	0xab3
	.uleb128 0x19
	.long	0x393
	.uleb128 0x19
	.long	0xab9
	.uleb128 0x19
	.long	0x3c6
	.uleb128 0x19
	.long	0x3c6
	.byte	0
	.uleb128 0x1a
	.long	0x393
	.uleb128 0x3
	.byte	0x4
	.long	0xd77
	.uleb128 0xc
	.byte	0x4
	.byte	0x13
	.byte	0x75
	.long	0xee1
	.uleb128 0xd
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x13
	.byte	0x8f
	.long	0xf10
	.uleb128 0xd
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GConnectFlags\0"
	.byte	0x13
	.byte	0x92
	.long	0xee1
	.uleb128 0x6
	.ascii "GObject\0"
	.byte	0x14
	.byte	0xb8
	.long	0xf34
	.uleb128 0x4
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x14
	.byte	0xf2
	.long	0xf7e
	.uleb128 0x5
	.ascii "g_type_instance\0"
	.byte	0x14
	.byte	0xf4
	.long	0xa65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF1
	.byte	0x14
	.byte	0xf7
	.long	0xe3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0x14
	.byte	0xf8
	.long	0x73e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GInitiallyUnowned\0"
	.byte	0x14
	.byte	0xba
	.long	0xf34
	.uleb128 0x3
	.byte	0x4
	.long	0xf25
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0x15
	.byte	0x24
	.long	0xfb2
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x15
	.byte	0x7e
	.long	0x1179
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0x15
	.byte	0x80
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0x15
	.byte	0x81
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0x15
	.byte	0x82
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0x15
	.byte	0x83
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0x15
	.byte	0x85
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0x15
	.byte	0x87
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0x15
	.byte	0x89
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0x15
	.byte	0x8b
	.long	0x2a83
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0x15
	.byte	0x8c
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x15
	.byte	0x8e
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0x15
	.byte	0x8f
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0x15
	.byte	0x91
	.long	0x2fe0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0x15
	.byte	0x9e
	.long	0x556
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0x15
	.byte	0x9f
	.long	0x556
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0x15
	.byte	0xa0
	.long	0x2fc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0x15
	.byte	0xa2
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.secrel32	LASF5
	.byte	0x15
	.byte	0xa4
	.long	0x2f16
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0x15
	.byte	0xa5
	.long	0x26de
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x9
	.secrel32	LASF6
	.byte	0x15
	.byte	0xa7
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0x15
	.byte	0xa8
	.long	0x117f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0x15
	.byte	0xa9
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0x15
	.byte	0xab
	.long	0x3c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xf9d
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x15
	.byte	0x28
	.long	0x11a2
	.uleb128 0x3
	.byte	0x4
	.long	0x11a8
	.uleb128 0x18
	.byte	0x1
	.long	0x11be
	.uleb128 0x19
	.long	0x1179
	.uleb128 0x19
	.long	0x358
	.uleb128 0x19
	.long	0x322
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0x16
	.byte	0x1f
	.long	0x11d6
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x16
	.byte	0xf5
	.long	0x12e9
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0x16
	.byte	0xf7
	.long	0x199a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF7
	.byte	0x16
	.byte	0xf8
	.long	0x1462
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.secrel32	LASF8
	.byte	0x16
	.byte	0xfa
	.long	0x14c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.secrel32	LASF9
	.byte	0x16
	.byte	0xfc
	.long	0x1179
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0x16
	.byte	0xfd
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0x16
	.byte	0xfe
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "buddy_chats\0"
	.byte	0x16
	.word	0x100
	.long	0x556
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1b
	.secrel32	LASF10
	.byte	0x16
	.word	0x103
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "display_name\0"
	.byte	0x16
	.word	0x105
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "keepalive\0"
	.byte	0x16
	.word	0x106
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "wants_to_die\0"
	.byte	0x16
	.word	0x10f
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "disconnect_timeout\0"
	.byte	0x16
	.word	0x111
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "last_received\0"
	.byte	0x16
	.word	0x112
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x16
	.byte	0x25
	.long	0x1462
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x12e9
	.uleb128 0xc
	.byte	0x4
	.byte	0x16
	.byte	0x35
	.long	0x14c5
	.uleb128 0xd
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionState\0"
	.byte	0x16
	.byte	0x3a
	.long	0x147f
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0x17
	.byte	0x26
	.long	0x14f6
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x17
	.byte	0x97
	.long	0x1601
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0x17
	.byte	0x99
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0x17
	.byte	0x9a
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0x17
	.byte	0x9b
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0x17
	.byte	0x9c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0x17
	.byte	0x9d
	.long	0x19d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0x17
	.byte	0x9e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0x17
	.byte	0x9f
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0x17
	.byte	0xa0
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0x17
	.byte	0xa1
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0x17
	.byte	0xa2
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x17
	.byte	0xa4
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.secrel32	LASF12
	.byte	0x17
	.byte	0xa5
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.secrel32	LASF13
	.byte	0x17
	.byte	0xa6
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.secrel32	LASF14
	.byte	0x17
	.byte	0xa7
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0x17
	.byte	0x28
	.long	0x1619
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x17
	.byte	0x4e
	.long	0x1804
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0x17
	.byte	0x50
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0x17
	.byte	0x51
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0x17
	.byte	0x52
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.secrel32	LASF15
	.byte	0x17
	.byte	0x53
	.long	0x1972
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0x17
	.byte	0x54
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.secrel32	LASF7
	.byte	0x17
	.byte	0x55
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0x17
	.byte	0x56
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0x17
	.byte	0x57
	.long	0x18b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x17
	.byte	0x59
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.secrel32	LASF16
	.byte	0x17
	.byte	0x5a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0x17
	.byte	0x5b
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0x17
	.byte	0x5c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0x17
	.byte	0x5d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0x17
	.byte	0x5e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0x17
	.byte	0x5f
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0x17
	.byte	0x65
	.long	0x19a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0x17
	.byte	0x66
	.long	0x19a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0x17
	.byte	0x67
	.long	0x19b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0x17
	.byte	0x69
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0x17
	.byte	0x6a
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0x17
	.byte	0x6b
	.long	0x19b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0x17
	.byte	0x7a
	.long	0x19d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x17
	.byte	0x7c
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x9
	.secrel32	LASF12
	.byte	0x17
	.byte	0x7d
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x9
	.secrel32	LASF13
	.byte	0x17
	.byte	0x7e
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x9
	.secrel32	LASF14
	.byte	0x17
	.byte	0x7f
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0x17
	.byte	0x2a
	.long	0x181e
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x17
	.byte	0xad
	.long	0x18b6
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0x17
	.byte	0xae
	.long	0x19f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0x17
	.byte	0xb0
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x17
	.byte	0xb1
	.long	0x19ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x17
	.byte	0xb3
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.secrel32	LASF12
	.byte	0x17
	.byte	0xb4
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.secrel32	LASF13
	.byte	0x17
	.byte	0xb5
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.secrel32	LASF14
	.byte	0x17
	.byte	0xb6
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0x17
	.byte	0x31
	.long	0x73
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x18
	.byte	0x1e
	.long	0x18ef
	.uleb128 0xb
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xc
	.byte	0x4
	.byte	0x17
	.byte	0x39
	.long	0x1972
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0x17
	.byte	0x3f
	.long	0x1908
	.uleb128 0x1c
	.byte	0x1
	.long	0x358
	.long	0x199a
	.uleb128 0x19
	.long	0x199a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x14e2
	.uleb128 0x3
	.byte	0x4
	.long	0x198a
	.uleb128 0x18
	.byte	0x1
	.long	0x19b2
	.uleb128 0x19
	.long	0x199a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x19a6
	.uleb128 0x3
	.byte	0x4
	.long	0x1804
	.uleb128 0x1c
	.byte	0x1
	.long	0x4de
	.long	0x19d3
	.uleb128 0x19
	.long	0x199a
	.uleb128 0x19
	.long	0x3c6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x19be
	.uleb128 0x3
	.byte	0x4
	.long	0x1601
	.uleb128 0x1c
	.byte	0x1
	.long	0x19ef
	.long	0x19ef
	.uleb128 0x19
	.long	0x199a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x18d2
	.uleb128 0x3
	.byte	0x4
	.long	0x19df
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0x19
	.byte	0x57
	.long	0x1a11
	.uleb128 0xb
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBlistNode\0"
	.byte	0x1a
	.byte	0x27
	.long	0x1a3a
	.uleb128 0x4
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x7c
	.long	0x1acb
	.uleb128 0x9
	.secrel32	LASF15
	.byte	0x1a
	.byte	0x7d
	.long	0x1c12
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x1a
	.byte	0x7e
	.long	0x2f10
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x1a
	.byte	0x7f
	.long	0x2f10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0x1a
	.byte	0x80
	.long	0x2f10
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x1a
	.byte	0x81
	.long	0x2f10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x82
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.secrel32	LASF6
	.byte	0x1a
	.byte	0x83
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.secrel32	LASF7
	.byte	0x1a
	.byte	0x84
	.long	0x1c57
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBuddy\0"
	.byte	0x1a
	.byte	0x30
	.long	0x1ade
	.uleb128 0x4
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x1a
	.byte	0x8a
	.long	0x1b86
	.uleb128 0x5
	.ascii "node\0"
	.byte	0x1a
	.byte	0x8b
	.long	0x1a23
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF16
	.byte	0x1a
	.byte	0x8c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0x1a
	.byte	0x8d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "server_alias\0"
	.byte	0x1a
	.byte	0x8e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.secrel32	LASF10
	.byte	0x1a
	.byte	0x8f
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "icon\0"
	.byte	0x1a
	.byte	0x90
	.long	0x2910
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.secrel32	LASF9
	.byte	0x1a
	.byte	0x91
	.long	0x1179
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.secrel32	LASF5
	.byte	0x1a
	.byte	0x92
	.long	0x2f16
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "media_caps\0"
	.byte	0x1a
	.byte	0x93
	.long	0x2a6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x1a
	.byte	0x36
	.long	0x1c12
	.uleb128 0xd
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeType\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x1b86
	.uleb128 0xc
	.byte	0x4
	.byte	0x1a
	.byte	0x49
	.long	0x1c57
	.uleb128 0xd
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x1c2d
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x1b
	.byte	0x22
	.long	0x1c8a
	.uleb128 0xb
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1c
	.byte	0x24
	.long	0x1cbc
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1c
	.byte	0x9e
	.long	0x1e8a
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x1c
	.byte	0xa3
	.long	0x27ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x1c
	.byte	0xa6
	.long	0x27ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x1c
	.byte	0xab
	.long	0x2812
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x1c
	.byte	0xb2
	.long	0x2812
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x1c
	.byte	0xbd
	.long	0x283d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x1c
	.byte	0xca
	.long	0x2859
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x1c
	.byte	0xd2
	.long	0x287a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x1c
	.byte	0xd8
	.long	0x2891
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x1c
	.byte	0xdc
	.long	0x28a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x1c
	.byte	0xe1
	.long	0x27ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.secrel32	LASF17
	.byte	0x1c
	.byte	0xe7
	.long	0x28be
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x1c
	.byte	0xea
	.long	0x28de
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x1c
	.byte	0xeb
	.long	0x290a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x1c
	.byte	0xed
	.long	0x28a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x1c
	.byte	0xf4
	.long	0x28a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x1c
	.byte	0xf6
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.secrel32	LASF12
	.byte	0x1c
	.byte	0xf7
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x9
	.secrel32	LASF13
	.byte	0x1c
	.byte	0xf8
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x9
	.secrel32	LASF14
	.byte	0x1c
	.byte	0xf9
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x1c
	.byte	0x26
	.long	0x1ea4
	.uleb128 0x10
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1c
	.word	0x14f
	.long	0x1f8f
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x1c
	.word	0x151
	.long	0x2186
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF9
	.byte	0x1c
	.word	0x153
	.long	0x1179
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF16
	.byte	0x1c
	.word	0x156
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "title\0"
	.byte	0x1c
	.word	0x157
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "logging\0"
	.byte	0x1c
	.word	0x159
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "logs\0"
	.byte	0x1c
	.word	0x15b
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "u\0"
	.byte	0x1c
	.word	0x163
	.long	0x2916
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "ui_ops\0"
	.byte	0x1c
	.word	0x165
	.long	0x2951
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.secrel32	LASF6
	.byte	0x1c
	.word	0x166
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.secrel32	LASF0
	.byte	0x1c
	.word	0x168
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "features\0"
	.byte	0x1c
	.word	0x16a
	.long	0x1462
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "message_history\0"
	.byte	0x1c
	.word	0x16b
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x1c
	.byte	0x28
	.long	0x1fa3
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1c
	.byte	0xff
	.long	0x2040
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x1c
	.word	0x101
	.long	0x27ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "typing_state\0"
	.byte	0x1c
	.word	0x103
	.long	0x21e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "typing_timeout\0"
	.byte	0x1c
	.word	0x104
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "type_again\0"
	.byte	0x1c
	.word	0x105
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "send_typed_timeout\0"
	.byte	0x1c
	.word	0x106
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "icon\0"
	.byte	0x1c
	.word	0x108
	.long	0x2910
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x1c
	.byte	0x2a
	.long	0x2056
	.uleb128 0x10
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1c
	.word	0x10e
	.long	0x2105
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x1c
	.word	0x110
	.long	0x27ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "in_room\0"
	.byte	0x1c
	.word	0x112
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "ignored\0"
	.byte	0x1c
	.word	0x115
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "who\0"
	.byte	0x1c
	.word	0x116
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "topic\0"
	.byte	0x1c
	.word	0x117
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x1c
	.word	0x118
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "nick\0"
	.byte	0x1c
	.word	0x119
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "left\0"
	.byte	0x1c
	.word	0x11b
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "users\0"
	.byte	0x1c
	.word	0x11c
	.long	0x744
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x1c
	.byte	0x34
	.long	0x2186
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversationType\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x2105
	.uleb128 0xc
	.byte	0x4
	.byte	0x1c
	.byte	0x5f
	.long	0x21e0
	.uleb128 0xd
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleTypingState\0"
	.byte	0x1c
	.byte	0x64
	.long	0x21a4
	.uleb128 0xc
	.byte	0x4
	.byte	0x1c
	.byte	0x6a
	.long	0x237d
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x6
	.ascii "PurpleMessageFlags\0"
	.byte	0x1c
	.byte	0x82
	.long	0x21f9
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x1d
	.byte	0x25
	.long	0x23a8
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x7c
	.long	0x2437
	.uleb128 0x9
	.secrel32	LASF15
	.byte	0x1d
	.byte	0x7d
	.long	0x2644
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF16
	.byte	0x1d
	.byte	0x7e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.secrel32	LASF9
	.byte	0x1d
	.byte	0x7f
	.long	0x1179
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "conv\0"
	.byte	0x1d
	.byte	0x81
	.long	0x27ce
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.secrel32	LASF18
	.byte	0x1d
	.byte	0x82
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x1d
	.byte	0x85
	.long	0x27d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x1d
	.byte	0x87
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x1d
	.byte	0x88
	.long	0x27da
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x1d
	.byte	0x26
	.long	0x244e
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1d
	.byte	0x3f
	.long	0x2586
	.uleb128 0x9
	.secrel32	LASF16
	.byte	0x1d
	.byte	0x40
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x1d
	.byte	0x41
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x1d
	.byte	0x45
	.long	0x26e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x1d
	.byte	0x48
	.long	0x270e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x1d
	.byte	0x4f
	.long	0x26e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x1d
	.byte	0x52
	.long	0x272e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x1d
	.byte	0x56
	.long	0x274f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x1d
	.byte	0x5a
	.long	0x2765
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x1d
	.byte	0x5e
	.long	0x2785
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x1d
	.byte	0x61
	.long	0x279b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x1d
	.byte	0x6b
	.long	0x27b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x1d
	.byte	0x6e
	.long	0x27c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x1d
	.byte	0x71
	.long	0x27c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x1d
	.byte	0x73
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.secrel32	LASF12
	.byte	0x1d
	.byte	0x74
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x9
	.secrel32	LASF13
	.byte	0x1d
	.byte	0x75
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.secrel32	LASF14
	.byte	0x1d
	.byte	0x76
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x1d
	.byte	0x28
	.long	0x259a
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1d
	.byte	0xa3
	.long	0x2605
	.uleb128 0x9
	.secrel32	LASF15
	.byte	0x1d
	.byte	0xa4
	.long	0x2644
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF16
	.byte	0x1d
	.byte	0xa5
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.secrel32	LASF9
	.byte	0x1d
	.byte	0xa6
	.long	0x1179
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "buddy\0"
	.byte	0x1d
	.byte	0xad
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x1d
	.byte	0xaf
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x1d
	.byte	0x2a
	.long	0x2644
	.uleb128 0xd
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogType\0"
	.byte	0x1d
	.byte	0x2e
	.long	0x2605
	.uleb128 0xc
	.byte	0x4
	.byte	0x1d
	.byte	0x30
	.long	0x267f
	.uleb128 0xd
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1d
	.byte	0x32
	.long	0x2659
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1d
	.byte	0x37
	.long	0x26b5
	.uleb128 0x3
	.byte	0x4
	.long	0x26bb
	.uleb128 0x18
	.byte	0x1
	.long	0x26cc
	.uleb128 0x19
	.long	0x744
	.uleb128 0x19
	.long	0x26cc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2586
	.uleb128 0x18
	.byte	0x1
	.long	0x26de
	.uleb128 0x19
	.long	0x26de
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2397
	.uleb128 0x3
	.byte	0x4
	.long	0x26d2
	.uleb128 0x1c
	.byte	0x1
	.long	0x315
	.long	0x270e
	.uleb128 0x19
	.long	0x26de
	.uleb128 0x19
	.long	0x237d
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x180
	.uleb128 0x19
	.long	0x9d2
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x26ea
	.uleb128 0x1c
	.byte	0x1
	.long	0x4de
	.long	0x272e
	.uleb128 0x19
	.long	0x2644
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x1179
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2714
	.uleb128 0x1c
	.byte	0x1
	.long	0x7a
	.long	0x2749
	.uleb128 0x19
	.long	0x26de
	.uleb128 0x19
	.long	0x2749
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x267f
	.uleb128 0x3
	.byte	0x4
	.long	0x2734
	.uleb128 0x1c
	.byte	0x1
	.long	0x73
	.long	0x2765
	.uleb128 0x19
	.long	0x26de
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2755
	.uleb128 0x1c
	.byte	0x1
	.long	0x73
	.long	0x2785
	.uleb128 0x19
	.long	0x2644
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x1179
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x276b
	.uleb128 0x1c
	.byte	0x1
	.long	0x4de
	.long	0x279b
	.uleb128 0x19
	.long	0x1179
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x278b
	.uleb128 0x18
	.byte	0x1
	.long	0x27b2
	.uleb128 0x19
	.long	0x2699
	.uleb128 0x19
	.long	0x744
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x27a1
	.uleb128 0x1c
	.byte	0x1
	.long	0x358
	.long	0x27c8
	.uleb128 0x19
	.long	0x26de
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x27b8
	.uleb128 0x3
	.byte	0x4
	.long	0x1e8a
	.uleb128 0x3
	.byte	0x4
	.long	0x2437
	.uleb128 0x3
	.byte	0x4
	.long	0x1cb
	.uleb128 0x18
	.byte	0x1
	.long	0x27ec
	.uleb128 0x19
	.long	0x27ce
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x27e0
	.uleb128 0x18
	.byte	0x1
	.long	0x2812
	.uleb128 0x19
	.long	0x27ce
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x237d
	.uleb128 0x19
	.long	0x180
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x27f2
	.uleb128 0x18
	.byte	0x1
	.long	0x283d
	.uleb128 0x19
	.long	0x27ce
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x237d
	.uleb128 0x19
	.long	0x180
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2818
	.uleb128 0x18
	.byte	0x1
	.long	0x2859
	.uleb128 0x19
	.long	0x27ce
	.uleb128 0x19
	.long	0x4de
	.uleb128 0x19
	.long	0x358
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2843
	.uleb128 0x18
	.byte	0x1
	.long	0x287a
	.uleb128 0x19
	.long	0x27ce
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x9d2
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x285f
	.uleb128 0x18
	.byte	0x1
	.long	0x2891
	.uleb128 0x19
	.long	0x27ce
	.uleb128 0x19
	.long	0x4de
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2880
	.uleb128 0x18
	.byte	0x1
	.long	0x28a8
	.uleb128 0x19
	.long	0x27ce
	.uleb128 0x19
	.long	0x9d2
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2897
	.uleb128 0x1c
	.byte	0x1
	.long	0x358
	.long	0x28be
	.uleb128 0x19
	.long	0x27ce
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x28ae
	.uleb128 0x1c
	.byte	0x1
	.long	0x358
	.long	0x28de
	.uleb128 0x19
	.long	0x27ce
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x358
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x28c4
	.uleb128 0x18
	.byte	0x1
	.long	0x28ff
	.uleb128 0x19
	.long	0x27ce
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x28ff
	.uleb128 0x19
	.long	0x315
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2905
	.uleb128 0x8
	.long	0x368
	.uleb128 0x3
	.byte	0x4
	.long	0x28e4
	.uleb128 0x3
	.byte	0x4
	.long	0x1c73
	.uleb128 0x1d
	.byte	0x4
	.byte	0x1c
	.word	0x15d
	.long	0x2945
	.uleb128 0x1e
	.ascii "im\0"
	.byte	0x1c
	.word	0x15f
	.long	0x2945
	.uleb128 0x1e
	.ascii "chat\0"
	.byte	0x1c
	.word	0x160
	.long	0x294b
	.uleb128 0x1e
	.ascii "misc\0"
	.byte	0x1c
	.word	0x161
	.long	0x322
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1f8f
	.uleb128 0x3
	.byte	0x4
	.long	0x2040
	.uleb128 0x3
	.byte	0x4
	.long	0x1c9d
	.uleb128 0xc
	.byte	0x4
	.byte	0x1e
	.byte	0x33
	.long	0x2a6c
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x6
	.ascii "PurpleMediaCaps\0"
	.byte	0x1e
	.byte	0x3c
	.long	0x2957
	.uleb128 0x3
	.byte	0x4
	.long	0x11be
	.uleb128 0xc
	.byte	0x4
	.byte	0x1f
	.byte	0x24
	.long	0x2b2d
	.uleb128 0xd
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0xd
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyType\0"
	.byte	0x1f
	.byte	0x2d
	.long	0x2a89
	.uleb128 0x1f
	.byte	0x14
	.byte	0x1f
	.byte	0x32
	.long	0x2b95
	.uleb128 0x9
	.secrel32	LASF15
	.byte	0x1f
	.byte	0x34
	.long	0x2b2d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x1f
	.byte	0x36
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x1f
	.byte	0x37
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0x1f
	.byte	0x38
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0x1f
	.byte	0x39
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x1f
	.byte	0x3b
	.long	0x2b44
	.uleb128 0x6
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x20
	.byte	0x20
	.long	0x2bcb
	.uleb128 0x4
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x20
	.byte	0x4e
	.long	0x2cb5
	.uleb128 0x5
	.ascii "start\0"
	.byte	0x20
	.byte	0x50
	.long	0x2e37
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "end\0"
	.byte	0x20
	.byte	0x51
	.long	0x2e37
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "get_dimensions\0"
	.byte	0x20
	.byte	0x52
	.long	0x2eed
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.secrel32	LASF19
	.byte	0x20
	.byte	0x53
	.long	0x2e53
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "get_brush\0"
	.byte	0x20
	.byte	0x54
	.long	0x2eed
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.secrel32	LASF20
	.byte	0x20
	.byte	0x55
	.long	0x2e53
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "send_draw_list\0"
	.byte	0x20
	.byte	0x56
	.long	0x2f04
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "clear\0"
	.byte	0x20
	.byte	0x57
	.long	0x2e37
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x20
	.byte	0x59
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.secrel32	LASF12
	.byte	0x20
	.byte	0x5a
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.secrel32	LASF13
	.byte	0x20
	.byte	0x5b
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.secrel32	LASF14
	.byte	0x20
	.byte	0x5c
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x20
	.byte	0x27
	.long	0x2d37
	.uleb128 0x9
	.secrel32	LASF8
	.byte	0x20
	.byte	0x29
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF9
	.byte	0x20
	.byte	0x2b
	.long	0x1179
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "who\0"
	.byte	0x20
	.byte	0x2c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.secrel32	LASF6
	.byte	0x20
	.byte	0x2e
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.secrel32	LASF10
	.byte	0x20
	.byte	0x2f
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "prpl_ops\0"
	.byte	0x20
	.byte	0x30
	.long	0x2d37
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.secrel32	LASF21
	.byte	0x20
	.byte	0x32
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2bac
	.uleb128 0x6
	.ascii "PurpleWhiteboard\0"
	.byte	0x20
	.byte	0x33
	.long	0x2cb5
	.uleb128 0x4
	.ascii "_PurpleWhiteboardUiOps\0"
	.byte	0x2c
	.byte	0x20
	.byte	0x38
	.long	0x2e25
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x20
	.byte	0x3a
	.long	0x2e37
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0x20
	.byte	0x3b
	.long	0x2e37
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.secrel32	LASF19
	.byte	0x20
	.byte	0x3c
	.long	0x2e53
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.secrel32	LASF20
	.byte	0x20
	.byte	0x3d
	.long	0x2e53
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "draw_point\0"
	.byte	0x20
	.byte	0x3e
	.long	0x2e79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "draw_line\0"
	.byte	0x20
	.byte	0x40
	.long	0x2ea9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "clear\0"
	.byte	0x20
	.byte	0x43
	.long	0x2e37
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.secrel32	LASF11
	.byte	0x20
	.byte	0x45
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.secrel32	LASF12
	.byte	0x20
	.byte	0x46
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.secrel32	LASF13
	.byte	0x20
	.byte	0x47
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.secrel32	LASF14
	.byte	0x20
	.byte	0x48
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.long	0x2e31
	.uleb128 0x19
	.long	0x2e31
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2d3d
	.uleb128 0x3
	.byte	0x4
	.long	0x2e25
	.uleb128 0x18
	.byte	0x1
	.long	0x2e53
	.uleb128 0x19
	.long	0x2e31
	.uleb128 0x19
	.long	0x73
	.uleb128 0x19
	.long	0x73
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2e3d
	.uleb128 0x18
	.byte	0x1
	.long	0x2e79
	.uleb128 0x19
	.long	0x2e31
	.uleb128 0x19
	.long	0x73
	.uleb128 0x19
	.long	0x73
	.uleb128 0x19
	.long	0x73
	.uleb128 0x19
	.long	0x73
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2e59
	.uleb128 0x18
	.byte	0x1
	.long	0x2ea9
	.uleb128 0x19
	.long	0x2e31
	.uleb128 0x19
	.long	0x73
	.uleb128 0x19
	.long	0x73
	.uleb128 0x19
	.long	0x73
	.uleb128 0x19
	.long	0x73
	.uleb128 0x19
	.long	0x73
	.uleb128 0x19
	.long	0x73
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2e7f
	.uleb128 0x6
	.ascii "PurpleWhiteboardUiOps\0"
	.byte	0x20
	.byte	0x49
	.long	0x2d55
	.uleb128 0x18
	.byte	0x1
	.long	0x2ee2
	.uleb128 0x19
	.long	0x2ee2
	.uleb128 0x19
	.long	0x74a
	.uleb128 0x19
	.long	0x74a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2ee8
	.uleb128 0x8
	.long	0x2d3d
	.uleb128 0x3
	.byte	0x4
	.long	0x2ecc
	.uleb128 0x18
	.byte	0x1
	.long	0x2f04
	.uleb128 0x19
	.long	0x2e31
	.uleb128 0x19
	.long	0x4de
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2ef3
	.uleb128 0x3
	.byte	0x4
	.long	0x1acb
	.uleb128 0x3
	.byte	0x4
	.long	0x1a23
	.uleb128 0x3
	.byte	0x4
	.long	0x19fb
	.uleb128 0xe
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x22
	.byte	0x20
	.long	0x2fc7
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurplePrivacyType\0"
	.byte	0x22
	.byte	0x27
	.long	0x2f1c
	.uleb128 0x3
	.byte	0x4
	.long	0x2b95
	.uleb128 0x6
	.ascii "cairo_t\0"
	.byte	0x23
	.byte	0x78
	.long	0x2ff5
	.uleb128 0xb
	.ascii "_cairo\0"
	.byte	0x1
	.uleb128 0xf
	.ascii "cairo_font_options_t\0"
	.byte	0x23
	.word	0x45d
	.long	0x301b
	.uleb128 0xb
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x2fe6
	.uleb128 0x6
	.ascii "PangoFontDescription\0"
	.byte	0x24
	.byte	0x20
	.long	0x3053
	.uleb128 0xb
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x3037
	.uleb128 0x6
	.ascii "GdkRectangle\0"
	.byte	0x25
	.byte	0x45
	.long	0x3085
	.uleb128 0x4
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x25
	.byte	0xc2
	.long	0x30d0
	.uleb128 0x5
	.ascii "x\0"
	.byte	0x25
	.byte	0xc4
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "y\0"
	.byte	0x25
	.byte	0xc5
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.secrel32	LASF22
	.byte	0x25
	.byte	0xc6
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.secrel32	LASF23
	.byte	0x25
	.byte	0xc7
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GdkAtom\0"
	.byte	0x25
	.byte	0x50
	.long	0x30df
	.uleb128 0x3
	.byte	0x4
	.long	0x30e5
	.uleb128 0xb
	.ascii "_GdkAtom\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GdkNativeWindow\0"
	.byte	0x25
	.byte	0x59
	.long	0x3c6
	.uleb128 0x6
	.ascii "GdkColor\0"
	.byte	0x25
	.byte	0x60
	.long	0x3117
	.uleb128 0x4
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x26
	.byte	0x2e
	.long	0x3167
	.uleb128 0x5
	.ascii "pixel\0"
	.byte	0x26
	.byte	0x30
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "red\0"
	.byte	0x26
	.byte	0x31
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "green\0"
	.byte	0x26
	.byte	0x32
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x5
	.ascii "blue\0"
	.byte	0x26
	.byte	0x33
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkColormap\0"
	.byte	0x25
	.byte	0x61
	.long	0x317a
	.uleb128 0x4
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x26
	.byte	0x44
	.long	0x31dd
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x26
	.byte	0x47
	.long	0xf25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x26
	.byte	0x4a
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "colors\0"
	.byte	0x26
	.byte	0x4b
	.long	0x36dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "visual\0"
	.byte	0x26
	.byte	0x4e
	.long	0x36e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.secrel32	LASF25
	.byte	0x26
	.byte	0x50
	.long	0x3c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GdkFont\0"
	.byte	0x25
	.byte	0x63
	.long	0x31ec
	.uleb128 0x4
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x27
	.byte	0x31
	.long	0x322f
	.uleb128 0x9
	.secrel32	LASF15
	.byte	0x27
	.byte	0x33
	.long	0x545f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "ascent\0"
	.byte	0x27
	.byte	0x34
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "descent\0"
	.byte	0x27
	.byte	0x35
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkGC\0"
	.byte	0x25
	.byte	0x64
	.long	0x323c
	.uleb128 0x4
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x28
	.byte	0xbd
	.long	0x32c4
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x28
	.byte	0xbf
	.long	0xf25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "clip_x_origin\0"
	.byte	0x28
	.byte	0xc1
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "clip_y_origin\0"
	.byte	0x28
	.byte	0xc2
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "ts_x_origin\0"
	.byte	0x28
	.byte	0xc3
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ts_y_origin\0"
	.byte	0x28
	.byte	0xc4
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.secrel32	LASF26
	.byte	0x28
	.byte	0xc6
	.long	0x5421
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GdkRegion\0"
	.byte	0x25
	.byte	0x66
	.long	0x32d5
	.uleb128 0xb
	.ascii "_GdkRegion\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GdkVisual\0"
	.byte	0x25
	.byte	0x67
	.long	0x32f3
	.uleb128 0x4
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x29
	.byte	0x4d
	.long	0x342e
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x29
	.byte	0x4f
	.long	0xf25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF15
	.byte	0x29
	.byte	0x51
	.long	0x5511
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x29
	.byte	0x52
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "byte_order\0"
	.byte	0x29
	.byte	0x53
	.long	0x3553
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "colormap_size\0"
	.byte	0x29
	.byte	0x54
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "bits_per_rgb\0"
	.byte	0x29
	.byte	0x55
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "red_mask\0"
	.byte	0x29
	.byte	0x57
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "red_shift\0"
	.byte	0x29
	.byte	0x58
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "red_prec\0"
	.byte	0x29
	.byte	0x59
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "green_mask\0"
	.byte	0x29
	.byte	0x5b
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "green_shift\0"
	.byte	0x29
	.byte	0x5c
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "green_prec\0"
	.byte	0x29
	.byte	0x5d
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "blue_mask\0"
	.byte	0x29
	.byte	0x5f
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "blue_shift\0"
	.byte	0x29
	.byte	0x60
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "blue_prec\0"
	.byte	0x29
	.byte	0x61
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "GdkDrawable\0"
	.byte	0x25
	.byte	0x69
	.long	0x3441
	.uleb128 0x4
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x2a
	.byte	0x35
	.long	0x3465
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x2a
	.byte	0x37
	.long	0xf25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GdkPixmap\0"
	.byte	0x25
	.byte	0x6b
	.long	0x3441
	.uleb128 0x6
	.ascii "GdkWindow\0"
	.byte	0x25
	.byte	0x6c
	.long	0x3441
	.uleb128 0x6
	.ascii "GdkScreen\0"
	.byte	0x25
	.byte	0x6e
	.long	0x3498
	.uleb128 0x20
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x2b
	.byte	0x2e
	.long	0x352a
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x2b
	.byte	0x30
	.long	0xf25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "closed\0"
	.byte	0x2b
	.byte	0x32
	.long	0x393
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normal_gcs\0"
	.byte	0x2b
	.byte	0x34
	.long	0x53db
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "exposure_gcs\0"
	.byte	0x2b
	.byte	0x35
	.long	0x53db
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "font_options\0"
	.byte	0x2b
	.byte	0x37
	.long	0x53f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x5
	.ascii "resolution\0"
	.byte	0x2b
	.byte	0x38
	.long	0x69
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x25
	.byte	0x71
	.long	0x3553
	.uleb128 0xd
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkByteOrder\0"
	.byte	0x25
	.byte	0x74
	.long	0x352a
	.uleb128 0xc
	.byte	0x4
	.byte	0x25
	.byte	0x79
	.long	0x36c6
	.uleb128 0xd
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0xd
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0xd
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0xd
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0xd
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0xd
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0xd
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0xd
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0xd
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0xd
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0xd
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x6
	.ascii "GdkModifierType\0"
	.byte	0x25
	.byte	0x93
	.long	0x3567
	.uleb128 0x3
	.byte	0x4
	.long	0x3107
	.uleb128 0x3
	.byte	0x4
	.long	0x32e2
	.uleb128 0x6
	.ascii "GdkDragContext\0"
	.byte	0x2c
	.byte	0x26
	.long	0x36ff
	.uleb128 0x4
	.ascii "_GdkDragContext\0"
	.byte	0x34
	.byte	0x2c
	.byte	0x4b
	.long	0x37ee
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x2c
	.byte	0x4c
	.long	0xf25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "protocol\0"
	.byte	0x2c
	.byte	0x50
	.long	0x3930
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "is_source\0"
	.byte	0x2c
	.byte	0x52
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "source_window\0"
	.byte	0x2c
	.byte	0x54
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dest_window\0"
	.byte	0x2c
	.byte	0x55
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "targets\0"
	.byte	0x2c
	.byte	0x57
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0x2c
	.byte	0x58
	.long	0x3868
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "suggested_action\0"
	.byte	0x2c
	.byte	0x59
	.long	0x3868
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "action\0"
	.byte	0x2c
	.byte	0x5a
	.long	0x3868
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "start_time\0"
	.byte	0x2c
	.byte	0x5c
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.secrel32	LASF25
	.byte	0x2c
	.byte	0x60
	.long	0x3c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x2c
	.byte	0x29
	.long	0x3868
	.uleb128 0xd
	.ascii "GDK_ACTION_DEFAULT\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GDK_ACTION_COPY\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GDK_ACTION_MOVE\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "GDK_ACTION_LINK\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "GDK_ACTION_PRIVATE\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "GDK_ACTION_ASK\0"
	.sleb128 32
	.byte	0
	.uleb128 0x6
	.ascii "GdkDragAction\0"
	.byte	0x2c
	.byte	0x30
	.long	0x37ee
	.uleb128 0xc
	.byte	0x4
	.byte	0x2c
	.byte	0x33
	.long	0x3930
	.uleb128 0xd
	.ascii "GDK_DRAG_PROTO_MOTIF\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GDK_DRAG_PROTO_XDND\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GDK_DRAG_PROTO_ROOTWIN\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GDK_DRAG_PROTO_NONE\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "GDK_DRAG_PROTO_WIN32_DROPFILES\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "GDK_DRAG_PROTO_OLE2\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "GDK_DRAG_PROTO_LOCAL\0"
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.ascii "GdkDragProtocol\0"
	.byte	0x2c
	.byte	0x3c
	.long	0x387d
	.uleb128 0x3
	.byte	0x4
	.long	0x3476
	.uleb128 0x6
	.ascii "GdkDeviceKey\0"
	.byte	0x2d
	.byte	0x2d
	.long	0x3961
	.uleb128 0x4
	.ascii "_GdkDeviceKey\0"
	.byte	0x8
	.byte	0x2d
	.byte	0x55
	.long	0x399d
	.uleb128 0x5
	.ascii "keyval\0"
	.byte	0x2d
	.byte	0x57
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "modifiers\0"
	.byte	0x2d
	.byte	0x58
	.long	0x36c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GdkDeviceAxis\0"
	.byte	0x2d
	.byte	0x2e
	.long	0x39b2
	.uleb128 0x4
	.ascii "_GdkDeviceAxis\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x5b
	.long	0x39f4
	.uleb128 0x5
	.ascii "use\0"
	.byte	0x2d
	.byte	0x5d
	.long	0x3bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "min\0"
	.byte	0x2d
	.byte	0x5e
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "max\0"
	.byte	0x2d
	.byte	0x5f
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "GdkDevice\0"
	.byte	0x2d
	.byte	0x2f
	.long	0x3a05
	.uleb128 0x4
	.ascii "_GdkDevice\0"
	.byte	0x2c
	.byte	0x2d
	.byte	0x62
	.long	0x3aae
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x2d
	.byte	0x64
	.long	0xf25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF16
	.byte	0x2d
	.byte	0x67
	.long	0x41c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "source\0"
	.byte	0x2d
	.byte	0x68
	.long	0x3b03
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "mode\0"
	.byte	0x2d
	.byte	0x69
	.long	0x3b5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "has_cursor\0"
	.byte	0x2d
	.byte	0x6a
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "num_axes\0"
	.byte	0x2d
	.byte	0x6c
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "axes\0"
	.byte	0x2d
	.byte	0x6d
	.long	0x3c0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "num_keys\0"
	.byte	0x2d
	.byte	0x6f
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "keys\0"
	.byte	0x2d
	.byte	0x70
	.long	0x3c12
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x2d
	.byte	0x3b
	.long	0x3b03
	.uleb128 0xd
	.ascii "GDK_SOURCE_MOUSE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GDK_SOURCE_PEN\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GDK_SOURCE_ERASER\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GDK_SOURCE_CURSOR\0"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.ascii "GdkInputSource\0"
	.byte	0x2d
	.byte	0x40
	.long	0x3aae
	.uleb128 0xc
	.byte	0x4
	.byte	0x2d
	.byte	0x43
	.long	0x3b5a
	.uleb128 0xd
	.ascii "GDK_MODE_DISABLED\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GDK_MODE_SCREEN\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GDK_MODE_WINDOW\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GdkInputMode\0"
	.byte	0x2d
	.byte	0x47
	.long	0x3b19
	.uleb128 0xc
	.byte	0x4
	.byte	0x2d
	.byte	0x4a
	.long	0x3bfa
	.uleb128 0xd
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0xd
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x6
	.ascii "GdkAxisUse\0"
	.byte	0x2d
	.byte	0x53
	.long	0x3b6e
	.uleb128 0x3
	.byte	0x4
	.long	0x399d
	.uleb128 0x3
	.byte	0x4
	.long	0x394d
	.uleb128 0x6
	.ascii "GdkEventAny\0"
	.byte	0x2e
	.byte	0x2f
	.long	0x3c2b
	.uleb128 0x10
	.ascii "_GdkEventAny\0"
	.byte	0xc
	.byte	0x2e
	.word	0x109
	.long	0x3c6f
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x10b
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x10c
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x10d
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventExpose\0"
	.byte	0x2e
	.byte	0x30
	.long	0x3c85
	.uleb128 0x10
	.ascii "_GdkEventExpose\0"
	.byte	0x24
	.byte	0x2e
	.word	0x110
	.long	0x3cff
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x112
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x113
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x114
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "area\0"
	.byte	0x2e
	.word	0x115
	.long	0x3071
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "region\0"
	.byte	0x2e
	.word	0x116
	.long	0x535f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "count\0"
	.byte	0x2e
	.word	0x117
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventNoExpose\0"
	.byte	0x2e
	.byte	0x31
	.long	0x3d17
	.uleb128 0x10
	.ascii "_GdkEventNoExpose\0"
	.byte	0xc
	.byte	0x2e
	.word	0x11a
	.long	0x3d60
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x11c
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x11d
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x11e
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventVisibility\0"
	.byte	0x2e
	.byte	0x32
	.long	0x3d7a
	.uleb128 0x10
	.ascii "_GdkEventVisibility\0"
	.byte	0x10
	.byte	0x2e
	.word	0x121
	.long	0x3dd4
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x123
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x124
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x125
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.secrel32	LASF8
	.byte	0x2e
	.word	0x126
	.long	0x4fba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventMotion\0"
	.byte	0x2e
	.byte	0x33
	.long	0x3dea
	.uleb128 0x10
	.ascii "_GdkEventMotion\0"
	.byte	0x40
	.byte	0x2e
	.word	0x129
	.long	0x3eb9
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x12b
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x12c
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x12d
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.secrel32	LASF18
	.byte	0x2e
	.word	0x12e
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "x\0"
	.byte	0x2e
	.word	0x12f
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "y\0"
	.byte	0x2e
	.word	0x130
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "axes\0"
	.byte	0x2e
	.word	0x131
	.long	0x5365
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.secrel32	LASF8
	.byte	0x2e
	.word	0x132
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "is_hint\0"
	.byte	0x2e
	.word	0x133
	.long	0x2b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.secrel32	LASF29
	.byte	0x2e
	.word	0x134
	.long	0x536b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1b
	.secrel32	LASF30
	.byte	0x2e
	.word	0x135
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1b
	.secrel32	LASF31
	.byte	0x2e
	.word	0x135
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventButton\0"
	.byte	0x2e
	.byte	0x34
	.long	0x3ecf
	.uleb128 0x10
	.ascii "_GdkEventButton\0"
	.byte	0x40
	.byte	0x2e
	.word	0x138
	.long	0x3f9d
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x13a
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x13b
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x13c
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.secrel32	LASF18
	.byte	0x2e
	.word	0x13d
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "x\0"
	.byte	0x2e
	.word	0x13e
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "y\0"
	.byte	0x2e
	.word	0x13f
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "axes\0"
	.byte	0x2e
	.word	0x140
	.long	0x5365
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.secrel32	LASF8
	.byte	0x2e
	.word	0x141
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "button\0"
	.byte	0x2e
	.word	0x142
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.secrel32	LASF29
	.byte	0x2e
	.word	0x143
	.long	0x536b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1b
	.secrel32	LASF30
	.byte	0x2e
	.word	0x144
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1b
	.secrel32	LASF31
	.byte	0x2e
	.word	0x144
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventScroll\0"
	.byte	0x2e
	.byte	0x35
	.long	0x3fb3
	.uleb128 0x10
	.ascii "_GdkEventScroll\0"
	.byte	0x40
	.byte	0x2e
	.word	0x147
	.long	0x4074
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x149
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x14a
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x14b
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.secrel32	LASF18
	.byte	0x2e
	.word	0x14c
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "x\0"
	.byte	0x2e
	.word	0x14d
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "y\0"
	.byte	0x2e
	.word	0x14e
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1b
	.secrel32	LASF8
	.byte	0x2e
	.word	0x14f
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "direction\0"
	.byte	0x2e
	.word	0x150
	.long	0x5024
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.secrel32	LASF29
	.byte	0x2e
	.word	0x151
	.long	0x536b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.secrel32	LASF30
	.byte	0x2e
	.word	0x152
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1b
	.secrel32	LASF31
	.byte	0x2e
	.word	0x152
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventKey\0"
	.byte	0x2e
	.byte	0x36
	.long	0x4087
	.uleb128 0x10
	.ascii "_GdkEventKey\0"
	.byte	0x28
	.byte	0x2e
	.word	0x155
	.long	0x4166
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x157
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x158
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x159
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.secrel32	LASF18
	.byte	0x2e
	.word	0x15a
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.secrel32	LASF8
	.byte	0x2e
	.word	0x15b
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "keyval\0"
	.byte	0x2e
	.word	0x15c
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "length\0"
	.byte	0x2e
	.word	0x15d
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "string\0"
	.byte	0x2e
	.word	0x15e
	.long	0x41c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "hardware_keycode\0"
	.byte	0x2e
	.word	0x15f
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "group\0"
	.byte	0x2e
	.word	0x160
	.long	0x293
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x21
	.ascii "is_modifier\0"
	.byte	0x2e
	.word	0x161
	.long	0x393
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventFocus\0"
	.byte	0x2e
	.byte	0x37
	.long	0x417b
	.uleb128 0x10
	.ascii "_GdkEventFocus\0"
	.byte	0xc
	.byte	0x2e
	.word	0x175
	.long	0x41cf
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x177
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x178
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x179
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "in\0"
	.byte	0x2e
	.word	0x17a
	.long	0x2b2
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventCrossing\0"
	.byte	0x2e
	.byte	0x38
	.long	0x41e7
	.uleb128 0x10
	.ascii "_GdkEventCrossing\0"
	.byte	0x48
	.byte	0x2e
	.word	0x164
	.long	0x42ce
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x166
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x167
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x168
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "subwindow\0"
	.byte	0x2e
	.word	0x169
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.secrel32	LASF18
	.byte	0x2e
	.word	0x16a
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "x\0"
	.byte	0x2e
	.word	0x16b
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "y\0"
	.byte	0x2e
	.word	0x16c
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.secrel32	LASF30
	.byte	0x2e
	.word	0x16d
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.secrel32	LASF31
	.byte	0x2e
	.word	0x16e
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.ascii "mode\0"
	.byte	0x2e
	.word	0x16f
	.long	0x5180
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.ascii "detail\0"
	.byte	0x2e
	.word	0x170
	.long	0x50d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.ascii "focus\0"
	.byte	0x2e
	.word	0x171
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.secrel32	LASF8
	.byte	0x2e
	.word	0x172
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventConfigure\0"
	.byte	0x2e
	.byte	0x39
	.long	0x42e7
	.uleb128 0x10
	.ascii "_GdkEventConfigure\0"
	.byte	0x1c
	.byte	0x2e
	.word	0x17d
	.long	0x4369
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x17f
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x180
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x181
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "x\0"
	.byte	0x2e
	.word	0x182
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "y\0"
	.byte	0x2e
	.word	0x182
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF22
	.byte	0x2e
	.word	0x183
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.secrel32	LASF23
	.byte	0x2e
	.word	0x184
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventProperty\0"
	.byte	0x2e
	.byte	0x3a
	.long	0x4381
	.uleb128 0x10
	.ascii "_GdkEventProperty\0"
	.byte	0x18
	.byte	0x2e
	.word	0x187
	.long	0x43f8
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x189
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x18a
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x18b
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "atom\0"
	.byte	0x2e
	.word	0x18c
	.long	0x30d0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.secrel32	LASF18
	.byte	0x2e
	.word	0x18d
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF8
	.byte	0x2e
	.word	0x18e
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventSelection\0"
	.byte	0x2e
	.byte	0x3b
	.long	0x4411
	.uleb128 0x10
	.ascii "_GdkEventSelection\0"
	.byte	0x20
	.byte	0x2e
	.word	0x191
	.long	0x44af
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x193
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x194
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x195
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.secrel32	LASF32
	.byte	0x2e
	.word	0x196
	.long	0x30d0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "target\0"
	.byte	0x2e
	.word	0x197
	.long	0x30d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF33
	.byte	0x2e
	.word	0x198
	.long	0x30d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.secrel32	LASF18
	.byte	0x2e
	.word	0x199
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "requestor\0"
	.byte	0x2e
	.word	0x19a
	.long	0x30f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventOwnerChange\0"
	.byte	0x2e
	.byte	0x3c
	.long	0x44ca
	.uleb128 0x10
	.ascii "_GdkEventOwnerChange\0"
	.byte	0x20
	.byte	0x2e
	.word	0x19d
	.long	0x4571
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x19f
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x1a0
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x1a1
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "owner\0"
	.byte	0x2e
	.word	0x1a2
	.long	0x30f0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "reason\0"
	.byte	0x2e
	.word	0x1a3
	.long	0x5348
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF32
	.byte	0x2e
	.word	0x1a4
	.long	0x30d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.secrel32	LASF18
	.byte	0x2e
	.word	0x1a5
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "selection_time\0"
	.byte	0x2e
	.word	0x1a6
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventProximity\0"
	.byte	0x2e
	.byte	0x3d
	.long	0x458a
	.uleb128 0x10
	.ascii "_GdkEventProximity\0"
	.byte	0x14
	.byte	0x2e
	.word	0x1ac
	.long	0x45f2
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x1ae
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x1af
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x1b0
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.secrel32	LASF18
	.byte	0x2e
	.word	0x1b1
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.secrel32	LASF29
	.byte	0x2e
	.word	0x1b2
	.long	0x536b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventClient\0"
	.byte	0x2e
	.byte	0x3e
	.long	0x4608
	.uleb128 0x10
	.ascii "_GdkEventClient\0"
	.byte	0x28
	.byte	0x2e
	.word	0x1b5
	.long	0x468d
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x1b7
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x1b8
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x1b9
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "message_type\0"
	.byte	0x2e
	.word	0x1ba
	.long	0x30d0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "data_format\0"
	.byte	0x2e
	.word	0x1bb
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF0
	.byte	0x2e
	.word	0x1c0
	.long	0x5371
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventDND\0"
	.byte	0x2e
	.byte	0x3f
	.long	0x46a0
	.uleb128 0x10
	.ascii "_GdkEventDND\0"
	.byte	0x18
	.byte	0x2e
	.word	0x1e0
	.long	0x4724
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x1e1
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x1e2
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x1e3
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "context\0"
	.byte	0x2e
	.word	0x1e4
	.long	0x53c9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.secrel32	LASF18
	.byte	0x2e
	.word	0x1e6
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF30
	.byte	0x2e
	.word	0x1e7
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.secrel32	LASF31
	.byte	0x2e
	.word	0x1e7
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventWindowState\0"
	.byte	0x2e
	.byte	0x40
	.long	0x473f
	.uleb128 0x10
	.ascii "_GdkEventWindowState\0"
	.byte	0x14
	.byte	0x2e
	.word	0x1cc
	.long	0x47bf
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x1ce
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x1cf
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x1d0
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "changed_mask\0"
	.byte	0x2e
	.word	0x1d1
	.long	0x5262
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "new_window_state\0"
	.byte	0x2e
	.word	0x1d2
	.long	0x5262
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventSetting\0"
	.byte	0x2e
	.byte	0x41
	.long	0x47d6
	.uleb128 0x10
	.ascii "_GdkEventSetting\0"
	.byte	0x14
	.byte	0x2e
	.word	0x1c3
	.long	0x483f
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x1c5
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x1c6
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x1c7
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "action\0"
	.byte	0x2e
	.word	0x1c8
	.long	0x52d4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.secrel32	LASF16
	.byte	0x2e
	.word	0x1c9
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventGrabBroken\0"
	.byte	0x2e
	.byte	0x42
	.long	0x4859
	.uleb128 0x10
	.ascii "_GdkEventGrabBroken\0"
	.byte	0x18
	.byte	0x2e
	.word	0x1d5
	.long	0x48e3
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x2e
	.word	0x1d6
	.long	0x4d09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x2e
	.word	0x1d7
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x2e
	.word	0x1d8
	.long	0x277
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "keyboard\0"
	.byte	0x2e
	.word	0x1d9
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "implicit\0"
	.byte	0x2e
	.word	0x1da
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "grab_window\0"
	.byte	0x2e
	.word	0x1db
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "GdkEvent\0"
	.byte	0x2e
	.byte	0x44
	.long	0x48f3
	.uleb128 0x22
	.ascii "_GdkEvent\0"
	.byte	0x48
	.byte	0x2e
	.word	0x1ea
	.long	0x4a57
	.uleb128 0x23
	.secrel32	LASF15
	.byte	0x2e
	.word	0x1ec
	.long	0x4d09
	.uleb128 0x1e
	.ascii "any\0"
	.byte	0x2e
	.word	0x1ed
	.long	0x3c18
	.uleb128 0x1e
	.ascii "expose\0"
	.byte	0x2e
	.word	0x1ee
	.long	0x3c6f
	.uleb128 0x1e
	.ascii "no_expose\0"
	.byte	0x2e
	.word	0x1ef
	.long	0x3cff
	.uleb128 0x1e
	.ascii "visibility\0"
	.byte	0x2e
	.word	0x1f0
	.long	0x3d60
	.uleb128 0x1e
	.ascii "motion\0"
	.byte	0x2e
	.word	0x1f1
	.long	0x3dd4
	.uleb128 0x1e
	.ascii "button\0"
	.byte	0x2e
	.word	0x1f2
	.long	0x3eb9
	.uleb128 0x1e
	.ascii "scroll\0"
	.byte	0x2e
	.word	0x1f3
	.long	0x3f9d
	.uleb128 0x1e
	.ascii "key\0"
	.byte	0x2e
	.word	0x1f4
	.long	0x4074
	.uleb128 0x1e
	.ascii "crossing\0"
	.byte	0x2e
	.word	0x1f5
	.long	0x41cf
	.uleb128 0x1e
	.ascii "focus_change\0"
	.byte	0x2e
	.word	0x1f6
	.long	0x4166
	.uleb128 0x1e
	.ascii "configure\0"
	.byte	0x2e
	.word	0x1f7
	.long	0x42ce
	.uleb128 0x23
	.secrel32	LASF33
	.byte	0x2e
	.word	0x1f8
	.long	0x4369
	.uleb128 0x23
	.secrel32	LASF32
	.byte	0x2e
	.word	0x1f9
	.long	0x43f8
	.uleb128 0x1e
	.ascii "owner_change\0"
	.byte	0x2e
	.word	0x1fa
	.long	0x44af
	.uleb128 0x1e
	.ascii "proximity\0"
	.byte	0x2e
	.word	0x1fb
	.long	0x4571
	.uleb128 0x1e
	.ascii "client\0"
	.byte	0x2e
	.word	0x1fc
	.long	0x45f2
	.uleb128 0x1e
	.ascii "dnd\0"
	.byte	0x2e
	.word	0x1fd
	.long	0x468d
	.uleb128 0x1e
	.ascii "window_state\0"
	.byte	0x2e
	.word	0x1fe
	.long	0x4724
	.uleb128 0x1e
	.ascii "setting\0"
	.byte	0x2e
	.word	0x1ff
	.long	0x47bf
	.uleb128 0x1e
	.ascii "grab_broken\0"
	.byte	0x2e
	.word	0x200
	.long	0x483f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x48e3
	.uleb128 0xc
	.byte	0x4
	.byte	0x2e
	.byte	0x74
	.long	0x4d09
	.uleb128 0xd
	.ascii "GDK_NOTHING\0"
	.sleb128 -1
	.uleb128 0xd
	.ascii "GDK_DELETE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GDK_DESTROY\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GDK_EXPOSE\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GDK_MOTION_NOTIFY\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "GDK_BUTTON_PRESS\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "GDK_2BUTTON_PRESS\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "GDK_3BUTTON_PRESS\0"
	.sleb128 6
	.uleb128 0xd
	.ascii "GDK_BUTTON_RELEASE\0"
	.sleb128 7
	.uleb128 0xd
	.ascii "GDK_KEY_PRESS\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "GDK_KEY_RELEASE\0"
	.sleb128 9
	.uleb128 0xd
	.ascii "GDK_ENTER_NOTIFY\0"
	.sleb128 10
	.uleb128 0xd
	.ascii "GDK_LEAVE_NOTIFY\0"
	.sleb128 11
	.uleb128 0xd
	.ascii "GDK_FOCUS_CHANGE\0"
	.sleb128 12
	.uleb128 0xd
	.ascii "GDK_CONFIGURE\0"
	.sleb128 13
	.uleb128 0xd
	.ascii "GDK_MAP\0"
	.sleb128 14
	.uleb128 0xd
	.ascii "GDK_UNMAP\0"
	.sleb128 15
	.uleb128 0xd
	.ascii "GDK_PROPERTY_NOTIFY\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "GDK_SELECTION_CLEAR\0"
	.sleb128 17
	.uleb128 0xd
	.ascii "GDK_SELECTION_REQUEST\0"
	.sleb128 18
	.uleb128 0xd
	.ascii "GDK_SELECTION_NOTIFY\0"
	.sleb128 19
	.uleb128 0xd
	.ascii "GDK_PROXIMITY_IN\0"
	.sleb128 20
	.uleb128 0xd
	.ascii "GDK_PROXIMITY_OUT\0"
	.sleb128 21
	.uleb128 0xd
	.ascii "GDK_DRAG_ENTER\0"
	.sleb128 22
	.uleb128 0xd
	.ascii "GDK_DRAG_LEAVE\0"
	.sleb128 23
	.uleb128 0xd
	.ascii "GDK_DRAG_MOTION\0"
	.sleb128 24
	.uleb128 0xd
	.ascii "GDK_DRAG_STATUS\0"
	.sleb128 25
	.uleb128 0xd
	.ascii "GDK_DROP_START\0"
	.sleb128 26
	.uleb128 0xd
	.ascii "GDK_DROP_FINISHED\0"
	.sleb128 27
	.uleb128 0xd
	.ascii "GDK_CLIENT_EVENT\0"
	.sleb128 28
	.uleb128 0xd
	.ascii "GDK_VISIBILITY_NOTIFY\0"
	.sleb128 29
	.uleb128 0xd
	.ascii "GDK_NO_EXPOSE\0"
	.sleb128 30
	.uleb128 0xd
	.ascii "GDK_SCROLL\0"
	.sleb128 31
	.uleb128 0xd
	.ascii "GDK_WINDOW_STATE\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "GDK_SETTING\0"
	.sleb128 33
	.uleb128 0xd
	.ascii "GDK_OWNER_CHANGE\0"
	.sleb128 34
	.uleb128 0xd
	.ascii "GDK_GRAB_BROKEN\0"
	.sleb128 35
	.uleb128 0xd
	.ascii "GDK_DAMAGE\0"
	.sleb128 36
	.byte	0
	.uleb128 0x6
	.ascii "GdkEventType\0"
	.byte	0x2e
	.byte	0x9b
	.long	0x4a5d
	.uleb128 0xc
	.byte	0x4
	.byte	0x2e
	.byte	0xa1
	.long	0x4f5c
	.uleb128 0xd
	.ascii "GDK_EXPOSURE_MASK\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GDK_POINTER_MOTION_MASK\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "GDK_POINTER_MOTION_HINT_MASK\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "GDK_BUTTON_MOTION_MASK\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "GDK_BUTTON1_MOTION_MASK\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "GDK_BUTTON2_MOTION_MASK\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "GDK_BUTTON3_MOTION_MASK\0"
	.sleb128 128
	.uleb128 0xd
	.ascii "GDK_BUTTON_PRESS_MASK\0"
	.sleb128 256
	.uleb128 0xd
	.ascii "GDK_BUTTON_RELEASE_MASK\0"
	.sleb128 512
	.uleb128 0xd
	.ascii "GDK_KEY_PRESS_MASK\0"
	.sleb128 1024
	.uleb128 0xd
	.ascii "GDK_KEY_RELEASE_MASK\0"
	.sleb128 2048
	.uleb128 0xd
	.ascii "GDK_ENTER_NOTIFY_MASK\0"
	.sleb128 4096
	.uleb128 0xd
	.ascii "GDK_LEAVE_NOTIFY_MASK\0"
	.sleb128 8192
	.uleb128 0xd
	.ascii "GDK_FOCUS_CHANGE_MASK\0"
	.sleb128 16384
	.uleb128 0xd
	.ascii "GDK_STRUCTURE_MASK\0"
	.sleb128 32768
	.uleb128 0xd
	.ascii "GDK_PROPERTY_CHANGE_MASK\0"
	.sleb128 65536
	.uleb128 0xd
	.ascii "GDK_VISIBILITY_NOTIFY_MASK\0"
	.sleb128 131072
	.uleb128 0xd
	.ascii "GDK_PROXIMITY_IN_MASK\0"
	.sleb128 262144
	.uleb128 0xd
	.ascii "GDK_PROXIMITY_OUT_MASK\0"
	.sleb128 524288
	.uleb128 0xd
	.ascii "GDK_SUBSTRUCTURE_MASK\0"
	.sleb128 1048576
	.uleb128 0xd
	.ascii "GDK_SCROLL_MASK\0"
	.sleb128 2097152
	.uleb128 0xd
	.ascii "GDK_ALL_EVENTS_MASK\0"
	.sleb128 4194302
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x2e
	.byte	0xbb
	.long	0x4fba
	.uleb128 0xd
	.ascii "GDK_VISIBILITY_UNOBSCURED\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GDK_VISIBILITY_PARTIAL\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GDK_VISIBILITY_FULLY_OBSCURED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GdkVisibilityState\0"
	.byte	0x2e
	.byte	0xbf
	.long	0x4f5c
	.uleb128 0xc
	.byte	0x4
	.byte	0x2e
	.byte	0xc2
	.long	0x5024
	.uleb128 0xd
	.ascii "GDK_SCROLL_UP\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GDK_SCROLL_DOWN\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GDK_SCROLL_LEFT\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GDK_SCROLL_RIGHT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.ascii "GdkScrollDirection\0"
	.byte	0x2e
	.byte	0xc7
	.long	0x4fd4
	.uleb128 0xc
	.byte	0x4
	.byte	0x2e
	.byte	0xd2
	.long	0x50d3
	.uleb128 0xd
	.ascii "GDK_NOTIFY_ANCESTOR\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GDK_NOTIFY_VIRTUAL\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GDK_NOTIFY_INFERIOR\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GDK_NOTIFY_NONLINEAR\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "GDK_NOTIFY_NONLINEAR_VIRTUAL\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "GDK_NOTIFY_UNKNOWN\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "GdkNotifyType\0"
	.byte	0x2e
	.byte	0xd9
	.long	0x503e
	.uleb128 0xc
	.byte	0x4
	.byte	0x2e
	.byte	0xe1
	.long	0x5180
	.uleb128 0xd
	.ascii "GDK_CROSSING_NORMAL\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GDK_CROSSING_GRAB\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GDK_CROSSING_UNGRAB\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GDK_CROSSING_GTK_GRAB\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "GDK_CROSSING_GTK_UNGRAB\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "GDK_CROSSING_STATE_CHANGED\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "GdkCrossingMode\0"
	.byte	0x2e
	.byte	0xe8
	.long	0x50e8
	.uleb128 0xc
	.byte	0x4
	.byte	0x2e
	.byte	0xf1
	.long	0x5262
	.uleb128 0xd
	.ascii "GDK_WINDOW_STATE_WITHDRAWN\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GDK_WINDOW_STATE_ICONIFIED\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GDK_WINDOW_STATE_MAXIMIZED\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "GDK_WINDOW_STATE_STICKY\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "GDK_WINDOW_STATE_FULLSCREEN\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "GDK_WINDOW_STATE_ABOVE\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "GDK_WINDOW_STATE_BELOW\0"
	.sleb128 64
	.byte	0
	.uleb128 0x6
	.ascii "GdkWindowState\0"
	.byte	0x2e
	.byte	0xf9
	.long	0x5197
	.uleb128 0xc
	.byte	0x4
	.byte	0x2e
	.byte	0xfc
	.long	0x52d4
	.uleb128 0xd
	.ascii "GDK_SETTING_ACTION_NEW\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GDK_SETTING_ACTION_CHANGED\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GDK_SETTING_ACTION_DELETED\0"
	.sleb128 2
	.byte	0
	.uleb128 0xf
	.ascii "GdkSettingAction\0"
	.byte	0x2e
	.word	0x100
	.long	0x5278
	.uleb128 0x24
	.byte	0x4
	.byte	0x2e
	.word	0x103
	.long	0x5348
	.uleb128 0xd
	.ascii "GDK_OWNER_CHANGE_NEW_OWNER\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GDK_OWNER_CHANGE_DESTROY\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GDK_OWNER_CHANGE_CLOSE\0"
	.sleb128 2
	.byte	0
	.uleb128 0xf
	.ascii "GdkOwnerChange\0"
	.byte	0x2e
	.word	0x107
	.long	0x52ed
	.uleb128 0x3
	.byte	0x4
	.long	0x32c4
	.uleb128 0x3
	.byte	0x4
	.long	0x3b7
	.uleb128 0x3
	.byte	0x4
	.long	0x39f4
	.uleb128 0x1d
	.byte	0x14
	.byte	0x2e
	.word	0x1bc
	.long	0x5399
	.uleb128 0x1e
	.ascii "b\0"
	.byte	0x2e
	.word	0x1bd
	.long	0x5399
	.uleb128 0x1e
	.ascii "s\0"
	.byte	0x2e
	.word	0x1be
	.long	0x53a9
	.uleb128 0x1e
	.ascii "l\0"
	.byte	0x2e
	.word	0x1bf
	.long	0x53b9
	.byte	0
	.uleb128 0x14
	.long	0x80
	.long	0x53a9
	.uleb128 0x15
	.long	0x1b0
	.byte	0x13
	.byte	0
	.uleb128 0x14
	.long	0x18e
	.long	0x53b9
	.uleb128 0x15
	.long	0x1b0
	.byte	0x9
	.byte	0
	.uleb128 0x14
	.long	0x174
	.long	0x53c9
	.uleb128 0x15
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x36e9
	.uleb128 0x3
	.byte	0x4
	.long	0x3487
	.uleb128 0x3
	.byte	0x4
	.long	0x36c6
	.uleb128 0x14
	.long	0x53eb
	.long	0x53eb
	.uleb128 0x15
	.long	0x1b0
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x322f
	.uleb128 0x3
	.byte	0x4
	.long	0x2ffe
	.uleb128 0x6
	.ascii "GdkPixbuf\0"
	.byte	0x2f
	.byte	0x37
	.long	0x5408
	.uleb128 0xb
	.ascii "_GdkPixbuf\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x31dd
	.uleb128 0x3
	.byte	0x4
	.long	0x3465
	.uleb128 0x3
	.byte	0x4
	.long	0x3167
	.uleb128 0x3
	.byte	0x4
	.long	0x342e
	.uleb128 0x3
	.byte	0x4
	.long	0x53f7
	.uleb128 0xc
	.byte	0x4
	.byte	0x27
	.byte	0x2c
	.long	0x545f
	.uleb128 0xd
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkFontType\0"
	.byte	0x27
	.byte	0x2f
	.long	0x5433
	.uleb128 0xc
	.byte	0x4
	.byte	0x29
	.byte	0x38
	.long	0x5511
	.uleb128 0xd
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "GdkVisualType\0"
	.byte	0x29
	.byte	0x3f
	.long	0x5472
	.uleb128 0x6
	.ascii "GtkObject\0"
	.byte	0x30
	.byte	0x31
	.long	0x5537
	.uleb128 0x4
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x31
	.byte	0x58
	.long	0x5567
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x31
	.byte	0x5a
	.long	0xf7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF7
	.byte	0x31
	.byte	0x61
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GtkStyle\0"
	.byte	0x32
	.byte	0x36
	.long	0x5577
	.uleb128 0x20
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x32
	.byte	0x49
	.long	0x57f5
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x32
	.byte	0x4b
	.long	0xf25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x32
	.byte	0x4f
	.long	0x5a09
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x32
	.byte	0x50
	.long	0x5a09
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "light\0"
	.byte	0x32
	.byte	0x51
	.long	0x5a09
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "dark\0"
	.byte	0x32
	.byte	0x52
	.long	0x5a09
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x5
	.ascii "mid\0"
	.byte	0x32
	.byte	0x53
	.long	0x5a09
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x32
	.byte	0x54
	.long	0x5a09
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x32
	.byte	0x55
	.long	0x5a09
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x5
	.ascii "text_aa\0"
	.byte	0x32
	.byte	0x56
	.long	0x5a09
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x5
	.ascii "black\0"
	.byte	0x32
	.byte	0x58
	.long	0x3107
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x5
	.ascii "white\0"
	.byte	0x32
	.byte	0x59
	.long	0x3107
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0x9
	.secrel32	LASF34
	.byte	0x32
	.byte	0x5a
	.long	0x306b
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0x9
	.secrel32	LASF35
	.byte	0x32
	.byte	0x5c
	.long	0x34c
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0x9
	.secrel32	LASF36
	.byte	0x32
	.byte	0x5d
	.long	0x34c
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x5
	.ascii "fg_gc\0"
	.byte	0x32
	.byte	0x5f
	.long	0x5a19
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x5
	.ascii "bg_gc\0"
	.byte	0x32
	.byte	0x60
	.long	0x5a19
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x5
	.ascii "light_gc\0"
	.byte	0x32
	.byte	0x61
	.long	0x5a19
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x5
	.ascii "dark_gc\0"
	.byte	0x32
	.byte	0x62
	.long	0x5a19
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x5
	.ascii "mid_gc\0"
	.byte	0x32
	.byte	0x63
	.long	0x5a19
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x5
	.ascii "text_gc\0"
	.byte	0x32
	.byte	0x64
	.long	0x5a19
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x5
	.ascii "base_gc\0"
	.byte	0x32
	.byte	0x65
	.long	0x5a19
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x5
	.ascii "text_aa_gc\0"
	.byte	0x32
	.byte	0x66
	.long	0x5a19
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x5
	.ascii "black_gc\0"
	.byte	0x32
	.byte	0x67
	.long	0x53eb
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x5
	.ascii "white_gc\0"
	.byte	0x32
	.byte	0x68
	.long	0x53eb
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x5
	.ascii "bg_pixmap\0"
	.byte	0x32
	.byte	0x6a
	.long	0x5a29
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x5
	.ascii "attach_count\0"
	.byte	0x32
	.byte	0x6e
	.long	0x34c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x32
	.byte	0x70
	.long	0x34c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x9
	.secrel32	LASF26
	.byte	0x32
	.byte	0x71
	.long	0x5421
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x5
	.ascii "private_font\0"
	.byte	0x32
	.byte	0x72
	.long	0x5415
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x5
	.ascii "private_font_desc\0"
	.byte	0x32
	.byte	0x73
	.long	0x306b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x5
	.ascii "rc_style\0"
	.byte	0x32
	.byte	0x76
	.long	0x5a39
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x5
	.ascii "styles\0"
	.byte	0x32
	.byte	0x78
	.long	0x556
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x5
	.ascii "property_cache\0"
	.byte	0x32
	.byte	0x79
	.long	0x5a3f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x9
	.secrel32	LASF37
	.byte	0x32
	.byte	0x7a
	.long	0x556
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcStyle\0"
	.byte	0x32
	.byte	0x39
	.long	0x5807
	.uleb128 0x20
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x33
	.byte	0x3c
	.long	0x592f
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x33
	.byte	0x3e
	.long	0xf25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF16
	.byte	0x33
	.byte	0x42
	.long	0x41c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg_pixmap_name\0"
	.byte	0x33
	.byte	0x43
	.long	0x5aa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.secrel32	LASF34
	.byte	0x33
	.byte	0x44
	.long	0x306b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "color_flags\0"
	.byte	0x33
	.byte	0x46
	.long	0x5ab0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x33
	.byte	0x47
	.long	0x5a09
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x33
	.byte	0x48
	.long	0x5a09
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x33
	.byte	0x49
	.long	0x5a09
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x33
	.byte	0x4a
	.long	0x5a09
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x9
	.secrel32	LASF35
	.byte	0x33
	.byte	0x4c
	.long	0x34c
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x9
	.secrel32	LASF36
	.byte	0x33
	.byte	0x4d
	.long	0x34c
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x5
	.ascii "rc_properties\0"
	.byte	0x33
	.byte	0x50
	.long	0x5a3f
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x5
	.ascii "rc_style_lists\0"
	.byte	0x33
	.byte	0x53
	.long	0x556
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x9
	.secrel32	LASF37
	.byte	0x33
	.byte	0x55
	.long	0x556
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x17
	.ascii "engine_specified\0"
	.byte	0x33
	.byte	0x57
	.long	0x393
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
	.long	0x5940
	.uleb128 0x4
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x34
	.byte	0xa6
	.long	0x5a09
	.uleb128 0x5
	.ascii "object\0"
	.byte	0x34
	.byte	0xae
	.long	0x5526
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "private_flags\0"
	.byte	0x34
	.byte	0xb5
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.secrel32	LASF8
	.byte	0x34
	.byte	0xba
	.long	0x293
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x5
	.ascii "saved_state\0"
	.byte	0x34
	.byte	0xc2
	.long	0x293
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0x9
	.secrel32	LASF16
	.byte	0x34
	.byte	0xca
	.long	0x41c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "style\0"
	.byte	0x34
	.byte	0xd3
	.long	0x5a45
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "requisition\0"
	.byte	0x34
	.byte	0xd7
	.long	0x5ac0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "allocation\0"
	.byte	0x34
	.byte	0xdb
	.long	0x5b0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.secrel32	LASF27
	.byte	0x34
	.byte	0xe1
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0x34
	.byte	0xe5
	.long	0x5a4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x14
	.long	0x3107
	.long	0x5a19
	.uleb128 0x15
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.long	0x53eb
	.long	0x5a29
	.uleb128 0x15
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.long	0x541b
	.long	0x5a39
	.uleb128 0x15
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x57f5
	.uleb128 0x3
	.byte	0x4
	.long	0x3e1
	.uleb128 0x3
	.byte	0x4
	.long	0x5567
	.uleb128 0x3
	.byte	0x4
	.long	0x592f
	.uleb128 0xc
	.byte	0x4
	.byte	0x33
	.byte	0x35
	.long	0x5a8e
	.uleb128 0xd
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcFlags\0"
	.byte	0x33
	.byte	0x3a
	.long	0x5a51
	.uleb128 0x14
	.long	0x41c
	.long	0x5ab0
	.uleb128 0x15
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.long	0x5a8e
	.long	0x5ac0
	.uleb128 0x15
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "GtkRequisition\0"
	.byte	0x34
	.byte	0x8c
	.long	0x5ad6
	.uleb128 0x4
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x34
	.byte	0x9b
	.long	0x5b0b
	.uleb128 0x9
	.secrel32	LASF22
	.byte	0x34
	.byte	0x9d
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF23
	.byte	0x34
	.byte	0x9e
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GtkAllocation\0"
	.byte	0x34
	.byte	0x8d
	.long	0x3071
	.uleb128 0x6
	.ascii "GtkWindow\0"
	.byte	0x34
	.byte	0x94
	.long	0x5b31
	.uleb128 0x4
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x35
	.byte	0x36
	.long	0x5f04
	.uleb128 0x5
	.ascii "bin\0"
	.byte	0x35
	.byte	0x38
	.long	0x5ffa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "title\0"
	.byte	0x35
	.byte	0x3a
	.long	0x41c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "wmclass_name\0"
	.byte	0x35
	.byte	0x3b
	.long	0x41c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "wmclass_class\0"
	.byte	0x35
	.byte	0x3c
	.long	0x41c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "wm_role\0"
	.byte	0x35
	.byte	0x3d
	.long	0x41c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "focus_widget\0"
	.byte	0x35
	.byte	0x3f
	.long	0x5a4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "default_widget\0"
	.byte	0x35
	.byte	0x40
	.long	0x5a4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "transient_parent\0"
	.byte	0x35
	.byte	0x41
	.long	0x60ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "geometry_info\0"
	.byte	0x35
	.byte	0x42
	.long	0x60c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x35
	.byte	0x43
	.long	0x3947
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "group\0"
	.byte	0x35
	.byte	0x44
	.long	0x60c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "configure_request_count\0"
	.byte	0x35
	.byte	0x46
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x17
	.ascii "allow_shrink\0"
	.byte	0x35
	.byte	0x47
	.long	0x393
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
	.long	0x393
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
	.long	0x393
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
	.long	0x393
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
	.long	0x393
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
	.long	0x393
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x35
	.byte	0x53
	.long	0x393
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
	.long	0x393
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x35
	.byte	0x55
	.long	0x393
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
	.long	0x393
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
	.long	0x393
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
	.long	0x393
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
	.long	0x393
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
	.long	0x393
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
	.long	0x393
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
	.long	0x393
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
	.long	0x393
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
	.long	0x393
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
	.long	0x393
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
	.long	0x393
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
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "frame_top\0"
	.byte	0x35
	.byte	0x6b
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.ascii "frame_right\0"
	.byte	0x35
	.byte	0x6c
	.long	0x393
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ascii "frame_bottom\0"
	.byte	0x35
	.byte	0x6d
	.long	0x393
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "keys_changed_handler\0"
	.byte	0x35
	.byte	0x6f
	.long	0x393
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ascii "mnemonic_modifier\0"
	.byte	0x35
	.byte	0x71
	.long	0x36c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x5
	.ascii "screen\0"
	.byte	0x35
	.byte	0x72
	.long	0x53cf
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3eb9
	.uleb128 0x3
	.byte	0x4
	.long	0x3dd4
	.uleb128 0x3
	.byte	0x4
	.long	0x3c6f
	.uleb128 0x3
	.byte	0x4
	.long	0x42ce
	.uleb128 0x6
	.ascii "GtkContainer\0"
	.byte	0x36
	.byte	0x35
	.long	0x5f30
	.uleb128 0x4
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x36
	.byte	0x38
	.long	0x5ff4
	.uleb128 0x9
	.secrel32	LASF38
	.byte	0x36
	.byte	0x3a
	.long	0x592f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "focus_child\0"
	.byte	0x36
	.byte	0x3c
	.long	0x5a4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.ascii "border_width\0"
	.byte	0x36
	.byte	0x3e
	.long	0x393
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
	.long	0x393
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
	.long	0x393
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
	.long	0x393
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
	.long	0x393
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5f1c
	.uleb128 0x6
	.ascii "GtkBin\0"
	.byte	0x37
	.byte	0x31
	.long	0x6008
	.uleb128 0x4
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x37
	.byte	0x34
	.long	0x6037
	.uleb128 0x9
	.secrel32	LASF39
	.byte	0x37
	.byte	0x36
	.long	0x5f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x37
	.byte	0x38
	.long	0x5a4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x6
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x35
	.byte	0x32
	.long	0x6054
	.uleb128 0xb
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkWindowGroup\0"
	.byte	0x35
	.byte	0x33
	.long	0x6083
	.uleb128 0x4
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x35
	.byte	0x9a
	.long	0x60ba
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x35
	.byte	0x9c
	.long	0xf25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "grabs\0"
	.byte	0x35
	.byte	0x9e
	.long	0x556
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5b20
	.uleb128 0x3
	.byte	0x4
	.long	0x6037
	.uleb128 0x3
	.byte	0x4
	.long	0x606d
	.uleb128 0xc
	.byte	0x4
	.byte	0x38
	.byte	0x2b
	.long	0x6123
	.uleb128 0xd
	.ascii "GTK_DIALOG_MODAL\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GTK_DIALOG_DESTROY_WITH_PARENT\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GTK_DIALOG_NO_SEPARATOR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "GtkDialogFlags\0"
	.byte	0x38
	.byte	0x2f
	.long	0x60cc
	.uleb128 0xc
	.byte	0x4
	.byte	0x38
	.byte	0x3a
	.long	0x6229
	.uleb128 0xd
	.ascii "GTK_RESPONSE_NONE\0"
	.sleb128 -1
	.uleb128 0xd
	.ascii "GTK_RESPONSE_REJECT\0"
	.sleb128 -2
	.uleb128 0xd
	.ascii "GTK_RESPONSE_ACCEPT\0"
	.sleb128 -3
	.uleb128 0xd
	.ascii "GTK_RESPONSE_DELETE_EVENT\0"
	.sleb128 -4
	.uleb128 0xd
	.ascii "GTK_RESPONSE_OK\0"
	.sleb128 -5
	.uleb128 0xd
	.ascii "GTK_RESPONSE_CANCEL\0"
	.sleb128 -6
	.uleb128 0xd
	.ascii "GTK_RESPONSE_CLOSE\0"
	.sleb128 -7
	.uleb128 0xd
	.ascii "GTK_RESPONSE_YES\0"
	.sleb128 -8
	.uleb128 0xd
	.ascii "GTK_RESPONSE_NO\0"
	.sleb128 -9
	.uleb128 0xd
	.ascii "GTK_RESPONSE_APPLY\0"
	.sleb128 -10
	.uleb128 0xd
	.ascii "GTK_RESPONSE_HELP\0"
	.sleb128 -11
	.byte	0
	.uleb128 0x6
	.ascii "GtkDialog\0"
	.byte	0x38
	.byte	0x5f
	.long	0x623a
	.uleb128 0x4
	.ascii "_GtkDialog\0"
	.byte	0xa0
	.byte	0x38
	.byte	0x62
	.long	0x6298
	.uleb128 0x9
	.secrel32	LASF27
	.byte	0x38
	.byte	0x64
	.long	0x5b20
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "vbox\0"
	.byte	0x38
	.byte	0x67
	.long	0x5a4b
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x5
	.ascii "action_area\0"
	.byte	0x38
	.byte	0x68
	.long	0x5a4b
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x5
	.ascii "separator\0"
	.byte	0x38
	.byte	0x6b
	.long	0x5a4b
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6229
	.uleb128 0x6
	.ascii "GtkBox\0"
	.byte	0x39
	.byte	0x32
	.long	0x62ac
	.uleb128 0x4
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x39
	.byte	0x36
	.long	0x6309
	.uleb128 0x9
	.secrel32	LASF39
	.byte	0x39
	.byte	0x38
	.long	0x5f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "children\0"
	.byte	0x39
	.byte	0x3b
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "spacing\0"
	.byte	0x39
	.byte	0x3c
	.long	0x2b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x17
	.ascii "homogeneous\0"
	.byte	0x39
	.byte	0x3d
	.long	0x393
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x6
	.ascii "GtkVBox\0"
	.byte	0x3a
	.byte	0x32
	.long	0x6318
	.uleb128 0x4
	.ascii "_GtkVBox\0"
	.byte	0x50
	.byte	0x3a
	.byte	0x35
	.long	0x6338
	.uleb128 0x5
	.ascii "box\0"
	.byte	0x3a
	.byte	0x37
	.long	0x629e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GtkColorSelection\0"
	.byte	0x3b
	.byte	0x30
	.long	0x6351
	.uleb128 0x4
	.ascii "_GtkColorSelection\0"
	.byte	0x54
	.byte	0x3b
	.byte	0x3a
	.long	0x6392
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x3b
	.byte	0x3c
	.long	0x6309
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "private_data\0"
	.byte	0x3b
	.byte	0x3f
	.long	0x3c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6398
	.uleb128 0x8
	.long	0x3107
	.uleb128 0x3
	.byte	0x4
	.long	0x6338
	.uleb128 0x6
	.ascii "GtkColorSelectionDialog\0"
	.byte	0x3c
	.byte	0x30
	.long	0x63c2
	.uleb128 0x4
	.ascii "_GtkColorSelectionDialog\0"
	.byte	0xb0
	.byte	0x3c
	.byte	0x34
	.long	0x644b
	.uleb128 0x9
	.secrel32	LASF24
	.byte	0x3c
	.byte	0x36
	.long	0x6229
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "colorsel\0"
	.byte	0x3c
	.byte	0x38
	.long	0x5a4b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x5
	.ascii "ok_button\0"
	.byte	0x3c
	.byte	0x39
	.long	0x5a4b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x5
	.ascii "cancel_button\0"
	.byte	0x3c
	.byte	0x3a
	.long	0x5a4b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x5
	.ascii "help_button\0"
	.byte	0x3c
	.byte	0x3b
	.long	0x5a4b
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0
	.uleb128 0x6
	.ascii "GtkFileChooser\0"
	.byte	0x3d
	.byte	0x25
	.long	0x6461
	.uleb128 0xb
	.ascii "_GtkFileChooser\0"
	.byte	0x1
	.uleb128 0xc
	.byte	0x4
	.byte	0x3d
	.byte	0x28
	.long	0x650a
	.uleb128 0xd
	.ascii "GTK_FILE_CHOOSER_ACTION_OPEN\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GTK_FILE_CHOOSER_ACTION_SAVE\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GTK_FILE_CHOOSER_ACTION_SELECT_FOLDER\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GTK_FILE_CHOOSER_ACTION_CREATE_FOLDER\0"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.ascii "GtkFileChooserAction\0"
	.byte	0x3d
	.byte	0x2d
	.long	0x6473
	.uleb128 0xc
	.byte	0x4
	.byte	0x3e
	.byte	0x27
	.long	0x6597
	.uleb128 0xd
	.ascii "GTK_MESSAGE_INFO\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GTK_MESSAGE_WARNING\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GTK_MESSAGE_QUESTION\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GTK_MESSAGE_ERROR\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "GTK_MESSAGE_OTHER\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "GtkMessageType\0"
	.byte	0x3e
	.byte	0x2d
	.long	0x6526
	.uleb128 0xc
	.byte	0x4
	.byte	0x3e
	.byte	0x30
	.long	0x6630
	.uleb128 0xd
	.ascii "GTK_BUTTONS_NONE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "GTK_BUTTONS_OK\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "GTK_BUTTONS_CLOSE\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "GTK_BUTTONS_CANCEL\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "GTK_BUTTONS_YES_NO\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "GTK_BUTTONS_OK_CANCEL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "GtkButtonsType\0"
	.byte	0x3e
	.byte	0x37
	.long	0x65ad
	.uleb128 0x4
	.ascii "_PidginWhiteboard\0"
	.byte	0x20
	.byte	0x3f
	.byte	0x2f
	.long	0x66df
	.uleb128 0x5
	.ascii "wb\0"
	.byte	0x3f
	.byte	0x31
	.long	0x2e31
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.secrel32	LASF27
	.byte	0x3f
	.byte	0x33
	.long	0x5a4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.secrel32	LASF40
	.byte	0x3f
	.byte	0x34
	.long	0x5a4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.secrel32	LASF41
	.byte	0x3f
	.byte	0x36
	.long	0x541b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.secrel32	LASF22
	.byte	0x3f
	.byte	0x38
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.secrel32	LASF23
	.byte	0x3f
	.byte	0x39
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "brush_color\0"
	.byte	0x3f
	.byte	0x3a
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "brush_size\0"
	.byte	0x3f
	.byte	0x3b
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PidginWhiteboard\0"
	.byte	0x3f
	.byte	0x3c
	.long	0x6646
	.uleb128 0x25
	.ascii "pidgin_whiteboard_rgb24_to_rgb48\0"
	.byte	0x1
	.word	0x334
	.byte	0x1
	.byte	0x1
	.long	0x6741
	.uleb128 0x26
	.ascii "color_rgb\0"
	.byte	0x1
	.word	0x334
	.long	0x73
	.uleb128 0x27
	.secrel32	LASF42
	.byte	0x1
	.word	0x334
	.long	0x36dd
	.byte	0
	.uleb128 0x25
	.ascii "pidgin_whiteboard_button_clear_press\0"
	.byte	0x1
	.word	0x2d1
	.byte	0x1
	.byte	0x1
	.long	0x67b2
	.uleb128 0x27
	.secrel32	LASF38
	.byte	0x1
	.word	0x2d1
	.long	0x5a4b
	.uleb128 0x27
	.secrel32	LASF0
	.byte	0x1
	.word	0x2d1
	.long	0x3c6
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x1
	.word	0x2d3
	.long	0x67b2
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x1
	.word	0x2d6
	.long	0x5a4b
	.uleb128 0x29
	.ascii "response\0"
	.byte	0x1
	.word	0x2db
	.long	0x34c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x66df
	.uleb128 0x2a
	.secrel32	LASF48
	.byte	0x1
	.word	0x133
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0x6828
	.uleb128 0x27
	.secrel32	LASF38
	.byte	0x1
	.word	0x133
	.long	0x5a4b
	.uleb128 0x27
	.secrel32	LASF45
	.byte	0x1
	.word	0x133
	.long	0x4a57
	.uleb128 0x27
	.secrel32	LASF43
	.byte	0x1
	.word	0x133
	.long	0x67b2
	.uleb128 0x29
	.ascii "wb\0"
	.byte	0x1
	.word	0x135
	.long	0x2e31
	.uleb128 0x2b
	.secrel32	LASF46
	.long	0x6828
	.byte	0x1
	.secrel32	LASF48
	.uleb128 0x2c
	.long	0x6819
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x1
	.word	0x137
	.long	0x73
	.byte	0
	.uleb128 0x2d
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x1
	.word	0x139
	.long	0x73
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x5399
	.uleb128 0x2e
	.ascii "pidgin_whiteboard_set_dimensions\0"
	.byte	0x1
	.word	0x2ad
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST0
	.byte	0x1
	.long	0x68aa
	.uleb128 0x2f
	.ascii "wb\0"
	.byte	0x1
	.word	0x2ad
	.long	0x2e31
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x2ad
	.long	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF23
	.byte	0x1
	.word	0x2ad
	.long	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF43
	.byte	0x1
	.word	0x2af
	.long	0x67b2
	.secrel32	LLST1
	.uleb128 0x32
	.long	LVL3
	.long	0x895a
	.byte	0
	.uleb128 0x2e
	.ascii "pidgin_whiteboard_set_brush\0"
	.byte	0x1
	.word	0x2b5
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST2
	.byte	0x1
	.long	0x6923
	.uleb128 0x2f
	.ascii "wb\0"
	.byte	0x1
	.word	0x2b5
	.long	0x2e31
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "size\0"
	.byte	0x1
	.word	0x2b5
	.long	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF42
	.byte	0x1
	.word	0x2b5
	.long	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF43
	.byte	0x1
	.word	0x2b7
	.long	0x67b2
	.secrel32	LLST3
	.uleb128 0x32
	.long	LVL7
	.long	0x895a
	.byte	0
	.uleb128 0x2e
	.ascii "pidgin_whiteboard_clear\0"
	.byte	0x1
	.word	0x2bd
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST4
	.byte	0x1
	.long	0x6a35
	.uleb128 0x2f
	.ascii "wb\0"
	.byte	0x1
	.word	0x2bd
	.long	0x2e31
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF43
	.byte	0x1
	.word	0x2bf
	.long	0x67b2
	.secrel32	LLST5
	.uleb128 0x31
	.secrel32	LASF41
	.byte	0x1
	.word	0x2c0
	.long	0x541b
	.secrel32	LLST6
	.uleb128 0x31
	.secrel32	LASF40
	.byte	0x1
	.word	0x2c1
	.long	0x5a4b
	.secrel32	LLST7
	.uleb128 0x33
	.ascii "cr\0"
	.byte	0x1
	.word	0x2c2
	.long	0x3031
	.secrel32	LLST8
	.uleb128 0x34
	.long	LVL12
	.long	0x8970
	.long	0x69b3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL13
	.long	0x89a5
	.long	0x69cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x34
	.long	LVL16
	.long	0x89d1
	.long	0x69e0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL17
	.long	0x8a01
	.long	0x69f5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL18
	.long	0x8a36
	.long	0x6a0a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL19
	.long	0x8a52
	.long	0x6a2b
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL23
	.long	0x895a
	.byte	0
	.uleb128 0x2e
	.ascii "pidgin_whiteboard_draw_brush_point\0"
	.byte	0x1
	.word	0x250
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST9
	.byte	0x1
	.long	0x6bd2
	.uleb128 0x2f
	.ascii "wb\0"
	.byte	0x1
	.word	0x250
	.long	0x2e31
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "x\0"
	.byte	0x1
	.word	0x250
	.long	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "y\0"
	.byte	0x1
	.word	0x250
	.long	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	LASF42
	.byte	0x1
	.word	0x250
	.long	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2f
	.ascii "size\0"
	.byte	0x1
	.word	0x250
	.long	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x31
	.secrel32	LASF43
	.byte	0x1
	.word	0x252
	.long	0x67b2
	.secrel32	LLST10
	.uleb128 0x31
	.secrel32	LASF38
	.byte	0x1
	.word	0x253
	.long	0x5a4b
	.secrel32	LLST11
	.uleb128 0x31
	.secrel32	LASF41
	.byte	0x1
	.word	0x254
	.long	0x541b
	.secrel32	LLST12
	.uleb128 0x33
	.ascii "gfx_con\0"
	.byte	0x1
	.word	0x256
	.long	0x3031
	.secrel32	LLST13
	.uleb128 0x36
	.ascii "col\0"
	.byte	0x1
	.word	0x257
	.long	0x3107
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x37
	.long	0x66f7
	.long	LBB8
	.long	LBE8
	.byte	0x1
	.word	0x25a
	.long	0x6b2f
	.uleb128 0x38
	.long	0x6734
	.secrel32	LLST14
	.uleb128 0x38
	.long	0x6722
	.secrel32	LLST15
	.byte	0
	.uleb128 0x34
	.long	LVL28
	.long	0x8970
	.long	0x6b44
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL29
	.long	0x89a5
	.long	0x6b5c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x34
	.long	LVL32
	.long	0x89d1
	.long	0x6b71
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x34
	.long	LVL33
	.long	0x8a92
	.long	0x6b95
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x73
	.byte	0xf7
	.uleb128 0x69
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x6
	.byte	0x77
	.sleb128 0
	.byte	0xf7
	.uleb128 0x73
	.byte	0xf7
	.uleb128 0x69
	.byte	0
	.uleb128 0x32
	.long	LVL34
	.long	0x8a36
	.uleb128 0x34
	.long	LVL35
	.long	0x8a52
	.long	0x6bc8
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL36
	.long	0x895a
	.byte	0
	.uleb128 0x2e
	.ascii "pidgin_whiteboard_draw_brush_line\0"
	.byte	0x1
	.word	0x26b
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST16
	.byte	0x1
	.long	0x6dcf
	.uleb128 0x2f
	.ascii "wb\0"
	.byte	0x1
	.word	0x26b
	.long	0x2e31
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "x0\0"
	.byte	0x1
	.word	0x26b
	.long	0x73
	.secrel32	LLST17
	.uleb128 0x39
	.ascii "y0\0"
	.byte	0x1
	.word	0x26b
	.long	0x73
	.secrel32	LLST18
	.uleb128 0x39
	.ascii "x1\0"
	.byte	0x1
	.word	0x26b
	.long	0x73
	.secrel32	LLST19
	.uleb128 0x39
	.ascii "y1\0"
	.byte	0x1
	.word	0x26b
	.long	0x73
	.secrel32	LLST20
	.uleb128 0x30
	.secrel32	LASF42
	.byte	0x1
	.word	0x26b
	.long	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2f
	.ascii "size\0"
	.byte	0x1
	.word	0x26b
	.long	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.ascii "temp\0"
	.byte	0x1
	.word	0x26d
	.long	0x73
	.uleb128 0x33
	.ascii "xstep\0"
	.byte	0x1
	.word	0x26f
	.long	0x73
	.secrel32	LLST21
	.uleb128 0x33
	.ascii "ystep\0"
	.byte	0x1
	.word	0x270
	.long	0x73
	.secrel32	LLST22
	.uleb128 0x33
	.ascii "dx\0"
	.byte	0x1
	.word	0x272
	.long	0x73
	.secrel32	LLST23
	.uleb128 0x33
	.ascii "dy\0"
	.byte	0x1
	.word	0x273
	.long	0x73
	.secrel32	LLST24
	.uleb128 0x33
	.ascii "error\0"
	.byte	0x1
	.word	0x275
	.long	0x73
	.secrel32	LLST25
	.uleb128 0x33
	.ascii "derror\0"
	.byte	0x1
	.word	0x276
	.long	0x73
	.secrel32	LLST24
	.uleb128 0x33
	.ascii "x\0"
	.byte	0x1
	.word	0x278
	.long	0x73
	.secrel32	LLST27
	.uleb128 0x33
	.ascii "y\0"
	.byte	0x1
	.word	0x279
	.long	0x73
	.secrel32	LLST28
	.uleb128 0x29
	.ascii "steep\0"
	.byte	0x1
	.word	0x27b
	.long	0x358
	.uleb128 0x34
	.long	LVL45
	.long	0x6a35
	.long	0x6d46
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL49
	.long	0x6a35
	.long	0x6d6b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL54
	.long	0x6a35
	.long	0x6da0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL59
	.long	0x6a35
	.long	0x6dc5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL63
	.long	0x895a
	.byte	0
	.uleb128 0x2e
	.ascii "color_selection_dialog_destroy\0"
	.byte	0x1
	.word	0x34d
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST29
	.byte	0x1
	.long	0x6ea3
	.uleb128 0x2f
	.ascii "w\0"
	.byte	0x1
	.word	0x34d
	.long	0x5a4b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF43
	.byte	0x1
	.word	0x34d
	.long	0x67b2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF44
	.byte	0x1
	.word	0x34f
	.long	0x5a4b
	.secrel32	LLST30
	.uleb128 0x34
	.long	LVL65
	.long	0x8970
	.long	0x6e45
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL66
	.long	0x89a5
	.long	0x6e5d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL67
	.long	0x8ac6
	.uleb128 0x34
	.long	LVL68
	.long	0x8970
	.long	0x6e7b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL69
	.long	0x8aea
	.long	0x6e99
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL70
	.long	0x895a
	.byte	0
	.uleb128 0x2e
	.ascii "pidgin_whiteboard_destroy\0"
	.byte	0x1
	.word	0x10f
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST31
	.byte	0x1
	.long	0x7094
	.uleb128 0x2f
	.ascii "wb\0"
	.byte	0x1
	.word	0x10f
	.long	0x2e31
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF43
	.byte	0x1
	.word	0x111
	.long	0x67b2
	.secrel32	LLST32
	.uleb128 0x33
	.ascii "colour_dialog\0"
	.byte	0x1
	.word	0x112
	.long	0x5a4b
	.secrel32	LLST33
	.uleb128 0x3a
	.secrel32	LASF46
	.long	0x70a4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.76775
	.uleb128 0x3b
	.long	LBB13
	.long	LBE13
	.long	0x6f39
	.uleb128 0x31
	.secrel32	LASF47
	.byte	0x1
	.word	0x114
	.long	0x73
	.secrel32	LLST34
	.byte	0
	.uleb128 0x3b
	.long	LBB14
	.long	LBE14
	.long	0x6f57
	.uleb128 0x31
	.secrel32	LASF47
	.byte	0x1
	.word	0x116
	.long	0x73
	.secrel32	LLST35
	.byte	0
	.uleb128 0x3b
	.long	LBB15
	.long	LBE15
	.long	0x6fb3
	.uleb128 0x33
	.ascii "cr\0"
	.byte	0x1
	.word	0x11d
	.long	0x3031
	.secrel32	LLST36
	.uleb128 0x34
	.long	LVL75
	.long	0x8970
	.long	0x6f88
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL76
	.long	0x89a5
	.long	0x6fa0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x32
	.long	LVL77
	.long	0x8b17
	.uleb128 0x32
	.long	LVL78
	.long	0x8b36
	.byte	0
	.uleb128 0x34
	.long	LVL79
	.long	0x8970
	.long	0x6fc8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL80
	.long	0x89a5
	.long	0x6fe0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL81
	.long	0x8ac6
	.uleb128 0x34
	.long	LVL82
	.long	0x8970
	.long	0x6ffe
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL83
	.long	0x8aea
	.long	0x701c
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL84
	.long	0x8ac6
	.uleb128 0x34
	.long	LVL85
	.long	0x8b56
	.long	0x703a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL88
	.long	0x8b6d
	.long	0x7062
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
	.long	___PRETTY_FUNCTION__.76775
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL90
	.long	0x8b6d
	.long	0x708a
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
	.long	___PRETTY_FUNCTION__.76775
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x32
	.long	LVL92
	.long	0x895a
	.byte	0
	.uleb128 0x14
	.long	0x80
	.long	0x70a4
	.uleb128 0x15
	.long	0x1b0
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.long	0x7094
	.uleb128 0x2e
	.ascii "pidgin_whiteboard_set_canvas_as_icon\0"
	.byte	0x1
	.word	0x325
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST37
	.byte	0x1
	.long	0x715d
	.uleb128 0x3c
	.secrel32	LASF43
	.byte	0x1
	.word	0x325
	.long	0x67b2
	.secrel32	LLST38
	.uleb128 0x33
	.ascii "pixbuf\0"
	.byte	0x1
	.word	0x327
	.long	0x542d
	.secrel32	LLST39
	.uleb128 0x32
	.long	LVL95
	.long	0x8ba0
	.uleb128 0x34
	.long	LVL96
	.long	0x8bce
	.long	0x714a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
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
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL98
	.long	0x8c27
	.uleb128 0x32
	.long	LVL101
	.long	0x895a
	.byte	0
	.uleb128 0x3d
	.ascii "pidgin_whiteboard_create\0"
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST40
	.byte	0x1
	.long	0x7920
	.uleb128 0x3e
	.ascii "wb\0"
	.byte	0x1
	.byte	0x66
	.long	0x2e31
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "buddy\0"
	.byte	0x1
	.byte	0x68
	.long	0x2f0a
	.secrel32	LLST41
	.uleb128 0x40
	.secrel32	LASF27
	.byte	0x1
	.byte	0x69
	.long	0x5a4b
	.secrel32	LLST42
	.uleb128 0x40
	.secrel32	LASF40
	.byte	0x1
	.byte	0x6a
	.long	0x5a4b
	.secrel32	LLST43
	.uleb128 0x3f
	.ascii "vbox_controls\0"
	.byte	0x1
	.byte	0x6b
	.long	0x5a4b
	.secrel32	LLST44
	.uleb128 0x3f
	.ascii "hbox_canvas_and_controls\0"
	.byte	0x1
	.byte	0x6c
	.long	0x5a4b
	.secrel32	LLST45
	.uleb128 0x3f
	.ascii "clear_button\0"
	.byte	0x1
	.byte	0x79
	.long	0x5a4b
	.secrel32	LLST46
	.uleb128 0x3f
	.ascii "save_button\0"
	.byte	0x1
	.byte	0x7a
	.long	0x5a4b
	.secrel32	LLST47
	.uleb128 0x3f
	.ascii "color_button\0"
	.byte	0x1
	.byte	0x7b
	.long	0x5a4b
	.secrel32	LLST48
	.uleb128 0x40
	.secrel32	LASF43
	.byte	0x1
	.byte	0x7d
	.long	0x67b2
	.secrel32	LLST49
	.uleb128 0x34
	.long	LVL103
	.long	0x8c51
	.long	0x726f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x34
	.long	LVL106
	.long	0x8c6f
	.long	0x7292
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
	.sleb128 16
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 20
	.byte	0
	.uleb128 0x34
	.long	LVL107
	.long	0x8cae
	.long	0x72b5
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
	.sleb128 28
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 24
	.byte	0
	.uleb128 0x32
	.long	LVL108
	.long	0x8ce8
	.uleb128 0x32
	.long	LVL109
	.long	0x8d14
	.uleb128 0x34
	.long	LVL110
	.long	0x8d48
	.long	0x72e7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
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
	.byte	0
	.uleb128 0x34
	.long	LVL113
	.long	0x8d80
	.long	0x72fc
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL114
	.long	0x8970
	.long	0x7318
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
	.long	LVL115
	.long	0x8daa
	.long	0x734d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_whiteboard_close_cb
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
	.long	LVL116
	.long	0x8dee
	.long	0x7367
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
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL118
	.long	0x8e14
	.long	0x737d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL119
	.long	0x8e35
	.uleb128 0x34
	.long	LVL120
	.long	0x8970
	.long	0x73a2
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL121
	.long	0x8e56
	.long	0x73b8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL122
	.long	0x8970
	.long	0x73d4
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL123
	.long	0x8e7d
	.long	0x73e8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x32
	.long	LVL124
	.long	0x8eb1
	.uleb128 0x32
	.long	LVL126
	.long	0x8ed0
	.uleb128 0x34
	.long	LVL127
	.long	0x8970
	.long	0x740f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL128
	.long	0x8eef
	.long	0x7424
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL129
	.long	0x8f26
	.uleb128 0x34
	.long	LVL130
	.long	0x8970
	.long	0x744a
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL131
	.long	0x8f41
	.long	0x7471
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
	.byte	0x31
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x34
	.long	LVL132
	.long	0x8e14
	.long	0x7486
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL133
	.long	0x8970
	.long	0x74a2
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
	.long	LVL134
	.long	0x8daa
	.long	0x74d7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_whiteboard_expose_event
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
	.long	LVL135
	.long	0x8970
	.long	0x74f3
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
	.long	LVL136
	.long	0x8daa
	.long	0x7528
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_whiteboard_configure_event
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
	.long	LVL137
	.long	0x8970
	.long	0x7544
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
	.long	LVL138
	.long	0x8daa
	.long	0x7579
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_whiteboard_brush_down
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
	.long	LVL139
	.long	0x8970
	.long	0x7595
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
	.long	LVL140
	.long	0x8daa
	.long	0x75ca
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_whiteboard_brush_motion
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
	.long	LVL141
	.long	0x8970
	.long	0x75e6
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
	.long	LVL142
	.long	0x8daa
	.long	0x761b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_whiteboard_brush_up
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
	.long	LVL143
	.long	0x8f7e
	.long	0x7638
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
	.word	0x230e
	.byte	0
	.uleb128 0x34
	.long	LVL144
	.long	0x8faa
	.long	0x7652
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
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL147
	.long	0x8970
	.long	0x766f
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL148
	.long	0x8f41
	.long	0x7696
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
	.byte	0x36
	.byte	0
	.uleb128 0x34
	.long	LVL149
	.long	0x8e14
	.long	0x76ab
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL150
	.long	0x8fd0
	.long	0x76c3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x34
	.long	LVL152
	.long	0x8970
	.long	0x76df
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL153
	.long	0x8f41
	.long	0x7707
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
	.byte	0x36
	.byte	0
	.uleb128 0x34
	.long	LVL154
	.long	0x8e14
	.long	0x771d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL155
	.long	0x8970
	.long	0x773a
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
	.long	LVL156
	.long	0x8daa
	.long	0x776f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_whiteboard_button_clear_press
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
	.long	LVL157
	.long	0x8fd0
	.long	0x7787
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x34
	.long	LVL159
	.long	0x8970
	.long	0x77a3
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL160
	.long	0x8f41
	.long	0x77cb
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
	.byte	0x36
	.byte	0
	.uleb128 0x34
	.long	LVL161
	.long	0x8e14
	.long	0x77e1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL162
	.long	0x8970
	.long	0x77fe
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
	.long	LVL163
	.long	0x8daa
	.long	0x7833
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_whiteboard_button_save_press
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
	.long	LVL164
	.long	0x8fd0
	.long	0x784b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x34
	.long	LVL166
	.long	0x8970
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
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL167
	.long	0x8f41
	.long	0x788f
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
	.byte	0x36
	.byte	0
	.uleb128 0x34
	.long	LVL168
	.long	0x8e14
	.long	0x78a5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL169
	.long	0x8970
	.long	0x78c2
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
	.long	LVL170
	.long	0x8daa
	.long	0x78f7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_color_select_dialog
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
	.long	LVL171
	.long	0x8e14
	.long	0x790c
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL175
	.byte	0x1
	.long	0x70a9
	.uleb128 0x32
	.long	LVL178
	.long	0x895a
	.byte	0
	.uleb128 0x2e
	.ascii "color_select_dialog\0"
	.byte	0x1
	.word	0x354
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST50
	.byte	0x1
	.long	0x7b40
	.uleb128 0x30
	.secrel32	LASF38
	.byte	0x1
	.word	0x354
	.long	0x5a4b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF43
	.byte	0x1
	.word	0x354
	.long	0x67b2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF42
	.byte	0x1
	.word	0x356
	.long	0x3107
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x31
	.secrel32	LASF44
	.byte	0x1
	.word	0x357
	.long	0x7b40
	.secrel32	LLST51
	.uleb128 0x37
	.long	0x66f7
	.long	LBB16
	.long	LBE16
	.byte	0x1
	.word	0x367
	.long	0x79ae
	.uleb128 0x38
	.long	0x6734
	.secrel32	LLST52
	.uleb128 0x38
	.long	0x6722
	.secrel32	LLST53
	.byte	0
	.uleb128 0x34
	.long	LVL180
	.long	0x8ffe
	.long	0x79d0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x32
	.long	LVL181
	.long	0x9028
	.uleb128 0x34
	.long	LVL184
	.long	0x8970
	.long	0x79ee
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL185
	.long	0x8aea
	.long	0x7a0d
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL186
	.long	0x8970
	.long	0x7a22
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL187
	.long	0x8daa
	.long	0x7a57
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_change_color_cb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
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
	.uleb128 0x32
	.long	LVL188
	.long	0x8ac6
	.uleb128 0x32
	.long	LVL189
	.long	0x8ac6
	.uleb128 0x34
	.long	LVL190
	.long	0x8970
	.long	0x7a7e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x34
	.long	LVL191
	.long	0x8daa
	.long	0x7ab3
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_color_selection_dialog_destroy
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
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
	.uleb128 0x32
	.long	LVL192
	.long	0x905b
	.uleb128 0x34
	.long	LVL193
	.long	0x8970
	.long	0x7ad1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL194
	.long	0x9082
	.long	0x7ae5
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL197
	.long	0x8970
	.long	0x7afa
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL199
	.long	0x90bb
	.long	0x7b0f
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x32
	.long	LVL200
	.long	0x8ed0
	.uleb128 0x34
	.long	LVL201
	.long	0x8970
	.long	0x7b2d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL202
	.long	0x90f6
	.uleb128 0x32
	.long	LVL205
	.long	0x895a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x63a3
	.uleb128 0x2e
	.ascii "change_color_cb\0"
	.byte	0x1
	.word	0x33c
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST54
	.byte	0x1
	.long	0x7c4d
	.uleb128 0x30
	.secrel32	LASF32
	.byte	0x1
	.word	0x33c
	.long	0x639d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF43
	.byte	0x1
	.word	0x33c
	.long	0x67b2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF42
	.byte	0x1
	.word	0x33e
	.long	0x3107
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x36
	.ascii "old_size\0"
	.byte	0x1
	.word	0x33f
	.long	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x36
	.ascii "old_color\0"
	.byte	0x1
	.word	0x340
	.long	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x33
	.ascii "new_color\0"
	.byte	0x1
	.word	0x341
	.long	0x73
	.secrel32	LLST55
	.uleb128 0x33
	.ascii "wb\0"
	.byte	0x1
	.word	0x342
	.long	0x2e31
	.secrel32	LLST56
	.uleb128 0x34
	.long	LVL210
	.long	0x911b
	.long	0x7c04
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x34
	.long	LVL213
	.long	0x8cae
	.long	0x7c27
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
	.byte	0x91
	.sleb128 -40
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x34
	.long	LVL214
	.long	0x9156
	.long	0x7c43
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
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL218
	.long	0x895a
	.byte	0
	.uleb128 0x2e
	.ascii "pidgin_whiteboard_button_save_press\0"
	.byte	0x1
	.word	0x2e9
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST57
	.byte	0x1
	.long	0x7f14
	.uleb128 0x30
	.secrel32	LASF38
	.byte	0x1
	.word	0x2e9
	.long	0x5a4b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x2e9
	.long	0x3c6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF43
	.byte	0x1
	.word	0x2eb
	.long	0x67b2
	.secrel32	LLST58
	.uleb128 0x33
	.ascii "pixbuf\0"
	.byte	0x1
	.word	0x2ec
	.long	0x542d
	.secrel32	LLST59
	.uleb128 0x31
	.secrel32	LASF44
	.byte	0x1
	.word	0x2ee
	.long	0x5a4b
	.secrel32	LLST60
	.uleb128 0x33
	.ascii "result\0"
	.byte	0x1
	.word	0x2f0
	.long	0x73
	.secrel32	LLST61
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0
	.long	0x7e10
	.uleb128 0x33
	.ascii "filename\0"
	.byte	0x1
	.word	0x309
	.long	0x7a
	.secrel32	LLST62
	.uleb128 0x34
	.long	LVL240
	.long	0x8970
	.long	0x7d25
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL241
	.long	0x918d
	.uleb128 0x34
	.long	LVL243
	.long	0x8ac6
	.long	0x7d43
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL245
	.long	0x8ba0
	.uleb128 0x34
	.long	LVL246
	.long	0x8bce
	.long	0x7d86
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
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
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL247
	.long	0x91ca
	.long	0x7dc5
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
	.byte	0x5
	.byte	0x3
	.long	LC26
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
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL248
	.long	0x9203
	.long	0x7de7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x41
	.long	LVL251
	.byte	0x1
	.long	0x8b56
	.uleb128 0x44
	.long	LVL252
	.long	0x9203
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL221
	.long	0x922b
	.uleb128 0x32
	.long	LVL222
	.long	0x8970
	.uleb128 0x34
	.long	LVL223
	.long	0x8ffe
	.long	0x7e44
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x34
	.long	LVL224
	.long	0x9249
	.long	0x7e87
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xfa
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x9
	.byte	0xfd
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL226
	.long	0x9289
	.uleb128 0x34
	.long	LVL227
	.long	0x8970
	.long	0x7eac
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL228
	.long	0x92ad
	.long	0x7ec4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x32
	.long	LVL229
	.long	0x92e4
	.uleb128 0x34
	.long	LVL230
	.long	0x8970
	.long	0x7ee2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL231
	.long	0x9302
	.uleb128 0x34
	.long	LVL236
	.long	0x8ac6
	.long	0x7f00
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL239
	.byte	0x1
	.long	0x9203
	.uleb128 0x32
	.long	LVL254
	.long	0x895a
	.byte	0
	.uleb128 0x45
	.ascii "pidgin_whiteboard_brush_up\0"
	.byte	0x1
	.word	0x218
	.byte	0x1
	.long	0x358
	.long	LFB101
	.long	LFE101
	.secrel32	LLST63
	.byte	0x1
	.long	0x8092
	.uleb128 0x30
	.secrel32	LASF38
	.byte	0x1
	.word	0x218
	.long	0x5a4b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF45
	.byte	0x1
	.word	0x218
	.long	0x5f04
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x218
	.long	0x3c6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF43
	.byte	0x1
	.word	0x21a
	.long	0x67b2
	.secrel32	LLST64
	.uleb128 0x31
	.secrel32	LASF41
	.byte	0x1
	.word	0x21b
	.long	0x541b
	.secrel32	LLST65
	.uleb128 0x33
	.ascii "wb\0"
	.byte	0x1
	.word	0x21d
	.long	0x2e31
	.secrel32	LLST66
	.uleb128 0x31
	.secrel32	LASF21
	.byte	0x1
	.word	0x21e
	.long	0x4de
	.secrel32	LLST67
	.uleb128 0x3b
	.long	LBB23
	.long	LBE23
	.long	0x8028
	.uleb128 0x33
	.ascii "index\0"
	.byte	0x1
	.word	0x232
	.long	0x73
	.secrel32	LLST68
	.uleb128 0x34
	.long	LVL267
	.long	0x9325
	.long	0x7fef
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL268
	.long	0x9325
	.long	0x8003
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL269
	.long	0x9325
	.long	0x8017
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x44
	.long	LVL270
	.long	0x9325
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL273
	.long	0x934c
	.long	0x803d
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL274
	.long	0x70a9
	.long	0x8051
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL275
	.long	0x9382
	.long	0x8066
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL277
	.long	0x93b6
	.long	0x8088
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x32
	.long	LVL280
	.long	0x895a
	.byte	0
	.uleb128 0x45
	.ascii "pidgin_whiteboard_brush_down\0"
	.byte	0x1
	.word	0x193
	.byte	0x1
	.long	0x358
	.long	LFB99
	.long	LFE99
	.secrel32	LLST69
	.byte	0x1
	.long	0x817a
	.uleb128 0x30
	.secrel32	LASF38
	.byte	0x1
	.word	0x193
	.long	0x5a4b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF45
	.byte	0x1
	.word	0x193
	.long	0x5f04
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x193
	.long	0x3c6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF43
	.byte	0x1
	.word	0x195
	.long	0x67b2
	.secrel32	LLST70
	.uleb128 0x31
	.secrel32	LASF41
	.byte	0x1
	.word	0x196
	.long	0x541b
	.secrel32	LLST71
	.uleb128 0x33
	.ascii "wb\0"
	.byte	0x1
	.word	0x198
	.long	0x2e31
	.secrel32	LLST72
	.uleb128 0x31
	.secrel32	LASF21
	.byte	0x1
	.word	0x199
	.long	0x4de
	.secrel32	LLST73
	.uleb128 0x34
	.long	LVL291
	.long	0x9382
	.long	0x814a
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL292
	.long	0x9325
	.long	0x815e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL293
	.long	0x9325
	.uleb128 0x32
	.long	LVL296
	.long	0x6a35
	.uleb128 0x32
	.long	LVL297
	.long	0x895a
	.byte	0
	.uleb128 0x45
	.ascii "pidgin_whiteboard_brush_motion\0"
	.byte	0x1
	.word	0x1c1
	.byte	0x1
	.long	0x358
	.long	LFB100
	.long	LFE100
	.secrel32	LLST74
	.byte	0x1
	.long	0x835c
	.uleb128 0x30
	.secrel32	LASF38
	.byte	0x1
	.word	0x1c1
	.long	0x5a4b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF45
	.byte	0x1
	.word	0x1c1
	.long	0x5f0a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x1c1
	.long	0x3c6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "x\0"
	.byte	0x1
	.word	0x1c3
	.long	0x73
	.secrel32	LLST75
	.uleb128 0x33
	.ascii "y\0"
	.byte	0x1
	.word	0x1c4
	.long	0x73
	.secrel32	LLST76
	.uleb128 0x33
	.ascii "dx\0"
	.byte	0x1
	.word	0x1c5
	.long	0x73
	.secrel32	LLST77
	.uleb128 0x33
	.ascii "dy\0"
	.byte	0x1
	.word	0x1c6
	.long	0x73
	.secrel32	LLST78
	.uleb128 0x31
	.secrel32	LASF8
	.byte	0x1
	.word	0x1c8
	.long	0x36c6
	.secrel32	LLST79
	.uleb128 0x31
	.secrel32	LASF43
	.byte	0x1
	.word	0x1ca
	.long	0x67b2
	.secrel32	LLST80
	.uleb128 0x31
	.secrel32	LASF41
	.byte	0x1
	.word	0x1cb
	.long	0x541b
	.secrel32	LLST81
	.uleb128 0x33
	.ascii "wb\0"
	.byte	0x1
	.word	0x1cd
	.long	0x2e31
	.secrel32	LLST82
	.uleb128 0x31
	.secrel32	LASF21
	.byte	0x1
	.word	0x1ce
	.long	0x4de
	.secrel32	LLST83
	.uleb128 0x34
	.long	LVL310
	.long	0x9325
	.long	0x827e
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL311
	.long	0x9325
	.long	0x8293
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL314
	.long	0x6bd2
	.uleb128 0x34
	.long	LVL320
	.long	0x93df
	.long	0x82bf
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x34
	.long	LVL322
	.long	0x93b6
	.long	0x82e1
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x34
	.long	LVL324
	.long	0x9325
	.long	0x82f6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL325
	.long	0x9325
	.long	0x830b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL328
	.long	0x934c
	.long	0x8320
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL329
	.long	0x9382
	.long	0x8335
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL330
	.long	0x9325
	.long	0x8349
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL331
	.long	0x9325
	.uleb128 0x32
	.long	LVL338
	.long	0x895a
	.byte	0
	.uleb128 0x45
	.ascii "pidgin_whiteboard_configure_event\0"
	.byte	0x1
	.word	0x164
	.byte	0x1
	.long	0x358
	.long	LFB97
	.long	LFE97
	.secrel32	LLST84
	.byte	0x1
	.long	0x8506
	.uleb128 0x30
	.secrel32	LASF38
	.byte	0x1
	.word	0x164
	.long	0x5a4b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF45
	.byte	0x1
	.word	0x164
	.long	0x5f16
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x164
	.long	0x3c6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF43
	.byte	0x1
	.word	0x166
	.long	0x67b2
	.secrel32	LLST85
	.uleb128 0x31
	.secrel32	LASF41
	.byte	0x1
	.word	0x167
	.long	0x541b
	.secrel32	LLST86
	.uleb128 0x33
	.ascii "cr\0"
	.byte	0x1
	.word	0x168
	.long	0x3031
	.secrel32	LLST87
	.uleb128 0x34
	.long	LVL342
	.long	0x8970
	.long	0x8410
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
	.long	LVL343
	.long	0x89a5
	.long	0x8428
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x32
	.long	LVL344
	.long	0x8b17
	.uleb128 0x34
	.long	LVL345
	.long	0x8b36
	.long	0x8446
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL346
	.long	0x941a
	.long	0x845b
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x32
	.long	LVL348
	.long	0x944c
	.uleb128 0x34
	.long	LVL349
	.long	0x8970
	.long	0x8479
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL350
	.long	0x946c
	.uleb128 0x34
	.long	LVL352
	.long	0x8970
	.long	0x849e
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
	.long	LVL353
	.long	0x8aea
	.long	0x84bd
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL354
	.long	0x89d1
	.long	0x84d2
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL355
	.long	0x8a01
	.long	0x84e7
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL356
	.long	0x8a36
	.long	0x84fc
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL361
	.long	0x895a
	.byte	0
	.uleb128 0x45
	.ascii "pidgin_whiteboard_expose_event\0"
	.byte	0x1
	.word	0x182
	.byte	0x1
	.long	0x358
	.long	LFB98
	.long	LFE98
	.secrel32	LLST88
	.byte	0x1
	.long	0x861a
	.uleb128 0x30
	.secrel32	LASF38
	.byte	0x1
	.word	0x182
	.long	0x5a4b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF45
	.byte	0x1
	.word	0x182
	.long	0x5f10
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x182
	.long	0x3c6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x42
	.secrel32	LASF43
	.byte	0x1
	.word	0x184
	.long	0x67b2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF41
	.byte	0x1
	.word	0x185
	.long	0x541b
	.secrel32	LLST89
	.uleb128 0x33
	.ascii "cr\0"
	.byte	0x1
	.word	0x186
	.long	0x3031
	.secrel32	LLST90
	.uleb128 0x32
	.long	LVL365
	.long	0x944c
	.uleb128 0x32
	.long	LVL366
	.long	0x8970
	.uleb128 0x32
	.long	LVL367
	.long	0x946c
	.uleb128 0x34
	.long	LVL369
	.long	0x9491
	.long	0x85d1
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL370
	.long	0x8a01
	.long	0x85e6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL371
	.long	0x8a36
	.long	0x85fb
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL372
	.long	0x8b17
	.long	0x8610
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL376
	.long	0x895a
	.byte	0
	.uleb128 0x46
	.long	0x6741
	.long	LFB107
	.long	LFE107
	.secrel32	LLST91
	.byte	0x1
	.long	0x875b
	.uleb128 0x47
	.long	0x6770
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.long	0x677c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.long	0x6788
	.secrel32	LLST92
	.uleb128 0x48
	.long	0x6794
	.secrel32	LLST93
	.uleb128 0x48
	.long	0x67a0
	.secrel32	LLST94
	.uleb128 0x49
	.long	0x6741
	.long	LBB26
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.word	0x2d1
	.long	0x86ba
	.uleb128 0x38
	.long	0x677c
	.secrel32	LLST95
	.uleb128 0x4a
	.secrel32	Ldebug_ranges0+0x30
	.uleb128 0x4b
	.long	0x6788
	.uleb128 0x4b
	.long	0x6794
	.uleb128 0x4b
	.long	0x67a0
	.uleb128 0x4c
	.long	0x6770
	.uleb128 0x32
	.long	LVL393
	.long	0x6923
	.uleb128 0x34
	.long	LVL394
	.long	0x70a9
	.long	0x86ae
	.uleb128 0x35
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL398
	.byte	0x1
	.long	0x94cc
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL379
	.long	0x8ffe
	.long	0x86dc
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x32
	.long	LVL380
	.long	0x922b
	.uleb128 0x32
	.long	LVL381
	.long	0x8970
	.uleb128 0x34
	.long	LVL382
	.long	0x94f9
	.long	0x8715
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL384
	.long	0x92e4
	.uleb128 0x34
	.long	LVL385
	.long	0x8970
	.long	0x8733
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL386
	.long	0x9302
	.uleb128 0x34
	.long	LVL388
	.long	0x8ac6
	.long	0x8751
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL399
	.long	0x895a
	.byte	0
	.uleb128 0x46
	.long	0x67b8
	.long	LFB96
	.long	LFE96
	.secrel32	LLST96
	.byte	0x1
	.long	0x8868
	.uleb128 0x47
	.long	0x67ca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.long	0x67d6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.long	0x67e2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x48
	.long	0x67ee
	.secrel32	LLST97
	.uleb128 0x4d
	.long	0x67f9
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.76787
	.uleb128 0x3b
	.long	LBB36
	.long	LBE36
	.long	0x87b4
	.uleb128 0x48
	.long	0x680c
	.secrel32	LLST98
	.byte	0
	.uleb128 0x3b
	.long	LBB37
	.long	LBE37
	.long	0x87cb
	.uleb128 0x48
	.long	0x681a
	.secrel32	LLST99
	.byte	0
	.uleb128 0x37
	.long	0x67b8
	.long	LBB38
	.long	LBE38
	.byte	0x1
	.word	0x133
	.long	0x882d
	.uleb128 0x4e
	.long	LBB39
	.long	LBE39
	.uleb128 0x4b
	.long	0x67ee
	.uleb128 0x4c
	.long	0x67e2
	.uleb128 0x4c
	.long	0x67d6
	.uleb128 0x4c
	.long	0x67ca
	.uleb128 0x4d
	.long	0x67f9
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.76787
	.uleb128 0x44
	.long	LVL408
	.long	0x8b6d
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
	.long	___PRETTY_FUNCTION__.76787
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL404
	.long	0x9539
	.uleb128 0x34
	.long	LVL406
	.long	0x8b6d
	.long	0x885e
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
	.long	___PRETTY_FUNCTION__.76787
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x32
	.long	LVL410
	.long	0x895a
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "pidgin_whiteboard_get_ui_ops\0"
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.long	0x88a9
	.long	LFB93
	.long	LFE93
	.secrel32	LLST100
	.byte	0x1
	.long	0x88a9
	.uleb128 0x32
	.long	LVL411
	.long	0x895a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2eaf
	.uleb128 0x50
	.ascii "LastX\0"
	.byte	0x1
	.byte	0x4a
	.long	0x73
	.byte	0x5
	.byte	0x3
	.long	_LastX
	.uleb128 0x50
	.ascii "LastY\0"
	.byte	0x1
	.byte	0x4b
	.long	0x73
	.byte	0x5
	.byte	0x3
	.long	_LastY
	.uleb128 0x50
	.ascii "MotionCount\0"
	.byte	0x1
	.byte	0x4c
	.long	0x73
	.byte	0x5
	.byte	0x3
	.long	_MotionCount
	.uleb128 0x50
	.ascii "BrushState\0"
	.byte	0x1
	.byte	0x4d
	.long	0x73
	.byte	0x5
	.byte	0x3
	.long	_BrushState
	.uleb128 0x50
	.ascii "ui_ops\0"
	.byte	0x1
	.byte	0x4f
	.long	0x2eaf
	.byte	0x5
	.byte	0x3
	.long	_ui_ops
	.uleb128 0x14
	.long	0x145
	.long	0x8925
	.uleb128 0x51
	.byte	0
	.uleb128 0x52
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x891a
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "__mb_cur_max\0"
	.byte	0x40
	.byte	0x5c
	.long	0x73
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "_pctype\0"
	.byte	0x40
	.byte	0x73
	.long	0x750
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xe
	.word	0x597
	.byte	0x1
	.long	0xaad
	.byte	0x1
	.long	0x89a5
	.uleb128 0x19
	.long	0xaad
	.uleb128 0x19
	.long	0x9dd
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_object_get_data\0"
	.byte	0x14
	.word	0x1e6
	.byte	0x1
	.long	0x3c6
	.byte	0x1
	.long	0x89d1
	.uleb128 0x19
	.long	0xf97
	.uleb128 0x19
	.long	0x3d6
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "gdk_cairo_set_source_color\0"
	.byte	0x41
	.byte	0x23
	.byte	0x1
	.byte	0x1
	.long	0x8a01
	.uleb128 0x19
	.long	0x3031
	.uleb128 0x19
	.long	0x6392
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "cairo_rectangle\0"
	.byte	0x23
	.word	0x29e
	.byte	0x1
	.byte	0x1
	.long	0x8a36
	.uleb128 0x19
	.long	0x3031
	.uleb128 0x19
	.long	0x69
	.uleb128 0x19
	.long	0x69
	.uleb128 0x19
	.long	0x69
	.uleb128 0x19
	.long	0x69
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "cairo_fill\0"
	.byte	0x23
	.word	0x2c8
	.byte	0x1
	.byte	0x1
	.long	0x8a52
	.uleb128 0x19
	.long	0x3031
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_widget_queue_draw_area\0"
	.byte	0x34
	.word	0x1e1
	.byte	0x1
	.byte	0x1
	.long	0x8a92
	.uleb128 0x19
	.long	0x5a4b
	.uleb128 0x19
	.long	0x34c
	.uleb128 0x19
	.long	0x34c
	.uleb128 0x19
	.long	0x34c
	.uleb128 0x19
	.long	0x34c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "cairo_arc\0"
	.byte	0x23
	.word	0x27e
	.byte	0x1
	.byte	0x1
	.long	0x8ac6
	.uleb128 0x19
	.long	0x3031
	.uleb128 0x19
	.long	0x69
	.uleb128 0x19
	.long	0x69
	.uleb128 0x19
	.long	0x69
	.uleb128 0x19
	.long	0x69
	.uleb128 0x19
	.long	0x69
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x34
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0x8aea
	.uleb128 0x19
	.long	0x5a4b
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_object_set_data\0"
	.byte	0x14
	.word	0x1e8
	.byte	0x1
	.byte	0x1
	.long	0x8b17
	.uleb128 0x19
	.long	0xf97
	.uleb128 0x19
	.long	0x3d6
	.uleb128 0x19
	.long	0x3c6
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "cairo_destroy\0"
	.byte	0x23
	.word	0x163
	.byte	0x1
	.byte	0x1
	.long	0x8b36
	.uleb128 0x19
	.long	0x3031
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0x14
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0x8b56
	.uleb128 0x19
	.long	0x3c6
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x42
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x8b6d
	.uleb128 0x19
	.long	0x3c6
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x43
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x8ba0
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x9d2
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gdk_drawable_get_colormap\0"
	.byte	0x2a
	.byte	0xf2
	.byte	0x1
	.long	0x5421
	.byte	0x1
	.long	0x8bce
	.uleb128 0x19
	.long	0x5427
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gdk_pixbuf_get_from_drawable\0"
	.byte	0x44
	.byte	0x5d
	.byte	0x1
	.long	0x542d
	.byte	0x1
	.long	0x8c27
	.uleb128 0x19
	.long	0x542d
	.uleb128 0x19
	.long	0x5427
	.uleb128 0x19
	.long	0x5421
	.uleb128 0x19
	.long	0x73
	.uleb128 0x19
	.long	0x73
	.uleb128 0x19
	.long	0x73
	.uleb128 0x19
	.long	0x73
	.uleb128 0x19
	.long	0x73
	.uleb128 0x19
	.long	0x73
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_window_set_icon\0"
	.byte	0x35
	.word	0x119
	.byte	0x1
	.byte	0x1
	.long	0x8c51
	.uleb128 0x19
	.long	0x60ba
	.uleb128 0x19
	.long	0x542d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x42
	.byte	0x34
	.byte	0x1
	.long	0x3c6
	.byte	0x1
	.long	0x8c6f
	.uleb128 0x19
	.long	0x315
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_whiteboard_get_dimensions\0"
	.byte	0x20
	.byte	0xaa
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0x8cae
	.uleb128 0x19
	.long	0x2ee2
	.uleb128 0x19
	.long	0x74a
	.uleb128 0x19
	.long	0x74a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_whiteboard_get_brush\0"
	.byte	0x20
	.byte	0xf5
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0x8ce8
	.uleb128 0x19
	.long	0x2ee2
	.uleb128 0x19
	.long	0x74a
	.uleb128 0x19
	.long	0x74a
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x1a
	.word	0x39f
	.byte	0x1
	.long	0x2f0a
	.byte	0x1
	.long	0x8d14
	.uleb128 0x19
	.long	0x1179
	.uleb128 0x19
	.long	0x9d2
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_buddy_get_contact_alias\0"
	.byte	0x1a
	.word	0x36d
	.byte	0x1
	.long	0x9d2
	.byte	0x1
	.long	0x8d48
	.uleb128 0x19
	.long	0x2f0a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "pidgin_create_window\0"
	.byte	0x45
	.byte	0x83
	.byte	0x1
	.long	0x5a4b
	.byte	0x1
	.long	0x8d80
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x393
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x358
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_widget_set_name\0"
	.byte	0x34
	.word	0x22b
	.byte	0x1
	.byte	0x1
	.long	0x8daa
	.uleb128 0x19
	.long	0x5a4b
	.uleb128 0x19
	.long	0x3d6
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0x13
	.word	0x15e
	.byte	0x1
	.long	0x385
	.byte	0x1
	.long	0x8dee
	.uleb128 0x19
	.long	0x3c6
	.uleb128 0x19
	.long	0x3d6
	.uleb128 0x19
	.long	0xdcd
	.uleb128 0x19
	.long	0x3c6
	.uleb128 0x19
	.long	0xdde
	.uleb128 0x19
	.long	0xf10
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_hbox_new\0"
	.byte	0x46
	.byte	0x40
	.byte	0x1
	.long	0x5a4b
	.byte	0x1
	.long	0x8e14
	.uleb128 0x19
	.long	0x358
	.uleb128 0x19
	.long	0x34c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_widget_show\0"
	.byte	0x34
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0x8e35
	.uleb128 0x19
	.long	0x5a4b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_container_get_type\0"
	.byte	0x36
	.byte	0x6d
	.byte	0x1
	.long	0x9dd
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_container_add\0"
	.byte	0x36
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.long	0x8e7d
	.uleb128 0x19
	.long	0x5ff4
	.uleb128 0x19
	.long	0x5a4b
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_container_set_border_width\0"
	.byte	0x36
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0x8eb1
	.uleb128 0x19
	.long	0x5ff4
	.uleb128 0x19
	.long	0x393
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_drawing_area_new\0"
	.byte	0x47
	.byte	0x48
	.byte	0x1
	.long	0x5a4b
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "gtk_widget_get_type\0"
	.byte	0x34
	.word	0x1c3
	.byte	0x1
	.long	0x9dd
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_widget_set_size_request\0"
	.byte	0x34
	.word	0x249
	.byte	0x1
	.byte	0x1
	.long	0x8f26
	.uleb128 0x19
	.long	0x5a4b
	.uleb128 0x19
	.long	0x34c
	.uleb128 0x19
	.long	0x34c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_box_get_type\0"
	.byte	0x39
	.byte	0x50
	.byte	0x1
	.long	0x9dd
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_box_pack_start\0"
	.byte	0x39
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x8f78
	.uleb128 0x19
	.long	0x8f78
	.uleb128 0x19
	.long	0x5a4b
	.uleb128 0x19
	.long	0x358
	.uleb128 0x19
	.long	0x358
	.uleb128 0x19
	.long	0x393
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x629e
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_widget_set_events\0"
	.byte	0x34
	.word	0x258
	.byte	0x1
	.byte	0x1
	.long	0x8faa
	.uleb128 0x19
	.long	0x5a4b
	.uleb128 0x19
	.long	0x34c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_vbox_new\0"
	.byte	0x3a
	.byte	0x41
	.byte	0x1
	.long	0x5a4b
	.byte	0x1
	.long	0x8fd0
	.uleb128 0x19
	.long	0x358
	.uleb128 0x19
	.long	0x34c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_button_new_from_stock\0"
	.byte	0x48
	.byte	0x60
	.byte	0x1
	.long	0x5a4b
	.byte	0x1
	.long	0x8ffe
	.uleb128 0x19
	.long	0x3d6
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x49
	.byte	0x97
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0x9028
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x9d2
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_color_selection_dialog_new\0"
	.byte	0x3c
	.byte	0x4c
	.byte	0x1
	.long	0x5a4b
	.byte	0x1
	.long	0x905b
	.uleb128 0x19
	.long	0x3d6
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_color_selection_get_type\0"
	.byte	0x3b
	.byte	0x52
	.byte	0x1
	.long	0x9dd
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_color_selection_set_has_palette\0"
	.byte	0x3b
	.byte	0x58
	.byte	0x1
	.byte	0x1
	.long	0x90bb
	.uleb128 0x19
	.long	0x639d
	.uleb128 0x19
	.long	0x358
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_color_selection_set_current_color\0"
	.byte	0x3b
	.byte	0x5c
	.byte	0x1
	.byte	0x1
	.long	0x90f6
	.uleb128 0x19
	.long	0x639d
	.uleb128 0x19
	.long	0x6392
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x34
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0x911b
	.uleb128 0x19
	.long	0x5a4b
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_color_selection_get_current_color\0"
	.byte	0x3b
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0x9156
	.uleb128 0x19
	.long	0x639d
	.uleb128 0x19
	.long	0x36dd
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_whiteboard_send_brush\0"
	.byte	0x20
	.byte	0xea
	.byte	0x1
	.byte	0x1
	.long	0x918d
	.uleb128 0x19
	.long	0x2e31
	.uleb128 0x19
	.long	0x73
	.uleb128 0x19
	.long	0x73
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_file_chooser_get_filename_utf8\0"
	.byte	0x3d
	.byte	0x6d
	.byte	0x1
	.long	0x41c
	.byte	0x1
	.long	0x91c4
	.uleb128 0x19
	.long	0x91c4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x644b
	.uleb128 0x57
	.byte	0x1
	.ascii "gdk_pixbuf_save_utf8\0"
	.byte	0x2f
	.byte	0xaa
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0x9203
	.uleb128 0x19
	.long	0x542d
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x489
	.uleb128 0x5a
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x4a
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x922b
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x5a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_window_get_type\0"
	.byte	0x35
	.byte	0xb2
	.byte	0x1
	.long	0x9dd
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_file_chooser_dialog_new\0"
	.byte	0x4b
	.byte	0x39
	.byte	0x1
	.long	0x5a4b
	.byte	0x1
	.long	0x9289
	.uleb128 0x19
	.long	0x3d6
	.uleb128 0x19
	.long	0x60ba
	.uleb128 0x19
	.long	0x650a
	.uleb128 0x19
	.long	0x3d6
	.uleb128 0x5a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_file_chooser_get_type\0"
	.byte	0x3d
	.byte	0x36
	.byte	0x1
	.long	0x9dd
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_file_chooser_set_current_name\0"
	.byte	0x3d
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0x92e4
	.uleb128 0x19
	.long	0x91c4
	.uleb128 0x19
	.long	0x3d6
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gtk_dialog_get_type\0"
	.byte	0x38
	.byte	0x80
	.byte	0x1
	.long	0x9dd
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_dialog_run\0"
	.byte	0x38
	.byte	0xac
	.byte	0x1
	.long	0x34c
	.byte	0x1
	.long	0x9325
	.uleb128 0x19
	.long	0x6298
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0xa
	.byte	0x35
	.byte	0x1
	.long	0x4de
	.byte	0x1
	.long	0x934c
	.uleb128 0x19
	.long	0x4de
	.uleb128 0x19
	.long	0x3c6
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_whiteboard_send_draw_list\0"
	.byte	0x20
	.byte	0xc6
	.byte	0x1
	.byte	0x1
	.long	0x9382
	.uleb128 0x19
	.long	0x2e31
	.uleb128 0x19
	.long	0x4de
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_whiteboard_draw_list_destroy\0"
	.byte	0x20
	.byte	0x9f
	.byte	0x1
	.byte	0x1
	.long	0x93b6
	.uleb128 0x19
	.long	0x4de
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x4a
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x93df
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x19
	.long	0x9d2
	.uleb128 0x5a
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "gdk_window_get_pointer\0"
	.byte	0x4c
	.word	0x21a
	.byte	0x1
	.long	0x3947
	.byte	0x1
	.long	0x941a
	.uleb128 0x19
	.long	0x3947
	.uleb128 0x19
	.long	0x55c
	.uleb128 0x19
	.long	0x55c
	.uleb128 0x19
	.long	0x53d5
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gdk_pixmap_new\0"
	.byte	0x4d
	.byte	0x45
	.byte	0x1
	.long	0x541b
	.byte	0x1
	.long	0x944c
	.uleb128 0x19
	.long	0x5427
	.uleb128 0x19
	.long	0x34c
	.uleb128 0x19
	.long	0x34c
	.uleb128 0x19
	.long	0x34c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "gdk_drawable_get_type\0"
	.byte	0x2a
	.byte	0xdf
	.byte	0x1
	.long	0x9dd
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "gdk_cairo_create\0"
	.byte	0x41
	.byte	0x21
	.byte	0x1
	.long	0x3031
	.byte	0x1
	.long	0x9491
	.uleb128 0x19
	.long	0x5427
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "gdk_cairo_set_source_pixmap\0"
	.byte	0x41
	.byte	0x29
	.byte	0x1
	.byte	0x1
	.long	0x94cc
	.uleb128 0x19
	.long	0x3031
	.uleb128 0x19
	.long	0x541b
	.uleb128 0x19
	.long	0x69
	.uleb128 0x19
	.long	0x69
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_whiteboard_send_clear\0"
	.byte	0x20
	.byte	0xe1
	.byte	0x1
	.byte	0x1
	.long	0x94f9
	.uleb128 0x19
	.long	0x2e31
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gtk_message_dialog_new\0"
	.byte	0x3e
	.byte	0x5a
	.byte	0x1
	.long	0x5a4b
	.byte	0x1
	.long	0x9539
	.uleb128 0x19
	.long	0x60ba
	.uleb128 0x19
	.long	0x6123
	.uleb128 0x19
	.long	0x6597
	.uleb128 0x19
	.long	0x6630
	.uleb128 0x19
	.long	0x3d6
	.uleb128 0x5a
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_whiteboard_destroy\0"
	.byte	0x20
	.byte	0x87
	.byte	0x1
	.byte	0x1
	.uleb128 0x19
	.long	0x2e31
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1c
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
	.uleb128 0x5
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
	.uleb128 0x2a
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
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3e
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
	.uleb128 0x41
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x50
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
	.uleb128 0x51
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB104-Ltext0
	.long	LCFI0-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0-Ltext0
	.long	LCFI1-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST2:
	.long	LFB105-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST3:
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST4:
	.long	LFB106-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST5:
	.long	LVL9-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL11-Ltext0
	.long	LVL12-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST6:
	.long	LVL9-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 12
	.long	LVL11-Ltext0
	.long	LVL12-1-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST7:
	.long	LVL10-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL22-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL22-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LFB102-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST10:
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST11:
	.long	LVL26-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST12:
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 12
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST13:
	.long	LVL29-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LVL29-Ltext0
	.long	LVL31-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL32-1-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LVL29-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL30-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST16:
	.long	LFB103-Ltext0
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
	.sleb128 112
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
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST17:
	.long	LVL37-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL39-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL57-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL60-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST18:
	.long	LVL37-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL39-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL57-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL60-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST19:
	.long	LVL37-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL39-Ltext0
	.long	LVL60-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL60-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL62-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST20:
	.long	LVL37-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL39-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST21:
	.long	LVL41-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL57-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL62-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST22:
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL57-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL62-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST23:
	.long	LVL39-Ltext0
	.long	LVL60-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL62-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST24:
	.long	LVL39-Ltext0
	.long	LVL60-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL62-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST25:
	.long	LVL39-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL48-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL51-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL57-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL39-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL50-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL57-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL39-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL47-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL57-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST29:
	.long	LFB112-Ltext0
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LVL66-Ltext0
	.long	LVL67-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST31:
	.long	LFB95-Ltext0
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
	.sleb128 48
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LVL73-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL89-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST33:
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST34:
	.long	LVL72-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL87-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL89-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LVL74-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL89-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST37:
	.long	LFB109-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST38:
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL99-Ltext0
	.long	LVL100-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL100-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL97-Ltext0
	.long	LVL98-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST40:
	.long	LFB94-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST41:
	.long	LVL108-Ltext0
	.long	LVL109-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL112-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL177-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST43:
	.long	LVL125-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-1-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL177-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-1-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL177-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST46:
	.long	LVL151-Ltext0
	.long	LVL152-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL152-1-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL177-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST47:
	.long	LVL158-Ltext0
	.long	LVL159-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL159-1-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL177-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST48:
	.long	LVL165-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-1-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL177-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST49:
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL172-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LFB113-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST51:
	.long	LVL182-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL183-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL204-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST52:
	.long	LVL195-Ltext0
	.long	LVL198-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -32
	.byte	0x9f
	.long	LVL198-Ltext0
	.long	LVL199-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL199-1-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -32
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL196-Ltext0
	.long	LVL197-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 24
	.long	0
	.long	0
LLST54:
	.long	LFB111-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST55:
	.long	LVL211-Ltext0
	.long	LVL212-Ltext0
	.word	0x10
	.byte	0x91
	.sleb128 -26
	.byte	0x94
	.byte	0x2
	.byte	0xb
	.word	0xff00
	.byte	0x1a
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x72
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.long	LVL212-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL217-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST56:
	.long	LVL209-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL217-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST57:
	.long	LFB108-Ltext0
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
	.sleb128 16
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST58:
	.long	LVL220-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL234-Ltext0
	.long	LVL235-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL235-Ltext0
	.long	LVL238-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL238-Ltext0
	.long	LVL239-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL239-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL249-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL251-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
	.long	LVL246-Ltext0
	.long	LVL247-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LVL225-Ltext0
	.long	LVL226-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL226-1-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL235-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL239-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST61:
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL235-Ltext0
	.long	LVL236-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL239-Ltext0
	.long	LVL240-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LVL242-Ltext0
	.long	LVL243-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL243-1-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL250-Ltext0
	.long	LVL251-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL251-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST63:
	.long	LFB101-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST64:
	.long	LVL256-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL261-Ltext0
	.long	LVL264-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL264-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST65:
	.long	LVL257-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL265-Ltext0
	.long	LVL267-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 12
	.long	LVL276-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 12
	.long	0
	.long	0
LLST66:
	.long	LVL258-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL264-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST67:
	.long	LVL259-Ltext0
	.long	LVL263-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL264-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL267-Ltext0
	.long	LVL268-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL268-Ltext0
	.long	LVL269-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL269-Ltext0
	.long	LVL270-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL271-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL272-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST68:
	.long	LVL266-Ltext0
	.long	LVL268-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL268-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL271-Ltext0
	.long	LVL272-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	0
	.long	0
LLST69:
	.long	LFB99-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST70:
	.long	LVL282-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL287-Ltext0
	.long	LVL290-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL290-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST71:
	.long	LVL283-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL290-Ltext0
	.long	LVL291-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST72:
	.long	LVL284-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL290-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST73:
	.long	LVL285-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL290-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL291-Ltext0
	.long	LVL292-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL292-Ltext0
	.long	LVL293-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL294-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL295-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST74:
	.long	LFB100-Ltext0
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
	.sleb128 16
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST75:
	.long	LVL303-Ltext0
	.long	LVL319-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL321-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST76:
	.long	LVL304-Ltext0
	.long	LVL319-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL321-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST77:
	.long	LVL307-Ltext0
	.long	LVL310-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL323-Ltext0
	.long	LVL324-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL334-Ltext0
	.long	LVL337-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST78:
	.long	LVL309-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL323-Ltext0
	.long	LVL335-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL336-Ltext0
	.long	LVL337-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST79:
	.long	LVL306-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL315-Ltext0
	.long	LVL319-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL320-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST80:
	.long	LVL299-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL316-Ltext0
	.long	LVL319-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL319-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST81:
	.long	LVL300-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL319-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST82:
	.long	LVL301-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL319-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST83:
	.long	LVL302-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL310-Ltext0
	.long	LVL311-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL312-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL313-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL319-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL324-Ltext0
	.long	LVL325-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL326-Ltext0
	.long	LVL327-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL327-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL329-Ltext0
	.long	LVL330-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL330-Ltext0
	.long	LVL331-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL332-Ltext0
	.long	LVL333-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL333-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST84:
	.long	LFB97-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST85:
	.long	LVL340-Ltext0
	.long	LVL359-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL359-Ltext0
	.long	LVL360-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL360-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST86:
	.long	LVL341-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL347-Ltext0
	.long	LVL348-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL348-1-Ltext0
	.long	LVL358-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL360-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST87:
	.long	LVL343-Ltext0
	.long	LVL344-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL351-Ltext0
	.long	LVL352-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL352-1-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL360-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST88:
	.long	LFB98-Ltext0
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
	.sleb128 16
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI158-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST89:
	.long	LVL364-Ltext0
	.long	LVL374-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL375-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST90:
	.long	LVL368-Ltext0
	.long	LVL369-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL369-1-Ltext0
	.long	LVL373-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL375-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST91:
	.long	LFB107-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
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
LLST92:
	.long	LVL378-Ltext0
	.long	LVL390-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL390-Ltext0
	.long	LVL392-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL392-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL396-Ltext0
	.long	LVL398-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL398-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST93:
	.long	LVL383-Ltext0
	.long	LVL384-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL384-1-Ltext0
	.long	LVL389-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL392-Ltext0
	.long	LVL395-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL398-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST94:
	.long	LVL387-Ltext0
	.long	LVL388-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL388-1-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL392-Ltext0
	.long	LVL397-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL398-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST95:
	.long	LVL392-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL396-Ltext0
	.long	LVL398-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST96:
	.long	LFB96-Ltext0
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
	.sleb128 4
	.long	LCFI175-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST97:
	.long	LVL402-Ltext0
	.long	LVL404-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL407-Ltext0
	.long	LVL408-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST98:
	.long	LVL401-Ltext0
	.long	LVL404-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL405-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL407-Ltext0
	.long	LVL409-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST99:
	.long	LVL403-Ltext0
	.long	LVL404-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL407-Ltext0
	.long	LVL409-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST100:
	.long	LFB93-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI178-Ltext0
	.long	LFE93-Ltext0
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
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	0
	.long	0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	0
	.long	0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF47:
	.ascii "_g_boolean_var_\0"
LASF21:
	.ascii "draw_list\0"
LASF8:
	.ascii "state\0"
LASF28:
	.ascii "send_event\0"
LASF48:
	.ascii "whiteboard_close_cb\0"
LASF30:
	.ascii "x_root\0"
LASF42:
	.ascii "color\0"
LASF39:
	.ascii "container\0"
LASF6:
	.ascii "ui_data\0"
LASF46:
	.ascii "__PRETTY_FUNCTION__\0"
LASF44:
	.ascii "dialog\0"
LASF25:
	.ascii "windowing_data\0"
LASF3:
	.ascii "password\0"
LASF45:
	.ascii "event\0"
LASF37:
	.ascii "icon_factories\0"
LASF20:
	.ascii "set_brush\0"
LASF38:
	.ascii "widget\0"
LASF22:
	.ascii "width\0"
LASF29:
	.ascii "device\0"
LASF4:
	.ascii "settings\0"
LASF24:
	.ascii "parent_instance\0"
LASF36:
	.ascii "ythickness\0"
LASF26:
	.ascii "colormap\0"
LASF1:
	.ascii "ref_count\0"
LASF5:
	.ascii "presence\0"
LASF41:
	.ascii "pixmap\0"
LASF31:
	.ascii "y_root\0"
LASF7:
	.ascii "flags\0"
LASF15:
	.ascii "type\0"
LASF19:
	.ascii "set_dimensions\0"
LASF32:
	.ascii "selection\0"
LASF18:
	.ascii "time\0"
LASF40:
	.ascii "drawing_area\0"
LASF23:
	.ascii "height\0"
LASF17:
	.ascii "has_focus\0"
LASF0:
	.ascii "data\0"
LASF9:
	.ascii "account\0"
LASF2:
	.ascii "username\0"
LASF27:
	.ascii "window\0"
LASF16:
	.ascii "name\0"
LASF11:
	.ascii "_purple_reserved1\0"
LASF12:
	.ascii "_purple_reserved2\0"
LASF13:
	.ascii "_purple_reserved3\0"
LASF14:
	.ascii "_purple_reserved4\0"
LASF34:
	.ascii "font_desc\0"
LASF33:
	.ascii "property\0"
LASF35:
	.ascii "xthickness\0"
LASF10:
	.ascii "proto_data\0"
LASF43:
	.ascii "gtkwb\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_g_object_get_data;	.scl	2;	.type	32;	.endef
	.def	_gdk_cairo_set_source_color;	.scl	2;	.type	32;	.endef
	.def	_cairo_rectangle;	.scl	2;	.type	32;	.endef
	.def	_cairo_fill;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_queue_draw_area;	.scl	2;	.type	32;	.endef
	.def	_cairo_arc;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_object_set_data;	.scl	2;	.type	32;	.endef
	.def	_cairo_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_gdk_drawable_get_colormap;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_get_from_drawable;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_set_icon;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_get_dimensions;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_get_brush;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_contact_alias;	.scl	2;	.type	32;	.endef
	.def	_pidgin_create_window;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_name;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_hbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_add;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_set_border_width;	.scl	2;	.type	32;	.endef
	.def	_gtk_drawing_area_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_size_request;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_start;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_set_events;	.scl	2;	.type	32;	.endef
	.def	_gtk_vbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_button_new_from_stock;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_dialog_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_set_has_palette;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_set_current_color;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	_gtk_color_selection_get_current_color;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_send_brush;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_file_chooser_dialog_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_file_chooser_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_file_chooser_set_current_name;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_run;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_gtk_file_chooser_get_filename_utf8;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_save_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_send_draw_list;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_draw_list_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_gdk_window_get_pointer;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixmap_new;	.scl	2;	.type	32;	.endef
	.def	_gdk_drawable_get_type;	.scl	2;	.type	32;	.endef
	.def	_gdk_cairo_create;	.scl	2;	.type	32;	.endef
	.def	_gdk_cairo_set_source_pixmap;	.scl	2;	.type	32;	.endef
	.def	_gtk_message_dialog_new;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_send_clear;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_destroy;	.scl	2;	.type	32;	.endef
