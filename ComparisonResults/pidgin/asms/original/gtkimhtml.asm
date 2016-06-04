	.file	"gtkimhtml.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_gtk_imhtml_clipboard_clear;	.scl	3;	.type	32;	.endef
_gtk_imhtml_clipboard_clear:
LFB117:
	.file 1 "gtkimhtml.c"
	.loc 1 1102 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 1102 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1103 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
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
LVL1:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.def	_imhtml_message_send;	.scl	3;	.type	32;	.endef
_imhtml_message_send:
LFB131:
	.loc 1 1375 0
	.cfi_startproc
LVL2:
	sub	esp, 28
LCFI3:
	.cfi_def_cfa_offset 32
	.loc 1 1375 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1377 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
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
LVL3:
	.cfi_endproc
LFE131:
	.section .rdata,"dr"
LC25:
	.ascii "insert\0"
LC26:
	.ascii "selection_bound\0"
	.text
	.p2align 2,,3
	.def	_gtk_imhtml_primary_clipboard_clear;	.scl	3;	.type	32;	.endef
_gtk_imhtml_primary_clipboard_clear:
LFB116:
	.loc 1 1085 0
	.cfi_startproc
LVL4:
	push	edi
LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI7:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 144
LCFI9:
	.cfi_def_cfa_offset 160
	mov	ebx, DWORD PTR [esp+164]
	.loc 1 1085 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
	.loc 1 1089 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_mark
LVL5:
	mov	DWORD PTR [esp+8], eax
	lea	esi, [esp+28]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL6:
	.loc 1 1091 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_mark
LVL7:
	mov	DWORD PTR [esp+8], eax
	lea	edi, [esp+84]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL8:
	.loc 1 1094 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_gtk_text_iter_equal
LVL9:
	test	eax, eax
	jne	L10
	.loc 1 1095 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_mark
LVL10:
	.loc 1 1097 0
	mov	DWORD PTR [esp+8], esi
	.loc 1 1095 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_move_mark
LVL11:
L10:
	.loc 1 1098 0
	mov	eax, DWORD PTR [esp+140]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L14
	add	esp, 144
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI13:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L14:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_text_tag_data_destroy;	.scl	3;	.type	32;	.endef
_text_tag_data_destroy:
LFB251:
	.loc 1 5284 0
	.cfi_startproc
LVL13:
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI16:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 5284 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL14:
	.loc 1 5285 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL15:
	.loc 1 5286 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL16:
	.loc 1 5287 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL17:
	.loc 1 5288 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L18
	add	esp, 40
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL18:
	ret
LVL19:
L18:
LCFI19:
	.cfi_restore_state
	call	___stack_chk_fail
LVL20:
	.cfi_endproc
LFE251:
	.p2align 2,,3
	.globl	_gtk_imhtml_hr_free
	.def	_gtk_imhtml_hr_free;	.scl	2;	.type	32;	.endef
_gtk_imhtml_hr_free:
LFB188:
	.loc 1 4042 0
	.cfi_startproc
LVL21:
	sub	esp, 28
LCFI20:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 4042 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 4043 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L23
	mov	DWORD PTR [esp+32], eax
	.loc 1 4044 0
	add	esp, 28
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4043 0
	jmp	_g_free
LVL22:
L23:
LCFI22:
	.cfi_restore_state
	call	___stack_chk_fail
LVL23:
	.cfi_endproc
LFE188:
	.p2align 2,,3
	.def	_gtk_imhtml_link_destroy;	.scl	3;	.type	32;	.endef
_gtk_imhtml_link_destroy:
LFB141:
	.loc 1 1804 0
	.cfi_startproc
LVL24:
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI24:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1804 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1805 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L25
	.loc 1 1806 0
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL25:
L25:
	.loc 1 1807 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L26
	.loc 1 1808 0
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL26:
L26:
	.loc 1 1809 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL27:
	.loc 1 1810 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L36
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1811 0
	add	esp, 40
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1810 0
	jmp	_g_free
LVL28:
L36:
LCFI27:
	.cfi_restore_state
	call	___stack_chk_fail
LVL29:
	.cfi_endproc
LFE141:
	.section .rdata,"dr"
LC27:
	.ascii "#800000\0"
LC28:
	.ascii "blue\0"
LC29:
	.ascii "visited\0"
LC30:
	.ascii "foreground-gdk\0"
LC31:
	.ascii "foreground\0"
LC32:
	.ascii "hyperlink-color\0"
LC33:
	.ascii "hyperlink-visited-color\0"
	.text
	.p2align 2,,3
	.def	_gtk_imhtml_set_link_color;	.scl	3;	.type	32;	.endef
_gtk_imhtml_set_link_color:
LFB102:
	.loc 1 498 0
	.cfi_startproc
LVL30:
	push	esi
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI29:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI30:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	mov	ebx, edx
	.loc 1 498 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL31:
	.loc 1 499 0
	mov	DWORD PTR [esp+24], 0
LVL32:
	.loc 1 500 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL33:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL34:
	.loc 1 501 0
	test	eax, eax
	je	L46
	call	_gtk_widget_get_type
LVL35:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL36:
	mov	DWORD PTR [esp+12], 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_style_get
LVL37:
	.loc 1 502 0
	mov	esi, DWORD PTR [esp+24]
LVL38:
	test	esi, esi
	je	L47
L41:
	.loc 1 503 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL39:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL40:
	.loc 1 504 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_gdk_color_free
LVL41:
L37:
	.loc 1 508 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L48
	add	esp, 36
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL42:
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL43:
L48:
LCFI34:
	.cfi_restore_state
	call	___stack_chk_fail
LVL44:
L47:
	.loc 1 506 0
	mov	esi, OFFSET FLAT:LC27
L42:
	.loc 1 506 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL45:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL46:
	jmp	L37
LVL47:
L46:
	.loc 1 501 0 is_stmt 1
	call	_gtk_widget_get_type
LVL48:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL49:
	mov	DWORD PTR [esp+12], 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_style_get
LVL50:
	.loc 1 502 0
	mov	esi, DWORD PTR [esp+24]
LVL51:
	test	esi, esi
	jne	L41
	.loc 1 506 0
	mov	esi, OFFSET FLAT:LC28
	jmp	L42
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_gtk_imhtml_disconnect_smiley;	.scl	3;	.type	32;	.endef
_gtk_imhtml_disconnect_smiley:
LFB149:
	.loc 1 2120 0
	.cfi_startproc
LVL52:
	sub	esp, 60
LCFI35:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+68]
	.loc 1 2120 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 2121 0
	mov	DWORD PTR [eax+28], 0
	.loc 1 2122 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL53:
	.loc 1 2124 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 60
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L52:
LCFI37:
	.cfi_restore_state
	call	___stack_chk_fail
LVL54:
	.cfi_endproc
LFE149:
	.p2align 2,,3
	.def	_gtk_imhtml_smiley_get_from_tree;	.scl	3;	.type	32;	.endef
_gtk_imhtml_smiley_get_from_tree:
LFB153:
	.loc 1 2199 0
	.cfi_startproc
LVL55:
	push	edi
LCFI38:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI39:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI40:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI41:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 2199 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL56:
	.loc 1 2203 0
	test	ebx, ebx
	je	L63
	.loc 1 2206 0 discriminator 1
	movsx	eax, BYTE PTR [edx]
	test	al, al
	je	L55
	.loc 1 2207 0
	mov	ecx, DWORD PTR [ebx]
	test	ecx, ecx
	je	L63
	mov	esi, edx
	jmp	L57
LVL57:
	.p2align 2,,3
L68:
	.loc 1 2214 0
	sub	eax, edi
LVL58:
	mov	edx, DWORD PTR [ebx+4]
	mov	ebx, DWORD PTR [edx+eax*4]
LVL59:
	.loc 1 2215 0
	inc	esi
LVL60:
	.loc 1 2206 0
	movsx	eax, BYTE PTR [esi]
	test	al, al
	je	L55
	.loc 1 2207 0
	mov	ecx, DWORD PTR [ebx]
	test	ecx, ecx
	je	L63
L57:
	.loc 1 2210 0
	mov	edi, DWORD PTR [ecx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_strchr
LVL61:
	.loc 1 2211 0
	test	eax, eax
	jne	L68
LVL62:
L63:
	.loc 1 2204 0
	xor	eax, eax
L54:
	.loc 1 2219 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L69
	add	esp, 32
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL63:
	pop	esi
LCFI44:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL64:
	.p2align 2,,3
L55:
LCFI46:
	.cfi_restore_state
	.loc 1 2218 0
	mov	eax, DWORD PTR [ebx+8]
	jmp	L54
L69:
	.loc 1 2219 0
	call	___stack_chk_fail
LVL65:
	.cfi_endproc
LFE153:
	.section .rdata,"dr"
	.align 4
LC34:
	.ascii "/pidgin/conversations/resize_custom_smileys\0"
	.align 4
LC35:
	.ascii "/pidgin/conversations/custom_smileys_size\0"
	.text
	.p2align 2,,3
	.def	_gtk_custom_smiley_size_prepared;	.scl	3;	.type	32;	.endef
_gtk_custom_smiley_size_prepared:
LFB262:
	.loc 1 5710 0
	.cfi_startproc
LVL66:
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
	sub	esp, 32
LCFI50:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 5710 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5711 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_purple_prefs_get_bool
LVL67:
	test	eax, eax
	je	L71
LBB56:
	.loc 1 5712 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_prefs_get_int
LVL68:
	mov	ecx, eax
LVL69:
	.loc 1 5713 0
	cmp	ebx, eax
	jle	L82
L72:
	.loc 1 5717 0
	mov	eax, ecx
LVL70:
	.loc 1 5716 0
	cmp	ebx, esi
	jl	L74
LVL71:
	.loc 1 5717 0
	imul	eax, esi
LVL72:
	cdq
	idiv	ebx
	mov	esi, eax
LVL73:
	.loc 1 5712 0
	mov	ebx, ecx
LVL74:
L71:
LBE56:
	.loc 1 5724 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L81
	mov	DWORD PTR [esp+56], esi
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], edi
	.loc 1 5725 0
	add	esp, 32
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL75:
	pop	esi
LCFI53:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL76:
	pop	edi
LCFI54:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 5724 0
	jmp	_gdk_pixbuf_loader_set_size
LVL77:
	.p2align 2,,3
L82:
LCFI55:
	.cfi_restore_state
LBB57:
	.loc 1 5713 0 discriminator 1
	cmp	esi, eax
	jg	L72
LBE57:
	.loc 1 5725 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL78:
	jne	L81
	add	esp, 32
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI58:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI59:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL79:
	.p2align 2,,3
L74:
LCFI60:
	.cfi_restore_state
LBB58:
	.loc 1 5720 0
	imul	eax, ebx
LVL80:
	cdq
	idiv	esi
	mov	ebx, eax
LVL81:
	.loc 1 5712 0
	mov	esi, ecx
	jmp	L71
LVL82:
L81:
LBE58:
	.loc 1 5725 0
	call	___stack_chk_fail
LVL83:
	.cfi_endproc
LFE262:
	.p2align 2,,3
	.globl	_gtk_imhtml_image_free
	.def	_gtk_imhtml_image_free;	.scl	2;	.type	32;	.endef
_gtk_imhtml_image_free:
LFB182:
	.loc 1 3961 0
	.cfi_startproc
LVL84:
	push	ebx
LCFI61:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI62:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 3961 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL85:
	.loc 1 3964 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL86:
	.loc 1 3965 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL87:
	.loc 1 3966 0
	mov	eax, DWORD PTR [ebx+40]
	test	eax, eax
	je	L84
	.loc 1 3967 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL88:
L84:
	.loc 1 3968 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L91
	mov	DWORD PTR [esp+48], ebx
	.loc 1 3969 0
	add	esp, 40
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI64:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL89:
	.loc 1 3968 0
	jmp	_g_free
LVL90:
L91:
LCFI65:
	.cfi_restore_state
	call	___stack_chk_fail
LVL91:
	.cfi_endproc
LFE182:
	.section .rdata,"dr"
LC36:
	.ascii "gtkimhtml_plaintext\0"
LC37:
	.ascii "gtkimhtml_htmltext\0"
	.text
	.p2align 2,,3
	.def	_gtk_custom_smiley_closed;	.scl	3;	.type	32;	.endef
_gtk_custom_smiley_closed:
LFB261:
	.loc 1 5651 0
	.cfi_startproc
LVL92:
	push	ebp
LCFI66:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI67:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI68:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI69:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI70:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+44], edx
	mov	ebp, DWORD PTR [esp+100]
	.loc 1 5651 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL93:
	.loc 1 5658 0
	mov	eax, DWORD PTR [ebp+28]
	test	eax, eax
	je	L111
	.loc 1 5667 0
	mov	esi, DWORD PTR [ebp+20]
LVL94:
	test	esi, esi
	je	L101
	.loc 1 5650 0
	call	_gtk_text_child_anchor_get_type
LVL95:
	mov	DWORD PTR [esp+40], eax
	jmp	L99
LVL96:
	.p2align 2,,3
L96:
	.loc 1 5698 0
	mov	DWORD PTR [esp], ebx
	call	_g_object_unref
LVL97:
	.loc 1 5667 0
	mov	esi, DWORD PTR [esi+4]
LVL98:
	test	esi, esi
	je	L112
LVL99:
L99:
	.loc 1 5668 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL100:
	mov	ebx, eax
LVL101:
	.loc 1 5669 0
	mov	DWORD PTR [esp], eax
	call	_gtk_text_child_anchor_get_deleted
LVL102:
	test	eax, eax
	jne	L96
	.loc 1 5672 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_gtk_image_new_from_animation
LVL103:
	mov	DWORD PTR [esp+36], eax
LVL104:
	.loc 1 5678 0
	test	eax, eax
	je	L96
LBB59:
	.loc 1 5680 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL105:
	.loc 1 5682 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_child_anchor_get_widgets
LVL106:
	mov	edi, eax
LVL107:
	.loc 1 5684 0
	mov	eax, DWORD PTR [ebp+0]
LVL108:
	mov	DWORD PTR [esp], eax
	call	_purple_unescape_html
LVL109:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_g_type_check_instance_cast
LVL110:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL111:
	.loc 1 5685 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL112:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_g_type_check_instance_cast
LVL113:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL114:
	.loc 1 5687 0
	mov	edx, DWORD PTR [ebp+28]
	test	edx, edx
	je	L97
	.loc 1 5688 0
	test	edi, edi
	je	L98
LBB60:
	.loc 1 5689 0
	call	_gtk_container_get_type
LVL115:
	mov	edx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], edx
	call	_g_type_check_instance_cast
LVL116:
	mov	DWORD PTR [esp], eax
	call	_gtk_container_get_children
LVL117:
	.loc 1 5690 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_gtk_widget_destroy
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], eax
	call	_g_list_foreach
LVL118:
	.loc 1 5691 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL119:
	.loc 1 5692 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL120:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL121:
L97:
LBE60:
	.loc 1 5696 0
	mov	DWORD PTR [esp], edi
	call	_g_list_free
LVL122:
LBE59:
	.loc 1 5698 0
	mov	DWORD PTR [esp], ebx
	call	_g_object_unref
LVL123:
	.loc 1 5667 0
	mov	esi, DWORD PTR [esi+4]
LVL124:
	test	esi, esi
	jne	L99
LVL125:
L112:
	mov	eax, DWORD PTR [ebp+20]
LVL126:
L95:
	.loc 1 5701 0
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL127:
	.loc 1 5702 0
	mov	DWORD PTR [ebp+20], 0
	.loc 1 5704 0
	mov	DWORD PTR [esp+4], 80
	mov	edx, DWORD PTR [esp+44]
LVL128:
L110:
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL129:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL130:
	.loc 1 5705 0
	mov	DWORD PTR [ebp+16], 0
	.loc 1 5706 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L113
	add	esp, 76
LCFI71:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI72:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI73:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI74:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI75:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL131:
	ret
LVL132:
	.p2align 2,,3
L98:
LCFI76:
	.cfi_restore_state
LBB61:
	.loc 1 5694 0
	mov	DWORD PTR [esp+28], edx
	call	_gtk_text_view_get_type
LVL133:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL134:
	mov	DWORD PTR [esp+8], ebx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_add_child_at_anchor
LVL135:
	jmp	L97
LVL136:
L101:
LBE61:
	.loc 1 5667 0
	xor	eax, eax
	jmp	L95
LVL137:
L111:
	.loc 1 5662 0
	mov	DWORD PTR [esp+4], 80
	jmp	L110
LVL138:
L113:
	.loc 1 5706 0
	call	___stack_chk_fail
LVL139:
	.cfi_endproc
LFE261:
	.p2align 2,,3
	.def	_gtk_custom_smiley_allocated;	.scl	3;	.type	32;	.endef
_gtk_custom_smiley_allocated:
LFB260:
	.loc 1 5637 0
	.cfi_startproc
LVL140:
	push	ebx
LCFI77:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI78:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 5637 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL141:
	.loc 1 5641 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_loader_get_animation
LVL142:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 5643 0
	test	eax, eax
	je	L114
	.loc 1 5644 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL143:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L119
	mov	DWORD PTR [esp+48], eax
	.loc 1 5648 0
	add	esp, 40
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI80:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL144:
	.loc 1 5644 0
	jmp	_g_object_ref
LVL145:
	.p2align 2,,3
L114:
LCFI81:
	.cfi_restore_state
	.loc 1 5648 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L119
	add	esp, 40
LCFI82:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI83:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL146:
	ret
LVL147:
L119:
LCFI84:
	.cfi_restore_state
	call	___stack_chk_fail
LVL148:
	.cfi_endproc
LFE260:
	.section .rdata,"dr"
LC38:
	.ascii "</span>\0"
LC39:
	.ascii "\0"
LC40:
	.ascii "</b>\0"
LC41:
	.ascii "</i>\0"
LC42:
	.ascii "</u>\0"
LC43:
	.ascii "</s>\0"
LC44:
	.ascii "</a>\0"
LC45:
	.ascii "</font>\0"
LC46:
	.ascii "</body>\0"
LC47:
	.ascii "ITALICS\0"
LC48:
	.ascii "UNDERLINE\0"
LC49:
	.ascii "STRIKE\0"
LC50:
	.ascii "LINK \0"
LC51:
	.ascii "FORECOLOR \0"
LC52:
	.ascii "BACKCOLOR \0"
LC53:
	.ascii "BACKGROUND \0"
LC54:
	.ascii "FONT FACE \0"
LC55:
	.ascii "FONT SIZE \0"
LC57:
	.ascii "name != NULL\0"
LC58:
	.ascii "BOLD\0"
LC0:
	.ascii "weight-set\0"
LC1:
	.ascii "foreground-set\0"
LC2:
	.ascii "background-set\0"
LC3:
	.ascii "size-set\0"
LC4:
	.ascii "underline-set\0"
	.data
	.align 4
LC56:
	.long	LC0
	.long	LC1
	.long	LC2
	.long	LC3
	.long	LC4
	.long	0
	.text
	.p2align 2,,3
	.def	_tag_to_html_end;	.scl	3;	.type	32;	.endef
_tag_to_html_end:
LFB249:
	.loc 1 5217 0
	.cfi_startproc
LVL149:
	push	ebp
LCFI85:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI86:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI87:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI88:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI89:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	.loc 1 5217 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL150:
	.loc 1 5220 0
	mov	edx, DWORD PTR [ebx+16]
LVL151:
LBB62:
	.loc 1 5221 0
	test	edx, edx
	je	L147
LVL152:
LBE62:
	.loc 1 5223 0
	mov	edi, OFFSET FLAT:LC58
	mov	ecx, 5
	mov	esi, edx
	repe cmpsb
LVL153:
	je	L148
	.loc 1 5225 0
	mov	edi, OFFSET FLAT:LC47
	mov	ecx, 8
	mov	esi, edx
	repe cmpsb
	je	L131
	.loc 1 5227 0
	mov	edi, OFFSET FLAT:LC48
	mov	ecx, 10
	mov	esi, edx
	repe cmpsb
	je	L132
	.loc 1 5229 0
	mov	edi, OFFSET FLAT:LC49
	mov	ecx, 7
	mov	esi, edx
	repe cmpsb
	je	L133
	.loc 1 5231 0
	mov	edi, OFFSET FLAT:LC50
	mov	ecx, 5
	mov	esi, edx
	repe cmpsb
	je	L134
	.loc 1 5233 0
	mov	edi, OFFSET FLAT:LC51
	mov	ecx, 10
	mov	esi, edx
	repe cmpsb
	je	L139
	.loc 1 5235 0
	mov	edi, OFFSET FLAT:LC52
	mov	ecx, 10
	mov	esi, edx
	repe cmpsb
	je	L139
	.loc 1 5237 0
	mov	edi, OFFSET FLAT:LC53
	mov	ecx, 10
	mov	esi, edx
	repe cmpsb
	je	L137
	.loc 1 5239 0
	mov	edi, OFFSET FLAT:LC54
	mov	ecx, 10
	mov	esi, edx
	repe cmpsb
	je	L139
	.loc 1 5241 0
	mov	edi, OFFSET FLAT:LC55
	mov	ecx, 10
	mov	esi, edx
	repe cmpsb
	je	L139
LBB63:
	.loc 1 5244 0
	lea	edi, [esp+20]
	mov	esi, OFFSET FLAT:LC56
	mov	ecx, 6
	rep movsd
LVL154:
	.loc 1 5247 0
	mov	esi, DWORD PTR [esp+20]
	test	esi, esi
	je	L146
	lea	edi, [esp+24]
	lea	ebp, [esp+16]
	jmp	L127
LVL155:
	.p2align 2,,3
L126:
	add	edi, 4
	mov	esi, DWORD PTR [edi-4]
	test	esi, esi
	je	L146
L127:
LBB64:
	.loc 1 5248 0
	mov	DWORD PTR [esp+16], 0
	.loc 1 5249 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL156:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL157:
	.loc 1 5250 0
	mov	edx, DWORD PTR [esp+16]
	test	edx, edx
	je	L126
	.loc 1 5251 0
	mov	eax, OFFSET FLAT:LC38
	jmp	L123
LVL158:
	.p2align 2,,3
L131:
LBE64:
LBE63:
	.loc 1 5226 0
	mov	eax, OFFSET FLAT:LC41
LVL159:
L123:
	.loc 1 5256 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L149
	add	esp, 60
LCFI90:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI91:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL160:
	pop	esi
LCFI92:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI93:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI94:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL161:
	.p2align 2,,3
L148:
LCFI95:
	.cfi_restore_state
	.loc 1 5224 0
	mov	eax, OFFSET FLAT:LC40
	jmp	L123
	.p2align 2,,3
L133:
	.loc 1 5230 0
	mov	eax, OFFSET FLAT:LC43
	jmp	L123
	.p2align 2,,3
L139:
	.loc 1 5234 0
	mov	eax, OFFSET FLAT:LC45
	jmp	L123
LVL162:
	.p2align 2,,3
L147:
	.loc 1 5221 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78970
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL163:
L146:
	mov	eax, OFFSET FLAT:LC39
	jmp	L123
LVL164:
	.p2align 2,,3
L132:
	.loc 1 5228 0
	mov	eax, OFFSET FLAT:LC42
	jmp	L123
	.p2align 2,,3
L134:
	.loc 1 5232 0
	mov	eax, OFFSET FLAT:LC44
	jmp	L123
L137:
	.loc 1 5238 0
	mov	eax, OFFSET FLAT:LC46
	jmp	L123
LVL165:
L149:
	.loc 1 5256 0
	call	___stack_chk_fail
LVL166:
	.cfi_endproc
LFE249:
	.section .rdata,"dr"
LC59:
	.ascii "bolder\0"
LC60:
	.ascii "bold\0"
LC61:
	.ascii "normal\0"
LC62:
	.ascii "lighter\0"
LC63:
	.ascii "<b>\0"
LC64:
	.ascii "<i>\0"
LC65:
	.ascii "<u>\0"
LC66:
	.ascii "<s>\0"
LC67:
	.ascii "link_url\0"
LC68:
	.ascii "<a href=\"%s\">\0"
LC69:
	.ascii "<font color=\"%s\">\0"
LC70:
	.ascii "<font back=\"%s\">\0"
LC71:
	.ascii "<body bgcolor=\"%s\">\0"
LC72:
	.ascii "<font face=\"%s\">\0"
LC73:
	.ascii "<font size=\"%s\">\0"
LC74:
	.ascii "<span style='\0"
LC75:
	.ascii "weight\0"
LC76:
	.ascii "font-weight: %s;\0"
LC77:
	.ascii "color: #%02x%02x%02x;\0"
LC78:
	.ascii "background-gdk\0"
LC79:
	.ascii "background: #%02x%02x%02x;\0"
LC80:
	.ascii "underline\0"
LC81:
	.ascii "text-decoration: underline;\0"
LC82:
	.ascii "'>\0"
	.text
	.p2align 2,,3
	.def	_tag_to_html_start;	.scl	3;	.type	32;	.endef
_tag_to_html_start:
LFB248:
	.loc 1 5109 0
	.cfi_startproc
LVL167:
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
	sub	esp, 76
LCFI100:
	.cfi_def_cfa_offset 96
	.loc 1 5109 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 5113 0
	mov	edx, DWORD PTR [eax+16]
LVL168:
LBB65:
	.loc 1 5114 0
	test	edx, edx
	je	L195
LVL169:
LBE65:
	.loc 1 5116 0
	mov	edi, OFFSET FLAT:LC58
	mov	ecx, 5
	mov	esi, edx
	repe cmpsb
LVL170:
	je	L196
	.loc 1 5118 0
	mov	edi, OFFSET FLAT:LC47
	mov	ecx, 8
	mov	esi, edx
	repe cmpsb
	je	L172
	.loc 1 5120 0
	mov	edi, OFFSET FLAT:LC48
	mov	ecx, 10
	mov	esi, edx
	repe cmpsb
	je	L173
	.loc 1 5122 0
	mov	edi, OFFSET FLAT:LC49
	mov	ecx, 7
	mov	esi, edx
	repe cmpsb
	je	L174
	.loc 1 5124 0
	mov	edi, OFFSET FLAT:LC50
	mov	ecx, 5
	mov	esi, edx
	repe cmpsb
	je	L197
	.loc 1 5135 0
	mov	edi, OFFSET FLAT:LC51
	mov	ecx, 10
	mov	esi, edx
	repe cmpsb
	je	L198
	.loc 1 5138 0
	mov	edi, OFFSET FLAT:LC52
	mov	ecx, 10
	mov	esi, edx
	repe cmpsb
	je	L199
	.loc 1 5141 0
	mov	edi, OFFSET FLAT:LC53
	mov	ecx, 10
	mov	esi, edx
	repe cmpsb
	je	L200
	.loc 1 5144 0
	mov	edi, OFFSET FLAT:LC54
	mov	ecx, 10
	mov	esi, edx
	repe cmpsb
	je	L201
	.loc 1 5147 0
	mov	edi, OFFSET FLAT:LC55
	mov	ecx, 10
	mov	esi, edx
	repe cmpsb
	je	L202
LVL171:
LBB66:
	.loc 1 5153 0
	mov	DWORD PTR [esp+52], 0
LVL172:
	.loc 1 5154 0
	mov	DWORD PTR [esp+56], 0
LVL173:
	.loc 1 5155 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL174:
	mov	esi, eax
LVL175:
	.loc 1 5158 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
	mov	DWORD PTR [esp+4], 16384
	mov	DWORD PTR [esp], OFFSET FLAT:_buf.78947
	call	_g_snprintf
LVL176:
	lea	ebx, _buf.78947[eax]
LVL177:
	.loc 1 5161 0
	mov	DWORD PTR [esp+20], 0
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC75
	lea	edi, [esp+48]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], esi
	call	_g_object_get
LVL178:
	.loc 1 5162 0
	mov	ecx, DWORD PTR [esp+48]
	test	ecx, ecx
	je	L176
LVL179:
LBB67:
	.loc 1 5164 0
	mov	eax, DWORD PTR [esp+52]
	cmp	eax, 799
	jg	L177
	.loc 1 5166 0
	cmp	eax, 699
	jg	L178
	.loc 1 5168 0
	cmp	eax, 399
	jle	L179
	.loc 1 5169 0
	mov	eax, OFFSET FLAT:LC61
L161:
LVL180:
	.loc 1 5173 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC76
	mov	eax, OFFSET FLAT:_buf.78947+16384
LVL181:
	sub	eax, ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL182:
	add	ebx, eax
LVL183:
	.loc 1 5174 0
	mov	DWORD PTR [esp+44], 0
LVL184:
L160:
LBE67:
	.loc 1 5178 0
	mov	DWORD PTR [esp+20], 0
	lea	ebp, [esp+56]
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], esi
	call	_g_object_get
LVL185:
	.loc 1 5179 0
	mov	eax, DWORD PTR [esp+56]
	mov	edx, DWORD PTR [esp+48]
	test	edx, edx
	je	L163
	.loc 1 5179 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L180
	.loc 1 5180 0 is_stmt 1
	movzx	edx, BYTE PTR [eax+9]
	mov	DWORD PTR [esp+20], edx
	movzx	edx, BYTE PTR [eax+7]
	mov	DWORD PTR [esp+16], edx
	movzx	eax, BYTE PTR [eax+5]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
	mov	eax, OFFSET FLAT:_buf.78947+16384
	sub	eax, ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL186:
	add	ebx, eax
LVL187:
	mov	eax, DWORD PTR [esp+56]
	.loc 1 5183 0
	mov	DWORD PTR [esp+44], 0
LVL188:
L163:
	.loc 1 5185 0
	mov	DWORD PTR [esp], eax
	call	_gdk_color_free
LVL189:
	.loc 1 5188 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC78
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], esi
	call	_g_object_get
LVL190:
	.loc 1 5189 0
	mov	eax, DWORD PTR [esp+56]
	mov	ebp, DWORD PTR [esp+48]
	test	ebp, ebp
	je	L165
	.loc 1 5189 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L181
	.loc 1 5190 0 is_stmt 1
	movzx	edx, BYTE PTR [eax+9]
	mov	DWORD PTR [esp+20], edx
	movzx	edx, BYTE PTR [eax+7]
	mov	DWORD PTR [esp+16], edx
	movzx	eax, BYTE PTR [eax+5]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
	mov	eax, OFFSET FLAT:_buf.78947+16384
	sub	eax, ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL191:
	add	ebx, eax
LVL192:
	mov	eax, DWORD PTR [esp+56]
	.loc 1 5193 0
	mov	DWORD PTR [esp+44], 0
LVL193:
L165:
	.loc 1 5195 0
	mov	DWORD PTR [esp], eax
	call	_gdk_color_free
LVL194:
	.loc 1 5198 0
	mov	DWORD PTR [esp+20], 0
	lea	edx, [esp+52]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC80
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_g_object_get
LVL195:
	.loc 1 5199 0
	mov	esi, DWORD PTR [esp+48]
LVL196:
	test	esi, esi
	je	L166
	.loc 1 5200 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L166
	cmp	eax, 4
	je	L166
	.loc 1 5205 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC81
	mov	eax, OFFSET FLAT:_buf.78947+16384
	sub	eax, ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL197:
	add	ebx, eax
LVL198:
	.loc 1 5210 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC82
	mov	eax, OFFSET FLAT:_buf.78947+16384
	sub	eax, ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL199:
L168:
	.loc 1 5212 0 discriminator 2
	mov	eax, OFFSET FLAT:_buf.78947
	jmp	L153
LVL200:
	.p2align 2,,3
L172:
LBE66:
	.loc 1 5119 0
	mov	eax, OFFSET FLAT:LC64
LVL201:
L153:
	.loc 1 5214 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L203
	add	esp, 76
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
	pop	edi
LCFI104:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI105:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL202:
	.p2align 2,,3
L196:
LCFI106:
	.cfi_restore_state
	.loc 1 5117 0
	mov	eax, OFFSET FLAT:LC63
LVL203:
	jmp	L153
LVL204:
	.p2align 2,,3
L174:
	.loc 1 5123 0
	mov	eax, OFFSET FLAT:LC66
LVL205:
	jmp	L153
LVL206:
	.p2align 2,,3
L195:
	.loc 1 5114 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78950
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL207:
L194:
	mov	eax, OFFSET FLAT:LC39
	jmp	L153
LVL208:
	.p2align 2,,3
L173:
	.loc 1 5121 0
	mov	eax, OFFSET FLAT:LC65
LVL209:
	jmp	L153
LVL210:
L200:
	.loc 1 5142 0
	add	edx, 11
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
	mov	DWORD PTR [esp+4], 16384
	mov	DWORD PTR [esp], OFFSET FLAT:_buf.78947
	call	_g_snprintf
LVL211:
	.loc 1 5143 0
	mov	eax, OFFSET FLAT:_buf.78947
	jmp	L153
LVL212:
	.p2align 2,,3
L197:
LBB70:
	.loc 1 5125 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL213:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL214:
	.loc 1 5126 0
	test	eax, eax
	je	L194
LBB71:
	.loc 1 5127 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_purple_markup_escape_text
LVL215:
	mov	ebx, eax
LVL216:
	.loc 1 5128 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
	mov	DWORD PTR [esp+4], 16384
	mov	DWORD PTR [esp], OFFSET FLAT:_buf.78947
	call	_g_snprintf
LVL217:
	.loc 1 5129 0
	mov	BYTE PTR _buf.78947+16383, 0
	.loc 1 5130 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL218:
	.loc 1 5131 0
	mov	eax, OFFSET FLAT:_buf.78947
	jmp	L153
LVL219:
	.p2align 2,,3
L198:
LBE71:
LBE70:
	.loc 1 5136 0
	add	edx, 10
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+4], 16384
	mov	DWORD PTR [esp], OFFSET FLAT:_buf.78947
	call	_g_snprintf
LVL220:
	.loc 1 5137 0
	mov	eax, OFFSET FLAT:_buf.78947
	jmp	L153
LVL221:
L166:
LBB72:
	.loc 1 5210 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC82
	mov	eax, OFFSET FLAT:_buf.78947+16384
LVL222:
	sub	eax, ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL223:
	.loc 1 5212 0
	mov	ecx, DWORD PTR [esp+44]
	test	ecx, ecx
	jne	L194
	jmp	L168
LVL224:
L199:
LBE72:
	.loc 1 5139 0
	add	edx, 10
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
	mov	DWORD PTR [esp+4], 16384
	mov	DWORD PTR [esp], OFFSET FLAT:_buf.78947
	call	_g_snprintf
LVL225:
	.loc 1 5140 0
	mov	eax, OFFSET FLAT:_buf.78947
	jmp	L153
LVL226:
L202:
	.loc 1 5148 0
	add	edx, 10
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
	mov	DWORD PTR [esp+4], 16384
	mov	DWORD PTR [esp], OFFSET FLAT:_buf.78947
	call	_g_snprintf
LVL227:
	.loc 1 5149 0
	mov	eax, OFFSET FLAT:_buf.78947
	jmp	L153
LVL228:
L176:
LBB73:
	.loc 1 5156 0
	mov	DWORD PTR [esp+44], 1
	jmp	L160
LVL229:
L201:
LBE73:
	.loc 1 5145 0
	add	edx, 10
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
	mov	DWORD PTR [esp+4], 16384
	mov	DWORD PTR [esp], OFFSET FLAT:_buf.78947
	call	_g_snprintf
LVL230:
	.loc 1 5146 0
	mov	eax, OFFSET FLAT:_buf.78947
	jmp	L153
LVL231:
L177:
LBB74:
LBB68:
	.loc 1 5165 0
	mov	eax, OFFSET FLAT:LC59
	jmp	L161
LVL232:
L180:
LBE68:
	.loc 1 5179 0
	xor	eax, eax
	jmp	L163
L181:
	.loc 1 5189 0
	xor	eax, eax
	jmp	L165
LVL233:
L178:
LBB69:
	.loc 1 5167 0
	mov	eax, OFFSET FLAT:LC60
	jmp	L161
L179:
	.loc 1 5171 0
	mov	eax, OFFSET FLAT:LC62
	jmp	L161
LVL234:
L203:
LBE69:
LBE74:
	.loc 1 5214 0
	call	___stack_chk_fail
LVL235:
	.cfi_endproc
LFE248:
	.p2align 2,,3
	.def	_text_tag_data_new;	.scl	3;	.type	32;	.endef
_text_tag_data_new:
LFB250:
	.loc 1 5265 0
	.cfi_startproc
LVL236:
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
	sub	esp, 44
LCFI111:
	.cfi_def_cfa_offset 64
	mov	edi, eax
	.loc 1 5265 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL237:
	.loc 1 5269 0
	mov	eax, edi
	call	_tag_to_html_start
LVL238:
	mov	esi, eax
LVL239:
	.loc 1 5270 0
	test	eax, eax
	je	L207
	.loc 1 5270 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L207
	.loc 1 5272 0 is_stmt 1
	mov	eax, edi
LVL240:
	call	_tag_to_html_end
LVL241:
	mov	ebp, eax
LVL242:
	.loc 1 5273 0
	test	eax, eax
	je	L207
	.loc 1 5273 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L207
	.loc 1 5276 0 is_stmt 1
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL243:
	mov	ebx, eax
LVL244:
	.loc 1 5277 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL245:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 5278 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL246:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 5279 0
	mov	DWORD PTR [ebx], edi
LVL247:
L206:
	.loc 1 5281 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L213
	add	esp, 44
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
LVL248:
	pop	edi
LCFI115:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL249:
	pop	ebp
LCFI116:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL250:
	.p2align 2,,3
L207:
LCFI117:
	.cfi_restore_state
	.loc 1 5271 0
	xor	ebx, ebx
	jmp	L206
LVL251:
L213:
	.loc 1 5281 0
	call	___stack_chk_fail
LVL252:
	.cfi_endproc
LFE250:
	.p2align 2,,3
	.def	_tag_ends_here;	.scl	3;	.type	32;	.endef
_tag_ends_here:
LFB252:
	.loc 1 5291 0
	.cfi_startproc
LVL253:
	push	ebp
LCFI118:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI119:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI120:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI121:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI122:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	ebp, edx
	mov	edi, ecx
	.loc 1 5291 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL254:
	.loc 1 5292 0
	call	_gtk_text_tag_get_type
LVL255:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL256:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_text_iter_has_tag
LVL257:
	.loc 1 5293 0
	test	eax, eax
	je	L217
	.loc 1 5293 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL258:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_text_iter_has_tag
LVL259:
	.loc 1 5292 0 is_stmt 1 discriminator 1
	test	eax, eax
	je	L220
L217:
	.loc 1 5294 0
	mov	DWORD PTR [esp], edi
	call	_gtk_text_iter_is_end
LVL260:
	.loc 1 5293 0
	test	eax, eax
	setne	al
	movzx	eax, al
L216:
	.loc 1 5295 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L221
	add	esp, 44
LCFI123:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI124:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL261:
	pop	esi
LCFI125:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI126:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL262:
	pop	ebp
LCFI127:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL263:
	ret
LVL264:
	.p2align 2,,3
L220:
LCFI128:
	.cfi_restore_state
	.loc 1 5293 0
	mov	al, 1
	jmp	L216
L221:
	.loc 1 5295 0
	call	___stack_chk_fail
LVL265:
	.cfi_endproc
LFE252:
	.section .rdata,"dr"
LC83:
	.ascii "<hr>\0"
LC84:
	.ascii "\12---\12\0"
	.text
	.p2align 2,,3
	.globl	_gtk_imhtml_hr_add_to
	.def	_gtk_imhtml_hr_add_to;	.scl	2;	.type	32;	.endef
_gtk_imhtml_hr_add_to:
LFB187:
	.loc 1 4033 0
	.cfi_startproc
LVL266:
	push	edi
LCFI129:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI130:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI131:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI132:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 4033 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL267:
	.loc 1 4035 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_child_anchor
LVL268:
	mov	ebx, eax
LVL269:
	.loc 1 4036 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL270:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL271:
	.loc 1 4037 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL272:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC84
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL273:
	.loc 1 4038 0
	mov	edi, DWORD PTR [edi+12]
LVL274:
	call	_gtk_text_view_get_type
LVL275:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL276:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L226
	mov	DWORD PTR [esp+56], ebx
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+48], eax
	.loc 1 4039 0
	add	esp, 32
LCFI133:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI134:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL277:
	pop	esi
LCFI135:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI136:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 4038 0
	jmp	_gtk_text_view_add_child_at_anchor
LVL278:
L226:
LCFI137:
	.cfi_restore_state
	call	___stack_chk_fail
LVL279:
	.cfi_endproc
LFE187:
	.p2align 2,,3
	.def	_gtk_smiley_get_image;	.scl	3;	.type	32;	.endef
_gtk_smiley_get_image:
LFB155:
	.loc 1 2239 0
	.cfi_startproc
LVL280:
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
	mov	esi, eax
	.loc 1 2239 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL281:
	.loc 1 2240 0
	mov	ebx, DWORD PTR [esi+8]
	test	ebx, ebx
	je	L238
L228:
	.loc 1 2251 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L239
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
LVL282:
	ret
LVL283:
	.p2align 2,,3
L238:
LCFI144:
	.cfi_restore_state
	.loc 1 2241 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L229
	.loc 1 2242 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_new_from_file_utf8
LVL284:
	mov	ebx, eax
	mov	DWORD PTR [esi+8], eax
	jmp	L228
	.p2align 2,,3
L229:
	.loc 1 2243 0
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	je	L228
	.loc 1 2244 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_loader_get_animation
LVL285:
	mov	DWORD PTR [esi+8], eax
	.loc 1 2245 0
	test	eax, eax
	je	L228
	.loc 1 2246 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL286:
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL287:
	mov	ebx, DWORD PTR [esi+8]
	jmp	L228
L239:
	.loc 1 2251 0
	call	___stack_chk_fail
LVL288:
	.cfi_endproc
LFE155:
	.section .rdata,"dr"
LC85:
	.ascii "gtk-save\0"
LC86:
	.ascii "_Save Image...\0"
LC87:
	.ascii "pidgin\0"
LC88:
	.ascii "activate\0"
LC89:
	.ascii "gtk-add\0"
LC90:
	.ascii "_Add Custom Smiley...\0"
	.text
	.p2align 2,,3
	.def	_gtk_imhtml_image_clicked;	.scl	3;	.type	32;	.endef
_gtk_imhtml_image_clicked:
LFB180:
	.loc 1 3893 0
	.cfi_startproc
LVL289:
	push	ebp
LCFI145:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI146:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI147:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI148:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI149:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	.loc 1 3893 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL290:
	.loc 1 3895 0
	mov	ecx, DWORD PTR [esi]
LVL291:
	.loc 1 3897 0
	mov	eax, DWORD PTR [ebx]
	cmp	eax, 7
	je	L248
	.loc 1 3928 0
	cmp	eax, 4
	je	L249
L246:
	.loc 1 3932 0
	xor	eax, eax
LVL292:
L242:
	.loc 1 3934 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L250
	add	esp, 76
LCFI150:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI151:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI152:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI153:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI154:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL293:
	.p2align 2,,3
L249:
LCFI155:
	.cfi_restore_state
	.loc 1 3925 0 discriminator 1
	xor	eax, eax
	cmp	DWORD PTR [ebx+40], 3
	sete	al
	jmp	L242
	.p2align 2,,3
L248:
	.loc 1 3898 0
	cmp	DWORD PTR [ebx+40], 3
	jne	L246
LBB75:
	.loc 1 3900 0
	mov	DWORD PTR [esp+36], ecx
	call	_gtk_menu_new
LVL294:
	mov	DWORD PTR [esp+40], eax
LVL295:
	.loc 1 3903 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC85
	call	_gtk_image_new_from_stock
LVL296:
	mov	ebp, eax
LVL297:
	.loc 1 3904 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL298:
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_new_with_mnemonic
LVL299:
	mov	edi, eax
LVL300:
	.loc 1 3905 0
	call	_gtk_image_menu_item_get_type
LVL301:
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL302:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_set_image
LVL303:
	.loc 1 3906 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL304:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_image_save
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL305:
	.loc 1 3907 0
	call	_gtk_menu_shell_get_type
LVL306:
	mov	ebp, eax
LVL307:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL308:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL309:
	.loc 1 3912 0
	mov	ecx, DWORD PTR [esp+36]
	cmp	DWORD PTR [ecx+28], 96
	jg	L243
	.loc 1 3912 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [ecx+32], 96
	jg	L243
	.loc 1 3913 0 is_stmt 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC89
	call	_gtk_image_new_from_stock
LVL310:
	.loc 1 3914 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	mov	DWORD PTR [esp+36], eax
	call	_libintl_dgettext
LVL311:
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_new_with_mnemonic
LVL312:
	mov	edi, eax
LVL313:
	.loc 1 3915 0
	mov	eax, DWORD PTR [esp+44]
LVL314:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL315:
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_image_menu_item_set_image
LVL316:
	.loc 1 3916 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL317:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_custom_smiley_save
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL318:
	.loc 1 3918 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL319:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL320:
L243:
	.loc 1 3921 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show_all
LVL321:
	.loc 1 3922 0
	mov	edi, DWORD PTR [ebx+12]
LVL322:
	mov	ebx, DWORD PTR [ebx+40]
LVL323:
	call	_gtk_menu_get_type
LVL324:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL325:
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_popup
LVL326:
	.loc 1 3925 0
	mov	eax, 1
	jmp	L242
LVL327:
L250:
LBE75:
	.loc 1 3934 0
	call	___stack_chk_fail
LVL328:
	.cfi_endproc
LFE180:
	.p2align 2,,3
	.def	_gtk_imhtml_custom_smiley_save;	.scl	3;	.type	32;	.endef
_gtk_imhtml_custom_smiley_save:
LFB179:
	.loc 1 3875 0
	.cfi_startproc
LVL329:
	push	edi
LCFI156:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI157:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI158:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI159:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 3875 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3876 0
	mov	edi, DWORD PTR [ebx]
LVL330:
	.loc 1 3879 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_pidgin_smiley_edit
LVL331:
	mov	esi, eax
LVL332:
	.loc 1 3880 0
	mov	eax, DWORD PTR [edi+24]
LVL333:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_smiley_editor_set_shortcut
LVL334:
	.loc 1 3881 0
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_smiley_editor_set_image
LVL335:
	.loc 1 3882 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_smiley_editor_set_data
LVL336:
	.loc 1 3883 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L254
	add	esp, 32
LCFI160:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI161:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI162:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL337:
	pop	edi
LCFI163:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL338:
	ret
LVL339:
L254:
LCFI164:
	.cfi_restore_state
	call	___stack_chk_fail
LVL340:
	.cfi_endproc
LFE179:
	.section .rdata,"dr"
LC91:
	.ascii "Save Image\0"
LC92:
	.ascii "gtk-cancel\0"
LC93:
	.ascii "response\0"
	.text
	.p2align 2,,3
	.def	_gtk_imhtml_image_save;	.scl	3;	.type	32;	.endef
_gtk_imhtml_image_save:
LFB178:
	.loc 1 3850 0
	.cfi_startproc
LVL341:
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
	mov	edi, DWORD PTR [esp+84]
	.loc 1 3850 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 3851 0
	mov	ebx, DWORD PTR [edi]
LVL342:
	.loc 1 3853 0
	mov	esi, DWORD PTR [ebx+40]
	test	esi, esi
	je	L256
	.loc 1 3854 0
	call	_gtk_window_get_type
LVL343:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL344:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L263
	mov	DWORD PTR [esp+80], eax
	.loc 1 3871 0
	add	esp, 60
LCFI170:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI171:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL345:
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
	.loc 1 3854 0
	jmp	_gtk_window_present
LVL346:
	.p2align 2,,3
L256:
LCFI175:
	.cfi_restore_state
	.loc 1 3858 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL347:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], -3
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC85
	mov	DWORD PTR [esp+16], -6
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC92
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_file_chooser_dialog_new
LVL348:
	mov	esi, eax
	mov	DWORD PTR [ebx+40], eax
	.loc 1 3864 0
	call	_gtk_dialog_get_type
LVL349:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL350:
	mov	DWORD PTR [esp+4], -3
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_default_response
LVL351:
	.loc 1 3865 0
	mov	ebp, DWORD PTR [ebx+24]
	test	ebp, ebp
	je	L264
	.loc 1 3866 0
	call	_gtk_file_chooser_get_type
LVL352:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL353:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_file_chooser_set_current_name
LVL354:
L259:
	.loc 1 3867 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL355:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL356:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_image_save_check_if_exists_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL357:
	.loc 1 3870 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L263
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+80], eax
	.loc 1 3871 0
	add	esp, 60
LCFI176:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI177:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL358:
	pop	esi
LCFI178:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI179:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI180:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 3870 0
	jmp	_gtk_widget_show
LVL359:
	.p2align 2,,3
L264:
LCFI181:
	.cfi_restore_state
	.loc 1 3849 0
	call	_gtk_file_chooser_get_type
LVL360:
	mov	esi, eax
	jmp	L259
L263:
	.loc 1 3870 0
	call	___stack_chk_fail
LVL361:
	.cfi_endproc
LFE178:
	.p2align 2,,3
	.def	_image_expose;	.scl	3;	.type	32;	.endef
_image_expose:
LFB244:
	.loc 1 4914 0
	.cfi_startproc
LVL362:
	push	esi
LCFI182:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI183:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI184:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 4914 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4915 0
	call	_gtk_widget_get_type
LVL363:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_class_cast
LVL364:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR [eax+200]]
LVL365:
	.loc 1 4918 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L268
	add	esp, 36
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI186:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI187:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L268:
LCFI188:
	.cfi_restore_state
	call	___stack_chk_fail
LVL366:
	.cfi_endproc
LFE244:
	.p2align 2,,3
	.def	_animated_smiley_destroy_cb;	.scl	3;	.type	32;	.endef
_animated_smiley_destroy_cb:
LFB245:
	.loc 1 4922 0
	.cfi_startproc
LVL367:
	push	ebp
LCFI189:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI190:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI191:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI192:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI193:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	.loc 1 4922 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4923 0
	mov	eax, DWORD PTR [edi+264]
	mov	eax, DWORD PTR [eax]
LVL368:
	.loc 1 4924 0
	test	eax, eax
	jne	L276
	jmp	L269
LVL369:
	.p2align 2,,3
L271:
	mov	eax, ebx
	.loc 1 4924 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L269
LVL370:
L276:
LBB76:
	.loc 1 4925 0 is_stmt 1
	mov	ebx, DWORD PTR [eax+4]
LVL371:
	.loc 1 4926 0
	cmp	DWORD PTR [eax], esi
	jne	L271
	.loc 1 4927 0
	mov	ebp, DWORD PTR [edi+264]
	cmp	DWORD PTR [ebp+4], eax
	je	L279
L272:
	.loc 1 4929 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
LVL372:
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL373:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 4930 0
	dec	DWORD PTR [edi+268]
LVL374:
	mov	eax, ebx
LBE76:
	.loc 1 4924 0
	test	ebx, ebx
	jne	L276
LVL375:
	.p2align 2,,3
L269:
	.loc 1 4934 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL376:
	jne	L280
	add	esp, 44
LCFI194:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI195:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI196:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI197:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI198:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL377:
	.p2align 2,,3
L279:
LCFI199:
	.cfi_restore_state
LBB77:
	.loc 1 4928 0
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ebp+4], edx
	jmp	L272
LVL378:
L280:
LBE77:
	.loc 1 4934 0
	call	___stack_chk_fail
LVL379:
	.cfi_endproc
LFE245:
	.p2align 2,,3
	.globl	_gtk_imhtml_animation_free
	.def	_gtk_imhtml_animation_free;	.scl	2;	.type	32;	.endef
_gtk_imhtml_animation_free:
LFB183:
	.loc 1 3972 0
	.cfi_startproc
LVL380:
	push	ebx
LCFI200:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI201:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 3972 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL381:
	.loc 1 3975 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	jne	L293
L282:
	.loc 1 3977 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	je	L283
	.loc 1 3978 0
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL382:
L283:
	.loc 1 3979 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL383:
	.loc 1 3981 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L294
	mov	DWORD PTR [esp+48], ebx
	.loc 1 3982 0
	add	esp, 40
LCFI202:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI203:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL384:
	.loc 1 3981 0
	jmp	_gtk_imhtml_image_free
LVL385:
	.p2align 2,,3
L293:
LCFI204:
	.cfi_restore_state
	.loc 1 3976 0
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL386:
	jmp	L282
L294:
	.loc 1 3981 0
	call	___stack_chk_fail
LVL387:
	.cfi_endproc
LFE183:
	.section .rdata,"dr"
LC94:
	.ascii "FONT FACE %s\0"
LC95:
	.ascii "family\0"
	.text
	.p2align 2,,3
	.def	_find_font_face_tag;	.scl	3;	.type	32;	.endef
_find_font_face_tag:
LFB194:
	.loc 1 4185 0
	.cfi_startproc
LVL388:
	push	edi
LCFI205:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI206:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI207:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 304
LCFI208:
	.cfi_def_cfa_offset 320
	mov	esi, DWORD PTR [esp+320]
	mov	edi, DWORD PTR [esp+324]
	.loc 1 4185 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+300], eax
	xor	eax, eax
	.loc 1 4189 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC94
	mov	DWORD PTR [esp+4], 256
	lea	ebx, [esp+44]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL389:
	.loc 1 4190 0
	mov	BYTE PTR [esp+299], 0
	.loc 1 4192 0
	mov	eax, DWORD PTR [esi+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_tag_table
LVL390:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_tag_table_lookup
LVL391:
	.loc 1 4193 0
	test	eax, eax
	je	L299
L296:
	.loc 1 4197 0
	mov	edx, DWORD PTR [esp+300]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L300
	add	esp, 304
LCFI209:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI210:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI211:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI212:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L299:
LCFI213:
	.cfi_restore_state
	.loc 1 4194 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+228]
LVL392:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL393:
	jmp	L296
L300:
	.loc 1 4197 0
	call	___stack_chk_fail
LVL394:
	.cfi_endproc
LFE194:
	.section .rdata,"dr"
LC96:
	.ascii "BACKGROUND %s\0"
	.text
	.p2align 2,,3
	.def	_find_font_background_tag;	.scl	3;	.type	32;	.endef
_find_font_background_tag:
LFB193:
	.loc 1 4171 0
	.cfi_startproc
LVL395:
	push	esi
LCFI214:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI215:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI216:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 4171 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 4175 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC96
	mov	DWORD PTR [esp+4], 19
	lea	ebx, [esp+25]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL396:
	.loc 1 4177 0
	mov	eax, DWORD PTR [esi+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_tag_table
LVL397:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_tag_table_lookup
LVL398:
	.loc 1 4178 0
	test	eax, eax
	je	L305
L302:
	.loc 1 4182 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L306
	add	esp, 52
LCFI217:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI218:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI219:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L305:
LCFI220:
	.cfi_restore_state
	.loc 1 4179 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+228]
LVL399:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL400:
	jmp	L302
L306:
	.loc 1 4182 0
	call	___stack_chk_fail
LVL401:
	.cfi_endproc
LFE193:
	.section .rdata,"dr"
LC97:
	.ascii "BACKCOLOR %s\0"
LC98:
	.ascii "white\0"
	.text
	.p2align 2,,3
	.def	_find_font_backcolor_tag;	.scl	3;	.type	32;	.endef
_find_font_backcolor_tag:
LFB192:
	.loc 1 4147 0
	.cfi_startproc
LVL402:
	push	ebp
LCFI221:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI222:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI223:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI224:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI225:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	.loc 1 4147 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 4151 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
	mov	DWORD PTR [esp+4], 18
	lea	ebx, [esp+58]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL403:
	.loc 1 4153 0
	mov	eax, DWORD PTR [edi+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_tag_table
LVL404:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_tag_table_lookup
LVL405:
	.loc 1 4154 0
	test	eax, eax
	je	L313
L308:
	.loc 1 4168 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L314
	add	esp, 92
LCFI226:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI227:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI228:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI229:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI230:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L313:
LCFI231:
	.cfi_restore_state
LBB78:
	.loc 1 4156 0
	lea	ebp, [esp+36]
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_gdk_color_parse
LVL406:
	test	eax, eax
	je	L315
L309:
	.loc 1 4164 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL407:
	jmp	L308
LVL408:
	.p2align 2,,3
L315:
LBB79:
	.loc 1 4158 0
	mov	BYTE PTR [esp+50], 35
	.loc 1 4159 0
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], esi
	lea	esi, [esp+50]
	lea	eax, [esp+51]
	mov	DWORD PTR [esp], eax
	call	_strncpy
LVL409:
	.loc 1 4160 0
	mov	BYTE PTR [esp+57], 0
	.loc 1 4161 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_gdk_color_parse
LVL410:
	test	eax, eax
	jne	L309
	.loc 1 4162 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC98
	call	_gdk_color_parse
LVL411:
	jmp	L309
LVL412:
L314:
LBE79:
LBE78:
	.loc 1 4168 0
	call	___stack_chk_fail
LVL413:
	.cfi_endproc
LFE192:
	.section .rdata,"dr"
LC99:
	.ascii "FORECOLOR %s\0"
LC100:
	.ascii "black\0"
	.text
	.p2align 2,,3
	.def	_find_font_forecolor_tag;	.scl	3;	.type	32;	.endef
_find_font_forecolor_tag:
LFB191:
	.loc 1 4123 0
	.cfi_startproc
LVL414:
	push	ebp
LCFI232:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI233:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI234:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI235:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI236:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	.loc 1 4123 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 4127 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC99
	mov	DWORD PTR [esp+4], 18
	lea	ebx, [esp+58]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL415:
	.loc 1 4129 0
	mov	eax, DWORD PTR [edi+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_tag_table
LVL416:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_tag_table_lookup
LVL417:
	.loc 1 4130 0
	test	eax, eax
	je	L322
L317:
	.loc 1 4144 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L323
	add	esp, 92
LCFI237:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI238:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI239:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI240:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI241:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L322:
LCFI242:
	.cfi_restore_state
LBB80:
	.loc 1 4132 0
	lea	ebp, [esp+36]
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_gdk_color_parse
LVL418:
	test	eax, eax
	je	L324
L318:
	.loc 1 4140 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL419:
	jmp	L317
LVL420:
	.p2align 2,,3
L324:
LBB81:
	.loc 1 4134 0
	mov	BYTE PTR [esp+50], 35
	.loc 1 4135 0
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], esi
	lea	esi, [esp+50]
	lea	eax, [esp+51]
	mov	DWORD PTR [esp], eax
	call	_strncpy
LVL421:
	.loc 1 4136 0
	mov	BYTE PTR [esp+57], 0
	.loc 1 4137 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_gdk_color_parse
LVL422:
	test	eax, eax
	jne	L318
	.loc 1 4138 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC100
	call	_gdk_color_parse
LVL423:
	jmp	L318
LVL424:
L323:
LBE81:
LBE80:
	.loc 1 4144 0
	call	___stack_chk_fail
LVL425:
	.cfi_endproc
LFE191:
	.section .rdata,"dr"
LC101:
	.ascii "FONT SIZE %d\0"
LC102:
	.ascii "size\0"
	.text
	.p2align 2,,3
	.def	_find_font_size_tag;	.scl	3;	.type	32;	.endef
_find_font_size_tag:
LFB195:
	.loc 1 4200 0
	.cfi_startproc
LVL426:
	push	ebp
LCFI243:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI244:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI245:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI246:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI247:
	.cfi_def_cfa_offset 112
	mov	edi, eax
	mov	ebp, edx
	.loc 1 4200 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL427:
	.loc 1 4204 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC101
	mov	DWORD PTR [esp+4], 24
	lea	ebx, [esp+52]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL428:
	.loc 1 4205 0
	mov	BYTE PTR [esp+75], 0
	.loc 1 4207 0
	mov	eax, DWORD PTR [edi+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_tag_table
LVL429:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_tag_table_lookup
LVL430:
	.loc 1 4208 0
	test	eax, eax
	je	L332
LVL431:
L326:
	.loc 1 4222 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L333
	add	esp, 92
LCFI248:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI249:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI250:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI251:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL432:
	pop	ebp
LCFI252:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL433:
	.p2align 2,,3
L332:
LCFI253:
	.cfi_restore_state
LBB82:
	.loc 1 4214 0
	call	_gtk_text_view_get_type
LVL434:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL435:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_default_attributes
LVL436:
	mov	esi, eax
LVL437:
	.loc 1 4216 0
	mov	eax, DWORD PTR [eax+56]
LVL438:
	mov	DWORD PTR [esp], eax
	call	_pango_font_description_get_size
LVL439:
	mov	DWORD PTR [esp+40], eax
	fild	DWORD PTR [esp+40]
	.loc 1 4217 0
	cmp	ebp, 6
	jg	L330
	.loc 1 4217 0 is_stmt 0 discriminator 1
	test	ebp, ebp
	jle	L334
LVL440:
L328:
	dec	ebp
L327:
	.loc 1 4215 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+16], 0
	.loc 1 4216 0 discriminator 3
	fmul	QWORD PTR __point_sizes[0+ebp*8]
	.loc 1 4215 0 discriminator 3
	fnstcw	WORD PTR [esp+46]
	mov	ax, WORD PTR [esp+46]
	mov	ah, 12
	mov	WORD PTR [esp+44], ax
	fldcw	WORD PTR [esp+44]
	fistp	DWORD PTR [esp+12]
	fldcw	WORD PTR [esp+46]
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC102
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL441:
	.loc 1 4218 0 discriminator 3
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+36], eax
	call	_gtk_text_attributes_unref
LVL442:
	mov	eax, DWORD PTR [esp+36]
	jmp	L326
LVL443:
	.p2align 2,,3
L330:
	.loc 1 4217 0
	mov	ebp, 6
LVL444:
	jmp	L327
LVL445:
L334:
	.loc 1 4217 0 is_stmt 0 discriminator 1
	mov	ebp, 1
LVL446:
	jmp	L328
LVL447:
L333:
LBE82:
	.loc 1 4222 0 is_stmt 1
	call	___stack_chk_fail
LVL448:
	.cfi_endproc
LFE195:
	.p2align 2,,3
	.def	_preinsert_cb;	.scl	3;	.type	32;	.endef
_preinsert_cb:
LFB204:
	.loc 1 4335 0
	.cfi_startproc
LVL449:
	push	ebx
LCFI254:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI255:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 4335 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4336 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_iter_get_offset
LVL450:
	mov	DWORD PTR [ebx+328], eax
	.loc 1 4337 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L338
	add	esp, 40
LCFI256:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI257:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L338:
LCFI258:
	.cfi_restore_state
	call	___stack_chk_fail
LVL451:
	.cfi_endproc
LFE204:
	.p2align 2,,3
	.def	_smart_backspace_cb;	.scl	3;	.type	32;	.endef
_smart_backspace_cb:
LFB123:
	.loc 1 1256 0
	.cfi_startproc
LVL452:
	push	esi
LCFI259:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI260:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 84
LCFI261:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 1256 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 1262 0
	mov	esi, DWORD PTR [ebx+316]
	test	esi, esi
	jne	L350
L339:
	.loc 1 1284 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L351
	add	esp, 84
LCFI262:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI263:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI264:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L350:
LCFI265:
	.cfi_restore_state
	.loc 1 1265 0
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_insert
LVL453:
	mov	DWORD PTR [esp+8], eax
	lea	esi, [esp+20]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL454:
	.loc 1 1268 0
	mov	DWORD PTR [esp], esi
	call	_gtk_text_iter_get_offset
LVL455:
	.loc 1 1269 0
	test	eax, eax
	jle	L339
	.loc 1 1272 0
	mov	DWORD PTR [esp], esi
	call	_gtk_text_iter_backward_char
LVL456:
	.loc 1 1273 0
	mov	DWORD PTR [esp], esi
	call	_gtk_text_iter_get_child_anchor
LVL457:
	.loc 1 1275 0
	test	eax, eax
	je	L339
	.loc 1 1278 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL458:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL459:
	.loc 1 1279 0
	test	eax, eax
	je	L339
	.loc 1 1283 0
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
LVL460:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL461:
	jmp	L339
L351:
	.loc 1 1284 0
	call	___stack_chk_fail
LVL462:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.globl	_gtk_imhtml_hr_scale
	.def	_gtk_imhtml_hr_scale;	.scl	2;	.type	32;	.endef
_gtk_imhtml_hr_scale:
LFB186:
	.loc 1 4028 0
	.cfi_startproc
LVL463:
	sub	esp, 28
LCFI266:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 4028 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 4029 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L356
	mov	DWORD PTR [esp+40], 2
	sub	edx, 2
	mov	DWORD PTR [esp+36], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+32], eax
	.loc 1 4030 0
	add	esp, 28
LCFI267:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4029 0
	jmp	_gtk_widget_set_size_request
LVL464:
L356:
LCFI268:
	.cfi_restore_state
	call	___stack_chk_fail
LVL465:
	.cfi_endproc
LFE186:
	.section .rdata,"dr"
LC104:
	.ascii "visible-window\0"
LC105:
	.ascii "<IMG ID=\"%d\">\0"
LC106:
	.ascii "[Image]\0"
LC107:
	.ascii "event\0"
LC108:
	.ascii "image-save-data\0"
	.text
	.p2align 2,,3
	.globl	_gtk_imhtml_image_add_to
	.def	_gtk_imhtml_image_add_to;	.scl	2;	.type	32;	.endef
_gtk_imhtml_image_add_to:
LFB184:
	.loc 1 3985 0
	.cfi_startproc
LVL466:
	push	ebp
LCFI269:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI270:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI271:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI272:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI273:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	.loc 1 3985 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL467:
	.loc 1 3987 0
	call	_gtk_event_box_new
LVL468:
	mov	ebx, eax
LVL469:
	.loc 1 3989 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+228]
LVL470:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_child_anchor
LVL471:
	mov	edi, eax
LVL472:
	.loc 1 3992 0
	call	_gtk_widget_get_type
LVL473:
	mov	edx, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_g_type_check_instance_cast
LVL474:
	mov	DWORD PTR [esp+44], eax
	call	_gtk_container_get_type
LVL475:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL476:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL477:
	.loc 1 3994 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], 2
	call	_gtk_check_version
LVL478:
	test	eax, eax
	mov	edx, DWORD PTR [esp+40]
	je	L361
L358:
	.loc 1 3997 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL479:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL480:
	.loc 1 3998 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL481:
	.loc 1 4000 0
	mov	eax, DWORD PTR [esi+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC105
	call	_g_strdup_printf
LVL482:
	.loc 1 4001 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+40], eax
	call	_g_type_check_instance_cast
LVL483:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL484:
	.loc 1 4002 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL485:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL486:
	.loc 1 4004 0
	call	_gtk_text_view_get_type
LVL487:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL488:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_add_child_at_anchor
LVL489:
	.loc 1 4006 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL490:
	mov	edi, eax
LVL491:
	.loc 1 4007 0
	mov	DWORD PTR [eax], esi
	.loc 1 4008 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL492:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_image_clicked
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL493:
	.loc 1 4009 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL494:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL495:
	.loc 1 4010 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L362
	add	esp, 76
LCFI274:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI275:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL496:
	pop	esi
LCFI276:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL497:
	pop	edi
LCFI277:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL498:
	pop	ebp
LCFI278:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL499:
	.p2align 2,,3
L361:
LCFI279:
	.cfi_restore_state
	.loc 1 3995 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL500:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL501:
	mov	edx, DWORD PTR [esp+40]
	jmp	L358
LVL502:
L362:
	.loc 1 4010 0
	call	___stack_chk_fail
LVL503:
	.cfi_endproc
LFE184:
	.p2align 2,,3
	.globl	_gtk_imhtml_image_scale
	.def	_gtk_imhtml_image_scale;	.scl	2;	.type	32;	.endef
_gtk_imhtml_image_scale:
LFB175:
	.loc 1 3703 0
	.cfi_startproc
	push	esi
LCFI280:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI281:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI282:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	mov	ecx, DWORD PTR [esp+72]
	.loc 1 3703 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 3706 0
	mov	edx, DWORD PTR [ebx+28]
	mov	esi, DWORD PTR [ebx+32]
	cmp	edx, eax
	jg	L365
	.loc 1 3706 0 is_stmt 0 discriminator 1
	cmp	esi, ecx
	jle	L366
L365:
LBB83:
	.loc 1 3711 0 is_stmt 1
	mov	DWORD PTR [esp+24], edx
	fild	DWORD PTR [esp+24]
	fld	DWORD PTR LC109
	fld	st(0)
	push	eax
	fisubr	DWORD PTR [esp]
	fdiv	st, st(2)
	.loc 1 3712 0
	mov	DWORD PTR [esp+28], esi
	fild	DWORD PTR [esp+28]
	fxch	st(2)
	mov	DWORD PTR [esp], ecx
	fisubr	DWORD PTR [esp]
	pop	eax
	fdiv	st, st(2)
	.loc 1 3714 0
	fucom	st(1)
	fnstsw	ax
	test	ah, 69
	jne	L379
	fstp	st(0)
	jmp	L367
	.p2align 2,,3
L379:
	fstp	st(1)
L367:
	.loc 1 3719 0 discriminator 3
	mov	DWORD PTR [esp+12], 2
	.loc 1 3717 0 discriminator 3
	fmul	st(1), st
	fxch	st(1)
	.loc 1 3719 0 discriminator 3
	fnstcw	WORD PTR [esp+30]
	mov	ax, WORD PTR [esp+30]
	mov	ah, 12
	mov	WORD PTR [esp+28], ax
	fldcw	WORD PTR [esp+28]
	fistp	DWORD PTR [esp+8]
	fldcw	WORD PTR [esp+30]
	.loc 1 3716 0 discriminator 3
	fmulp	st(1), st
	.loc 1 3719 0 discriminator 3
	fldcw	WORD PTR [esp+28]
	fistp	DWORD PTR [esp+4]
	fldcw	WORD PTR [esp+30]
L378:
LBE83:
LBB84:
	.loc 1 3726 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_scale_simple
	mov	esi, eax
	.loc 1 3727 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_gtk_image_set_from_pixbuf
	.loc 1 3728 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L377
	mov	DWORD PTR [esp+64], eax
LBE84:
	.loc 1 3730 0
	add	esp, 52
LCFI283:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI284:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI285:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LBB85:
	.loc 1 3728 0
	jmp	_g_object_unref
	.p2align 2,,3
L366:
LCFI286:
	.cfi_restore_state
LBE85:
	.loc 1 3722 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_gtk_image_get_pixbuf
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_width
	mov	edx, DWORD PTR [ebx+28]
	cmp	eax, edx
	je	L363
LBB86:
	.loc 1 3726 0
	mov	DWORD PTR [esp+12], 2
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	jmp	L378
	.p2align 2,,3
L363:
LBE86:
	.loc 1 3730 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L377
	add	esp, 52
LCFI287:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI288:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI289:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L377:
LCFI290:
	.cfi_restore_state
	call	___stack_chk_fail
	.cfi_endproc
LFE175:
	.p2align 2,,3
	.def	_animate_image_cb;	.scl	3;	.type	32;	.endef
_animate_image_cb:
LFB173:
	.loc 1 3635 0
	.cfi_startproc
LVL504:
	push	esi
LCFI291:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI292:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI293:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 3635 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL505:
	.loc 1 3643 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_iter_advance
LVL506:
	test	eax, eax
	jne	L390
L381:
	.loc 1 3664 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_iter_get_delay_time
LVL507:
	cmp	eax, 99
	jle	L391
	mov	eax, 100
L383:
	.loc 1 3665 0 discriminator 3
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_animate_image_cb
	mov	DWORD PTR [esp], eax
	call	_g_timeout_add
LVL508:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 3668 0 discriminator 3
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L392
	.loc 1 3668 0 is_stmt 0
	add	esp, 36
LCFI294:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI295:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL509:
	pop	esi
LCFI296:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL510:
	.p2align 2,,3
L391:
LCFI297:
	.cfi_restore_state
	.loc 1 3664 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_iter_get_delay_time
LVL511:
	jmp	L383
	.p2align 2,,3
L390:
LBB87:
	.loc 1 3644 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_iter_get_pixbuf
LVL512:
	mov	esi, eax
LVL513:
	.loc 1 3645 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+16]
LVL514:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL515:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL516:
	.loc 1 3646 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_copy
LVL517:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 3649 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_gtk_image_get_pixbuf
LVL518:
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_width
LVL519:
	mov	esi, eax
LVL520:
	.loc 1 3650 0
	mov	eax, DWORD PTR [ebx+12]
LVL521:
	mov	DWORD PTR [esp], eax
	call	_gtk_image_get_pixbuf
LVL522:
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_get_height
LVL523:
	.loc 1 3651 0
	test	esi, esi
	jle	L382
	.loc 1 3651 0 is_stmt 0 discriminator 1
	test	eax, eax
	jle	L382
LBB88:
	.loc 1 3655 0 is_stmt 1
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+16]
LVL524:
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_scale_simple
LVL525:
	mov	esi, eax
LVL526:
	.loc 1 3656 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
LVL527:
	mov	DWORD PTR [esp], eax
	call	_gtk_image_set_from_pixbuf
LVL528:
	.loc 1 3657 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL529:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL530:
LBE88:
	.loc 1 3652 0
	jmp	L381
LVL531:
	.p2align 2,,3
L382:
	.loc 1 3660 0
	mov	eax, DWORD PTR [ebx+16]
LVL532:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_gtk_image_set_from_pixbuf
LVL533:
	jmp	L381
LVL534:
L392:
LBE87:
	.loc 1 3668 0
	call	___stack_chk_fail
LVL535:
	.cfi_endproc
LFE173:
	.p2align 2,,3
	.def	_gtk_smiley_tree_destroy;	.scl	3;	.type	32;	.endef
_gtk_smiley_tree_destroy:
LFB98:
	.loc 1 366 0
	.cfi_startproc
LVL536:
	push	edi
LCFI298:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI299:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI300:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI301:
	.cfi_def_cfa_offset 48
	.loc 1 366 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 367 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_slist_prepend
LVL537:
	mov	edi, eax
LVL538:
	.loc 1 369 0
	test	eax, eax
	je	L393
LVL539:
	.p2align 2,,3
L405:
LBB89:
	.loc 1 370 0
	mov	esi, DWORD PTR [edi]
LVL540:
	.loc 1 372 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_slist_remove
LVL541:
	mov	edi, eax
LVL542:
	.loc 1 373 0
	test	esi, esi
	je	L395
	.loc 1 373 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi]
LVL543:
	test	eax, eax
	je	L395
LVL544:
	.loc 1 374 0 is_stmt 1 discriminator 1
	mov	edx, DWORD PTR [eax+4]
	test	edx, edx
	je	L396
	.loc 1 374 0 is_stmt 0
	xor	ebx, ebx
LVL545:
	.p2align 2,,3
L397:
	.loc 1 375 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [esi+4]
	mov	eax, DWORD PTR [eax+ebx*4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_slist_prepend
LVL546:
	mov	edi, eax
LVL547:
	.loc 1 374 0 discriminator 2
	inc	ebx
LVL548:
	mov	eax, DWORD PTR [esi]
LVL549:
	cmp	DWORD PTR [eax+4], ebx
	ja	L397
LVL550:
L396:
	.loc 1 376 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL551:
	.loc 1 377 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL552:
L395:
	.loc 1 380 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL553:
LBE89:
	.loc 1 369 0
	test	edi, edi
	jne	L405
LVL554:
L393:
	.loc 1 382 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L411
	add	esp, 32
LCFI302:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI303:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI304:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI305:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL555:
	ret
LVL556:
L411:
LCFI306:
	.cfi_restore_state
	call	___stack_chk_fail
LVL557:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_gtk_imhtml_get_html_opt;	.scl	3;	.type	32;	.endef
_gtk_imhtml_get_html_opt:
LFB157:
	.loc 1 2391 0
	.cfi_startproc
LVL558:
	push	ebp
LCFI307:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI308:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI309:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI310:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI311:
	.cfi_def_cfa_offset 64
	mov	ebx, edx
	.loc 1 2391 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL559:
	.loc 1 2392 0
	mov	ebp, eax
	.loc 1 2399 0
	mov	esi, -1
LVL560:
	.p2align 2,,3
L456:
	.loc 1 2399 0 is_stmt 0 discriminator 1
	mov	ecx, esi
	mov	edi, ebx
	xor	eax, eax
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_g_ascii_strncasecmp
LVL561:
	test	eax, eax
	je	L424
LVL562:
LBB90:
	.loc 1 2401 0 is_stmt 1
	mov	al, BYTE PTR [ebp+0]
	test	al, al
	je	L424
	xor	edx, edx
	jmp	L414
LVL563:
	.p2align 2,,3
L420:
	.loc 1 2403 0
	cmp	al, 34
	jne	L417
	xor	edx, 1
LVL564:
L417:
	.loc 1 2405 0
	inc	ebp
LVL565:
	.loc 1 2402 0
	mov	al, BYTE PTR [ebp+0]
	test	al, al
	je	L456
LVL566:
L414:
	.loc 1 2402 0 is_stmt 0 discriminator 2
	cmp	al, 32
	jne	L420
	.loc 1 2402 0 discriminator 1
	test	edx, edx
	je	L460
	.loc 1 2402 0
	mov	edx, 1
	jmp	L417
L467:
	.loc 1 2407 0 is_stmt 1 discriminator 2
	inc	ebp
LVL567:
L460:
	cmp	BYTE PTR [ebp+0], 32
	jne	L456
	jmp	L467
L424:
LBE90:
	.loc 1 2410 0
	mov	esi, -1
	mov	ecx, esi
	mov	edi, ebx
	xor	eax, eax
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_g_ascii_strncasecmp
LVL568:
	test	eax, eax
	jne	L444
	.loc 1 2411 0
	mov	ecx, esi
	mov	edi, ebx
	xor	eax, eax
	repne scasb
	not	ecx
	lea	esi, [ebp-1+ecx]
LVL569:
	.loc 1 2416 0
	movsx	eax, BYTE PTR [esi]
	cmp	al, 34
	je	L425
	.loc 1 2416 0 is_stmt 0 discriminator 1
	cmp	al, 39
	je	L425
LVL570:
	.loc 1 2425 0 is_stmt 1 discriminator 1
	xor	ebp, ebp
	test	al, al
	je	L427
	.loc 1 2425 0 is_stmt 0 discriminator 2
	mov	ebp, esi
	mov	ebx, DWORD PTR __imp____mb_cur_max
LBB91:
LBB92:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.loc 2 162 0 is_stmt 1 discriminator 2
	mov	edi, DWORD PTR __imp___pctype
	jmp	L430
LVL571:
	.p2align 2,,3
L462:
	.loc 2 162 0 is_stmt 0
	mov	edx, DWORD PTR [edi]
LBE92:
	mov	ax, WORD PTR [edx+eax*2]
LVL572:
	and	eax, 8
LBB93:
	movzx	eax, ax
LBE93:
LBE91:
	.loc 1 2425 0 is_stmt 1
	test	eax, eax
	jne	L461
L433:
	.loc 1 2425 0 is_stmt 0 discriminator 1
	inc	ebp
LVL573:
	movsx	eax, BYTE PTR [ebp+0]
	test	al, al
	je	L461
L430:
LVL574:
LBB96:
LBB94:
	.loc 2 162 0 is_stmt 1 discriminator 2
	cmp	DWORD PTR [ebx], 1
	je	L462
	.loc 2 162 0 is_stmt 0
	mov	DWORD PTR [esp+4], 8
LBE94:
LBE96:
	.loc 1 2425 0 is_stmt 1
	mov	DWORD PTR [esp], eax
LBB97:
LBB95:
	.loc 2 162 0
	call	__isctype
LVL575:
LBE95:
LBE97:
	.loc 1 2425 0
	test	eax, eax
	je	L433
L461:
	sub	ebp, esi
LVL576:
L427:
	.loc 1 2426 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL577:
	mov	ebp, eax
LVL578:
L438:
	.loc 1 2429 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_g_string_new
LVL579:
	mov	ebx, eax
LVL580:
	.loc 1 2430 0
	mov	edi, ebp
	.loc 1 2432 0
	lea	esi, [esp+24]
LVL581:
L457:
	.loc 1 2431 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	je	L463
L437:
	.loc 1 2432 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_purple_markup_unescape_entity
LVL582:
	test	eax, eax
	je	L435
	.loc 1 2433 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL583:
	mov	ebx, eax
LVL584:
	.loc 1 2434 0
	add	edi, DWORD PTR [esp+24]
LVL585:
	.loc 1 2431 0
	cmp	BYTE PTR [edi], 0
	jne	L437
LVL586:
L463:
	.loc 1 2442 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL587:
	.loc 1 2444 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_g_string_free
LVL588:
	jmp	L416
LVL589:
L425:
	.loc 1 2417 0
	lea	ebx, [esi+1]
LVL590:
	.loc 1 2418 0
	mov	dl, BYTE PTR [esi+1]
	test	dl, dl
	je	L444
	cmp	al, dl
	je	L443
	.loc 1 2418 0 is_stmt 0 discriminator 1
	mov	edx, ebx
	jmp	L429
LVL591:
	.p2align 2,,3
L465:
	.loc 1 2418 0 discriminator 2
	cmp	al, cl
	je	L464
L429:
	.loc 1 2418 0 discriminator 1
	inc	edx
LVL592:
	mov	cl, BYTE PTR [edx]
	test	cl, cl
	jne	L465
LVL593:
L444:
	.loc 1 2413 0 is_stmt 1
	xor	eax, eax
LVL594:
L416:
	.loc 1 2445 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L466
	add	esp, 44
LCFI312:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI313:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI314:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI315:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI316:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL595:
L435:
LCFI317:
	.cfi_restore_state
LBB98:
	.loc 1 2436 0
	mov	DWORD PTR [esp], edi
	call	_g_utf8_get_char
LVL596:
	.loc 1 2437 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_unichar
LVL597:
	mov	ebx, eax
LVL598:
	.loc 1 2438 0
	movzx	eax, BYTE PTR [edi]
LVL599:
	mov	edx, DWORD PTR __imp__g_utf8_skip
	mov	ecx, DWORD PTR [edx]
	movsx	eax, BYTE PTR [ecx+eax]
	add	edi, eax
LVL600:
	jmp	L457
LVL601:
L464:
	sub	edx, ebx
LVL602:
L428:
LBE98:
	.loc 1 2422 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_g_strndup
LVL603:
	mov	ebp, eax
LVL604:
	.loc 1 2419 0
	jmp	L438
LVL605:
L443:
	.loc 1 2418 0
	xor	edx, edx
	jmp	L428
LVL606:
L466:
	.loc 1 2445 0
	call	___stack_chk_fail
LVL607:
	.cfi_endproc
LFE157:
	.section .rdata,"dr"
LC110:
	.ascii "B>\0"
LC111:
	.ascii "BOLD>\0"
LC112:
	.ascii "/B>\0"
LC113:
	.ascii "/BOLD>\0"
LC114:
	.ascii "I>\0"
LC115:
	.ascii "ITALIC>\0"
LC116:
	.ascii "/I>\0"
LC117:
	.ascii "/ITALIC>\0"
LC118:
	.ascii "U>\0"
LC119:
	.ascii "UNDERLINE>\0"
LC120:
	.ascii "/U>\0"
LC121:
	.ascii "/UNDERLINE>\0"
LC122:
	.ascii "S>\0"
LC123:
	.ascii "STRIKE>\0"
LC124:
	.ascii "/S>\0"
LC125:
	.ascii "/STRIKE>\0"
LC126:
	.ascii "SUB>\0"
LC127:
	.ascii "/SUB>\0"
LC128:
	.ascii "SUP>\0"
LC129:
	.ascii "/SUP>\0"
LC130:
	.ascii "PRE>\0"
LC131:
	.ascii "/PRE>\0"
LC132:
	.ascii "TITLE>\0"
LC133:
	.ascii "/TITLE>\0"
LC134:
	.ascii "BR>\0"
LC135:
	.ascii "HR>\0"
LC136:
	.ascii "/FONT>\0"
LC137:
	.ascii "/A>\0"
LC138:
	.ascii "P>\0"
LC139:
	.ascii "/P>\0"
LC140:
	.ascii "H3>\0"
LC141:
	.ascii "/H3>\0"
LC142:
	.ascii "HTML>\0"
LC143:
	.ascii "/HTML>\0"
LC144:
	.ascii "BODY>\0"
LC145:
	.ascii "/BODY>\0"
LC146:
	.ascii "FONT>\0"
LC147:
	.ascii "HEAD>\0"
LC148:
	.ascii "/HEAD>\0"
LC149:
	.ascii "BINARY>\0"
LC150:
	.ascii "/BINARY>\0"
LC151:
	.ascii "HR \0"
LC152:
	.ascii "FONT \0"
LC153:
	.ascii "BODY \0"
LC154:
	.ascii "A \0"
LC155:
	.ascii "IMG \0"
LC156:
	.ascii "P \0"
LC157:
	.ascii "H3 \0"
LC158:
	.ascii "HTML \0"
LC159:
	.ascii "CITE>\0"
LC160:
	.ascii "/CITE>\0"
LC161:
	.ascii "EM>\0"
LC162:
	.ascii "/EM>\0"
LC163:
	.ascii "STRONG>\0"
LC164:
	.ascii "/STRONG>\0"
LC165:
	.ascii "SPAN \0"
LC166:
	.ascii "/SPAN>\0"
LC167:
	.ascii "BR/>\0"
LC168:
	.ascii "IMG>\0"
LC169:
	.ascii "SPAN>\0"
LC170:
	.ascii "BR \0"
LC171:
	.ascii "!--\0"
LC172:
	.ascii "-->\0"
	.text
	.p2align 2,,3
	.def	_gtk_imhtml_is_tag;	.scl	3;	.type	32;	.endef
_gtk_imhtml_is_tag:
LFB156:
	.loc 1 2294 0
	.cfi_startproc
LVL608:
	push	ebp
LCFI318:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI319:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI320:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI321:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI322:
	.cfi_def_cfa_offset 80
	mov	esi, eax
	mov	ebp, edx
	mov	edi, ecx
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 2294 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL609:
	.loc 1 2296 0
	test	ebx, ebx
	je	L469
	.loc 1 2297 0
	mov	DWORD PTR [ebx], 1
L469:
	.loc 1 2299 0
	mov	DWORD PTR [esp+4], 62
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL610:
	mov	DWORD PTR [esp+24], eax
LVL611:
	test	eax, eax
	je	L780
	.loc 1 2302 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL612:
	test	eax, eax
	jne	L471
L569:
	.loc 1 2330 0
	test	ebp, ebp
	je	L573
	.loc 1 2330 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL613:
	mov	DWORD PTR [ebp+0], eax
L573:
	.loc 1 2330 0 discriminator 2
	test	edi, edi
	je	L1506
	.loc 1 2302 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [edi], 2
L1506:
	mov	eax, 1
L470:
	.loc 1 2386 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1593
	add	esp, 60
LCFI323:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI324:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI325:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL614:
	pop	edi
LCFI326:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL615:
	pop	ebp
LCFI327:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL616:
	ret
LVL617:
	.p2align 2,,3
L471:
LCFI328:
	.cfi_restore_state
	.loc 1 2302 0 discriminator 2
	test	ebx, ebx
	je	L474
	.loc 1 2302 0 is_stmt 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2303 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL618:
	test	eax, eax
	jne	L475
L716:
	.loc 1 2364 0
	test	ebp, ebp
	je	L719
	.loc 1 2364 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL619:
	mov	DWORD PTR [ebp+0], eax
L719:
	.loc 1 2364 0 discriminator 2
	test	edi, edi
	je	L1506
	.loc 1 2364 0 discriminator 1
	mov	DWORD PTR [edi], 5
	mov	eax, 1
	jmp	L470
LVL620:
	.p2align 2,,3
L780:
	.loc 1 2300 0 is_stmt 1
	xor	eax, eax
LVL621:
	jmp	L470
	.p2align 2,,3
L475:
	.loc 1 2303 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2304 0 discriminator 1
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL622:
	test	eax, eax
	je	L682
	.loc 1 2304 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2305 0 is_stmt 1
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL623:
	test	eax, eax
	jne	L1594
L776:
	.loc 1 2361 0
	test	ebp, ebp
	je	L708
	.loc 1 2361 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL624:
	mov	DWORD PTR [ebp+0], eax
L708:
	.loc 1 2361 0 discriminator 2
	test	edi, edi
	je	L1506
	.loc 1 2361 0 discriminator 1
	mov	DWORD PTR [edi], 6
	mov	eax, 1
	jmp	L470
	.p2align 2,,3
L682:
	.loc 1 2355 0 is_stmt 1
	test	ebp, ebp
	je	L687
	.loc 1 2355 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL625:
	mov	DWORD PTR [ebp+0], eax
L687:
	.loc 1 2355 0 discriminator 2
	test	edi, edi
	je	L1506
	.loc 1 2355 0 discriminator 1
	mov	DWORD PTR [edi], 3
	mov	eax, 1
	jmp	L470
	.p2align 2,,3
L1594:
	.loc 1 2305 0 is_stmt 1 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2306 0 discriminator 1
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL626:
	test	eax, eax
	je	L569
	.loc 1 2306 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2307 0 is_stmt 1
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL627:
	test	eax, eax
	jne	L1595
L689:
	.loc 1 2357 0
	test	ebp, ebp
	je	L694
	.loc 1 2357 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL628:
	mov	DWORD PTR [ebp+0], eax
L694:
	.loc 1 2357 0 discriminator 2
	test	edi, edi
	je	L1506
	.loc 1 2357 0 discriminator 1
	mov	DWORD PTR [edi], 7
	mov	eax, 1
	jmp	L470
	.p2align 2,,3
L1595:
	.loc 1 2307 0 is_stmt 1 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2308 0 discriminator 1
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL629:
	test	eax, eax
	je	L682
	.loc 1 2308 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2309 0 is_stmt 1
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL630:
	test	eax, eax
	jne	L1596
L695:
	.loc 1 2358 0
	test	ebp, ebp
	je	L698
	.loc 1 2358 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL631:
	mov	DWORD PTR [ebp+0], eax
L698:
	.loc 1 2358 0 discriminator 2
	test	edi, edi
	je	L1506
	.loc 1 2358 0 discriminator 1
	mov	DWORD PTR [edi], 8
	mov	eax, 1
	jmp	L470
L1596:
	.loc 1 2309 0 is_stmt 1 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2310 0 discriminator 1
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL632:
	test	eax, eax
	je	L569
	.loc 1 2310 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2311 0 is_stmt 1
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL633:
	test	eax, eax
	jne	L1597
L500:
	test	ebp, ebp
	je	L505
	.loc 1 2311 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 9
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL634:
	mov	DWORD PTR [ebp+0], eax
L505:
	.loc 1 2311 0 discriminator 2
	test	edi, edi
	je	L1506
	.loc 1 2311 0 discriminator 1
	mov	DWORD PTR [edi], 10
	mov	eax, 1
	jmp	L470
L1593:
	.loc 1 2386 0 is_stmt 1
	call	___stack_chk_fail
LVL635:
L1597:
	.loc 1 2311 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2312 0 discriminator 1
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL636:
	test	eax, eax
	je	L682
	.loc 1 2312 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2313 0 is_stmt 1
	mov	DWORD PTR [esp+8], 11
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL637:
	test	eax, eax
	jne	L1598
L507:
	test	ebp, ebp
	je	L512
	.loc 1 2313 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL638:
	mov	DWORD PTR [ebp+0], eax
L512:
	.loc 1 2313 0 discriminator 2
	test	edi, edi
	je	L1506
	.loc 1 2313 0 discriminator 1
	mov	DWORD PTR [edi], 11
	mov	eax, 1
	jmp	L470
L1598:
	inc	DWORD PTR [ebx]
	.loc 1 2314 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL639:
	test	eax, eax
	je	L569
	.loc 1 2314 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2315 0 is_stmt 1
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL640:
	test	eax, eax
	je	L689
	.loc 1 2315 0 is_stmt 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2316 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL641:
	test	eax, eax
	je	L682
	.loc 1 2316 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2317 0 is_stmt 1
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL642:
	test	eax, eax
	je	L695
	.loc 1 2317 0 is_stmt 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2318 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL643:
	test	eax, eax
	je	L710
	.loc 1 2318 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2319 0 is_stmt 1
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL644:
	test	eax, eax
	je	L716
	.loc 1 2319 0 is_stmt 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2320 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL645:
	test	eax, eax
	je	L710
	.loc 1 2320 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2321 0 is_stmt 1
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL646:
	test	eax, eax
	je	L716
	.loc 1 2321 0 is_stmt 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2322 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL647:
	test	eax, eax
	je	L710
	.loc 1 2322 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2323 0 is_stmt 1
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL648:
	test	eax, eax
	je	L716
	.loc 1 2323 0 is_stmt 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2324 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL649:
	test	eax, eax
	je	L776
	.loc 1 2324 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2325 0 is_stmt 1
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL650:
	test	eax, eax
	je	L689
	.loc 1 2325 0 is_stmt 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2326 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL651:
	test	eax, eax
	je	L682
	.loc 1 2326 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2327 0 is_stmt 1
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL652:
	test	eax, eax
	je	L682
	.loc 1 2327 0 is_stmt 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2328 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL653:
	test	eax, eax
	je	L776
	.loc 1 2328 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2329 0 is_stmt 1
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL654:
	test	eax, eax
	je	L682
	.loc 1 2329 0 is_stmt 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2330 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL655:
	test	eax, eax
	je	L569
	.loc 1 2330 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2331 0 is_stmt 1
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL656:
	test	eax, eax
	je	L682
	.loc 1 2331 0 is_stmt 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2332 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL657:
	test	eax, eax
	je	L682
	.loc 1 2332 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2333 0 is_stmt 1
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL658:
	test	eax, eax
	jne	L1599
L710:
	.loc 1 2363 0
	test	ebp, ebp
	je	L715
	.loc 1 2363 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL659:
	mov	DWORD PTR [ebp+0], eax
L715:
	.loc 1 2363 0 discriminator 2
	test	edi, edi
	je	L1506
	.loc 1 2363 0 discriminator 1
	mov	DWORD PTR [edi], 4
	mov	eax, 1
	jmp	L470
L474:
	.loc 1 2303 0 is_stmt 1
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL660:
	test	eax, eax
	je	L716
	.loc 1 2304 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL661:
	test	eax, eax
	je	L682
	.loc 1 2305 0
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL662:
	test	eax, eax
	je	L776
	.loc 1 2306 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL663:
	test	eax, eax
	je	L569
	.loc 1 2307 0
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL664:
	test	eax, eax
	je	L689
	.loc 1 2308 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL665:
	test	eax, eax
	je	L682
	.loc 1 2309 0
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL666:
	test	eax, eax
	je	L695
	.loc 1 2310 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL667:
	test	eax, eax
	je	L569
	.loc 1 2311 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL668:
	test	eax, eax
	je	L500
	.loc 1 2312 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL669:
	test	eax, eax
	je	L682
	.loc 1 2313 0
	mov	DWORD PTR [esp+8], 11
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL670:
	test	eax, eax
	je	L507
	.loc 1 2314 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL671:
	test	eax, eax
	je	L569
	.loc 1 2315 0
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL672:
	test	eax, eax
	je	L689
	.loc 1 2316 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL673:
	test	eax, eax
	je	L682
	.loc 1 2317 0
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL674:
	test	eax, eax
	je	L695
	.loc 1 2318 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL675:
	test	eax, eax
	je	L710
	.loc 1 2319 0
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL676:
	test	eax, eax
	je	L716
	.loc 1 2320 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL677:
	test	eax, eax
	je	L710
	.loc 1 2321 0
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL678:
	test	eax, eax
	je	L716
	.loc 1 2322 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL679:
	test	eax, eax
	je	L710
	.loc 1 2323 0
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL680:
	test	eax, eax
	je	L716
	.loc 1 2324 0
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL681:
	test	eax, eax
	je	L776
	.loc 1 2325 0
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL682:
	test	eax, eax
	je	L689
	.loc 1 2326 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL683:
	test	eax, eax
	je	L682
	.loc 1 2327 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL684:
	test	eax, eax
	je	L682
	.loc 1 2328 0
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL685:
	test	eax, eax
	je	L776
	.loc 1 2329 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL686:
	test	eax, eax
	je	L682
	.loc 1 2330 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL687:
	test	eax, eax
	je	L569
	.loc 1 2331 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL688:
	test	eax, eax
	je	L682
	.loc 1 2332 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL689:
	test	eax, eax
	je	L682
	.loc 1 2333 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL690:
	test	eax, eax
	je	L710
	.loc 1 2334 0
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL691:
	test	eax, eax
	je	L716
	.loc 1 2335 0
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL692:
	test	eax, eax
	je	L776
	.loc 1 2336 0
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL693:
	test	eax, eax
	je	L716
	.loc 1 2337 0
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL694:
	test	eax, eax
	je	L776
	.loc 1 2338 0
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL695:
	test	eax, eax
	je	L716
	.loc 1 2339 0
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL696:
	test	eax, eax
	je	L716
	.loc 1 2340 0
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL697:
	test	eax, eax
	je	L776
	.loc 1 2341 0
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL698:
	test	eax, eax
	je	L689
	.loc 1 2342 0
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL699:
	test	eax, eax
	je	L695
L612:
	.loc 1 2344 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL700:
	test	eax, eax
	jne	L615
LBB99:
	.loc 1 2344 0 is_stmt 0 discriminator 1
	lea	edx, [esi+3]
	mov	DWORD PTR [esp+28], edx
LVL701:
	xor	ecx, ecx
	mov	dl, 34
LVL702:
	mov	DWORD PTR [esp+16], ebx
LVL703:
L616:
	mov	ebx, DWORD PTR [esp+28]
	mov	al, BYTE PTR [ebx]
	test	al, al
	je	L1600
	.loc 1 2344 0 discriminator 2
	cmp	al, 34
	je	L617
	cmp	al, 39
	je	L617
	.loc 1 2344 0 discriminator 1
	test	ecx, ecx
	jne	L783
	cmp	al, 62
	je	L725
LVL704:
L619:
	.loc 1 2344 0 discriminator 3
	inc	DWORD PTR [esp+28]
	jmp	L616
LVL705:
L1599:
LBE99:
	.loc 1 2333 0 is_stmt 1 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2334 0 discriminator 1
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL706:
	test	eax, eax
	je	L716
	.loc 1 2334 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2335 0 is_stmt 1
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL707:
	test	eax, eax
	je	L776
	.loc 1 2335 0 is_stmt 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2336 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL708:
	test	eax, eax
	je	L716
	.loc 1 2336 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2337 0 is_stmt 1
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL709:
	test	eax, eax
	je	L776
	.loc 1 2337 0 is_stmt 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2338 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL710:
	test	eax, eax
	je	L716
	.loc 1 2338 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2339 0 is_stmt 1
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL711:
	test	eax, eax
	je	L716
	.loc 1 2339 0 is_stmt 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2340 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL712:
	test	eax, eax
	je	L776
	.loc 1 2340 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2341 0 is_stmt 1
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL713:
	test	eax, eax
	je	L689
	.loc 1 2341 0 is_stmt 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2342 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL714:
	test	eax, eax
	je	L695
	.loc 1 2342 0 is_stmt 0
	inc	DWORD PTR [ebx]
	jmp	L612
L725:
LBB100:
	.loc 1 2365 0 is_stmt 1
	test	ebp, ebp
	je	L750
	.loc 1 2365 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	sub	eax, esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL715:
	mov	DWORD PTR [ebp+0], eax
L750:
	.loc 1 2365 0 discriminator 2
	test	edi, edi
	je	L1506
	.loc 1 2365 0 discriminator 1
	mov	edx, DWORD PTR [esp+28]
	sub	edx, esi
	lea	eax, [edx+1]
	mov	DWORD PTR [edi], eax
	mov	eax, 1
	jmp	L470
LVL716:
L783:
LBE100:
LBB101:
	.loc 1 2344 0 is_stmt 1
	mov	ecx, 1
LVL717:
	jmp	L619
LVL718:
L617:
	.loc 1 2344 0 is_stmt 0 discriminator 1
	test	ecx, ecx
	je	L781
	xor	ecx, ecx
LVL719:
	cmp	dl, al
	setne	cl
	jmp	L619
LVL720:
L1600:
	mov	ebx, DWORD PTR [esp+16]
LVL721:
L615:
LBE101:
	.loc 1 2344 0 discriminator 2
	test	ebx, ebx
	je	L622
	.loc 1 2344 0 discriminator 1
	inc	DWORD PTR [ebx]
L622:
	.loc 1 2345 0 is_stmt 1
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL722:
	test	eax, eax
	jne	L623
LBB102:
	.loc 1 2345 0 is_stmt 0 discriminator 1
	lea	edx, [esi+5]
	mov	DWORD PTR [esp+28], edx
LVL723:
	xor	ecx, ecx
	mov	dl, 34
LVL724:
	mov	DWORD PTR [esp+16], ebx
LVL725:
L624:
	mov	ebx, DWORD PTR [esp+28]
	mov	al, BYTE PTR [ebx]
	test	al, al
	je	L1601
	.loc 1 2345 0 discriminator 2
	cmp	al, 34
	je	L625
	cmp	al, 39
	je	L625
	.loc 1 2345 0 discriminator 1
	test	ecx, ecx
	jne	L786
	cmp	al, 62
	je	L725
LVL726:
L627:
	.loc 1 2345 0 discriminator 3
	inc	DWORD PTR [esp+28]
	jmp	L624
LVL727:
L781:
LBE102:
LBB103:
	.loc 1 2344 0 is_stmt 1
	mov	dl, al
LVL728:
	mov	ecx, 1
LVL729:
	jmp	L619
LVL730:
L786:
LBE103:
LBB104:
	.loc 1 2345 0
	mov	ecx, 1
LVL731:
	jmp	L627
LVL732:
L625:
	.loc 1 2345 0 is_stmt 0 discriminator 1
	test	ecx, ecx
	je	L784
	xor	ecx, ecx
LVL733:
	cmp	dl, al
	setne	cl
	jmp	L627
LVL734:
L1601:
	mov	ebx, DWORD PTR [esp+16]
LVL735:
L623:
LBE104:
	.loc 1 2345 0 discriminator 2
	test	ebx, ebx
	je	L630
	.loc 1 2345 0 discriminator 1
	inc	DWORD PTR [ebx]
L630:
	.loc 1 2346 0 is_stmt 1
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL736:
	test	eax, eax
	jne	L631
LBB105:
	.loc 1 2346 0 is_stmt 0 discriminator 1
	lea	edx, [esi+5]
	mov	DWORD PTR [esp+28], edx
LVL737:
	xor	ecx, ecx
	mov	dl, 34
LVL738:
	mov	DWORD PTR [esp+16], ebx
LVL739:
L632:
	mov	ebx, DWORD PTR [esp+28]
	mov	al, BYTE PTR [ebx]
	test	al, al
	je	L1602
	.loc 1 2346 0 discriminator 2
	cmp	al, 34
	je	L633
	cmp	al, 39
	je	L633
	.loc 1 2346 0 discriminator 1
	test	ecx, ecx
	jne	L789
	cmp	al, 62
	je	L725
LVL740:
L635:
	.loc 1 2346 0 discriminator 3
	inc	DWORD PTR [esp+28]
	jmp	L632
LVL741:
L784:
LBE105:
LBB106:
	.loc 1 2345 0 is_stmt 1
	mov	dl, al
LVL742:
	mov	ecx, 1
LVL743:
	jmp	L627
LVL744:
L789:
LBE106:
LBB107:
	.loc 1 2346 0
	mov	ecx, 1
LVL745:
	jmp	L635
LVL746:
L633:
	.loc 1 2346 0 is_stmt 0 discriminator 1
	test	ecx, ecx
	je	L787
	xor	ecx, ecx
LVL747:
	cmp	dl, al
	setne	cl
	jmp	L635
LVL748:
L1602:
	mov	ebx, DWORD PTR [esp+16]
LVL749:
L631:
LBE107:
	.loc 1 2346 0 discriminator 2
	test	ebx, ebx
	je	L638
	.loc 1 2346 0 discriminator 1
	inc	DWORD PTR [ebx]
L638:
	.loc 1 2347 0 is_stmt 1
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL750:
	test	eax, eax
	jne	L639
LBB108:
	.loc 1 2347 0 is_stmt 0 discriminator 1
	lea	edx, [esi+2]
	mov	DWORD PTR [esp+28], edx
LVL751:
	xor	ecx, ecx
	mov	dl, 34
LVL752:
	mov	DWORD PTR [esp+16], ebx
LVL753:
L640:
	mov	ebx, DWORD PTR [esp+28]
	mov	al, BYTE PTR [ebx]
	test	al, al
	je	L1603
	.loc 1 2347 0 discriminator 2
	cmp	al, 34
	je	L641
	cmp	al, 39
	je	L641
	.loc 1 2347 0 discriminator 1
	test	ecx, ecx
	jne	L792
	cmp	al, 62
	je	L725
LVL754:
L643:
	.loc 1 2347 0 discriminator 3
	inc	DWORD PTR [esp+28]
	jmp	L640
LVL755:
L787:
LBE108:
LBB109:
	.loc 1 2346 0 is_stmt 1
	mov	dl, al
LVL756:
	mov	ecx, 1
LVL757:
	jmp	L635
LVL758:
L792:
LBE109:
LBB110:
	.loc 1 2347 0
	mov	ecx, 1
LVL759:
	jmp	L643
LVL760:
L641:
	.loc 1 2347 0 is_stmt 0 discriminator 1
	test	ecx, ecx
	je	L790
	xor	ecx, ecx
LVL761:
	cmp	dl, al
	setne	cl
	jmp	L643
LVL762:
L1603:
	mov	ebx, DWORD PTR [esp+16]
LVL763:
L639:
LBE110:
	.loc 1 2347 0 discriminator 2
	test	ebx, ebx
	je	L646
	.loc 1 2347 0 discriminator 1
	inc	DWORD PTR [ebx]
L646:
	.loc 1 2348 0 is_stmt 1
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL764:
	test	eax, eax
	jne	L647
LBB111:
	.loc 1 2348 0 is_stmt 0 discriminator 1
	lea	edx, [esi+4]
	mov	DWORD PTR [esp+28], edx
LVL765:
	xor	ecx, ecx
	mov	dl, 34
LVL766:
	mov	DWORD PTR [esp+16], ebx
LVL767:
L648:
	mov	ebx, DWORD PTR [esp+28]
	mov	al, BYTE PTR [ebx]
	test	al, al
	je	L1604
	.loc 1 2348 0 discriminator 2
	cmp	al, 34
	je	L649
	cmp	al, 39
	je	L649
	.loc 1 2348 0 discriminator 1
	test	ecx, ecx
	jne	L795
	cmp	al, 62
	je	L725
LVL768:
L651:
	.loc 1 2348 0 discriminator 3
	inc	DWORD PTR [esp+28]
	jmp	L648
LVL769:
L790:
LBE111:
LBB112:
	.loc 1 2347 0 is_stmt 1
	mov	dl, al
LVL770:
	mov	ecx, 1
LVL771:
	jmp	L643
LVL772:
L795:
LBE112:
LBB113:
	.loc 1 2348 0
	mov	ecx, 1
LVL773:
	jmp	L651
LVL774:
L649:
	.loc 1 2348 0 is_stmt 0 discriminator 1
	test	ecx, ecx
	je	L793
	xor	ecx, ecx
LVL775:
	cmp	dl, al
	setne	cl
	jmp	L651
LVL776:
L1604:
	mov	ebx, DWORD PTR [esp+16]
LVL777:
L647:
LBE113:
	.loc 1 2348 0 discriminator 2
	test	ebx, ebx
	je	L654
	.loc 1 2348 0 discriminator 1
	inc	DWORD PTR [ebx]
L654:
	.loc 1 2349 0 is_stmt 1
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC156
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL778:
	test	eax, eax
	jne	L655
LBB114:
	.loc 1 2349 0 is_stmt 0 discriminator 1
	lea	edx, [esi+2]
	mov	DWORD PTR [esp+28], edx
LVL779:
	xor	ecx, ecx
	mov	dl, 34
LVL780:
	mov	DWORD PTR [esp+16], ebx
LVL781:
L656:
	mov	ebx, DWORD PTR [esp+28]
	mov	al, BYTE PTR [ebx]
	test	al, al
	je	L1605
	.loc 1 2349 0 discriminator 2
	cmp	al, 34
	je	L657
	cmp	al, 39
	je	L657
	.loc 1 2349 0 discriminator 1
	test	ecx, ecx
	jne	L798
	cmp	al, 62
	je	L725
LVL782:
L659:
	.loc 1 2349 0 discriminator 3
	inc	DWORD PTR [esp+28]
	jmp	L656
LVL783:
L793:
LBE114:
LBB115:
	.loc 1 2348 0 is_stmt 1
	mov	dl, al
LVL784:
	mov	ecx, 1
LVL785:
	jmp	L651
LVL786:
L798:
LBE115:
LBB116:
	.loc 1 2349 0
	mov	ecx, 1
LVL787:
	jmp	L659
LVL788:
L657:
	.loc 1 2349 0 is_stmt 0 discriminator 1
	test	ecx, ecx
	je	L796
	xor	ecx, ecx
LVL789:
	cmp	dl, al
	setne	cl
	jmp	L659
LVL790:
L1605:
	mov	ebx, DWORD PTR [esp+16]
LVL791:
L655:
LBE116:
	.loc 1 2349 0 discriminator 2
	test	ebx, ebx
	je	L662
	.loc 1 2349 0 discriminator 1
	inc	DWORD PTR [ebx]
L662:
	.loc 1 2350 0 is_stmt 1
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL792:
	test	eax, eax
	jne	L663
LBB117:
	.loc 1 2350 0 is_stmt 0 discriminator 1
	lea	edx, [esi+3]
	mov	DWORD PTR [esp+28], edx
LVL793:
	xor	ecx, ecx
	mov	dl, 34
LVL794:
	mov	DWORD PTR [esp+16], ebx
LVL795:
L664:
	mov	ebx, DWORD PTR [esp+28]
	mov	al, BYTE PTR [ebx]
	test	al, al
	je	L1606
	.loc 1 2350 0 discriminator 2
	cmp	al, 34
	je	L665
	cmp	al, 39
	je	L665
	.loc 1 2350 0 discriminator 1
	test	ecx, ecx
	jne	L801
	cmp	al, 62
	je	L725
LVL796:
L667:
	.loc 1 2350 0 discriminator 3
	inc	DWORD PTR [esp+28]
	jmp	L664
LVL797:
L796:
LBE117:
LBB118:
	.loc 1 2349 0 is_stmt 1
	mov	dl, al
LVL798:
	mov	ecx, 1
LVL799:
	jmp	L659
LVL800:
L801:
LBE118:
LBB119:
	.loc 1 2350 0
	mov	ecx, 1
LVL801:
	jmp	L667
LVL802:
L665:
	.loc 1 2350 0 is_stmt 0 discriminator 1
	test	ecx, ecx
	je	L799
	xor	ecx, ecx
LVL803:
	cmp	dl, al
	setne	cl
	jmp	L667
LVL804:
L1606:
	mov	ebx, DWORD PTR [esp+16]
LVL805:
L663:
LBE119:
	.loc 1 2350 0 discriminator 2
	test	ebx, ebx
	je	L670
	.loc 1 2350 0 discriminator 1
	inc	DWORD PTR [ebx]
L670:
	.loc 1 2351 0 is_stmt 1
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL806:
	test	eax, eax
	jne	L671
LBB120:
	.loc 1 2351 0 is_stmt 0 discriminator 1
	lea	edx, [esi+5]
	mov	DWORD PTR [esp+28], edx
LVL807:
	xor	ecx, ecx
	mov	dl, 34
LVL808:
	mov	DWORD PTR [esp+16], ebx
LVL809:
L672:
	mov	ebx, DWORD PTR [esp+28]
	mov	al, BYTE PTR [ebx]
	test	al, al
	je	L1607
	.loc 1 2351 0 discriminator 2
	cmp	al, 34
	je	L673
	cmp	al, 39
	je	L673
	.loc 1 2351 0 discriminator 1
	test	ecx, ecx
	jne	L804
	cmp	al, 62
	je	L725
LVL810:
L675:
	.loc 1 2351 0 discriminator 3
	inc	DWORD PTR [esp+28]
	jmp	L672
LVL811:
L799:
LBE120:
LBB121:
	.loc 1 2350 0 is_stmt 1
	mov	dl, al
LVL812:
	mov	ecx, 1
LVL813:
	jmp	L667
LVL814:
L804:
LBE121:
LBB122:
	.loc 1 2351 0
	mov	ecx, 1
LVL815:
	jmp	L675
LVL816:
L673:
	.loc 1 2351 0 is_stmt 0 discriminator 1
	test	ecx, ecx
	je	L802
	xor	ecx, ecx
LVL817:
	cmp	dl, al
	setne	cl
	jmp	L675
LVL818:
L1607:
	mov	ebx, DWORD PTR [esp+16]
LVL819:
L671:
LBE122:
	.loc 1 2351 0 discriminator 2
	test	ebx, ebx
	je	L678
	.loc 1 2351 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2353 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL820:
	test	eax, eax
	je	L716
	inc	DWORD PTR [ebx]
	.loc 1 2354 0 discriminator 1
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL821:
	test	eax, eax
	je	L776
	.loc 1 2354 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2355 0 is_stmt 1
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL822:
	test	eax, eax
	je	L682
	.loc 1 2355 0 is_stmt 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2356 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL823:
	test	eax, eax
	je	L710
	.loc 1 2356 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2357 0 is_stmt 1
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL824:
	test	eax, eax
	je	L689
	.loc 1 2357 0 is_stmt 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2358 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL825:
	test	eax, eax
	je	L695
	.loc 1 2358 0 is_stmt 0
	inc	DWORD PTR [ebx]
L696:
	.loc 1 2360 0 is_stmt 1
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL826:
	test	eax, eax
	jne	L699
LBB123:
	.loc 1 2360 0 is_stmt 0 discriminator 1
	lea	edx, [esi+5]
	mov	DWORD PTR [esp+28], edx
LVL827:
	xor	ecx, ecx
	mov	dl, 34
LVL828:
	mov	DWORD PTR [esp+16], ebx
LVL829:
L700:
	mov	ebx, DWORD PTR [esp+28]
	mov	al, BYTE PTR [ebx]
	test	al, al
	je	L1608
	.loc 1 2360 0 discriminator 2
	cmp	al, 34
	je	L701
	cmp	al, 39
	je	L701
	.loc 1 2360 0 discriminator 1
	test	ecx, ecx
	jne	L807
	cmp	al, 62
	je	L725
LVL830:
L703:
	.loc 1 2360 0 discriminator 3
	inc	DWORD PTR [esp+28]
	jmp	L700
LVL831:
L802:
LBE123:
LBB124:
	.loc 1 2351 0 is_stmt 1
	mov	dl, al
LVL832:
	mov	ecx, 1
LVL833:
	jmp	L675
LVL834:
L807:
LBE124:
LBB125:
	.loc 1 2360 0
	mov	ecx, 1
LVL835:
	jmp	L703
LVL836:
L701:
	.loc 1 2360 0 is_stmt 0 discriminator 1
	test	ecx, ecx
	je	L805
	xor	ecx, ecx
LVL837:
	cmp	dl, al
	setne	cl
	jmp	L703
LVL838:
L1608:
	mov	ebx, DWORD PTR [esp+16]
LVL839:
L699:
LBE125:
	.loc 1 2360 0 discriminator 2
	test	ebx, ebx
	je	L706
	.loc 1 2360 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2361 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL840:
	test	eax, eax
	je	L776
	inc	DWORD PTR [ebx]
	.loc 1 2362 0 discriminator 1
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL841:
	test	eax, eax
	je	L710
	.loc 1 2362 0 is_stmt 0
	inc	DWORD PTR [ebx]
	.loc 1 2363 0 is_stmt 1
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL842:
	test	eax, eax
	je	L710
	.loc 1 2363 0 is_stmt 0 discriminator 1
	inc	DWORD PTR [ebx]
	.loc 1 2364 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL843:
	test	eax, eax
	je	L716
	.loc 1 2364 0 is_stmt 0
	inc	DWORD PTR [ebx]
L717:
	.loc 1 2365 0 is_stmt 1
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC170
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL844:
	test	eax, eax
	jne	L720
LBB126:
	.loc 1 2365 0 is_stmt 0 discriminator 1
	lea	edx, [esi+3]
	mov	DWORD PTR [esp+28], edx
LVL845:
	xor	ecx, ecx
	mov	dl, 34
LVL846:
	mov	DWORD PTR [esp+16], ebx
LVL847:
L721:
	mov	ebx, DWORD PTR [esp+28]
	mov	al, BYTE PTR [ebx]
	test	al, al
	je	L1609
	.loc 1 2365 0 discriminator 2
	cmp	al, 34
	je	L722
	cmp	al, 39
	je	L722
	.loc 1 2365 0 discriminator 1
	test	ecx, ecx
	jne	L810
	cmp	al, 62
	je	L725
LVL848:
L724:
	.loc 1 2365 0 discriminator 3
	inc	DWORD PTR [esp+28]
	jmp	L721
LVL849:
L805:
LBE126:
LBB127:
	.loc 1 2360 0 is_stmt 1
	mov	dl, al
LVL850:
	mov	ecx, 1
LVL851:
	jmp	L703
LVL852:
L678:
LBE127:
	.loc 1 2353 0
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL853:
	test	eax, eax
	je	L716
	.loc 1 2354 0
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL854:
	test	eax, eax
	je	L776
	.loc 1 2355 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL855:
	test	eax, eax
	je	L682
	.loc 1 2356 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL856:
	test	eax, eax
	je	L710
	.loc 1 2357 0
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL857:
	test	eax, eax
	je	L689
	.loc 1 2358 0
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL858:
	test	eax, eax
	je	L695
	jmp	L696
LVL859:
L810:
LBB128:
	.loc 1 2365 0
	mov	ecx, 1
LVL860:
	jmp	L724
LVL861:
L722:
	.loc 1 2365 0 is_stmt 0 discriminator 1
	test	ecx, ecx
	je	L808
	xor	ecx, ecx
LVL862:
	cmp	dl, al
	setne	cl
	jmp	L724
LVL863:
L1609:
	mov	ebx, DWORD PTR [esp+16]
LVL864:
L720:
LBE128:
	.loc 1 2365 0 discriminator 2
	test	ebx, ebx
	je	L727
	.loc 1 2365 0 discriminator 1
	inc	DWORD PTR [ebx]
L727:
	.loc 1 2367 0 is_stmt 1
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL865:
	test	eax, eax
	jne	L728
LBB129:
	.loc 1 2368 0
	lea	edx, [esi+3]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+20], edx
	call	_strstr
LVL866:
	.loc 1 2369 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+20]
	je	L728
	.loc 1 2370 0
	test	edi, edi
	je	L1506
	.loc 1 2371 0
	sub	eax, esi
LVL867:
	lea	ecx, [eax+3]
	mov	DWORD PTR [edi], ecx
	.loc 1 2372 0
	test	ebp, ebp
	je	L1506
	.loc 1 2373 0
	sub	eax, 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_g_strndup
LVL868:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 2375 0
	mov	eax, 1
	jmp	L470
LVL869:
L808:
LBE129:
LBB130:
	.loc 1 2365 0
	mov	dl, al
LVL870:
	mov	ecx, 1
LVL871:
	jmp	L724
LVL872:
L706:
LBE130:
	.loc 1 2361 0
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL873:
	test	eax, eax
	je	L776
	.loc 1 2362 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL874:
	test	eax, eax
	je	L710
	.loc 1 2363 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL875:
	test	eax, eax
	je	L710
	.loc 1 2364 0
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL876:
	test	eax, eax
	je	L716
	jmp	L717
L728:
	.loc 1 2379 0
	test	ebx, ebx
	je	L729
	.loc 1 2380 0
	mov	DWORD PTR [ebx], -1
L729:
	.loc 1 2381 0
	test	edi, edi
	je	L730
	.loc 1 2382 0
	mov	eax, DWORD PTR [esp+24]
	sub	eax, esi
	inc	eax
	mov	DWORD PTR [edi], eax
L730:
	.loc 1 2383 0
	test	ebp, ebp
	je	L1506
	.loc 1 2384 0
	mov	eax, DWORD PTR [esp+24]
	sub	eax, esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL877:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 2385 0
	mov	eax, 1
	jmp	L470
	.cfi_endproc
LFE156:
	.p2align 2,,3
	.def	_scroll_idle_cb;	.scl	3;	.type	32;	.endef
_scroll_idle_cb:
LFB161:
	.loc 1 2572 0
	.cfi_startproc
LVL878:
	push	ebx
LCFI329:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI330:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 2572 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL879:
	.loc 1 2574 0
	call	_gtk_text_view_get_type
LVL880:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL881:
	mov	eax, DWORD PTR [eax+148]
LVL882:
	.loc 1 2575 0
	test	eax, eax
	je	L1611
	.loc 1 2576 0
	fld	QWORD PTR [eax+24]
	fsub	QWORD PTR [eax+56]
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], eax
	call	_gtk_adjustment_set_value
LVL883:
L1611:
	.loc 1 2578 0
	mov	DWORD PTR [ebx+256], 0
	.loc 1 2580 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1617
	add	esp, 40
LCFI331:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI332:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL884:
	ret
LVL885:
L1617:
LCFI333:
	.cfi_restore_state
	call	___stack_chk_fail
LVL886:
	.cfi_endproc
LFE161:
	.section .rdata,"dr"
LC174:
	.ascii "imhtml->scroll_time != NULL\0"
	.text
	.p2align 2,,3
	.def	_smooth_scroll_cb;	.scl	3;	.type	32;	.endef
_smooth_scroll_cb:
LFB160:
	.loc 1 2548 0
	.cfi_startproc
LVL887:
	push	esi
LCFI334:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI335:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI336:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 2548 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL888:
	.loc 1 2550 0
	call	_gtk_text_view_get_type
LVL889:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL890:
	mov	ebx, DWORD PTR [eax+148]
LVL891:
	.loc 1 2551 0
	fld	QWORD PTR [ebx+24]
	fsub	QWORD PTR [ebx+56]
LVL892:
	.loc 1 2552 0
	mov	DWORD PTR [esp], ebx
	fstp	QWORD PTR [esp+16]
	call	_gtk_adjustment_get_value
LVL893:
	mov	DWORD PTR [esp], ebx
	fstp	QWORD PTR [esp+32]
	call	_gtk_adjustment_get_value
LVL894:
	fld	QWORD PTR [esp+16]
	fsubr	st(1), st
	fxch	st(1)
	fdiv	DWORD PTR LC173
	fld	QWORD PTR [esp+32]
	faddp	st(1), st
LVL895:
LBB131:
	.loc 1 2554 0
	mov	eax, DWORD PTR [esi+260]
	test	eax, eax
	je	L1632
	fxch	st(1)
LVL896:
LBE131:
	.loc 1 2556 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	fstp	QWORD PTR [esp+16]
	fstp	QWORD PTR [esp+32]
	call	_g_timer_elapsed
LVL897:
	fld	QWORD PTR LC175
	fxch	st(1)
	fucompp
	fnstsw	ax
	test	ah, 69
	fld	QWORD PTR [esp+16]
	fld	QWORD PTR [esp+32]
	je	L1634
	.loc 1 2556 0 is_stmt 0 discriminator 1
	fucom	st(1)
	fnstsw	ax
	test	ah, 5
	jne	L1628
	fstp	st(0)
	jmp	L1624
	.p2align 2,,3
L1634:
	fstp	st(0)
L1624:
	.loc 1 2558 0 is_stmt 1
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebx
	call	_gtk_adjustment_set_value
LVL898:
	.loc 1 2559 0
	mov	eax, DWORD PTR [esi+260]
	mov	DWORD PTR [esp], eax
	call	_g_timer_destroy
LVL899:
	.loc 1 2560 0
	mov	DWORD PTR [esi+260], 0
	.loc 1 2561 0
	mov	eax, DWORD PTR [esi+256]
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL900:
	.loc 1 2562 0
	mov	DWORD PTR [esi+256], 0
	.loc 1 2563 0
	xor	eax, eax
LVL901:
L1623:
	.loc 1 2569 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1633
	add	esp, 68
LCFI337:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI338:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL902:
	pop	esi
LCFI339:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL903:
	ret
LVL904:
	.p2align 2,,3
L1628:
LCFI340:
	.cfi_restore_state
	fstp	st(1)
	.loc 1 2567 0
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebx
	call	_gtk_adjustment_set_value
LVL905:
	.loc 1 2568 0
	mov	eax, 1
	jmp	L1623
LVL906:
	.p2align 2,,3
L1632:
	fstp	st(0)
LVL907:
	fstp	st(0)
LVL908:
	.loc 1 2554 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC174
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78175
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL909:
	xor	eax, eax
	jmp	L1623
LVL910:
L1633:
	.loc 1 2569 0
	call	___stack_chk_fail
LVL911:
	.cfi_endproc
LFE160:
	.section .rdata,"dr"
LC176:
	.ascii "Paste as Plain _Text\0"
LC177:
	.ascii "_Reset formatting\0"
	.align 4
LC178:
	.ascii "Disable _smileys in selected text\0"
	.text
	.p2align 2,,3
	.def	_hijack_menu_cb;	.scl	3;	.type	32;	.endef
_hijack_menu_cb:
LFB112:
	.loc 1 947 0
	.cfi_startproc
LVL912:
	push	ebp
LCFI341:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI342:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI343:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI344:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 172
LCFI345:
	.cfi_def_cfa_offset 192
	mov	ebx, DWORD PTR [esp+192]
	mov	edi, DWORD PTR [esp+196]
	.loc 1 947 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+156], eax
	xor	eax, eax
	.loc 1 951 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC176
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL913:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_mnemonic
LVL914:
	mov	esi, eax
LVL915:
	.loc 1 952 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL916:
	.loc 1 958 0
	mov	ecx, DWORD PTR [ebx+316]
	test	ecx, ecx
	jne	L1642
	xor	eax, eax
L1636:
	.loc 1 958 0 is_stmt 0 discriminator 4
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_set_sensitive
LVL917:
	.loc 1 963 0 is_stmt 1 discriminator 4
	call	_gtk_menu_shell_get_type
LVL918:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL919:
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_insert
LVL920:
	.loc 1 965 0 discriminator 4
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL921:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_paste_unformatted_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL922:
	.loc 1 968 0 discriminator 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL923:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_mnemonic
LVL924:
	mov	esi, eax
LVL925:
	.loc 1 969 0 discriminator 4
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL926:
	.loc 1 970 0 discriminator 4
	mov	eax, DWORD PTR [ebx+316]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_set_sensitive
LVL927:
	.loc 1 972 0 discriminator 4
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL928:
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_insert
LVL929:
	.loc 1 974 0 discriminator 4
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL930:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_clear_formatting_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL931:
	.loc 1 976 0 discriminator 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL932:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_mnemonic
LVL933:
	mov	esi, eax
LVL934:
	.loc 1 977 0 discriminator 4
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL935:
	.loc 1 978 0 discriminator 4
	lea	eax, [esp+100]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_selection_bounds
LVL936:
	test	eax, eax
	jne	L1643
	.loc 1 981 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_set_sensitive
LVL937:
L1638:
	.loc 1 983 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL938:
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_insert
LVL939:
	.loc 1 984 0
	mov	eax, DWORD PTR [esp+156]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1644
	add	esp, 172
LCFI346:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI347:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI348:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL940:
	pop	edi
LCFI349:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI350:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL941:
	.p2align 2,,3
L1643:
LCFI351:
	.cfi_restore_state
	.loc 1 979 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL942:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_disable_smiley_selected
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL943:
	jmp	L1638
	.p2align 2,,3
L1642:
	.loc 1 961 0 discriminator 1
	call	_gtk_widget_get_type
LVL944:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL945:
	.loc 1 960 0 discriminator 1
	mov	DWORD PTR [esp+4], 69
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_clipboard
LVL946:
	mov	DWORD PTR [esp], eax
	call	_gtk_clipboard_wait_is_text_available
LVL947:
	.loc 1 958 0 discriminator 1
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L1636
L1644:
	.loc 1 984 0
	call	___stack_chk_fail
LVL948:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.def	_paste_unformatted_cb;	.scl	3;	.type	32;	.endef
_paste_unformatted_cb:
LFB109:
	.loc 1 914 0
	.cfi_startproc
LVL949:
	push	ebx
LCFI352:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI353:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 914 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 915 0
	call	_gtk_widget_get_type
LVL950:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL951:
	mov	DWORD PTR [esp+4], 69
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_clipboard
LVL952:
	.loc 1 917 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_paste_plaintext_received_cb
	mov	DWORD PTR [esp], eax
	call	_gtk_clipboard_request_text
LVL953:
	.loc 1 919 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1648
	add	esp, 40
LCFI354:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI355:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L1648:
LCFI356:
	.cfi_restore_state
	call	___stack_chk_fail
LVL954:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC179:
	.ascii "StartFragment:\0"
LC180:
	.ascii "StartFragment:%d\0"
LC181:
	.ascii "EndFragment:\0"
LC182:
	.ascii "EndFragment:%d\0"
LC183:
	.ascii "\15\12\0"
LC184:
	.ascii "\12\0"
	.text
	.p2align 2,,3
	.def	_clipboard_win32_to_html;	.scl	3;	.type	32;	.endef
_clipboard_win32_to_html:
LFB93:
	.loc 1 193 0
	.cfi_startproc
LVL955:
	push	edi
LCFI357:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI358:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI359:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI360:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 193 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL956:
	.loc 1 196 0
	mov	DWORD PTR [esp+36], 0
LVL957:
	.loc 1 197 0
	mov	DWORD PTR [esp+40], 0
LVL958:
	.loc 1 212 0
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL959:
	not	ecx
	lea	esi, [ecx-1]
LVL960:
	.loc 1 214 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC179
	mov	DWORD PTR [esp], ebx
	call	_strstr
LVL961:
	test	eax, eax
	je	L1652
	.loc 1 214 0 is_stmt 0 discriminator 1
	mov	edx, eax
	sub	edx, ebx
	cmp	esi, edx
	jle	L1652
	.loc 1 216 0 is_stmt 1
	lea	edx, [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC180
	mov	DWORD PTR [esp], eax
	call	_sscanf
LVL962:
	.loc 1 218 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
	mov	DWORD PTR [esp], ebx
	call	_strstr
LVL963:
	test	eax, eax
	je	L1652
	.loc 1 218 0 is_stmt 0 discriminator 1
	mov	edx, eax
	sub	edx, ebx
	cmp	esi, edx
	jle	L1652
	.loc 1 220 0 is_stmt 1
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
	mov	DWORD PTR [esp], eax
	call	_sscanf
LVL964:
	.loc 1 222 0
	mov	eax, DWORD PTR [esp+40]
	cmp	esi, eax
	jge	L1653
	.loc 1 223 0
	mov	DWORD PTR [esp+40], esi
	mov	eax, esi
L1653:
	.loc 1 225 0
	mov	edx, DWORD PTR [esp+36]
	cmp	edx, eax
	jg	L1654
	add	ebx, edx
	sub	eax, edx
L1655:
LVL965:
	.loc 1 232 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_strndup
LVL966:
	mov	ebx, eax
LVL967:
	.loc 1 235 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL968:
	mov	esi, eax
LVL969:
	.loc 1 236 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL970:
	.loc 1 237 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC184
	call	_g_strjoinv
LVL971:
	.loc 1 238 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], eax
	call	_g_strfreev
LVL972:
	mov	eax, DWORD PTR [esp+28]
LVL973:
L1651:
	.loc 1 245 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1661
	add	esp, 48
LCFI361:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI362:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI363:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI364:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL974:
	.p2align 2,,3
L1654:
LCFI365:
	.cfi_restore_state
	.loc 1 226 0
	mov	DWORD PTR [esp+36], eax
	add	ebx, eax
	xor	eax, eax
	jmp	L1655
LVL975:
	.p2align 2,,3
L1652:
	.loc 1 215 0
	xor	eax, eax
LVL976:
	jmp	L1651
LVL977:
L1661:
	.loc 1 245 0
	call	___stack_chk_fail
LVL978:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC185:
	.ascii "UTF-16BE\0"
LC186:
	.ascii "UTF-16LE\0"
LC187:
	.ascii "UTF-16\0"
LC188:
	.ascii "UTF-8\0"
LC189:
	.ascii "g_convert error: %s\12\0"
LC190:
	.ascii "gtkimhtml\0"
	.text
	.p2align 2,,3
	.def	_utf16_to_utf8_with_bom_check;	.scl	3;	.type	32;	.endef
_utf16_to_utf8_with_bom_check:
LFB114:
	.loc 1 1003 0
	.cfi_startproc
LVL979:
	push	ebx
LCFI366:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 72
LCFI367:
	.cfi_def_cfa_offset 80
	.loc 1 1003 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], ecx
	xor	ecx, ecx
LVL980:
	.loc 1 1005 0
	mov	DWORD PTR [esp+56], 0
LVL981:
	.loc 1 1017 0
	mov	cx, WORD PTR [eax]
LVL982:
	.loc 1 1018 0
	cmp	cx, -257
	je	L1669
	cmp	cx, -2
	je	L1675
	.loc 1 1026 0
	mov	ebx, OFFSET FLAT:LC187
LVL983:
L1663:
	.loc 1 1030 0
	lea	ecx, [esp+56]
LVL984:
	mov	DWORD PTR [esp+24], ecx
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC188
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_convert
LVL985:
	.loc 1 1032 0
	mov	edx, DWORD PTR [esp+56]
	test	edx, edx
	je	L1666
	.loc 1 1033 0
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
	mov	DWORD PTR [esp], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+44], eax
	call	_purple_debug_warning
LVL986:
	.loc 1 1034 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_g_error_free
LVL987:
	mov	eax, DWORD PTR [esp+44]
L1666:
	.loc 1 1037 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1676
	add	esp, 72
LCFI368:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI369:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL988:
	ret
LVL989:
	.p2align 2,,3
L1675:
LCFI370:
	.cfi_restore_state
LBB132:
LBB133:
	.loc 1 995 0
	mov	ebx, OFFSET FLAT:LC185
LVL990:
L1665:
LBE133:
LBE132:
	.loc 1 1022 0
	add	eax, 2
LVL991:
	.loc 1 1023 0
	sub	edx, 2
LVL992:
	.loc 1 1024 0
	jmp	L1663
LVL993:
	.p2align 2,,3
L1669:
LBB135:
LBB134:
	.loc 1 997 0
	mov	ebx, OFFSET FLAT:LC186
	jmp	L1665
LVL994:
L1676:
LBE134:
LBE135:
	.loc 1 1037 0
	call	___stack_chk_fail
LVL995:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC191:
	.ascii "url_clicked\0"
LC192:
	.ascii "format_buttons_update\0"
LC193:
	.ascii "format_function_toggle\0"
LC194:
	.ascii "format_function_clear\0"
LC195:
	.ascii "format_function_update\0"
LC196:
	.ascii "message_send\0"
LC197:
	.ascii "paste\0"
LC198:
	.ascii "undo\0"
LC199:
	.ascii "redo\0"
LC200:
	.ascii "Color to draw hyperlinks.\0"
LC201:
	.ascii "Hyperlink color\0"
	.align 4
LC202:
	.ascii "Color to draw hyperlink after it has been visited (or activated).\0"
LC203:
	.ascii "Hyperlink visited color\0"
	.align 4
LC204:
	.ascii "Color to draw hyperlinks when mouse is over them.\0"
LC205:
	.ascii "Hyperlink prelight color\0"
LC206:
	.ascii "hyperlink-prelight-color\0"
	.align 4
LC207:
	.ascii "Color to draw the name of a message you sent.\0"
LC208:
	.ascii "Sent Message Name Color\0"
LC7:
	.ascii "send-name-color\0"
	.align 4
LC209:
	.ascii "Color to draw the name of a message you received.\0"
LC210:
	.ascii "Received Message Name Color\0"
LC10:
	.ascii "receive-name-color\0"
	.align 4
LC211:
	.ascii "Color to draw the name of a message you received containing your name.\0"
LC212:
	.ascii "\"Attention\" Name Color\0"
LC13:
	.ascii "highlight-name-color\0"
	.align 4
LC213:
	.ascii "Color to draw the name of an action message.\0"
LC214:
	.ascii "Action Message Name Color\0"
LC16:
	.ascii "action-name-color\0"
	.align 4
LC215:
	.ascii "Color to draw the name of a whispered action message.\0"
	.align 4
LC216:
	.ascii "Action Message Name Color for Whispered Message\0"
LC19:
	.ascii "whisper-action-name-color\0"
	.align 4
LC217:
	.ascii "Color to draw the name of a whispered message.\0"
LC218:
	.ascii "Whisper Message Name Color\0"
LC22:
	.ascii "whisper-name-color\0"
	.align 4
LC219:
	.ascii "The color to use for the typing notification\0"
LC220:
	.ascii "Typing notification color\0"
LC221:
	.ascii "typing-notification-color\0"
	.align 4
LC222:
	.ascii "The font to use for the typing notification\0"
LC223:
	.ascii "Typing notification font\0"
LC224:
	.ascii "light 8.0\0"
LC225:
	.ascii "typing-notification-font\0"
LC226:
	.ascii "Enable typing notification\0"
LC227:
	.ascii "typing-notification-enable\0"
LC228:
	.ascii "text\0"
	.text
	.p2align 2,,3
	.def	_gtk_imhtml_class_init;	.scl	3;	.type	32;	.endef
_gtk_imhtml_class_init:
LFB137:
	.loc 1 1503 0
	.cfi_startproc
LVL996:
	push	edi
LCFI371:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI372:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI373:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI374:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 1503 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL997:
	.loc 1 1508 0
	call	_gtk_text_view_get_type
LVL998:
	mov	DWORD PTR [esp], eax
	call	_g_type_class_ref
LVL999:
	mov	DWORD PTR _parent_class, eax
	.loc 1 1509 0
	mov	DWORD PTR [esp+36], 68
	mov	DWORD PTR [esp+32], 1
	mov	DWORD PTR [esp+28], 4
	mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__POINTER
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 496
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC191
	call	_g_signal_new
LVL1000:
	mov	DWORD PTR _signals, eax
	.loc 1 1518 0
	mov	DWORD PTR [esp+36], 24
	mov	DWORD PTR [esp+32], 1
	mov	DWORD PTR [esp+28], 4
	mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__INT
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 500
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC192
	call	_g_signal_new
LVL1001:
	mov	DWORD PTR _signals+4, eax
	.loc 1 1527 0
	mov	DWORD PTR [esp+36], 24
	mov	DWORD PTR [esp+32], 1
	mov	DWORD PTR [esp+28], 4
	mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__INT
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 504
	mov	DWORD PTR [esp+8], 34
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC193
	call	_g_signal_new
LVL1002:
	mov	DWORD PTR _signals+8, eax
	.loc 1 1536 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 4
	mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__VOID
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 508
	mov	DWORD PTR [esp+8], 33
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC194
	call	_g_signal_new
LVL1003:
	mov	DWORD PTR _signals+12, eax
	.loc 1 1544 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 4
	mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__VOID
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 512
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC195
	call	_g_signal_new
LVL1004:
	mov	DWORD PTR _signals+16, eax
	.loc 1 1552 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 4
	mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__VOID
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 516
	mov	DWORD PTR [esp+8], 34
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC196
	call	_g_signal_new
LVL1005:
	mov	DWORD PTR _signals+20, eax
	.loc 1 1559 0
	mov	DWORD PTR [esp+36], 64
	mov	DWORD PTR [esp+32], 1
	mov	DWORD PTR [esp+28], 4
	mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__STRING
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 34
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC197
	call	_g_signal_new
LVL1006:
	mov	DWORD PTR _signals+32, eax
	.loc 1 1566 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 4
	mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__VOID
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 520
	mov	DWORD PTR [esp+8], 34
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC198
	call	_g_signal_new
LVL1007:
	mov	DWORD PTR _signals+24, eax
	.loc 1 1575 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 4
	mov	DWORD PTR [esp+24], OFFSET FLAT:_g_cclosure_marshal_VOID__VOID
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 524
	mov	DWORD PTR [esp+8], 34
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC199
	call	_g_signal_new
LVL1008:
	mov	DWORD PTR _signals+28, eax
	.loc 1 1587 0
	mov	DWORD PTR [ebx+504], OFFSET FLAT:_imhtml_toggle_format
	.loc 1 1588 0
	mov	DWORD PTR [ebx+516], OFFSET FLAT:_imhtml_message_send
	.loc 1 1589 0
	mov	DWORD PTR [ebx+508], OFFSET FLAT:_imhtml_clear_formatting
	.loc 1 1590 0
	mov	DWORD PTR [ebx+496], OFFSET FLAT:_imhtml_url_clicked
	.loc 1 1591 0
	mov	DWORD PTR [ebx+520], OFFSET FLAT:_gtk_imhtml_undo
	.loc 1 1592 0
	mov	DWORD PTR [ebx+524], OFFSET FLAT:_gtk_imhtml_redo
	.loc 1 1594 0
	mov	DWORD PTR [ebx+24], OFFSET FLAT:_gtk_imhtml_finalize
	.loc 1 1595 0
	mov	DWORD PTR [ebx+308], OFFSET FLAT:_gtk_text_view_drag_motion
	.loc 1 1596 0
	mov	DWORD PTR [ebx+200], OFFSET FLAT:_gtk_imhtml_expose_event
	.loc 1 1597 0
	mov	eax, DWORD PTR [ebx+128]
	mov	DWORD PTR _parent_size_allocate, eax
	.loc 1 1598 0
	mov	DWORD PTR [ebx+128], OFFSET FLAT:_gtk_imhtml_size_allocate
	.loc 1 1599 0
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR _parent_style_set, eax
	.loc 1 1600 0
	mov	DWORD PTR [ebx+144], OFFSET FLAT:_gtk_imhtml_style_set
	.loc 1 1602 0
	call	_gdk_color_get_type
LVL1009:
	mov	esi, eax
	.loc 1 1604 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC200
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1010:
	mov	edi, eax
	.loc 1 1603 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1011:
	.loc 1 1602 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_g_param_spec_boxed
LVL1012:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_class_install_style_property
LVL1013:
	.loc 1 1608 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC202
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1014:
	mov	edi, eax
	.loc 1 1607 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1015:
	.loc 1 1606 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_g_param_spec_boxed
LVL1016:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_class_install_style_property
LVL1017:
	.loc 1 1612 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1018:
	mov	edi, eax
	.loc 1 1611 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC205
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1019:
	.loc 1 1610 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC206
	call	_g_param_spec_boxed
LVL1020:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_class_install_style_property
LVL1021:
	.loc 1 1616 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1022:
	mov	edi, eax
	.loc 1 1615 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1023:
	.loc 1 1614 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_g_param_spec_boxed
LVL1024:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_class_install_style_property
LVL1025:
	.loc 1 1620 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1026:
	mov	edi, eax
	.loc 1 1619 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC210
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1027:
	.loc 1 1618 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_g_param_spec_boxed
LVL1028:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_class_install_style_property
LVL1029:
	.loc 1 1624 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1030:
	mov	edi, eax
	.loc 1 1623 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1031:
	.loc 1 1622 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_g_param_spec_boxed
LVL1032:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_class_install_style_property
LVL1033:
	.loc 1 1628 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC213
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1034:
	mov	edi, eax
	.loc 1 1627 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1035:
	.loc 1 1626 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_g_param_spec_boxed
LVL1036:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_class_install_style_property
LVL1037:
	.loc 1 1632 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1038:
	mov	edi, eax
	.loc 1 1631 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC216
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1039:
	.loc 1 1630 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_g_param_spec_boxed
LVL1040:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_class_install_style_property
LVL1041:
	.loc 1 1636 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1042:
	mov	edi, eax
	.loc 1 1635 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1043:
	.loc 1 1634 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_g_param_spec_boxed
LVL1044:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_class_install_style_property
LVL1045:
	.loc 1 1646 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC219
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1046:
	mov	edi, eax
	.loc 1 1645 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC220
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1047:
	.loc 1 1644 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC221
	call	_g_param_spec_boxed
LVL1048:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_class_install_style_property
LVL1049:
	.loc 1 1650 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1050:
	mov	esi, eax
	.loc 1 1649 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC223
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1051:
	.loc 1 1648 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC224
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC225
	call	_g_param_spec_string
LVL1052:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_class_install_style_property
LVL1053:
	.loc 1 1654 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC226
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1054:
	mov	esi, eax
	.loc 1 1653 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC226
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1055:
	.loc 1 1652 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC227
	call	_g_param_spec_boolean
LVL1056:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_class_install_style_property
LVL1057:
	.loc 1 1657 0
	mov	eax, DWORD PTR _parent_class
	mov	DWORD PTR [esp], eax
	call	_gtk_binding_set_by_class
LVL1058:
	mov	esi, eax
LVL1059:
	.loc 1 1658 0
	mov	DWORD PTR [esp+24], 1
	mov	DWORD PTR [esp+20], 24
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC193
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 98
	mov	DWORD PTR [esp], eax
	call	_gtk_binding_entry_add_signal
LVL1060:
	.loc 1 1659 0
	mov	DWORD PTR [esp+24], 2
	mov	DWORD PTR [esp+20], 24
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC193
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 105
	mov	DWORD PTR [esp], esi
	call	_gtk_binding_entry_add_signal
LVL1061:
	.loc 1 1660 0
	mov	DWORD PTR [esp+24], 4
	mov	DWORD PTR [esp+20], 24
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC193
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 117
	mov	DWORD PTR [esp], esi
	call	_gtk_binding_entry_add_signal
LVL1062:
	.loc 1 1661 0
	mov	DWORD PTR [esp+24], 8
	mov	DWORD PTR [esp+20], 24
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC193
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 43
	mov	DWORD PTR [esp], esi
	call	_gtk_binding_entry_add_signal
LVL1063:
	.loc 1 1662 0
	mov	DWORD PTR [esp+24], 8
	mov	DWORD PTR [esp+20], 24
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC193
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 61
	mov	DWORD PTR [esp], esi
	call	_gtk_binding_entry_add_signal
LVL1064:
	.loc 1 1663 0
	mov	DWORD PTR [esp+24], 16
	mov	DWORD PTR [esp+20], 24
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC193
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 45
	mov	DWORD PTR [esp], esi
	call	_gtk_binding_entry_add_signal
LVL1065:
	.loc 1 1664 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_binding_set_by_class
LVL1066:
	mov	ebx, eax
LVL1067:
	.loc 1 1665 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC194
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 114
	mov	DWORD PTR [esp], eax
	call	_gtk_binding_entry_add_signal
LVL1068:
	.loc 1 1666 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC196
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 65421
	mov	DWORD PTR [esp], ebx
	call	_gtk_binding_entry_add_signal
LVL1069:
	.loc 1 1667 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC196
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 65293
	mov	DWORD PTR [esp], ebx
	call	_gtk_binding_entry_add_signal
LVL1070:
	.loc 1 1668 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC198
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 122
	mov	DWORD PTR [esp], ebx
	call	_gtk_binding_entry_add_signal
LVL1071:
	.loc 1 1669 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC199
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], 122
	mov	DWORD PTR [esp], ebx
	call	_gtk_binding_entry_add_signal
LVL1072:
	.loc 1 1670 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC198
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 65483
	mov	DWORD PTR [esp], ebx
	call	_gtk_binding_entry_add_signal
LVL1073:
	.loc 1 1671 0
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC228
	mov	DWORD PTR [esp+20], 64
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC197
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], 118
	mov	DWORD PTR [esp], ebx
	call	_gtk_binding_entry_add_signal
LVL1074:
	.loc 1 1672 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1680
	add	esp, 64
LCFI375:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI376:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1075:
	pop	esi
LCFI377:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI378:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1076:
L1680:
LCFI379:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1077:
	.cfi_endproc
LFE137:
	.p2align 2,,3
	.def	_gtk_text_view_drag_motion;	.scl	3;	.type	32;	.endef
_gtk_text_view_drag_motion:
LFB143:
	.loc 1 1891 0
	.cfi_startproc
LVL1078:
	push	ebp
LCFI380:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI381:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI382:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI383:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI384:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+80]
	.loc 1 1891 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1079:
	.loc 1 1894 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_gtk_drag_dest_find_target
LVL1080:
	test	eax, eax
	je	L1684
LBB136:
	.loc 1 1898 0
	mov	edi, DWORD PTR [ebx+36]
LVL1081:
	.loc 1 1899 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_drag_get_source_widget
LVL1082:
	.loc 1 1900 0
	cmp	eax, esi
	je	L1687
LVL1083:
L1682:
LBE136:
	.loc 1 1909 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_gdk_drag_status
LVL1084:
	.loc 1 1915 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1688
	add	esp, 44
LCFI385:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI386:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI387:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI388:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1085:
	pop	ebp
LCFI389:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1086:
	.p2align 2,,3
L1684:
LCFI390:
	.cfi_restore_state
	.loc 1 1892 0
	xor	edi, edi
	jmp	L1682
LVL1087:
	.p2align 2,,3
L1687:
LBB137:
	.loc 1 1904 0
	test	BYTE PTR [ebx+32], 4
	je	L1682
	.loc 1 1905 0
	mov	edi, 4
LVL1088:
	jmp	L1682
LVL1089:
L1688:
LBE137:
	.loc 1 1915 0
	call	___stack_chk_fail
LVL1090:
	.cfi_endproc
LFE143:
	.p2align 2,,3
	.def	_mark_set_so_update_selection_cb;	.scl	3;	.type	32;	.endef
_mark_set_so_update_selection_cb:
LFB127:
	.loc 1 1318 0
	.cfi_startproc
LVL1091:
	push	esi
LCFI391:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI392:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI393:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 1318 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1319 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_selection_bounds
LVL1092:
	test	eax, eax
	je	L1689
LVL1093:
LBB140:
LBB141:
	.loc 1 1323 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1094:
	mov	esi, eax
	.loc 1 1320 0
	call	_gtk_widget_get_type
LVL1095:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1096:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_clipboard
LVL1097:
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:_gtk_imhtml_primary_clipboard_clear
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_imhtml_clipboard_get
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:_selection_targets
	mov	DWORD PTR [esp], eax
	call	_gtk_clipboard_set_with_owner
LVL1098:
L1689:
LBE141:
LBE140:
	.loc 1 1325 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1696
	add	esp, 52
LCFI394:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI395:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI396:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L1696:
LCFI397:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1099:
	.cfi_endproc
LFE127:
	.section .rdata,"dr"
LC229:
	.ascii "imhtml != NULL\0"
	.text
	.p2align 2,,3
	.def	_imhtml_emit_signal_for_format;	.scl	3;	.type	32;	.endef
_imhtml_emit_signal_for_format:
LFB222:
	.loc 1 4628 0
	.cfi_startproc
LVL1100:
	push	esi
LCFI398:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI399:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI400:
	.cfi_def_cfa_offset 48
	mov	esi, edx
	.loc 1 4628 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL1101:
LBB146:
	.loc 1 4631 0
	test	eax, eax
	je	L1705
LVL1102:
LBE146:
	.loc 1 4633 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1103:
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL1104:
	mov	ebx, eax
LVL1105:
	.loc 1 4634 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR _signals+8
LVL1106:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_signal_emit
LVL1107:
	.loc 1 4635 0
	mov	DWORD PTR [esp], ebx
	call	_g_object_unref
LVL1108:
L1700:
	.loc 1 4636 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1706
	.loc 1 4636 0 is_stmt 0
	add	esp, 36
LCFI401:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI402:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI403:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL1109:
	ret
LVL1110:
	.p2align 2,,3
L1705:
LCFI404:
	.cfi_restore_state
LBB147:
LBB148:
	.loc 1 4631 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC229
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78779
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1111:
	jmp	L1700
LVL1112:
L1706:
LBE148:
LBE147:
	.loc 1 4636 0
	call	___stack_chk_fail
LVL1113:
	.cfi_endproc
LFE222:
	.p2align 2,,3
	.def	_gtk_smiley_tree_remove.isra.2;	.scl	3;	.type	32;	.endef
_gtk_smiley_tree_remove.isra.2:
LFB276:
	.loc 1 2024 0
	.cfi_startproc
LVL1114:
	push	edi
LCFI405:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI406:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI407:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI408:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 2024 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1115:
	.loc 1 2031 0
	movsx	ecx, BYTE PTR [edx]
	test	cl, cl
	je	L1708
LBB149:
	.loc 1 2034 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L1707
	.loc 1 2024 0
	lea	esi, [edx+1]
	jmp	L1710
LVL1116:
	.p2align 2,,3
L1726:
	.loc 1 2039 0
	sub	eax, edi
LVL1117:
	mov	edx, DWORD PTR [ebx+4]
	mov	ebx, DWORD PTR [edx+eax*4]
LVL1118:
LBE149:
	.loc 1 2031 0
	movsx	ecx, BYTE PTR [esi]
	test	cl, cl
	je	L1708
LBB150:
	.loc 1 2034 0
	mov	eax, DWORD PTR [ebx]
	inc	esi
	test	eax, eax
	je	L1707
L1710:
	.loc 1 2037 0
	mov	edi, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edi
	call	_strchr
LVL1119:
	.loc 1 2038 0
	test	eax, eax
	jne	L1726
LVL1120:
L1707:
LBE150:
	.loc 1 2049 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1727
	add	esp, 32
LCFI409:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI410:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1121:
	pop	esi
LCFI411:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI412:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1122:
	.p2align 2,,3
L1708:
LCFI413:
	.cfi_restore_state
	.loc 1 2046 0
	mov	esi, DWORD PTR [ebx+8]
	test	esi, esi
	je	L1707
	.loc 1 2047 0
	mov	DWORD PTR [ebx+8], 0
	jmp	L1707
L1727:
	.loc 1 2049 0
	call	___stack_chk_fail
LVL1123:
	.cfi_endproc
LFE276:
	.p2align 2,,3
	.def	_gtk_imhtml_disassociate_smiley_foreach;	.scl	3;	.type	32;	.endef
_gtk_imhtml_disassociate_smiley_foreach:
LFB148:
	.loc 1 2112 0
	.cfi_startproc
LVL1124:
	sub	esp, 28
LCFI414:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [esp+40]
	.loc 1 2112 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL1125:
	.loc 1 2115 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L1732
	mov	edx, DWORD PTR [edx]
LVL1126:
	.loc 1 2116 0
	add	esp, 28
LCFI415:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 2115 0
	jmp	_gtk_smiley_tree_remove.isra.2
LVL1127:
L1732:
LCFI416:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1128:
	.cfi_endproc
LFE148:
	.p2align 2,,3
	.def	_imhtml_get_iter_bounds;	.scl	3;	.type	32;	.endef
_imhtml_get_iter_bounds:
LFB101:
	.loc 1 480 0
	.cfi_startproc
LVL1129:
	push	ebp
LCFI417:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI418:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI419:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI420:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI421:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	mov	ebp, ecx
	.loc 1 480 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1130:
	.loc 1 481 0
	mov	eax, DWORD PTR [ebx+324]
	test	eax, eax
	jne	L1740
	.loc 1 484 0
	mov	edi, DWORD PTR [ebx+316]
	test	edi, edi
	jne	L1741
	.loc 1 493 0
	xor	eax, eax
LVL1131:
L1735:
	.loc 1 494 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1742
	add	esp, 60
LCFI422:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI423:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1132:
	pop	esi
LCFI424:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI425:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI426:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1133:
	ret
LVL1134:
	.p2align 2,,3
L1741:
LCFI427:
	.cfi_restore_state
	.loc 1 485 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], edx
	call	_gtk_text_buffer_get_selection_bounds
LVL1135:
	test	eax, eax
	je	L1743
	.loc 1 490 0
	mov	eax, 1
	jmp	L1735
LVL1136:
	.p2align 2,,3
L1740:
	.loc 1 482 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_bounds
LVL1137:
	.loc 1 483 0
	mov	eax, 1
	jmp	L1735
	.p2align 2,,3
L1743:
LVL1138:
LBB154:
LBB155:
	.loc 1 486 0
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_insert
LVL1139:
	.loc 1 487 0
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+228]
LVL1140:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL1141:
	.loc 1 488 0
	mov	ecx, 14
	mov	edx, DWORD PTR [esp+28]
	mov	edi, ebp
	mov	esi, edx
	rep movsd
	mov	eax, 1
	jmp	L1735
LVL1142:
L1742:
LBE155:
LBE154:
	.loc 1 494 0
	call	___stack_chk_fail
LVL1143:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_gtk_imhtml_toggle_str_tag;	.scl	3;	.type	32;	.endef
_gtk_imhtml_toggle_str_tag:
LFB236:
	.loc 1 4788 0
	.cfi_startproc
LVL1144:
	push	ebp
LCFI428:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI429:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI430:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI431:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 172
LCFI432:
	.cfi_def_cfa_offset 192
	mov	esi, eax
	mov	ebx, ecx
	mov	ebp, DWORD PTR [esp+192]
	mov	eax, DWORD PTR [esp+196]
LVL1145:
	mov	DWORD PTR [esp+28], eax
	mov	edi, DWORD PTR [esp+200]
	.loc 1 4788 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+156], eax
	xor	eax, eax
	.loc 1 4793 0
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], edx
	call	_g_free
LVL1146:
	.loc 1 4794 0
	mov	DWORD PTR [ebx], 0
	.loc 1 4796 0
	mov	edx, DWORD PTR [esp+24]
	test	edx, edx
	je	L1745
	.loc 1 4796 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edx], 0
	jne	L1757
L1745:
	.loc 1 4808 0 is_stmt 1
	lea	ecx, [esp+100]
	lea	edx, [esp+44]
	mov	eax, esi
	call	_imhtml_get_iter_bounds
LVL1147:
	test	eax, eax
	jne	L1758
L1747:
	.loc 1 4812 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1148:
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL1149:
	mov	esi, eax
LVL1150:
	.loc 1 4813 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR _signals+8
LVL1151:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_signal_emit
LVL1152:
	.loc 1 4814 0
	mov	DWORD PTR [esp], esi
	call	_g_object_unref
LVL1153:
	.loc 1 4816 0
	xor	eax, eax
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	setne	al
	.loc 1 4817 0
	mov	edx, DWORD PTR [esp+156]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1759
	add	esp, 172
LCFI433:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI434:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1154:
	pop	esi
LCFI435:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1155:
	pop	edi
LCFI436:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI437:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1156:
	.p2align 2,,3
L1758:
LCFI438:
	.cfi_restore_state
	.loc 1 4809 0
	mov	DWORD PTR [esp+12], 1
	lea	eax, [esp+100]
	mov	DWORD PTR [esp+8], eax
	lea	edx, [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	ebp
LVL1157:
	jmp	L1747
	.p2align 2,,3
L1757:
	.loc 1 4798 0
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL1158:
	mov	DWORD PTR [ebx], eax
	.loc 1 4800 0
	lea	ecx, [esp+100]
	lea	edx, [esp+44]
	mov	eax, esi
	call	_imhtml_get_iter_bounds
LVL1159:
	test	eax, eax
	je	L1747
	.loc 1 4801 0
	mov	eax, DWORD PTR [esi+324]
	mov	DWORD PTR [esp+12], eax
	lea	edx, [esp+100]
	mov	DWORD PTR [esp+8], edx
	lea	eax, [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	ebp
LVL1160:
	.loc 1 4802 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	edx, DWORD PTR [esp+28]
	call	edx
LVL1161:
	.loc 1 4803 0
	lea	edx, [esp+100]
	mov	DWORD PTR [esp+12], edx
	lea	edx, [esp+44]
	mov	DWORD PTR [esp+8], edx
	.loc 1 4802 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_apply_tag
LVL1162:
	jmp	L1747
LVL1163:
L1759:
	.loc 1 4817 0
	call	___stack_chk_fail
LVL1164:
	.cfi_endproc
LFE236:
	.p2align 2,,3
	.def	_remove_tag_by_prefix;	.scl	3;	.type	32;	.endef
_remove_tag_by_prefix:
LFB196:
	.loc 1 4226 0
	.cfi_startproc
LVL1165:
	push	ebp
LCFI439:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI440:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI441:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI442:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI443:
	.cfi_def_cfa_offset 144
	mov	DWORD PTR [esp+36], eax
	mov	esi, edx
	mov	DWORD PTR [esp+24], ecx
	mov	edx, DWORD PTR [esp+144]
LVL1166:
	mov	DWORD PTR [esp+28], edx
	mov	ebp, DWORD PTR [esp+148]
	mov	edx, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+44], edx
	.loc 1 4226 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LVL1167:
	.loc 1 4230 0
	mov	DWORD PTR [esp], esi
	call	_gtk_text_iter_get_tags
LVL1168:
	mov	DWORD PTR [esp+40], eax
LVL1169:
	.loc 1 4232 0
	test	eax, eax
	je	L1766
	mov	edi, eax
	mov	DWORD PTR [esp+32], esi
	mov	ebx, DWORD PTR [esp+28]
	jmp	L1785
LVL1170:
	.p2align 2,,3
L1764:
	mov	edi, DWORD PTR [edi+4]
LVL1171:
	test	edi, edi
	je	L1797
LVL1172:
L1785:
LBB161:
	.loc 1 4233 0
	mov	esi, DWORD PTR [edi]
LVL1173:
	.loc 1 4235 0
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	je	L1764
	.loc 1 4235 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_strncmp
LVL1174:
	test	eax, eax
	jne	L1764
	.loc 1 4236 0 is_stmt 1
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_remove_tag
LVL1175:
LBE161:
	.loc 1 4232 0
	mov	edi, DWORD PTR [edi+4]
LVL1176:
	test	edi, edi
	jne	L1785
L1797:
	mov	esi, DWORD PTR [esp+32]
LVL1177:
L1766:
	.loc 1 4239 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL1178:
	.loc 1 4241 0
	mov	ecx, DWORD PTR [esp+44]
	test	ecx, ecx
	jne	L1760
LVL1179:
LBB162:
LBB163:
	.loc 1 4244 0
	lea	ebx, [esp+52]
	mov	ecx, 14
	mov	edi, ebx
	rep movsd
LVL1180:
	.p2align 2,,3
L1792:
	.loc 1 4246 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_forward_char
LVL1181:
	test	eax, eax
	je	L1760
L1798:
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_equal
LVL1182:
	test	eax, eax
	jne	L1760
	.loc 1 4247 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_begins_tag
LVL1183:
	test	eax, eax
	je	L1792
	.loc 1 4248 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_get_toggled_tags
LVL1184:
	mov	DWORD PTR [esp+32], eax
LVL1185:
	.loc 1 4250 0
	mov	esi, eax
	test	eax, eax
	jne	L1784
	jmp	L1772
LVL1186:
	.p2align 2,,3
L1770:
	mov	esi, DWORD PTR [esi+4]
LVL1187:
	test	esi, esi
	je	L1772
LVL1188:
L1784:
LBB164:
	.loc 1 4251 0
	mov	edi, DWORD PTR [esi]
LVL1189:
	.loc 1 4253 0
	mov	eax, DWORD PTR [edi+16]
	test	eax, eax
	je	L1770
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_strncmp
LVL1190:
	test	eax, eax
	jne	L1770
	.loc 1 4254 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_remove_tag
LVL1191:
LBE164:
	.loc 1 4250 0
	mov	esi, DWORD PTR [esi+4]
LVL1192:
	test	esi, esi
	jne	L1784
LVL1193:
L1772:
	.loc 1 4257 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL1194:
	.loc 1 4246 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_forward_char
LVL1195:
	test	eax, eax
	jne	L1798
LVL1196:
	.p2align 2,,3
L1760:
LBE163:
LBE162:
	.loc 1 4260 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1799
	add	esp, 124
LCFI444:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI445:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI446:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI447:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI448:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L1799:
LCFI449:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1197:
	.cfi_endproc
LFE196:
	.p2align 2,,3
	.def	_remove_font_face;	.scl	3;	.type	32;	.endef
_remove_font_face:
LFB198:
	.loc 1 4268 0
	.cfi_startproc
LVL1198:
	push	esi
LCFI450:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI451:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI452:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	mov	ebx, DWORD PTR [esp+44]
	.loc 1 4268 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], esi
	xor	esi, esi
	.loc 1 4269 0
	mov	esi, DWORD PTR [esp+12]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L1804
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], 10
	mov	DWORD PTR [esp+32], OFFSET FLAT:LC54
	.loc 1 4270 0
	add	esp, 20
LCFI453:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI454:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI455:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 4269 0
	jmp	_remove_tag_by_prefix
LVL1199:
L1804:
LCFI456:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1200:
	.cfi_endproc
LFE198:
	.p2align 2,,3
	.def	_remove_font_forecolor;	.scl	3;	.type	32;	.endef
_remove_font_forecolor:
LFB199:
	.loc 1 4273 0
	.cfi_startproc
LVL1201:
	push	esi
LCFI457:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI458:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI459:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	mov	ebx, DWORD PTR [esp+44]
	.loc 1 4273 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], esi
	xor	esi, esi
	.loc 1 4274 0
	mov	esi, DWORD PTR [esp+12]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L1809
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], 10
	mov	DWORD PTR [esp+32], OFFSET FLAT:LC51
	.loc 1 4275 0
	add	esp, 20
LCFI460:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI461:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI462:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 4274 0
	jmp	_remove_tag_by_prefix
LVL1202:
L1809:
LCFI463:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1203:
	.cfi_endproc
LFE199:
	.p2align 2,,3
	.def	_remove_font_backcolor;	.scl	3;	.type	32;	.endef
_remove_font_backcolor:
LFB200:
	.loc 1 4278 0
	.cfi_startproc
LVL1204:
	push	esi
LCFI464:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI465:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI466:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	mov	ebx, DWORD PTR [esp+44]
	.loc 1 4278 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], esi
	xor	esi, esi
	.loc 1 4279 0
	mov	esi, DWORD PTR [esp+12]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L1814
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], 10
	mov	DWORD PTR [esp+32], OFFSET FLAT:LC52
	.loc 1 4280 0
	add	esp, 20
LCFI467:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI468:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI469:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 4279 0
	jmp	_remove_tag_by_prefix
LVL1205:
L1814:
LCFI470:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1206:
	.cfi_endproc
LFE200:
	.p2align 2,,3
	.def	_remove_font_background;	.scl	3;	.type	32;	.endef
_remove_font_background:
LFB201:
	.loc 1 4283 0
	.cfi_startproc
LVL1207:
	push	esi
LCFI471:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI472:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI473:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	mov	ebx, DWORD PTR [esp+44]
	.loc 1 4283 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], esi
	xor	esi, esi
	.loc 1 4284 0
	mov	esi, DWORD PTR [esp+12]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L1819
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], 10
	mov	DWORD PTR [esp+32], OFFSET FLAT:LC53
	.loc 1 4285 0
	add	esp, 20
LCFI474:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI475:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI476:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 4284 0
	jmp	_remove_tag_by_prefix
LVL1208:
L1819:
LCFI477:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1209:
	.cfi_endproc
LFE201:
	.section .rdata,"dr"
LC230:
	.ascii "%s\\%s.png\0"
	.align 4
LC231:
	.ascii "<span size='larger' weight='bold'>Error saving image</span>\12\12%s\0"
	.align 4
LC232:
	.ascii "<span size='larger' weight='bold'>Unrecognized file type</span>\12\12Defaulting to PNG.\0"
LC233:
	.ascii "png\0"
	.text
	.p2align 2,,3
	.def	_image_save_check_if_exists_cb;	.scl	3;	.type	32;	.endef
_image_save_check_if_exists_cb:
LFB177:
	.loc 1 3820 0
	.cfi_startproc
LVL1210:
	push	ebp
LCFI478:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI479:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI480:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI481:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI482:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+104]
	.loc 1 3820 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 3822 0
	mov	edi, DWORD PTR [ebx]
LVL1211:
	.loc 1 3824 0
	cmp	DWORD PTR [esp+100], -3
	je	L1821
	.loc 1 3825 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_destroy
LVL1212:
	.loc 1 3826 0
	mov	DWORD PTR [edi+40], 0
LVL1213:
L1820:
	.loc 1 3846 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1861
	add	esp, 76
LCFI483:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI484:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI485:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI486:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI487:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1214:
	.p2align 2,,3
L1821:
LCFI488:
	.cfi_restore_state
LBB174:
LBB175:
	.loc 1 3830 0
	call	_gtk_file_chooser_get_type
LVL1215:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1216:
	mov	DWORD PTR [esp], eax
	call	_gtk_file_chooser_get_filename_utf8
LVL1217:
	mov	ebp, eax
LVL1218:
LBB176:
LBB177:
	.loc 1 3735 0
	mov	DWORD PTR [esp+56], 0
LVL1219:
	.loc 1 3736 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+44], edx
LVL1220:
	.loc 1 3738 0
	mov	eax, DWORD PTR [edx+40]
LVL1221:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL1222:
	.loc 1 3739 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+40], 0
	.loc 1 3741 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L1823
	mov	edx, DWORD PTR [ebx+8]
	test	edx, edx
	jne	L1862
L1823:
LVL1223:
LBB178:
	.loc 1 3745 0
	call	_gdk_pixbuf_get_formats
LVL1224:
	mov	DWORD PTR [esp+36], eax
LVL1225:
	.loc 1 3748 0
	test	eax, eax
	je	L1825
LVL1226:
	.p2align 2,,3
L1850:
LBB179:
	.loc 1 3749 0
	mov	eax, DWORD PTR [esp+36]
LVL1227:
	mov	esi, DWORD PTR [eax]
LVL1228:
	.loc 1 3750 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_format_get_extensions
LVL1229:
	mov	DWORD PTR [esp+40], eax
LVL1230:
	mov	ebx, eax
	jmp	L1826
LVL1231:
	.p2align 2,,3
L1864:
	.loc 1 3753 0
	test	ebx, ebx
	je	L1830
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L1830
LVL1232:
LBB180:
	.loc 1 3755 0
	mov	ecx, -1
	mov	edi, ebp
	xor	eax, eax
	repne scasb
	mov	DWORD PTR [esp+32], ecx
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL1233:
	sub	ecx, DWORD PTR [esp+32]
LVL1234:
	add	ecx, ebp
	.loc 1 3757 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_g_ascii_strcasecmp
LVL1235:
	test	eax, eax
	je	L1863
	.loc 1 3762 0
	add	ebx, 4
LVL1236:
L1826:
LBE180:
	.loc 1 3753 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_format_is_writable
LVL1237:
	test	eax, eax
	jne	L1864
L1830:
	.loc 1 3765 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL1238:
L1829:
	.loc 1 3770 0
	mov	eax, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+36], eax
LVL1239:
LBE179:
	.loc 1 3748 0
	test	eax, eax
	jne	L1850
LVL1240:
L1825:
	.loc 1 3773 0
	mov	DWORD PTR [esp], 0
	call	_g_slist_free
LVL1241:
LBB182:
	.loc 1 3781 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1242:
	.loc 1 3780 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_message_dialog_new_with_markup
LVL1243:
	mov	ebx, eax
LVL1244:
	.loc 1 3783 0
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL1245:
	.loc 1 3784 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL1246:
	.loc 1 3786 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC233
	call	_g_strdup
LVL1247:
	mov	ebx, eax
LVL1248:
	.loc 1 3787 0
	mov	DWORD PTR [esp], ebp
	call	_g_path_get_dirname
LVL1249:
	mov	DWORD PTR [esp+32], eax
LVL1250:
	.loc 1 3788 0
	mov	DWORD PTR [esp], ebp
	call	_g_path_get_basename
LVL1251:
	mov	esi, eax
LVL1252:
	.loc 1 3789 0
	mov	DWORD PTR [esp+4], 46
	mov	DWORD PTR [esp], eax
	call	_strrchr
LVL1253:
	.loc 1 3790 0
	test	eax, eax
	je	L1836
	.loc 1 3791 0
	mov	BYTE PTR [eax], 0
L1836:
	.loc 1 3792 0
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+32]
LVL1254:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC230
	call	_g_strdup_printf
LVL1255:
	mov	edi, eax
LVL1256:
	.loc 1 3793 0
	mov	eax, DWORD PTR [esp+32]
LVL1257:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1258:
	.loc 1 3794 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1259:
	jmp	L1834
LVL1260:
	.p2align 2,,3
L1863:
LBE182:
LBB183:
LBB181:
	.loc 1 3758 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_format_get_name
LVL1261:
	mov	ebx, eax
LVL1262:
LBE181:
	.loc 1 3765 0
	mov	eax, DWORD PTR [esp+40]
LVL1263:
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL1264:
	.loc 1 3767 0
	test	ebx, ebx
	je	L1829
LBE183:
	.loc 1 3773 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL1265:
	.loc 1 3800 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL1266:
	mov	edi, eax
LVL1267:
L1834:
	.loc 1 3803 0
	mov	DWORD PTR [esp+16], 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_save_utf8
LVL1268:
	.loc 1 3805 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1269:
	.loc 1 3806 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1270:
L1824:
LBE178:
	.loc 1 3809 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L1833
LBB184:
	.loc 1 3810 0
	mov	ebx, DWORD PTR [eax+8]
	.loc 1 3811 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1271:
	.loc 1 3810 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gtk_message_dialog_new_with_markup
LVL1272:
	mov	ebx, eax
LVL1273:
	.loc 1 3812 0
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL1274:
	.loc 1 3813 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show
LVL1275:
	.loc 1 3814 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL1276:
L1833:
LBE184:
LBE177:
LBE176:
	.loc 1 3845 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1277:
	jmp	L1820
LVL1278:
L1862:
LBB186:
LBB185:
	.loc 1 3742 0
	lea	ecx, [esp+56]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_file_set_contents
LVL1279:
	jmp	L1824
LVL1280:
L1861:
LBE185:
LBE186:
LBE175:
LBE174:
	.loc 1 3846 0
	call	___stack_chk_fail
LVL1281:
	.cfi_endproc
LFE177:
	.p2align 2,,3
	.def	_mark_set_cb;	.scl	3;	.type	32;	.endef
_mark_set_cb:
LFB221:
	.loc 1 4568 0
	.cfi_startproc
LVL1282:
	push	ebp
LCFI489:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI490:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI491:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI492:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI493:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	mov	edi, DWORD PTR [esp+136]
	mov	ebp, DWORD PTR [esp+140]
	.loc 1 4568 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 4572 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_get_insert
LVL1283:
	mov	esi, eax
	cmp	eax, edi
	je	L1892
L1865:
	.loc 1 4625 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1893
	add	esp, 108
LCFI494:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI495:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI496:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI497:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI498:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1892:
LCFI499:
	.cfi_restore_state
	.loc 1 4575 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_get_char_count
LVL1284:
	test	eax, eax
	je	L1865
LVL1285:
LBB190:
LBB191:
	.loc 1 4578 0
	and	BYTE PTR [ebp+332], -16
	.loc 1 4579 0
	mov	eax, DWORD PTR [ebp+336]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1286:
	.loc 1 4580 0
	mov	DWORD PTR [ebp+336], 0
	.loc 1 4582 0
	mov	eax, DWORD PTR [ebp+340]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1287:
	.loc 1 4583 0
	mov	DWORD PTR [ebp+340], 0
	.loc 1 4585 0
	mov	eax, DWORD PTR [ebp+348]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1288:
	.loc 1 4586 0
	mov	DWORD PTR [ebp+348], 0
	.loc 1 4588 0
	mov	DWORD PTR [ebp+352], 0
	.loc 1 4589 0
	mov	DWORD PTR [ebp+356], 0
	.loc 1 4591 0
	mov	DWORD PTR [esp+8], esi
	lea	edx, [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebp+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL1289:
	.loc 1 4594 0
	lea	eax, [esp+36]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_iter_is_end
LVL1290:
	test	eax, eax
	je	L1867
	.loc 1 4595 0
	mov	DWORD PTR [esp+4], 0
	lea	edx, [esp+36]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_get_toggled_tags
LVL1291:
	mov	DWORD PTR [esp+28], eax
LVL1292:
L1868:
	.loc 1 4599 0
	mov	ebx, DWORD PTR [esp+28]
	test	ebx, ebx
	je	L1869
	.loc 1 4566 0
	call	_gtk_text_tag_get_type
LVL1293:
	mov	DWORD PTR [esp+24], eax
LBE191:
LBE190:
	mov	ebx, DWORD PTR [esp+28]
LBB197:
LBB196:
LBB192:
	.loc 1 4605 0
	mov	DWORD PTR [esp+20], ebp
	jmp	L1879
LVL1294:
	.p2align 2,,3
L1894:
	.loc 1 4604 0
	mov	edx, DWORD PTR [esp+20]
	or	BYTE PTR [edx+332], 1
L1870:
LBE192:
	.loc 1 4599 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1295:
	test	ebx, ebx
	je	L1869
LVL1296:
L1879:
LBB193:
	.loc 1 4600 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1297:
	mov	ebp, eax
LVL1298:
	.loc 1 4602 0
	mov	eax, DWORD PTR [eax+16]
LVL1299:
	test	eax, eax
	je	L1870
	.loc 1 4603 0
	mov	edi, OFFSET FLAT:LC58
	mov	esi, eax
	mov	ecx, 5
	repe cmpsb
	je	L1894
	.loc 1 4605 0
	mov	edi, OFFSET FLAT:LC47
	mov	esi, eax
	mov	ecx, 8
	repe cmpsb
	jne	L1872
	.loc 1 4606 0
	mov	edx, DWORD PTR [esp+20]
	or	BYTE PTR [edx+332], 2
	jmp	L1870
	.p2align 2,,3
L1872:
	.loc 1 4607 0
	mov	edi, OFFSET FLAT:LC48
	mov	ecx, 10
	mov	esi, eax
	repe cmpsb
	jne	L1873
	.loc 1 4608 0
	mov	edx, DWORD PTR [esp+20]
	or	BYTE PTR [edx+332], 4
	jmp	L1870
	.p2align 2,,3
L1873:
	.loc 1 4609 0
	mov	edi, OFFSET FLAT:LC49
	mov	ecx, 7
	mov	esi, eax
	repe cmpsb
	jne	L1874
	.loc 1 4610 0
	mov	edx, DWORD PTR [esp+20]
	or	BYTE PTR [edx+332], 8
	jmp	L1870
LVL1300:
	.p2align 2,,3
L1869:
LBE193:
	.loc 1 4624 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL1301:
	jmp	L1865
LVL1302:
	.p2align 2,,3
L1874:
LBB194:
	.loc 1 4611 0
	mov	edi, OFFSET FLAT:LC51
	mov	ecx, 10
	mov	esi, eax
	repe cmpsb
	je	L1895
	.loc 1 4613 0
	mov	edi, OFFSET FLAT:LC52
	mov	ecx, 10
	mov	esi, eax
	repe cmpsb
	je	L1896
	.loc 1 4615 0
	mov	edi, OFFSET FLAT:LC54
	mov	ecx, 10
	mov	esi, eax
	repe cmpsb
	je	L1897
	.loc 1 4617 0
	mov	edi, OFFSET FLAT:LC55
	mov	ecx, 10
	mov	esi, eax
	repe cmpsb
	je	L1898
	.loc 1 4619 0
	mov	edi, OFFSET FLAT:LC50
	mov	esi, eax
	mov	ecx, 5
	repe cmpsb
	jne	L1870
	lea	eax, [esp+36]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_iter_is_end
LVL1303:
	test	eax, eax
	jne	L1870
	.loc 1 4620 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [edx+356], ebp
	jmp	L1870
LVL1304:
	.p2align 2,,3
L1867:
LBE194:
	.loc 1 4597 0
	lea	eax, [esp+36]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_iter_get_tags
LVL1305:
	mov	DWORD PTR [esp+28], eax
LVL1306:
	jmp	L1868
LVL1307:
L1895:
LBB195:
	.loc 1 4612 0
	add	eax, 10
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1308:
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [edx+336], eax
	jmp	L1870
L1896:
	.loc 1 4614 0
	add	eax, 10
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1309:
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [edx+340], eax
	jmp	L1870
L1897:
	.loc 1 4616 0
	add	eax, 10
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1310:
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [edx+348], eax
	jmp	L1870
L1898:
	.loc 1 4618 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	add	eax, 10
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL1311:
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [edx+352], eax
	jmp	L1870
LVL1312:
L1893:
LBE195:
LBE196:
LBE197:
	.loc 1 4625 0
	call	___stack_chk_fail
LVL1313:
	.cfi_endproc
LFE221:
	.section .rdata,"dr"
	.align 4
LC234:
	.ascii "Invalid rgb CSS color in '%s'!\12\0"
LC237:
	.ascii "#%02X%02X%02X\0"
	.text
	.p2align 2,,3
	.def	_parse_css_color;	.scl	3;	.type	32;	.endef
_parse_css_color:
LFB163:
	.loc 1 2601 0
	.cfi_startproc
	push	ebp
LCFI500:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI501:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI502:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI503:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI504:
	.cfi_def_cfa_offset 80
	mov	esi, eax
	.loc 1 2601 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2604 0
	cmp	BYTE PTR [esi], 114
	je	L1996
L1900:
	.loc 1 2667 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1997
	add	esp, 60
LCFI505:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI506:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI507:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI508:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI509:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1996:
LCFI510:
	.cfi_restore_state
	.loc 1 2604 0 discriminator 1
	cmp	BYTE PTR [esi+1], 103
	jne	L1900
	cmp	BYTE PTR [esi+2], 98
	jne	L1900
LBB203:
LBB204:
	.loc 1 2604 0 is_stmt 0
	mov	al, BYTE PTR [esi+3]
	test	al, al
	je	L1900
LBB205:
	.loc 1 2605 0 is_stmt 1
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+40], 0
LBE205:
	.loc 1 2604 0
	lea	ecx, [esi+3]
LBB208:
	.loc 1 2609 0
	mov	edx, DWORD PTR __imp__g_ascii_table
	mov	edi, DWORD PTR [edx]
	jmp	L1991
	.p2align 2,,3
L1998:
	.loc 1 2610 0
	inc	ecx
	.loc 1 2609 0
	mov	al, BYTE PTR [ecx]
	test	al, al
	je	L1903
L1991:
	movzx	edx, al
	test	BYTE PTR [edi+1+edx*2], 1
	jne	L1998
	.loc 1 2611 0
	cmp	al, 40
	jne	L1903
	.loc 1 2616 0
	inc	ecx
	lea	ebp, [esp+32]
	.loc 1 2600 0
	lea	edx, [esp+44]
	mov	DWORD PTR [esp+20], edx
L1907:
	.loc 1 2620 0
	mov	al, BYTE PTR [ecx]
	test	al, al
	jne	L1992
	jmp	L1903
	.p2align 2,,3
L1960:
	.loc 1 2621 0
	inc	ecx
	.loc 1 2620 0
	mov	al, BYTE PTR [ecx]
	test	al, al
	je	L1903
L1992:
	movzx	edx, al
	test	BYTE PTR [edi+1+edx*2], 1
	jne	L1960
	.loc 1 2625 0
	cmp	al, 45
	jne	L1999
	.loc 1 2626 0
	lea	ebx, [ecx+1]
	mov	dl, BYTE PTR [ecx+1]
L1910:
	.loc 1 2627 0
	test	dl, dl
	jne	L1993
	jmp	L1911
	.p2align 2,,3
L2000:
	.loc 1 2628 0
	inc	ebx
	.loc 1 2627 0
	mov	dl, BYTE PTR [ebx]
	test	dl, dl
	je	L1911
L1993:
	movzx	eax, dl
	test	BYTE PTR [edi+eax*2], 8
	jne	L2000
L1911:
	.loc 1 2630 0
	cmp	ecx, ebx
	je	L1903
LBB206:
	.loc 1 2632 0
	mov	BYTE PTR [ebx], 0
	.loc 1 2633 0
	mov	DWORD PTR [esp], ecx
	mov	BYTE PTR [esp+16], dl
	call	_atoi
	mov	DWORD PTR [ebp+0], eax
	.loc 1 2634 0
	mov	dl, BYTE PTR [esp+16]
	mov	BYTE PTR [ebx], dl
	.loc 1 2637 0
	test	dl, dl
	jne	L1994
	jmp	L1913
	.p2align 2,,3
L2001:
	.loc 1 2638 0
	inc	ebx
	.loc 1 2637 0
	mov	dl, BYTE PTR [ebx]
	test	dl, dl
	je	L1913
L1994:
	movzx	ecx, dl
	test	BYTE PTR [edi+1+ecx*2], 1
	jne	L2001
	.loc 1 2639 0
	cmp	dl, 37
	jne	L1916
	.loc 1 2640 0
	fld	DWORD PTR LC235
	push	eax
	fidivr	DWORD PTR [esp]
	pop	eax
	fmul	DWORD PTR LC236
	fnstcw	WORD PTR [esp+30]
	mov	ax, WORD PTR [esp+30]
	mov	ah, 12
	mov	WORD PTR [esp+28], ax
	fldcw	WORD PTR [esp+28]
	fistp	DWORD PTR [esp+24]
	fldcw	WORD PTR [esp+30]
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [ebp+0], eax
	mov	dl, BYTE PTR [ebx+1]
	.loc 1 2641 0
	inc	ebx
L1917:
LBE206:
	.loc 1 2648 0
	cmp	eax, 255
	jle	L1918
	.loc 1 2649 0
	mov	DWORD PTR [ebp+0], 255
L1919:
	.loc 1 2654 0
	test	dl, dl
	jne	L1995
	jmp	L1928
	.p2align 2,,3
L2002:
	.loc 1 2655 0
	inc	ebx
	.loc 1 2654 0
	mov	dl, BYTE PTR [ebx]
	test	dl, dl
	je	L1928
L1995:
	movzx	eax, dl
	test	BYTE PTR [edi+1+eax*2], 1
	jne	L2002
	.loc 1 2656 0
	cmp	dl, 44
	jne	L1928
	.loc 1 2657 0
	lea	ecx, [ebx+1]
L1923:
	add	ebp, 4
	.loc 1 2618 0
	cmp	ebp, DWORD PTR [esp+20]
	jne	L1907
	.loc 1 2662 0
	mov	DWORD PTR [esp], esi
	call	_g_free
	.loc 1 2663 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC237
	call	_g_strdup_printf
	mov	esi, eax
	jmp	L1900
	.p2align 2,,3
L1928:
	.loc 1 2656 0
	mov	ecx, ebx
	jmp	L1923
	.p2align 2,,3
L1913:
LBB207:
	.loc 1 2641 0
	xor	edx, edx
	jmp	L1917
	.p2align 2,,3
L1918:
LBE207:
	.loc 1 2650 0
	test	eax, eax
	jns	L1919
	.loc 1 2651 0
	mov	DWORD PTR [ebp+0], 0
	jmp	L1919
	.p2align 2,,3
L1903:
	.loc 1 2613 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC234
	mov	DWORD PTR [esp], OFFSET FLAT:LC190
	call	_purple_debug_warning
	jmp	L1900
L1999:
	mov	dl, BYTE PTR [ecx]
	.loc 1 2625 0
	mov	ebx, ecx
	jmp	L1910
L1916:
	mov	dl, BYTE PTR [ebx]
	jmp	L1917
L1997:
LBE208:
LBE204:
LBE203:
	.loc 1 2667 0
	call	___stack_chk_fail
	.cfi_endproc
LFE163:
	.section .rdata,"dr"
LC238:
	.ascii "html\0"
LC239:
	.ascii "paste_clipboard\0"
	.text
	.p2align 2,,3
	.def	_imhtml_paste_cb;	.scl	3;	.type	32;	.endef
_imhtml_paste_cb:
LFB132:
	.loc 1 1381 0
	.cfi_startproc
LVL1314:
	push	ebp
LCFI511:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI512:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI513:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI514:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI515:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 1381 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1382 0
	call	_gtk_text_view_get_type
LVL1315:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL1316:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_editable
LVL1317:
	test	eax, eax
	je	L2003
	.loc 1 1385 0
	test	ebx, ebx
	je	L2005
	.loc 1 1385 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebx], 0
	je	L2005
	mov	edi, OFFSET FLAT:LC238
	mov	ecx, 5
	mov	esi, ebx
	repe cmpsb
LVL1318:
	je	L2005
LVL1319:
LBB211:
LBB212:
	.loc 1 1387 0 is_stmt 1
	mov	edi, OFFSET FLAT:LC228
	mov	ecx, 5
	mov	esi, ebx
	repe cmpsb
	je	L2019
LVL1320:
L2003:
LBE212:
LBE211:
	.loc 1 1389 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2018
	add	esp, 44
LCFI516:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI517:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI518:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI519:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI520:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2005:
LCFI521:
	.cfi_restore_state
	.loc 1 1386 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2018
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC239
	mov	DWORD PTR [esp+64], ebp
	.loc 1 1389 0
	add	esp, 44
LCFI522:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI523:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI524:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI525:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI526:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1386 0
	jmp	_g_signal_emit_by_name
LVL1321:
	.p2align 2,,3
L2019:
LCFI527:
	.cfi_restore_state
LBB215:
LBB213:
	.loc 1 1388 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2018
	mov	DWORD PTR [esp+68], ebp
	mov	DWORD PTR [esp+64], 0
LBE213:
LBE215:
	.loc 1 1389 0
	add	esp, 44
LCFI528:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI529:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1322:
	pop	esi
LCFI530:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI531:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI532:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1323:
LBB216:
LBB214:
	.loc 1 1388 0
	jmp	_paste_unformatted_cb
LVL1324:
L2018:
LCFI533:
	.cfi_restore_state
LBE214:
LBE216:
	.loc 1 1389 0
	call	___stack_chk_fail
LVL1325:
	.cfi_endproc
LFE132:
	.p2align 2,,3
	.def	_gtk_imhtml_link_drop_cb;	.scl	3;	.type	32;	.endef
_gtk_imhtml_link_drop_cb:
LFB144:
	.loc 1 1919 0
	.cfi_startproc
LVL1326:
	push	edi
LCFI534:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI535:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI536:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI537:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+64]
	.loc 1 1919 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1920 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_gtk_drag_dest_find_target
LVL1327:
	.loc 1 1922 0
	test	eax, eax
	je	L2021
	.loc 1 1923 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2026
	mov	DWORD PTR [esp+60], edi
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], esi
	.loc 1 1928 0
	add	esp, 32
LCFI538:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI539:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI540:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI541:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1923 0
	jmp	_gtk_drag_get_data
LVL1328:
	.p2align 2,,3
L2021:
LCFI542:
	.cfi_restore_state
LBB219:
LBB220:
	.loc 1 1925 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL1329:
	jne	L2026
	mov	DWORD PTR [esp+60], edi
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], ebx
LBE220:
LBE219:
	.loc 1 1928 0
	add	esp, 32
LCFI543:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI544:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1330:
	pop	esi
LCFI545:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI546:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1331:
LBB222:
LBB221:
	.loc 1 1925 0
	jmp	_gtk_drag_finish
LVL1332:
L2026:
LCFI547:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1333:
LBE221:
LBE222:
	.cfi_endproc
LFE144:
	.section .rdata,"dr"
LC240:
	.ascii "text/html\0"
	.text
	.p2align 2,,3
	.def	_gtk_imhtml_button_press_event;	.scl	3;	.type	32;	.endef
_gtk_imhtml_button_press_event:
LFB128:
	.loc 1 1328 0
	.cfi_startproc
LVL1334:
	push	ebp
LCFI548:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI549:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI550:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI551:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI552:
	.cfi_def_cfa_offset 160
	mov	esi, DWORD PTR [esp+160]
	mov	ebx, DWORD PTR [esp+164]
	.loc 1 1328 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
	.loc 1 1329 0
	cmp	DWORD PTR [ebx+40], 2
	je	L2034
L2031:
	.loc 1 1352 0
	xor	eax, eax
LVL1335:
L2028:
	.loc 1 1353 0
	mov	edx, DWORD PTR [esp+124]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2035
	add	esp, 140
LCFI553:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI554:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI555:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI556:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI557:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1336:
	.p2align 2,,3
L2034:
LCFI558:
	.cfi_restore_state
LBB227:
LBB228:
LBB229:
	.loc 1 1332 0
	call	_gtk_widget_get_type
LVL1337:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1338:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_clipboard
LVL1339:
	mov	edi, eax
LVL1340:
	.loc 1 1334 0
	mov	eax, DWORD PTR [esi+316]
LVL1341:
	test	eax, eax
	je	L2031
	.loc 1 1337 0
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
	call	_gtk_text_view_get_type
LVL1342:
	mov	ebx, eax
LVL1343:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1344:
	.loc 1 1342 0
	lea	ecx, [esp+64]
	mov	DWORD PTR [esp+20], ecx
	.loc 1 1341 0
	lea	ecx, [esp+60]
	mov	DWORD PTR [esp+16], ecx
	.loc 1 1337 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_window_to_buffer_coords
LVL1345:
	.loc 1 1343 0
	mov	edx, DWORD PTR [esp+64]
LVL1346:
	mov	ebp, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+36], edx
	call	_g_type_check_instance_cast
LVL1347:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebp
	lea	ebx, [esp+68]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_iter_at_location
LVL1348:
	.loc 1 1344 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_place_cursor
LVL1349:
	.loc 1 1346 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC240
	call	_gdk_atom_intern
LVL1350:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_paste_received_cb
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gtk_clipboard_request_contents
LVL1351:
	.loc 1 1349 0
	mov	eax, 1
	jmp	L2028
LVL1352:
L2035:
LBE229:
LBE228:
LBE227:
	.loc 1 1353 0
	call	___stack_chk_fail
LVL1353:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.def	_gtk_imhtml_apply_tags_on_insert;	.scl	3;	.type	32;	.endef
_gtk_imhtml_apply_tags_on_insert:
LFB208:
	.loc 1 4386 0
	.cfi_startproc
LVL1354:
	push	edi
LCFI559:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI560:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI561:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI562:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	mov	esi, edx
	mov	edi, ecx
	.loc 1 4386 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1355:
	.loc 1 4387 0
	test	BYTE PTR [ebx+332], 1
	.loc 1 4388 0
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	.loc 1 4387 0
	je	L2037
	.loc 1 4388 0
	call	_gtk_text_buffer_apply_tag_by_name
LVL1356:
L2038:
	.loc 1 4392 0
	test	BYTE PTR [ebx+332], 2
	.loc 1 4393 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	.loc 1 4392 0
	je	L2039
	.loc 1 4393 0
	call	_gtk_text_buffer_apply_tag_by_name
LVL1357:
L2040:
	.loc 1 4397 0
	test	BYTE PTR [ebx+332], 4
	.loc 1 4398 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	.loc 1 4397 0
	je	L2041
	.loc 1 4398 0
	call	_gtk_text_buffer_apply_tag_by_name
LVL1358:
L2042:
	.loc 1 4402 0
	test	BYTE PTR [ebx+332], 8
	.loc 1 4403 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	.loc 1 4402 0
	je	L2043
	.loc 1 4403 0
	call	_gtk_text_buffer_apply_tag_by_name
LVL1359:
L2044:
	.loc 1 4407 0
	mov	ecx, DWORD PTR [ebx+336]
	test	ecx, ecx
	je	L2045
	.loc 1 4408 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_remove_font_forecolor
LVL1360:
	.loc 1 4409 0
	mov	eax, DWORD PTR [ebx+336]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_find_font_forecolor_tag
LVL1361:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_apply_tag
LVL1362:
L2045:
	.loc 1 4414 0
	mov	edx, DWORD PTR [ebx+340]
	test	edx, edx
	je	L2046
	.loc 1 4415 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_remove_font_backcolor
LVL1363:
	.loc 1 4416 0
	mov	eax, DWORD PTR [ebx+340]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_find_font_backcolor_tag
LVL1364:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_apply_tag
LVL1365:
L2046:
	.loc 1 4421 0
	mov	eax, DWORD PTR [ebx+344]
	test	eax, eax
	je	L2047
	.loc 1 4422 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_remove_font_background
LVL1366:
	.loc 1 4423 0
	mov	eax, DWORD PTR [ebx+344]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_find_font_background_tag
LVL1367:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_apply_tag
LVL1368:
L2047:
	.loc 1 4427 0
	mov	eax, DWORD PTR [ebx+348]
	test	eax, eax
	je	L2048
	.loc 1 4428 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_remove_font_face
LVL1369:
	.loc 1 4429 0
	mov	eax, DWORD PTR [ebx+348]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_find_font_face_tag
LVL1370:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_apply_tag
LVL1371:
L2048:
	.loc 1 4434 0
	mov	eax, DWORD PTR [ebx+352]
	test	eax, eax
	jne	L2053
L2049:
	.loc 1 4441 0
	mov	eax, DWORD PTR [ebx+356]
	test	eax, eax
	je	L2036
LVL1372:
LBB234:
LBB235:
	.loc 1 4289 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], OFFSET FLAT:LC50
	mov	ecx, edi
	mov	edx, esi
	mov	eax, ebx
	call	_remove_tag_by_prefix
LVL1373:
LBE235:
LBE234:
	.loc 1 4443 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [ebx+356]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_apply_tag
LVL1374:
L2036:
	.loc 1 4447 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2054
	add	esp, 32
LCFI563:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI564:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1375:
	pop	esi
LCFI565:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL1376:
	pop	edi
LCFI566:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1377:
	ret
LVL1378:
	.p2align 2,,3
L2043:
LCFI567:
	.cfi_restore_state
	.loc 1 4405 0
	call	_gtk_text_buffer_remove_tag_by_name
LVL1379:
	jmp	L2044
	.p2align 2,,3
L2041:
	.loc 1 4400 0
	call	_gtk_text_buffer_remove_tag_by_name
LVL1380:
	jmp	L2042
	.p2align 2,,3
L2039:
	.loc 1 4395 0
	call	_gtk_text_buffer_remove_tag_by_name
LVL1381:
	jmp	L2040
LVL1382:
	.p2align 2,,3
L2037:
	.loc 1 4390 0
	call	_gtk_text_buffer_remove_tag_by_name
LVL1383:
	jmp	L2038
	.p2align 2,,3
L2053:
LVL1384:
LBB236:
LBB237:
	.loc 1 4264 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], OFFSET FLAT:LC55
	mov	ecx, edi
	mov	edx, esi
	mov	eax, ebx
	call	_remove_tag_by_prefix
LVL1385:
LBE237:
LBE236:
	.loc 1 4436 0
	mov	edx, DWORD PTR [ebx+352]
	mov	eax, ebx
	call	_find_font_size_tag
LVL1386:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_apply_tag
LVL1387:
	jmp	L2049
LVL1388:
L2054:
	.loc 1 4447 0
	call	___stack_chk_fail
LVL1389:
	.cfi_endproc
LFE208:
	.p2align 2,,3
	.def	_insert_ca_cb;	.scl	3;	.type	32;	.endef
_insert_ca_cb:
LFB205:
	.loc 1 4340 0
	.cfi_startproc
LVL1390:
	push	ebp
LCFI568:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI569:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI570:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI571:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI572:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [esp+124]
	.loc 1 4340 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 4343 0
	lea	edi, [esp+20]
	mov	ecx, 14
	mov	esi, ebx
	rep movsd
	.loc 1 4344 0
	lea	edi, [esp+20]
	mov	DWORD PTR [esp], edi
	call	_gtk_text_iter_backward_char
LVL1391:
	.loc 1 4346 0
	mov	ecx, ebx
	mov	edx, edi
	mov	eax, ebp
	call	_gtk_imhtml_apply_tags_on_insert
LVL1392:
	.loc 1 4347 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2058
	add	esp, 92
LCFI573:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI574:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI575:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI576:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI577:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L2058:
LCFI578:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1393:
	.cfi_endproc
LFE205:
	.p2align 2,,3
	.def	_insert_cb;	.scl	3;	.type	32;	.endef
_insert_cb:
LFB206:
	.loc 1 4350 0
	.cfi_startproc
LVL1394:
	push	ebp
LCFI579:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI580:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI581:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI582:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI583:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [esp+128]
	.loc 1 4350 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 4353 0
	mov	esi, DWORD PTR [esp+124]
	test	esi, esi
	jne	L2066
L2059:
	.loc 1 4360 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2067
	add	esp, 92
LCFI584:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI585:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI586:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI587:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI588:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2066:
LCFI589:
	.cfi_restore_state
LVL1395:
LBB240:
LBB241:
	.loc 1 4356 0
	lea	edi, [esp+20]
	mov	ecx, 14
	mov	esi, ebx
	rep movsd
	.loc 1 4357 0
	mov	eax, DWORD PTR [ebp+328]
	mov	DWORD PTR [esp+4], eax
	lea	edi, [esp+20]
	mov	DWORD PTR [esp], edi
	call	_gtk_text_iter_set_offset
LVL1396:
	.loc 1 4359 0
	mov	ecx, ebx
	mov	edx, edi
	mov	eax, ebp
	call	_gtk_imhtml_apply_tags_on_insert
LVL1397:
	jmp	L2059
LVL1398:
L2067:
LBE241:
LBE240:
	.loc 1 4360 0
	call	___stack_chk_fail
LVL1399:
	.cfi_endproc
LFE206:
	.p2align 2,,3
	.def	_imhtml_toggle_format;	.scl	3;	.type	32;	.endef
_imhtml_toggle_format:
LFB133:
	.loc 1 1392 0
	.cfi_startproc
LVL1400:
	push	ebx
LCFI590:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 152
LCFI591:
	.cfi_def_cfa_offset 160
	mov	ebx, DWORD PTR [esp+160]
	mov	edx, DWORD PTR [esp+164]
	.loc 1 1392 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
LVL1401:
	.loc 1 1395 0
	and	edx, DWORD PTR [ebx+320]
LVL1402:
	.loc 1 1397 0
	cmp	edx, 4
	je	L2072
	jle	L2125
	cmp	edx, 16
	je	L2074
	cmp	edx, 8192
	je	L2075
	cmp	edx, 8
	jne	L2068
LVL1403:
LBB258:
LBB259:
	.loc 1 4765 0
	mov	eax, DWORD PTR [ebx+352]
	cmp	eax, 7
	je	L2068
	.loc 1 4768 0
	test	eax, eax
	jne	L2093
	.loc 1 4769 0
	mov	DWORD PTR [ebx+352], 4
LVL1404:
L2094:
	.loc 1 4773 0
	lea	ecx, [esp+84]
	lea	edx, [esp+28]
LVL1405:
	mov	eax, ebx
	call	_imhtml_get_iter_bounds
LVL1406:
	test	eax, eax
	jne	L2126
	.p2align 2,,3
L2068:
LBE259:
LBE258:
	.loc 1 1419 0
	mov	eax, DWORD PTR [esp+140]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2127
	add	esp, 152
LCFI592:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI593:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL1407:
	.p2align 2,,3
L2125:
LCFI594:
	.cfi_restore_state
	.loc 1 1397 0
	cmp	edx, 1
	je	L2070
	cmp	edx, 2
	jne	L2068
LVL1408:
LBB264:
LBB265:
	.loc 1 4662 0
	mov	dl, BYTE PTR [ebx+332]
LVL1409:
	not	edx
	and	edx, 2
	mov	al, BYTE PTR [ebx+332]
	and	eax, -3
	or	eax, edx
	mov	BYTE PTR [ebx+332], al
	.loc 1 4664 0
	lea	ecx, [esp+84]
	lea	edx, [esp+28]
	mov	eax, ebx
	call	_imhtml_get_iter_bounds
LVL1410:
	test	eax, eax
	je	L2068
	.loc 1 4668 0
	lea	edx, [esp+84]
	.loc 1 4667 0
	test	BYTE PTR [ebx+332], 2
	.loc 1 4668 0
	mov	DWORD PTR [esp+12], edx
	lea	eax, [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	.loc 1 4667 0
	je	L2087
LVL1411:
L2124:
LBE265:
LBE264:
LBB266:
LBB267:
	.loc 1 4708 0
	call	_gtk_text_buffer_apply_tag_by_name
LVL1412:
	jmp	L2068
LVL1413:
	.p2align 2,,3
L2075:
	.loc 1 4702 0
	mov	dl, BYTE PTR [ebx+332]
LVL1414:
	not	edx
	and	edx, 8
	mov	al, BYTE PTR [ebx+332]
	and	eax, -9
	or	eax, edx
	mov	BYTE PTR [ebx+332], al
	.loc 1 4704 0
	lea	ecx, [esp+84]
	lea	edx, [esp+28]
	mov	eax, ebx
	call	_imhtml_get_iter_bounds
LVL1415:
	test	eax, eax
	je	L2068
	.loc 1 4708 0
	lea	edx, [esp+84]
	.loc 1 4707 0
	test	BYTE PTR [ebx+332], 8
	.loc 1 4708 0
	mov	DWORD PTR [esp+12], edx
	lea	eax, [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	.loc 1 4707 0
	jne	L2124
LVL1416:
L2087:
	.loc 1 4710 0
	call	_gtk_text_buffer_remove_tag_by_name
LVL1417:
	jmp	L2068
LVL1418:
	.p2align 2,,3
L2070:
LBE267:
LBE266:
LBB268:
LBB269:
	.loc 1 4642 0
	mov	dl, BYTE PTR [ebx+332]
LVL1419:
	and	edx, 1
	xor	edx, 1
	mov	al, BYTE PTR [ebx+332]
	and	eax, -2
	or	eax, edx
	mov	BYTE PTR [ebx+332], al
	.loc 1 4644 0
	lea	ecx, [esp+84]
	lea	edx, [esp+28]
	mov	eax, ebx
	call	_imhtml_get_iter_bounds
LVL1420:
	test	eax, eax
	je	L2068
	.loc 1 4648 0
	lea	edx, [esp+84]
	.loc 1 4647 0
	test	BYTE PTR [ebx+332], 1
	.loc 1 4648 0
	mov	DWORD PTR [esp+12], edx
	lea	eax, [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	.loc 1 4647 0
	je	L2087
	jmp	L2124
LVL1421:
	.p2align 2,,3
L2074:
LBE269:
LBE268:
LBB270:
LBB271:
	.loc 1 4741 0
	mov	eax, DWORD PTR [ebx+352]
	cmp	eax, 1
	je	L2068
	.loc 1 4744 0
	test	eax, eax
	jne	L2090
	.loc 1 4745 0
	mov	DWORD PTR [ebx+352], 2
	jmp	L2094
LVL1422:
	.p2align 2,,3
L2072:
LBE271:
LBE270:
LBB273:
LBB274:
	.loc 1 4682 0
	mov	dl, BYTE PTR [ebx+332]
LVL1423:
	not	edx
	and	edx, 4
	mov	al, BYTE PTR [ebx+332]
	and	eax, -5
	or	eax, edx
	mov	BYTE PTR [ebx+332], al
	.loc 1 4684 0
	lea	ecx, [esp+84]
	lea	edx, [esp+28]
	mov	eax, ebx
	call	_imhtml_get_iter_bounds
LVL1424:
	test	eax, eax
	je	L2068
	.loc 1 4688 0
	lea	edx, [esp+84]
	.loc 1 4687 0
	test	BYTE PTR [ebx+332], 4
	.loc 1 4688 0
	mov	DWORD PTR [esp+12], edx
	lea	eax, [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	.loc 1 4687 0
	je	L2087
	jmp	L2124
LVL1425:
	.p2align 2,,3
L2093:
LBE274:
LBE273:
LBB275:
LBB262:
	.loc 1 4771 0
	inc	eax
	mov	DWORD PTR [ebx+352], eax
	jmp	L2094
LVL1426:
	.p2align 2,,3
L2090:
LBE262:
LBE275:
LBB276:
LBB272:
	.loc 1 4747 0
	dec	eax
	mov	DWORD PTR [ebx+352], eax
	jmp	L2094
LVL1427:
	.p2align 2,,3
L2126:
LBE272:
LBE276:
LBB277:
LBB263:
LBB260:
LBB261:
	.loc 1 4264 0
	mov	eax, DWORD PTR [ebx+324]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], OFFSET FLAT:LC55
	lea	ecx, [esp+84]
LVL1428:
	lea	edx, [esp+28]
LVL1429:
	mov	eax, ebx
	call	_remove_tag_by_prefix
LVL1430:
LBE261:
LBE260:
	.loc 1 4776 0
	mov	edx, DWORD PTR [ebx+352]
	mov	eax, ebx
	call	_find_font_size_tag
LVL1431:
	.loc 1 4777 0
	lea	edx, [esp+84]
LVL1432:
	mov	DWORD PTR [esp+12], edx
	lea	edx, [esp+28]
LVL1433:
	mov	DWORD PTR [esp+8], edx
	.loc 1 4776 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_apply_tag
LVL1434:
	jmp	L2068
LVL1435:
L2127:
LBE263:
LBE277:
	.loc 1 1419 0
	call	___stack_chk_fail
LVL1436:
	.cfi_endproc
LFE133:
	.p2align 2,,3
	.def	_imhtml_clear_formatting;	.scl	3;	.type	32;	.endef
_imhtml_clear_formatting:
LFB203:
	.loc 1 4294 0
	.cfi_startproc
LVL1437:
	push	edi
LCFI595:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI596:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI597:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 144
LCFI598:
	.cfi_def_cfa_offset 160
	mov	ebx, DWORD PTR [esp+160]
	.loc 1 4294 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
	.loc 1 4297 0
	mov	edi, DWORD PTR [ebx+316]
	test	edi, edi
	jne	L2136
L2128:
	.loc 1 4331 0
	mov	eax, DWORD PTR [esp+140]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2137
	add	esp, 144
LCFI599:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI600:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI601:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI602:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2136:
LCFI603:
	.cfi_restore_state
	.loc 1 4300 0
	lea	edi, [esp+84]
	lea	esi, [esp+28]
	mov	ecx, edi
	mov	edx, esi
	mov	eax, ebx
	call	_imhtml_get_iter_bounds
LVL1438:
	test	eax, eax
	je	L2128
	.loc 1 4303 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_remove_tag_by_name
LVL1439:
	.loc 1 4304 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_remove_tag_by_name
LVL1440:
	.loc 1 4305 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_remove_tag_by_name
LVL1441:
	.loc 1 4306 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_remove_tag_by_name
LVL1442:
LBB282:
LBB283:
	.loc 1 4264 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], OFFSET FLAT:LC55
	mov	ecx, edi
	mov	edx, esi
	mov	eax, ebx
	call	_remove_tag_by_prefix
LVL1443:
LBE283:
LBE282:
	.loc 1 4308 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_remove_font_face
LVL1444:
	.loc 1 4309 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_remove_font_forecolor
LVL1445:
	.loc 1 4310 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_remove_font_backcolor
LVL1446:
	.loc 1 4311 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_remove_font_background
LVL1447:
LBB284:
LBB285:
	.loc 1 4289 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], OFFSET FLAT:LC50
	mov	ecx, edi
	mov	edx, esi
	mov	eax, ebx
	call	_remove_tag_by_prefix
LVL1448:
LBE285:
LBE284:
	.loc 1 4317 0
	and	BYTE PTR [ebx+332], -16
	.loc 1 4318 0
	mov	DWORD PTR [ebx+352], 0
	.loc 1 4320 0
	mov	eax, DWORD PTR [ebx+348]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1449:
	.loc 1 4321 0
	mov	DWORD PTR [ebx+348], 0
	.loc 1 4323 0
	mov	eax, DWORD PTR [ebx+336]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1450:
	.loc 1 4324 0
	mov	DWORD PTR [ebx+336], 0
	.loc 1 4326 0
	mov	eax, DWORD PTR [ebx+340]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1451:
	.loc 1 4327 0
	mov	DWORD PTR [ebx+340], 0
	.loc 1 4329 0
	mov	eax, DWORD PTR [ebx+344]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1452:
	.loc 1 4330 0
	mov	DWORD PTR [ebx+344], 0
	jmp	L2128
LVL1453:
L2137:
	.loc 1 4331 0
	call	___stack_chk_fail
LVL1454:
	.cfi_endproc
LFE203:
	.section .rdata,"dr"
LC241:
	.ascii "GtkIMHtml\0"
	.text
	.p2align 2,,3
	.globl	_gtk_imhtml_get_type
	.def	_gtk_imhtml_get_type;	.scl	2;	.type	32;	.endef
_gtk_imhtml_get_type:
LFB140:
	.loc 1 1779 0
	.cfi_startproc
	sub	esp, 44
LCFI604:
	.cfi_def_cfa_offset 48
	.loc 1 1779 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1782 0
	mov	eax, DWORD PTR _imhtml_type.77885
	test	eax, eax
	jne	L2139
LBB286:
	.loc 1 1796 0
	call	_gtk_text_view_get_type
LVL1455:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_imhtml_info.77886
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
	mov	DWORD PTR [esp], eax
	call	_g_type_register_static
LVL1456:
	mov	DWORD PTR _imhtml_type.77885, eax
L2139:
LBE286:
	.loc 1 1801 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2142
	add	esp, 44
LCFI605:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2142:
LCFI606:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1457:
	.cfi_endproc
LFE140:
	.p2align 2,,3
	.def	_gtk_imhtml_activate_tag;	.scl	3;	.type	32;	.endef
_gtk_imhtml_activate_tag:
LFB267:
	.loc 1 5814 0
	.cfi_startproc
LVL1458:
	push	esi
LCFI607:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI608:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI609:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	mov	ebx, edx
	.loc 1 5814 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1459:
	.loc 1 5817 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1460:
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL1461:
	.loc 1 5818 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1462:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL1463:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR _signals
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_signal_emit
LVL1464:
	.loc 1 5819 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1465:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL1466:
	.loc 1 5820 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1467:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL1468:
	.loc 1 5821 0
	call	_gtk_imhtml_get_type
LVL1469:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1470:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2147
	mov	edx, ebx
	.loc 1 5822 0
	add	esp, 36
LCFI610:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI611:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL1471:
	pop	esi
LCFI612:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL1472:
	.loc 1 5821 0
	jmp	_gtk_imhtml_set_link_color
LVL1473:
L2147:
LCFI613:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1474:
	.cfi_endproc
LFE267:
	.p2align 2,,3
	.def	_imhtml_find_protocol;	.scl	3;	.type	32;	.endef
_imhtml_find_protocol:
LFB135:
	.loc 1 1471 0
	.cfi_startproc
LVL1475:
	push	ebp
LCFI614:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI615:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI616:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI617:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI618:
	.cfi_def_cfa_offset 80
	mov	ebp, eax
	mov	esi, edx
	.loc 1 1471 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1476:
	.loc 1 1475 0
	test	edx, edx
	je	L2158
	.loc 1 1475 0 is_stmt 0 discriminator 1
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
LVL1477:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+28], ecx
L2149:
LVL1478:
	.loc 1 1477 0 is_stmt 1 discriminator 3
	call	_gtk_imhtml_get_type
LVL1479:
	mov	DWORD PTR [esp], eax
	call	_g_type_class_ref
LVL1480:
	.loc 1 1478 0 discriminator 3
	mov	ebx, DWORD PTR [eax+528]
LVL1481:
	test	ebx, ebx
	jne	L2161
	jmp	L2156
LVL1482:
	.p2align 2,,3
L2165:
	.loc 1 1480 0 discriminator 1
	mov	ecx, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [esp+28]
	cmp	eax, ecx
	jle	L2154
	mov	eax, ecx
L2154:
	.loc 1 1480 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_ascii_strncasecmp
LVL1483:
	test	eax, eax
	je	L2151
	.loc 1 1478 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+4]
LVL1484:
	test	ebx, ebx
	je	L2156
LVL1485:
L2161:
	.loc 1 1479 0
	mov	edi, DWORD PTR [ebx]
LVL1486:
	.loc 1 1480 0
	test	esi, esi
	jne	L2165
	.loc 1 1480 0 is_stmt 0 discriminator 2
	mov	eax, DWORD PTR [edi+4]
	jmp	L2154
LVL1487:
	.p2align 2,,3
L2156:
	.loc 1 1484 0 is_stmt 1
	xor	edi, edi
L2151:
	.loc 1 1485 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2166
	add	esp, 60
LCFI619:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI620:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1488:
	pop	esi
LCFI621:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1489:
	pop	edi
LCFI622:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI623:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1490:
	.p2align 2,,3
L2158:
LCFI624:
	.cfi_restore_state
	.loc 1 1475 0
	mov	DWORD PTR [esp+28], 0
	jmp	L2149
LVL1491:
L2166:
	.loc 1 1485 0
	call	___stack_chk_fail
LVL1492:
	.cfi_endproc
LFE135:
	.p2align 2,,3
	.def	_imhtml_url_clicked;	.scl	3;	.type	32;	.endef
_imhtml_url_clicked:
LFB136:
	.loc 1 1489 0
	.cfi_startproc
LVL1493:
	push	ebp
LCFI625:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI626:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI627:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI628:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI629:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 1489 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1490 0
	xor	edx, edx
	mov	eax, esi
	call	_imhtml_find_protocol
LVL1494:
	mov	edi, eax
LVL1495:
	.loc 1 1492 0
	test	eax, eax
	je	L2167
	.loc 1 1494 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL1496:
	mov	ebx, eax
LVL1497:
	.loc 1 1495 0
	mov	DWORD PTR [esp], ebp
	call	_g_object_ref
LVL1498:
	mov	DWORD PTR [ebx], eax
	.loc 1 1496 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL1499:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 1497 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	[DWORD PTR [edi+8]]
LVL1500:
	.loc 1 1498 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2172
	mov	DWORD PTR [esp+64], ebx
	.loc 1 1499 0
	add	esp, 44
LCFI630:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI631:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1501:
	pop	esi
LCFI632:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI633:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1502:
	pop	ebp
LCFI634:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1498 0
	jmp	_gtk_imhtml_link_destroy
LVL1503:
	.p2align 2,,3
L2167:
LCFI635:
	.cfi_restore_state
	.loc 1 1499 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL1504:
	jne	L2172
	add	esp, 44
LCFI636:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI637:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI638:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI639:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1505:
	pop	ebp
LCFI640:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1506:
L2172:
LCFI641:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1507:
	.cfi_endproc
LFE136:
	.section .rdata,"dr"
LC242:
	.ascii "x-imhtml-url-data\0"
LC243:
	.ascii "No actions available\0"
	.text
	.p2align 2,,3
	.def	_tag_event;	.scl	3;	.type	32;	.endef
_tag_event:
LFB142:
	.loc 1 1815 0
	.cfi_startproc
LVL1508:
	push	ebp
LCFI642:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI643:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI644:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI645:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 172
LCFI646:
	.cfi_def_cfa_offset 192
	mov	edi, DWORD PTR [esp+192]
	mov	ebx, DWORD PTR [esp+196]
	mov	esi, DWORD PTR [esp+200]
	mov	ebp, DWORD PTR [esp+204]
	.loc 1 1815 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+156], eax
	xor	eax, eax
LVL1509:
	.loc 1 1817 0
	call	_gtk_imhtml_get_type
LVL1510:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1511:
	mov	eax, DWORD PTR [eax+316]
	test	eax, eax
	jne	L2187
LVL1512:
LBB292:
LBB293:
	.loc 1 1819 0
	mov	eax, DWORD PTR [esi]
	cmp	eax, 7
	je	L2197
	.loc 1 1878 0
	cmp	eax, 4
	je	L2198
LVL1513:
L2187:
LBE293:
LBE292:
	.loc 1 1818 0
	xor	eax, eax
LVL1514:
L2174:
	.loc 1 1883 0
	mov	edx, DWORD PTR [esp+156]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2199
	add	esp, 172
LCFI647:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI648:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI649:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI650:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI651:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1515:
	.p2align 2,,3
L2197:
LCFI652:
	.cfi_restore_state
LBB299:
LBB298:
	.loc 1 1820 0
	mov	eax, DWORD PTR [esi+40]
	lea	edx, [eax-1]
	cmp	edx, 1
	jbe	L2200
	.loc 1 1828 0
	cmp	eax, 3
	jne	L2187
LBB294:
	.loc 1 1832 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL1516:
	mov	ebp, eax
LVL1517:
	.loc 1 1833 0
	mov	DWORD PTR [esp], ebx
	call	_g_object_ref
LVL1518:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 1834 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1519:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL1520:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1521:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 1835 0
	mov	DWORD PTR [esp], edi
	call	_g_object_ref
LVL1522:
	mov	DWORD PTR [ebp+8], eax
	.loc 1 1838 0
	call	_gtk_imhtml_get_type
LVL1523:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1524:
	mov	eax, DWORD PTR [eax+276]
	test	eax, eax
	je	L2179
	.loc 1 1839 0
	call	_gtk_imhtml_get_type
LVL1525:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1526:
	mov	eax, DWORD PTR [eax+276]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL1527:
	.loc 1 1840 0
	call	_gtk_imhtml_get_type
LVL1528:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1529:
	mov	DWORD PTR [eax+276], 0
L2179:
	.loc 1 1842 0
	call	_gtk_imhtml_get_type
LVL1530:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1531:
	mov	eax, DWORD PTR [eax+284]
	test	eax, eax
	jne	L2201
L2180:
	.loc 1 1846 0
	call	_gtk_imhtml_get_type
LVL1532:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1533:
	mov	eax, DWORD PTR [eax+316]
	test	eax, eax
	je	L2181
	.loc 1 1847 0
	call	_gtk_imhtml_get_type
LVL1534:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1535:
	mov	eax, DWORD PTR [eax+240]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_set_cursor
LVL1536:
L2182:
	.loc 1 1850 0
	call	_gtk_menu_new
LVL1537:
	mov	ebx, eax
LVL1538:
	.loc 1 1851 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1539:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_imhtml_link_destroy
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC242
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL1540:
	.loc 1 1854 0
	mov	eax, DWORD PTR [ebp+4]
	xor	edx, edx
	call	_imhtml_find_protocol
LVL1541:
	.loc 1 1856 0
	test	eax, eax
	je	L2183
	mov	edi, DWORD PTR [eax+12]
LVL1542:
	test	edi, edi
	je	L2183
	.loc 1 1857 0
	call	_gtk_imhtml_get_type
LVL1543:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1544:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	edi
LVL1545:
L2183:
	.loc 1 1860 0
	call	_gtk_container_get_type
LVL1546:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1547:
	mov	DWORD PTR [esp], eax
	call	_gtk_container_get_children
LVL1548:
	.loc 1 1861 0
	test	eax, eax
	je	L2202
	.loc 1 1867 0
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL1549:
L2185:
	.loc 1 1871 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show_all
LVL1550:
	.loc 1 1872 0
	mov	edi, DWORD PTR [esi+12]
	mov	esi, DWORD PTR [esi+40]
LVL1551:
	call	_gtk_menu_get_type
LVL1552:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1553:
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_popup
LVL1554:
	.loc 1 1875 0
	mov	eax, 1
	jmp	L2174
LVL1555:
	.p2align 2,,3
L2198:
LBE294:
	xor	eax, eax
	cmp	DWORD PTR [esi+40], 3
	sete	al
	jmp	L2174
	.p2align 2,,3
L2200:
LBB296:
	.loc 1 1823 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_text_iter_get_buffer
LVL1556:
	lea	edx, [esp+100]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_selection_bounds
LVL1557:
	test	eax, eax
	jne	L2187
	.loc 1 1826 0
	call	_gtk_imhtml_get_type
LVL1558:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1559:
	mov	edx, edi
	call	_gtk_imhtml_activate_tag
LVL1560:
	jmp	L2187
LVL1561:
L2181:
LBE296:
LBB297:
	.loc 1 1849 0
	call	_gtk_imhtml_get_type
LVL1562:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1563:
	mov	eax, DWORD PTR [eax+236]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_set_cursor
LVL1564:
	jmp	L2182
L2201:
	.loc 1 1843 0
	call	_gtk_imhtml_get_type
LVL1565:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1566:
	mov	eax, DWORD PTR [eax+284]
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL1567:
	.loc 1 1844 0
	call	_gtk_imhtml_get_type
LVL1568:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1569:
	mov	DWORD PTR [eax+284], 0
	jmp	L2180
LVL1570:
L2202:
LBB295:
	.loc 1 1862 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC243
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_libintl_dgettext
LVL1571:
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_item_new_with_label
LVL1572:
	mov	edi, eax
LVL1573:
	.loc 1 1863 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL1574:
	.loc 1 1864 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_set_sensitive
LVL1575:
	.loc 1 1865 0
	call	_gtk_menu_shell_get_type
LVL1576:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1577:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_menu_shell_append
LVL1578:
	jmp	L2185
LVL1579:
L2199:
LBE295:
LBE297:
LBE298:
LBE299:
	.loc 1 1883 0
	call	___stack_chk_fail
LVL1580:
	.cfi_endproc
LFE142:
	.p2align 2,,3
	.def	_imhtml_destroy_add_primary;	.scl	3;	.type	32;	.endef
_imhtml_destroy_add_primary:
LFB126:
	.loc 1 1312 0
	.cfi_startproc
LVL1581:
	push	esi
LCFI653:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI654:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI655:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1312 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1314 0
	call	_gtk_widget_get_type
LVL1582:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1583:
	.loc 1 1313 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_clipboard
LVL1584:
	mov	esi, eax
	call	_gtk_imhtml_get_type
LVL1585:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1586:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2207
	mov	DWORD PTR [esp+52], esi
	mov	eax, DWORD PTR [eax+228]
	mov	DWORD PTR [esp+48], eax
	.loc 1 1315 0
	add	esp, 36
LCFI656:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI657:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI658:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1313 0
	jmp	_gtk_text_buffer_add_selection_clipboard
LVL1587:
L2207:
LCFI659:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1588:
	.cfi_endproc
LFE126:
	.p2align 2,,3
	.def	_imhtml_realized_remove_primary;	.scl	3;	.type	32;	.endef
_imhtml_realized_remove_primary:
LFB125:
	.loc 1 1305 0
	.cfi_startproc
LVL1589:
	push	esi
LCFI660:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI661:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI662:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1305 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1307 0
	call	_gtk_widget_get_type
LVL1590:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1591:
	.loc 1 1306 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_clipboard
LVL1592:
	mov	esi, eax
	call	_gtk_imhtml_get_type
LVL1593:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1594:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2212
	mov	DWORD PTR [esp+52], esi
	mov	eax, DWORD PTR [eax+228]
	mov	DWORD PTR [esp+48], eax
	.loc 1 1309 0
	add	esp, 36
LCFI663:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI664:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI665:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1306 0
	jmp	_gtk_text_buffer_remove_selection_clipboard
LVL1595:
L2212:
LCFI666:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1596:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.def	_gtk_enter_event_notify;	.scl	3;	.type	32;	.endef
_gtk_enter_event_notify:
LFB106:
	.loc 1 737 0
	.cfi_startproc
LVL1597:
	push	esi
LCFI667:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI668:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI669:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 737 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 738 0
	call	_gtk_imhtml_get_type
LVL1598:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1599:
	mov	eax, DWORD PTR [eax+316]
	test	eax, eax
	jne	L2219
	.loc 1 747 0
	call	_gtk_imhtml_get_type
LVL1600:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1601:
	.loc 1 744 0
	mov	esi, DWORD PTR [eax+236]
L2218:
	.loc 1 745 0
	call	_gtk_text_view_get_type
LVL1602:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1603:
	.loc 1 744 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_window
LVL1604:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gdk_window_set_cursor
LVL1605:
	.loc 1 751 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2220
	add	esp, 36
LCFI670:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI671:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI672:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2219:
LCFI673:
	.cfi_restore_state
LVL1606:
LBB302:
LBB303:
	.loc 1 742 0
	call	_gtk_imhtml_get_type
LVL1607:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1608:
	.loc 1 739 0
	mov	esi, DWORD PTR [eax+240]
	jmp	L2218
LVL1609:
L2220:
LBE303:
LBE302:
	.loc 1 751 0
	call	___stack_chk_fail
LVL1610:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_gtk_leave_event_notify;	.scl	3;	.type	32;	.endef
_gtk_leave_event_notify:
LFB107:
	.loc 1 755 0
	.cfi_startproc
LVL1611:
	push	esi
LCFI674:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI675:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI676:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 755 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 757 0
	call	_gtk_imhtml_get_type
LVL1612:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1613:
	mov	ecx, DWORD PTR [eax+288]
	test	ecx, ecx
	je	L2222
	.loc 1 758 0
	call	_gtk_imhtml_get_type
LVL1614:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1615:
	mov	esi, DWORD PTR [eax+288]
	call	_gtk_imhtml_get_type
LVL1616:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1617:
	mov	edx, esi
	call	_gtk_imhtml_set_link_color
LVL1618:
	.loc 1 759 0
	call	_gtk_imhtml_get_type
LVL1619:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1620:
	mov	DWORD PTR [eax+288], 0
L2222:
	.loc 1 762 0
	call	_gtk_imhtml_get_type
LVL1621:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1622:
	mov	edx, DWORD PTR [eax+276]
	test	edx, edx
	je	L2223
	.loc 1 763 0
	call	_gtk_imhtml_get_type
LVL1623:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1624:
	mov	eax, DWORD PTR [eax+276]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL1625:
	.loc 1 764 0
	call	_gtk_imhtml_get_type
LVL1626:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1627:
	mov	DWORD PTR [eax+276], 0
L2223:
	.loc 1 766 0
	call	_gtk_imhtml_get_type
LVL1628:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1629:
	mov	eax, DWORD PTR [eax+284]
	test	eax, eax
	je	L2224
	.loc 1 767 0
	call	_gtk_imhtml_get_type
LVL1630:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1631:
	mov	eax, DWORD PTR [eax+284]
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL1632:
	.loc 1 768 0
	call	_gtk_imhtml_get_type
LVL1633:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1634:
	mov	DWORD PTR [eax+284], 0
L2224:
	.loc 1 771 0
	call	_gtk_text_view_get_type
LVL1635:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1636:
	.loc 1 770 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_window
LVL1637:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gdk_window_set_cursor
LVL1638:
	.loc 1 776 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2227
	add	esp, 36
LCFI677:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI678:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI679:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L2227:
LCFI680:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1639:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC244:
	.ascii "#70a0ff\0"
LC245:
	.ascii "gtkimhtml_tiptext\0"
LC246:
	.ascii "cursor\0"
	.text
	.p2align 2,,3
	.def	_gtk_motion_event_notify;	.scl	3;	.type	32;	.endef
_gtk_motion_event_notify:
LFB105:
	.loc 1 637 0
	.cfi_startproc
LVL1640:
	push	ebp
LCFI681:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI682:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI683:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI684:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 156
LCFI685:
	.cfi_def_cfa_offset 176
	mov	edi, DWORD PTR [esp+176]
	mov	ebx, DWORD PTR [esp+180]
	.loc 1 637 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
	.loc 1 639 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+52], edx
LVL1641:
	.loc 1 648 0
	call	_gtk_imhtml_get_type
LVL1642:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1643:
	mov	eax, DWORD PTR [eax+288]
	mov	DWORD PTR [esp+44], eax
LVL1644:
	.loc 1 650 0
	call	_gtk_widget_get_type
LVL1645:
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1646:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_get_pointer
LVL1647:
	.loc 1 651 0
	fld	QWORD PTR [ebx+24]
	fnstcw	WORD PTR [esp+62]
	mov	ax, WORD PTR [esp+62]
	mov	ah, 12
	mov	WORD PTR [esp+60], ax
	fldcw	WORD PTR [esp+60]
	fistp	DWORD PTR [esp+56]
	fldcw	WORD PTR [esp+62]
	mov	ebp, DWORD PTR [esp+56]
	fld	QWORD PTR [ebx+16]
	fldcw	WORD PTR [esp+60]
	fistp	DWORD PTR [esp+56]
	fldcw	WORD PTR [esp+62]
	mov	esi, DWORD PTR [esp+56]
	call	_gtk_text_view_get_type
LVL1648:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1649:
	.loc 1 652 0
	lea	edx, [esp+76]
	mov	DWORD PTR [esp+20], edx
	lea	edx, [esp+72]
	mov	DWORD PTR [esp+16], edx
	.loc 1 651 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_window_to_buffer_coords
LVL1650:
	.loc 1 653 0
	mov	ebp, DWORD PTR [esp+76]
LVL1651:
	mov	esi, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1652:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], esi
	lea	edx, [esp+84]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_iter_at_location
LVL1653:
	.loc 1 654 0
	lea	eax, [esp+84]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_iter_get_tags
LVL1654:
	mov	DWORD PTR [esp+40], eax
LVL1655:
	.loc 1 657 0
	test	eax, eax
	je	L2229
	mov	ebp, eax
	jmp	L2231
LVL1656:
	.p2align 2,,3
L2281:
	.loc 1 662 0
	mov	ebp, DWORD PTR [ebp+4]
LVL1657:
	.loc 1 657 0
	test	ebp, ebp
	je	L2229
L2231:
	.loc 1 658 0
	mov	esi, DWORD PTR [ebp+0]
LVL1658:
	.loc 1 659 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1659:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL1660:
	.loc 1 660 0
	test	eax, eax
	je	L2281
	mov	ebx, eax
	.loc 1 665 0 discriminator 1
	test	esi, esi
	je	L2235
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL1661:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL1662:
	test	eax, eax
	je	L2235
LVL1663:
L2236:
	.loc 1 677 0
	call	_gtk_imhtml_get_type
LVL1664:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1665:
	mov	DWORD PTR [eax+288], 0
LVL1666:
L2234:
	.loc 1 680 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L2240
	.loc 1 680 0 is_stmt 0 discriminator 1
	call	_gtk_imhtml_get_type
LVL1667:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1668:
	mov	edx, DWORD PTR [esp+44]
	cmp	DWORD PTR [eax+288], edx
	je	L2240
	.loc 1 681 0 is_stmt 1
	call	_gtk_imhtml_get_type
LVL1669:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1670:
	mov	edx, DWORD PTR [esp+44]
	call	_gtk_imhtml_set_link_color
LVL1671:
L2240:
	.loc 1 684 0
	call	_gtk_imhtml_get_type
LVL1672:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1673:
	mov	eax, DWORD PTR [eax+280]
	test	eax, eax
	je	L2259
	.loc 1 685 0
	call	_gtk_imhtml_get_type
LVL1674:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1675:
	cmp	DWORD PTR [eax+280], ebx
	je	L2280
	.loc 1 690 0
	call	_gtk_imhtml_get_type
LVL1676:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1677:
	mov	eax, DWORD PTR [eax+276]
	test	eax, eax
	je	L2245
	.loc 1 691 0
	call	_gtk_imhtml_get_type
LVL1678:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1679:
	mov	eax, DWORD PTR [eax+276]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL1680:
	.loc 1 692 0
	call	_gtk_imhtml_get_type
LVL1681:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1682:
	mov	DWORD PTR [eax+276], 0
L2245:
	.loc 1 694 0
	call	_gtk_imhtml_get_type
LVL1683:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1684:
	mov	eax, DWORD PTR [eax+316]
	test	eax, eax
	jne	L2282
	.loc 1 697 0
	call	_gtk_imhtml_get_type
LVL1685:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1686:
	mov	esi, DWORD PTR [eax+236]
LVL1687:
L2247:
	.loc 1 698 0
	call	_gtk_imhtml_get_type
LVL1688:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1689:
	mov	eax, DWORD PTR [eax+284]
	test	eax, eax
	jne	L2283
L2248:
	.loc 1 700 0
	call	_gtk_imhtml_get_type
LVL1690:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1691:
	mov	DWORD PTR [eax+284], 0
LVL1692:
L2242:
	.loc 1 704 0
	lea	edx, [esp+84]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_get_child_anchor
LVL1693:
	.loc 1 705 0
	test	eax, eax
	je	L2260
	.loc 1 706 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1694:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC245
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL1695:
	mov	ebx, eax
LVL1696:
	.loc 1 707 0
	xor	ebp, ebp
LVL1697:
	.loc 1 710 0
	test	ebx, ebx
	je	L2284
LVL1698:
L2250:
	.loc 1 710 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebx], 0
	jne	L2285
L2253:
	.loc 1 724 0 is_stmt 1
	test	ebp, ebp
	jne	L2254
LVL1699:
L2256:
	.loc 1 727 0
	test	esi, esi
	je	L2257
	.loc 1 728 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_window_set_cursor
LVL1700:
L2257:
	.loc 1 730 0
	call	_gtk_imhtml_get_type
LVL1701:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1702:
	mov	DWORD PTR [eax+280], ebx
LVL1703:
L2280:
	.loc 1 731 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL1704:
	.loc 1 733 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+140]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2286
	add	esp, 156
LCFI686:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI687:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI688:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI689:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI690:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1705:
	.p2align 2,,3
L2229:
LCFI691:
	.cfi_restore_state
	.loc 1 657 0
	xor	ebx, ebx
	jmp	L2236
LVL1706:
	.p2align 2,,3
L2282:
	.loc 1 695 0
	call	_gtk_imhtml_get_type
LVL1707:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1708:
	mov	esi, DWORD PTR [eax+240]
LVL1709:
	jmp	L2247
LVL1710:
	.p2align 2,,3
L2260:
	.loc 1 645 0
	mov	ebp, 1
LVL1711:
	.loc 1 710 0
	test	ebx, ebx
	jne	L2250
LVL1712:
L2284:
	.loc 1 715 0 discriminator 1
	mov	ebp, DWORD PTR [esp+40]
LVL1713:
	test	ebp, ebp
	jne	L2270
	jmp	L2256
LVL1714:
	.p2align 2,,3
L2287:
	.loc 1 715 0 is_stmt 0
	mov	ebp, DWORD PTR [ebp+4]
LVL1715:
	test	ebp, ebp
	je	L2256
L2270:
LVL1716:
	.loc 1 717 0 is_stmt 1
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1717:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC246
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL1718:
	test	eax, eax
	je	L2287
	mov	ebx, eax
LVL1719:
	.p2align 2,,3
L2254:
	.loc 1 724 0 discriminator 1
	call	_gtk_imhtml_get_type
LVL1720:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1721:
	mov	ebp, DWORD PTR [eax+316]
	test	ebp, ebp
	jne	L2256
	.loc 1 725 0
	call	_gtk_imhtml_get_type
LVL1722:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1723:
	mov	esi, DWORD PTR [eax+232]
LVL1724:
	jmp	L2256
LVL1725:
	.p2align 2,,3
L2235:
	.loc 1 666 0
	call	_gtk_imhtml_get_type
LVL1726:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1727:
	mov	DWORD PTR [eax+288], esi
	.loc 1 667 0
	cmp	DWORD PTR [esp+44], esi
	je	L2234
LBB304:
	.loc 1 668 0
	mov	DWORD PTR [esp+80], 0
LVL1728:
	.loc 1 669 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1729:
	mov	DWORD PTR [esp+12], 0
	lea	edx, [esp+80]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_style_get
LVL1730:
	.loc 1 670 0
	mov	edx, DWORD PTR [esp+80]
	.loc 1 671 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	.loc 1 670 0
	test	edx, edx
	je	L2237
	.loc 1 671 0
	mov	DWORD PTR [esp+36], edx
	call	_g_type_check_instance_cast
LVL1731:
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL1732:
	.loc 1 672 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_gdk_color_free
LVL1733:
	jmp	L2234
LVL1734:
	.p2align 2,,3
L2285:
LBE304:
	.loc 1 711 0
	call	_gtk_imhtml_get_type
LVL1735:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1736:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_gtk_imhtml_tip
	mov	DWORD PTR [esp], 500
	mov	DWORD PTR [esp+36], eax
	call	_g_timeout_add
LVL1737:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [edx+284], eax
	jmp	L2253
LVL1738:
	.p2align 2,,3
L2283:
	.loc 1 699 0
	call	_gtk_imhtml_get_type
LVL1739:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1740:
	mov	eax, DWORD PTR [eax+284]
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL1741:
	jmp	L2248
LVL1742:
	.p2align 2,,3
L2259:
	.loc 1 646 0
	xor	esi, esi
	jmp	L2242
LVL1743:
L2237:
LBB305:
	.loc 1 674 0
	call	_g_type_check_instance_cast
LVL1744:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC244
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL1745:
	jmp	L2234
LVL1746:
L2286:
LBE305:
	.loc 1 733 0
	call	___stack_chk_fail
LVL1747:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC247:
	.ascii "gtk-tooltips\0"
LC248:
	.ascii "expose_event\0"
	.align 4
LC249:
	.ascii "pango_context_load_font() couldn't load font: '%s'\12\0"
LC250:
	.ascii "gtk_imhtml_tip\0"
LC251:
	.ascii "GTK_IS_IMHTML(imhtml)\0"
	.text
	.p2align 2,,3
	.def	_gtk_imhtml_tip;	.scl	3;	.type	32;	.endef
_gtk_imhtml_tip:
LFB104:
	.loc 1 538 0
	.cfi_startproc
LVL1748:
	push	ebp
LCFI692:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI693:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI694:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI695:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI696:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	.loc 1 538 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL1749:
LBB306:
LBB307:
	.loc 1 546 0
	call	_gtk_imhtml_get_type
LVL1750:
	test	ebx, ebx
	je	L2289
	.loc 1 546 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L2289
	cmp	DWORD PTR [edx], eax
	je	L2290
L2289:
	.loc 1 546 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL1751:
LBE307:
	test	eax, eax
	jne	L2290
LVL1752:
LBE306:
	.loc 1 546 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC251
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77593
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1753:
L2293:
	.loc 1 633 0 is_stmt 1
	xor	eax, eax
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2322
	add	esp, 92
LCFI697:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI698:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI699:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI700:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI701:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1754:
	.p2align 2,,3
L2290:
LCFI702:
	.cfi_restore_state
	.loc 1 548 0
	mov	eax, DWORD PTR [ebx+280]
	test	eax, eax
	je	L2294
	.loc 1 548 0 is_stmt 0 discriminator 1
	call	_gtk_object_get_type
LVL1755:
	mov	edi, eax
	call	_gtk_widget_get_type
LVL1756:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1757:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1758:
	test	BYTE PTR [eax+13], 1
	jne	L2292
L2294:
	.loc 1 549 0 is_stmt 1
	mov	DWORD PTR [ebx+284], 0
	jmp	L2293
	.p2align 2,,3
L2292:
	.loc 1 548 0 discriminator 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1759:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1760:
	test	BYTE PTR [eax+12], -128
	je	L2294
	.loc 1 553 0
	mov	eax, DWORD PTR [ebx+276]
	test	eax, eax
	je	L2295
	.loc 1 554 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL1761:
	.loc 1 555 0
	mov	DWORD PTR [ebx+276], 0
L2295:
	.loc 1 558 0
	mov	DWORD PTR [ebx+284], 0
	.loc 1 559 0
	mov	DWORD PTR [esp], 1
	call	_gtk_window_new
LVL1762:
	mov	DWORD PTR [ebx+276], eax
	.loc 1 560 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_app_paintable
LVL1763:
	.loc 1 561 0
	call	_gtk_window_get_type
LVL1764:
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+276]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1765:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_title
LVL1766:
	.loc 1 562 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+276]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1767:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_resizable
LVL1768:
	.loc 1 563 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC247
	mov	eax, DWORD PTR [ebx+276]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_name
LVL1769:
	.loc 1 564 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+276]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1770:
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_type_hint
LVL1771:
	.loc 1 566 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+276]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1772:
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_tip_paint
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC248
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL1773:
	.loc 1 569 0
	mov	eax, DWORD PTR [ebx+276]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_ensure_style
LVL1774:
	.loc 1 576 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+276]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_create_pango_layout
LVL1775:
	mov	DWORD PTR [esp+52], eax
LVL1776:
	.loc 1 577 0
	mov	DWORD PTR [esp+8], 200
	mov	eax, DWORD PTR [ebx+280]
LVL1777:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_pango_layout_set_text
LVL1778:
	.loc 1 580 0
	mov	eax, DWORD PTR [ebx+276]
	mov	eax, DWORD PTR [eax+24]
	mov	ebp, DWORD PTR [eax+516]
	.loc 1 579 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_pango_layout_get_context
LVL1779:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_pango_context_load_font
LVL1780:
	mov	DWORD PTR [esp+56], eax
LVL1781:
	.loc 1 582 0
	test	eax, eax
	je	L2323
	.loc 1 595 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_pango_font_get_metrics
LVL1782:
	mov	ebp, eax
LVL1783:
	.loc 1 597 0
	mov	DWORD PTR [esp+8], 0
	lea	eax, [esp+72]
LVL1784:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_pango_layout_get_pixel_size
LVL1785:
	.loc 1 598 0
	mov	DWORD PTR [esp], ebp
	call	_pango_font_metrics_get_ascent
LVL1786:
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+40], eax
	call	_pango_font_metrics_get_descent
LVL1787:
	.loc 1 605 0
	mov	ecx, DWORD PTR [esp+72]
	add	ecx, 8
	mov	DWORD PTR [esp+44], ecx
LVL1788:
	.loc 1 603 0
	mov	edx, DWORD PTR [esp+40]
LVL1789:
	lea	eax, [edx+512+eax]
LVL1790:
	sar	eax, 10
LVL1791:
	.loc 1 606 0
	add	eax, 8
LVL1792:
	mov	DWORD PTR [esp+60], eax
LVL1793:
	.loc 1 608 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+68]
LVL1794:
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_gdk_window_get_pointer
LVL1795:
	.loc 1 609 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1796:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1797:
	test	BYTE PTR [eax+12], 32
	jne	L2324
LVL1798:
L2297:
	.loc 1 612 0
	call	_gdk_screen_width
LVL1799:
	mov	DWORD PTR [esp+72], eax
LVL1800:
	.loc 1 614 0
	mov	edx, DWORD PTR [esp+64]
	sub	edx, 4
LVL1801:
	mov	ecx, DWORD PTR [esp+44]
	sar	ecx
	sub	edx, ecx
LVL1802:
	.loc 1 616 0
	mov	ecx, DWORD PTR [esp+44]
	add	ecx, edx
LVL1803:
	cmp	eax, ecx
	jge	L2298
	.loc 1 617 0
	sub	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+64], eax
LVL1804:
L2299:
	.loc 1 621 0
	mov	DWORD PTR [esp], ebp
	call	_pango_font_metrics_get_ascent
LVL1805:
	mov	esi, eax
	mov	DWORD PTR [esp], ebp
	call	_pango_font_metrics_get_descent
LVL1806:
	lea	eax, [esi+512+eax]
	sar	eax, 10
	add	DWORD PTR [esp+68], eax
	.loc 1 624 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], edx
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [ebx+276]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL1807:
	.loc 1 625 0
	mov	edi, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+276]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1808:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_window_move
LVL1809:
	.loc 1 626 0
	mov	eax, DWORD PTR [ebx+276]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL1810:
	.loc 1 628 0
	mov	DWORD PTR [esp], ebp
	call	_pango_font_metrics_unref
LVL1811:
	.loc 1 629 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL1812:
	.loc 1 630 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL1813:
	jmp	L2293
LVL1814:
	.p2align 2,,3
L2298:
	.loc 1 618 0
	test	edx, edx
	js	L2300
	.loc 1 614 0
	mov	DWORD PTR [esp+64], edx
	jmp	L2299
LVL1815:
	.p2align 2,,3
L2324:
	.loc 1 610 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1816:
	mov	eax, DWORD PTR [eax+40]
LVL1817:
	add	DWORD PTR [esp+68], eax
	jmp	L2297
LVL1818:
	.p2align 2,,3
L2300:
	.loc 1 619 0
	mov	DWORD PTR [esp+64], 0
LVL1819:
	jmp	L2299
LVL1820:
L2323:
LBB308:
	.loc 1 584 0
	mov	eax, DWORD PTR [ebx+276]
LVL1821:
	mov	eax, DWORD PTR [eax+24]
	.loc 1 583 0
	mov	eax, DWORD PTR [eax+516]
	mov	DWORD PTR [esp], eax
	call	_pango_font_description_to_string
LVL1822:
	mov	ebx, eax
LVL1823:
	.loc 1 586 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC249
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC250
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL1824:
	.loc 1 589 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1825:
	.loc 1 591 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL1826:
	jmp	L2293
LVL1827:
L2322:
LBE308:
	.loc 1 633 0
	call	___stack_chk_fail
LVL1828:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC252:
	.ascii "tooltip\0"
	.text
	.p2align 2,,3
	.def	_gtk_imhtml_tip_paint;	.scl	3;	.type	32;	.endef
_gtk_imhtml_tip_paint:
LFB103:
	.loc 1 512 0
	.cfi_startproc
LVL1829:
	push	esi
LCFI703:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI704:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI705:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 512 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1830:
LBB309:
LBB310:
	.loc 1 515 0
	call	_gtk_imhtml_get_type
LVL1831:
	test	ebx, ebx
	je	L2326
	.loc 1 515 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L2326
	cmp	DWORD PTR [edx], eax
	je	L2327
L2326:
	.loc 1 515 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL1832:
LBE310:
	test	eax, eax
	jne	L2327
LVL1833:
LBE309:
	.loc 1 515 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC251
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77572
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1834:
L2329:
	.loc 1 534 0 is_stmt 1
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2340
	add	esp, 68
LCFI706:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI707:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL1835:
	pop	esi
LCFI708:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL1836:
	.p2align 2,,3
L2327:
LCFI709:
	.cfi_restore_state
	.loc 1 522 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+276]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_create_pango_layout
LVL1837:
	mov	esi, eax
LVL1838:
	.loc 1 523 0
	mov	DWORD PTR [esp+8], 200
	mov	eax, DWORD PTR [ebx+280]
LVL1839:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pango_layout_set_text
LVL1840:
	.loc 1 525 0
	mov	eax, DWORD PTR [ebx+276]
	mov	DWORD PTR [esp+40], -1
	mov	DWORD PTR [esp+36], -1
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC252
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [eax+52]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_paint_flat_box
LVL1841:
	.loc 1 529 0
	mov	eax, DWORD PTR [ebx+276]
	mov	DWORD PTR [esp+36], esi
	mov	DWORD PTR [esp+32], 4
	mov	DWORD PTR [esp+28], 4
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [eax+52]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_paint_layout
LVL1842:
	.loc 1 532 0
	mov	DWORD PTR [esp], esi
	call	_g_object_unref
LVL1843:
	.loc 1 533 0
	jmp	L2329
LVL1844:
L2340:
	.loc 1 534 0
	call	___stack_chk_fail
LVL1845:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
	.align 4
LC254:
	.ascii "Cannot find tag '%s'. This should never happen. Please file a bug.\12\0"
LC6:
	.ascii "send-name\0"
LC8:
	.ascii "#204a87\0"
LC9:
	.ascii "receive-name\0"
LC11:
	.ascii "#cc0000\0"
LC12:
	.ascii "highlight-name\0"
LC14:
	.ascii "#AF7F00\0"
LC15:
	.ascii "action-name\0"
LC17:
	.ascii "#062585\0"
LC18:
	.ascii "whisper-action-name\0"
LC20:
	.ascii "#6C2585\0"
LC21:
	.ascii "whisper-name\0"
LC23:
	.ascii "#00FF00\0"
	.data
	.align 32
LC253:
	.long	LC6
	.long	LC7
	.long	LC8
	.long	LC9
	.long	LC10
	.long	LC11
	.long	LC12
	.long	LC13
	.long	LC14
	.long	LC15
	.long	LC16
	.long	LC17
	.long	LC18
	.long	LC19
	.long	LC20
	.long	LC21
	.long	LC22
	.long	LC23
	.long	0
	.long	0
	.long	0
	.text
	.p2align 2,,3
	.def	_gtk_imhtml_style_set;	.scl	3;	.type	32;	.endef
_gtk_imhtml_style_set:
LFB100:
	.loc 1 440 0
	.cfi_startproc
LVL1846:
	push	ebp
LCFI710:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI711:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI712:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI713:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 156
LCFI714:
	.cfi_def_cfa_offset 176
	mov	ebx, DWORD PTR [esp+176]
	mov	eax, DWORD PTR [esp+180]
	mov	DWORD PTR [esp+28], eax
	.loc 1 440 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
	.loc 1 446 0
	lea	ebp, [esp+56]
	mov	esi, OFFSET FLAT:LC253
	mov	ecx, 21
	mov	edi, ebp
	rep movsd
	.loc 1 455 0
	call	_gtk_imhtml_get_type
LVL1847:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL1848:
	.loc 1 456 0
	mov	eax, DWORD PTR [eax+228]
LVL1849:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_tag_table
LVL1850:
	mov	DWORD PTR [esp+24], eax
LVL1851:
	.loc 1 458 0
	mov	esi, DWORD PTR [esp+56]
	test	esi, esi
	je	L2348
	mov	edi, ebp
	jmp	L2347
LVL1852:
	.p2align 2,,3
L2343:
LBB311:
	.loc 1 465 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+40]
LVL1853:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_style_get
LVL1854:
	.loc 1 466 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L2345
	.loc 1 467 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], ebp
	call	_g_object_set
LVL1855:
	.loc 1 468 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_gdk_color_free
LVL1856:
L2344:
	add	edi, 12
LBE311:
	.loc 1 458 0
	mov	esi, DWORD PTR [edi]
	test	esi, esi
	je	L2348
LVL1857:
L2347:
LBB313:
	.loc 1 459 0
	mov	DWORD PTR [esp+40], 0
	.loc 1 460 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_tag_table_lookup
LVL1858:
	mov	ebp, eax
LVL1859:
	.loc 1 461 0
	test	eax, eax
	jne	L2343
	.loc 1 462 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
	mov	DWORD PTR [esp], OFFSET FLAT:LC190
	call	_purple_debug_warning
LVL1860:
	add	edi, 12
LBE313:
	.loc 1 458 0
	mov	esi, DWORD PTR [edi]
	test	esi, esi
	jne	L2347
LVL1861:
	.p2align 2,,3
L2348:
	.loc 1 475 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR _parent_style_set]
LVL1862:
	.loc 1 476 0
	mov	eax, DWORD PTR [esp+140]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2353
	add	esp, 156
LCFI715:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI716:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI717:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI718:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI719:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1863:
	.p2align 2,,3
L2345:
LCFI720:
	.cfi_restore_state
LBB314:
LBB312:
	.loc 1 471 0
	lea	eax, [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_gdk_color_parse
LVL1864:
	.loc 1 472 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], ebp
	call	_g_object_set
LVL1865:
	jmp	L2344
LVL1866:
L2353:
LBE312:
LBE314:
	.loc 1 476 0
	call	___stack_chk_fail
LVL1867:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_gtk_imhtml_expose_event;	.scl	3;	.type	32;	.endef
_gtk_imhtml_expose_event:
LFB108:
	.loc 1 781 0
	.cfi_startproc
LVL1868:
	push	ebp
LCFI721:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI722:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI723:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI724:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 348
LCFI725:
	.cfi_def_cfa_offset 368
	mov	edx, DWORD PTR [esp+368]
	mov	DWORD PTR [esp+60], edx
	mov	edx, DWORD PTR [esp+372]
	mov	DWORD PTR [esp+88], edx
	.loc 1 781 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+332], eax
	xor	eax, eax
	.loc 1 785 0
	call	_gdk_drawable_get_type
LVL1869:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL1870:
	mov	DWORD PTR [esp], eax
	call	_gdk_cairo_create
LVL1871:
	mov	DWORD PTR [esp+72], eax
LVL1872:
	.loc 1 788 0
	call	_gtk_text_view_get_type
LVL1873:
	mov	DWORD PTR [esp+64], eax
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1874:
	lea	ebx, [esp+124]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_visible_rect
LVL1875:
	.loc 1 789 0
	mov	edi, DWORD PTR [esp+128]
	mov	esi, DWORD PTR [esp+124]
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1876:
	lea	edx, [esp+128]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_buffer_to_window_coords
LVL1877:
	.loc 1 796 0
	mov	edx, DWORD PTR [esp+88]
	mov	esi, DWORD PTR [edx+16]
	mov	ebx, DWORD PTR [edx+12]
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1878:
	.loc 1 797 0
	lea	edx, [esp+108]
	mov	DWORD PTR [esp+20], edx
	lea	edx, [esp+104]
	mov	DWORD PTR [esp+16], edx
	.loc 1 796 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_window_to_buffer_coords
LVL1879:
	.loc 1 799 0
	call	_gtk_imhtml_get_type
LVL1880:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1881:
	mov	esi, DWORD PTR [eax+316]
	test	esi, esi
	jne	L2358
	.loc 1 799 0 is_stmt 0 discriminator 1
	call	_gtk_imhtml_get_type
LVL1882:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1883:
	mov	ecx, DWORD PTR [eax+324]
	test	ecx, ecx
	je	L2398
L2358:
	.loc 1 801 0 is_stmt 1
	call	_gtk_imhtml_get_type
LVL1884:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1885:
	mov	ebx, DWORD PTR [eax+344]
	test	ebx, ebx
	je	L2399
	.loc 1 802 0
	call	_gtk_imhtml_get_type
LVL1886:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1887:
	lea	ebx, [esp+112]
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [eax+344]
	mov	DWORD PTR [esp], eax
	call	_gdk_color_parse
LVL1888:
	.loc 1 803 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_gdk_cairo_set_source_color
LVL1889:
	.loc 1 779 0
	call	_gtk_widget_get_type
LVL1890:
	mov	ebx, eax
L2360:
	.loc 1 808 0
	fild	DWORD PTR [esp+136]
	fstp	QWORD PTR [esp+28]
	fild	DWORD PTR [esp+132]
	fstp	QWORD PTR [esp+20]
	fild	DWORD PTR [esp+128]
	fstp	QWORD PTR [esp+12]
	fild	DWORD PTR [esp+124]
	fstp	QWORD PTR [esp+4]
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_cairo_rectangle
LVL1891:
	.loc 1 811 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_cairo_fill
LVL1892:
	.loc 1 812 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_cairo_destroy
LVL1893:
L2397:
	.loc 1 814 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _parent_class
	mov	DWORD PTR [esp], eax
	call	_g_type_check_class_cast
LVL1894:
	mov	edx, DWORD PTR [eax+200]
	test	edx, edx
	je	L2400
	.loc 1 906 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _parent_class
	mov	DWORD PTR [esp], eax
	call	_g_type_check_class_cast
LVL1895:
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	[DWORD PTR [eax+200]]
LVL1896:
L2362:
	.loc 1 910 0
	mov	edx, DWORD PTR [esp+332]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2401
	add	esp, 348
LCFI726:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI727:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI728:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI729:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI730:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L2400:
LCFI731:
	.cfi_restore_state
LBB315:
	.loc 1 817 0
	xor	eax, eax
	jmp	L2362
LVL1897:
L2398:
LBE315:
	.loc 1 821 0
	mov	esi, DWORD PTR [esp+108]
LVL1898:
	mov	ebx, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1899:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	lea	edx, [esp+156]
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_iter_at_location
LVL1900:
	.loc 1 822 0
	mov	esi, DWORD PTR [esp+108]
	mov	edx, DWORD PTR [esp+88]
	add	esi, DWORD PTR [edx+24]
	mov	ebx, DWORD PTR [esp+104]
	add	ebx, DWORD PTR [edx+20]
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1901:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	lea	edx, [esp+212]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_iter_at_location
LVL1902:
	.loc 1 825 0
	lea	eax, [esp+212]
	mov	DWORD PTR [esp+4], eax
	lea	edx, [esp+156]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_order
LVL1903:
	.loc 1 827 0
	lea	eax, [esp+268]
	mov	DWORD PTR [esp+56], eax
	mov	ecx, 14
	mov	edi, eax
	mov	esi, DWORD PTR [esp+52]
	rep movsd
	.p2align 2,,3
L2392:
	.loc 1 829 0 discriminator 1
	lea	eax, [esp+212]
	mov	DWORD PTR [esp+8], eax
	lea	edx, [esp+156]
	mov	DWORD PTR [esp+4], edx
	lea	eax, [esp+268]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_iter_in_range
LVL1904:
	test	eax, eax
	je	L2402
LBB319:
	.loc 1 830 0
	lea	edx, [esp+268]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_get_tags
LVL1905:
	mov	DWORD PTR [esp+68], eax
LVL1906:
	.loc 1 833 0
	test	eax, eax
	je	L2365
	mov	ebx, eax
	jmp	L2373
LVL1907:
	.p2align 2,,3
L2366:
	mov	ebx, DWORD PTR [ebx+4]
LVL1908:
	test	ebx, ebx
	je	L2365
LVL1909:
L2373:
LBB316:
	.loc 1 834 0
	mov	ebp, DWORD PTR [ebx]
LVL1910:
	.loc 1 839 0
	mov	esi, DWORD PTR [ebp+16]
	mov	edi, OFFSET FLAT:LC53
	mov	ecx, 11
	repe cmpsb
	jne	L2366
	.loc 1 842 0
	mov	DWORD PTR [esp+4], ebp
	lea	eax, [esp+268]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_iter_ends_tag
LVL1911:
	test	eax, eax
	jne	L2366
	.loc 1 845 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1912:
	lea	edx, [esp+140]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+268]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_iter_location
LVL1913:
	.loc 1 846 0
	mov	esi, DWORD PTR [esp+144]
	mov	ebx, DWORD PTR [esp+140]
LVL1914:
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1915:
	lea	edx, [esp+144]
	mov	DWORD PTR [esp+20], edx
	lea	edx, [esp+140]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_buffer_to_window_coords
LVL1916:
	.loc 1 852 0
	mov	edx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+76], edx
LVL1917:
	.loc 1 853 0
	mov	ebx, DWORD PTR [esp+144]
LVL1918:
	.loc 1 854 0
	mov	edx, DWORD PTR [esp+132]
LVL1919:
	mov	DWORD PTR [esp+80], edx
LVL1920:
	.p2align 2,,3
L2370:
	.loc 1 857 0 discriminator 1
	mov	DWORD PTR [esp+4], ebp
	lea	eax, [esp+268]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_iter_forward_to_tag_toggle
LVL1921:
	.loc 1 858 0 discriminator 1
	lea	edx, [esp+268]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_is_end
LVL1922:
	test	eax, eax
	jne	L2371
	mov	DWORD PTR [esp+4], ebp
	lea	eax, [esp+268]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_iter_begins_tag
LVL1923:
	test	eax, eax
	jne	L2370
L2371:
	.loc 1 860 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1924:
	lea	edx, [esp+140]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+268]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_iter_location
LVL1925:
	.loc 1 861 0
	mov	edi, DWORD PTR [esp+144]
	mov	esi, DWORD PTR [esp+140]
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1926:
	lea	edx, [esp+144]
	mov	DWORD PTR [esp+20], edx
	lea	edx, [esp+140]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_buffer_to_window_coords
LVL1927:
	.loc 1 869 0
	mov	esi, DWORD PTR [esp+152]
	add	esi, DWORD PTR [esp+144]
	sub	esi, ebx
	.loc 1 870 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1928:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_pixels_above_lines
LVL1929:
	add	esi, eax
	.loc 1 871 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1930:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_pixels_below_lines
LVL1931:
	add	eax, esi
	mov	DWORD PTR [esp+84], eax
LVL1932:
	.loc 1 873 0
	mov	edi, DWORD PTR [ebp+16]
	add	edi, 11
LVL1933:
	.loc 1 875 0
	lea	esi, [esp+112]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_gdk_color_parse
LVL1934:
	test	eax, eax
	je	L2403
LVL1935:
L2369:
	.loc 1 883 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_gdk_cairo_set_source_color
LVL1936:
	.loc 1 885 0
	fild	DWORD PTR [esp+84]
	fstp	QWORD PTR [esp+28]
	fild	DWORD PTR [esp+80]
	fstp	QWORD PTR [esp+20]
	mov	DWORD PTR [esp+92], ebx
	fild	DWORD PTR [esp+92]
	fstp	QWORD PTR [esp+12]
	fild	DWORD PTR [esp+76]
	fstp	QWORD PTR [esp+4]
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_cairo_rectangle
LVL1937:
	.loc 1 888 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_cairo_fill
LVL1938:
	.loc 1 889 0
	lea	edx, [esp+268]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_backward_char
LVL1939:
L2365:
LBE316:
	.loc 1 895 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL1940:
L2377:
	.loc 1 898 0 discriminator 1
	mov	DWORD PTR [esp+4], 0
	lea	edx, [esp+268]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_forward_to_tag_toggle
LVL1941:
	test	eax, eax
	je	L2392
	.loc 1 899 0 discriminator 2
	lea	eax, [esp+268]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_iter_is_end
LVL1942:
	.loc 1 898 0 discriminator 2
	test	eax, eax
	jne	L2392
	.loc 1 900 0
	mov	DWORD PTR [esp+4], 0
	lea	edx, [esp+268]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_begins_tag
LVL1943:
	.loc 1 899 0
	test	eax, eax
	je	L2377
	jmp	L2392
LVL1944:
	.p2align 2,,3
L2403:
LBB318:
LBB317:
	.loc 1 877 0
	mov	BYTE PTR [esp+324], 35
	.loc 1 878 0
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], edi
	lea	edi, [esp+324]
LVL1945:
	lea	eax, [esp+325]
	mov	DWORD PTR [esp], eax
	call	_strncpy
LVL1946:
	.loc 1 879 0
	mov	BYTE PTR [esp+331], 0
	.loc 1 880 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_gdk_color_parse
LVL1947:
	test	eax, eax
	jne	L2369
	.loc 1 881 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC98
	call	_gdk_color_parse
LVL1948:
	jmp	L2369
LVL1949:
L2402:
LBE317:
LBE318:
LBE319:
	.loc 1 903 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_cairo_destroy
LVL1950:
	.loc 1 905 0
	call	_gtk_widget_get_type
LVL1951:
	mov	ebx, eax
	jmp	L2397
LVL1952:
L2399:
	.loc 1 805 0
	mov	edx, DWORD PTR [esp+60]
	mov	esi, DWORD PTR [edx+24]
	call	_gtk_widget_get_type
LVL1953:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL1954:
	movzx	eax, BYTE PTR [eax+18]
	lea	eax, [eax+eax*2]
	lea	eax, [esi+372+eax*4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_gdk_cairo_set_source_color
LVL1955:
	jmp	L2360
LVL1956:
L2401:
	.loc 1 910 0
	call	___stack_chk_fail
LVL1957:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_gtk_imhtml_finalize;	.scl	3;	.type	32;	.endef
_gtk_imhtml_finalize:
LFB134:
	.loc 1 1423 0
	.cfi_startproc
LVL1958:
	push	ebp
LCFI732:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI733:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI734:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI735:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI736:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 1423 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1424 0
	call	_gtk_imhtml_get_type
LVL1959:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL1960:
	mov	esi, eax
LVL1961:
	.loc 1 1428 0
	mov	eax, DWORD PTR [eax+256]
LVL1962:
	test	eax, eax
	jne	L2438
L2405:
	.loc 1 1430 0
	mov	eax, DWORD PTR [esi+260]
	test	eax, eax
	je	L2406
	.loc 1 1431 0
	mov	DWORD PTR [esp], eax
	call	_g_timer_destroy
LVL1963:
L2406:
	.loc 1 1433 0
	mov	eax, DWORD PTR [esi+244]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL1964:
	.loc 1 1434 0
	mov	eax, DWORD PTR [esi+248]
	mov	DWORD PTR [esp], eax
	call	_gtk_smiley_tree_destroy
LVL1965:
	.loc 1 1435 0
	mov	eax, DWORD PTR [esi+232]
	mov	DWORD PTR [esp], eax
	call	_gdk_cursor_unref
LVL1966:
	.loc 1 1436 0
	mov	eax, DWORD PTR [esi+236]
	mov	DWORD PTR [esp], eax
	call	_gdk_cursor_unref
LVL1967:
	.loc 1 1437 0
	mov	eax, DWORD PTR [esi+240]
	mov	DWORD PTR [esp], eax
	call	_gdk_cursor_unref
LVL1968:
	.loc 1 1439 0
	mov	eax, DWORD PTR [esi+276]
	test	eax, eax
	je	L2407
	.loc 1 1440 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL1969:
L2407:
	.loc 1 1442 0
	mov	eax, DWORD PTR [esi+284]
	test	eax, eax
	jne	L2439
L2408:
	.loc 1 1445 0
	mov	ebx, DWORD PTR [esi+292]
LVL1970:
	test	ebx, ebx
	je	L2413
	.p2align 2,,3
L2429:
LBB320:
	.loc 1 1446 0 discriminator 2
	mov	ebp, DWORD PTR [ebx]
LVL1971:
	.loc 1 1447 0 discriminator 2
	mov	eax, DWORD PTR [ebp+0]
LVL1972:
	.loc 1 1448 0 discriminator 2
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [eax+8]]
LVL1973:
	.loc 1 1449 0 discriminator 2
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1974:
LBE320:
	.loc 1 1445 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL1975:
	test	ebx, ebx
	jne	L2429
LVL1976:
L2413:
	.loc 1 1452 0
	mov	ebx, DWORD PTR [esi+368]
LVL1977:
	test	ebx, ebx
	je	L2411
	.p2align 2,,3
L2428:
LBB321:
	.loc 1 1453 0
	mov	ebp, DWORD PTR [ebx]
LVL1978:
	.loc 1 1454 0
	mov	eax, DWORD PTR [esi+372]
	mov	eax, DWORD PTR [eax+20]
	test	eax, eax
	je	L2415
	.loc 1 1455 0
	mov	edx, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], edx
	call	eax
LVL1979:
L2415:
	.loc 1 1456 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1980:
LBE321:
	.loc 1 1452 0
	mov	ebx, DWORD PTR [ebx+4]
LVL1981:
	test	ebx, ebx
	jne	L2428
LVL1982:
L2411:
	.loc 1 1459 0
	mov	eax, DWORD PTR [esi+292]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL1983:
	.loc 1 1460 0
	mov	eax, DWORD PTR [esi+368]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL1984:
	.loc 1 1461 0
	mov	eax, DWORD PTR [esi+264]
	mov	DWORD PTR [esp], eax
	call	_g_queue_free
LVL1985:
	.loc 1 1462 0
	mov	eax, DWORD PTR [esi+252]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1986:
	.loc 1 1463 0
	mov	eax, DWORD PTR [esi+312]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1987:
	.loc 1 1464 0
	mov	eax, DWORD PTR [esi+376]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL1988:
	.loc 1 1465 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _parent_class
	mov	DWORD PTR [esp], eax
	call	_g_type_check_class_cast
LVL1989:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2440
	mov	DWORD PTR [esp+64], edi
	mov	eax, DWORD PTR [eax+24]
	.loc 1 1467 0
	add	esp, 44
LCFI737:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI738:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1990:
	pop	esi
LCFI739:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1991:
	pop	edi
LCFI740:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI741:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1465 0
	jmp	eax
LVL1992:
	.p2align 2,,3
L2438:
LCFI742:
	.cfi_restore_state
	.loc 1 1429 0
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL1993:
	jmp	L2405
	.p2align 2,,3
L2439:
	.loc 1 1443 0
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL1994:
	jmp	L2408
LVL1995:
L2440:
	.loc 1 1465 0
	call	___stack_chk_fail
LVL1996:
	.cfi_endproc
LFE134:
	.p2align 2,,3
	.def	_gtk_imhtml_redo;	.scl	3;	.type	32;	.endef
_gtk_imhtml_redo:
LFB130:
	.loc 1 1366 0
	.cfi_startproc
LVL1997:
	push	ebx
LCFI743:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI744:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1366 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1998:
LBB328:
LBB329:
	.loc 1 1367 0
	call	_gtk_imhtml_get_type
LVL1999:
	test	ebx, ebx
	je	L2442
	.loc 1 1367 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L2442
	cmp	DWORD PTR [edx], eax
	je	L2443
L2442:
	.loc 1 1367 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL2000:
LBE329:
	test	eax, eax
	jne	L2443
LVL2001:
LBE328:
LBB330:
LBB331:
	.loc 1 1367 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC251
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77818
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2002:
L2441:
LBE331:
LBE330:
	.loc 1 1372 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2459
	add	esp, 40
LCFI745:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI746:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL2003:
	ret
LVL2004:
	.p2align 2,,3
L2443:
LCFI747:
	.cfi_restore_state
	.loc 1 1368 0
	mov	eax, DWORD PTR [ebx+316]
	test	eax, eax
	je	L2441
	.loc 1 1369 0 discriminator 1
	mov	eax, DWORD PTR [ebx+376]
	mov	DWORD PTR [esp], eax
	call	_gtk_source_undo_manager_can_redo
LVL2005:
	.loc 1 1368 0 discriminator 1
	test	eax, eax
	je	L2441
	.loc 1 1370 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2459
	mov	eax, DWORD PTR [ebx+376]
	mov	DWORD PTR [esp+48], eax
	.loc 1 1372 0
	add	esp, 40
LCFI748:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI749:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL2006:
	.loc 1 1370 0
	jmp	_gtk_source_undo_manager_redo
LVL2007:
L2459:
LCFI750:
	.cfi_restore_state
	.loc 1 1372 0
	call	___stack_chk_fail
LVL2008:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.def	_gtk_imhtml_undo;	.scl	3;	.type	32;	.endef
_gtk_imhtml_undo:
LFB129:
	.loc 1 1357 0
	.cfi_startproc
LVL2009:
	push	ebx
LCFI751:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI752:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1357 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL2010:
LBB338:
LBB339:
	.loc 1 1358 0
	call	_gtk_imhtml_get_type
LVL2011:
	test	ebx, ebx
	je	L2461
	.loc 1 1358 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L2461
	cmp	DWORD PTR [edx], eax
	je	L2462
L2461:
	.loc 1 1358 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL2012:
LBE339:
	test	eax, eax
	jne	L2462
LVL2013:
LBE338:
LBB340:
LBB341:
	.loc 1 1358 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC251
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77808
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2014:
L2460:
LBE341:
LBE340:
	.loc 1 1362 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2478
	add	esp, 40
LCFI753:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI754:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL2015:
	ret
LVL2016:
	.p2align 2,,3
L2462:
LCFI755:
	.cfi_restore_state
	.loc 1 1359 0
	mov	eax, DWORD PTR [ebx+316]
	test	eax, eax
	je	L2460
	.loc 1 1360 0 discriminator 1
	mov	eax, DWORD PTR [ebx+376]
	mov	DWORD PTR [esp], eax
	call	_gtk_source_undo_manager_can_undo
LVL2017:
	.loc 1 1359 0 discriminator 1
	test	eax, eax
	je	L2460
	.loc 1 1361 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2478
	mov	eax, DWORD PTR [ebx+376]
	mov	DWORD PTR [esp+48], eax
	.loc 1 1362 0
	add	esp, 40
LCFI756:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI757:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL2018:
	.loc 1 1361 0
	jmp	_gtk_source_undo_manager_undo
LVL2019:
L2478:
LCFI758:
	.cfi_restore_state
	.loc 1 1362 0
	call	___stack_chk_fail
LVL2020:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.globl	_gtk_imhtml_new
	.def	_gtk_imhtml_new;	.scl	2;	.type	32;	.endef
_gtk_imhtml_new:
LFB139:
	.loc 1 1774 0
	.cfi_startproc
LVL2021:
	push	ebx
LCFI759:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI760:
	.cfi_def_cfa_offset 48
	.loc 1 1774 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1775 0
	call	_gtk_widget_get_type
LVL2022:
	mov	ebx, eax
	call	_gtk_imhtml_get_type
LVL2023:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_object_new
LVL2024:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2483
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 1776 0
	add	esp, 40
LCFI761:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI762:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1775 0
	jmp	_g_type_check_instance_cast
LVL2025:
L2483:
LCFI763:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2026:
	.cfi_endproc
LFE139:
	.section .rdata,"dr"
LC255:
	.ascii "destroy\0"
LC256:
	.ascii "GTK_IS_IMHTML (imhtml)\0"
	.text
	.p2align 2,,3
	.globl	_gtk_imhtml_associate_smiley
	.def	_gtk_imhtml_associate_smiley;	.scl	2;	.type	32;	.endef
_gtk_imhtml_associate_smiley:
LFB151:
	.loc 1 2143 0
	.cfi_startproc
LVL2027:
	push	ebp
LCFI764:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI765:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI766:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI767:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI768:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+40], edx
	mov	ebx, DWORD PTR [esp+100]
	mov	ecx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+44], ecx
	.loc 1 2143 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB352:
	.loc 1 2145 0
	test	edx, edx
	je	L2516
LVL2028:
LBE352:
LBB353:
LBB354:
	.loc 1 2146 0
	call	_gtk_imhtml_get_type
LVL2029:
	mov	ecx, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [ecx]
	test	edx, edx
	je	L2500
	.loc 1 2146 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L2487
L2500:
	.loc 1 2146 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_is_a
LVL2030:
LBE354:
	test	eax, eax
	jne	L2487
LVL2031:
LBE353:
	.loc 1 2146 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL2032:
	jne	L2512
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC256
LVL2033:
L2515:
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.78000
	mov	DWORD PTR [esp+96], 0
	.loc 1 2168 0 is_stmt 1
	add	esp, 76
LCFI769:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI770:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI771:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI772:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI773:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2146 0
	jmp	_g_return_if_fail_warning
LVL2034:
	.p2align 2,,3
L2487:
LCFI774:
	.cfi_restore_state
	.loc 1 2148 0
	test	ebx, ebx
	je	L2517
	.loc 1 2150 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+244]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL2035:
	mov	esi, eax
LVL2036:
	test	eax, eax
	je	L2518
LVL2037:
L2489:
	.loc 1 2156 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+28]
	test	eax, eax
	je	L2490
	.loc 1 2157 0
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL2038:
L2490:
	.loc 1 2161 0
	mov	edx, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [ecx+28], edx
LVL2039:
LBB355:
LBB356:
	.loc 1 334 0
	mov	ebx, DWORD PTR [ecx]
LVL2040:
	.loc 1 336 0
	cmp	BYTE PTR [ebx], 0
	je	L2491
LVL2041:
	.p2align 2,,3
L2507:
LBB357:
	.loc 1 343 0
	mov	edi, DWORD PTR [esi]
	test	edi, edi
	je	L2519
L2492:
	.loc 1 346 0
	movsx	ecx, BYTE PTR [ebx]
	mov	BYTE PTR [esp+39], cl
	mov	ebp, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+32], ecx
	call	_strchr
LVL2042:
	.loc 1 353 0
	mov	edx, eax
	sub	edx, ebp
	.loc 1 347 0
	test	eax, eax
	mov	ecx, DWORD PTR [esp+32]
	je	L2520
LVL2043:
L2496:
	.loc 1 355 0
	mov	eax, DWORD PTR [esi+4]
	mov	esi, DWORD PTR [eax+edx*4]
LVL2044:
	.loc 1 357 0
	inc	ebx
LVL2045:
LBE357:
	.loc 1 358 0
	cmp	BYTE PTR [ebx], 0
	jne	L2507
	.loc 1 360 0
	mov	edx, DWORD PTR [esp+44]
LVL2046:
	mov	DWORD PTR [esi+8], edx
L2491:
LBE356:
LBE355:
	.loc 1 2166 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_disconnect_smiley
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC255
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_g_signal_connect_data
LVL2047:
	.loc 1 2168 0
	mov	ecx, DWORD PTR [esp+60]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L2512
	add	esp, 76
LCFI775:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI776:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2048:
	pop	esi
LCFI777:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2049:
	pop	edi
LCFI778:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI779:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2050:
	.p2align 2,,3
L2517:
LCFI780:
	.cfi_restore_state
	.loc 1 2149 0
	mov	ecx, DWORD PTR [esp+40]
	mov	esi, DWORD PTR [ecx+248]
LVL2051:
	jmp	L2489
LVL2052:
	.p2align 2,,3
L2520:
LBB364:
LBB363:
LBB362:
LBB358:
LBB359:
	.file 3 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.loc 3 147 0
	mov	eax, DWORD PTR [edi+4]
LVL2053:
	lea	edx, [eax+1]
	cmp	edx, DWORD PTR [edi+8]
	jae	L2494
	.loc 3 149 0
	mov	cl, BYTE PTR [esp+39]
	mov	BYTE PTR [ebp+0+eax], cl
	mov	DWORD PTR [edi+4], edx
	.loc 3 150 0
	mov	eax, DWORD PTR [edi]
	mov	BYTE PTR [eax+edx], 0
L2495:
LBE359:
LBE358:
	.loc 1 348 0
	mov	DWORD PTR [esi], edi
	.loc 1 349 0
	mov	eax, DWORD PTR [edi+4]
	lea	edx, [eax-1]
LVL2054:
	.loc 1 350 0
	sal	eax, 2
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], edx
	call	_g_realloc
LVL2055:
	mov	DWORD PTR [esi+4], eax
	.loc 1 351 0
	mov	edx, DWORD PTR [esp+32]
	lea	edi, [eax+edx*4]
LVL2056:
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL2057:
	mov	DWORD PTR [edi], eax
	mov	edx, DWORD PTR [esp+32]
	jmp	L2496
LVL2058:
	.p2align 2,,3
L2519:
	.loc 1 344 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_g_string_new
LVL2059:
	mov	edi, eax
	mov	DWORD PTR [esi], eax
	jmp	L2492
LVL2060:
	.p2align 2,,3
L2494:
LBB361:
LBB360:
	.loc 3 153 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_string_insert_c
LVL2061:
	jmp	L2495
LVL2062:
	.p2align 2,,3
L2516:
LBE360:
LBE361:
LBE362:
LBE363:
LBE364:
	.loc 1 2145 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2512
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC229
	jmp	L2515
LVL2063:
	.p2align 2,,3
L2518:
LBB365:
LBB366:
	.loc 1 326 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL2064:
	mov	esi, eax
LVL2065:
LBE366:
LBE365:
	.loc 1 2152 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL2066:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [ecx+244]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL2067:
	jmp	L2489
LVL2068:
L2512:
	.loc 1 2168 0
	call	___stack_chk_fail
LVL2069:
	.cfi_endproc
LFE151:
	.p2align 2,,3
	.globl	_gtk_imhtml_smiley_get
	.def	_gtk_imhtml_smiley_get;	.scl	2;	.type	32;	.endef
_gtk_imhtml_smiley_get:
LFB154:
	.loc 1 2223 0
	.cfi_startproc
LVL2070:
	push	esi
LCFI781:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI782:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI783:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 2223 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 2227 0
	test	eax, eax
	je	L2524
	.loc 1 2228 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+244]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL2071:
	mov	edx, ebx
	call	_gtk_imhtml_smiley_get_from_tree
LVL2072:
	.loc 1 2229 0
	test	eax, eax
	je	L2524
	.loc 1 2235 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2530
	add	esp, 36
LCFI784:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI785:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI786:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL2073:
	.p2align 2,,3
L2524:
LCFI787:
	.cfi_restore_state
	.loc 1 2234 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2530
	mov	eax, DWORD PTR [esi+248]
	mov	edx, ebx
	.loc 1 2235 0
	add	esp, 36
LCFI788:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI789:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI790:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 2234 0
	jmp	_gtk_imhtml_smiley_get_from_tree
LVL2074:
L2530:
LCFI791:
	.cfi_restore_state
	.loc 1 2235 0
	call	___stack_chk_fail
LVL2075:
	.cfi_endproc
LFE154:
	.p2align 2,,3
	.globl	_gtk_imhtml_scroll_to_end
	.def	_gtk_imhtml_scroll_to_end;	.scl	2;	.type	32;	.endef
_gtk_imhtml_scroll_to_end:
LFB162:
	.loc 1 2583 0
	.cfi_startproc
LVL2076:
	push	esi
LCFI792:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI793:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI794:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 2583 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2584 0
	mov	eax, DWORD PTR [ebx+260]
	test	eax, eax
	je	L2532
	.loc 1 2585 0
	mov	DWORD PTR [esp], eax
	call	_g_timer_destroy
LVL2077:
L2532:
	.loc 1 2586 0
	mov	eax, DWORD PTR [ebx+256]
	test	eax, eax
	jne	L2544
L2533:
	.loc 1 2588 0
	test	esi, esi
	jne	L2545
	.loc 1 2592 0
	mov	DWORD PTR [ebx+260], 0
	.loc 1 2593 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_scroll_idle_cb
	mov	DWORD PTR [esp], 300
	call	_g_idle_add_full
LVL2078:
	mov	DWORD PTR [ebx+256], eax
L2531:
	.loc 1 2595 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2546
	add	esp, 52
LCFI795:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI796:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI797:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2545:
LCFI798:
	.cfi_restore_state
LVL2079:
LBB369:
LBB370:
	.loc 1 2589 0
	call	_g_timer_new
LVL2080:
	mov	DWORD PTR [ebx+260], eax
	.loc 1 2590 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_smooth_scroll_cb
	mov	DWORD PTR [esp+4], 33
	mov	DWORD PTR [esp], 300
	call	_g_timeout_add_full
LVL2081:
	mov	DWORD PTR [ebx+256], eax
	jmp	L2531
LVL2082:
	.p2align 2,,3
L2544:
LBE370:
LBE369:
	.loc 1 2587 0
	mov	DWORD PTR [esp], eax
	call	_g_source_remove
LVL2083:
	jmp	L2533
L2546:
	.loc 1 2595 0
	call	___stack_chk_fail
LVL2084:
	.cfi_endproc
LFE162:
	.p2align 2,,3
	.def	_gtk_imhtml_size_allocate;	.scl	3;	.type	32;	.endef
_gtk_imhtml_size_allocate:
LFB99:
	.loc 1 387 0
	.cfi_startproc
LVL2085:
	push	ebp
LCFI799:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI800:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI801:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI802:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI803:
	.cfi_def_cfa_offset 160
	mov	ebx, DWORD PTR [esp+160]
	mov	edx, DWORD PTR [esp+164]
	mov	DWORD PTR [esp+24], edx
	.loc 1 387 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
	.loc 1 388 0
	call	_gtk_imhtml_get_type
LVL2086:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2087:
	mov	ebp, eax
LVL2088:
	.loc 1 391 0
	mov	DWORD PTR [esp+44], 0
LVL2089:
	mov	DWORD PTR [esp+48], 0
LVL2090:
	.loc 1 395 0
	lea	esi, [esp+68]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [eax+228]
LVL2091:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_end_iter
LVL2092:
	.loc 1 397 0
	call	_gtk_text_view_get_type
LVL2093:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2094:
	lea	edx, [esp+52]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_visible_rect
LVL2095:
	.loc 1 398 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL2096:
	lea	edx, [esp+44]
	mov	DWORD PTR [esp+12], edx
	lea	edx, [esp+48]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_line_yrange
LVL2097:
	.loc 1 400 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [esp+48]
	add	eax, edx
	sub	eax, DWORD PTR [esp+64]
	sub	eax, DWORD PTR [esp+56]
	cmp	edx, eax
	jl	L2566
	.loc 1 393 0
	mov	DWORD PTR [esp+20], 1
L2548:
LVL2098:
	.loc 1 405 0
	mov	eax, DWORD PTR [esp+60]
	cmp	DWORD PTR [ebp+304], eax
	je	L2567
L2549:
LBB371:
	.loc 1 406 0
	call	_gtk_imhtml_get_type
LVL2099:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2100:
	mov	esi, DWORD PTR [eax+292]
LVL2101:
	.loc 1 408 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2102:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_left_margin
LVL2103:
	mov	DWORD PTR [esp+28], eax
	.loc 1 409 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2104:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_right_margin
LVL2105:
	.loc 1 408 0
	mov	edi, DWORD PTR [esp+28]
	add	edi, eax
LVL2106:
	.loc 1 411 0
	test	esi, esi
	je	L2552
	.p2align 2,,3
L2561:
LVL2107:
LBB372:
	.loc 1 413 0
	mov	eax, DWORD PTR [esi]
	mov	edx, DWORD PTR [eax]
LVL2108:
	.loc 1 414 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+60]
	sub	eax, edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	[DWORD PTR [edx]]
LVL2109:
	.loc 1 416 0
	mov	esi, DWORD PTR [esi+4]
LVL2110:
LBE372:
	.loc 1 411 0
	test	esi, esi
	jne	L2561
LVL2111:
L2552:
LBE371:
	.loc 1 420 0
	lea	edi, [ebp+296]
	mov	ecx, 4
	mov	esi, DWORD PTR [esp+16]
	rep movsd
	.loc 1 421 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR _parent_size_allocate]
LVL2112:
	.loc 1 424 0
	mov	eax, DWORD PTR [esp+20]
	test	eax, eax
	je	L2547
	.loc 1 424 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+260]
	test	eax, eax
	je	L2568
L2547:
	.loc 1 427 0 is_stmt 1
	mov	eax, DWORD PTR [esp+124]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2569
	add	esp, 140
LCFI804:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI805:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI806:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI807:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI808:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2113:
	ret
LVL2114:
	.p2align 2,,3
L2567:
LCFI809:
	.cfi_restore_state
	.loc 1 405 0 discriminator 1
	mov	edx, DWORD PTR [esp+64]
	cmp	DWORD PTR [ebp+308], edx
	jne	L2549
	jmp	L2552
LVL2115:
	.p2align 2,,3
L2566:
	.loc 1 401 0 discriminator 1
	mov	eax, DWORD PTR [ebp+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_char_count
LVL2116:
	.loc 1 393 0 discriminator 1
	xor	edx, edx
	test	eax, eax
	sete	dl
	mov	DWORD PTR [esp+20], edx
	jmp	L2548
LVL2117:
L2568:
	.loc 1 425 0 discriminator 1
	call	_gtk_object_get_type
LVL2118:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL2119:
	.loc 1 424 0 discriminator 1
	test	BYTE PTR [eax+12], 64
	je	L2547
	.loc 1 426 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_imhtml_scroll_to_end
LVL2120:
	jmp	L2547
L2569:
	.loc 1 427 0
	call	___stack_chk_fail
LVL2121:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_gtk_imhtml_remove_smileys
	.def	_gtk_imhtml_remove_smileys;	.scl	2;	.type	32;	.endef
_gtk_imhtml_remove_smileys:
LFB165:
	.loc 1 3505 0
	.cfi_startproc
LVL2122:
	push	ebx
LCFI810:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI811:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 3505 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3506 0
	mov	eax, DWORD PTR [ebx+244]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL2123:
	.loc 1 3507 0
	mov	eax, DWORD PTR [ebx+248]
	mov	DWORD PTR [esp], eax
	call	_gtk_smiley_tree_destroy
LVL2124:
	.loc 1 3508 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_smiley_tree_destroy
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL2125:
	mov	DWORD PTR [ebx+244], eax
LBB375:
LBB376:
	.loc 1 326 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL2126:
LBE376:
LBE375:
	.loc 1 3510 0
	mov	DWORD PTR [ebx+248], eax
	.loc 1 3511 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2573
	add	esp, 40
LCFI812:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI813:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L2573:
LCFI814:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2127:
	.cfi_endproc
LFE165:
	.p2align 2,,3
	.globl	_gtk_imhtml_show_comments
	.def	_gtk_imhtml_show_comments;	.scl	2;	.type	32;	.endef
_gtk_imhtml_show_comments:
LFB166:
	.loc 1 3515 0
	.cfi_startproc
LVL2128:
	sub	esp, 28
LCFI815:
	.cfi_def_cfa_offset 32
	.loc 1 3515 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 3522 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [eax+272], edx
	.loc 1 3523 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2577
	add	esp, 28
LCFI816:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2577:
LCFI817:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2129:
	.cfi_endproc
LFE166:
	.p2align 2,,3
	.globl	_gtk_imhtml_get_protocol_name
	.def	_gtk_imhtml_get_protocol_name;	.scl	2;	.type	32;	.endef
_gtk_imhtml_get_protocol_name:
LFB167:
	.loc 1 3526 0
	.cfi_startproc
LVL2130:
	sub	esp, 28
LCFI818:
	.cfi_def_cfa_offset 32
	.loc 1 3526 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 3527 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+252]
	.loc 1 3528 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2581
	add	esp, 28
LCFI819:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2581:
LCFI820:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2131:
	.cfi_endproc
LFE167:
	.p2align 2,,3
	.globl	_gtk_imhtml_set_protocol_name
	.def	_gtk_imhtml_set_protocol_name;	.scl	2;	.type	32;	.endef
_gtk_imhtml_set_protocol_name:
LFB168:
	.loc 1 3531 0
	.cfi_startproc
LVL2132:
	push	esi
LCFI821:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI822:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI823:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 3531 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 3532 0
	mov	eax, DWORD PTR [ebx+252]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2133:
	.loc 1 3533 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL2134:
	mov	DWORD PTR [ebx+252], eax
	.loc 1 3534 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2585
	add	esp, 36
LCFI824:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI825:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI826:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L2585:
LCFI827:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2135:
	.cfi_endproc
LFE168:
	.section .rdata,"dr"
LC257:
	.ascii "gtkimhtml_numsmileys_total\0"
	.text
	.p2align 2,,3
	.globl	_gtk_imhtml_delete
	.def	_gtk_imhtml_delete;	.scl	2;	.type	32;	.endef
_gtk_imhtml_delete:
LFB169:
	.loc 1 3537 0
	.cfi_startproc
LVL2136:
	push	ebp
LCFI828:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI829:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI830:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI831:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 220
LCFI832:
	.cfi_def_cfa_offset 240
	mov	ebx, DWORD PTR [esp+240]
	mov	eax, DWORD PTR [esp+244]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+248]
	mov	DWORD PTR [esp+24], eax
	.loc 1 3537 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+204], eax
	xor	eax, eax
	.loc 1 3541 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2137:
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL2138:
	mov	DWORD PTR [esp+28], eax
LVL2139:
	.loc 1 3543 0
	mov	eax, DWORD PTR [esp+20]
LVL2140:
	test	eax, eax
	je	L2618
LVL2141:
L2587:
	.loc 1 3548 0
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L2619
LVL2142:
L2588:
	.loc 1 3553 0
	mov	ebp, DWORD PTR [ebx+292]
LVL2143:
	lea	esi, [esp+36]
	.loc 1 3554 0
	test	ebp, ebp
	jne	L2608
	jmp	L2594
LVL2144:
	.p2align 2,,3
L2592:
	mov	ebp, DWORD PTR [esp+16]
	.loc 1 3554 0 is_stmt 0 discriminator 1
	test	ebp, ebp
	je	L2594
LVL2145:
L2608:
LBB377:
	.loc 1 3555 0 is_stmt 1
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+16], eax
LVL2146:
	.loc 1 3556 0
	mov	edi, DWORD PTR [ebp+0]
LVL2147:
	.loc 1 3557 0
	mov	eax, DWORD PTR [edi+4]
LVL2148:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL2149:
	.loc 1 3559 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_text_iter_in_range
LVL2150:
	test	eax, eax
	je	L2592
LBB378:
	.loc 1 3560 0
	mov	eax, DWORD PTR [edi]
LVL2151:
	.loc 1 3561 0
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [eax+8]]
LVL2152:
	.loc 1 3562 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2153:
	.loc 1 3563 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+292]
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL2154:
	mov	DWORD PTR [ebx+292], eax
LVL2155:
	mov	ebp, DWORD PTR [esp+16]
LBE378:
LBE377:
	.loc 1 3554 0
	test	ebp, ebp
	jne	L2608
LVL2156:
L2594:
	.loc 1 3568 0
	mov	ebp, DWORD PTR [ebx+368]
LVL2157:
	lea	esi, [esp+36]
	.loc 1 3569 0
	test	ebp, ebp
	je	L2591
	.p2align 2,,3
L2607:
LBB379:
	.loc 1 3570 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+16], eax
LVL2158:
	.loc 1 3571 0
	mov	edi, DWORD PTR [ebp+0]
LVL2159:
	.loc 1 3572 0
	mov	eax, DWORD PTR [edi+4]
LVL2160:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL2161:
	.loc 1 3574 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_text_iter_in_range
LVL2162:
	test	eax, eax
	je	L2595
	.loc 1 3575 0
	mov	eax, DWORD PTR [ebx+372]
	mov	eax, DWORD PTR [eax+20]
	test	eax, eax
	je	L2596
	.loc 1 3576 0
	mov	edx, DWORD PTR [edi]
	mov	DWORD PTR [esp], edx
	call	eax
LVL2163:
L2596:
	.loc 1 3577 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+368]
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL2164:
	mov	DWORD PTR [ebx+368], eax
	.loc 1 3578 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL2165:
L2595:
	mov	ebp, DWORD PTR [esp+16]
LBE379:
	.loc 1 3569 0 discriminator 1
	test	ebp, ebp
	jne	L2607
LVL2166:
L2591:
	.loc 1 3582 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_delete
LVL2167:
	.loc 1 3584 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2168:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL2169:
	.loc 1 3586 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL2170:
	.loc 1 3587 0
	mov	eax, DWORD PTR [esp+204]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2620
	add	esp, 220
LCFI833:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI834:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI835:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI836:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI837:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2171:
	ret
LVL2172:
L2618:
LCFI838:
	.cfi_restore_state
	.loc 1 3544 0
	lea	esi, [esp+92]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_start_iter
LVL2173:
	.loc 1 3545 0
	mov	DWORD PTR [esp+20], esi
	jmp	L2587
LVL2174:
L2619:
	.loc 1 3549 0
	lea	edi, [esp+148]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_end_iter
LVL2175:
	.loc 1 3550 0
	mov	DWORD PTR [esp+24], edi
	jmp	L2588
LVL2176:
L2620:
	.loc 1 3587 0
	call	___stack_chk_fail
LVL2177:
	.cfi_endproc
LFE169:
	.p2align 2,,3
	.globl	_gtk_imhtml_page_up
	.def	_gtk_imhtml_page_up;	.scl	2;	.type	32;	.endef
_gtk_imhtml_page_up:
LFB170:
	.loc 1 3590 0
	.cfi_startproc
LVL2178:
	push	ebp
LCFI839:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI840:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI841:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI842:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI843:
	.cfi_def_cfa_offset 160
	mov	ebx, DWORD PTR [esp+160]
	.loc 1 3590 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
	.loc 1 3594 0
	call	_gtk_text_view_get_type
LVL2179:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2180:
	lea	edx, [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_visible_rect
LVL2181:
	.loc 1 3595 0
	mov	edi, DWORD PTR [esp+56]
	sub	edi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2182:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	lea	edi, [esp+68]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_iter_at_location
LVL2183:
	.loc 1 3597 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2184:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_scroll_to_iter
LVL2185:
	.loc 1 3599 0
	mov	eax, DWORD PTR [esp+124]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2624
	add	esp, 140
LCFI844:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI845:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI846:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI847:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI848:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L2624:
LCFI849:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2186:
	.cfi_endproc
LFE170:
	.p2align 2,,3
	.globl	_gtk_imhtml_page_down
	.def	_gtk_imhtml_page_down;	.scl	2;	.type	32;	.endef
_gtk_imhtml_page_down:
LFB171:
	.loc 1 3601 0
	.cfi_startproc
LVL2187:
	push	ebp
LCFI850:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI851:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI852:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI853:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI854:
	.cfi_def_cfa_offset 160
	mov	ebx, DWORD PTR [esp+160]
	.loc 1 3601 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
	.loc 1 3605 0
	call	_gtk_text_view_get_type
LVL2188:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2189:
	lea	edx, [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_visible_rect
LVL2190:
	.loc 1 3606 0
	mov	edi, DWORD PTR [esp+64]
	add	edi, DWORD PTR [esp+56]
	mov	ebp, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2191:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	lea	edi, [esp+68]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_iter_at_location
LVL2192:
	.loc 1 3608 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2193:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_scroll_to_iter
LVL2194:
	.loc 1 3609 0
	mov	eax, DWORD PTR [esp+124]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2628
	add	esp, 140
LCFI855:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI856:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI857:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI858:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI859:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L2628:
LCFI860:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2195:
	.cfi_endproc
LFE171:
	.p2align 2,,3
	.globl	_gtk_imhtml_image_new
	.def	_gtk_imhtml_image_new;	.scl	2;	.type	32;	.endef
_gtk_imhtml_image_new:
LFB172:
	.loc 1 3613 0
	.cfi_startproc
LVL2196:
	push	ebp
LCFI861:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI862:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI863:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI864:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI865:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	.loc 1 3613 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 3614 0
	mov	DWORD PTR [esp], 44
	call	_g_malloc
LVL2197:
	mov	ebx, eax
LVL2198:
	.loc 1 3616 0
	mov	DWORD PTR [eax], OFFSET FLAT:_gtk_imhtml_image_scale
	.loc 1 3617 0
	mov	DWORD PTR [eax+4], OFFSET FLAT:_gtk_imhtml_image_add_to
	.loc 1 3618 0
	mov	DWORD PTR [eax+8], OFFSET FLAT:_gtk_imhtml_image_free
	.loc 1 3620 0
	mov	DWORD PTR [eax+16], esi
	.loc 1 3621 0
	call	_gtk_image_get_type
LVL2199:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], eax
	call	_gtk_image_new_from_pixbuf
LVL2200:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2201:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 3622 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_get_width
LVL2202:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 3623 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_get_height
LVL2203:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 3624 0
	mov	DWORD PTR [ebx+20], 0
	.loc 1 3625 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL2204:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 3626 0
	mov	DWORD PTR [ebx+36], edi
	.loc 1 3627 0
	mov	DWORD PTR [ebx+40], 0
	.loc 1 3629 0
	mov	DWORD PTR [esp], esi
	call	_g_object_ref
LVL2205:
	.loc 1 3631 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2632
	mov	eax, ebx
	add	esp, 60
LCFI866:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI867:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2206:
	pop	esi
LCFI868:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI869:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI870:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2207:
L2632:
LCFI871:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2208:
	.cfi_endproc
LFE172:
	.p2align 2,,3
	.globl	_gtk_imhtml_animation_new
	.def	_gtk_imhtml_animation_new;	.scl	2;	.type	32;	.endef
_gtk_imhtml_animation_new:
LFB174:
	.loc 1 3671 0
	.cfi_startproc
LVL2209:
	push	ebp
LCFI872:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI873:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI874:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI875:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI876:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	.loc 1 3671 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 3672 0
	mov	DWORD PTR [esp], 56
	call	_g_malloc0
LVL2210:
	mov	ebx, eax
LVL2211:
	.loc 1 3674 0
	mov	DWORD PTR [eax], OFFSET FLAT:_gtk_imhtml_image_scale
	.loc 1 3675 0
	mov	DWORD PTR [eax+4], OFFSET FLAT:_gtk_imhtml_image_add_to
	.loc 1 3676 0
	mov	DWORD PTR [eax+8], OFFSET FLAT:_gtk_imhtml_animation_free
	.loc 1 3678 0
	mov	DWORD PTR [eax+44], esi
	.loc 1 3679 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_animation_is_static_image
LVL2212:
	test	eax, eax
	jne	L2640
LBB380:
	.loc 1 3685 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_animation_get_iter
LVL2213:
	mov	DWORD PTR [ebx+48], eax
	.loc 1 3686 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_iter_get_pixbuf
LVL2214:
	.loc 1 3687 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_copy
LVL2215:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 3688 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_iter_get_delay_time
LVL2216:
	cmp	eax, 99
	jle	L2641
	mov	eax, 100
L2636:
	.loc 1 3689 0 discriminator 3
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_animate_image_cb
	mov	DWORD PTR [esp], eax
	call	_g_timeout_add
LVL2217:
	mov	DWORD PTR [ebx+52], eax
L2635:
LBE380:
	.loc 1 3691 0
	call	_gtk_image_get_type
LVL2218:
	mov	edx, eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], edx
	call	_gtk_image_new_from_pixbuf
LVL2219:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2220:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 3692 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_animation_get_width
LVL2221:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 3693 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_animation_get_height
LVL2222:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 3694 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL2223:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 3695 0
	mov	DWORD PTR [ebx+36], edi
	.loc 1 3697 0
	mov	DWORD PTR [esp], esi
	call	_g_object_ref
LVL2224:
	.loc 1 3700 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2642
LVL2225:
	add	esp, 60
LCFI877:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI878:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI879:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI880:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI881:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2226:
	.p2align 2,,3
L2640:
LCFI882:
	.cfi_restore_state
	.loc 1 3680 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_animation_get_static_image
LVL2227:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 3681 0
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL2228:
	jmp	L2635
	.p2align 2,,3
L2641:
LBB381:
	.loc 1 3688 0 discriminator 1
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_iter_get_delay_time
LVL2229:
	jmp	L2636
LVL2230:
L2642:
LBE381:
	.loc 1 3700 0
	call	___stack_chk_fail
LVL2231:
	.cfi_endproc
LFE174:
	.section .rdata,"dr"
LC259:
	.ascii "image-data\0"
	.text
	.p2align 2,,3
	.def	_gtk_imhtml_smiley_clicked;	.scl	3;	.type	32;	.endef
_gtk_imhtml_smiley_clicked:
LFB181:
	.loc 1 3937 0
	.cfi_startproc
LVL2232:
	push	ebp
LCFI883:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI884:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI885:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI886:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI887:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 3937 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL2233:
	.loc 1 3942 0
	cmp	DWORD PTR [ebx], 7
	je	L2651
L2648:
	.loc 1 3943 0
	xor	ebx, ebx
L2644:
	.loc 1 3958 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2652
	add	esp, 60
LCFI888:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI889:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI890:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI891:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI892:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2651:
LCFI893:
	.cfi_restore_state
	.loc 1 3942 0 discriminator 1
	cmp	DWORD PTR [ebx+40], 3
	jne	L2648
LVL2234:
LBB384:
LBB385:
	.loc 1 3945 0
	mov	eax, esi
	call	_gtk_smiley_get_image
LVL2235:
	.loc 1 3946 0
	test	eax, eax
	je	L2648
	.loc 1 3949 0
	mov	DWORD PTR [esp], 12
	mov	DWORD PTR [esp+28], eax
	call	_g_malloc0
LVL2236:
	mov	ebp, eax
LVL2237:
	.loc 1 3950 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi]
LVL2238:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_animation_new
LVL2239:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 3951 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [ebp+4], eax
	.loc 1 3953 0
	mov	eax, DWORD PTR [esi+36]
	mov	DWORD PTR [ebp+8], eax
	.loc 1 3954 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_gtk_imhtml_image_clicked
LVL2240:
	mov	ebx, eax
LVL2241:
	.loc 1 3955 0
	mov	esi, DWORD PTR [ebp+0]
LVL2242:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2243:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_imhtml_animation_free
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC259
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL2244:
	.loc 1 3956 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2245:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL2246:
	jmp	L2644
LVL2247:
L2652:
LBE385:
LBE384:
	.loc 1 3958 0
	call	___stack_chk_fail
LVL2248:
	.cfi_endproc
LFE181:
	.p2align 2,,3
	.globl	_gtk_imhtml_hr_new
	.def	_gtk_imhtml_hr_new;	.scl	2;	.type	32;	.endef
_gtk_imhtml_hr_new:
LFB185:
	.loc 1 4013 0
	.cfi_startproc
	push	ebx
LCFI894:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI895:
	.cfi_def_cfa_offset 48
	.loc 1 4013 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4014 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc
LVL2249:
	mov	ebx, eax
LVL2250:
	.loc 1 4016 0
	mov	DWORD PTR [eax], OFFSET FLAT:_gtk_imhtml_hr_scale
	.loc 1 4017 0
	mov	DWORD PTR [eax+4], OFFSET FLAT:_gtk_imhtml_hr_add_to
	.loc 1 4018 0
	mov	DWORD PTR [eax+8], OFFSET FLAT:_gtk_imhtml_hr_free
	.loc 1 4020 0
	call	_gtk_hseparator_new
LVL2251:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 4021 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], 5000
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_set_size_request
LVL2252:
	.loc 1 4022 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL2253:
	.loc 1 4025 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2656
	mov	eax, ebx
	add	esp, 40
LCFI896:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI897:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL2254:
	ret
LVL2255:
L2656:
LCFI898:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2256:
	.cfi_endproc
LFE185:
	.section .rdata,"dr"
LC260:
	.ascii "search\0"
	.text
	.p2align 2,,3
	.globl	_gtk_imhtml_search_clear
	.def	_gtk_imhtml_search_clear;	.scl	2;	.type	32;	.endef
_gtk_imhtml_search_clear:
LFB190:
	.loc 1 4109 0
	.cfi_startproc
LVL2257:
	push	edi
LCFI899:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI900:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI901:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 144
LCFI902:
	.cfi_def_cfa_offset 160
	mov	ebx, DWORD PTR [esp+160]
	.loc 1 4109 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
LBB386:
	.loc 1 4112 0
	test	ebx, ebx
	je	L2665
LVL2258:
LBE386:
	.loc 1 4114 0
	lea	esi, [esp+28]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_start_iter
LVL2259:
	.loc 1 4115 0
	lea	edi, [esp+84]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_end_iter
LVL2260:
	.loc 1 4117 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_remove_tag_by_name
LVL2261:
	.loc 1 4118 0
	mov	eax, DWORD PTR [ebx+312]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2262:
	.loc 1 4119 0
	mov	DWORD PTR [ebx+312], 0
LVL2263:
L2660:
	.loc 1 4120 0
	mov	eax, DWORD PTR [esp+140]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2666
	add	esp, 144
LCFI903:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI904:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI905:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI906:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2665:
LCFI907:
	.cfi_restore_state
LVL2264:
	.loc 1 4112 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC229
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78574
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2265:
	jmp	L2660
LVL2266:
L2666:
	.loc 1 4120 0
	call	___stack_chk_fail
LVL2267:
	.cfi_endproc
LFE190:
	.section .rdata,"dr"
LC261:
	.ascii "text != NULL\0"
	.text
	.p2align 2,,3
	.globl	_gtk_imhtml_search_find
	.def	_gtk_imhtml_search_find;	.scl	2;	.type	32;	.endef
_gtk_imhtml_search_find:
LFB189:
	.loc 1 4047 0
	.cfi_startproc
LVL2268:
	push	ebp
LCFI908:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI909:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI910:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI911:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 236
LCFI912:
	.cfi_def_cfa_offset 256
	mov	ebx, DWORD PTR [esp+256]
	mov	esi, DWORD PTR [esp+260]
	.loc 1 4047 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+220], eax
	xor	eax, eax
LVL2269:
LBB387:
	.loc 1 4052 0
	test	ebx, ebx
	je	L2693
LVL2270:
LBE387:
LBB388:
	.loc 1 4053 0
	test	esi, esi
	je	L2694
LVL2271:
LBE388:
	.loc 1 4055 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_mark
LVL2272:
	mov	edi, eax
LVL2273:
	.loc 1 4057 0
	test	eax, eax
	je	L2670
	.loc 1 4057 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx+312]
	test	edx, edx
	je	L2670
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_strcmp
LVL2274:
	test	eax, eax
	jne	L2670
LVL2275:
	.loc 1 4066 0 is_stmt 1
	mov	DWORD PTR [esp+8], edi
	lea	esi, [esp+52]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL2276:
	.loc 1 4070 0
	mov	DWORD PTR [esp+20], 0
	lea	ebp, [esp+164]
	mov	DWORD PTR [esp+16], ebp
	lea	edi, [esp+108]
LVL2277:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 5
	mov	eax, DWORD PTR [ebx+312]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_source_iter_backward_search
LVL2278:
	test	eax, eax
	jne	L2675
	.loc 1 4091 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_end_iter
LVL2279:
	.loc 1 4093 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 5
	mov	eax, DWORD PTR [ebx+312]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_source_iter_backward_search
LVL2280:
	test	eax, eax
	jne	L2675
LVL2281:
L2691:
	.loc 1 4052 0
	xor	eax, eax
L2672:
	.loc 1 4106 0
	mov	edx, DWORD PTR [esp+220]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2695
	add	esp, 236
LCFI913:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI914:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI915:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI916:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI917:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2282:
	.p2align 2,,3
L2670:
LCFI918:
	.cfi_restore_state
	.loc 1 4061 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_search_clear
LVL2283:
	.loc 1 4062 0
	mov	eax, DWORD PTR [ebx+312]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2284:
	.loc 1 4063 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL2285:
	mov	DWORD PTR [ebx+312], eax
	.loc 1 4064 0
	lea	ebp, [esp+52]
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_end_iter
LVL2286:
	.loc 1 4070 0
	mov	DWORD PTR [esp+20], 0
	lea	edi, [esp+164]
LVL2287:
	mov	DWORD PTR [esp+16], edi
	lea	esi, [esp+108]
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 5
	mov	eax, DWORD PTR [ebx+312]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_source_iter_backward_search
LVL2288:
	test	eax, eax
	je	L2691
	.loc 1 4074 0
	call	_gtk_text_view_get_type
LVL2289:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2290:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_scroll_to_iter
LVL2291:
	.loc 1 4075 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_mark
LVL2292:
	.loc 1 4078 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_remove_tag_by_name
LVL2293:
	.p2align 2,,3
L2673:
	.loc 1 4080 0 discriminator 1
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_apply_tag_by_name
LVL2294:
	.loc 1 4081 0 discriminator 1
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 5
	mov	eax, DWORD PTR [ebx+312]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_source_iter_backward_search
LVL2295:
	.loc 1 4084 0 discriminator 1
	test	eax, eax
	jne	L2673
	jmp	L2692
LVL2296:
	.p2align 2,,3
L2675:
	.loc 1 4097 0
	call	_gtk_text_view_get_type
LVL2297:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2298:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_scroll_to_iter
LVL2299:
	.loc 1 4098 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_mark
LVL2300:
L2692:
	.loc 1 4100 0
	mov	eax, 1
	jmp	L2672
LVL2301:
	.p2align 2,,3
L2693:
	.loc 1 4052 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC229
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78562
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2302:
	jmp	L2691
LVL2303:
	.p2align 2,,3
L2694:
	.loc 1 4053 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC261
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78562
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2304:
	xor	eax, eax
	jmp	L2672
LVL2305:
L2695:
	.loc 1 4106 0
	call	___stack_chk_fail
LVL2306:
	.cfi_endproc
LFE189:
	.section .rdata,"dr"
LC262:
	.ascii "mark-set\0"
LC263:
	.ascii "backspace\0"
	.text
	.p2align 2,,3
	.globl	_gtk_imhtml_set_editable
	.def	_gtk_imhtml_set_editable;	.scl	2;	.type	32;	.endef
_gtk_imhtml_set_editable:
LFB209:
	.loc 1 4450 0
	.cfi_startproc
LVL2307:
	push	esi
LCFI919:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI920:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI921:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 4450 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 4451 0
	call	_gtk_text_view_get_type
LVL2308:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2309:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_set_editable
LVL2310:
	.loc 1 4457 0
	test	esi, esi
	je	L2697
	.loc 1 4457 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [ebx+316]
	test	ecx, ecx
	je	L2701
L2698:
	.loc 1 4468 0 is_stmt 1
	mov	DWORD PTR [ebx+316], esi
	.loc 1 4469 0
	mov	DWORD PTR [ebx+320], -1
	.loc 1 4470 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2702
	add	esp, 52
LCFI922:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI923:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI924:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2697:
LCFI925:
	.cfi_restore_state
	.loc 1 4461 0 discriminator 1
	mov	edx, DWORD PTR [ebx+316]
	test	edx, edx
	je	L2698
	.loc 1 4462 0
	call	_gtk_imhtml_get_type
LVL2311:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2312:
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [eax+228]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2313:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_mark_set_cb
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL2314:
	.loc 1 4464 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2315:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:_smart_backspace_cb
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 24
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL2316:
	jmp	L2698
	.p2align 2,,3
L2701:
	.loc 1 4458 0
	call	_gtk_imhtml_get_type
LVL2317:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2318:
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [eax+228]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2319:
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_mark_set_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC262
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2320:
	.loc 1 4460 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2321:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_smart_backspace_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC263
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2322:
	jmp	L2698
L2702:
	.loc 1 4470 0
	call	___stack_chk_fail
LVL2323:
	.cfi_endproc
LFE209:
	.section .rdata,"dr"
LC264:
	.ascii "style\0"
LC265:
	.ascii "strikethrough\0"
LC266:
	.ascii "rise\0"
LC267:
	.ascii "SUB\0"
LC268:
	.ascii "SUP\0"
LC269:
	.ascii "Monospace\0"
LC270:
	.ascii "PRE\0"
LC271:
	.ascii "#22ff00\0"
LC272:
	.ascii "background\0"
LC273:
	.ascii "comment\0"
LC274:
	.ascii "motion-notify-event\0"
LC275:
	.ascii "leave-notify-event\0"
LC276:
	.ascii "enter-notify-event\0"
LC277:
	.ascii "button_press_event\0"
LC278:
	.ascii "insert-text\0"
LC279:
	.ascii "delete_range\0"
LC280:
	.ascii "insert-child-anchor\0"
LC281:
	.ascii "drag_data_received\0"
LC282:
	.ascii "drag_drop\0"
LC283:
	.ascii "copy-clipboard\0"
LC284:
	.ascii "cut-clipboard\0"
LC285:
	.ascii "paste-clipboard\0"
LC286:
	.ascii "realize\0"
LC287:
	.ascii "unrealize\0"
LC288:
	.ascii "populate-popup\0"
	.text
	.p2align 2,,3
	.def	_gtk_imhtml_init;	.scl	3;	.type	32;	.endef
_gtk_imhtml_init:
LFB138:
	.loc 1 1675 0
	.cfi_startproc
LVL2324:
	push	edi
LCFI926:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI927:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI928:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI929:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 1675 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1676 0
	mov	DWORD PTR [esp], 0
	call	_gtk_text_buffer_new
LVL2325:
	mov	DWORD PTR [ebx+228], eax
	.loc 1 1677 0
	mov	DWORD PTR [esp], eax
	call	_gtk_source_undo_manager_new
LVL2326:
	mov	DWORD PTR [ebx+376], eax
	.loc 1 1678 0
	mov	edi, DWORD PTR [ebx+228]
	call	_gtk_text_view_get_type
LVL2327:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2328:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_set_buffer
LVL2329:
	.loc 1 1679 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2330:
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_set_wrap_mode
LVL2331:
	.loc 1 1680 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2332:
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_set_pixels_above_lines
LVL2333:
	.loc 1 1681 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2334:
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_set_pixels_below_lines
LVL2335:
	.loc 1 1682 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2336:
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_set_left_margin
LVL2337:
	.loc 1 1683 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2338:
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_set_right_margin
LVL2339:
	.loc 1 1691 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 700
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL2340:
	.loc 1 1692 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC264
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL2341:
	.loc 1 1693 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL2342:
	.loc 1 1694 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC265
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL2343:
	.loc 1 1695 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], -5000
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC266
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC267
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL2344:
	.loc 1 1696 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 5000
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC266
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC268
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL2345:
	.loc 1 1697 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC269
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL2346:
	.loc 1 1698 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC271
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC272
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL2347:
	.loc 1 1699 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 400
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC273
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL2348:
	.loc 1 1705 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 700
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL2349:
	.loc 1 1706 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 700
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL2350:
	.loc 1 1707 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 700
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL2351:
	.loc 1 1708 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 700
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL2352:
	.loc 1 1709 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 700
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL2353:
	.loc 1 1710 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 700
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL2354:
	.loc 1 1713 0
	mov	DWORD PTR [esp], 60
	call	_gdk_cursor_new
LVL2355:
	mov	DWORD PTR [ebx+232], eax
	.loc 1 1714 0
	mov	DWORD PTR [esp], 68
	call	_gdk_cursor_new
LVL2356:
	mov	DWORD PTR [ebx+236], eax
	.loc 1 1715 0
	mov	DWORD PTR [esp], 152
	call	_gdk_cursor_new
LVL2357:
	mov	DWORD PTR [ebx+240], eax
	.loc 1 1717 0
	mov	DWORD PTR [ebx+272], 1
	.loc 1 1719 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_smiley_tree_destroy
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL2358:
	mov	DWORD PTR [ebx+244], eax
LBB391:
LBB392:
	.loc 1 326 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL2359:
LBE392:
LBE391:
	.loc 1 1721 0
	mov	DWORD PTR [ebx+248], eax
	.loc 1 1723 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2360:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_motion_event_notify
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2361:
	.loc 1 1724 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2362:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_leave_event_notify
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC275
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2363:
	.loc 1 1725 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2364:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_enter_event_notify
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC276
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2365:
	.loc 1 1726 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2366:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_button_press_event
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC277
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2367:
	.loc 1 1727 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2368:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_preinsert_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC278
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2369:
	.loc 1 1728 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2370:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_delete_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC279
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2371:
	.loc 1 1729 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2372:
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_insert_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC278
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2373:
	.loc 1 1730 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2374:
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_insert_ca_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC280
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2375:
	.loc 1 1731 0
	call	_gtk_widget_get_type
LVL2376:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2377:
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 10
	mov	DWORD PTR [esp+8], OFFSET FLAT:_link_drag_drop_targets
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_drag_dest_set
LVL2378:
	.loc 1 1734 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2379:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_link_drag_rcv_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC281
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2380:
	.loc 1 1735 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2381:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_link_drop_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC282
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2382:
	.loc 1 1737 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2383:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_copy_clipboard_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC283
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2384:
	.loc 1 1738 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2385:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_cut_clipboard_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC284
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2386:
	.loc 1 1739 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2387:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_paste_clipboard_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC285
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2388:
	.loc 1 1740 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2389:
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_imhtml_realized_remove_primary
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC286
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2390:
	.loc 1 1741 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2391:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_imhtml_destroy_add_primary
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC287
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2392:
	.loc 1 1742 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2393:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_imhtml_paste_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2394:
	.loc 1 1749 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2395:
	mov	DWORD PTR [esp+4], 12288
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_add_events
LVL2396:
	.loc 1 1752 0
	mov	DWORD PTR [ebx+280], 0
	.loc 1 1753 0
	mov	DWORD PTR [ebx+284], 0
	.loc 1 1754 0
	mov	DWORD PTR [ebx+276], 0
	.loc 1 1758 0
	and	BYTE PTR [ebx+332], -8
	.loc 1 1759 0
	mov	DWORD PTR [ebx+336], 0
	.loc 1 1760 0
	mov	DWORD PTR [ebx+340], 0
	.loc 1 1761 0
	mov	DWORD PTR [ebx+348], 0
	.loc 1 1762 0
	mov	DWORD PTR [ebx+352], 0
	.loc 1 1763 0
	mov	DWORD PTR [ebx+356], 0
	.loc 1 1766 0
	mov	DWORD PTR [ebx+292], 0
	.loc 1 1767 0
	call	_g_queue_new
LVL2397:
	mov	DWORD PTR [ebx+264], eax
	.loc 1 1768 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_set_editable
LVL2398:
	.loc 1 1769 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2399:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_hijack_menu_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC288
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2400:
	.loc 1 1771 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2706
	add	esp, 48
LCFI930:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI931:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI932:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI933:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L2706:
LCFI934:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2401:
	.cfi_endproc
LFE138:
	.p2align 2,,3
	.globl	_gtk_imhtml_set_whole_buffer_formatting_only
	.def	_gtk_imhtml_set_whole_buffer_formatting_only;	.scl	2;	.type	32;	.endef
_gtk_imhtml_set_whole_buffer_formatting_only:
LFB210:
	.loc 1 4473 0
	.cfi_startproc
LVL2402:
	sub	esp, 44
LCFI935:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 4473 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB397:
	.loc 1 4474 0
	test	eax, eax
	je	L2715
LVL2403:
LBE397:
	.loc 1 4476 0
	mov	DWORD PTR [eax+324], edx
LVL2404:
L2710:
	.loc 1 4477 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2716
	.loc 1 4477 0 is_stmt 0
	add	esp, 44
LCFI936:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2715:
LCFI937:
	.cfi_restore_state
LVL2405:
LBB398:
LBB399:
	.loc 1 4474 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC229
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78722
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2406:
	jmp	L2710
LVL2407:
L2716:
LBE399:
LBE398:
	.loc 1 4477 0
	call	___stack_chk_fail
LVL2408:
	.cfi_endproc
LFE210:
	.p2align 2,,3
	.globl	_gtk_imhtml_set_format_functions
	.def	_gtk_imhtml_set_format_functions;	.scl	2;	.type	32;	.endef
_gtk_imhtml_set_format_functions:
LFB211:
	.loc 1 4480 0
	.cfi_startproc
LVL2409:
	push	edi
LCFI938:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI939:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI940:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI941:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 4480 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4481 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2410:
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL2411:
	mov	edi, eax
LVL2412:
	.loc 1 4482 0
	mov	DWORD PTR [esi+320], ebx
	.loc 1 4483 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR _signals+4
LVL2413:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_signal_emit
LVL2414:
	.loc 1 4484 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2721
	mov	DWORD PTR [esp+48], edi
	.loc 1 4485 0
	add	esp, 32
LCFI942:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI943:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI944:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI945:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL2415:
	.loc 1 4484 0
	jmp	_g_object_unref
LVL2416:
L2721:
LCFI946:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2417:
	.cfi_endproc
LFE211:
	.p2align 2,,3
	.globl	_gtk_imhtml_get_format_functions
	.def	_gtk_imhtml_get_format_functions;	.scl	2;	.type	32;	.endef
_gtk_imhtml_get_format_functions:
LFB212:
	.loc 1 4488 0
	.cfi_startproc
LVL2418:
	sub	esp, 28
LCFI947:
	.cfi_def_cfa_offset 32
	.loc 1 4488 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 4489 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+320]
	.loc 1 4490 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2725
	add	esp, 28
LCFI948:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2725:
LCFI949:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2419:
	.cfi_endproc
LFE212:
	.p2align 2,,3
	.globl	_gtk_imhtml_get_current_format
	.def	_gtk_imhtml_get_current_format;	.scl	2;	.type	32;	.endef
_gtk_imhtml_get_current_format:
LFB213:
	.loc 1 4494 0
	.cfi_startproc
LVL2420:
	push	edi
LCFI950:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI951:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI952:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 16
LCFI953:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	edi, DWORD PTR [esp+36]
	mov	ebx, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [esp+44]
	.loc 1 4494 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 4495 0
	test	edi, edi
	je	L2727
	.loc 1 4496 0
	mov	al, BYTE PTR [edx+332]
	sal	eax, 31
	mov	esi, eax
	sar	esi, 31
	mov	DWORD PTR [edi], esi
L2727:
	.loc 1 4497 0
	test	ebx, ebx
	je	L2728
	.loc 1 4498 0
	mov	al, BYTE PTR [edx+332]
	sal	eax, 6
	sar	al, 7
	movsx	eax, al
	mov	DWORD PTR [ebx], eax
L2728:
	.loc 1 4499 0
	test	ecx, ecx
	je	L2726
	.loc 1 4500 0
	mov	al, BYTE PTR [edx+332]
	sal	eax, 5
	sar	al, 7
	movsx	eax, al
	mov	DWORD PTR [ecx], eax
L2726:
	.loc 1 4501 0
	mov	esi, DWORD PTR [esp+12]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L2741
	add	esp, 16
LCFI954:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI955:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI956:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI957:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L2741:
LCFI958:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2421:
	.cfi_endproc
LFE213:
	.p2align 2,,3
	.globl	_gtk_imhtml_get_current_fontface
	.def	_gtk_imhtml_get_current_fontface;	.scl	2;	.type	32;	.endef
_gtk_imhtml_get_current_fontface:
LFB214:
	.loc 1 4505 0
	.cfi_startproc
LVL2422:
	sub	esp, 28
LCFI959:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 4505 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 4506 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2746
	mov	eax, DWORD PTR [eax+348]
	mov	DWORD PTR [esp+32], eax
	.loc 1 4507 0
	add	esp, 28
LCFI960:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4506 0
	jmp	_g_strdup
LVL2423:
L2746:
LCFI961:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2424:
	.cfi_endproc
LFE214:
	.p2align 2,,3
	.globl	_gtk_imhtml_get_current_forecolor
	.def	_gtk_imhtml_get_current_forecolor;	.scl	2;	.type	32;	.endef
_gtk_imhtml_get_current_forecolor:
LFB215:
	.loc 1 4511 0
	.cfi_startproc
LVL2425:
	sub	esp, 28
LCFI962:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 4511 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 4512 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2751
	mov	eax, DWORD PTR [eax+336]
	mov	DWORD PTR [esp+32], eax
	.loc 1 4513 0
	add	esp, 28
LCFI963:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4512 0
	jmp	_g_strdup
LVL2426:
L2751:
LCFI964:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2427:
	.cfi_endproc
LFE215:
	.p2align 2,,3
	.globl	_gtk_imhtml_get_current_backcolor
	.def	_gtk_imhtml_get_current_backcolor;	.scl	2;	.type	32;	.endef
_gtk_imhtml_get_current_backcolor:
LFB216:
	.loc 1 4517 0
	.cfi_startproc
LVL2428:
	sub	esp, 28
LCFI965:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 4517 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 4518 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2756
	mov	eax, DWORD PTR [eax+340]
	mov	DWORD PTR [esp+32], eax
	.loc 1 4519 0
	add	esp, 28
LCFI966:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4518 0
	jmp	_g_strdup
LVL2429:
L2756:
LCFI967:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2430:
	.cfi_endproc
LFE216:
	.p2align 2,,3
	.globl	_gtk_imhtml_get_current_background
	.def	_gtk_imhtml_get_current_background;	.scl	2;	.type	32;	.endef
_gtk_imhtml_get_current_background:
LFB217:
	.loc 1 4523 0
	.cfi_startproc
LVL2431:
	sub	esp, 28
LCFI968:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 4523 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 4524 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2761
	mov	eax, DWORD PTR [eax+344]
	mov	DWORD PTR [esp+32], eax
	.loc 1 4525 0
	add	esp, 28
LCFI969:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4524 0
	jmp	_g_strdup
LVL2432:
L2761:
LCFI970:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2433:
	.cfi_endproc
LFE217:
	.p2align 2,,3
	.globl	_gtk_imhtml_get_current_fontsize
	.def	_gtk_imhtml_get_current_fontsize;	.scl	2;	.type	32;	.endef
_gtk_imhtml_get_current_fontsize:
LFB218:
	.loc 1 4529 0
	.cfi_startproc
LVL2434:
	sub	esp, 28
LCFI971:
	.cfi_def_cfa_offset 32
	.loc 1 4529 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 4530 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+352]
	.loc 1 4531 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2765
	add	esp, 28
LCFI972:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2765:
LCFI973:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2435:
	.cfi_endproc
LFE218:
	.p2align 2,,3
	.globl	_gtk_imhtml_get_editable
	.def	_gtk_imhtml_get_editable;	.scl	2;	.type	32;	.endef
_gtk_imhtml_get_editable:
LFB219:
	.loc 1 4534 0
	.cfi_startproc
LVL2436:
	sub	esp, 28
LCFI974:
	.cfi_def_cfa_offset 32
	.loc 1 4534 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 4535 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+316]
	.loc 1 4536 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2769
	add	esp, 28
LCFI975:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2769:
LCFI976:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2437:
	.cfi_endproc
LFE219:
	.p2align 2,,3
	.globl	_gtk_imhtml_clear_formatting
	.def	_gtk_imhtml_clear_formatting;	.scl	2;	.type	32;	.endef
_gtk_imhtml_clear_formatting:
LFB220:
	.loc 1 4540 0
	.cfi_startproc
LVL2438:
	push	esi
LCFI977:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI978:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI979:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 4540 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 4543 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2439:
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL2440:
	mov	esi, eax
LVL2441:
	.loc 1 4544 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR _signals+12
LVL2442:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_signal_emit
LVL2443:
	.loc 1 4546 0
	call	_gtk_widget_get_type
LVL2444:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2445:
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_grab_focus
LVL2446:
	.loc 1 4548 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2774
	mov	DWORD PTR [esp+48], esi
	.loc 1 4549 0
	add	esp, 36
LCFI980:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI981:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI982:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL2447:
	.loc 1 4548 0
	jmp	_g_object_unref
LVL2448:
L2774:
LCFI983:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2449:
	.cfi_endproc
LFE220:
	.p2align 2,,3
	.def	_clear_formatting_cb;	.scl	3;	.type	32;	.endef
_clear_formatting_cb:
LFB110:
	.loc 1 922 0
	.cfi_startproc
LVL2450:
	sub	esp, 28
LCFI984:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 922 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 923 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2779
	mov	DWORD PTR [esp+32], eax
	.loc 1 924 0
	add	esp, 28
LCFI985:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 923 0
	jmp	_gtk_imhtml_clear_formatting
LVL2451:
L2779:
LCFI986:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2452:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_gtk_imhtml_toggle_bold
	.def	_gtk_imhtml_toggle_bold;	.scl	2;	.type	32;	.endef
_gtk_imhtml_toggle_bold:
LFB224:
	.loc 1 4654 0
	.cfi_startproc
LVL2453:
	sub	esp, 28
LCFI987:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 4654 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 4655 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2784
	mov	edx, 1
	.loc 1 4656 0
	add	esp, 28
LCFI988:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4655 0
	jmp	_imhtml_emit_signal_for_format
LVL2454:
L2784:
LCFI989:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2455:
	.cfi_endproc
LFE224:
	.p2align 2,,3
	.globl	_gtk_imhtml_toggle_italic
	.def	_gtk_imhtml_toggle_italic;	.scl	2;	.type	32;	.endef
_gtk_imhtml_toggle_italic:
LFB226:
	.loc 1 4674 0
	.cfi_startproc
LVL2456:
	sub	esp, 28
LCFI990:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 4674 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 4675 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2789
	mov	edx, 2
	.loc 1 4676 0
	add	esp, 28
LCFI991:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4675 0
	jmp	_imhtml_emit_signal_for_format
LVL2457:
L2789:
LCFI992:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2458:
	.cfi_endproc
LFE226:
	.p2align 2,,3
	.globl	_gtk_imhtml_toggle_underline
	.def	_gtk_imhtml_toggle_underline;	.scl	2;	.type	32;	.endef
_gtk_imhtml_toggle_underline:
LFB228:
	.loc 1 4694 0
	.cfi_startproc
LVL2459:
	sub	esp, 28
LCFI993:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 4694 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 4695 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2794
	mov	edx, 4
	.loc 1 4696 0
	add	esp, 28
LCFI994:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4695 0
	jmp	_imhtml_emit_signal_for_format
LVL2460:
L2794:
LCFI995:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2461:
	.cfi_endproc
LFE228:
	.p2align 2,,3
	.globl	_gtk_imhtml_toggle_strike
	.def	_gtk_imhtml_toggle_strike;	.scl	2;	.type	32;	.endef
_gtk_imhtml_toggle_strike:
LFB230:
	.loc 1 4714 0
	.cfi_startproc
LVL2462:
	sub	esp, 28
LCFI996:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 4714 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 4715 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2799
	mov	edx, 8192
	.loc 1 4716 0
	add	esp, 28
LCFI997:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4715 0
	jmp	_imhtml_emit_signal_for_format
LVL2463:
L2799:
LCFI998:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2464:
	.cfi_endproc
LFE230:
	.p2align 2,,3
	.globl	_gtk_imhtml_font_set_size
	.def	_gtk_imhtml_font_set_size;	.scl	2;	.type	32;	.endef
_gtk_imhtml_font_set_size:
LFB231:
	.loc 1 4719 0
	.cfi_startproc
LVL2465:
	push	ebx
LCFI999:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 152
LCFI1000:
	.cfi_def_cfa_offset 160
	mov	ebx, DWORD PTR [esp+160]
	.loc 1 4719 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
	.loc 1 4723 0
	mov	eax, DWORD PTR [esp+164]
	mov	DWORD PTR [ebx+352], eax
	.loc 1 4725 0
	lea	ecx, [esp+84]
	lea	edx, [esp+28]
	mov	eax, ebx
	call	_imhtml_get_iter_bounds
LVL2466:
	test	eax, eax
	jne	L2808
L2800:
	.loc 1 4735 0
	mov	eax, DWORD PTR [esp+140]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2809
	add	esp, 152
LCFI1001:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1002:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L2808:
LCFI1003:
	.cfi_restore_state
LVL2467:
LBB402:
LBB403:
	.loc 1 4264 0
	mov	eax, DWORD PTR [ebx+324]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], OFFSET FLAT:LC55
	lea	ecx, [esp+84]
LVL2468:
	lea	edx, [esp+28]
LVL2469:
	mov	eax, ebx
	call	_remove_tag_by_prefix
LVL2470:
LBE403:
LBE402:
	.loc 1 4729 0
	mov	edx, DWORD PTR [ebx+352]
	mov	eax, ebx
	call	_find_font_size_tag
LVL2471:
	.loc 1 4730 0
	lea	edx, [esp+84]
LVL2472:
	mov	DWORD PTR [esp+12], edx
	lea	edx, [esp+28]
LVL2473:
	mov	DWORD PTR [esp+8], edx
	.loc 1 4729 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_apply_tag
LVL2474:
	.loc 1 4732 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2475:
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL2476:
	mov	ebx, eax
LVL2477:
	.loc 1 4733 0
	mov	DWORD PTR [esp+12], 24
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR _signals+8
LVL2478:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_signal_emit
LVL2479:
	.loc 1 4734 0
	mov	DWORD PTR [esp], ebx
	call	_g_object_unref
LVL2480:
	jmp	L2800
LVL2481:
L2809:
	.loc 1 4735 0
	call	___stack_chk_fail
LVL2482:
	.cfi_endproc
LFE231:
	.p2align 2,,3
	.globl	_gtk_imhtml_font_shrink
	.def	_gtk_imhtml_font_shrink;	.scl	2;	.type	32;	.endef
_gtk_imhtml_font_shrink:
LFB233:
	.loc 1 4757 0
	.cfi_startproc
LVL2483:
	sub	esp, 28
LCFI1004:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 4757 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 4758 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2814
	mov	edx, 16
	.loc 1 4759 0
	add	esp, 28
LCFI1005:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4758 0
	jmp	_imhtml_emit_signal_for_format
LVL2484:
L2814:
LCFI1006:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2485:
	.cfi_endproc
LFE233:
	.p2align 2,,3
	.globl	_gtk_imhtml_font_grow
	.def	_gtk_imhtml_font_grow;	.scl	2;	.type	32;	.endef
_gtk_imhtml_font_grow:
LFB235:
	.loc 1 4781 0
	.cfi_startproc
LVL2486:
	sub	esp, 28
LCFI1007:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 4781 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 4782 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2819
	mov	edx, 8
	.loc 1 4783 0
	add	esp, 28
LCFI1008:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 4782 0
	jmp	_imhtml_emit_signal_for_format
LVL2487:
L2819:
LCFI1009:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2488:
	.cfi_endproc
LFE235:
	.p2align 2,,3
	.globl	_gtk_imhtml_toggle_forecolor
	.def	_gtk_imhtml_toggle_forecolor;	.scl	2;	.type	32;	.endef
_gtk_imhtml_toggle_forecolor:
LFB237:
	.loc 1 4820 0
	.cfi_startproc
LVL2489:
	sub	esp, 44
LCFI1010:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 4820 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 4821 0
	lea	ecx, [eax+336]
	mov	DWORD PTR [esp+8], 64
	mov	DWORD PTR [esp+4], OFFSET FLAT:_find_font_forecolor_tag
	mov	DWORD PTR [esp], OFFSET FLAT:_remove_font_forecolor
	mov	edx, DWORD PTR [esp+52]
	call	_gtk_imhtml_toggle_str_tag
LVL2490:
	.loc 1 4824 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2823
	add	esp, 44
LCFI1011:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2823:
LCFI1012:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2491:
	.cfi_endproc
LFE237:
	.p2align 2,,3
	.globl	_gtk_imhtml_toggle_backcolor
	.def	_gtk_imhtml_toggle_backcolor;	.scl	2;	.type	32;	.endef
_gtk_imhtml_toggle_backcolor:
LFB238:
	.loc 1 4827 0
	.cfi_startproc
LVL2492:
	sub	esp, 44
LCFI1013:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 4827 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 4828 0
	lea	ecx, [eax+340]
	mov	DWORD PTR [esp+8], 128
	mov	DWORD PTR [esp+4], OFFSET FLAT:_find_font_backcolor_tag
	mov	DWORD PTR [esp], OFFSET FLAT:_remove_font_backcolor
	mov	edx, DWORD PTR [esp+52]
	call	_gtk_imhtml_toggle_str_tag
LVL2493:
	.loc 1 4831 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2827
	add	esp, 44
LCFI1014:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2827:
LCFI1015:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2494:
	.cfi_endproc
LFE238:
	.p2align 2,,3
	.globl	_gtk_imhtml_toggle_background
	.def	_gtk_imhtml_toggle_background;	.scl	2;	.type	32;	.endef
_gtk_imhtml_toggle_background:
LFB239:
	.loc 1 4834 0
	.cfi_startproc
LVL2495:
	sub	esp, 44
LCFI1016:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 4834 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 4835 0
	lea	ecx, [eax+344]
	mov	DWORD PTR [esp+8], 256
	mov	DWORD PTR [esp+4], OFFSET FLAT:_find_font_background_tag
	mov	DWORD PTR [esp], OFFSET FLAT:_remove_font_background
	mov	edx, DWORD PTR [esp+52]
	call	_gtk_imhtml_toggle_str_tag
LVL2496:
	.loc 1 4838 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2831
	add	esp, 44
LCFI1017:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2831:
LCFI1018:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2497:
	.cfi_endproc
LFE239:
	.p2align 2,,3
	.globl	_gtk_imhtml_toggle_fontface
	.def	_gtk_imhtml_toggle_fontface;	.scl	2;	.type	32;	.endef
_gtk_imhtml_toggle_fontface:
LFB240:
	.loc 1 4841 0
	.cfi_startproc
LVL2498:
	sub	esp, 44
LCFI1019:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 4841 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 4842 0
	lea	ecx, [eax+348]
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], OFFSET FLAT:_find_font_face_tag
	mov	DWORD PTR [esp], OFFSET FLAT:_remove_font_face
	mov	edx, DWORD PTR [esp+52]
	call	_gtk_imhtml_toggle_str_tag
LVL2499:
	.loc 1 4845 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2835
	add	esp, 44
LCFI1020:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L2835:
LCFI1021:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2500:
	.cfi_endproc
LFE240:
	.section .rdata,"dr"
LC289:
	.ascii "LINK %d\0"
	.text
	.p2align 2,,3
	.globl	_gtk_imhtml_toggle_link
	.def	_gtk_imhtml_toggle_link;	.scl	2;	.type	32;	.endef
_gtk_imhtml_toggle_link:
LFB241:
	.loc 1 4848 0
	.cfi_startproc
LVL2501:
	push	ebp
LCFI1022:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1023:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1024:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1025:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 220
LCFI1026:
	.cfi_def_cfa_offset 240
	mov	ebx, DWORD PTR [esp+240]
	mov	edi, DWORD PTR [esp+244]
	.loc 1 4848 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+204], eax
	xor	eax, eax
	.loc 1 4854 0
	mov	DWORD PTR [esp+40], 0
LVL2502:
	.loc 1 4856 0
	mov	DWORD PTR [ebx+356], 0
	.loc 1 4858 0
	test	edi, edi
	je	L2838
	.loc 1 4859 0
	mov	eax, DWORD PTR _linkno.78876
	lea	edx, [eax+1]
	mov	DWORD PTR _linkno.78876, edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC289
	mov	DWORD PTR [esp+4], 48
	lea	esi, [esp+156]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL2503:
	.loc 1 4860 0
	mov	BYTE PTR [esp+203], 0
	.loc 1 4862 0
	call	_gtk_widget_get_type
LVL2504:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2505:
	mov	DWORD PTR [esp+12], 0
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_style_get
LVL2506:
	.loc 1 4863 0
	mov	eax, DWORD PTR [esp+40]
	.loc 1 4864 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC80
	.loc 1 4863 0
	test	eax, eax
	je	L2839
	.loc 1 4864 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL2507:
	mov	esi, eax
LVL2508:
	mov	DWORD PTR [ebx+356], eax
	.loc 1 4865 0
	mov	eax, DWORD PTR [esp+40]
LVL2509:
	mov	DWORD PTR [esp], eax
	call	_gdk_color_free
LVL2510:
L2840:
	.loc 1 4869 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL2511:
	mov	edi, eax
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2512:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL2513:
	.loc 1 4870 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2514:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_tag_event
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2515:
	.loc 1 4872 0
	mov	edi, DWORD PTR [ebx+316]
	test	edi, edi
	jne	L2847
LVL2516:
L2838:
	.loc 1 4878 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2517:
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL2518:
	mov	ebx, eax
LVL2519:
	.loc 1 4879 0
	mov	DWORD PTR [esp+12], 512
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR _signals+8
LVL2520:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_signal_emit
LVL2521:
	.loc 1 4880 0
	mov	DWORD PTR [esp], ebx
	call	_g_object_unref
LVL2522:
	.loc 1 4881 0
	mov	eax, DWORD PTR [esp+204]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2848
	add	esp, 220
LCFI1027:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1028:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2523:
	pop	esi
LCFI1029:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1030:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1031:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2524:
	.p2align 2,,3
L2847:
LCFI1032:
	.cfi_restore_state
	.loc 1 4872 0 discriminator 1
	lea	ebp, [esp+100]
	mov	DWORD PTR [esp+8], ebp
	lea	edi, [esp+44]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_selection_bounds
LVL2525:
	test	eax, eax
	je	L2838
LVL2526:
LBB406:
LBB407:
	.loc 1 4289 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], OFFSET FLAT:LC50
	mov	ecx, ebp
	mov	edx, edi
	mov	eax, ebx
	call	_remove_tag_by_prefix
LVL2527:
LBE407:
LBE406:
	.loc 1 4874 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_apply_tag
LVL2528:
	jmp	L2838
LVL2529:
	.p2align 2,,3
L2839:
	.loc 1 4867 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_tag
LVL2530:
	mov	esi, eax
LVL2531:
	mov	DWORD PTR [ebx+356], eax
	jmp	L2840
LVL2532:
L2848:
	.loc 1 4881 0
	call	___stack_chk_fail
LVL2533:
	.cfi_endproc
LFE241:
	.p2align 2,,3
	.def	_delete_cb;	.scl	3;	.type	32;	.endef
_delete_cb:
LFB207:
	.loc 1 4363 0
	.cfi_startproc
LVL2534:
	push	ebp
LCFI1033:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1034:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1035:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1036:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1037:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], edx
	.loc 1 4363 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 4366 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_text_iter_get_tags
LVL2535:
	mov	DWORD PTR [esp+20], eax
LVL2536:
	.loc 1 4367 0
	test	eax, eax
	je	L2850
	.loc 1 4362 0
	call	_gtk_text_tag_get_type
LVL2537:
	mov	DWORD PTR [esp+16], eax
	mov	ebx, DWORD PTR [esp+20]
	jmp	L2853
LVL2538:
	.p2align 2,,3
L2851:
	.loc 1 4367 0
	mov	ebx, DWORD PTR [ebx+4]
LVL2539:
	test	ebx, ebx
	je	L2850
L2853:
LBB408:
	.loc 1 4368 0
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2540:
	mov	esi, eax
LVL2541:
	.loc 1 4370 0
	test	eax, eax
	je	L2851
	.loc 1 4371 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_gtk_text_iter_starts_word
LVL2542:
	.loc 1 4370 0 discriminator 1
	test	eax, eax
	je	L2851
	.loc 1 4372 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_gtk_text_iter_begins_tag
LVL2543:
	.loc 1 4371 0
	test	eax, eax
	je	L2851
	.loc 1 4373 0
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_has_tag
LVL2544:
	.loc 1 4372 0
	test	eax, eax
	jne	L2879
L2852:
	.loc 1 4375 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_remove_tag
LVL2545:
	.loc 1 4376 0
	mov	esi, DWORD PTR [esi+16]
LVL2546:
	test	esi, esi
	je	L2851
	.loc 1 4377 0 discriminator 1
	mov	edi, OFFSET FLAT:LC50
	mov	ecx, 5
	.loc 1 4376 0 discriminator 1
	repe cmpsb
	jne	L2851
	.loc 1 4377 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+356]
	test	eax, eax
	je	L2851
	.loc 1 4378 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_link
LVL2547:
LBE408:
	.loc 1 4367 0
	mov	ebx, DWORD PTR [ebx+4]
LVL2548:
	test	ebx, ebx
	jne	L2853
LVL2549:
	.p2align 2,,3
L2850:
	.loc 1 4382 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2880
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+80], eax
	.loc 1 4383 0
	add	esp, 60
LCFI1038:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1039:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1040:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1041:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1042:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 4382 0
	jmp	_g_slist_free
LVL2550:
	.p2align 2,,3
L2879:
LCFI1043:
	.cfi_restore_state
LBB409:
	.loc 1 4374 0
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_ends_tag
LVL2551:
	.loc 1 4373 0
	test	eax, eax
	je	L2851
	jmp	L2852
LVL2552:
L2880:
LBE409:
	.loc 1 4382 0
	call	___stack_chk_fail
LVL2553:
	.cfi_endproc
LFE207:
	.p2align 2,,3
	.globl	_gtk_imhtml_insert_link
	.def	_gtk_imhtml_insert_link;	.scl	2;	.type	32;	.endef
_gtk_imhtml_insert_link:
LFB242:
	.loc 1 4884 0
	.cfi_startproc
LVL2554:
	push	ebp
LCFI1044:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1045:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1046:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1047:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1048:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [esp+120]
	mov	edi, DWORD PTR [esp+124]
	.loc 1 4884 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 4888 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_delete_selection
LVL2555:
	.loc 1 4890 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_toggle_link
LVL2556:
	.loc 1 4891 0
	mov	DWORD PTR [esp+8], esi
	lea	esi, [esp+20]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL2557:
	.loc 1 4892 0
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL2558:
	.loc 1 4893 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_toggle_link
LVL2559:
	.loc 1 4894 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2884
	add	esp, 92
LCFI1049:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1050:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1051:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1052:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1053:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L2884:
LCFI1054:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2560:
	.cfi_endproc
LFE242:
	.section .rdata,"dr"
LC290:
	.ascii "gtkimhtml_numsmileys_thismsg\0"
LC291:
	.ascii "expose-event\0"
LC292:
	.ascii "gtk-missing-image\0"
	.text
	.p2align 2,,3
	.globl	_gtk_imhtml_insert_smiley_at_iter
	.def	_gtk_imhtml_insert_smiley_at_iter;	.scl	2;	.type	32;	.endef
_gtk_imhtml_insert_smiley_at_iter:
LFB246:
	.loc 1 4937 0
	.cfi_startproc
LVL2561:
	push	ebp
LCFI1055:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1056:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1057:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1058:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1059:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	ebp, DWORD PTR [esp+116]
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+48], edx
	mov	edi, DWORD PTR [esp+124]
	.loc 1 4937 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL2562:
	.loc 1 4953 0
	mov	DWORD PTR [esp], edx
	call	_purple_unescape_html
LVL2563:
	mov	esi, eax
LVL2564:
	.loc 1 4954 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2565:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC290
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL2566:
	mov	DWORD PTR [esp+44], eax
LVL2567:
	.loc 1 4955 0
	cmp	eax, 29
	jg	L2937
	.loc 1 4960 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2568:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL2569:
	mov	DWORD PTR [esp+52], eax
LVL2570:
	.loc 1 4961 0
	cmp	eax, 299
	jg	L2938
	.loc 1 4967 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_smiley_get
LVL2571:
	mov	DWORD PTR [esp+56], eax
LVL2572:
	.loc 1 4969 0
	test	BYTE PTR [ebx+321], 8
	jne	L2939
	.loc 1 5000 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L2910
LVL2573:
L2933:
	.loc 1 4940 0
	mov	DWORD PTR [esp+60], 0
LVL2574:
L2905:
	.loc 1 5000 0 discriminator 1
	mov	eax, DWORD PTR [esp+56]
	test	BYTE PTR [eax+24], 1
	jne	L2940
	.loc 1 4944 0
	xor	ebp, ebp
LVL2575:
L2899:
	.loc 1 5006 0
	cmp	DWORD PTR [esp+60], 0
	je	L2941
	.loc 1 5007 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_child_anchor
LVL2576:
	mov	edi, eax
LVL2577:
	.loc 1 5008 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL2578:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+40], eax
	call	_g_type_check_instance_cast
LVL2579:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL2580:
	.loc 1 5009 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL2581:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+40], eax
	call	_g_type_check_instance_cast
LVL2582:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC245
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL2583:
	.loc 1 5010 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL2584:
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+40], eax
	call	_g_type_check_instance_cast
LVL2585:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL2586:
	.loc 1 5016 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2587:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_image_expose
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC291
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2588:
	.loc 1 5018 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_show
LVL2589:
	.loc 1 5019 0
	test	ebp, ebp
	je	L2912
	.loc 1 5020 0
	call	_gtk_container_get_type
LVL2590:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL2591:
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL2592:
	mov	edx, ebp
L2900:
	.loc 1 5021 0 discriminator 3
	mov	DWORD PTR [esp+40], edx
	call	_gtk_text_view_get_type
LVL2593:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2594:
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
LVL2595:
L2934:
LBB410:
	.loc 1 5035 0
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_add_child_at_anchor
LVL2596:
L2902:
LBE410:
	.loc 1 5038 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2597:
	mov	edx, DWORD PTR [esp+44]
	inc	edx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC290
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL2598:
	.loc 1 5039 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2599:
	mov	edx, DWORD PTR [esp+52]
	inc	edx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL2600:
L2901:
	.loc 1 5044 0
	test	ebp, ebp
	je	L2903
	.loc 1 5045 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL2601:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_smiley_clicked
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2602:
L2903:
	.loc 1 5048 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	je	L2904
LVL2603:
L2935:
	call	___stack_chk_fail
LVL2604:
	.p2align 2,,3
L2938:
	.loc 1 4962 0
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+228]
LVL2605:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL2606:
	.loc 1 4963 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2935
LVL2607:
L2904:
	.loc 1 5048 0
	mov	DWORD PTR [esp+112], esi
	.loc 1 5049 0
	add	esp, 92
LCFI1060:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1061:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1062:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2608:
	pop	edi
LCFI1063:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1064:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 5048 0
	jmp	_g_free
LVL2609:
	.p2align 2,,3
L2937:
LCFI1065:
	.cfi_restore_state
	.loc 1 4956 0
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+228]
LVL2610:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL2611:
	.loc 1 4957 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L2935
	.loc 1 5048 0
	mov	DWORD PTR [esp+112], esi
	.loc 1 5049 0
	add	esp, 92
LCFI1066:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1067:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1068:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2612:
	pop	edi
LCFI1069:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1070:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 5048 0
	jmp	_g_free
LVL2613:
	.p2align 2,,3
L2939:
LCFI1071:
	.cfi_restore_state
	.loc 1 4970 0
	test	eax, eax
	je	L2910
	.loc 1 4970 0 is_stmt 0 discriminator 1
	call	_gtk_smiley_get_image
LVL2614:
	mov	ebp, eax
LVL2615:
	.loc 1 4971 0 is_stmt 1 discriminator 1
	test	eax, eax
	je	L2933
	.loc 1 4972 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_animation_is_static_image
LVL2616:
	.loc 1 4973 0
	mov	DWORD PTR [esp], ebp
	.loc 1 4972 0
	test	eax, eax
	je	L2893
	.loc 1 4973 0
	call	_gdk_pixbuf_animation_get_static_image
LVL2617:
	.loc 1 4974 0
	test	eax, eax
	je	L2933
	.loc 1 4975 0
	mov	DWORD PTR [esp], eax
	call	_gtk_image_new_from_pixbuf
LVL2618:
	mov	DWORD PTR [esp+60], eax
LVL2619:
	jmp	L2905
LVL2620:
L2941:
	.loc 1 5025 0 discriminator 1
	test	BYTE PTR [ebx+321], 8
	jne	L2942
LVL2621:
L2891:
	.loc 1 5041 0
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL2622:
	jmp	L2901
LVL2623:
	.p2align 2,,3
L2940:
	.loc 1 5001 0
	call	_gtk_event_box_new
LVL2624:
	mov	ebp, eax
LVL2625:
	.loc 1 5002 0
	call	_gtk_event_box_get_type
LVL2626:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL2627:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_event_box_set_visible_window
LVL2628:
	.loc 1 5003 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_show
LVL2629:
	jmp	L2899
LVL2630:
	.p2align 2,,3
L2912:
	.loc 1 5019 0
	mov	edx, DWORD PTR [esp+60]
	jmp	L2900
LVL2631:
	.p2align 2,,3
L2893:
	.loc 1 4977 0
	call	_gtk_image_new_from_animation
LVL2632:
	mov	DWORD PTR [esp+60], eax
LVL2633:
	.loc 1 4978 0
	mov	eax, DWORD PTR [ebx+268]
LVL2634:
	cmp	eax, 20
	je	L2943
	.loc 1 4992 0
	inc	eax
	mov	DWORD PTR [ebx+268], eax
LVL2635:
L2897:
	.loc 1 4994 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2636:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_animated_smiley_destroy_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC255
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL2637:
	.loc 1 4995 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+264]
	mov	DWORD PTR [esp], eax
	call	_g_queue_push_tail
LVL2638:
	jmp	L2905
LVL2639:
	.p2align 2,,3
L2910:
	.loc 1 5000 0
	xor	ebp, ebp
	jmp	L2891
LVL2640:
	.p2align 2,,3
L2942:
	.loc 1 5026 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_child_anchor
LVL2641:
	mov	DWORD PTR [esp+60], eax
LVL2642:
	.loc 1 5027 0
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL2643:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+20]
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL2644:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [edx+20], eax
	.loc 1 5028 0
	test	ebp, ebp
	je	L2902
LBB411:
	.loc 1 5029 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC292
	call	_gtk_image_new_from_stock
LVL2645:
	mov	edi, eax
LVL2646:
	.loc 1 5030 0
	call	_gtk_container_get_type
LVL2647:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL2648:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL2649:
	.loc 1 5031 0
	mov	DWORD PTR [esp], edi
	call	_gtk_widget_show
LVL2650:
	.loc 1 5032 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL2651:
	mov	edi, eax
LVL2652:
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2653:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL2654:
	.loc 1 5033 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL2655:
	mov	edi, eax
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2656:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC245
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL2657:
	.loc 1 5034 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL2658:
	mov	edi, eax
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2659:
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data_full
LVL2660:
	.loc 1 5035 0
	call	_gtk_text_view_get_type
LVL2661:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2662:
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	jmp	L2934
LVL2663:
L2943:
LBE411:
LBB412:
	.loc 1 4979 0
	call	_gtk_image_get_type
LVL2664:
	mov	ebp, eax
LVL2665:
	mov	eax, DWORD PTR [ebx+264]
	mov	DWORD PTR [esp], eax
	call	_g_queue_pop_head
LVL2666:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2667:
	mov	ebp, eax
LVL2668:
	.loc 1 4980 0
	mov	DWORD PTR [esp], eax
	call	_gtk_image_get_animation
LVL2669:
	.loc 1 4981 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+40], eax
	call	_g_type_check_instance_cast
LVL2670:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:_animated_smiley_destroy_cb
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL2671:
	.loc 1 4983 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L2897
LBB413:
	.loc 1 4984 0
	mov	DWORD PTR [esp], edx
	call	_gdk_pixbuf_animation_get_static_image
LVL2672:
	.loc 1 4985 0
	test	eax, eax
	je	L2897
LBB414:
	.loc 1 4986 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_copy
LVL2673:
	.loc 1 4987 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+40], eax
	call	_gtk_image_set_from_pixbuf
LVL2674:
	.loc 1 4988 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2675:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL2676:
	jmp	L2897
LBE414:
LBE413:
LBE412:
	.cfi_endproc
LFE246:
	.p2align 2,,3
	.globl	_gtk_imhtml_insert_smiley
	.def	_gtk_imhtml_insert_smiley;	.scl	2;	.type	32;	.endef
_gtk_imhtml_insert_smiley:
LFB243:
	.loc 1 4897 0
	.cfi_startproc
LVL2677:
	push	ebp
LCFI1072:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1073:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1074:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1075:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI1076:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	edi, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [esp+120]
	.loc 1 4897 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 4902 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_delete_selection
LVL2678:
	.loc 1 4904 0
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_insert
LVL2679:
	.loc 1 4906 0
	mov	DWORD PTR [esp+8], eax
	lea	esi, [esp+20]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
LVL2680:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL2681:
	.loc 1 4907 0
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_begin_user_action
LVL2682:
	.loc 1 4908 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_insert_smiley_at_iter
LVL2683:
	.loc 1 4909 0
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_end_user_action
LVL2684:
	.loc 1 4910 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2947
	add	esp, 92
LCFI1077:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1078:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1079:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1080:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1081:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L2947:
LCFI1082:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2685:
	.cfi_endproc
LFE243:
	.section .rdata,"dr"
LC293:
	.ascii "gtkimhtml-missing-image\0"
	.text
	.p2align 2,,3
	.globl	_gtk_imhtml_insert_image_at_iter
	.def	_gtk_imhtml_insert_image_at_iter;	.scl	2;	.type	32;	.endef
_gtk_imhtml_insert_image_at_iter:
LFB247:
	.loc 1 5052 0
	.cfi_startproc
LVL2686:
	push	ebp
LCFI1083:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1084:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1085:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1086:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI1087:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	.loc 1 5052 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL2687:
	.loc 1 5061 0
	mov	eax, DWORD PTR [ebx+372]
	test	eax, eax
	je	L2948
	.loc 1 5061 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L2948
	mov	ebp, DWORD PTR [eax+8]
	test	ebp, ebp
	je	L2948
	.loc 1 5062 0 is_stmt 1
	mov	ecx, DWORD PTR [eax+4]
	test	ecx, ecx
	je	L2948
	.loc 1 5062 0 is_stmt 0 discriminator 1
	mov	ebp, DWORD PTR [eax+12]
	test	ebp, ebp
	je	L2948
	.loc 1 5063 0 is_stmt 1
	mov	ecx, DWORD PTR [eax+16]
	test	ecx, ecx
	je	L2948
	.loc 1 5063 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+20]
	test	eax, eax
	je	L2948
	.loc 1 5067 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	edx
LVL2688:
	mov	ebp, eax
LVL2689:
	.loc 1 5069 0
	test	eax, eax
	je	L2951
LBB415:
	.loc 1 5073 0
	mov	eax, DWORD PTR [ebx+372]
LVL2690:
	mov	DWORD PTR [esp], ebp
	call	[DWORD PTR [eax+4]]
LVL2691:
	mov	edx, eax
LVL2692:
	.loc 1 5074 0
	mov	eax, DWORD PTR [ebx+372]
LVL2693:
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+24], edx
	call	[DWORD PTR [eax+8]]
LVL2694:
	.loc 1 5075 0
	mov	edx, DWORD PTR [esp+24]
	test	edx, edx
	je	L2951
	.loc 1 5075 0 is_stmt 0 discriminator 1
	test	eax, eax
	jne	L2974
LVL2695:
L2951:
LBE415:
LBB416:
	.loc 1 5091 0 is_stmt 1
	call	_gtk_widget_get_type
LVL2696:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2697:
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC293
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC292
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_render_icon
LVL2698:
	mov	ebp, eax
LVL2699:
	.loc 1 5093 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_image_new
LVL2700:
	mov	esi, eax
LVL2701:
	.loc 1 5094 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL2702:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL2703:
	.p2align 2,,3
L2952:
LBE416:
	.loc 1 5097 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc
LVL2704:
	mov	ebp, eax
LVL2705:
	.loc 1 5098 0
	mov	DWORD PTR [eax], esi
	.loc 1 5099 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+228]
LVL2706:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_mark
LVL2707:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 5100 0
	call	_gtk_text_view_get_type
LVL2708:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+24], eax
	call	_g_type_check_instance_cast
LVL2709:
	lea	ecx, [esp+44]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_visible_rect
LVL2710:
	.loc 1 5101 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	[DWORD PTR [esi+4]]
LVL2711:
	.loc 1 5102 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2712:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_left_margin
LVL2713:
	mov	edi, eax
	.loc 1 5103 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL2714:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_right_margin
LVL2715:
	.loc 1 5104 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	.loc 1 5051 0
	add	edi, eax
LVL2716:
	.loc 1 5104 0
	mov	edx, DWORD PTR [esp+52]
	sub	edx, edi
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	[DWORD PTR [esi]]
LVL2717:
	.loc 1 5105 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+292]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL2718:
	mov	DWORD PTR [ebx+292], eax
LVL2719:
L2948:
	.loc 1 5106 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L2975
	add	esp, 76
LCFI1088:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1089:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1090:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1091:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1092:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2720:
	.p2align 2,,3
L2974:
LCFI1093:
	.cfi_restore_state
LBB417:
	.loc 1 5076 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_pidgin_pixbuf_anim_from_data
LVL2721:
	mov	DWORD PTR [esp+28], eax
LVL2722:
LBE417:
	.loc 1 5080 0
	test	eax, eax
	je	L2951
LBB418:
	.loc 1 5081 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc
LVL2723:
	mov	edx, eax
LVL2724:
	.loc 1 5082 0
	mov	eax, DWORD PTR [ebx+372]
LVL2725:
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+24], edx
	call	[DWORD PTR [eax+12]]
LVL2726:
	mov	ebp, eax
LVL2727:
	.loc 1 5083 0
	mov	eax, DWORD PTR [ebx+372]
LVL2728:
	mov	DWORD PTR [esp], esi
	call	[DWORD PTR [eax+16]]
LVL2729:
	.loc 1 5084 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx], esi
	.loc 1 5085 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_mark
LVL2730:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+4], eax
	.loc 1 5086 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+368]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL2731:
	mov	DWORD PTR [ebx+368], eax
	.loc 1 5087 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_animation_new
LVL2732:
	mov	esi, eax
LVL2733:
	.loc 1 5088 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+28]
LVL2734:
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2735:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL2736:
	jmp	L2952
LVL2737:
L2975:
LBE418:
	.loc 1 5106 0
	call	___stack_chk_fail
LVL2738:
	.cfi_endproc
LFE247:
	.section .rdata,"dr"
	.align 4
LC294:
	.ascii "<SPAN style=\"direction:rtl;text-align:right;\">\0"
LC295:
	.ascii "&lt;\0"
LC296:
	.ascii "&gt;\0"
LC297:
	.ascii "&amp;\0"
LC298:
	.ascii "&quot;\0"
LC299:
	.ascii "<br>\0"
LC300:
	.ascii "</SPAN>\0"
	.text
	.p2align 2,,3
	.globl	_gtk_imhtml_get_markup_range
	.def	_gtk_imhtml_get_markup_range;	.scl	2;	.type	32;	.endef
_gtk_imhtml_get_markup_range:
LFB253:
	.loc 1 5304 0
	.cfi_startproc
LVL2739:
	push	ebp
LCFI1094:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1095:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1096:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1097:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 236
LCFI1098:
	.cfi_def_cfa_offset 256
	mov	ebp, DWORD PTR [esp+260]
	mov	eax, DWORD PTR [esp+264]
	mov	DWORD PTR [esp+36], eax
	.loc 1 5304 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+220], edx
	xor	edx, edx
LVL2740:
	.loc 1 5308 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_g_string_new
LVL2741:
	mov	DWORD PTR [esp+28], eax
LVL2742:
	.loc 1 5314 0
	call	_g_queue_new
LVL2743:
	mov	DWORD PTR [esp+32], eax
LVL2744:
	.loc 1 5316 0
	mov	eax, DWORD PTR [esp+36]
LVL2745:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_text_iter_order
LVL2746:
	.loc 1 5317 0
	lea	edi, [esp+52]
	mov	ecx, 14
	mov	esi, ebp
	rep movsd
	lea	edi, [esp+108]
	lea	edx, [esp+52]
	mov	DWORD PTR [esp+20], edx
	mov	cl, 14
	mov	esi, edx
	rep movsd
	lea	ebx, [esp+164]
	lea	esi, [esp+108]
	mov	cl, 14
	mov	edi, ebx
	rep movsd
	.loc 1 5318 0
	lea	eax, [esp+108]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_iter_forward_char
LVL2747:
	.p2align 2,,3
L2978:
	.loc 1 5323 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_get_char
LVL2748:
	mov	DWORD PTR [esp], eax
	call	_pango_unichar_direction
LVL2749:
	cmp	eax, 6
	jne	L2977
	.loc 1 5324 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_forward_char
LVL2750:
	test	eax, eax
	jne	L2978
L2977:
	.loc 1 5325 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_get_char
LVL2751:
	mov	DWORD PTR [esp], eax
	call	_pango_unichar_direction
LVL2752:
	dec	eax
	je	L3058
	.loc 1 5307 0
	mov	DWORD PTR [esp+44], 0
LVL2753:
L2979:
	.loc 1 5332 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_text_iter_get_tags
LVL2754:
	mov	DWORD PTR [esp+24], eax
LVL2755:
	.loc 1 5334 0
	test	eax, eax
	je	L2980
	.loc 1 5303 0
	call	_gtk_text_tag_get_type
LVL2756:
	mov	ebx, eax
	mov	edi, DWORD PTR [esp+24]
	jmp	L2982
LVL2757:
	.p2align 2,,3
L2981:
	.loc 1 5334 0
	mov	edi, DWORD PTR [edi+4]
LVL2758:
	test	edi, edi
	je	L2980
L2982:
	.loc 1 5335 0
	mov	esi, DWORD PTR [edi]
LVL2759:
	.loc 1 5336 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL2760:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gtk_text_iter_toggles_tag
LVL2761:
	test	eax, eax
	jne	L2981
LBB419:
	.loc 1 5337 0
	mov	eax, esi
	call	_text_tag_data_new
LVL2762:
	mov	esi, eax
LVL2763:
	.loc 1 5338 0
	test	eax, eax
	je	L2981
	.loc 1 5339 0
	mov	eax, DWORD PTR [eax+8]
LVL2764:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL2765:
	.loc 1 5340 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_queue_push_tail
LVL2766:
LBE419:
	.loc 1 5334 0
	mov	edi, DWORD PTR [edi+4]
LVL2767:
	test	edi, edi
	jne	L2982
LVL2768:
L2980:
	.loc 1 5344 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL2769:
	.p2align 2,,3
L2983:
	.loc 1 5346 0 discriminator 1
	lea	edx, [esp+52]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_get_char
LVL2770:
	mov	esi, eax
LVL2771:
	test	eax, eax
	je	L3056
	.loc 1 5346 0 is_stmt 0 discriminator 2
	mov	eax, DWORD PTR [esp+36]
LVL2772:
	mov	DWORD PTR [esp+4], eax
	lea	edx, [esp+52]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_equal
LVL2773:
	test	eax, eax
	jne	L3056
	.loc 1 5348 0 is_stmt 1
	lea	edx, [esp+52]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_get_tags
LVL2774:
	mov	DWORD PTR [esp+24], eax
LVL2775:
	.loc 1 5350 0
	test	eax, eax
	je	L2984
	.loc 1 5303 0
	call	_gtk_text_tag_get_type
LVL2776:
	mov	ebx, eax
	mov	ebp, DWORD PTR [esp+24]
	jmp	L2986
LVL2777:
	.p2align 2,,3
L2985:
	.loc 1 5350 0
	mov	ebp, DWORD PTR [ebp+4]
LVL2778:
	test	ebp, ebp
	je	L2984
L2986:
	.loc 1 5351 0
	mov	edi, DWORD PTR [ebp+0]
LVL2779:
	.loc 1 5352 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL2780:
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_iter_begins_tag
LVL2781:
	test	eax, eax
	je	L2985
LBB420:
	.loc 1 5353 0
	mov	eax, edi
	call	_text_tag_data_new
LVL2782:
	mov	edi, eax
LVL2783:
	.loc 1 5354 0
	test	eax, eax
	je	L2985
	.loc 1 5355 0
	mov	eax, DWORD PTR [eax+8]
LVL2784:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL2785:
	.loc 1 5356 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_queue_push_tail
LVL2786:
LBE420:
	.loc 1 5350 0
	mov	ebp, DWORD PTR [ebp+4]
LVL2787:
	test	ebp, ebp
	jne	L2986
LVL2788:
	.p2align 2,,3
L2984:
	.loc 1 5361 0
	cmp	esi, 65532
	je	L3059
	.loc 1 5368 0
	cmp	esi, 60
	je	L3060
	.loc 1 5370 0
	cmp	esi, 62
	je	L3061
	.loc 1 5372 0
	cmp	esi, 38
	je	L3062
	.loc 1 5374 0
	cmp	esi, 34
	je	L3063
	.loc 1 5376 0
	cmp	esi, 10
	je	L3064
	.loc 1 5379 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_unichar
LVL2789:
	mov	DWORD PTR [esp+28], eax
LVL2790:
L2988:
	.loc 1 5382 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_slist_reverse
LVL2791:
	mov	DWORD PTR [esp+24], eax
LVL2792:
	.loc 1 5383 0
	test	eax, eax
	je	L2994
	mov	ebx, eax
	jmp	L3004
LVL2793:
	.p2align 2,,3
L2995:
	mov	ebx, DWORD PTR [ebx+4]
LVL2794:
	test	ebx, ebx
	je	L2994
L3004:
	.loc 1 5384 0
	mov	esi, DWORD PTR [ebx]
LVL2795:
	.loc 1 5386 0
	lea	ecx, [esp+108]
	lea	edx, [esp+52]
	mov	eax, esi
	call	_tag_ends_here
LVL2796:
	test	eax, eax
	je	L2995
	.loc 1 5387 0 discriminator 1
	mov	eax, esi
	call	_tag_to_html_end
LVL2797:
	.loc 1 5386 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L2995
	.loc 1 5388 0
	mov	eax, esi
	call	_tag_to_html_start
LVL2798:
	.loc 1 5387 0
	cmp	BYTE PTR [eax], 0
	je	L2995
LBB421:
	.loc 1 5391 0
	call	_g_queue_new
LVL2799:
	mov	ebp, eax
LVL2800:
	.p2align 2,,3
L3051:
	.loc 1 5393 0 discriminator 1
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_queue_pop_tail
LVL2801:
	mov	edi, eax
LVL2802:
	test	eax, eax
	je	L3055
	.loc 1 5393 0 is_stmt 0 discriminator 2
	cmp	DWORD PTR [eax], esi
	je	L3065
	.loc 1 5394 0 is_stmt 1
	mov	eax, DWORD PTR [edi+4]
LVL2803:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL2804:
	.loc 1 5395 0
	lea	ecx, [esp+108]
	lea	edx, [esp+52]
	mov	eax, DWORD PTR [edi]
	call	_tag_ends_here
LVL2805:
	test	eax, eax
	jne	L2997
	.loc 1 5396 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_g_queue_push_tail
LVL2806:
	jmp	L3051
	.p2align 2,,3
L2997:
	.loc 1 5398 0
	mov	eax, edi
	call	_text_tag_data_destroy
LVL2807:
	jmp	L3051
LVL2808:
	.p2align 2,,3
L2994:
LBE421:
	.loc 1 5418 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL2809:
	.loc 1 5419 0
	lea	edx, [esp+52]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_forward_char
LVL2810:
	.loc 1 5420 0
	lea	eax, [esp+108]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_iter_forward_char
LVL2811:
	jmp	L2983
LVL2812:
	.p2align 2,,3
L3059:
LBB422:
	.loc 1 5362 0
	lea	edx, [esp+52]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_get_child_anchor
LVL2813:
	.loc 1 5363 0
	test	eax, eax
	je	L2988
LBB423:
	.loc 1 5364 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL2814:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL2815:
	.loc 1 5365 0
	test	eax, eax
	je	L2988
	.loc 1 5366 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
LVL2816:
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL2817:
	mov	DWORD PTR [esp+28], eax
LVL2818:
	jmp	L2988
LVL2819:
	.p2align 2,,3
L3064:
LBE423:
LBE422:
	.loc 1 5377 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC299
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL2820:
	mov	DWORD PTR [esp+28], eax
LVL2821:
	jmp	L2988
LVL2822:
	.p2align 2,,3
L3055:
	mov	esi, DWORD PTR [esp+28]
LVL2823:
	mov	edi, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+40], ebx
	jmp	L3039
LVL2824:
	.p2align 2,,3
L3003:
LBB424:
	.loc 1 5411 0
	mov	eax, DWORD PTR [ebx+8]
LVL2825:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL2826:
	.loc 1 5412 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_queue_push_tail
LVL2827:
L3039:
	.loc 1 5410 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_g_queue_pop_head
LVL2828:
	mov	ebx, eax
LVL2829:
	test	eax, eax
	jne	L3003
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+32], edi
	mov	ebx, DWORD PTR [esp+40]
	.loc 1 5414 0
	mov	DWORD PTR [esp], ebp
	call	_g_queue_free
LVL2830:
	jmp	L2995
LVL2831:
	.p2align 2,,3
L3065:
	.loc 1 5402 0
	mov	eax, DWORD PTR [eax+4]
LVL2832:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL2833:
	.loc 1 5403 0
	mov	eax, edi
	call	_text_tag_data_destroy
LVL2834:
	mov	esi, DWORD PTR [esp+28]
LVL2835:
	mov	edi, DWORD PTR [esp+32]
LVL2836:
	mov	DWORD PTR [esp+40], ebx
	jmp	L3039
LVL2837:
	.p2align 2,,3
L3060:
LBE424:
	.loc 1 5369 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC295
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL2838:
	mov	DWORD PTR [esp+28], eax
LVL2839:
	jmp	L2988
LVL2840:
	.p2align 2,,3
L3061:
	.loc 1 5371 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC296
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL2841:
	mov	DWORD PTR [esp+28], eax
LVL2842:
	jmp	L2988
LVL2843:
L3056:
	mov	edi, DWORD PTR [esp+28]
	mov	esi, DWORD PTR [esp+32]
LVL2844:
	jmp	L3053
LVL2845:
	.p2align 2,,3
L3009:
	.loc 1 5424 0
	mov	eax, DWORD PTR [ebx+4]
LVL2846:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL2847:
	.loc 1 5425 0
	mov	eax, ebx
	call	_text_tag_data_destroy
LVL2848:
L3053:
	.loc 1 5423 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_g_queue_pop_tail
LVL2849:
	mov	ebx, eax
LVL2850:
	test	eax, eax
	jne	L3009
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+32], esi
	.loc 1 5429 0
	mov	eax, DWORD PTR [esp+44]
LVL2851:
	test	eax, eax
	je	L3010
	.loc 1 5430 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC300
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL2852:
L3010:
	.loc 1 5432 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_queue_free
LVL2853:
	.loc 1 5433 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL2854:
	.loc 1 5434 0
	mov	edx, DWORD PTR [esp+220]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3066
	add	esp, 236
LCFI1099:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1100:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL2855:
	pop	esi
LCFI1101:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1102:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1103:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2856:
L3062:
LCFI1104:
	.cfi_restore_state
	.loc 1 5373 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL2857:
	mov	DWORD PTR [esp+28], eax
LVL2858:
	jmp	L2988
LVL2859:
L3063:
	.loc 1 5375 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC298
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL2860:
	mov	DWORD PTR [esp+28], eax
LVL2861:
	jmp	L2988
LVL2862:
L3058:
	.loc 1 5327 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC294
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL2863:
	.loc 1 5326 0
	mov	DWORD PTR [esp+44], 1
	jmp	L2979
LVL2864:
L3066:
	.loc 1 5434 0
	call	___stack_chk_fail
LVL2865:
	.cfi_endproc
LFE253:
	.p2align 2,,3
	.globl	_gtk_imhtml_close_tags
	.def	_gtk_imhtml_close_tags;	.scl	2;	.type	32;	.endef
_gtk_imhtml_close_tags:
LFB254:
	.loc 1 5437 0
	.cfi_startproc
LVL2866:
	push	ebx
LCFI1105:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1106:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 5437 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 5438 0
	mov	al, BYTE PTR [ebx+332]
	test	al, 1
	jne	L3092
	.loc 1 5441 0
	test	al, 2
	jne	L3093
L3069:
	.loc 1 5444 0
	test	al, 4
	jne	L3094
L3070:
	.loc 1 5447 0
	test	al, 8
	jne	L3095
L3071:
	.loc 1 5450 0
	mov	eax, DWORD PTR [ebx+336]
	test	eax, eax
	je	L3072
	.loc 1 5451 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_toggle_forecolor
LVL2867:
L3072:
	.loc 1 5453 0
	mov	eax, DWORD PTR [ebx+340]
	test	eax, eax
	je	L3073
	.loc 1 5454 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_toggle_backcolor
LVL2868:
L3073:
	.loc 1 5456 0
	mov	eax, DWORD PTR [ebx+348]
	test	eax, eax
	je	L3074
	.loc 1 5457 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_toggle_fontface
LVL2869:
L3074:
	.loc 1 5459 0
	mov	DWORD PTR [ebx+352], 0
	.loc 1 5461 0
	mov	eax, DWORD PTR [ebx+356]
	test	eax, eax
	je	L3067
	.loc 1 5462 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3091
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], ebx
	.loc 1 5463 0
	add	esp, 40
LCFI1107:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1108:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 5462 0
	jmp	_gtk_imhtml_toggle_link
LVL2870:
	.p2align 2,,3
L3092:
LCFI1109:
	.cfi_restore_state
	.loc 1 5439 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_toggle_bold
LVL2871:
	mov	al, BYTE PTR [ebx+332]
	.loc 1 5441 0
	test	al, 2
	je	L3069
L3093:
	.loc 1 5442 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_toggle_italic
LVL2872:
	mov	al, BYTE PTR [ebx+332]
	.loc 1 5444 0
	test	al, 4
	je	L3070
L3094:
	.loc 1 5445 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_toggle_underline
LVL2873:
	mov	al, BYTE PTR [ebx+332]
	.loc 1 5447 0
	test	al, 8
	je	L3071
L3095:
	.loc 1 5448 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_toggle_strike
LVL2874:
	jmp	L3071
	.p2align 2,,3
L3067:
	.loc 1 5463 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3091
	add	esp, 40
LCFI1110:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1111:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L3091:
LCFI1112:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2875:
	.cfi_endproc
LFE254:
	.section .rdata,"dr"
LC301:
	.ascii "COLOR=\0"
LC302:
	.ascii "BACK=\0"
LC303:
	.ascii "FACE=\0"
LC304:
	.ascii "SIZE=\0"
LC305:
	.ascii "SML=\0"
LC306:
	.ascii "%hd\0"
LC307:
	.ascii "BGCOLOR=\0"
LC308:
	.ascii "HREF=\0"
LC309:
	.ascii "ID=\0"
LC310:
	.ascii "SRC=\0"
LC311:
	.ascii "ALT=\0"
LC312:
	.ascii "style=\0"
LC313:
	.ascii "color\0"
LC314:
	.ascii "font-family\0"
LC315:
	.ascii "font-size\0"
LC316:
	.ascii "text-decoration\0"
LC317:
	.ascii "font-weight\0"
LC318:
	.ascii "direction\0"
LC319:
	.ascii "text-align\0"
LC320:
	.ascii "RTL\0"
LC321:
	.ascii "RIGHT\0"
LC322:
	.ascii "100\0"
LC323:
	.ascii "xx-small\0"
LC324:
	.ascii "smaller\0"
LC325:
	.ascii "x-small\0"
LC326:
	.ascii "medium\0"
LC327:
	.ascii "large\0"
LC328:
	.ascii "larger\0"
LC329:
	.ascii "x-large\0"
LC330:
	.ascii "xx-large\0"
LC331:
	.ascii "line-through\0"
LC332:
	.ascii "%s\0"
	.text
	.p2align 2,,3
	.globl	_gtk_imhtml_insert_html_at_iter
	.def	_gtk_imhtml_insert_html_at_iter;	.scl	2;	.type	32;	.endef
_gtk_imhtml_insert_html_at_iter:
LFB164:
	.loc 1 2673 0
	.cfi_startproc
LVL2876:
	push	ebp
LCFI1113:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1114:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1115:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1116:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 252
LCFI1117:
	.cfi_def_cfa_offset 272
	mov	eax, DWORD PTR [esp+272]
	mov	DWORD PTR [esp+48], eax
	mov	ebx, DWORD PTR [esp+276]
	mov	edx, DWORD PTR [esp+280]
	mov	DWORD PTR [esp+60], edx
	mov	ecx, DWORD PTR [esp+284]
	mov	DWORD PTR [esp+64], ecx
	.loc 1 2673 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+236], eax
	xor	eax, eax
LVL2877:
LBB457:
	.loc 1 2704 0
	mov	ecx, DWORD PTR [esp+48]
	test	ecx, ecx
	je	L3653
LVL2878:
LBE457:
LBB458:
LBB459:
	.loc 1 2705 0
	call	_gtk_imhtml_get_type
LVL2879:
	mov	ecx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [ecx]
	test	edx, edx
	je	L3307
	.loc 1 2705 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L3099
L3307:
	.loc 1 2705 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_is_a
LVL2880:
LBE459:
	test	eax, eax
	jne	L3099
LVL2881:
LBE458:
	.loc 1 2705 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC256
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78247
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL2882:
L3096:
	.loc 1 3502 0 is_stmt 1
	mov	ecx, DWORD PTR [esp+236]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L3654
	add	esp, 252
LCFI1118:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1119:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1120:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1121:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1122:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2883:
	.p2align 2,,3
L3099:
LCFI1123:
	.cfi_restore_state
LBB460:
	.loc 1 2706 0
	test	ebx, ebx
	je	L3655
LVL2884:
LBE460:
	.loc 1 2708 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL2885:
	not	ecx
	lea	eax, [ecx-1]
	mov	DWORD PTR [esp+56], eax
LVL2886:
	.loc 1 2709 0
	mov	DWORD PTR [esp], ecx
	call	_g_malloc
LVL2887:
	mov	ebp, eax
LVL2888:
	.loc 1 2710 0
	mov	BYTE PTR [eax], 0
	.loc 1 2712 0
	mov	DWORD PTR [esp+4], 80
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL2889:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC290
	mov	DWORD PTR [esp], eax
	call	_g_object_set_data
LVL2890:
	.loc 1 2714 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_begin_user_action
LVL2891:
	.loc 1 2715 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	jle	L3656
	mov	esi, ebx
	mov	DWORD PTR [esp+68], 0
	mov	DWORD PTR [esp+96], 0
	mov	DWORD PTR [esp+92], 0
	mov	DWORD PTR [esp+76], 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+104], 0
	mov	DWORD PTR [esp+108], 0
	mov	DWORD PTR [esp+116], 0
	mov	DWORD PTR [esp+112], 0
	mov	DWORD PTR [esp+100], 0
	mov	DWORD PTR [esp+124], 0
	mov	DWORD PTR [esp+128], 0
	mov	DWORD PTR [esp+120], 0
	xor	edi, edi
	mov	DWORD PTR [esp+72], 0
	mov	DWORD PTR [esp+40], 0
LVL2892:
	.p2align 2,,3
L3296:
	.loc 1 2716 0
	cmp	BYTE PTR [esi], 60
	je	L3657
L3101:
	.loc 1 3357 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+356]
	test	eax, eax
	je	L3658
LVL2893:
L3317:
	.loc 1 3381 0
	mov	al, BYTE PTR [esi]
	cmp	al, 38
	je	L3659
L3264:
	.loc 1 3388 0
	cmp	al, 10
	je	L3660
	.loc 1 3408 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L3274
	.loc 1 3408 0 is_stmt 0 discriminator 2
	test	edi, edi
	je	L3274
	.loc 1 3408 0 discriminator 1
	movsx	eax, BYTE PTR [esi-1]
LVL2894:
LBB461:
LBB462:
	.loc 2 162 0 is_stmt 1 discriminator 1
	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	jne	L3275
	.loc 2 162 0 is_stmt 0
	mov	ecx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [ecx]
LBE462:
	mov	ax, WORD PTR [edx+eax*2]
LVL2895:
	and	eax, 8
LBB463:
	movzx	eax, ax
LVL2896:
L3276:
LBE463:
LBE461:
	.loc 1 3408 0 is_stmt 1
	test	eax, eax
	je	L3273
L3274:
LVL2897:
LBB466:
LBB467:
	.loc 1 2451 0
	xor	edx, edx
	mov	eax, esi
	call	_imhtml_find_protocol
LVL2898:
	.loc 1 2452 0
	test	eax, eax
	je	L3273
	mov	ebx, DWORD PTR [eax+4]
LBE467:
LBE466:
	.loc 1 3408 0
	test	ebx, ebx
	jle	L3273
	.loc 1 3410 0
	lea	eax, [esi+ebx]
LVL2899:
	mov	DWORD PTR [esp+52], eax
	.loc 1 3409 0
	movsx	eax, BYTE PTR [eax]
	test	al, al
	je	L3273
LVL2900:
LBB468:
LBB469:
	.loc 2 162 0
	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	jne	L3277
	mov	edx, DWORD PTR __imp___pctype
	mov	edx, DWORD PTR [edx]
LBE469:
	mov	ax, WORD PTR [edx+eax*2]
LVL2901:
	and	eax, 8
LBB470:
	movzx	eax, ax
LVL2902:
L3278:
LBE470:
LBE468:
	.loc 1 3410 0
	test	eax, eax
	jne	L3273
	.loc 1 3410 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+52]
	cmp	BYTE PTR [eax], 60
	je	L3279
L3282:
LVL2903:
	.loc 1 3413 0 is_stmt 1
	test	edi, edi
	jle	L3281
	.loc 1 3414 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL2904:
	.loc 1 3415 0
	mov	BYTE PTR [ebp+0], 0
LVL2905:
	xor	edi, edi
LVL2906:
L3281:
LBB473:
LBB474:
LBB475:
LBB476:
	.loc 1 2669 0
	lea	eax, [edi+ebx]
LBE476:
LBE475:
LBE474:
LBE473:
	sub	esi, edi
LVL2907:
	.p2align 2,,3
L3283:
	.loc 1 3421 0
	mov	dl, BYTE PTR [esi+edi]
	mov	BYTE PTR [ebp+0+edi], dl
	inc	edi
LVL2908:
	.loc 1 3417 0
	cmp	edi, eax
	jne	L3283
	add	DWORD PTR [esp+40], ebx
	.loc 1 3424 0
	mov	ecx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [ecx+356]
	test	eax, eax
	je	L3661
L3364:
	.loc 1 3412 0
	mov	DWORD PTR [esp+44], 0
LVL2909:
	.p2align 2,,3
L3249:
	.loc 1 2715 0 discriminator 1
	mov	ecx, DWORD PTR [esp+40]
	cmp	DWORD PTR [esp+56], ecx
	jg	L3296
LVL2910:
L3295:
	.loc 1 3451 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL2911:
	.loc 1 3452 0
	mov	BYTE PTR [ebp+0], 0
LVL2912:
	.loc 1 3456 0
	mov	edi, DWORD PTR [esp+76]
	test	edi, edi
	jne	L3662
L3297:
LVL2913:
	.loc 1 3481 0 discriminator 1
	mov	ecx, DWORD PTR [esp+68]
	test	ecx, ecx
	je	L3303
	mov	esi, DWORD PTR [esp+68]
LVL2914:
	.p2align 2,,3
L3542:
LBB493:
	.loc 1 3482 0
	mov	ebx, DWORD PTR [esi]
LVL2915:
	.loc 1 3483 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_slist_remove
LVL2916:
	mov	esi, eax
LVL2917:
	.loc 1 3484 0
	mov	eax, DWORD PTR [ebx+4]
LVL2918:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2919:
	.loc 1 3485 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2920:
	.loc 1 3486 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2921:
	.loc 1 3487 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2922:
	.loc 1 3488 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL2923:
LBE493:
	.loc 1 3481 0
	test	esi, esi
	jne	L3542
LVL2924:
L3303:
	.loc 1 3491 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL2925:
	.loc 1 3492 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2926:
	.loc 1 3494 0
	mov	edx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [edx+324]
	test	edx, edx
	jne	L3301
	.loc 1 3495 0
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_close_tags
LVL2927:
L3301:
	.loc 1 3497 0
	mov	DWORD PTR [esp+4], 80
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL2928:
	mov	DWORD PTR [esp], eax
	call	_g_object_ref
LVL2929:
	mov	ebx, eax
LVL2930:
	.loc 1 3498 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR _signals+16
LVL2931:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_signal_emit
LVL2932:
	.loc 1 3499 0
	mov	DWORD PTR [esp], ebx
	call	_g_object_unref
LVL2933:
	.loc 1 3501 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_end_user_action
LVL2934:
	jmp	L3096
LVL2935:
	.p2align 2,,3
L3279:
	.loc 1 3411 0
	lea	eax, [esi+1]
	mov	DWORD PTR [esp], 0
	xor	ecx, ecx
	xor	edx, edx
	call	_gtk_imhtml_is_tag
LVL2936:
	test	eax, eax
	je	L3282
LVL2937:
	.p2align 2,,3
L3273:
	.loc 1 3443 0
	mov	al, BYTE PTR [esi]
	test	al, al
	je	L3295
LVL2938:
	.loc 1 3445 0
	mov	BYTE PTR [ebp+0+edi], al
	inc	edi
LVL2939:
	inc	esi
LVL2940:
	.loc 1 3446 0
	inc	DWORD PTR [esp+40]
LVL2941:
	.loc 1 3444 0
	mov	DWORD PTR [esp+44], 0
	jmp	L3249
LVL2942:
	.p2align 2,,3
L3660:
	.loc 1 3389 0
	test	BYTE PTR [esp+60], 16
	je	L3663
	.loc 1 3395 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L3664
L3270:
LVL2943:
	.loc 1 3406 0
	inc	esi
LVL2944:
	.loc 1 3407 0
	inc	DWORD PTR [esp+40]
LVL2945:
	jmp	L3249
LVL2946:
	.p2align 2,,3
L3658:
	.loc 1 3357 0 discriminator 1
	test	DWORD PTR [esp+60], 2048
	jne	L3317
LVL2947:
LBB494:
LBB489:
	.loc 1 2180 0
	mov	ebx, DWORD PTR [esp+68]
	test	ebx, ebx
	je	L3251
LVL2948:
	.loc 1 2182 0
	mov	edx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax+20]
LVL2949:
	.loc 1 2185 0
	test	eax, eax
	je	L3251
LVL2950:
L3252:
	.loc 1 2188 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+244]
LVL2951:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL2952:
	mov	ebx, eax
LVL2953:
	test	eax, eax
	je	L3254
LVL2954:
L3253:
LBB486:
LBB483:
	.loc 1 2061 0
	mov	al, BYTE PTR [esi]
	test	al, al
	je	L3361
LBB477:
	.loc 1 2064 0
	mov	ecx, DWORD PTR [ebx]
	test	ecx, ecx
	je	L3361
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+80], ebp
	mov	DWORD PTR [esp+84], edi
	mov	DWORD PTR [esp+88], esi
	mov	edi, esi
	jmp	L3256
LVL2955:
	.p2align 2,,3
L3257:
	.loc 1 2085 0
	movsx	eax, BYTE PTR [edi]
	cmp	al, 60
	je	L3645
	.loc 1 2090 0
	mov	DWORD PTR [esp+160], 1
L3651:
	.loc 1 2091 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL2956:
	.loc 1 2094 0
	test	eax, eax
	je	L3645
	.loc 1 2095 0
	mov	edx, DWORD PTR [ebx]
	sub	eax, DWORD PTR [edx]
LVL2957:
	mov	edx, DWORD PTR [ebx+4]
	mov	ebx, DWORD PTR [edx+eax*4]
LVL2958:
	.loc 1 2099 0
	mov	eax, DWORD PTR [esp+160]
	add	edi, eax
LVL2959:
	.loc 1 2100 0
	add	DWORD PTR [esp+52], eax
LVL2960:
LBE477:
	.loc 1 2061 0
	mov	al, BYTE PTR [edi]
	test	al, al
	je	L3645
LBB480:
	.loc 1 2064 0
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L3645
LVL2961:
L3256:
	.loc 1 2067 0
	cmp	al, 38
	jne	L3257
	lea	ecx, [esp+160]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edi
	call	_purple_markup_unescape_entity
LVL2962:
	mov	esi, eax
LVL2963:
	test	eax, eax
	je	L3257
LBB478:
	.loc 1 2070 0
	cmp	BYTE PTR [eax+1], 0
	jne	L3543
	jmp	L3258
LVL2964:
	.p2align 2,,3
L3665:
	.loc 1 2073 0
	sub	eax, ebp
LVL2965:
	mov	edx, DWORD PTR [ebx+4]
	mov	ebx, DWORD PTR [edx+eax*4]
LVL2966:
	.loc 1 2078 0
	inc	esi
LVL2967:
	.loc 1 2070 0
	cmp	BYTE PTR [esi+1], 0
	je	L3258
L3543:
	.loc 1 2071 0
	mov	eax, DWORD PTR [ebx]
	mov	ebp, DWORD PTR [eax]
	movsx	eax, BYTE PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_strchr
LVL2968:
	.loc 1 2072 0
	test	eax, eax
	jne	L3665
LVL2969:
L3645:
	mov	ebp, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
LVL2970:
	mov	esi, DWORD PTR [esp+88]
LVL2971:
L3255:
LBE478:
LBE480:
	.loc 1 2103 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L3317
LVL2972:
LBE483:
LBE486:
LBE489:
LBE494:
	.loc 1 3358 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	jle	L3317
LVL2973:
LBB495:
	.loc 1 3365 0
	mov	eax, DWORD PTR [esp+68]
	test	eax, eax
	je	L3262
LVL2974:
	.loc 1 3367 0
	mov	edx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [edx]
LVL2975:
	mov	ebx, DWORD PTR [eax+20]
LVL2976:
	.loc 1 3369 0
	test	ebx, ebx
	je	L3262
LVL2977:
L3263:
	.loc 1 3372 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL2978:
	.loc 1 3373 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC332
	mov	eax, DWORD PTR [esp+52]
	inc	eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_snprintf
LVL2979:
	.loc 1 3375 0
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_insert_smiley_at_iter
LVL2980:
	.loc 1 3377 0
	add	esi, DWORD PTR [esp+52]
LVL2981:
	.loc 1 3378 0
	mov	edx, DWORD PTR [esp+52]
	add	DWORD PTR [esp+40], edx
LVL2982:
	.loc 1 3380 0
	mov	BYTE PTR [ebp+0], 0
LBE495:
	.loc 1 3363 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 3379 0
	xor	edi, edi
	.loc 1 3359 0
	jmp	L3249
LVL2983:
	.p2align 2,,3
L3657:
	.loc 1 2716 0 discriminator 1
	lea	ebx, [esi+1]
	lea	eax, [esp+156]
	mov	DWORD PTR [esp], eax
	lea	ecx, [esp+152]
	lea	edx, [esp+148]
	mov	eax, ebx
	call	_gtk_imhtml_is_tag
LVL2984:
	test	eax, eax
	je	L3101
LVL2985:
	.loc 1 2719 0
	lea	esi, [ebp+0+edi]
	mov	BYTE PTR [esi], 0
LVL2986:
	.loc 1 2721 0
	cmp	DWORD PTR [esp+156], 62
	jbe	L3666
L3359:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
LVL2987:
L3102:
	.loc 1 3354 0
	mov	eax, DWORD PTR [esp+152]
	lea	esi, [ebx+eax]
LVL2988:
	.loc 1 3355 0
	mov	edx, DWORD PTR [esp+40]
	lea	edx, [edx+1+eax]
	mov	DWORD PTR [esp+40], edx
LVL2989:
	.loc 1 3356 0
	mov	eax, DWORD PTR [esp+148]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2990:
	jmp	L3249
LVL2991:
	.p2align 2,,3
L3659:
	.loc 1 3381 0 discriminator 1
	lea	eax, [esp+152]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_markup_unescape_entity
LVL2992:
	test	eax, eax
	je	L3667
LVL2993:
	.loc 1 3383 0 discriminator 1
	mov	dl, BYTE PTR [eax]
	test	dl, dl
	je	L3266
	.loc 1 2669 0
	sub	eax, edi
LVL2994:
	.p2align 2,,3
L3267:
	.loc 1 3384 0
	mov	BYTE PTR [ebp+0+edi], dl
	inc	edi
LVL2995:
	.loc 1 3383 0
	mov	dl, BYTE PTR [eax+edi]
	test	dl, dl
	jne	L3267
L3266:
	.loc 1 3386 0
	mov	eax, DWORD PTR [esp+152]
	add	esi, eax
LVL2996:
	.loc 1 3387 0
	add	DWORD PTR [esp+40], eax
LVL2997:
	.loc 1 3382 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 3387 0
	jmp	L3249
LVL2998:
	.p2align 2,,3
L3275:
LBB496:
LBB464:
	.loc 2 162 0
	mov	DWORD PTR [esp+4], 8
LBE464:
LBE496:
	.loc 1 3408 0
	mov	DWORD PTR [esp], eax
LBB497:
LBB465:
	.loc 2 162 0
	call	__isctype
LVL2999:
	jmp	L3276
LVL3000:
	.p2align 2,,3
L3277:
LBE465:
LBE497:
LBB498:
LBB471:
	mov	DWORD PTR [esp+4], 8
LBE471:
LBE498:
	.loc 1 3410 0
	mov	DWORD PTR [esp], eax
LBB499:
LBB472:
	.loc 2 162 0
	call	__isctype
LVL3001:
	jmp	L3278
LVL3002:
	.p2align 2,,3
L3663:
LBE472:
LBE499:
	.loc 1 3390 0
	mov	BYTE PTR [ebp+0+edi], 10
LVL3003:
L3652:
	.loc 1 3402 0
	inc	edi
LVL3004:
	.loc 1 3403 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], ecx
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3005:
	.loc 1 3404 0
	mov	BYTE PTR [ebp+0], 0
LVL3006:
	xor	edi, edi
	jmp	L3270
LVL3007:
	.p2align 2,,3
L3664:
	.loc 1 3401 0
	mov	BYTE PTR [ebp+0+edi], 32
	jmp	L3652
LVL3008:
	.p2align 2,,3
L3666:
	.loc 1 2721 0
	mov	eax, DWORD PTR [esp+156]
	jmp	[DWORD PTR L3131[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L3131:
	.long	L3359
	.long	L3103
	.long	L3103
	.long	L3104
	.long	L3104
	.long	L3105
	.long	L3105
	.long	L3106
	.long	L3106
	.long	L3107
	.long	L3107
	.long	L3108
	.long	L3108
	.long	L3109
	.long	L3109
	.long	L3110
	.long	L3110
	.long	L3111
	.long	L3112
	.long	L3113
	.long	L3114
	.long	L3115
	.long	L3116
	.long	L3117
	.long	L3118
	.long	L3119
	.long	L3120
	.long	L3121
	.long	L3122
	.long	L3359
	.long	L3359
	.long	L3359
	.long	L3359
	.long	L3359
	.long	L3359
	.long	L3359
	.long	L3123
	.long	L3359
	.long	L3359
	.long	L3359
	.long	L3359
	.long	L3359
	.long	L3120
	.long	L3124
	.long	L3125
	.long	L3126
	.long	L3127
	.long	L3128
	.long	L3128
	.long	L3128
	.long	L3128
	.long	L3128
	.long	L3105
	.long	L3106
	.long	L3103
	.long	L3104
	.long	L3128
	.long	L3129
	.long	L3119
	.long	L3127
	.long	L3359
	.long	L3119
	.long	L3130
	.text
LVL3009:
	.p2align 2,,3
L3258:
LBB500:
LBB490:
LBB487:
LBB484:
LBB481:
LBB479:
	.loc 1 2083 0
	movsx	eax, BYTE PTR [esi]
	jmp	L3651
LVL3010:
	.p2align 2,,3
L3662:
LBE479:
LBE481:
LBE484:
LBE487:
LBE490:
LBE500:
LBB501:
	.loc 1 3459 0
	lea	edi, [esp+180]
	mov	ecx, 14
	mov	esi, DWORD PTR [esp+64]
	rep movsd
	.loc 1 3460 0
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+4], eax
	lea	ebx, [esp+180]
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_set_line
LVL3011:
	.loc 1 3462 0
	mov	BYTE PTR [ebp+0], -30
LVL3012:
	.loc 1 3463 0
	mov	BYTE PTR [ebp+1], -128
LVL3013:
	.loc 1 3464 0
	mov	BYTE PTR [ebp+2], -113
LVL3014:
	.loc 1 3466 0
	mov	esi, DWORD PTR [esp+92]
	test	esi, esi
	je	L3668
	mov	edx, 3
	.loc 1 3464 0
	mov	eax, 3
LVL3015:
L3298:
	.loc 1 3475 0
	mov	BYTE PTR [ebp+0+edx], 0
	.loc 1 3476 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
LVL3016:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3017:
	.loc 1 3477 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_get_buffer
LVL3018:
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_end_iter
LVL3019:
	.loc 1 3478 0
	mov	BYTE PTR [ebp+0], 0
LVL3020:
	jmp	L3297
LVL3021:
	.p2align 2,,3
L3667:
	mov	al, BYTE PTR [esi]
LVL3022:
	jmp	L3264
LVL3023:
L3668:
	.loc 1 3470 0
	mov	BYTE PTR [ebp+3], -30
LVL3024:
	.loc 1 3471 0
	mov	BYTE PTR [ebp+4], -128
LVL3025:
	.loc 1 3472 0
	mov	BYTE PTR [ebp+5], -114
LVL3026:
	mov	edx, 6
	mov	eax, 6
	jmp	L3298
LVL3027:
L3251:
LBE501:
LBB502:
LBB491:
	.loc 1 2186 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+252]
LVL3028:
	.loc 1 2188 0
	test	eax, eax
	jne	L3252
LVL3029:
L3254:
	.loc 1 2189 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+248]
LVL3030:
	.loc 1 2191 0
	test	ebx, ebx
	je	L3317
	jmp	L3253
LVL3031:
L3655:
LBE491:
LBE502:
	.loc 1 2706 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC261
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78247
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3032:
	jmp	L3096
LVL3033:
	.p2align 2,,3
L3661:
	.loc 1 3424 0 discriminator 1
	test	BYTE PTR [ecx+321], 2
	je	L3364
LBB503:
LBB504:
	.loc 2 162 0 discriminator 1
	mov	ebx, DWORD PTR __imp___pctype
	jmp	L3639
LVL3034:
	.p2align 2,,3
L3671:
	.loc 2 162 0 is_stmt 0
	mov	edx, DWORD PTR [ebx]
LBE504:
	mov	ax, WORD PTR [edx+eax*2]
LVL3035:
	and	eax, 8
LBB505:
	movzx	eax, ax
LVL3036:
L3292:
LBE505:
LBE503:
	.loc 1 3425 0 is_stmt 1
	test	eax, eax
	jne	L3293
	.loc 1 3426 0 discriminator 1
	mov	al, BYTE PTR [esi]
	.loc 1 3425 0 discriminator 1
	cmp	al, 60
	je	L3669
	.loc 1 3427 0
	cmp	al, 38
	je	L3670
L3285:
	.loc 1 3433 0
	mov	BYTE PTR [ebp+0+edi], al
	inc	edi
LVL3037:
	inc	esi
LVL3038:
	.loc 1 3434 0
	inc	DWORD PTR [esp+40]
LVL3039:
L3639:
	.loc 1 3425 0 discriminator 1
	movsx	eax, BYTE PTR [esi]
	test	al, al
	je	L3293
LVL3040:
LBB508:
LBB506:
	.loc 2 162 0 discriminator 2
	mov	edx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [edx], 1
	je	L3671
	.loc 2 162 0 is_stmt 0
	mov	DWORD PTR [esp+4], 8
LBE506:
LBE508:
	.loc 1 3425 0 is_stmt 1
	mov	DWORD PTR [esp], eax
LBB509:
LBB507:
	.loc 2 162 0
	call	__isctype
LVL3041:
	jmp	L3292
	.p2align 2,,3
L3669:
LBE507:
LBE509:
	.loc 1 3426 0
	lea	eax, [esi+1]
	mov	DWORD PTR [esp], 0
	xor	ecx, ecx
	xor	edx, edx
	call	_gtk_imhtml_is_tag
LVL3042:
	test	eax, eax
	jne	L3293
	mov	al, BYTE PTR [esi]
	.loc 1 3427 0
	cmp	al, 38
	jne	L3285
	.p2align 2,,3
L3670:
	.loc 1 3427 0 is_stmt 0 discriminator 1
	lea	eax, [esp+152]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_markup_unescape_entity
LVL3043:
	test	eax, eax
	je	L3672
	.loc 1 3428 0 is_stmt 1 discriminator 1
	mov	dl, BYTE PTR [eax]
	test	dl, dl
	je	L3287
	.loc 1 2669 0
	sub	eax, edi
LVL3044:
	.p2align 2,,3
L3288:
	.loc 1 3429 0
	mov	BYTE PTR [ebp+0+edi], dl
	inc	edi
LVL3045:
	.loc 1 3428 0
	mov	dl, BYTE PTR [eax+edi]
	test	dl, dl
	jne	L3288
L3287:
	.loc 1 3430 0
	mov	eax, DWORD PTR [esp+152]
	add	esi, eax
LVL3046:
	.loc 1 3431 0
	add	DWORD PTR [esp+40], eax
	jmp	L3639
LVL3047:
L3653:
	.loc 1 2704 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC229
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78247
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3048:
	jmp	L3096
LVL3049:
L3293:
	.loc 1 3437 0
	mov	BYTE PTR [ebp+0+edi], 0
	.loc 1 3438 0
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_link
LVL3050:
	.loc 1 3439 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], ecx
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3051:
	.loc 1 3440 0
	mov	BYTE PTR [ebp+0], 0
LVL3052:
	.loc 1 3441 0
	mov	DWORD PTR [esp+4], 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_link
LVL3053:
	.loc 1 3412 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 3440 0
	xor	edi, edi
	jmp	L3249
LVL3054:
L3128:
LBB510:
	.loc 1 3094 0
	mov	edx, OFFSET FLAT:LC312
	mov	eax, DWORD PTR [esp+148]
LVL3055:
	call	_gtk_imhtml_get_html_opt
LVL3056:
	mov	DWORD PTR [esp+44], eax
LVL3057:
	.loc 1 3096 0
	test	eax, eax
	je	L3359
	.loc 1 3098 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC313
	mov	DWORD PTR [esp], eax
	call	_purple_markup_get_css_property
LVL3058:
	mov	DWORD PTR [esp+132], eax
LVL3059:
	.loc 1 3099 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
	mov	eax, DWORD PTR [esp+44]
LVL3060:
	mov	DWORD PTR [esp], eax
	call	_purple_markup_get_css_property
LVL3061:
	mov	DWORD PTR [esp+136], eax
LVL3062:
	.loc 1 3100 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC314
	mov	eax, DWORD PTR [esp+44]
LVL3063:
	mov	DWORD PTR [esp], eax
	call	_purple_markup_get_css_property
LVL3064:
	mov	DWORD PTR [esp+88], eax
LVL3065:
	.loc 1 3101 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC315
	mov	eax, DWORD PTR [esp+44]
LVL3066:
	mov	DWORD PTR [esp], eax
	call	_purple_markup_get_css_property
LVL3067:
	mov	DWORD PTR [esp+52], eax
LVL3068:
	.loc 1 3102 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC316
	mov	eax, DWORD PTR [esp+44]
LVL3069:
	mov	DWORD PTR [esp], eax
	call	_purple_markup_get_css_property
LVL3070:
	mov	DWORD PTR [esp+84], eax
LVL3071:
	.loc 1 3103 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC317
	mov	eax, DWORD PTR [esp+44]
LVL3072:
	mov	DWORD PTR [esp], eax
	call	_purple_markup_get_css_property
LVL3073:
	mov	DWORD PTR [esp+80], eax
LVL3074:
	.loc 1 3104 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC318
	mov	eax, DWORD PTR [esp+44]
LVL3075:
	mov	DWORD PTR [esp], eax
	call	_purple_markup_get_css_property
LVL3076:
	mov	DWORD PTR [esp+140], eax
LVL3077:
	.loc 1 3105 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
	mov	eax, DWORD PTR [esp+44]
LVL3078:
	mov	DWORD PTR [esp], eax
	call	_purple_markup_get_css_property
LVL3079:
	mov	esi, eax
LVL3080:
	.loc 1 3108 0
	mov	eax, DWORD PTR [esp+132]
LVL3081:
	test	eax, eax
	je	L3673
L3172:
	.loc 1 3114 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3082:
	.loc 1 3115 0
	mov	BYTE PTR [ebp+0], 0
LVL3083:
	.loc 1 3119 0
	mov	edx, DWORD PTR [esp+140]
	test	edx, edx
	je	L3175
L3312:
	.loc 1 3119 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC320
	mov	eax, DWORD PTR [esp+140]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strncasecmp
LVL3084:
	test	eax, eax
	je	L3674
L3175:
LVL3085:
	.loc 1 3129 0 is_stmt 1
	mov	eax, DWORD PTR [esp+140]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3086:
	.loc 1 3131 0
	test	esi, esi
	je	L3176
L3311:
	.loc 1 3131 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC321
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strncasecmp
LVL3087:
	test	eax, eax
	je	L3675
L3176:
LVL3088:
	.loc 1 3135 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3089:
	.loc 1 3137 0
	mov	DWORD PTR [esp], 36
	call	_g_malloc0
LVL3090:
	mov	esi, eax
LVL3091:
	.loc 1 3138 0
	mov	eax, DWORD PTR [esp+68]
LVL3092:
	test	eax, eax
	je	L3357
	.loc 1 3139 0
	mov	eax, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [eax]
LVL3093:
L3177:
	.loc 1 3141 0
	mov	eax, DWORD PTR [esp+132]
	test	eax, eax
	je	L3178
	.loc 1 3141 0 is_stmt 0 discriminator 1
	test	BYTE PTR [esp+60], 1
	jne	L3178
	mov	edx, DWORD PTR [esp+48]
	test	BYTE PTR [edx+320], 64
	jne	L3676
L3178:
	.loc 1 3145 0 is_stmt 1
	test	edi, edi
	je	L3180
	.loc 1 3145 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+8]
	test	eax, eax
	je	L3180
	.loc 1 3146 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL3094:
	mov	DWORD PTR [esi+8], eax
L3180:
	.loc 1 3147 0
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3095:
L3179:
	.loc 1 3150 0
	mov	eax, DWORD PTR [esp+136]
	test	eax, eax
	je	L3181
	.loc 1 3150 0 is_stmt 0 discriminator 1
	test	BYTE PTR [esp+60], 1
	jne	L3181
	mov	edx, DWORD PTR [esp+48]
	test	BYTE PTR [edx+320], -128
	jne	L3677
L3181:
	.loc 1 3154 0 is_stmt 1
	test	edi, edi
	je	L3183
	.loc 1 3154 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+12]
	test	eax, eax
	je	L3183
	.loc 1 3155 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL3096:
	mov	DWORD PTR [esi+12], eax
L3183:
	.loc 1 3156 0
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3097:
L3182:
	.loc 1 3159 0
	mov	eax, DWORD PTR [esp+88]
	test	eax, eax
	je	L3184
	.loc 1 3159 0 is_stmt 0 discriminator 1
	test	BYTE PTR [esp+60], 2
	jne	L3184
	mov	edx, DWORD PTR [esp+48]
	test	BYTE PTR [edx+320], 32
	jne	L3678
L3184:
	.loc 1 3163 0 is_stmt 1
	test	edi, edi
	je	L3186
	.loc 1 3163 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+4]
	test	eax, eax
	je	L3186
	.loc 1 3164 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL3098:
	mov	DWORD PTR [esi+4], eax
L3186:
	.loc 1 3165 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3099:
L3185:
	.loc 1 3167 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L3188
	.loc 1 3167 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL3100:
	cmp	eax, 100
	jg	L3679
L3188:
	.loc 1 3176 0 is_stmt 1
	test	edi, edi
	je	L3190
	.loc 1 3176 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+20]
	test	eax, eax
	je	L3190
	.loc 1 3177 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL3101:
	mov	DWORD PTR [esi+20], eax
L3190:
	.loc 1 3179 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L3191
	.loc 1 3179 0 is_stmt 0 discriminator 1
	test	BYTE PTR [esp+60], 32
	jne	L3191
	mov	edx, DWORD PTR [esp+48]
	test	BYTE PTR [edx+320], 24
	jne	L3680
L3191:
	.loc 1 3204 0 is_stmt 1
	test	edi, edi
	je	L3203
	.loc 1 3206 0
	mov	eax, DWORD PTR [edi]
	mov	WORD PTR [esi], ax
L3204:
	.loc 1 3211 0
	mov	eax, DWORD PTR [edi+24]
	mov	DWORD PTR [esi+24], eax
L3203:
	.loc 1 3213 0
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L3207
	.loc 1 3213 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esi+24], 1
	je	L3207
	.loc 1 3214 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL3102:
	test	eax, eax
	jne	L3207
	.loc 1 3215 0
	mov	edx, DWORD PTR [esp+48]
	test	BYTE PTR [edx+320], 4
	je	L3207
	.loc 1 3216 0
	test	DWORD PTR [esp+60], 512
	je	L3681
L3207:
	.loc 1 3222 0
	test	edi, edi
	je	L3209
	.loc 1 3224 0
	mov	eax, DWORD PTR [edi+28]
	mov	DWORD PTR [esi+28], eax
L3209:
	.loc 1 3226 0
	mov	ecx, DWORD PTR [esp+84]
	test	ecx, ecx
	je	L3211
	.loc 1 3226 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esi+28], 1
	je	L3211
	.loc 1 3227 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL3103:
	test	eax, eax
	jne	L3211
	.loc 1 3228 0
	mov	edx, DWORD PTR [esp+48]
	test	BYTE PTR [edx+321], 32
	je	L3211
	.loc 1 3229 0
	test	DWORD PTR [esp+60], 512
	je	L3682
L3211:
	.loc 1 3234 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3104:
	.loc 1 3236 0
	test	edi, edi
	je	L3213
	.loc 1 3238 0
	mov	eax, DWORD PTR [edi+32]
	mov	WORD PTR [esi+32], ax
L3213:
	.loc 1 3240 0
	mov	edx, DWORD PTR [esp+80]
	test	edx, edx
	je	L3214
	.loc 1 3242 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL3105:
	test	eax, eax
	jne	L3215
L3222:
LBB511:
	.loc 1 3256 0
	mov	WORD PTR [esi+32], 0
L3223:
LBE511:
	.loc 1 3258 0 discriminator 2
	test	edi, edi
	je	L3228
	.loc 1 3258 0 is_stmt 0
	cmp	WORD PTR [edi+32], 0
	je	L3228
L3224:
	test	DWORD PTR [esp+60], 512
	jne	L3228
	.loc 1 3260 0 is_stmt 1
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_bold
LVL3106:
L3228:
	.loc 1 3262 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3107:
L3214:
	.loc 1 3265 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3108:
	.loc 1 3266 0
	mov	eax, DWORD PTR [esp+52]
LVL3109:
L3649:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3110:
	.loc 1 3267 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL3111:
	mov	DWORD PTR [esp+68], eax
L3650:
LVL3112:
LBE510:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 3269 0
	xor	edi, edi
	jmp	L3102
LVL3113:
L3103:
	.loc 1 2726 0
	test	DWORD PTR [esp+60], 512
	jne	L3359
	.loc 1 2727 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], ecx
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
LVL3114:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3115:
	.loc 1 2729 0
	mov	edx, DWORD PTR [esp+120]
	test	edx, edx
	jne	L3132
	.loc 1 2729 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+48]
	test	BYTE PTR [ecx+320], 1
	je	L3132
	.loc 1 2730 0 is_stmt 1
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_bold
LVL3116:
L3132:
	.loc 1 2731 0
	inc	DWORD PTR [esp+120]
LVL3117:
	.loc 1 2732 0
	mov	BYTE PTR [ebp+0], 0
LVL3118:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 2732 0
	xor	edi, edi
	jmp	L3102
LVL3119:
L3104:
	.loc 1 2738 0
	test	DWORD PTR [esp+60], 512
	jne	L3359
	.loc 1 2739 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+64]
LVL3120:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3121:
	.loc 1 2740 0
	mov	BYTE PTR [ebp+0], 0
LVL3122:
	.loc 1 2742 0
	mov	eax, DWORD PTR [esp+120]
	test	eax, eax
	je	L3650
LVL3123:
	.loc 1 2744 0
	dec	DWORD PTR [esp+120]
LVL3124:
	jne	L3650
	.loc 1 2744 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+48]
	test	BYTE PTR [ecx+320], 1
	je	L3650
	mov	eax, DWORD PTR [ecx+324]
	test	eax, eax
	jne	L3650
	.loc 1 2745 0 is_stmt 1
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_bold
LVL3125:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 2740 0
	xor	edi, edi
	jmp	L3102
LVL3126:
	.p2align 2,,3
L3105:
	.loc 1 2752 0
	test	DWORD PTR [esp+60], 512
	jne	L3359
	.loc 1 2753 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+64]
LVL3127:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3128:
	.loc 1 2754 0
	mov	BYTE PTR [ebp+0], 0
LVL3129:
	.loc 1 2755 0
	mov	eax, DWORD PTR [esp+128]
	test	eax, eax
	jne	L3133
	.loc 1 2755 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+48]
	test	BYTE PTR [ecx+320], 2
	je	L3133
	.loc 1 2756 0 is_stmt 1
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_italic
LVL3130:
L3133:
	.loc 1 2757 0
	inc	DWORD PTR [esp+128]
LVL3131:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 2754 0
	xor	edi, edi
	jmp	L3102
LVL3132:
L3106:
	.loc 1 2763 0
	test	DWORD PTR [esp+60], 512
	jne	L3359
	.loc 1 2764 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+64]
LVL3133:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3134:
	.loc 1 2765 0
	mov	BYTE PTR [ebp+0], 0
LVL3135:
	.loc 1 2766 0
	mov	eax, DWORD PTR [esp+128]
	test	eax, eax
	je	L3650
LVL3136:
	.loc 1 2768 0
	dec	DWORD PTR [esp+128]
LVL3137:
	jne	L3650
	.loc 1 2768 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+48]
	test	BYTE PTR [ecx+320], 2
	je	L3650
	mov	eax, DWORD PTR [ecx+324]
	test	eax, eax
	jne	L3650
	.loc 1 2769 0 is_stmt 1
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_italic
LVL3138:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 2765 0
	xor	edi, edi
	jmp	L3102
LVL3139:
	.p2align 2,,3
L3129:
	.loc 1 3272 0
	mov	eax, DWORD PTR [esp+68]
LVL3140:
	test	eax, eax
	je	L3359
	.loc 1 3272 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+324]
	test	eax, eax
	jne	L3359
LVL3141:
LBB514:
	.loc 1 3274 0 is_stmt 1
	mov	eax, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [eax]
LVL3142:
	.loc 1 3275 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3143:
	.loc 1 3276 0
	mov	BYTE PTR [ebp+0], 0
LVL3144:
	.loc 1 3278 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL3145:
	mov	DWORD PTR [esp+68], eax
LVL3146:
	.loc 1 3279 0
	test	eax, eax
	je	L3229
	.loc 1 3280 0
	mov	edi, DWORD PTR [eax]
LVL3147:
	.loc 1 3282 0
	test	edi, edi
	je	L3229
	.loc 1 3300 0
	movzx	eax, WORD PTR [edi]
LVL3148:
	cmp	WORD PTR [esi], ax
	je	L3237
	.loc 1 3300 0 is_stmt 0 discriminator 1
	test	BYTE PTR [esp+60], 32
	jne	L3237
	.loc 1 3301 0 is_stmt 1
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_font_set_size
LVL3149:
L3237:
	.loc 1 3303 0
	mov	eax, DWORD PTR [edi+24]
	cmp	DWORD PTR [esi+24], eax
	je	L3238
	.loc 1 3303 0 is_stmt 0 discriminator 1
	test	DWORD PTR [esp+60], 512
	jne	L3238
	.loc 1 3304 0 is_stmt 1
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_underline
LVL3150:
L3238:
	.loc 1 3306 0
	mov	ecx, DWORD PTR [edi+28]
	cmp	DWORD PTR [esi+28], ecx
	je	L3239
	.loc 1 3306 0 is_stmt 0 discriminator 1
	test	DWORD PTR [esp+60], 512
	jne	L3239
	.loc 1 3307 0 is_stmt 1
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_toggle_strike
LVL3151:
L3239:
	.loc 1 3309 0
	cmp	WORD PTR [esi+32], 0
	jne	L3683
	cmp	WORD PTR [edi+32], 0
	je	L3241
L3316:
	.loc 1 3309 0 is_stmt 0 discriminator 1
	test	DWORD PTR [esp+60], 512
	jne	L3241
	.loc 1 3310 0 is_stmt 1
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_bold
LVL3152:
L3241:
	.loc 1 3312 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L3242
	.loc 1 3312 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edi+4]
	test	edx, edx
	je	L3243
	.loc 1 3312 0 discriminator 2
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], edx
	call	_strcmp
LVL3153:
	test	eax, eax
	mov	edx, DWORD PTR [esp+32]
	je	L3242
L3243:
	.loc 1 3312 0 discriminator 1
	test	BYTE PTR [esp+60], 2
	jne	L3242
	.loc 1 3313 0 is_stmt 1
	mov	DWORD PTR [esp+4], edx
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_fontface
LVL3154:
L3242:
	.loc 1 3315 0
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	je	L3244
	.loc 1 3315 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edi+8]
	test	edx, edx
	je	L3245
	.loc 1 3315 0 discriminator 2
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], edx
	call	_strcmp
LVL3155:
	test	eax, eax
	mov	edx, DWORD PTR [esp+32]
	je	L3244
L3245:
	.loc 1 3315 0 discriminator 1
	test	BYTE PTR [esp+60], 1
	jne	L3244
	.loc 1 3316 0 is_stmt 1
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_toggle_forecolor
LVL3156:
L3244:
	.loc 1 3318 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L3236
	.loc 1 3318 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [edi+12]
LVL3157:
	test	edi, edi
	je	L3247
	.loc 1 3318 0 discriminator 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL3158:
	test	eax, eax
	je	L3236
L3247:
	.loc 1 3318 0 discriminator 1
	test	BYTE PTR [esp+60], 1
	jne	L3236
	.loc 1 3319 0 is_stmt 1
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_backcolor
LVL3159:
L3236:
	.loc 1 3322 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3160:
	.loc 1 3323 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3161:
	.loc 1 3324 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3162:
	.loc 1 3325 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3163:
	.loc 1 3327 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3164:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 3276 0
	xor	edi, edi
	jmp	L3102
LVL3165:
L3107:
LBE514:
	.loc 1 2775 0
	test	DWORD PTR [esp+60], 512
	jne	L3359
	.loc 1 2776 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+64]
LVL3166:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3167:
	.loc 1 2777 0
	mov	BYTE PTR [ebp+0], 0
LVL3168:
	.loc 1 2778 0
	mov	eax, DWORD PTR [esp+124]
	test	eax, eax
	jne	L3134
	.loc 1 2778 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+48]
	test	BYTE PTR [ecx+320], 4
	je	L3134
	.loc 1 2779 0 is_stmt 1
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_underline
LVL3169:
L3134:
	.loc 1 2780 0
	inc	DWORD PTR [esp+124]
LVL3170:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 2777 0
	xor	edi, edi
	jmp	L3102
LVL3171:
L3108:
	.loc 1 2785 0
	test	DWORD PTR [esp+60], 512
	jne	L3359
	.loc 1 2786 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+64]
LVL3172:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3173:
	.loc 1 2787 0
	mov	BYTE PTR [ebp+0], 0
LVL3174:
	.loc 1 2788 0
	mov	edi, DWORD PTR [esp+124]
	test	edi, edi
	je	L3650
LVL3175:
	.loc 1 2790 0
	dec	DWORD PTR [esp+124]
LVL3176:
	jne	L3650
	.loc 1 2790 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+48]
	test	BYTE PTR [ecx+320], 4
	je	L3650
	mov	esi, DWORD PTR [ecx+324]
	test	esi, esi
	jne	L3650
	.loc 1 2791 0 is_stmt 1
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_underline
LVL3177:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 2787 0
	xor	edi, edi
	jmp	L3102
LVL3178:
	.p2align 2,,3
L3109:
	.loc 1 2797 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+64]
LVL3179:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3180:
	.loc 1 2798 0
	mov	BYTE PTR [ebp+0], 0
LVL3181:
	.loc 1 2799 0
	mov	ecx, DWORD PTR [esp+100]
	test	ecx, ecx
	jne	L3135
	.loc 1 2799 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+48]
	test	BYTE PTR [ecx+321], 32
	jne	L3684
L3135:
	.loc 1 2801 0 is_stmt 1
	inc	DWORD PTR [esp+100]
LVL3182:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 2798 0
	xor	edi, edi
	.loc 1 2802 0
	jmp	L3102
LVL3183:
L3110:
	.loc 1 2805 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+64]
LVL3184:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3185:
	.loc 1 2806 0
	mov	BYTE PTR [ebp+0], 0
LVL3186:
	.loc 1 2807 0
	mov	edx, DWORD PTR [esp+100]
	test	edx, edx
	je	L3136
LVL3187:
	.loc 1 2809 0
	dec	DWORD PTR [esp+100]
LVL3188:
	jne	L3650
LVL3189:
L3136:
	.loc 1 2809 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+48]
	test	BYTE PTR [ecx+321], 32
	je	L3340
	mov	eax, DWORD PTR [ecx+324]
	test	eax, eax
	je	L3685
L3340:
	.loc 1 2720 0 is_stmt 1
	mov	DWORD PTR [esp+44], 0
	.loc 1 2809 0
	mov	DWORD PTR [esp+100], 0
	.loc 1 2806 0
	xor	edi, edi
	jmp	L3102
LVL3190:
L3111:
	.loc 1 2814 0
	inc	DWORD PTR [esp+112]
LVL3191:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 2815 0
	jmp	L3102
LVL3192:
L3112:
	.loc 1 2818 0
	mov	eax, DWORD PTR [esp+112]
LVL3193:
	test	eax, eax
	je	L3359
	.loc 1 2819 0
	dec	DWORD PTR [esp+112]
LVL3194:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	jmp	L3102
LVL3195:
L3113:
	.loc 1 2823 0
	inc	DWORD PTR [esp+116]
LVL3196:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 2824 0
	jmp	L3102
LVL3197:
L3114:
	.loc 1 2827 0
	mov	eax, DWORD PTR [esp+116]
LVL3198:
	test	eax, eax
	je	L3359
	.loc 1 2828 0
	dec	DWORD PTR [esp+116]
LVL3199:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	jmp	L3102
LVL3200:
L3115:
	.loc 1 2832 0
	inc	DWORD PTR [esp+104]
LVL3201:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 2833 0
	jmp	L3102
LVL3202:
L3116:
	.loc 1 2836 0
	mov	eax, DWORD PTR [esp+104]
LVL3203:
	test	eax, eax
	je	L3359
	.loc 1 2837 0
	dec	DWORD PTR [esp+104]
LVL3204:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	jmp	L3102
LVL3205:
L3117:
	.loc 1 2841 0
	inc	DWORD PTR [esp+108]
LVL3206:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 2842 0
	jmp	L3102
LVL3207:
L3118:
	.loc 1 2845 0
	mov	eax, DWORD PTR [esp+108]
LVL3208:
	test	eax, eax
	je	L3359
	.loc 1 2846 0
	test	BYTE PTR [esp+60], 8
	jne	L3345
	.loc 1 2848 0
	mov	al, BYTE PTR [ebp+0]
L3137:
	mov	BYTE PTR [ebp+0], al
LVL3209:
	.loc 1 2850 0
	dec	DWORD PTR [esp+108]
LVL3210:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	jmp	L3102
LVL3211:
L3119:
	.loc 1 2856 0
	mov	BYTE PTR [esi], 10
	.loc 1 2857 0
	inc	edi
LVL3212:
	.loc 1 2858 0
	mov	DWORD PTR [esp+44], 1
	.loc 1 2859 0
	jmp	L3102
LVL3213:
L3120:
LBB515:
	.loc 1 2864 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc
LVL3214:
	mov	DWORD PTR [esp+44], eax
LVL3215:
	.loc 1 2866 0
	mov	BYTE PTR [esi], 10
LVL3216:
	inc	edi
LVL3217:
	.loc 1 2867 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+64]
LVL3218:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3219:
	.loc 1 2869 0
	call	_gtk_imhtml_hr_new
LVL3220:
	mov	esi, eax
LVL3221:
	mov	eax, DWORD PTR [esp+44]
LVL3222:
	mov	DWORD PTR [eax], esi
	.loc 1 2870 0
	mov	DWORD PTR [esp+12], 1
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_create_mark
LVL3223:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+4], eax
	.loc 1 2871 0
	call	_gtk_text_view_get_type
LVL3224:
	mov	edi, eax
LVL3225:
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_g_type_check_instance_cast
LVL3226:
	lea	edx, [esp+164]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_visible_rect
LVL3227:
	.loc 1 2872 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	[DWORD PTR [esi+4]]
LVL3228:
	.loc 1 2873 0
	mov	DWORD PTR [esp+4], edi
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_g_type_check_instance_cast
LVL3229:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_left_margin
LVL3230:
	mov	DWORD PTR [esp+52], eax
	.loc 1 2874 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3231:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_right_margin
LVL3232:
	.loc 1 2875 0
	mov	edx, DWORD PTR [esp+176]
	mov	DWORD PTR [esp+8], edx
	.loc 1 2669 0
	mov	edx, DWORD PTR [esp+52]
	add	edx, eax
	.loc 1 2875 0
	mov	eax, DWORD PTR [esp+172]
LVL3233:
	sub	eax, edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	[DWORD PTR [esi]]
LVL3234:
	.loc 1 2876 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+292]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL3235:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [ecx+292], eax
LVL3236:
	.loc 1 2878 0
	mov	BYTE PTR [ebp+0], 10
LVL3237:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 2878 0
	mov	edi, 1
	.loc 1 2880 0
	jmp	L3102
LVL3238:
L3121:
LBE515:
	.loc 1 2883 0
	mov	eax, DWORD PTR [esp+68]
LVL3239:
	test	eax, eax
	je	L3359
	.loc 1 2883 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [eax+324]
	test	esi, esi
	jne	L3359
LBB516:
	.loc 1 2884 0 is_stmt 1
	mov	eax, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [eax]
LVL3240:
	.loc 1 2885 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3241:
	.loc 1 2886 0
	mov	BYTE PTR [ebp+0], 0
LVL3242:
	.loc 1 2889 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L3138
	.loc 1 2889 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+48]
	test	BYTE PTR [edx+320], 32
	jne	L3686
L3138:
	.loc 1 2892 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3243:
	.loc 1 2893 0
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	je	L3139
	.loc 1 2893 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+48]
	test	BYTE PTR [ecx+320], 64
	jne	L3687
L3139:
	.loc 1 2896 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3244:
	.loc 1 2897 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L3140
	.loc 1 2897 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+48]
	test	BYTE PTR [edx+320], -128
	jne	L3688
L3140:
	.loc 1 2900 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3245:
	.loc 1 2901 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3246:
	.loc 1 2903 0
	cmp	WORD PTR [esi], 3
	je	L3141
	.loc 1 2903 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+48]
	test	BYTE PTR [ecx+320], 24
	jne	L3689
L3141:
	.loc 1 2906 0 is_stmt 1
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL3247:
	mov	DWORD PTR [esp+68], eax
LVL3248:
	.loc 1 2907 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3249:
	.loc 1 2909 0
	mov	ecx, DWORD PTR [esp+68]
	test	ecx, ecx
	je	L3650
LBB517:
	.loc 1 2910 0
	mov	eax, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [eax]
LVL3250:
	.loc 1 2912 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L3142
	.loc 1 2912 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+48]
	test	BYTE PTR [edx+320], 32
	jne	L3690
L3142:
	.loc 1 2914 0 is_stmt 1
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	je	L3143
	.loc 1 2914 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+48]
	test	BYTE PTR [ecx+320], 64
	jne	L3691
L3143:
	.loc 1 2916 0 is_stmt 1
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L3144
	.loc 1 2916 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+48]
	test	BYTE PTR [edx+320], -128
	jne	L3692
L3144:
	.loc 1 2918 0 is_stmt 1
	movzx	eax, WORD PTR [esi]
	cmp	ax, 3
	je	L3650
	.loc 1 2918 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+48]
	test	BYTE PTR [ecx+320], 24
	je	L3650
	.loc 1 2919 0 is_stmt 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_font_set_size
LVL3251:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 2886 0
	xor	edi, edi
	jmp	L3102
LVL3252:
	.p2align 2,,3
L3123:
LBE517:
LBE516:
	.loc 1 2938 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+64]
LVL3253:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3254:
	.loc 1 2939 0
	mov	BYTE PTR [ebp+0], 0
LVL3255:
	.loc 1 2940 0
	mov	DWORD PTR [esp+4], 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_background
LVL3256:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 2939 0
	xor	edi, edi
	.loc 1 2941 0
	jmp	L3102
LVL3257:
L3130:
	.loc 1 3336 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], ecx
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
LVL3258:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3259:
	.loc 1 3342 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+272]
	test	eax, eax
	je	L3248
	.loc 1 3342 0 is_stmt 0 discriminator 1
	test	BYTE PTR [esp+60], 4
	je	L3693
L3248:
	.loc 1 3347 0 is_stmt 1
	mov	BYTE PTR [ebp+0], 0
LVL3260:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 3347 0
	xor	edi, edi
	.loc 1 3350 0
	jmp	L3102
LVL3261:
L3124:
LBB519:
	.loc 1 2952 0
	mov	edx, OFFSET FLAT:LC301
	mov	eax, DWORD PTR [esp+148]
LVL3262:
	call	_gtk_imhtml_get_html_opt
LVL3263:
	mov	ecx, eax
LVL3264:
	.loc 1 2953 0
	mov	edx, OFFSET FLAT:LC302
	mov	eax, DWORD PTR [esp+148]
LVL3265:
	mov	DWORD PTR [esp+32], ecx
	call	_gtk_imhtml_get_html_opt
LVL3266:
	mov	DWORD PTR [esp+52], eax
LVL3267:
	.loc 1 2954 0
	mov	edx, OFFSET FLAT:LC303
	mov	eax, DWORD PTR [esp+148]
LVL3268:
	call	_gtk_imhtml_get_html_opt
LVL3269:
	mov	DWORD PTR [esp+80], eax
LVL3270:
	.loc 1 2955 0
	mov	edx, OFFSET FLAT:LC304
	mov	eax, DWORD PTR [esp+148]
LVL3271:
	call	_gtk_imhtml_get_html_opt
LVL3272:
	mov	DWORD PTR [esp+44], eax
LVL3273:
	.loc 1 2956 0
	mov	edx, OFFSET FLAT:LC305
	mov	eax, DWORD PTR [esp+148]
LVL3274:
	call	_gtk_imhtml_get_html_opt
LVL3275:
	mov	DWORD PTR [esp+84], eax
LVL3276:
	.loc 1 2957 0
	mov	ecx, DWORD PTR [esp+32]
	test	ecx, ecx
	je	L3694
L3145:
	.loc 1 2960 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+64]
LVL3277:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], ecx
	call	_gtk_text_buffer_insert
LVL3278:
	.loc 1 2961 0
	mov	BYTE PTR [ebp+0], 0
LVL3279:
	.loc 1 2963 0
	mov	DWORD PTR [esp], 36
	call	_g_malloc0
LVL3280:
	mov	esi, eax
LVL3281:
	.loc 1 2964 0
	mov	eax, DWORD PTR [esp+68]
LVL3282:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+32]
	je	L3352
	.loc 1 2965 0
	mov	eax, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [eax]
LVL3283:
L3146:
	.loc 1 2967 0
	test	ecx, ecx
	je	L3147
	.loc 1 2967 0 is_stmt 0 discriminator 1
	test	BYTE PTR [esp+60], 1
	jne	L3147
	mov	edx, DWORD PTR [esp+48]
	test	BYTE PTR [edx+320], 64
	jne	L3695
L3147:
	.loc 1 2971 0 is_stmt 1
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL3284:
L3148:
	.loc 1 2973 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L3149
	.loc 1 2973 0 is_stmt 0 discriminator 1
	test	BYTE PTR [esp+60], 1
	jne	L3149
	mov	ecx, DWORD PTR [esp+48]
	test	BYTE PTR [ecx+320], -128
	jne	L3696
L3149:
	.loc 1 2977 0 is_stmt 1
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3285:
L3150:
	.loc 1 2979 0
	mov	eax, DWORD PTR [esp+80]
	test	eax, eax
	je	L3151
	.loc 1 2979 0 is_stmt 0 discriminator 1
	test	BYTE PTR [esp+60], 2
	jne	L3151
	mov	edx, DWORD PTR [esp+48]
	test	BYTE PTR [edx+320], 32
	jne	L3697
L3151:
	.loc 1 2983 0 is_stmt 1
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3286:
L3152:
	.loc 1 2985 0
	mov	ecx, DWORD PTR [esp+84]
	test	ecx, ecx
	je	L3153
	.loc 1 2986 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esi+20], eax
L3154:
	.loc 1 2993 0
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	je	L3155
	.loc 1 2993 0 is_stmt 0 discriminator 1
	test	BYTE PTR [esp+60], 32
	jne	L3155
	mov	ecx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [ecx+320]
	mov	DWORD PTR [esp+36], ecx
	mov	eax, ecx
	and	eax, 24
	je	L3157
	.loc 1 2994 0 is_stmt 1
	mov	ecx, DWORD PTR [esp+44]
	movsx	edx, BYTE PTR [ecx]
	cmp	dl, 43
	je	L3698
	.loc 1 2997 0
	cmp	dl, 45
	je	L3699
	.loc 1 3000 0
	sub	edx, 48
	cmp	edx, 9
	jbe	L3163
	mov	edx, DWORD PTR [esi]
L3159:
	.loc 1 3003 0
	cmp	dx, 100
	jbe	L3162
	.loc 1 3004 0
	mov	WORD PTR [esi], 100
L3162:
	.loc 1 3009 0
	test	eax, eax
	je	L3165
	.loc 1 3009 0 is_stmt 0 discriminator 1
	movzx	eax, WORD PTR [esi]
	cmp	ax, 3
	jne	L3166
	test	edi, edi
	je	L3165
	cmp	WORD PTR [edi], 3
	je	L3166
L3165:
	.loc 1 3011 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	jmp	L3649
LVL3287:
L3125:
LBE519:
	.loc 1 3016 0
	test	BYTE PTR [esp+60], 1
	jne	L3359
LBB520:
	.loc 1 3017 0
	mov	edx, OFFSET FLAT:LC307
	mov	eax, DWORD PTR [esp+148]
LVL3288:
	call	_gtk_imhtml_get_html_opt
LVL3289:
	mov	esi, eax
LVL3290:
	.loc 1 3018 0
	test	eax, eax
	je	L3168
	.loc 1 3018 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+48]
	test	BYTE PTR [edx+320], -128
	jne	L3700
LVL3291:
L3168:
LBE520:
LBB521:
	.loc 1 3037 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3292:
LBE521:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 3039 0
	jmp	L3102
LVL3293:
L3126:
LBB522:
	.loc 1 3031 0
	mov	edx, OFFSET FLAT:LC308
	mov	eax, DWORD PTR [esp+148]
LVL3294:
	call	_gtk_imhtml_get_html_opt
LVL3295:
	mov	esi, eax
LVL3296:
	.loc 1 3032 0
	test	eax, eax
	je	L3168
	.loc 1 3032 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+48]
	test	BYTE PTR [ecx+321], 2
	je	L3168
	.loc 1 3033 0 is_stmt 1
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+64]
LVL3297:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ecx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3298:
	.loc 1 3034 0
	mov	BYTE PTR [ebp+0], 0
LVL3299:
	.loc 1 3035 0
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_link
LVL3300:
	.loc 1 3034 0
	xor	edi, edi
	jmp	L3168
LVL3301:
L3127:
LBE522:
LBB523:
	.loc 1 3045 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], ecx
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
LVL3302:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3303:
	.loc 1 3046 0
	mov	BYTE PTR [ebp+0], 0
LVL3304:
	.loc 1 3048 0
	mov	ecx, DWORD PTR [esp+48]
	test	BYTE PTR [ecx+321], 4
	je	L3650
	.loc 1 3051 0
	mov	edx, OFFSET FLAT:LC309
	mov	eax, DWORD PTR [esp+148]
	call	_gtk_imhtml_get_html_opt
LVL3305:
	mov	esi, eax
LVL3306:
	.loc 1 3052 0
	test	eax, eax
	je	L3169
	.loc 1 3053 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL3307:
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_insert_image_at_iter
LVL3308:
	.loc 1 3054 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3309:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 3046 0
	xor	edi, edi
	jmp	L3102
LVL3310:
L3122:
LBE523:
	.loc 1 2924 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+64]
LVL3311:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3312:
	.loc 1 2925 0
	mov	DWORD PTR [esp+4], 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_link
LVL3313:
	.loc 1 2926 0
	mov	BYTE PTR [ebp+0], 0
LVL3314:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 2926 0
	xor	edi, edi
	.loc 1 2927 0
	jmp	L3102
LVL3315:
L3262:
LBB526:
	.loc 1 3370 0
	mov	ecx, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [ecx+252]
LVL3316:
	jmp	L3263
LVL3317:
L3656:
LBE526:
	.loc 1 3451 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], ecx
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3318:
	.loc 1 3452 0
	mov	BYTE PTR [ebp+0], 0
	.loc 1 2678 0
	mov	DWORD PTR [esp+72], 0
	jmp	L3303
LVL3319:
L3155:
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+320]
	and	eax, 24
L3157:
LBB527:
	.loc 1 3005 0
	test	edi, edi
	je	L3164
	.loc 1 3006 0
	mov	edx, DWORD PTR [edi]
	mov	WORD PTR [esi], dx
	jmp	L3162
LVL3320:
L3672:
	mov	al, BYTE PTR [esi]
LVL3321:
	jmp	L3285
LVL3322:
L3361:
LBE527:
LBB528:
LBB492:
LBB488:
LBB485:
LBB482:
	.loc 1 2064 0
	mov	DWORD PTR [esp+52], 0
	jmp	L3255
LVL3323:
L3694:
LBE482:
LBE485:
LBE488:
LBE492:
LBE528:
LBB529:
	.loc 1 2957 0 discriminator 1
	mov	edx, DWORD PTR [esp+52]
	test	edx, edx
	jne	L3145
	mov	esi, DWORD PTR [esp+80]
	test	esi, esi
	jne	L3145
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	jne	L3145
	test	eax, eax
	jne	L3145
	jmp	L3359
LVL3324:
	.p2align 2,,3
L3166:
	.loc 1 3010 0
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_font_set_size
LVL3325:
	jmp	L3165
LVL3326:
L3345:
LBE529:
	.loc 1 2848 0
	xor	eax, eax
	.loc 1 2847 0
	xor	edi, edi
	jmp	L3137
LVL3327:
L3673:
LBB530:
	.loc 1 3108 0 discriminator 1
	mov	eax, DWORD PTR [esp+88]
	test	eax, eax
	jne	L3172
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	jne	L3172
	mov	eax, DWORD PTR [esp+136]
	test	eax, eax
	jne	L3172
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	jne	L3172
	mov	eax, DWORD PTR [esp+80]
	test	eax, eax
	jne	L3172
	mov	ecx, DWORD PTR [esp+140]
	test	ecx, ecx
	je	L3701
	.loc 1 3114 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], ecx
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3328:
	.loc 1 3115 0
	mov	BYTE PTR [ebp+0], 0
LVL3329:
	jmp	L3312
	.p2align 2,,3
L3674:
LVL3330:
	.loc 1 3122 0
	mov	BYTE PTR [ebp+0], -30
LVL3331:
	.loc 1 3123 0
	mov	BYTE PTR [ebp+1], -128
LVL3332:
	.loc 1 3124 0
	mov	BYTE PTR [ebp+2], -85
LVL3333:
	.loc 1 3125 0
	mov	BYTE PTR [ebp+3], 0
	.loc 1 3126 0
	mov	DWORD PTR [esp+12], 3
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3334:
	.loc 1 3127 0
	mov	BYTE PTR [ebp+0], 0
LVL3335:
	.loc 1 3120 0
	mov	DWORD PTR [esp+92], 1
	jmp	L3175
LVL3336:
L3675:
	.loc 1 3133 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_gtk_text_iter_get_line
LVL3337:
	mov	DWORD PTR [esp+96], eax
LVL3338:
	.loc 1 3132 0
	mov	DWORD PTR [esp+76], 1
	jmp	L3176
LVL3339:
L3215:
	.loc 1 3244 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL3340:
	test	eax, eax
	jne	L3217
L3648:
LBB512:
	.loc 1 3254 0
	mov	WORD PTR [esi+32], 1
L3315:
LBE512:
	.loc 1 3258 0 discriminator 1
	test	edi, edi
	je	L3224
	cmp	WORD PTR [edi+32], 0
	jne	L3228
	jmp	L3224
L3679:
	.loc 1 3172 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3341:
	.loc 1 3173 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC322
	call	_g_strdup
LVL3342:
	mov	DWORD PTR [esi+4], eax
	jmp	L3188
LVL3343:
L3693:
LBE530:
	.loc 1 3343 0
	mov	eax, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC332
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_snprintf
LVL3344:
	.loc 1 3344 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC273
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+228]
LVL3345:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert_with_tags_by_name
LVL3346:
	jmp	L3248
LVL3347:
L3684:
	.loc 1 2800 0
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_strike
LVL3348:
	jmp	L3135
LVL3349:
L3695:
LBB531:
	.loc 1 2968 0
	mov	DWORD PTR [esi+8], ecx
	.loc 1 2969 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_forecolor
LVL3350:
	jmp	L3148
L3697:
	.loc 1 2980 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esi+4], eax
	.loc 1 2981 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_fontface
LVL3351:
	jmp	L3152
LVL3352:
L3352:
	.loc 1 2951 0
	xor	edi, edi
	jmp	L3146
LVL3353:
L3696:
	.loc 1 2974 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esi+12], eax
	.loc 1 2975 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_backcolor
LVL3354:
	jmp	L3150
L3164:
	.loc 1 3008 0
	mov	WORD PTR [esi], 3
	jmp	L3162
LVL3355:
L3700:
LBE531:
LBB532:
	.loc 1 3019 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [edx+228]
LVL3356:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3357:
	.loc 1 3020 0
	mov	BYTE PTR [ebp+0], 0
LVL3358:
	.loc 1 3022 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3359:
	.loc 1 3024 0
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_background
LVL3360:
	mov	DWORD PTR [esp+72], esi
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 3020 0
	xor	edi, edi
	.loc 1 3024 0
	jmp	L3102
LVL3361:
L3683:
LBE532:
LBB533:
	.loc 1 3309 0 discriminator 1
	cmp	WORD PTR [edi+32], 0
	jne	L3241
	jmp	L3316
LVL3362:
L3676:
LBE533:
LBB534:
	.loc 1 3142 0
	mov	eax, DWORD PTR [esp+132]
	call	_parse_css_color
LVL3363:
	mov	DWORD PTR [esi+8], eax
	.loc 1 3143 0
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_forecolor
LVL3364:
	jmp	L3179
L3680:
	.loc 1 3180 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC323
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL3365:
	test	eax, eax
	jne	L3192
	.loc 1 3181 0
	mov	WORD PTR [esi], 1
	mov	al, 1
L3314:
	.loc 1 3202 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_font_set_size
LVL3366:
L3201:
	.loc 1 3209 0
	test	edi, edi
	jne	L3204
	jmp	L3203
LVL3367:
	.p2align 2,,3
L3357:
	.loc 1 3093 0
	xor	edi, edi
	jmp	L3177
LVL3368:
L3678:
	.loc 1 3160 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esi+4], eax
	.loc 1 3161 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_fontface
LVL3369:
	jmp	L3185
L3677:
	.loc 1 3151 0
	mov	eax, DWORD PTR [esp+136]
	call	_parse_css_color
LVL3370:
	mov	DWORD PTR [esi+12], eax
	.loc 1 3152 0
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_backcolor
LVL3371:
	jmp	L3182
L3217:
	.loc 1 3246 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL3372:
	test	eax, eax
	jne	L3219
	.loc 1 3247 0
	mov	eax, DWORD PTR [esi+32]
	inc	eax
	mov	WORD PTR [esi+32], ax
L3220:
	.loc 1 3258 0
	test	ax, ax
	jne	L3315
	jmp	L3223
	.p2align 2,,3
L3192:
	.loc 1 3182 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC324
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL3373:
	test	eax, eax
	jne	L3194
L3195:
	.loc 1 3184 0
	mov	WORD PTR [esi], 2
	mov	eax, 2
	jmp	L3314
LVL3374:
L3153:
LBE534:
LBB535:
	.loc 1 2988 0
	mov	DWORD PTR [esp], 0
	call	_g_free
LVL3375:
	.loc 1 2989 0
	test	edi, edi
	je	L3154
	.loc 1 2989 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+20]
	test	eax, eax
	je	L3154
	.loc 1 2990 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL3376:
	mov	DWORD PTR [esi+20], eax
	jmp	L3154
L3163:
	.loc 1 3001 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC306
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_sscanf
LVL3377:
	mov	edx, DWORD PTR [esi]
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+320]
	and	eax, 24
	jmp	L3159
LVL3378:
L3685:
LBE535:
	.loc 1 2810 0
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_strike
LVL3379:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 2810 0
	mov	DWORD PTR [esp+100], 0
	.loc 1 2806 0
	xor	edi, edi
	jmp	L3102
LVL3380:
L3687:
LBB536:
	.loc 1 2894 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_forecolor
LVL3381:
	mov	eax, DWORD PTR [esi+8]
	jmp	L3139
L3688:
	.loc 1 2898 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_backcolor
LVL3382:
	mov	eax, DWORD PTR [esi+12]
	jmp	L3140
L3686:
	.loc 1 2890 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_fontface
LVL3383:
	mov	eax, DWORD PTR [esi+4]
	jmp	L3138
LVL3384:
L3169:
LBE536:
LBB537:
LBB524:
	.loc 1 3057 0
	mov	edx, OFFSET FLAT:LC310
	mov	eax, DWORD PTR [esp+148]
LVL3385:
	call	_gtk_imhtml_get_html_opt
LVL3386:
	mov	esi, eax
LVL3387:
	.loc 1 3058 0
	mov	edx, OFFSET FLAT:LC311
	mov	eax, DWORD PTR [esp+148]
LVL3388:
	call	_gtk_imhtml_get_html_opt
LVL3389:
	mov	edi, eax
LVL3390:
	.loc 1 3059 0
	test	esi, esi
	je	L3170
	.loc 1 3060 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+48]
LVL3391:
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_toggle_link
LVL3392:
	.loc 1 3061 0
	test	edi, edi
	je	L3355
	mov	eax, edi
L3171:
	.loc 1 3061 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3393:
	.loc 1 3062 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_toggle_link
LVL3394:
L3170:
	.loc 1 3064 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3395:
	.loc 1 3065 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL3396:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 3046 0
	xor	edi, edi
LVL3397:
	jmp	L3102
LVL3398:
L3689:
LBE524:
LBE537:
LBB538:
	.loc 1 2904 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_font_set_size
LVL3399:
	jmp	L3141
LVL3400:
L3690:
LBB518:
	.loc 1 2913 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_fontface
LVL3401:
	jmp	L3142
L3691:
	.loc 1 2915 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_forecolor
LVL3402:
	jmp	L3143
L3692:
	.loc 1 2917 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_backcolor
LVL3403:
	jmp	L3144
LVL3404:
L3699:
LBE518:
LBE538:
LBB539:
	.loc 1 2998 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC306
	mov	eax, DWORD PTR [esp+44]
	inc	eax
	mov	DWORD PTR [esp], eax
	call	_sscanf
LVL3405:
	.loc 1 2999 0
	movzx	edx, WORD PTR [esi]
	mov	eax, 3
	sub	eax, edx
	js	L3702
L3161:
	mov	WORD PTR [esi], ax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+320]
	and	eax, 24
	jmp	L3162
L3698:
	.loc 1 2995 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC306
	mov	eax, ecx
	inc	eax
	mov	DWORD PTR [esp], eax
	call	_sscanf
LVL3406:
	.loc 1 2996 0
	mov	edx, DWORD PTR [esi]
	add	edx, 3
	mov	WORD PTR [esi], dx
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+320]
	and	eax, 24
	jmp	L3159
L3702:
	.loc 1 2999 0
	xor	eax, eax
	jmp	L3161
LVL3407:
L3219:
LBE539:
LBB540:
	.loc 1 3248 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL3408:
	test	eax, eax
	jne	L3221
	.loc 1 3249 0
	mov	eax, DWORD PTR [esi+32]
	test	ax, ax
	jle	L3220
	.loc 1 3250 0
	dec	eax
	mov	WORD PTR [esi+32], ax
	jmp	L3220
LVL3409:
L3355:
LBE540:
LBB541:
LBB525:
	.loc 1 3061 0
	mov	eax, esi
	jmp	L3171
LVL3410:
L3221:
LBE525:
LBE541:
LBB542:
LBB513:
	.loc 1 3252 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL3411:
	.loc 1 3253 0
	cmp	eax, 699
	jle	L3222
	jmp	L3648
LVL3412:
L3229:
LBE513:
LBE542:
LBB543:
	.loc 1 3283 0
	mov	DWORD PTR [esp+4], 3
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_font_set_size
LVL3413:
	.loc 1 3284 0
	mov	eax, DWORD PTR [esi+24]
	test	eax, eax
	je	L3231
	.loc 1 3284 0 is_stmt 0 discriminator 1
	test	DWORD PTR [esp+60], 512
	jne	L3231
	.loc 1 3285 0 is_stmt 1
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_underline
LVL3414:
L3231:
	.loc 1 3286 0
	mov	eax, DWORD PTR [esi+28]
	test	eax, eax
	je	L3232
	.loc 1 3286 0 is_stmt 0 discriminator 1
	test	DWORD PTR [esp+60], 512
	jne	L3232
	.loc 1 3287 0 is_stmt 1
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_toggle_strike
LVL3415:
L3232:
	.loc 1 3288 0
	cmp	WORD PTR [esi+32], 0
	je	L3233
	.loc 1 3288 0 is_stmt 0 discriminator 1
	test	DWORD PTR [esp+60], 512
	jne	L3233
	.loc 1 3289 0 is_stmt 1
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_bold
LVL3416:
L3233:
	.loc 1 3290 0
	test	BYTE PTR [esp+60], 2
	jne	L3234
	.loc 1 3291 0
	mov	DWORD PTR [esp+4], 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_gtk_imhtml_toggle_fontface
LVL3417:
L3234:
	.loc 1 3292 0
	test	BYTE PTR [esp+60], 1
	jne	L3236
	.loc 1 3293 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_toggle_forecolor
LVL3418:
	.loc 1 3295 0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_backcolor
LVL3419:
	jmp	L3236
LVL3420:
L3194:
LBE543:
LBB544:
	.loc 1 3183 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC325
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL3421:
	test	eax, eax
	je	L3195
	.loc 1 3185 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC326
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL3422:
	test	eax, eax
	jne	L3196
	.loc 1 3186 0
	mov	WORD PTR [esi], 3
	mov	al, 3
	jmp	L3314
LVL3423:
L3701:
	.loc 1 3108 0 discriminator 1
	test	esi, esi
	je	L3703
	.loc 1 3114 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_insert
LVL3424:
	.loc 1 3115 0
	mov	BYTE PTR [ebp+0], 0
LVL3425:
	.loc 1 3129 0
	mov	DWORD PTR [esp], 0
	call	_g_free
LVL3426:
	jmp	L3311
LVL3427:
L3682:
	.loc 1 3231 0
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_strike
LVL3428:
	.loc 1 3232 0
	mov	DWORD PTR [esi+28], 1
	jmp	L3211
L3681:
	.loc 1 3218 0
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_toggle_underline
LVL3429:
	.loc 1 3219 0
	mov	DWORD PTR [esi+24], 1
	jmp	L3207
L3196:
	.loc 1 3187 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC327
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL3430:
	test	eax, eax
	jne	L3197
L3198:
	.loc 1 3189 0
	mov	WORD PTR [esi], 4
	mov	eax, 4
	jmp	L3314
LVL3431:
L3654:
LBE544:
	.loc 1 3502 0
	call	___stack_chk_fail
LVL3432:
L3703:
LBB545:
	.loc 1 3109 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3433:
	.loc 1 2720 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 3110 0
	jmp	L3102
LVL3434:
L3197:
	.loc 1 3188 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC328
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL3435:
	test	eax, eax
	je	L3198
	.loc 1 3190 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC329
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL3436:
	test	eax, eax
	jne	L3199
	.loc 1 3191 0
	mov	WORD PTR [esi], 5
	mov	al, 5
	jmp	L3314
L3199:
	.loc 1 3192 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC330
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL3437:
	test	eax, eax
	jne	L3200
	.loc 1 3193 0
	mov	WORD PTR [esi], 6
	mov	al, 6
	jmp	L3314
	.p2align 2,,3
L3200:
	.loc 1 3201 0
	movzx	eax, WORD PTR [esi]
	test	ax, ax
	je	L3201
	jmp	L3314
LBE545:
	.cfi_endproc
LFE164:
	.p2align 2,,3
	.def	_return_add_newline_cb;	.scl	3;	.type	32;	.endef
_return_add_newline_cb:
LFB271:
	.loc 1 5848 0
	.cfi_startproc
LVL3438:
	push	ebp
LCFI1124:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1125:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1126:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1127:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI1128:
	.cfi_def_cfa_offset 144
	mov	esi, DWORD PTR [esp+144]
	.loc 1 5848 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 5853 0
	call	_gtk_text_view_get_type
LVL3439:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3440:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_buffer
LVL3441:
	mov	ebx, eax
LVL3442:
	.loc 1 5856 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_delete_selection
LVL3443:
	.loc 1 5859 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_get_insert
LVL3444:
	.loc 1 5860 0
	mov	DWORD PTR [esp+8], eax
	lea	ebp, [esp+52]
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_get_iter_at_mark
LVL3445:
	.loc 1 5861 0
	call	_gtk_imhtml_get_type
LVL3446:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3447:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_insert_html_at_iter
LVL3448:
	.loc 1 5867 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_buffer_get_insert
LVL3449:
	mov	ebx, eax
LVL3450:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL3451:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_scroll_to_mark
LVL3452:
	.loc 1 5872 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3707
	add	esp, 124
LCFI1129:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1130:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1131:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1132:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1133:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L3707:
LCFI1134:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3453:
	.cfi_endproc
LFE271:
	.p2align 2,,3
	.globl	_gtk_imhtml_append_text_with_images
	.def	_gtk_imhtml_append_text_with_images;	.scl	2;	.type	32;	.endef
_gtk_imhtml_append_text_with_images:
LFB159:
	.loc 1 2479 0
	.cfi_startproc
LVL3454:
	push	ebp
LCFI1135:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1136:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1137:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1138:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 268
LCFI1139:
	.cfi_def_cfa_offset 288
	mov	ebx, DWORD PTR [esp+288]
	mov	eax, DWORD PTR [esp+292]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+296]
	mov	DWORD PTR [esp+20], eax
	.loc 1 2479 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+252], eax
	xor	eax, eax
LVL3455:
LBB546:
	.loc 1 2484 0
	test	ebx, ebx
	je	L3749
LVL3456:
LBE546:
LBB547:
LBB548:
	.loc 1 2485 0
	call	_gtk_imhtml_get_type
LVL3457:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L3727
	.loc 1 2485 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L3711
L3727:
	.loc 1 2485 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL3458:
LBE548:
	test	eax, eax
	jne	L3711
LVL3459:
LBE547:
	.loc 1 2485 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC256
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78154
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3460:
L3708:
	.loc 1 2537 0 is_stmt 1
	mov	eax, DWORD PTR [esp+252]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3750
	add	esp, 268
LCFI1140:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1141:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1142:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1143:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1144:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3461:
	.p2align 2,,3
L3711:
LCFI1145:
	.cfi_restore_state
LBB549:
	.loc 1 2486 0
	mov	esi, DWORD PTR [esp+24]
	test	esi, esi
	je	L3751
LVL3462:
LBE549:
	.loc 1 2489 0
	lea	esi, [esp+84]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_end_iter
LVL3463:
	.loc 1 2490 0
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_insert
LVL3464:
	mov	DWORD PTR [esp+8], eax
	lea	ebp, [esp+140]
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL3465:
	.loc 1 2491 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_gtk_text_iter_equal
LVL3466:
	test	eax, eax
	jne	L3752
L3731:
	.loc 1 2482 0
	mov	DWORD PTR [esp+36], 0
	.loc 1 2481 0
	mov	DWORD PTR [esp+44], 0
LVL3467:
L3714:
	.loc 1 2496 0
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_selection_bound
LVL3468:
	mov	DWORD PTR [esp+8], eax
	lea	edi, [esp+196]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL3469:
	.loc 1 2497 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_gtk_text_iter_equal
LVL3470:
	test	eax, eax
	jne	L3715
L3717:
	.loc 1 2482 0
	mov	DWORD PTR [esp+32], 0
	.loc 1 2481 0
	mov	DWORD PTR [esp+40], 0
LVL3471:
L3716:
	.loc 1 2502 0
	mov	eax, DWORD PTR [esp+20]
	and	eax, 64
	mov	DWORD PTR [esp+28], eax
	je	L3753
LVL3472:
L3718:
	.loc 1 2522 0
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_insert_html_at_iter
LVL3473:
	.loc 1 2524 0
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	jne	L3754
L3721:
	.loc 1 2529 0
	mov	ebp, DWORD PTR [esp+32]
	test	ebp, ebp
	jne	L3755
L3722:
	.loc 1 2534 0
	mov	edi, DWORD PTR [esp+28]
	test	edi, edi
	jne	L3708
	.loc 1 2535 0
	mov	eax, DWORD PTR [esp+20]
	and	eax, 1024
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_scroll_to_end
LVL3474:
	jmp	L3708
LVL3475:
	.p2align 2,,3
L3752:
	.loc 1 2491 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_selection_bounds
LVL3476:
	test	eax, eax
	je	L3731
LVL3477:
	.loc 1 2493 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_text_iter_get_offset
LVL3478:
	mov	DWORD PTR [esp+44], eax
LVL3479:
	.loc 1 2492 0
	mov	DWORD PTR [esp+36], 1
	jmp	L3714
LVL3480:
	.p2align 2,,3
L3755:
	.loc 1 2530 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_offset
LVL3481:
	.loc 1 2531 0
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_selection_bound
LVL3482:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_move_mark
LVL3483:
	jmp	L3722
	.p2align 2,,3
L3754:
	.loc 1 2525 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_offset
LVL3484:
	.loc 1 2526 0
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_insert
LVL3485:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_move_mark
LVL3486:
	jmp	L3721
LVL3487:
	.p2align 2,,3
L3753:
LBB550:
	.loc 1 2506 0
	call	_gtk_text_view_get_type
LVL3488:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+16], eax
	call	_g_type_check_instance_cast
LVL3489:
	lea	ecx, [esp+68]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_visible_rect
LVL3490:
	.loc 1 2507 0
	mov	edx, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3491:
	lea	edx, [esp+64]
	mov	DWORD PTR [esp+12], edx
	lea	edx, [esp+60]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_line_yrange
LVL3492:
	.loc 1 2509 0
	mov	edx, DWORD PTR [esp+64]
LVL3493:
	mov	eax, DWORD PTR [esp+60]
	add	eax, edx
	sub	eax, DWORD PTR [esp+72]
	sub	eax, DWORD PTR [esp+80]
	cmp	edx, eax
	jge	L3718
	.loc 1 2510 0 discriminator 1
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_char_count
LVL3494:
	.loc 1 2509 0 discriminator 1
	test	eax, eax
	je	L3718
	.loc 1 2515 0
	mov	eax, DWORD PTR [ebx+260]
	test	eax, eax
	je	L3720
	.loc 1 2516 0
	mov	DWORD PTR [esp], ebx
	call	_smooth_scroll_cb
LVL3495:
	jmp	L3718
LVL3496:
	.p2align 2,,3
L3715:
LBE550:
	.loc 1 2497 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_selection_bounds
LVL3497:
	test	eax, eax
	je	L3717
LVL3498:
	.loc 1 2499 0
	mov	DWORD PTR [esp], edi
	call	_gtk_text_iter_get_offset
LVL3499:
	mov	DWORD PTR [esp+40], eax
LVL3500:
	.loc 1 2498 0
	mov	DWORD PTR [esp+32], 1
	jmp	L3716
LVL3501:
	.p2align 2,,3
L3749:
	.loc 1 2484 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC229
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78154
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3502:
	jmp	L3708
LVL3503:
	.p2align 2,,3
L3751:
	.loc 1 2486 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC261
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78154
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3504:
	jmp	L3708
LVL3505:
	.p2align 2,,3
L3720:
	mov	DWORD PTR [esp+28], 64
LBB551:
	.loc 1 2518 0
	or	DWORD PTR [esp+20], 64
LVL3506:
	jmp	L3718
LVL3507:
L3750:
LBE551:
	.loc 1 2537 0
	call	___stack_chk_fail
LVL3508:
	.cfi_endproc
LFE159:
	.p2align 2,,3
	.def	_disable_smiley_selected;	.scl	3;	.type	32;	.endef
_disable_smiley_selected:
LFB111:
	.loc 1 927 0
	.cfi_startproc
LVL3509:
	push	ebp
LCFI1146:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1147:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1148:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1149:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 156
LCFI1150:
	.cfi_def_cfa_offset 176
	mov	ebx, DWORD PTR [esp+180]
	.loc 1 927 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
	.loc 1 932 0
	lea	edi, [esp+84]
	mov	DWORD PTR [esp+8], edi
	lea	esi, [esp+28]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_selection_bounds
LVL3510:
	test	eax, eax
	jne	L3764
L3756:
	.loc 1 944 0
	mov	eax, DWORD PTR [esp+140]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3765
	add	esp, 156
LCFI1151:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1152:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1153:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1154:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1155:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3764:
LCFI1156:
	.cfi_restore_state
	.loc 1 935 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_get_markup_range
LVL3511:
	mov	edi, eax
LVL3512:
	.loc 1 937 0
	mov	eax, DWORD PTR [ebx+228]
LVL3513:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_selection_bound
LVL3514:
	mov	ebp, eax
LVL3515:
	.loc 1 938 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+228]
LVL3516:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_delete_selection
LVL3517:
	.loc 1 940 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL3518:
	.loc 1 941 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 2064
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_insert_html_at_iter
LVL3519:
	.loc 1 943 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL3520:
	jmp	L3756
LVL3521:
L3765:
	.loc 1 944 0
	call	___stack_chk_fail
LVL3522:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
	.align 4
LC333:
	.ascii "g_convert from UTF-16 failed in drag_rcv_cb\12\0"
	.align 4
LC334:
	.ascii "empty string or invalid UTF-8 in drag_rcv_cb\12\0"
	.text
	.p2align 2,,3
	.def	_gtk_imhtml_link_drag_rcv_cb;	.scl	3;	.type	32;	.endef
_gtk_imhtml_link_drag_rcv_cb:
LFB145:
	.loc 1 1933 0
	.cfi_startproc
LVL3523:
	push	ebp
LCFI1157:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1158:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1159:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1160:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI1161:
	.cfi_def_cfa_offset 128
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+24], eax
	mov	ebp, DWORD PTR [esp+144]
	mov	eax, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+28], eax
	mov	esi, DWORD PTR [esp+156]
	.loc 1 1933 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 1936 0
	mov	edi, DWORD PTR [ebp+16]
LVL3524:
	.loc 1 1937 0
	mov	eax, DWORD PTR [esi+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_insert
LVL3525:
	mov	DWORD PTR [esp+16], eax
LVL3526:
	.loc 1 1941 0
	mov	DWORD PTR [esp+8], eax
	lea	ebx, [esp+36]
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+228]
LVL3527:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL3528:
	.loc 1 1943 0
	mov	eax, DWORD PTR [esi+316]
	test	eax, eax
	je	L3767
	.loc 1 1943 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+16]
	test	eax, eax
	je	L3767
	.loc 1 1944 0 is_stmt 1
	cmp	DWORD PTR [esp+20], 1
	je	L3770
	jae	L3803
	.loc 1 1947 0
	mov	DWORD PTR [esp+4], 13
	mov	DWORD PTR [esp], eax
	call	_purple_str_strip_char
LVL3529:
	.loc 1 1949 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL3530:
	mov	edi, eax
LVL3531:
	.loc 1 1950 0
	mov	ecx, DWORD PTR [eax]
LVL3532:
	test	ecx, ecx
	je	L3778
	xor	ebp, ebp
	xor	ebx, ebx
	mov	DWORD PTR [esp+20], esi
	mov	esi, ecx
LVL3533:
	jmp	L3772
LVL3534:
	.p2align 2,,3
L3804:
LBB559:
	.loc 1 1954 0
	inc	ebp
	.loc 1 1955 0
	cmp	DWORD PTR [edi+ebp*4], 1
	sbb	ebx, -1
LVL3535:
	.loc 1 1959 0
	mov	eax, DWORD PTR [edi+ebx*4]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_insert_link
LVL3536:
L3776:
LBE559:
	.loc 1 1970 0
	inc	ebx
LVL3537:
	.loc 1 1950 0
	mov	ebp, ebx
	mov	esi, DWORD PTR [edi+ebx*4]
LVL3538:
	test	esi, esi
	je	L3778
LVL3539:
L3772:
LBB560:
LBB561:
	.loc 1 2451 0
	xor	edx, edx
	mov	eax, esi
	call	_imhtml_find_protocol
LVL3540:
	.loc 1 2452 0
	test	eax, eax
	je	L3774
LBE561:
LBE560:
	.loc 1 1951 0
	mov	eax, DWORD PTR [eax+4]
LVL3541:
	test	eax, eax
	jne	L3804
L3774:
	.loc 1 1960 0
	cmp	BYTE PTR [esi], 0
	je	L3776
	.loc 1 1965 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_drag_finish
LVL3542:
	.loc 1 1966 0
	mov	DWORD PTR [esp], edi
	call	_g_strfreev
LVL3543:
	jmp	L3766
LVL3544:
	.p2align 2,,3
L3803:
	.loc 1 1944 0
	cmp	DWORD PTR [esp+20], 5
	je	L3805
L3767:
	.loc 1 2020 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_drag_finish
LVL3545:
L3766:
	.loc 1 2022 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3806
	add	esp, 108
LCFI1162:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1163:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1164:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1165:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1166:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3546:
	.p2align 2,,3
L3770:
LCFI1167:
	.cfi_restore_state
LBB562:
	.loc 1 1988 0
	mov	eax, DWORD PTR [ebp+20]
	cmp	eax, 1
	jle	L3779
	.loc 1 1988 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	dec	eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_utf8_validate
LVL3547:
	test	eax, eax
	je	L3807
L3779:
	.loc 1 1995 0 is_stmt 1
	cmp	BYTE PTR [edi], 0
	je	L3782
	.loc 1 1995 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_utf8_validate
LVL3548:
	test	eax, eax
	je	L3782
	.loc 1 1995 0
	mov	eax, edi
	.loc 1 1976 0 is_stmt 1
	xor	edi, edi
LVL3549:
L3780:
	.loc 1 2000 0 discriminator 3
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_imhtml_insert_html_at_iter
LVL3550:
	.loc 1 2001 0 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL3551:
	.loc 1 2002 0 discriminator 3
	jmp	L3773
LVL3552:
	.p2align 2,,3
L3805:
LBE562:
	.loc 1 2005 0
	cmp	BYTE PTR [edi], 0
	je	L3782
	.loc 1 2005 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_utf8_validate
LVL3553:
	test	eax, eax
	jne	L3808
L3782:
LBB563:
	.loc 1 1996 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC334
	mov	DWORD PTR [esp], OFFSET FLAT:LC190
	call	_purple_debug_warning
LVL3554:
	jmp	L3766
LVL3555:
	.p2align 2,,3
L3778:
LBE563:
	.loc 1 1972 0
	mov	DWORD PTR [esp], edi
	call	_g_strfreev
LVL3556:
L3773:
	.loc 1 2018 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+24]
	cmp	DWORD PTR [eax+40], 4
	sete	al
	movzx	eax, al
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_gtk_drag_finish
LVL3557:
	jmp	L3766
LVL3558:
	.p2align 2,,3
L3807:
LBB564:
	.loc 1 1989 0
	mov	edx, DWORD PTR [ebp+20]
	mov	eax, edi
	call	_utf16_to_utf8_with_bom_check
LVL3559:
	.loc 1 1991 0
	mov	edi, eax
LVL3560:
	test	eax, eax
	jne	L3780
	.loc 1 1992 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC333
	mov	DWORD PTR [esp], OFFSET FLAT:LC190
	call	_purple_debug_warning
LVL3561:
	jmp	L3766
LVL3562:
	.p2align 2,,3
L3808:
LBE564:
LBB565:
	.loc 1 2009 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_markup_escape_text
LVL3563:
	mov	edi, eax
LVL3564:
	.loc 1 2010 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_imhtml_insert_html_at_iter
LVL3565:
	.loc 1 2011 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL3566:
LBE565:
	.loc 1 2013 0
	jmp	L3773
LVL3567:
L3806:
	.loc 1 2022 0
	call	___stack_chk_fail
LVL3568:
	.cfi_endproc
LFE145:
	.p2align 2,,3
	.def	_imhtml_paste_insert;	.scl	3;	.type	32;	.endef
_imhtml_paste_insert:
LFB120:
	.loc 1 1151 0
	.cfi_startproc
LVL3569:
	push	edi
LCFI1168:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1169:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1170:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	add	esp, -128
LCFI1171:
	.cfi_def_cfa_offset 144
	mov	ebx, eax
	.loc 1 1151 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
LVL3570:
	.loc 1 1153 0
	test	ecx, ecx
	je	L3820
LVL3571:
	.loc 1 1156 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+60], edx
	call	_gtk_text_buffer_delete_selection
LVL3572:
	.loc 1 1158 0
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_insert
LVL3573:
	mov	DWORD PTR [esp+8], eax
	lea	esi, [esp+68]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL3574:
	.loc 1 1162 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 2048
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_insert_html_at_iter
LVL3575:
	.loc 1 1163 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_move_mark_by_name
LVL3576:
	.loc 1 1164 0
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_insert
LVL3577:
	mov	esi, eax
	call	_gtk_text_view_get_type
LVL3578:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3579:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_scroll_to_mark
LVL3580:
	.p2align 2,,3
L3809:
	.loc 1 1169 0
	mov	eax, DWORD PTR [esp+124]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3821
	sub	esp, -128
LCFI1172:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1173:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL3581:
	pop	esi
LCFI1174:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1175:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL3582:
L3821:
LCFI1176:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3583:
L3820:
	.loc 1 1156 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+60], edx
	call	_gtk_text_buffer_delete_selection
LVL3584:
	.loc 1 1158 0
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_insert
LVL3585:
	mov	DWORD PTR [esp+8], eax
	lea	esi, [esp+68]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL3586:
	.loc 1 1159 0
	cmp	DWORD PTR [ebx+324], 0
	mov	edx, DWORD PTR [esp+60]
	je	L3815
	.loc 1 1162 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 20
	.p2align 2,,3
L3819:
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_insert_html_at_iter
LVL3587:
	.loc 1 1163 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_move_mark_by_name
LVL3588:
	.loc 1 1164 0
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_insert
LVL3589:
	mov	edi, eax
	call	_gtk_text_view_get_type
LVL3590:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3591:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_scroll_to_mark
LVL3592:
	.loc 1 1166 0
	mov	eax, DWORD PTR [ebx+324]
	test	eax, eax
	jne	L3809
	.loc 1 1167 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_close_tags
LVL3593:
	jmp	L3809
L3815:
	.loc 1 1160 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+60], edx
	call	_gtk_imhtml_close_tags
LVL3594:
	.loc 1 1162 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 20
	mov	edx, DWORD PTR [esp+60]
	jmp	L3819
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.def	_paste_plaintext_received_cb;	.scl	3;	.type	32;	.endef
_paste_plaintext_received_cb:
LFB121:
	.loc 1 1172 0
	.cfi_startproc
LVL3595:
	push	esi
LCFI1177:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1178:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI1179:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 1172 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1175 0
	test	edx, edx
	je	L3822
	.loc 1 1175 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edx], 0
	jne	L3831
L3822:
	.loc 1 1181 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3830
	add	esp, 36
LCFI1180:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1181:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1182:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3831:
LCFI1183:
	.cfi_restore_state
LVL3596:
LBB568:
LBB569:
	.loc 1 1178 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edx
	call	_g_markup_escape_text
LVL3597:
	mov	esi, eax
LVL3598:
	.loc 1 1179 0
	mov	ecx, 1
	mov	edx, eax
	mov	eax, ebx
LVL3599:
	call	_imhtml_paste_insert
LVL3600:
	.loc 1 1180 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3830
	mov	DWORD PTR [esp+48], esi
LBE569:
LBE568:
	.loc 1 1181 0
	add	esp, 36
LCFI1184:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1185:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3601:
	pop	esi
LCFI1186:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL3602:
LBB571:
LBB570:
	.loc 1 1180 0
	jmp	_g_free
LVL3603:
L3830:
LCFI1187:
	.cfi_restore_state
LBE570:
LBE571:
	.loc 1 1181 0
	call	___stack_chk_fail
LVL3604:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC335:
	.ascii "Unknown Error\0"
LC336:
	.ascii "HTML Format\0"
	.align 4
LC337:
	.ascii "Unable to read clipboard data: %s\12\0"
LC338:
	.ascii "html clipboard\0"
	.text
	.p2align 2,,3
	.def	_paste_clipboard_cb;	.scl	3;	.type	32;	.endef
_paste_clipboard_cb:
LFB124:
	.loc 1 1287 0
	.cfi_startproc
LVL3605:
	push	edi
LCFI1188:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1189:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1190:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI1191:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1287 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3606:
LBB580:
LBB581:
	.loc 1 277 0
	mov	edi, DWORD PTR _win_html_fmt.77476
	test	edi, edi
	je	L3862
L3833:
	.loc 1 280 0
	call	_gtk_text_view_get_type
LVL3607:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3608:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_editable
LVL3609:
	test	eax, eax
	jne	L3863
L3842:
LBE581:
LBE580:
	.loc 1 1291 0 discriminator 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3610:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_editable
LVL3611:
	test	eax, eax
	jne	L3864
LVL3612:
L3843:
	.loc 1 1301 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3865
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC285
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1302 0
	add	esp, 32
LCFI1192:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1193:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL3613:
	pop	esi
LCFI1194:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1195:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1301 0
	jmp	_g_signal_stop_emission_by_name
LVL3614:
	.p2align 2,,3
L3863:
LCFI1196:
	.cfi_restore_state
LBB593:
LBB591:
	.loc 1 281 0
	mov	eax, DWORD PTR _win_html_fmt.77476
	mov	DWORD PTR [esp], eax
	call	_IsClipboardFormatAvailable@4
LCFI1197:
	.cfi_def_cfa_offset 44
LVL3615:
	push	ecx
LCFI1198:
	.cfi_def_cfa_offset 48
	test	eax, eax
	je	L3842
LVL3616:
LBB582:
	.loc 1 283 0
	call	_gtk_widget_get_type
LVL3617:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3618:
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_gdk_win32_drawable_get_handle
LVL3619:
	.loc 1 285 0
	mov	DWORD PTR [esp], eax
	call	_OpenClipboard@4
LCFI1199:
	.cfi_def_cfa_offset 44
LVL3620:
	push	edx
LCFI1200:
	.cfi_def_cfa_offset 48
	test	eax, eax
	jne	L3866
LVL3621:
L3835:
LBB583:
	.loc 1 311 0
	call	_GetLastError@0
LVL3622:
	mov	DWORD PTR [esp], eax
	call	_g_win32_error_message
LVL3623:
	mov	edi, eax
LVL3624:
	.loc 1 312 0
	test	eax, eax
	je	L3867
LVL3625:
L3841:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC337
	mov	DWORD PTR [esp], OFFSET FLAT:LC338
	call	_purple_debug_info
LVL3626:
	.loc 1 315 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL3627:
	jmp	L3842
LVL3628:
	.p2align 2,,3
L3862:
LBE583:
LBE582:
	.loc 1 278 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC336
	call	_RegisterClipboardFormatA@4
LCFI1201:
	.cfi_def_cfa_offset 44
LVL3629:
	push	esi
LCFI1202:
	.cfi_def_cfa_offset 48
	mov	DWORD PTR _win_html_fmt.77476, eax
	jmp	L3833
	.p2align 2,,3
L3864:
LBE591:
LBE593:
LBB594:
	.loc 1 1292 0
	call	_gtk_widget_get_type
LVL3630:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3631:
	mov	DWORD PTR [esp+4], 69
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_clipboard
LVL3632:
	.loc 1 1293 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_paste_plaintext_received_cb
	mov	DWORD PTR [esp], eax
	call	_gtk_clipboard_request_text
LVL3633:
	jmp	L3843
LVL3634:
	.p2align 2,,3
L3866:
LBE594:
LBB595:
LBB592:
LBB590:
LBB584:
	.loc 1 286 0
	mov	eax, DWORD PTR _win_html_fmt.77476
	mov	DWORD PTR [esp], eax
	call	_GetClipboardData@4
LCFI1203:
	.cfi_def_cfa_offset 44
LVL3635:
	push	edi
LCFI1204:
	.cfi_def_cfa_offset 48
	mov	edi, eax
LVL3636:
	.loc 1 287 0
	test	eax, eax
	je	L3868
LBB585:
	.loc 1 291 0
	mov	DWORD PTR [esp], eax
	call	_GlobalLock@4
LCFI1205:
	.cfi_def_cfa_offset 44
LVL3637:
	push	ecx
LCFI1206:
	.cfi_def_cfa_offset 48
LVL3638:
	.loc 1 292 0
	test	eax, eax
	je	L3839
LBB586:
	.loc 1 295 0
	call	_clipboard_win32_to_html
LVL3639:
	mov	esi, eax
LVL3640:
	.loc 1 297 0
	xor	ecx, ecx
	mov	edx, eax
	mov	eax, ebx
LVL3641:
	call	_imhtml_paste_insert
LVL3642:
	.loc 1 299 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL3643:
LBE586:
	.loc 1 302 0
	mov	DWORD PTR [esp], edi
	call	_GlobalUnlock@4
LCFI1207:
	.cfi_def_cfa_offset 44
LVL3644:
	push	edx
LCFI1208:
	.cfi_def_cfa_offset 48
LBE585:
	.loc 1 305 0
	call	_CloseClipboard@0
LVL3645:
	jmp	L3843
LVL3646:
	.p2align 2,,3
L3839:
LBB587:
	.loc 1 302 0
	mov	DWORD PTR [esp], edi
	call	_GlobalUnlock@4
LCFI1209:
	.cfi_def_cfa_offset 44
LVL3647:
	push	eax
LCFI1210:
	.cfi_def_cfa_offset 48
LVL3648:
L3861:
LBE587:
	.loc 1 305 0
	call	_CloseClipboard@0
LVL3649:
	jmp	L3835
LVL3650:
L3867:
LBE584:
LBB588:
	.loc 1 312 0
	mov	eax, OFFSET FLAT:LC335
LVL3651:
	jmp	L3841
LVL3652:
L3868:
LBE588:
LBB589:
	.loc 1 288 0
	call	_GetLastError@0
LVL3653:
	test	eax, eax
	jne	L3861
	.loc 1 305 0
	call	_CloseClipboard@0
LVL3654:
	jmp	L3842
LVL3655:
L3865:
LBE589:
LBE590:
LBE592:
LBE595:
	.loc 1 1301 0
	call	___stack_chk_fail
LVL3656:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
	.align 4
LC339:
	.ascii "g_convert from UTF-16 failed in paste_received_cb\12\0"
	.align 4
LC340:
	.ascii "empty string or invalid UTF-8 in paste_received_cb\12\0"
	.text
	.p2align 2,,3
	.def	_paste_received_cb;	.scl	3;	.type	32;	.endef
_paste_received_cb:
LFB122:
	.loc 1 1184 0
	.cfi_startproc
LVL3657:
	push	ebp
LCFI1211:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1212:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1213:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1214:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1215:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 1184 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL3658:
	.loc 1 1188 0
	call	_gtk_text_view_get_type
LVL3659:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL3660:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_editable
LVL3661:
	test	eax, eax
	je	L3869
LVL3662:
LBB600:
LBB601:
	.loc 1 1191 0
	mov	eax, DWORD PTR [ebp+324]
	test	eax, eax
	jne	L3871
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	jle	L3871
	.loc 1 1215 0
	inc	eax
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL3663:
	mov	DWORD PTR [esp+28], eax
LVL3664:
	.loc 1 1216 0
	mov	esi, DWORD PTR [ebx+16]
LVL3665:
	mov	ecx, DWORD PTR [ebx+20]
	mov	edi, eax
	rep movsb
	.loc 1 1221 0
	mov	eax, DWORD PTR [ebx+20]
LVL3666:
	mov	ecx, DWORD PTR [esp+28]
	mov	BYTE PTR [ecx+eax], 0
	.loc 1 1225 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_selection_data_get_data_type
LVL3667:
	mov	esi, eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC336
	call	_gdk_atom_intern
LVL3668:
	cmp	esi, eax
	je	L3892
L3874:
	.loc 1 1232 0
	mov	edx, DWORD PTR [ebx+20]
	cmp	edx, 1
	jle	L3875
	.loc 1 1233 0
	mov	ecx, DWORD PTR [esp+28]
	mov	ax, WORD PTR [ecx]
	.loc 1 1232 0
	cmp	ax, -257
	je	L3876
	.loc 1 1233 0
	cmp	ax, -2
	jne	L3875
L3876:
LBB602:
	.loc 1 1235 0
	mov	eax, DWORD PTR [esp+28]
	call	_utf16_to_utf8_with_bom_check
LVL3669:
	mov	ebx, eax
LVL3670:
	.loc 1 1236 0
	mov	eax, DWORD PTR [esp+28]
LVL3671:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3672:
	.loc 1 1238 0
	mov	DWORD PTR [esp+28], ebx
	test	ebx, ebx
	je	L3893
LVL3673:
L3875:
LBE602:
	.loc 1 1244 0
	mov	ecx, DWORD PTR [esp+28]
	cmp	BYTE PTR [ecx], 0
	je	L3880
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], ecx
	call	_g_utf8_validate
LVL3674:
	test	eax, eax
	je	L3880
	.loc 1 1250 0
	xor	ecx, ecx
	mov	edx, DWORD PTR [esp+28]
	mov	eax, ebp
	call	_imhtml_paste_insert
LVL3675:
	.loc 1 1251 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	je	L3881
LVL3676:
L3891:
LBE601:
LBE600:
	.loc 1 1252 0
	call	___stack_chk_fail
LVL3677:
	.p2align 2,,3
L3871:
LBB611:
LBB606:
	.loc 1 1192 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3891
	mov	DWORD PTR [esp+88], ebp
	mov	DWORD PTR [esp+84], OFFSET FLAT:_paste_plaintext_received_cb
	mov	DWORD PTR [esp+80], esi
LBE606:
LBE611:
	.loc 1 1252 0
	add	esp, 60
LCFI1216:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1217:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3678:
	pop	esi
LCFI1218:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3679:
	pop	edi
LCFI1219:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1220:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3680:
LBB612:
LBB607:
	.loc 1 1192 0
	jmp	_gtk_clipboard_request_text
LVL3681:
	.p2align 2,,3
L3869:
LCFI1221:
	.cfi_restore_state
LBE607:
LBE612:
	.loc 1 1252 0
	mov	ecx, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L3891
	add	esp, 60
LCFI1222:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1223:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1224:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1225:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1226:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3682:
	ret
LVL3683:
	.p2align 2,,3
L3880:
LCFI1227:
	.cfi_restore_state
LBB613:
LBB608:
	.loc 1 1245 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC340
	mov	DWORD PTR [esp], OFFSET FLAT:LC190
	call	_purple_debug_warning
LVL3684:
	.loc 1 1246 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3891
L3881:
	.loc 1 1251 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+80], edx
LBE608:
LBE613:
	.loc 1 1252 0
	add	esp, 60
LCFI1228:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1229:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1230:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1231:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1232:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3685:
LBB614:
LBB609:
	.loc 1 1251 0
	jmp	_g_free
LVL3686:
L3893:
LCFI1233:
	.cfi_restore_state
LBB603:
	.loc 1 1239 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3891
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC339
	mov	DWORD PTR [esp+80], OFFSET FLAT:LC190
LBE603:
LBE609:
LBE614:
	.loc 1 1252 0
	add	esp, 60
LCFI1234:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1235:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3687:
	pop	esi
LCFI1236:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1237:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1238:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3688:
LBB615:
LBB610:
LBB604:
	.loc 1 1239 0
	jmp	_purple_debug_warning
LVL3689:
	.p2align 2,,3
L3892:
LCFI1239:
	.cfi_restore_state
LBE604:
LBB605:
	.loc 1 1226 0
	mov	eax, DWORD PTR [esp+28]
	call	_clipboard_win32_to_html
LVL3690:
	mov	esi, eax
LVL3691:
	.loc 1 1227 0
	mov	eax, DWORD PTR [esp+28]
LVL3692:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3693:
	.loc 1 1228 0
	mov	DWORD PTR [esp+28], esi
	jmp	L3874
LBE605:
LBE610:
LBE615:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.globl	_gtk_imhtml_get_markup
	.def	_gtk_imhtml_get_markup;	.scl	2;	.type	32;	.endef
_gtk_imhtml_get_markup:
LFB255:
	.loc 1 5466 0
	.cfi_startproc
LVL3694:
	push	edi
LCFI1240:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1241:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1242:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 144
LCFI1243:
	.cfi_def_cfa_offset 160
	mov	ebx, DWORD PTR [esp+160]
	.loc 1 5466 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
	.loc 1 5469 0
	lea	esi, [esp+28]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_start_iter
LVL3695:
	.loc 1 5470 0
	lea	edi, [esp+84]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_end_iter
LVL3696:
	.loc 1 5471 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_get_markup_range
LVL3697:
	.loc 1 5472 0
	mov	edx, DWORD PTR [esp+140]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3897
	add	esp, 144
LCFI1244:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1245:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1246:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1247:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L3897:
LCFI1248:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3698:
	.cfi_endproc
LFE255:
	.p2align 2,,3
	.globl	_gtk_imhtml_get_markup_lines
	.def	_gtk_imhtml_get_markup_lines;	.scl	2;	.type	32;	.endef
_gtk_imhtml_get_markup_lines:
LFB256:
	.loc 1 5475 0
	.cfi_startproc
LVL3699:
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
	sub	esp, 188
LCFI1253:
	.cfi_def_cfa_offset 208
	mov	edx, DWORD PTR [esp+208]
	mov	DWORD PTR [esp+40], edx
	.loc 1 5475 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+172], eax
	xor	eax, eax
	.loc 1 5480 0
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_line_count
LVL3700:
	mov	DWORD PTR [esp+36], eax
LVL3701:
	.loc 1 5481 0
	lea	eax, [4+eax*4]
LVL3702:
	mov	DWORD PTR [esp], eax
	call	_g_malloc0
LVL3703:
	mov	DWORD PTR [esp+44], eax
LVL3704:
	.loc 1 5482 0
	lea	ebx, [esp+60]
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+228]
LVL3705:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_start_iter
LVL3706:
	.loc 1 5483 0
	lea	edi, [esp+116]
	mov	ecx, 14
	mov	esi, ebx
	rep movsd
	.loc 1 5484 0
	lea	ebp, [esp+116]
	mov	DWORD PTR [esp], ebp
	call	_gtk_text_iter_forward_to_line_end
LVL3707:
	.loc 1 5486 0
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	jle	L3901
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
LVL3708:
	.p2align 2,,3
L3899:
	.loc 1 5487 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_get_char
LVL3709:
	cmp	eax, 10
	je	L3900
	.loc 1 5488 0
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+44]
	lea	esi, [eax+edx*4]
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_gtk_imhtml_get_markup_range
LVL3710:
	mov	DWORD PTR [esi], eax
	.loc 1 5490 0
	cmp	eax, 1
	sbb	DWORD PTR [esp+32], -1
L3900:
LVL3711:
	.loc 1 5493 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_forward_line
LVL3712:
	.loc 1 5494 0
	mov	edi, ebp
	mov	esi, ebx
	mov	ecx, 14
	rep movsd
	.loc 1 5495 0
	lea	ebp, [esp+116]
	mov	DWORD PTR [esp], ebp
	call	_gtk_text_iter_forward_to_line_end
LVL3713:
	.loc 1 5486 0
	inc	DWORD PTR [esp+28]
LVL3714:
	mov	eax, DWORD PTR [esp+36]
	cmp	DWORD PTR [esp+28], eax
	jne	L3899
LVL3715:
L3901:
	.loc 1 5499 0
	mov	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [esp+172]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3912
	add	esp, 188
LCFI1254:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1255:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1256:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1257:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1258:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L3912:
LCFI1259:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3716:
	.cfi_endproc
LFE256:
	.p2align 2,,3
	.globl	_gtk_imhtml_get_text
	.def	_gtk_imhtml_get_text;	.scl	2;	.type	32;	.endef
_gtk_imhtml_get_text:
LFB257:
	.loc 1 5502 0
	.cfi_startproc
LVL3717:
	push	ebp
LCFI1260:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1261:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1262:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1263:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 172
LCFI1264:
	.cfi_def_cfa_offset 192
	mov	edx, DWORD PTR [esp+192]
	mov	DWORD PTR [esp+28], edx
	mov	esi, DWORD PTR [esp+196]
	mov	eax, DWORD PTR [esp+200]
	mov	DWORD PTR [esp+24], eax
	.loc 1 5502 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+156], edx
	xor	edx, edx
	.loc 1 5503 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	call	_g_string_new
LVL3718:
	mov	ebp, eax
LVL3719:
	.loc 1 5508 0
	lea	ebx, [esp+44]
	.loc 1 5507 0
	test	esi, esi
	je	L3933
	.loc 1 5510 0
	mov	ecx, 14
	mov	edi, ebx
	rep movsd
LVL3720:
L3915:
	.loc 1 5513 0
	lea	eax, [esp+100]
	.loc 1 5512 0
	mov	edx, DWORD PTR [esp+24]
	test	edx, edx
	.loc 1 5513 0
	mov	DWORD PTR [esp+20], eax
	.loc 1 5512 0
	je	L3934
	.loc 1 5515 0
	mov	ecx, 14
	mov	edi, eax
	mov	esi, DWORD PTR [esp+24]
	rep movsd
L3917:
	.loc 1 5517 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_order
LVL3721:
	.loc 1 5519 0
	jmp	L3918
LVL3722:
	.p2align 2,,3
L3919:
	.loc 1 5530 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_unichar
LVL3723:
L3920:
	.loc 1 5532 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_forward_char
LVL3724:
L3918:
	.loc 1 5519 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_get_char
LVL3725:
	mov	esi, eax
LVL3726:
	test	eax, eax
	je	L3923
	.loc 1 5519 0 is_stmt 0 discriminator 2
	mov	eax, DWORD PTR [esp+20]
LVL3727:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_equal
LVL3728:
	test	eax, eax
	jne	L3923
	.loc 1 5520 0 is_stmt 1
	cmp	esi, 65532
	jne	L3919
LVL3729:
LBB616:
	.loc 1 5524 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_text_iter_get_child_anchor
LVL3730:
	.loc 1 5525 0
	test	eax, eax
	je	L3920
	.loc 1 5526 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3731:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_g_object_get_data
LVL3732:
	.loc 1 5527 0
	test	eax, eax
	je	L3920
	.loc 1 5528 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_string_append
LVL3733:
	mov	ebp, eax
LVL3734:
	jmp	L3920
LVL3735:
	.p2align 2,,3
L3923:
LBE616:
	.loc 1 5535 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_g_string_free
LVL3736:
	.loc 1 5536 0
	mov	edx, DWORD PTR [esp+156]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L3935
	add	esp, 172
LCFI1265:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1266:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1267:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL3737:
	pop	edi
LCFI1268:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1269:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL3738:
	ret
LVL3739:
L3933:
LCFI1270:
	.cfi_restore_state
	.loc 1 5508 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+228]
LVL3740:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_start_iter
LVL3741:
	jmp	L3915
L3934:
	.loc 1 5513 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_end_iter
LVL3742:
	jmp	L3917
LVL3743:
L3935:
	.loc 1 5536 0
	call	___stack_chk_fail
LVL3744:
	.cfi_endproc
LFE257:
	.section .rdata,"dr"
LC341:
	.ascii "Version:1.0\15\12\0"
LC342:
	.ascii "StartHTML:0000000105\15\12\0"
LC343:
	.ascii "EndHTML:%010d\15\12\0"
LC344:
	.ascii "StartFragment:0000000127\15\12\0"
LC345:
	.ascii "EndFragment:%010d\15\12\0"
LC346:
	.ascii "<!--StartFragment-->\15\12\0"
LC347:
	.ascii "\15\12<!--EndFragment-->\0"
	.text
	.p2align 2,,3
	.def	_gtk_imhtml_clipboard_get;	.scl	3;	.type	32;	.endef
_gtk_imhtml_clipboard_get:
LFB115:
	.loc 1 1040 0
	.cfi_startproc
LVL3745:
	push	ebp
LCFI1271:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1272:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1273:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1274:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 188
LCFI1275:
	.cfi_def_cfa_offset 208
	mov	esi, DWORD PTR [esp+212]
	mov	edi, DWORD PTR [esp+216]
	mov	ebp, DWORD PTR [esp+220]
	.loc 1 1040 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+172], eax
	xor	eax, eax
LVL3746:
	.loc 1 1042 0
	mov	eax, DWORD PTR _clipboard_selection
	.loc 1 1045 0
	xor	ebx, ebx
	cmp	DWORD PTR [esp+208], eax
	setne	bl
	jne	L3963
	.loc 1 1077 0
	mov	ebp, DWORD PTR _text_clipboard
	.loc 1 1056 0
	test	edi, edi
	je	L3944
LVL3747:
	.p2align 2,,3
L3942:
	.loc 1 1078 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
LVL3748:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_gtk_selection_data_set_text
LVL3749:
L3941:
	.loc 1 1080 0
	test	ebx, ebx
	jne	L3964
LVL3750:
L3936:
	.loc 1 1082 0
	mov	eax, DWORD PTR [esp+172]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3965
	add	esp, 188
LCFI1276:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1277:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1278:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1279:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1280:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3751:
	.p2align 2,,3
L3963:
LCFI1281:
	.cfi_restore_state
LBB622:
LBB623:
	.loc 1 1048 0
	test	ebp, ebp
	je	L3966
LVL3752:
LBE623:
	.loc 1 1050 0
	mov	eax, DWORD PTR [ebp+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_insert
LVL3753:
	mov	ecx, eax
LVL3754:
	.loc 1 1051 0
	mov	eax, DWORD PTR [ebp+228]
LVL3755:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], ecx
	call	_gtk_text_buffer_get_selection_bound
LVL3756:
	.loc 1 1052 0
	mov	DWORD PTR [esp+8], eax
	lea	edx, [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebp+228]
LVL3757:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_gtk_text_buffer_get_iter_at_mark
LVL3758:
	.loc 1 1053 0
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], ecx
	lea	eax, [esp+116]
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [ebp+228]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+40], eax
	call	_gtk_text_buffer_get_iter_at_mark
LVL3759:
LBE622:
	.loc 1 1056 0
	test	edi, edi
	mov	eax, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [esp+36]
	je	L3944
	.loc 1 1075 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_gtk_imhtml_get_text
LVL3760:
	mov	ebp, eax
LVL3761:
	jmp	L3942
LVL3762:
	.p2align 2,,3
L3964:
	.loc 1 1081 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL3763:
	jmp	L3936
LVL3764:
	.p2align 2,,3
L3966:
LBB624:
	.loc 1 1048 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC229
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77715
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3765:
	jmp	L3936
LVL3766:
	.p2align 2,,3
L3944:
LBE624:
LBB625:
	.loc 1 1069 0
	mov	eax, DWORD PTR _html_clipboard
	mov	DWORD PTR [esp+44], eax
LVL3767:
LBB626:
LBB627:
	.loc 1 252 0
	test	eax, eax
	je	L3949
	.loc 1 255 0
	xor	eax, eax
LVL3768:
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+44]
	repne scasb
	mov	ebp, ecx
	not	ebp
LVL3769:
	.loc 1 256 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC341
	call	_g_string_new
LVL3770:
	mov	edi, eax
LVL3771:
	.loc 1 257 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC342
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL3772:
	.loc 1 258 0
	lea	eax, [ebp+146]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC343
	mov	DWORD PTR [esp], edi
	call	_g_string_append_printf
LVL3773:
	.loc 1 259 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC344
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL3774:
	.loc 1 260 0
	add	ebp, 126
LVL3775:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC345
	mov	DWORD PTR [esp], edi
	call	_g_string_append_printf
LVL3776:
	.loc 1 261 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC346
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL3777:
	.loc 1 262 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL3778:
	.loc 1 263 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC347
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL3779:
	.loc 1 265 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_g_string_free
LVL3780:
	mov	ebp, eax
LVL3781:
L3940:
LBE627:
LBE626:
	.loc 1 1070 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
	not	ecx
	lea	edi, [ecx-1]
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC336
	call	_gdk_atom_intern
LVL3782:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gtk_selection_data_set
LVL3783:
	.loc 1 1072 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL3784:
	.loc 1 1041 0
	xor	ebp, ebp
	jmp	L3941
LVL3785:
L3949:
LBB629:
LBB628:
	.loc 1 253 0
	xor	ebp, ebp
	jmp	L3940
LVL3786:
L3965:
LBE628:
LBE629:
LBE625:
	.loc 1 1082 0
	call	___stack_chk_fail
LVL3787:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_cut_clipboard_cb;	.scl	3;	.type	32;	.endef
_cut_clipboard_cb:
LFB119:
	.loc 1 1127 0
	.cfi_startproc
LVL3788:
	push	edi
LCFI1282:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1283:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1284:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 160
LCFI1285:
	.cfi_def_cfa_offset 176
	mov	ebx, DWORD PTR [esp+176]
	.loc 1 1127 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+156], eax
	xor	eax, eax
	.loc 1 1129 0
	lea	edi, [esp+100]
	mov	DWORD PTR [esp+8], edi
	lea	esi, [esp+44]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_selection_bounds
LVL3789:
	test	eax, eax
	je	L3969
	.loc 1 1130 0
	mov	eax, DWORD PTR _clipboard_selection
	test	eax, eax
	je	L3974
L3970:
	.loc 1 1132 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:_gtk_imhtml_clipboard_clear
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_imhtml_clipboard_get
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:_selection_targets
	mov	DWORD PTR [esp], eax
	call	_gtk_clipboard_set_with_data
LVL3790:
	.loc 1 1137 0
	mov	eax, DWORD PTR _html_clipboard
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3791:
	.loc 1 1138 0
	mov	eax, DWORD PTR _text_clipboard
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3792:
	.loc 1 1140 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_get_markup_range
LVL3793:
	mov	DWORD PTR _html_clipboard, eax
	.loc 1 1141 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_get_text
LVL3794:
	mov	DWORD PTR _text_clipboard, eax
	.loc 1 1143 0
	mov	ecx, DWORD PTR [ebx+316]
	test	ecx, ecx
	jne	L3975
L3969:
	.loc 1 1147 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC284
	mov	DWORD PTR [esp], ebx
	call	_g_signal_stop_emission_by_name
LVL3795:
	.loc 1 1148 0
	mov	eax, DWORD PTR [esp+156]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3976
	add	esp, 160
LCFI1286:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1287:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1288:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1289:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3975:
LCFI1290:
	.cfi_restore_state
	.loc 1 1144 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_delete_selection
LVL3796:
	jmp	L3969
	.p2align 2,,3
L3974:
	.loc 1 1131 0
	call	_gtk_widget_get_type
LVL3797:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3798:
	mov	DWORD PTR [esp+4], 69
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_clipboard
LVL3799:
	mov	DWORD PTR _clipboard_selection, eax
	jmp	L3970
L3976:
	.loc 1 1148 0
	call	___stack_chk_fail
LVL3800:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.def	_copy_clipboard_cb;	.scl	3;	.type	32;	.endef
_copy_clipboard_cb:
LFB118:
	.loc 1 1106 0
	.cfi_startproc
LVL3801:
	push	edi
LCFI1291:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1292:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI1293:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 160
LCFI1294:
	.cfi_def_cfa_offset 176
	mov	ebx, DWORD PTR [esp+176]
	.loc 1 1106 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+156], eax
	xor	eax, eax
	.loc 1 1108 0
	lea	edi, [esp+100]
	mov	DWORD PTR [esp+8], edi
	lea	esi, [esp+44]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_selection_bounds
LVL3802:
	test	eax, eax
	je	L3978
	.loc 1 1109 0
	mov	eax, DWORD PTR _clipboard_selection
	test	eax, eax
	je	L3985
L3979:
	.loc 1 1111 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:_gtk_imhtml_clipboard_clear
	mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_imhtml_clipboard_get
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:_selection_targets
	mov	DWORD PTR [esp], eax
	call	_gtk_clipboard_set_with_data
LVL3803:
	.loc 1 1116 0
	mov	eax, DWORD PTR _html_clipboard
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3804:
	.loc 1 1117 0
	mov	eax, DWORD PTR _text_clipboard
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3805:
	.loc 1 1119 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_get_markup_range
LVL3806:
	mov	DWORD PTR _html_clipboard, eax
	.loc 1 1120 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_get_text
LVL3807:
	mov	DWORD PTR _text_clipboard, eax
L3978:
	.loc 1 1123 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC283
	mov	DWORD PTR [esp], ebx
	call	_g_signal_stop_emission_by_name
LVL3808:
	.loc 1 1124 0
	mov	eax, DWORD PTR [esp+156]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3986
	add	esp, 160
LCFI1295:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI1296:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI1297:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI1298:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3985:
LCFI1299:
	.cfi_restore_state
	.loc 1 1110 0
	call	_gtk_widget_get_type
LVL3809:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL3810:
	mov	DWORD PTR [esp+4], 69
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_clipboard
LVL3811:
	mov	DWORD PTR _clipboard_selection, eax
	jmp	L3979
L3986:
	.loc 1 1124 0
	call	___stack_chk_fail
LVL3812:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_gtk_imhtml_set_funcs
	.def	_gtk_imhtml_set_funcs;	.scl	2;	.type	32;	.endef
_gtk_imhtml_set_funcs:
LFB258:
	.loc 1 5539 0
	.cfi_startproc
LVL3813:
	sub	esp, 44
LCFI1300:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 5539 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB630:
	.loc 1 5540 0
	test	eax, eax
	je	L3995
LVL3814:
LBE630:
	.loc 1 5541 0
	mov	DWORD PTR [eax+372], edx
LVL3815:
L3990:
	.loc 1 5542 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L3996
	.loc 1 5542 0 is_stmt 0
	add	esp, 44
LCFI1301:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L3995:
LCFI1302:
	.cfi_restore_state
LVL3816:
	.loc 1 5540 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC229
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79083
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3817:
	jmp	L3990
LVL3818:
L3996:
	.loc 1 5542 0
	call	___stack_chk_fail
LVL3819:
	.cfi_endproc
LFE258:
	.section .rdata,"dr"
	.align 4
LC348:
	.ascii "/pidgin/conversations/send_bold\0"
	.align 4
LC349:
	.ascii "/pidgin/conversations/send_italic\0"
	.align 4
LC350:
	.ascii "/pidgin/conversations/send_underline\0"
	.align 4
LC351:
	.ascii "/pidgin/conversations/font_face\0"
	.align 4
LC352:
	.ascii "/pidgin/conversations/font_size\0"
LC353:
	.ascii "/pidgin/conversations/fgcolor\0"
LC354:
	.ascii "#%02x%02x%02x\0"
LC355:
	.ascii "/pidgin/conversations/bgcolor\0"
	.text
	.p2align 2,,3
	.globl	_gtk_imhtml_setup_entry
	.def	_gtk_imhtml_setup_entry;	.scl	2;	.type	32;	.endef
_gtk_imhtml_setup_entry:
LFB259:
	.loc 1 5545 0
	.cfi_startproc
LVL3820:
	push	ebp
LCFI1303:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1304:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1305:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1306:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI1307:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	mov	esi, DWORD PTR [esp+132]
	.loc 1 5545 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 5548 0
	test	esi, 1
	je	L3998
LVL3821:
LBB631:
	.loc 1 5554 0
	mov	edx, esi
	and	edx, 2
	mov	DWORD PTR [esp+44], edx
	.loc 1 5552 0
	cmp	edx, 1
	sbb	edi, edi
	or	edi, -129
LVL3822:
	.loc 1 5556 0
	mov	ebp, esi
	and	ebp, 32
	je	L4000
LVL3823:
	.loc 1 5559 0
	and	edi, -25
LVL3824:
L4000:
	.loc 1 5561 0
	test	esi, 64
	je	L4001
	.loc 1 5562 0
	and	edi, -4097
LVL3825:
L4001:
	.loc 1 5564 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_set_format_functions
LVL3826:
	.loc 1 5565 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC348
	call	_purple_prefs_get_bool
LVL3827:
	mov	dl, BYTE PTR [ebx+332]
	sal	edx, 31
	sar	edx, 31
	cmp	eax, edx
	je	L4002
	.loc 1 5566 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_toggle_bold
LVL3828:
L4002:
	.loc 1 5568 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC349
	call	_purple_prefs_get_bool
LVL3829:
	mov	dl, BYTE PTR [ebx+332]
	sal	edx, 6
	sar	dl, 7
	movsx	edx, dl
	cmp	eax, edx
	je	L4003
	.loc 1 5569 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_toggle_italic
LVL3830:
L4003:
	.loc 1 5571 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC350
	call	_purple_prefs_get_bool
LVL3831:
	mov	dl, BYTE PTR [ebx+332]
	sal	edx, 5
	sar	dl, 7
	movsx	edx, dl
	cmp	eax, edx
	je	L4004
	.loc 1 5572 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_toggle_underline
LVL3832:
L4004:
	.loc 1 5574 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC351
	call	_purple_prefs_get_string
LVL3833:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_toggle_fontface
LVL3834:
	.loc 1 5577 0
	test	ebp, ebp
	je	L4033
L4006:
	.loc 1 5586 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC353
	call	_purple_prefs_get_string
LVL3835:
	cmp	BYTE PTR [eax], 0
	jne	L4034
	.loc 1 5595 0
	mov	BYTE PTR [esp+84], 0
	lea	ebp, [esp+84]
L4009:
	.loc 1 5597 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_toggle_forecolor
LVL3836:
	.loc 1 5599 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L4035
L4010:
	.loc 1 5609 0
	mov	BYTE PTR [esp+84], 0
L4011:
	.loc 1 5611 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_toggle_background
LVL3837:
	.loc 1 5613 0
	test	esi, 8
	jne	L4036
	.loc 1 5616 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_set_whole_buffer_formatting_only
LVL3838:
L4014:
LBE631:
	.loc 1 5622 0
	test	esi, 128
	je	L4015
	.loc 1 5623 0
	and	edi, -1025
LVL3839:
L4015:
	.loc 1 5625 0
	and	esi, 256
	jne	L4037
	.loc 1 5628 0
	and	edi, -16385
LVL3840:
L4017:
	.loc 1 5630 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_set_format_functions
LVL3841:
	.loc 1 5631 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L4038
	add	esp, 108
LCFI1308:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1309:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1310:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1311:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL3842:
	pop	ebp
LCFI1312:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3843:
	.p2align 2,,3
L4036:
LCFI1313:
	.cfi_restore_state
LBB633:
	.loc 1 5614 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_set_whole_buffer_formatting_only
LVL3844:
	jmp	L4014
	.p2align 2,,3
L4037:
LBE633:
	.loc 1 5626 0
	or	edi, 16384
LVL3845:
	jmp	L4017
LVL3846:
	.p2align 2,,3
L3998:
	.loc 1 5619 0
	mov	DWORD PTR [esp], ebx
	call	_imhtml_clear_formatting
LVL3847:
	.loc 1 5618 0
	mov	edi, 3072
	jmp	L4014
LVL3848:
	.p2align 2,,3
L4035:
LBB634:
	.loc 1 5600 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC355
	call	_purple_prefs_get_string
LVL3849:
	.loc 1 5599 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L4010
	.loc 1 5602 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC355
	call	_purple_prefs_get_string
LVL3850:
	lea	edx, [esp+72]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gdk_color_parse
LVL3851:
	.loc 1 5604 0
	movzx	eax, BYTE PTR [esp+81]
	mov	DWORD PTR [esp+20], eax
	movzx	eax, BYTE PTR [esp+79]
	mov	DWORD PTR [esp+16], eax
	movzx	eax, BYTE PTR [esp+77]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC354
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebp
	call	_g_snprintf
LVL3852:
	jmp	L4011
	.p2align 2,,3
L4034:
	.loc 1 5588 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC353
	call	_purple_prefs_get_string
LVL3853:
	lea	edx, [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gdk_color_parse
LVL3854:
	.loc 1 5590 0
	movzx	eax, BYTE PTR [esp+69]
	mov	DWORD PTR [esp+20], eax
	movzx	eax, BYTE PTR [esp+67]
	mov	DWORD PTR [esp+16], eax
	movzx	eax, BYTE PTR [esp+65]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC354
	mov	DWORD PTR [esp+4], 8
	lea	ebp, [esp+84]
	mov	DWORD PTR [esp], ebp
	call	_g_snprintf
LVL3855:
	jmp	L4009
	.p2align 2,,3
L4033:
LBB632:
	.loc 1 5579 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC352
	call	_purple_prefs_get_int
LVL3856:
	.loc 1 5582 0
	cmp	eax, 3
	je	L4006
	.loc 1 5583 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_font_set_size
LVL3857:
	jmp	L4006
L4038:
LBE632:
LBE634:
	.loc 1 5631 0
	call	___stack_chk_fail
LVL3858:
	.cfi_endproc
LFE259:
	.section .rdata,"dr"
LC356:
	.ascii "area_prepared\0"
LC357:
	.ascii "closed\0"
LC358:
	.ascii "size_prepared\0"
	.text
	.p2align 2,,3
	.globl	_gtk_imhtml_smiley_reload
	.def	_gtk_imhtml_smiley_reload;	.scl	2;	.type	32;	.endef
_gtk_imhtml_smiley_reload:
LFB263:
	.loc 1 5729 0
	.cfi_startproc
LVL3859:
	push	ebx
LCFI1314:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI1315:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 5729 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 5730 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L4040
	.loc 1 5731 0
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL3860:
L4040:
	.loc 1 5732 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L4041
	.loc 1 5733 0
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL3861:
L4041:
	.loc 1 5735 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 5736 0
	mov	DWORD PTR [ebx+16], 0
	.loc 1 5738 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L4051
L4039:
	.loc 1 5750 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L4052
	add	esp, 56
LCFI1316:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1317:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L4051:
LCFI1318:
	.cfi_restore_state
	.loc 1 5745 0
	call	_gdk_pixbuf_loader_new
LVL3862:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 5747 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_custom_smiley_allocated
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC356
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL3863:
	.loc 1 5748 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_custom_smiley_closed
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC357
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL3864:
	.loc 1 5749 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_custom_smiley_size_prepared
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC358
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL3865:
	jmp	L4039
L4052:
	.loc 1 5750 0
	call	___stack_chk_fail
LVL3866:
	.cfi_endproc
LFE263:
	.p2align 2,,3
	.globl	_gtk_imhtml_smiley_create
	.def	_gtk_imhtml_smiley_create;	.scl	2;	.type	32;	.endef
_gtk_imhtml_smiley_create:
LFB264:
	.loc 1 5754 0
	.cfi_startproc
LVL3867:
	push	ebp
LCFI1319:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1320:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1321:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1322:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1323:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	esi, DWORD PTR [esp+92]
	.loc 1 5754 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 5755 0
	mov	DWORD PTR [esp], 40
	mov	DWORD PTR [esp+28], edx
	call	_g_malloc0
LVL3868:
	mov	ebx, eax
LVL3869:
	.loc 1 5756 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL3870:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 5757 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL3871:
	mov	DWORD PTR [ebx], eax
	.loc 1 5758 0
	mov	DWORD PTR [ebx+12], edi
	.loc 1 5759 0
	mov	DWORD PTR [ebx+24], esi
	.loc 1 5760 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 5761 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_imhtml_smiley_reload
LVL3872:
	.loc 1 5763 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L4056
	mov	eax, ebx
	add	esp, 60
LCFI1324:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1325:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3873:
	pop	esi
LCFI1326:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1327:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1328:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3874:
L4056:
LCFI1329:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3875:
	.cfi_endproc
LFE264:
	.p2align 2,,3
	.globl	_gtk_imhtml_smiley_destroy
	.def	_gtk_imhtml_smiley_destroy;	.scl	2;	.type	32;	.endef
_gtk_imhtml_smiley_destroy:
LFB265:
	.loc 1 5766 0
	.cfi_startproc
LVL3876:
	push	ebx
LCFI1330:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI1331:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 5766 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL3877:
LBB637:
LBB638:
	.loc 1 2129 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L4058
	.loc 1 2130 0
	mov	eax, DWORD PTR [eax+248]
	mov	edx, DWORD PTR [ebx]
	call	_gtk_smiley_tree_remove.isra.2
LVL3878:
	.loc 1 2131 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_gtk_imhtml_disassociate_smiley_foreach
	mov	eax, DWORD PTR [ebx+28]
	mov	eax, DWORD PTR [eax+244]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL3879:
	.loc 1 2133 0
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL3880:
	.loc 1 2135 0
	mov	DWORD PTR [ebx+28], 0
L4058:
LBE638:
LBE637:
	.loc 1 5768 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3881:
	.loc 1 5769 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3882:
	.loc 1 5770 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L4059
	.loc 1 5771 0
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL3883:
L4059:
	.loc 1 5772 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L4060
	.loc 1 5773 0
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL3884:
L4060:
	.loc 1 5774 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3885:
	.loc 1 5775 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L4073
	mov	DWORD PTR [esp+64], ebx
	.loc 1 5776 0
	add	esp, 56
LCFI1332:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI1333:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL3886:
	.loc 1 5775 0
	jmp	_g_free
LVL3887:
L4073:
LCFI1334:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3888:
	.cfi_endproc
LFE265:
	.section .rdata,"dr"
LC359:
	.ascii "name\0"
LC360:
	.ascii "klass\0"
	.text
	.p2align 2,,3
	.globl	_gtk_imhtml_class_register_protocol
	.def	_gtk_imhtml_class_register_protocol;	.scl	2;	.type	32;	.endef
_gtk_imhtml_class_register_protocol:
LFB266:
	.loc 1 5781 0
	.cfi_startproc
LVL3889:
	push	ebp
LCFI1335:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1336:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI1337:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI1338:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI1339:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 5781 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB639:
	.loc 1 5785 0
	test	edi, edi
	je	L4088
LVL3890:
LBE639:
	.loc 1 5787 0
	call	_gtk_imhtml_get_type
LVL3891:
	mov	DWORD PTR [esp], eax
	call	_g_type_class_ref
LVL3892:
	mov	esi, eax
LVL3893:
LBB640:
	.loc 1 5788 0
	test	eax, eax
	je	L4089
LVL3894:
LBE640:
	.loc 1 5790 0
	mov	edx, 1
	mov	eax, edi
LVL3895:
	call	_imhtml_find_protocol
LVL3896:
	mov	edx, eax
LVL3897:
	test	eax, eax
	je	L4090
	.loc 1 5792 0
	xor	eax, eax
LVL3898:
	.loc 1 5791 0
	test	ebx, ebx
	je	L4091
LVL3899:
L4077:
	.loc 1 5810 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L4092
	add	esp, 60
LCFI1340:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI1341:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI1342:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI1343:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI1344:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL3900:
	.p2align 2,,3
L4088:
LCFI1345:
	.cfi_restore_state
	.loc 1 5785 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC359
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79145
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3901:
	xor	eax, eax
	jmp	L4077
LVL3902:
	.p2align 2,,3
L4089:
	.loc 1 5788 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC360
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79145
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3903:
	xor	eax, eax
	jmp	L4077
LVL3904:
	.p2align 2,,3
L4090:
	.loc 1 5798 0
	test	ebx, ebx
	je	L4083
	.loc 1 5802 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL3905:
	.loc 1 5803 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+28], eax
	call	_g_strdup
LVL3906:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
	.loc 1 5804 0
	xor	eax, eax
	mov	ecx, -1
	repne scasb
LVL3907:
	not	ecx
	dec	ecx
	mov	DWORD PTR [edx+4], ecx
	.loc 1 5805 0
	mov	DWORD PTR [edx+8], ebx
	.loc 1 5806 0
	mov	DWORD PTR [edx+12], ebp
	.loc 1 5807 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esi+528]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL3908:
	mov	DWORD PTR [esi+528], eax
	.loc 1 5809 0
	mov	eax, 1
	jmp	L4077
LVL3909:
	.p2align 2,,3
L4091:
	.loc 1 5794 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esi+528]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], edx
	call	_g_list_remove
LVL3910:
	mov	DWORD PTR [esi+528], eax
	.loc 1 5795 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3911:
	.loc 1 5796 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL3912:
	.loc 1 5797 0
	mov	eax, 1
	jmp	L4077
LVL3913:
	.p2align 2,,3
L4083:
	.loc 1 5792 0
	xor	eax, eax
LVL3914:
	jmp	L4077
LVL3915:
L4092:
	.loc 1 5810 0
	call	___stack_chk_fail
LVL3916:
	.cfi_endproc
LFE266:
	.section .rdata,"dr"
LC361:
	.ascii "link\0"
	.text
	.p2align 2,,3
	.globl	_gtk_imhtml_link_activate
	.def	_gtk_imhtml_link_activate;	.scl	2;	.type	32;	.endef
_gtk_imhtml_link_activate:
LFB268:
	.loc 1 5825 0
	.cfi_startproc
LVL3917:
	sub	esp, 44
LCFI1346:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 5825 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB641:
	.loc 1 5826 0
	test	eax, eax
	je	L4105
LVL3918:
LBE641:
	.loc 1 5828 0
	mov	edx, DWORD PTR [eax+8]
	test	edx, edx
	je	L4106
	.loc 1 5829 0
	mov	eax, DWORD PTR [eax]
	call	_gtk_imhtml_activate_tag
LVL3919:
	.loc 1 5834 0
	mov	eax, 1
LVL3920:
L4096:
	.loc 1 5835 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L4107
	add	esp, 44
LCFI1347:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL3921:
	.p2align 2,,3
L4106:
LCFI1348:
	.cfi_restore_state
	.loc 1 5830 0
	mov	edx, DWORD PTR [eax+4]
	test	edx, edx
	je	L4100
	.loc 1 5831 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR _signals
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_signal_emit
LVL3922:
	.loc 1 5834 0
	mov	eax, 1
	jmp	L4096
LVL3923:
	.p2align 2,,3
L4105:
	.loc 1 5826 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC361
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79157
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3924:
	xor	eax, eax
	jmp	L4096
LVL3925:
	.p2align 2,,3
L4100:
	.loc 1 5833 0
	xor	eax, eax
	jmp	L4096
LVL3926:
L4107:
	.loc 1 5835 0
	call	___stack_chk_fail
LVL3927:
	.cfi_endproc
LFE268:
	.p2align 2,,3
	.globl	_gtk_imhtml_link_get_url
	.def	_gtk_imhtml_link_get_url;	.scl	2;	.type	32;	.endef
_gtk_imhtml_link_get_url:
LFB269:
	.loc 1 5838 0
	.cfi_startproc
LVL3928:
	sub	esp, 28
LCFI1349:
	.cfi_def_cfa_offset 32
	.loc 1 5838 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 5839 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+4]
	.loc 1 5840 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L4111
	add	esp, 28
LCFI1350:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L4111:
LCFI1351:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3929:
	.cfi_endproc
LFE269:
	.p2align 2,,3
	.globl	_gtk_imhtml_link_get_text_tag
	.def	_gtk_imhtml_link_get_text_tag;	.scl	2;	.type	32;	.endef
_gtk_imhtml_link_get_text_tag:
LFB270:
	.loc 1 5843 0
	.cfi_startproc
LVL3930:
	sub	esp, 28
LCFI1352:
	.cfi_def_cfa_offset 32
	.loc 1 5843 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 5844 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+8]
	.loc 1 5845 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L4115
	add	esp, 28
LCFI1353:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L4115:
LCFI1354:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3931:
	.cfi_endproc
LFE270:
	.p2align 2,,3
	.globl	_gtk_imhtml_set_return_inserts_newline
	.def	_gtk_imhtml_set_return_inserts_newline;	.scl	2;	.type	32;	.endef
_gtk_imhtml_set_return_inserts_newline:
LFB272:
	.loc 1 5882 0
	.cfi_startproc
LVL3932:
	sub	esp, 60
LCFI1355:
	.cfi_def_cfa_offset 64
	.loc 1 5882 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 5883 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL3933:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_return_add_newline_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL3934:
	.loc 1 5885 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L4119
	add	esp, 60
LCFI1356:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L4119:
LCFI1357:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3935:
	.cfi_endproc
LFE272:
	.p2align 2,,3
	.globl	_gtk_imhtml_set_populate_primary_clipboard
	.def	_gtk_imhtml_set_populate_primary_clipboard;	.scl	2;	.type	32;	.endef
_gtk_imhtml_set_populate_primary_clipboard:
LFB273:
	.loc 1 5888 0
	.cfi_startproc
LVL3936:
	push	esi
LCFI1358:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1359:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI1360:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 5888 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 5890 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:_mark_set_so_update_selection_cb
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 40
	mov	eax, DWORD PTR [ebx+228]
	mov	DWORD PTR [esp], eax
	call	_g_signal_handler_find
LVL3937:
	.loc 1 5893 0
	test	esi, esi
	je	L4121
	.loc 1 5894 0
	test	eax, eax
	je	L4130
LVL3938:
L4120:
	.loc 1 5910 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L4129
	add	esp, 52
LCFI1361:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1362:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1363:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL3939:
	.p2align 2,,3
L4121:
LCFI1364:
	.cfi_restore_state
	.loc 1 5907 0
	test	eax, eax
	je	L4120
	.loc 1 5908 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L4129
	mov	DWORD PTR [esp+68], eax
	mov	eax, DWORD PTR [ebx+228]
LVL3940:
	mov	DWORD PTR [esp+64], eax
	.loc 1 5910 0
	add	esp, 52
LCFI1365:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI1366:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI1367:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 5908 0
	jmp	_g_signal_handler_block
LVL3941:
	.p2align 2,,3
L4130:
LCFI1368:
	.cfi_restore_state
	.loc 1 5901 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:_mark_set_so_update_selection_cb
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 8
	mov	eax, DWORD PTR [ebx+228]
LVL3942:
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_unblock_matched
LVL3943:
	jmp	L4120
L4129:
	.loc 1 5910 0
	call	___stack_chk_fail
LVL3944:
	.cfi_endproc
LFE273:
.lcomm _imhtml_type.77885,4,4
	.section .rdata,"dr"
	.align 32
_imhtml_info.77886:
	.word	532
	.space 2
	.long	0
	.long	0
	.long	_gtk_imhtml_class_init
	.long	0
	.long	0
	.word	380
	.word	0
	.long	_gtk_imhtml_init
	.long	0
LC362:
	.ascii "text/uri-list\0"
LC363:
	.ascii "_NETSCAPE_URL\0"
LC364:
	.ascii "x-url/ftp\0"
LC365:
	.ascii "x-url/http\0"
LC366:
	.ascii "UTF8_STRING\0"
LC367:
	.ascii "COMPOUND_TEXT\0"
LC368:
	.ascii "STRING\0"
LC369:
	.ascii "text/plain\0"
LC370:
	.ascii "TEXT\0"
	.align 32
_link_drag_drop_targets:
	.long	LC362
	.long	0
	.long	0
	.long	LC363
	.long	0
	.long	0
	.long	LC240
	.long	0
	.long	1
	.long	LC364
	.long	0
	.long	0
	.long	LC365
	.long	0
	.long	0
	.long	LC366
	.long	0
	.long	2
	.long	LC367
	.long	0
	.long	3
	.long	LC368
	.long	0
	.long	4
	.long	LC369
	.long	0
	.long	5
	.long	LC370
	.long	0
	.long	5
.lcomm _win_html_fmt.77476,4,4
.lcomm _clipboard_selection,4,4
	.align 32
_selection_targets:
	.long	LC336
	.long	0
	.long	0
	.long	LC366
	.long	0
	.long	1
	.long	LC367
	.long	0
	.long	2
	.long	LC368
	.long	0
	.long	3
	.long	LC370
	.long	0
	.long	4
.lcomm _html_clipboard,4,4
.lcomm _text_clipboard,4,4
___PRETTY_FUNCTION__.77715:
	.ascii "gtk_imhtml_clipboard_get\0"
	.align 32
__point_sizes:
	.long	858993459
	.long	1072378675
	.long	1717986918
	.long	1072588390
	.long	0
	.long	1072693248
	.long	858993459
	.long	1072902963
	.long	1889785610
	.long	1073154621
	.long	1408749273
	.long	1073456611
	.long	-1731730814
	.long	1073780411
___PRETTY_FUNCTION__.77593:
	.ascii "gtk_imhtml_tip\0"
___PRETTY_FUNCTION__.77572:
	.ascii "gtk_imhtml_tip_paint\0"
.lcomm _parent_class,4,4
.lcomm _signals,36,32
.lcomm _parent_size_allocate,4,4
.lcomm _parent_style_set,4,4
___PRETTY_FUNCTION__.77818:
	.ascii "gtk_imhtml_redo\0"
___PRETTY_FUNCTION__.77808:
	.ascii "gtk_imhtml_undo\0"
___PRETTY_FUNCTION__.78000:
	.ascii "gtk_imhtml_associate_smiley\0"
	.align 32
___PRETTY_FUNCTION__.78154:
	.ascii "gtk_imhtml_append_text_with_images\0"
___PRETTY_FUNCTION__.78175:
	.ascii "smooth_scroll_cb\0"
	.align 4
___PRETTY_FUNCTION__.78247:
	.ascii "gtk_imhtml_insert_html_at_iter\0"
___PRETTY_FUNCTION__.78562:
	.ascii "gtk_imhtml_search_find\0"
___PRETTY_FUNCTION__.78574:
	.ascii "gtk_imhtml_search_clear\0"
	.align 32
___PRETTY_FUNCTION__.78722:
	.ascii "gtk_imhtml_set_whole_buffer_formatting_only\0"
___PRETTY_FUNCTION__.78779:
	.ascii "imhtml_emit_signal_for_format\0"
.lcomm _linkno.78876,4,4
___PRETTY_FUNCTION__.78970:
	.ascii "tag_to_html_end\0"
___PRETTY_FUNCTION__.78950:
	.ascii "tag_to_html_start\0"
.lcomm _buf.78947,16384,32
___PRETTY_FUNCTION__.79083:
	.ascii "gtk_imhtml_set_funcs\0"
	.align 32
___PRETTY_FUNCTION__.79145:
	.ascii "gtk_imhtml_class_register_protocol\0"
___PRETTY_FUNCTION__.79157:
	.ascii "gtk_imhtml_link_activate\0"
	.align 4
LC109:
	.long	1073741824
	.align 4
LC173:
	.long	1077936128
	.align 8
LC175:
	.long	-1717986918
	.long	1071225241
	.align 4
LC235:
	.long	1120403456
	.align 4
LC236:
	.long	1132396544
	.text
Letext0:
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtimer.h"
	.file 21 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 22 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 24 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 25 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 26 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 27 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 28 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 29 "../libpurple/connection.h"
	.file 30 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gio/giotypes.h"
	.file 31 "../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 32 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-types.h"
	.file 33 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-language.h"
	.file 34 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-bidi-type.h"
	.file 35 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 36 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-attributes.h"
	.file 37 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-fontmap.h"
	.file 38 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-tabs.h"
	.file 39 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-layout.h"
	.file 40 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 41 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 42 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcursor.h"
	.file 43 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 44 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkimage.h"
	.file 46 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdisplay.h"
	.file 49 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 50 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdnd.h"
	.file 51 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 52 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkevents.h"
	.file 53 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-core.h"
	.file 54 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-transform.h"
	.file 55 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-animation.h"
	.file 56 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-io.h"
	.file 57 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-loader.h"
	.file 58 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkwindow.h"
	.file 59 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 60 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkaccelgroup.h"
	.file 61 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 62 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 63 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkadjustment.h"
	.file 64 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 65 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 66 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 67 "../../win32-dev/gtk_2_0-2.14/include/atk-1.0/atk/atkobject.h"
	.file 68 "../../win32-dev/gtk_2_0-2.14/include/atk-1.0/atk/atkrelationset.h"
	.file 69 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkselection.h"
	.file 70 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 71 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 72 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 73 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdialog.h"
	.file 74 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmisc.h"
	.file 75 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenushell.h"
	.file 76 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenu.h"
	.file 77 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbindings.h"
	.file 78 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimage.h"
	.file 79 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitem.h"
	.file 80 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmenuitem.h"
	.file 81 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttag.h"
	.file 82 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextiter.h"
	.file 83 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttagtable.h"
	.file 84 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextchild.h"
	.file 85 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextbuffer.h"
	.file 86 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkclipboard.h"
	.file 87 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdnd.h"
	.file 88 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimcontext.h"
	.file 89 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkeventbox.h"
	.file 90 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkfilechooser.h"
	.file 91 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimagemenuitem.h"
	.file 92 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmessagedialog.h"
	.file 93 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextmark.h"
	.file 94 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextview.h"
	.file 95 "../libpurple/smiley.h"
	.file 96 "../libpurple/debug.h"
	.file 97 "gtksourceundomanager.h"
	.file 98 "gtkimhtml.h"
	.file 99 "gtksmiley.h"
	.file 100 "gtksourceiter.h"
	.file 101 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 102 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 103 "../libpurple/prefs.h"
	.file 104 "../libpurple/media/../util.h"
	.file 105 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 106 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 107 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 108 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkfilechooserdialog.h"
	.file 109 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmain.h"
	.file 110 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gconvert.h"
	.file 111 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparamspecs.h"
	.file 112 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 113 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 114 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkproperty.h"
	.file 115 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-context.h"
	.file 116 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdk.h"
	.file 117 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcairo.h"
	.file 118 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhseparator.h"
	.file 119 "gtkutils.h"
	.file 120 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 121 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gwin32.h"
	.file 122 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winbase.h"
	.file 123 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winuser.h"
	.file 124 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkwin32.h"
	.file 125 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x24594
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkimhtml.c\0"
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
	.long	0x7c
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
	.byte	0x5
	.byte	0xd5
	.long	0xa8
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x14f
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x4
	.byte	0x8b
	.long	0xb8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
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
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x1c2
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x1df
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "gint16\0"
	.byte	0x6
	.byte	0x21
	.long	0x178
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x84
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xa8
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x15b
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x239
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x6f
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa8
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7c
	.uleb128 0x4
	.ascii "gshort\0"
	.byte	0x7
	.byte	0x2e
	.long	0x178
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x7
	.byte	0x2f
	.long	0x16c
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x6f
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x298
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x1df
	.uleb128 0x4
	.ascii "gushort\0"
	.byte	0x7
	.byte	0x34
	.long	0x84
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x185
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa8
	.uleb128 0x4
	.ascii "gfloat\0"
	.byte	0x7
	.byte	0x38
	.long	0x2fa
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gdouble\0"
	.byte	0x7
	.byte	0x39
	.long	0x65
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x26e
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x337
	.uleb128 0x3
	.byte	0x4
	.long	0x33d
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x350
	.uleb128 0x3
	.byte	0x4
	.long	0x356
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x36b
	.uleb128 0xa
	.long	0x322
	.uleb128 0xa
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x381
	.uleb128 0x3
	.byte	0x4
	.long	0x387
	.uleb128 0xb
	.byte	0x1
	.long	0x393
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x4
	.ascii "GFunc\0"
	.byte	0x7
	.byte	0x57
	.long	0x3a0
	.uleb128 0x3
	.byte	0x4
	.long	0x3a6
	.uleb128 0xb
	.byte	0x1
	.long	0x3b7
	.uleb128 0xa
	.long	0x312
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x3c8
	.uleb128 0x3
	.byte	0x4
	.long	0x3ce
	.uleb128 0x9
	.byte	0x1
	.long	0x2df
	.long	0x3de
	.uleb128 0xa
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "GHFunc\0"
	.byte	0x7
	.byte	0x5a
	.long	0x3ec
	.uleb128 0x3
	.byte	0x4
	.long	0x3f2
	.uleb128 0xb
	.byte	0x1
	.long	0x408
	.uleb128 0xa
	.long	0x312
	.uleb128 0xa
	.long	0x312
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x40e
	.uleb128 0xc
	.long	0x270
	.uleb128 0xd
	.ascii "GTimeVal\0"
	.byte	0x7
	.word	0x18f
	.long	0x424
	.uleb128 0xe
	.ascii "_GTimeVal\0"
	.byte	0x8
	.byte	0x7
	.word	0x191
	.long	0x45d
	.uleb128 0xf
	.ascii "tv_sec\0"
	.byte	0x7
	.word	0x193
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "tv_usec\0"
	.byte	0x7
	.word	0x194
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GArray\0"
	.byte	0x8
	.byte	0x26
	.long	0x46b
	.uleb128 0x5
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x2a
	.long	0x498
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2c
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x2d
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GPtrArray\0"
	.byte	0x8
	.byte	0x28
	.long	0x4a9
	.uleb128 0x5
	.ascii "_GPtrArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x36
	.long	0x4db
	.uleb128 0x6
	.ascii "pdata\0"
	.byte	0x8
	.byte	0x38
	.long	0x4e1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x39
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x270
	.uleb128 0x3
	.byte	0x4
	.long	0x312
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x9
	.byte	0x26
	.long	0x20d
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0xa
	.byte	0x20
	.long	0x503
	.uleb128 0x5
	.ascii "_GError\0"
	.byte	0xc
	.byte	0xa
	.byte	0x22
	.long	0x546
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0xa
	.byte	0x24
	.long	0x4e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0xa
	.byte	0x25
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0xa
	.byte	0x26
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x54c
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x554
	.uleb128 0x9
	.byte	0x1
	.long	0x312
	.long	0x564
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x56a
	.uleb128 0x3
	.byte	0x4
	.long	0x4f5
	.uleb128 0x3
	.byte	0x4
	.long	0x576
	.uleb128 0xb
	.byte	0x1
	.long	0x582
	.uleb128 0xa
	.long	0x6f
	.byte	0
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xb
	.byte	0x26
	.long	0x58f
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xb
	.byte	0x28
	.long	0x5ca
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x5ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0xb
	.byte	0x2c
	.long	0x5ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x582
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0xc
	.byte	0x26
	.long	0x5dd
	.uleb128 0x12
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xd
	.byte	0x27
	.long	0x5f8
	.uleb128 0x12
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x60c
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x61c
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xe
	.byte	0x26
	.long	0x62a
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xe
	.byte	0x28
	.long	0x657
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0xe
	.byte	0x2a
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0xe
	.byte	0x2b
	.long	0x657
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x61c
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xf
	.byte	0x26
	.long	0x606
	.uleb128 0x3
	.byte	0x4
	.long	0x298
	.uleb128 0x4
	.ascii "gunichar\0"
	.byte	0x10
	.byte	0x22
	.long	0x20d
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0x3
	.byte	0x28
	.long	0x695
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x3
	.byte	0x2b
	.long	0x6db
	.uleb128 0x6
	.ascii "str\0"
	.byte	0x3
	.byte	0x2d
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x3
	.byte	0x2e
	.long	0x261
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0x3
	.byte	0x2f
	.long	0x261
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x686
	.uleb128 0x3
	.byte	0x4
	.long	0x261
	.uleb128 0x3
	.byte	0x4
	.long	0x408
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0x11
	.byte	0x26
	.long	0x6fb
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0x11
	.byte	0x28
	.long	0x738
	.uleb128 0x6
	.ascii "head\0"
	.byte	0x11
	.byte	0x2a
	.long	0x5ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0x11
	.byte	0x2b
	.long	0x5ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0x11
	.byte	0x2c
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.byte	0x4e
	.long	0x914
	.uleb128 0x14
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0x14
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0x14
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0x14
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0x14
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0x14
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0x14
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0x14
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0x14
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0x14
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0x14
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0x14
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0x14
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0x14
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0x14
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0x14
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0x14
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0x14
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0x14
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0x14
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0x14
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0x14
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5d0
	.uleb128 0x3
	.byte	0x4
	.long	0x5e6
	.uleb128 0x13
	.byte	0x4
	.byte	0x13
	.byte	0x28
	.long	0x9df
	.uleb128 0x14
	.ascii "G_ASCII_ALNUM\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "G_ASCII_ALPHA\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "G_ASCII_CNTRL\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "G_ASCII_DIGIT\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "G_ASCII_GRAPH\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "G_ASCII_LOWER\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "G_ASCII_PRINT\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "G_ASCII_PUNCT\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "G_ASCII_SPACE\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "G_ASCII_UPPER\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "G_ASCII_XDIGIT\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4db
	.uleb128 0x4
	.ascii "GTimer\0"
	.byte	0x14
	.byte	0x2a
	.long	0x9f3
	.uleb128 0x12
	.ascii "_GTimer\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x15
	.byte	0xe5
	.long	0x185
	.uleb128 0x4
	.ascii "WINBOOL\0"
	.byte	0x15
	.byte	0xe6
	.long	0x6f
	.uleb128 0x3
	.byte	0x4
	.long	0x6f
	.uleb128 0x4
	.ascii "BOOL\0"
	.byte	0x15
	.byte	0xea
	.long	0xa0a
	.uleb128 0x4
	.ascii "UINT\0"
	.byte	0x15
	.byte	0xfb
	.long	0xa8
	.uleb128 0x4
	.ascii "CHAR\0"
	.byte	0x16
	.byte	0x4d
	.long	0x7c
	.uleb128 0x3
	.byte	0x4
	.long	0x84
	.uleb128 0x4
	.ascii "LPVOID\0"
	.byte	0x16
	.byte	0x56
	.long	0x26e
	.uleb128 0x3
	.byte	0x4
	.long	0xa5d
	.uleb128 0xc
	.long	0xa37
	.uleb128 0x4
	.ascii "LPCSTR\0"
	.byte	0x16
	.byte	0x6d
	.long	0xa57
	.uleb128 0x4
	.ascii "HANDLE\0"
	.byte	0x16
	.byte	0x94
	.long	0x26e
	.uleb128 0xd
	.ascii "HGLOBAL\0"
	.byte	0x15
	.word	0x10a
	.long	0xa70
	.uleb128 0xd
	.ascii "HGDIOBJ\0"
	.byte	0x15
	.word	0x10e
	.long	0x26e
	.uleb128 0xe
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x15
	.word	0x12b
	.long	0xabc
	.uleb128 0xf
	.ascii "i\0"
	.byte	0x15
	.word	0x12b
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xd
	.ascii "HWND\0"
	.byte	0x15
	.word	0x12b
	.long	0xac9
	.uleb128 0x3
	.byte	0x4
	.long	0xa9e
	.uleb128 0x15
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x7d
	.byte	0x73
	.long	0xd4b
	.uleb128 0x14
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x14
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x14
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x14
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x14
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x14
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x14
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x14
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x14
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x14
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x14
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x14
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x14
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x14
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x14
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x14
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x14
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x14
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x14
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x14
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x14
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x14
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x14
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x14
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x14
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x14
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x14
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x14
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x14
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x14
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x14
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x76
	.uleb128 0x16
	.long	0x7c
	.long	0xd61
	.uleb128 0x17
	.long	0x19a
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xd67
	.uleb128 0xc
	.long	0x7c
	.uleb128 0xd
	.ascii "GType\0"
	.byte	0x17
	.word	0x16f
	.long	0x261
	.uleb128 0xd
	.ascii "GValue\0"
	.byte	0x17
	.word	0x173
	.long	0xd89
	.uleb128 0x5
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x18
	.byte	0x6c
	.long	0xdb9
	.uleb128 0x6
	.ascii "g_type\0"
	.byte	0x18
	.byte	0x6f
	.long	0xd6c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x18
	.byte	0x7c
	.long	0x128a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xd
	.ascii "GTypeCValue\0"
	.byte	0x17
	.word	0x174
	.long	0xdcd
	.uleb128 0x18
	.ascii "_GTypeCValue\0"
	.byte	0x1
	.uleb128 0xd
	.ascii "GTypeClass\0"
	.byte	0x17
	.word	0x176
	.long	0xdef
	.uleb128 0xe
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x17
	.word	0x187
	.long	0xe17
	.uleb128 0xf
	.ascii "g_type\0"
	.byte	0x17
	.word	0x18a
	.long	0xd6c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xd
	.ascii "GTypeInstance\0"
	.byte	0x17
	.word	0x178
	.long	0xe2d
	.uleb128 0xe
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x17
	.word	0x191
	.long	0xe59
	.uleb128 0xf
	.ascii "g_class\0"
	.byte	0x17
	.word	0x194
	.long	0x105f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xd
	.ascii "GTypeInfo\0"
	.byte	0x17
	.word	0x179
	.long	0xe6b
	.uleb128 0xe
	.ascii "_GTypeInfo\0"
	.byte	0x24
	.byte	0x17
	.word	0x3b7
	.long	0xf6a
	.uleb128 0xf
	.ascii "class_size\0"
	.byte	0x17
	.word	0x3ba
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "base_init\0"
	.byte	0x17
	.word	0x3bc
	.long	0x1065
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "base_finalize\0"
	.byte	0x17
	.word	0x3bd
	.long	0x107b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "class_init\0"
	.byte	0x17
	.word	0x3c0
	.long	0x1095
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "class_finalize\0"
	.byte	0x17
	.word	0x3c1
	.long	0x10ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "class_data\0"
	.byte	0x17
	.word	0x3c2
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "instance_size\0"
	.byte	0x17
	.word	0x3c5
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "n_preallocs\0"
	.byte	0x17
	.word	0x3c6
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0xf
	.ascii "instance_init\0"
	.byte	0x17
	.word	0x3c7
	.long	0x10c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "value_table\0"
	.byte	0x17
	.word	0x3ca
	.long	0x114f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xd
	.ascii "GTypeValueTable\0"
	.byte	0x17
	.word	0x17c
	.long	0xf82
	.uleb128 0xe
	.ascii "_GTypeValueTable\0"
	.byte	0x20
	.byte	0x17
	.word	0x48e
	.long	0x105f
	.uleb128 0xf
	.ascii "value_init\0"
	.byte	0x17
	.word	0x490
	.long	0x116c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "value_free\0"
	.byte	0x17
	.word	0x491
	.long	0x116c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "value_copy\0"
	.byte	0x17
	.word	0x492
	.long	0x118e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "value_peek_pointer\0"
	.byte	0x17
	.word	0x495
	.long	0x11a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "collect_format\0"
	.byte	0x17
	.word	0x496
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "collect_value\0"
	.byte	0x17
	.word	0x497
	.long	0x11cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "lcopy_format\0"
	.byte	0x17
	.word	0x49b
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "lcopy_value\0"
	.byte	0x17
	.word	0x49c
	.long	0x11f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xddc
	.uleb128 0xd
	.ascii "GBaseInitFunc\0"
	.byte	0x17
	.word	0x2af
	.long	0x381
	.uleb128 0xd
	.ascii "GBaseFinalizeFunc\0"
	.byte	0x17
	.word	0x2ba
	.long	0x381
	.uleb128 0xd
	.ascii "GClassInitFunc\0"
	.byte	0x17
	.word	0x323
	.long	0x3a0
	.uleb128 0xd
	.ascii "GClassFinalizeFunc\0"
	.byte	0x17
	.word	0x332
	.long	0x3a0
	.uleb128 0xd
	.ascii "GInstanceInitFunc\0"
	.byte	0x17
	.word	0x341
	.long	0x10e1
	.uleb128 0x3
	.byte	0x4
	.long	0x10e7
	.uleb128 0xb
	.byte	0x1
	.long	0x10f8
	.uleb128 0xa
	.long	0x10f8
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xe17
	.uleb128 0x19
	.byte	0x4
	.byte	0x17
	.word	0x395
	.long	0x113c
	.uleb128 0x14
	.ascii "G_TYPE_FLAG_ABSTRACT\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "G_TYPE_FLAG_VALUE_ABSTRACT\0"
	.sleb128 32
	.byte	0
	.uleb128 0xd
	.ascii "GTypeFlags\0"
	.byte	0x17
	.word	0x398
	.long	0x10fe
	.uleb128 0x3
	.byte	0x4
	.long	0x1155
	.uleb128 0xc
	.long	0xf6a
	.uleb128 0xb
	.byte	0x1
	.long	0x1166
	.uleb128 0xa
	.long	0x1166
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xd7a
	.uleb128 0x3
	.byte	0x4
	.long	0x115a
	.uleb128 0xb
	.byte	0x1
	.long	0x1183
	.uleb128 0xa
	.long	0x1183
	.uleb128 0xa
	.long	0x1166
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1189
	.uleb128 0xc
	.long	0xd7a
	.uleb128 0x3
	.byte	0x4
	.long	0x1172
	.uleb128 0x9
	.byte	0x1
	.long	0x312
	.long	0x11a4
	.uleb128 0xa
	.long	0x1183
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1194
	.uleb128 0x9
	.byte	0x1
	.long	0x4db
	.long	0x11c9
	.uleb128 0xa
	.long	0x1166
	.uleb128 0xa
	.long	0x2df
	.uleb128 0xa
	.long	0x11c9
	.uleb128 0xa
	.long	0x2df
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xdb9
	.uleb128 0x3
	.byte	0x4
	.long	0x11aa
	.uleb128 0x9
	.byte	0x1
	.long	0x4db
	.long	0x11f4
	.uleb128 0xa
	.long	0x1183
	.uleb128 0xa
	.long	0x2df
	.uleb128 0xa
	.long	0x11c9
	.uleb128 0xa
	.long	0x2df
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x11d5
	.uleb128 0x1a
	.byte	0x8
	.byte	0x18
	.byte	0x72
	.long	0x128a
	.uleb128 0x1b
	.ascii "v_int\0"
	.byte	0x18
	.byte	0x73
	.long	0x298
	.uleb128 0x1b
	.ascii "v_uint\0"
	.byte	0x18
	.byte	0x74
	.long	0x2df
	.uleb128 0x1b
	.ascii "v_long\0"
	.byte	0x18
	.byte	0x75
	.long	0x28b
	.uleb128 0x1b
	.ascii "v_ulong\0"
	.byte	0x18
	.byte	0x76
	.long	0x2d1
	.uleb128 0x1b
	.ascii "v_int64\0"
	.byte	0x18
	.byte	0x77
	.long	0x21c
	.uleb128 0x1b
	.ascii "v_uint64\0"
	.byte	0x18
	.byte	0x78
	.long	0x22a
	.uleb128 0x1b
	.ascii "v_float\0"
	.byte	0x18
	.byte	0x79
	.long	0x2ec
	.uleb128 0x1b
	.ascii "v_double\0"
	.byte	0x18
	.byte	0x7a
	.long	0x303
	.uleb128 0x1b
	.ascii "v_pointer\0"
	.byte	0x18
	.byte	0x7b
	.long	0x312
	.byte	0
	.uleb128 0x16
	.long	0x11fa
	.long	0x129a
	.uleb128 0x17
	.long	0x19a
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x19
	.byte	0x8c
	.long	0x1366
	.uleb128 0x14
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x4
	.ascii "GParamFlags\0"
	.byte	0x19
	.byte	0x98
	.long	0x129a
	.uleb128 0x4
	.ascii "GParamSpec\0"
	.byte	0x19
	.byte	0xb8
	.long	0x138b
	.uleb128 0x5
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0x19
	.byte	0xc7
	.long	0x1446
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x19
	.byte	0xc9
	.long	0xe17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x19
	.byte	0xcb
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x19
	.byte	0xcc
	.long	0x1366
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "value_type\0"
	.byte	0x19
	.byte	0xcd
	.long	0xd6c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "owner_type\0"
	.byte	0x19
	.byte	0xce
	.long	0xd6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_nick\0"
	.byte	0x19
	.byte	0xd1
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_blurb\0"
	.byte	0x19
	.byte	0xd2
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0x19
	.byte	0xd3
	.long	0x914
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x19
	.byte	0xd4
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "param_id\0"
	.byte	0x19
	.byte	0xd5
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1379
	.uleb128 0x4
	.ascii "GClosure\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x145c
	.uleb128 0x5
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x1a
	.byte	0x91
	.long	0x1593
	.uleb128 0x1c
	.secrel32	LASF6
	.byte	0x1a
	.byte	0x94
	.long	0x166f
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "meta_marshal\0"
	.byte	0x1a
	.byte	0x95
	.long	0x166f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "n_guards\0"
	.byte	0x1a
	.byte	0x96
	.long	0x166f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "n_fnotifiers\0"
	.byte	0x1a
	.byte	0x97
	.long	0x166f
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "n_inotifiers\0"
	.byte	0x1a
	.byte	0x98
	.long	0x166f
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "in_inotify\0"
	.byte	0x1a
	.byte	0x99
	.long	0x166f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "floating\0"
	.byte	0x1a
	.byte	0x9a
	.long	0x166f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "derivative_flag\0"
	.byte	0x1a
	.byte	0x9c
	.long	0x166f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "in_marshal\0"
	.byte	0x1a
	.byte	0x9e
	.long	0x166f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "is_invalid\0"
	.byte	0x1a
	.byte	0x9f
	.long	0x166f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "marshal\0"
	.byte	0x1a
	.byte	0xa1
	.long	0x1644
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x1a
	.byte	0xa7
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "notifiers\0"
	.byte	0x1a
	.byte	0xa9
	.long	0x1674
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GClosureNotifyData\0"
	.byte	0x1a
	.byte	0x4d
	.long	0x15ad
	.uleb128 0x5
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x1a
	.byte	0x83
	.long	0x15e9
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x1a
	.byte	0x85
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "notify\0"
	.byte	0x1a
	.byte	0x86
	.long	0x15fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x1a
	.byte	0x58
	.long	0x546
	.uleb128 0x4
	.ascii "GClosureNotify\0"
	.byte	0x1a
	.byte	0x61
	.long	0x1610
	.uleb128 0x3
	.byte	0x4
	.long	0x1616
	.uleb128 0xb
	.byte	0x1
	.long	0x1627
	.uleb128 0xa
	.long	0x312
	.uleb128 0xa
	.long	0x1627
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x144c
	.uleb128 0x4
	.ascii "GClosureMarshal\0"
	.byte	0x1a
	.byte	0x72
	.long	0x1644
	.uleb128 0x3
	.byte	0x4
	.long	0x164a
	.uleb128 0xb
	.byte	0x1
	.long	0x166f
	.uleb128 0xa
	.long	0x1627
	.uleb128 0xa
	.long	0x1166
	.uleb128 0xa
	.long	0x2df
	.uleb128 0xa
	.long	0x1183
	.uleb128 0xa
	.long	0x312
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x1e
	.long	0x2df
	.uleb128 0x3
	.byte	0x4
	.long	0x1593
	.uleb128 0x4
	.ascii "GSignalInvocationHint\0"
	.byte	0x1b
	.byte	0x23
	.long	0x1697
	.uleb128 0x5
	.ascii "_GSignalInvocationHint\0"
	.byte	0xc
	.byte	0x1b
	.byte	0xd3
	.long	0x16e9
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x1b
	.byte	0xd5
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "detail\0"
	.byte	0x1b
	.byte	0xd6
	.long	0x4e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "run_type\0"
	.byte	0x1b
	.byte	0xd7
	.long	0x17e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GSignalCMarshaller\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x162d
	.uleb128 0x3
	.byte	0x4
	.long	0x167a
	.uleb128 0x4
	.ascii "GSignalAccumulator\0"
	.byte	0x1b
	.byte	0x57
	.long	0x1723
	.uleb128 0x3
	.byte	0x4
	.long	0x1729
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x1748
	.uleb128 0xa
	.long	0x1703
	.uleb128 0xa
	.long	0x1166
	.uleb128 0xa
	.long	0x1183
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x1b
	.byte	0x75
	.long	0x17e2
	.uleb128 0x14
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "GSignalFlags\0"
	.byte	0x1b
	.byte	0x7d
	.long	0x1748
	.uleb128 0x13
	.byte	0x4
	.byte	0x1b
	.byte	0x8f
	.long	0x1825
	.uleb128 0x14
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GConnectFlags\0"
	.byte	0x1b
	.byte	0x92
	.long	0x17f6
	.uleb128 0x13
	.byte	0x4
	.byte	0x1b
	.byte	0xa1
	.long	0x18cf
	.uleb128 0x14
	.ascii "G_SIGNAL_MATCH_ID\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "G_SIGNAL_MATCH_DETAIL\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "G_SIGNAL_MATCH_CLOSURE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "G_SIGNAL_MATCH_FUNC\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "G_SIGNAL_MATCH_DATA\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "G_SIGNAL_MATCH_UNBLOCKED\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "GSignalMatchType\0"
	.byte	0x1b
	.byte	0xa8
	.long	0x183a
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0x1c
	.byte	0xb8
	.long	0x18f6
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x1c
	.byte	0xf2
	.long	0x1934
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x1c
	.byte	0xf4
	.long	0xe17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x1c
	.byte	0xf7
	.long	0x166f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0x1c
	.byte	0xf8
	.long	0x914
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GObjectClass\0"
	.byte	0x1c
	.byte	0xb9
	.long	0x1948
	.uleb128 0xe
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0x1c
	.word	0x138
	.long	0x1a68
	.uleb128 0xf
	.ascii "g_type_class\0"
	.byte	0x1c
	.word	0x13a
	.long	0xddc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "construct_properties\0"
	.byte	0x1c
	.word	0x13d
	.long	0x657
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "constructor\0"
	.byte	0x1c
	.word	0x141
	.long	0x1b77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "set_property\0"
	.byte	0x1c
	.word	0x145
	.long	0x1b24
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "get_property\0"
	.byte	0x1c
	.word	0x149
	.long	0x1afd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "dispose\0"
	.byte	0x1c
	.word	0x14d
	.long	0x1b45
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "finalize\0"
	.byte	0x1c
	.word	0x14e
	.long	0x1b45
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "dispatch_properties_changed\0"
	.byte	0x1c
	.word	0x150
	.long	0x1b99
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "notify\0"
	.byte	0x1c
	.word	0x154
	.long	0x1bb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "constructed\0"
	.byte	0x1c
	.word	0x158
	.long	0x1b45
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "pdummy\0"
	.byte	0x1c
	.word	0x15c
	.long	0x1bb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "GInitiallyUnowned\0"
	.byte	0x1c
	.byte	0xba
	.long	0x18f6
	.uleb128 0x4
	.ascii "GInitiallyUnownedClass\0"
	.byte	0x1c
	.byte	0xbb
	.long	0x1948
	.uleb128 0x4
	.ascii "GObjectConstructParam\0"
	.byte	0x1c
	.byte	0xbc
	.long	0x1abc
	.uleb128 0xe
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0x1c
	.word	0x167
	.long	0x1afd
	.uleb128 0xf
	.ascii "pspec\0"
	.byte	0x1c
	.word	0x169
	.long	0x1446
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF8
	.byte	0x1c
	.word	0x16a
	.long	0x1166
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1b03
	.uleb128 0xb
	.byte	0x1
	.long	0x1b1e
	.uleb128 0xa
	.long	0x1b1e
	.uleb128 0xa
	.long	0x2df
	.uleb128 0xa
	.long	0x1166
	.uleb128 0xa
	.long	0x1446
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x18e7
	.uleb128 0x3
	.byte	0x4
	.long	0x1b2a
	.uleb128 0xb
	.byte	0x1
	.long	0x1b45
	.uleb128 0xa
	.long	0x1b1e
	.uleb128 0xa
	.long	0x2df
	.uleb128 0xa
	.long	0x1183
	.uleb128 0xa
	.long	0x1446
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1b4b
	.uleb128 0xb
	.byte	0x1
	.long	0x1b57
	.uleb128 0xa
	.long	0x1b1e
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x1b1e
	.long	0x1b71
	.uleb128 0xa
	.long	0xd6c
	.uleb128 0xa
	.long	0x2df
	.uleb128 0xa
	.long	0x1b71
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1a9f
	.uleb128 0x3
	.byte	0x4
	.long	0x1b57
	.uleb128 0xb
	.byte	0x1
	.long	0x1b93
	.uleb128 0xa
	.long	0x1b1e
	.uleb128 0xa
	.long	0x2df
	.uleb128 0xa
	.long	0x1b93
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1446
	.uleb128 0x3
	.byte	0x4
	.long	0x1b7d
	.uleb128 0xb
	.byte	0x1
	.long	0x1bb0
	.uleb128 0xa
	.long	0x1b1e
	.uleb128 0xa
	.long	0x1446
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1b9f
	.uleb128 0x16
	.long	0x312
	.long	0x1bc6
	.uleb128 0x17
	.long	0x19a
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x1d
	.byte	0x25
	.long	0x1d3f
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x1d
	.byte	0x32
	.long	0x1bc6
	.uleb128 0x3
	.byte	0x4
	.long	0x1d62
	.uleb128 0xc
	.long	0x2b4
	.uleb128 0x3
	.byte	0x4
	.long	0x2b4
	.uleb128 0x4
	.ascii "GIcon\0"
	.byte	0x1e
	.byte	0x4d
	.long	0x1d7a
	.uleb128 0x12
	.ascii "_GIcon\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x1d6d
	.uleb128 0xc
	.long	0x408
	.uleb128 0x4
	.ascii "cairo_t\0"
	.byte	0x1f
	.byte	0x78
	.long	0x1d9d
	.uleb128 0x12
	.ascii "_cairo\0"
	.byte	0x1
	.uleb128 0xd
	.ascii "cairo_font_options_t\0"
	.byte	0x1f
	.word	0x45d
	.long	0x1dc3
	.uleb128 0x12
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x1d8e
	.uleb128 0x4
	.ascii "PangoFont\0"
	.byte	0x20
	.byte	0x23
	.long	0x1df0
	.uleb128 0x12
	.ascii "_PangoFont\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoLanguage\0"
	.byte	0x21
	.byte	0x1e
	.long	0x1e12
	.uleb128 0x12
	.ascii "_PangoLanguage\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0x22
	.byte	0x72
	.long	0x1edc
	.uleb128 0x14
	.ascii "PANGO_DIRECTION_LTR\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PANGO_DIRECTION_RTL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PANGO_DIRECTION_TTB_LTR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PANGO_DIRECTION_TTB_RTL\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PANGO_DIRECTION_WEAK_LTR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PANGO_DIRECTION_WEAK_RTL\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "PANGO_DIRECTION_NEUTRAL\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PangoDirection\0"
	.byte	0x22
	.byte	0x7a
	.long	0x1e23
	.uleb128 0x4
	.ascii "PangoFontDescription\0"
	.byte	0x23
	.byte	0x20
	.long	0x1f0e
	.uleb128 0x12
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoFontMetrics\0"
	.byte	0x23
	.byte	0x21
	.long	0x1f3e
	.uleb128 0x12
	.ascii "_PangoFontMetrics\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0x23
	.byte	0x2b
	.long	0x1f9b
	.uleb128 0x14
	.ascii "PANGO_STYLE_NORMAL\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PANGO_STYLE_OBLIQUE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PANGO_STYLE_ITALIC\0"
	.sleb128 2
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x23
	.byte	0x36
	.long	0x204a
	.uleb128 0x14
	.ascii "PANGO_WEIGHT_ULTRALIGHT\0"
	.sleb128 200
	.uleb128 0x14
	.ascii "PANGO_WEIGHT_LIGHT\0"
	.sleb128 300
	.uleb128 0x14
	.ascii "PANGO_WEIGHT_NORMAL\0"
	.sleb128 400
	.uleb128 0x14
	.ascii "PANGO_WEIGHT_SEMIBOLD\0"
	.sleb128 600
	.uleb128 0x14
	.ascii "PANGO_WEIGHT_BOLD\0"
	.sleb128 700
	.uleb128 0x14
	.ascii "PANGO_WEIGHT_ULTRABOLD\0"
	.sleb128 800
	.uleb128 0x14
	.ascii "PANGO_WEIGHT_HEAVY\0"
	.sleb128 900
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x24
	.byte	0x60
	.long	0x20ca
	.uleb128 0x14
	.ascii "PANGO_UNDERLINE_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PANGO_UNDERLINE_SINGLE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PANGO_UNDERLINE_DOUBLE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PANGO_UNDERLINE_LOW\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PANGO_UNDERLINE_ERROR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1dfd
	.uleb128 0x3
	.byte	0x4
	.long	0x1ef2
	.uleb128 0x3
	.byte	0x4
	.long	0x1ddf
	.uleb128 0x4
	.ascii "PangoContext\0"
	.byte	0x25
	.byte	0x22
	.long	0x20f0
	.uleb128 0x12
	.ascii "_PangoContext\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoTabArray\0"
	.byte	0x26
	.byte	0x1d
	.long	0x2115
	.uleb128 0x12
	.ascii "_PangoTabArray\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoLayout\0"
	.byte	0x27
	.byte	0x20
	.long	0x2139
	.uleb128 0x12
	.ascii "_PangoLayout\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x2126
	.uleb128 0x4
	.ascii "GdkRectangle\0"
	.byte	0x28
	.byte	0x45
	.long	0x2162
	.uleb128 0x5
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x28
	.byte	0xc2
	.long	0x21ad
	.uleb128 0x6
	.ascii "x\0"
	.byte	0x28
	.byte	0xc4
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "y\0"
	.byte	0x28
	.byte	0xc5
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x28
	.byte	0xc6
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x28
	.byte	0xc7
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GdkAtom\0"
	.byte	0x28
	.byte	0x50
	.long	0x21bc
	.uleb128 0x3
	.byte	0x4
	.long	0x21c2
	.uleb128 0x12
	.ascii "_GdkAtom\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkNativeWindow\0"
	.byte	0x28
	.byte	0x59
	.long	0x312
	.uleb128 0x4
	.ascii "GdkColor\0"
	.byte	0x28
	.byte	0x60
	.long	0x21f4
	.uleb128 0x5
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x29
	.byte	0x2e
	.long	0x2244
	.uleb128 0x6
	.ascii "pixel\0"
	.byte	0x29
	.byte	0x30
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "red\0"
	.byte	0x29
	.byte	0x31
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "green\0"
	.byte	0x29
	.byte	0x32
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.ascii "blue\0"
	.byte	0x29
	.byte	0x33
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkColormap\0"
	.byte	0x28
	.byte	0x61
	.long	0x2257
	.uleb128 0x5
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x29
	.byte	0x44
	.long	0x22b9
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x29
	.byte	0x47
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x29
	.byte	0x4a
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "colors\0"
	.byte	0x29
	.byte	0x4b
	.long	0x2a41
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "visual\0"
	.byte	0x29
	.byte	0x4e
	.long	0x2a47
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF13
	.byte	0x29
	.byte	0x50
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GdkCursor\0"
	.byte	0x28
	.byte	0x62
	.long	0x22ca
	.uleb128 0x5
	.ascii "_GdkCursor\0"
	.byte	0x8
	.byte	0x2a
	.byte	0x7e
	.long	0x22fa
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x2a
	.byte	0x80
	.long	0x4f0a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x2a
	.byte	0x82
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GdkFont\0"
	.byte	0x28
	.byte	0x63
	.long	0x2309
	.uleb128 0x5
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x31
	.long	0x234c
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x2b
	.byte	0x33
	.long	0x4f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ascent\0"
	.byte	0x2b
	.byte	0x34
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "descent\0"
	.byte	0x2b
	.byte	0x35
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkGC\0"
	.byte	0x28
	.byte	0x64
	.long	0x2359
	.uleb128 0x5
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x2c
	.byte	0xbd
	.long	0x23e1
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x2c
	.byte	0xbf
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "clip_x_origin\0"
	.byte	0x2c
	.byte	0xc1
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "clip_y_origin\0"
	.byte	0x2c
	.byte	0xc2
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "ts_x_origin\0"
	.byte	0x2c
	.byte	0xc3
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ts_y_origin\0"
	.byte	0x2c
	.byte	0xc4
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x2c
	.byte	0xc6
	.long	0x4f2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkImage\0"
	.byte	0x28
	.byte	0x65
	.long	0x23f1
	.uleb128 0x5
	.ascii "_GdkImage\0"
	.byte	0x34
	.byte	0x2d
	.byte	0x41
	.long	0x24ca
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x2d
	.byte	0x43
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x2d
	.byte	0x47
	.long	0x4fc5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "visual\0"
	.byte	0x2d
	.byte	0x48
	.long	0x2a47
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x2d
	.byte	0x49
	.long	0x28b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x2d
	.byte	0x4a
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x2d
	.byte	0x4b
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x2d
	.byte	0x4c
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "bpp\0"
	.byte	0x2d
	.byte	0x4d
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x6
	.ascii "bpl\0"
	.byte	0x2d
	.byte	0x4e
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "bits_per_pixel\0"
	.byte	0x2d
	.byte	0x4f
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x26
	.uleb128 0x6
	.ascii "mem\0"
	.byte	0x2d
	.byte	0x50
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x2d
	.byte	0x52
	.long	0x4f2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF13
	.byte	0x2d
	.byte	0x55
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "GdkRegion\0"
	.byte	0x28
	.byte	0x66
	.long	0x24db
	.uleb128 0x12
	.ascii "_GdkRegion\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkVisual\0"
	.byte	0x28
	.byte	0x67
	.long	0x24f9
	.uleb128 0x5
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x2e
	.byte	0x4d
	.long	0x262d
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x2e
	.byte	0x4f
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x2e
	.byte	0x51
	.long	0x525d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x2e
	.byte	0x52
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x2e
	.byte	0x53
	.long	0x28b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "colormap_size\0"
	.byte	0x2e
	.byte	0x54
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "bits_per_rgb\0"
	.byte	0x2e
	.byte	0x55
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "red_mask\0"
	.byte	0x2e
	.byte	0x57
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "red_shift\0"
	.byte	0x2e
	.byte	0x58
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "red_prec\0"
	.byte	0x2e
	.byte	0x59
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "green_mask\0"
	.byte	0x2e
	.byte	0x5b
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "green_shift\0"
	.byte	0x2e
	.byte	0x5c
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "green_prec\0"
	.byte	0x2e
	.byte	0x5d
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "blue_mask\0"
	.byte	0x2e
	.byte	0x5f
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "blue_shift\0"
	.byte	0x2e
	.byte	0x60
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "blue_prec\0"
	.byte	0x2e
	.byte	0x61
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "GdkDrawable\0"
	.byte	0x28
	.byte	0x69
	.long	0x2640
	.uleb128 0x5
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x2f
	.byte	0x35
	.long	0x2664
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x2f
	.byte	0x37
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GdkBitmap\0"
	.byte	0x28
	.byte	0x6a
	.long	0x2640
	.uleb128 0x4
	.ascii "GdkPixmap\0"
	.byte	0x28
	.byte	0x6b
	.long	0x2640
	.uleb128 0x4
	.ascii "GdkWindow\0"
	.byte	0x28
	.byte	0x6c
	.long	0x2640
	.uleb128 0x4
	.ascii "GdkDisplay\0"
	.byte	0x28
	.byte	0x6d
	.long	0x26a9
	.uleb128 0x5
	.ascii "_GdkDisplay\0"
	.byte	0x50
	.byte	0x30
	.byte	0x2e
	.long	0x27eb
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x30
	.byte	0x30
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "queued_events\0"
	.byte	0x30
	.byte	0x33
	.long	0x5ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "queued_tail\0"
	.byte	0x30
	.byte	0x34
	.long	0x5ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "button_click_time\0"
	.byte	0x30
	.byte	0x39
	.long	0x4792
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "button_window\0"
	.byte	0x30
	.byte	0x3a
	.long	0x47a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "button_number\0"
	.byte	0x30
	.byte	0x3b
	.long	0x47b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "double_click_time\0"
	.byte	0x30
	.byte	0x3d
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "core_pointer\0"
	.byte	0x30
	.byte	0x3e
	.long	0x46a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "pointer_hooks\0"
	.byte	0x30
	.byte	0x40
	.long	0x47c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1d
	.ascii "closed\0"
	.byte	0x30
	.byte	0x42
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "double_click_distance\0"
	.byte	0x30
	.byte	0x44
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "button_x\0"
	.byte	0x30
	.byte	0x45
	.long	0x47b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "button_y\0"
	.byte	0x30
	.byte	0x46
	.long	0x47b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "GdkScreen\0"
	.byte	0x28
	.byte	0x6e
	.long	0x27fc
	.uleb128 0x20
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x31
	.byte	0x2e
	.long	0x288e
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x31
	.byte	0x30
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "closed\0"
	.byte	0x31
	.byte	0x32
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normal_gcs\0"
	.byte	0x31
	.byte	0x34
	.long	0x4855
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "exposure_gcs\0"
	.byte	0x31
	.byte	0x35
	.long	0x4855
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "font_options\0"
	.byte	0x31
	.byte	0x37
	.long	0x486b
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x6
	.ascii "resolution\0"
	.byte	0x31
	.byte	0x38
	.long	0x65
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x28
	.byte	0x71
	.long	0x28b7
	.uleb128 0x14
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkByteOrder\0"
	.byte	0x28
	.byte	0x74
	.long	0x288e
	.uleb128 0x13
	.byte	0x4
	.byte	0x28
	.byte	0x79
	.long	0x2a2a
	.uleb128 0x14
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0x14
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0x14
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0x14
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0x14
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0x14
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x4
	.ascii "GdkModifierType\0"
	.byte	0x28
	.byte	0x93
	.long	0x28cb
	.uleb128 0x3
	.byte	0x4
	.long	0x21e4
	.uleb128 0x3
	.byte	0x4
	.long	0x24e8
	.uleb128 0x4
	.ascii "GdkDragContext\0"
	.byte	0x32
	.byte	0x26
	.long	0x2a63
	.uleb128 0x5
	.ascii "_GdkDragContext\0"
	.byte	0x34
	.byte	0x32
	.byte	0x4b
	.long	0x2b45
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x32
	.byte	0x4c
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "protocol\0"
	.byte	0x32
	.byte	0x50
	.long	0x2c87
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "is_source\0"
	.byte	0x32
	.byte	0x52
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "source_window\0"
	.byte	0x32
	.byte	0x54
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dest_window\0"
	.byte	0x32
	.byte	0x55
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "targets\0"
	.byte	0x32
	.byte	0x57
	.long	0x5ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x32
	.byte	0x58
	.long	0x2bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x32
	.byte	0x59
	.long	0x2bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "action\0"
	.byte	0x32
	.byte	0x5a
	.long	0x2bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x32
	.byte	0x5c
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF13
	.byte	0x32
	.byte	0x60
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x32
	.byte	0x29
	.long	0x2bbf
	.uleb128 0x14
	.ascii "GDK_ACTION_DEFAULT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_ACTION_COPY\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_ACTION_MOVE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_ACTION_LINK\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GDK_ACTION_PRIVATE\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GDK_ACTION_ASK\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "GdkDragAction\0"
	.byte	0x32
	.byte	0x30
	.long	0x2b45
	.uleb128 0x13
	.byte	0x4
	.byte	0x32
	.byte	0x33
	.long	0x2c87
	.uleb128 0x14
	.ascii "GDK_DRAG_PROTO_MOTIF\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_DRAG_PROTO_XDND\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_DRAG_PROTO_ROOTWIN\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_DRAG_PROTO_NONE\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GDK_DRAG_PROTO_WIN32_DROPFILES\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_DRAG_PROTO_OLE2\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GDK_DRAG_PROTO_LOCAL\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "GdkDragProtocol\0"
	.byte	0x32
	.byte	0x3c
	.long	0x2bd4
	.uleb128 0x3
	.byte	0x4
	.long	0x2686
	.uleb128 0x4
	.ascii "GdkDeviceKey\0"
	.byte	0x33
	.byte	0x2d
	.long	0x2cb8
	.uleb128 0x5
	.ascii "_GdkDeviceKey\0"
	.byte	0x8
	.byte	0x33
	.byte	0x55
	.long	0x2ceb
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x33
	.byte	0x57
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x33
	.byte	0x58
	.long	0x2a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GdkDeviceAxis\0"
	.byte	0x33
	.byte	0x2e
	.long	0x2d00
	.uleb128 0x5
	.ascii "_GdkDeviceAxis\0"
	.byte	0x18
	.byte	0x33
	.byte	0x5b
	.long	0x2d42
	.uleb128 0x6
	.ascii "use\0"
	.byte	0x33
	.byte	0x5d
	.long	0x2f48
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "min\0"
	.byte	0x33
	.byte	0x5e
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "max\0"
	.byte	0x33
	.byte	0x5f
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkDevice\0"
	.byte	0x33
	.byte	0x2f
	.long	0x2d53
	.uleb128 0x5
	.ascii "_GdkDevice\0"
	.byte	0x2c
	.byte	0x33
	.byte	0x62
	.long	0x2dfc
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x33
	.byte	0x64
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x33
	.byte	0x67
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "source\0"
	.byte	0x33
	.byte	0x68
	.long	0x2e51
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x33
	.byte	0x69
	.long	0x2ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "has_cursor\0"
	.byte	0x33
	.byte	0x6a
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "num_axes\0"
	.byte	0x33
	.byte	0x6c
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "axes\0"
	.byte	0x33
	.byte	0x6d
	.long	0x2f5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "num_keys\0"
	.byte	0x33
	.byte	0x6f
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "keys\0"
	.byte	0x33
	.byte	0x70
	.long	0x2f60
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x33
	.byte	0x3b
	.long	0x2e51
	.uleb128 0x14
	.ascii "GDK_SOURCE_MOUSE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_SOURCE_PEN\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_SOURCE_ERASER\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_SOURCE_CURSOR\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GdkInputSource\0"
	.byte	0x33
	.byte	0x40
	.long	0x2dfc
	.uleb128 0x13
	.byte	0x4
	.byte	0x33
	.byte	0x43
	.long	0x2ea8
	.uleb128 0x14
	.ascii "GDK_MODE_DISABLED\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_MODE_SCREEN\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_MODE_WINDOW\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GdkInputMode\0"
	.byte	0x33
	.byte	0x47
	.long	0x2e67
	.uleb128 0x13
	.byte	0x4
	.byte	0x33
	.byte	0x4a
	.long	0x2f48
	.uleb128 0x14
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "GdkAxisUse\0"
	.byte	0x33
	.byte	0x53
	.long	0x2ebc
	.uleb128 0x3
	.byte	0x4
	.long	0x2ceb
	.uleb128 0x3
	.byte	0x4
	.long	0x2ca4
	.uleb128 0x4
	.ascii "GdkEventAny\0"
	.byte	0x34
	.byte	0x2f
	.long	0x2f79
	.uleb128 0xe
	.ascii "_GdkEventAny\0"
	.byte	0xc
	.byte	0x34
	.word	0x109
	.long	0x2fbd
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x10b
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x10c
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x10d
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventExpose\0"
	.byte	0x34
	.byte	0x30
	.long	0x2fd3
	.uleb128 0xe
	.ascii "_GdkEventExpose\0"
	.byte	0x24
	.byte	0x34
	.word	0x110
	.long	0x304d
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x112
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x113
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x114
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "area\0"
	.byte	0x34
	.word	0x115
	.long	0x214e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "region\0"
	.byte	0x34
	.word	0x116
	.long	0x4694
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "count\0"
	.byte	0x34
	.word	0x117
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventNoExpose\0"
	.byte	0x34
	.byte	0x31
	.long	0x3065
	.uleb128 0xe
	.ascii "_GdkEventNoExpose\0"
	.byte	0xc
	.byte	0x34
	.word	0x11a
	.long	0x30ae
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x11c
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x11d
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x11e
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventVisibility\0"
	.byte	0x34
	.byte	0x32
	.long	0x30c8
	.uleb128 0xe
	.ascii "_GdkEventVisibility\0"
	.byte	0x10
	.byte	0x34
	.word	0x121
	.long	0x3122
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x123
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x124
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x125
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF22
	.byte	0x34
	.word	0x126
	.long	0x42ef
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventMotion\0"
	.byte	0x34
	.byte	0x33
	.long	0x3138
	.uleb128 0xe
	.ascii "_GdkEventMotion\0"
	.byte	0x40
	.byte	0x34
	.word	0x129
	.long	0x3207
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x12b
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x12c
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x12d
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF23
	.byte	0x34
	.word	0x12e
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "x\0"
	.byte	0x34
	.word	0x12f
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "y\0"
	.byte	0x34
	.word	0x130
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "axes\0"
	.byte	0x34
	.word	0x131
	.long	0x469a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF22
	.byte	0x34
	.word	0x132
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "is_hint\0"
	.byte	0x34
	.word	0x133
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1f
	.secrel32	LASF24
	.byte	0x34
	.word	0x134
	.long	0x46a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1f
	.secrel32	LASF25
	.byte	0x34
	.word	0x135
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x34
	.word	0x135
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventButton\0"
	.byte	0x34
	.byte	0x34
	.long	0x321d
	.uleb128 0xe
	.ascii "_GdkEventButton\0"
	.byte	0x40
	.byte	0x34
	.word	0x138
	.long	0x32e8
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x13a
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x13b
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x13c
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF23
	.byte	0x34
	.word	0x13d
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "x\0"
	.byte	0x34
	.word	0x13e
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "y\0"
	.byte	0x34
	.word	0x13f
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "axes\0"
	.byte	0x34
	.word	0x140
	.long	0x469a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF22
	.byte	0x34
	.word	0x141
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1f
	.secrel32	LASF27
	.byte	0x34
	.word	0x142
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1f
	.secrel32	LASF24
	.byte	0x34
	.word	0x143
	.long	0x46a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1f
	.secrel32	LASF25
	.byte	0x34
	.word	0x144
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x34
	.word	0x144
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventScroll\0"
	.byte	0x34
	.byte	0x35
	.long	0x32fe
	.uleb128 0xe
	.ascii "_GdkEventScroll\0"
	.byte	0x40
	.byte	0x34
	.word	0x147
	.long	0x33b9
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x149
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x14a
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x14b
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF23
	.byte	0x34
	.word	0x14c
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "x\0"
	.byte	0x34
	.word	0x14d
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "y\0"
	.byte	0x34
	.word	0x14e
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1f
	.secrel32	LASF22
	.byte	0x34
	.word	0x14f
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF28
	.byte	0x34
	.word	0x150
	.long	0x4359
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1f
	.secrel32	LASF24
	.byte	0x34
	.word	0x151
	.long	0x46a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1f
	.secrel32	LASF25
	.byte	0x34
	.word	0x152
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x34
	.word	0x152
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventKey\0"
	.byte	0x34
	.byte	0x36
	.long	0x33cc
	.uleb128 0xe
	.ascii "_GdkEventKey\0"
	.byte	0x28
	.byte	0x34
	.word	0x155
	.long	0x34a5
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x157
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x158
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x159
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF23
	.byte	0x34
	.word	0x15a
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF22
	.byte	0x34
	.word	0x15b
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF18
	.byte	0x34
	.word	0x15c
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF2
	.byte	0x34
	.word	0x15d
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "string\0"
	.byte	0x34
	.word	0x15e
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "hardware_keycode\0"
	.byte	0x34
	.word	0x15f
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "group\0"
	.byte	0x34
	.word	0x160
	.long	0x1d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x21
	.ascii "is_modifier\0"
	.byte	0x34
	.word	0x161
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventFocus\0"
	.byte	0x34
	.byte	0x37
	.long	0x34ba
	.uleb128 0xe
	.ascii "_GdkEventFocus\0"
	.byte	0xc
	.byte	0x34
	.word	0x175
	.long	0x350e
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x177
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x178
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x179
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "in\0"
	.byte	0x34
	.word	0x17a
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventCrossing\0"
	.byte	0x34
	.byte	0x38
	.long	0x3526
	.uleb128 0xe
	.ascii "_GdkEventCrossing\0"
	.byte	0x48
	.byte	0x34
	.word	0x164
	.long	0x360d
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x166
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x167
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x168
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "subwindow\0"
	.byte	0x34
	.word	0x169
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF23
	.byte	0x34
	.word	0x16a
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "x\0"
	.byte	0x34
	.word	0x16b
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "y\0"
	.byte	0x34
	.word	0x16c
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF25
	.byte	0x34
	.word	0x16d
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x34
	.word	0x16e
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "mode\0"
	.byte	0x34
	.word	0x16f
	.long	0x44b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "detail\0"
	.byte	0x34
	.word	0x170
	.long	0x4408
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "focus\0"
	.byte	0x34
	.word	0x171
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1f
	.secrel32	LASF22
	.byte	0x34
	.word	0x172
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventConfigure\0"
	.byte	0x34
	.byte	0x39
	.long	0x3626
	.uleb128 0xe
	.ascii "_GdkEventConfigure\0"
	.byte	0x1c
	.byte	0x34
	.word	0x17d
	.long	0x36a8
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x17f
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x180
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x181
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "x\0"
	.byte	0x34
	.word	0x182
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "y\0"
	.byte	0x34
	.word	0x182
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x34
	.word	0x183
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF10
	.byte	0x34
	.word	0x184
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventProperty\0"
	.byte	0x34
	.byte	0x3a
	.long	0x36c0
	.uleb128 0xe
	.ascii "_GdkEventProperty\0"
	.byte	0x18
	.byte	0x34
	.word	0x187
	.long	0x3737
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x189
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x18a
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x18b
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "atom\0"
	.byte	0x34
	.word	0x18c
	.long	0x21ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF23
	.byte	0x34
	.word	0x18d
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF22
	.byte	0x34
	.word	0x18e
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventSelection\0"
	.byte	0x34
	.byte	0x3b
	.long	0x3750
	.uleb128 0xe
	.ascii "_GdkEventSelection\0"
	.byte	0x20
	.byte	0x34
	.word	0x191
	.long	0x37eb
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x193
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x194
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x195
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF29
	.byte	0x34
	.word	0x196
	.long	0x21ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF30
	.byte	0x34
	.word	0x197
	.long	0x21ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF31
	.byte	0x34
	.word	0x198
	.long	0x21ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF23
	.byte	0x34
	.word	0x199
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "requestor\0"
	.byte	0x34
	.word	0x19a
	.long	0x21cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventOwnerChange\0"
	.byte	0x34
	.byte	0x3c
	.long	0x3806
	.uleb128 0xe
	.ascii "_GdkEventOwnerChange\0"
	.byte	0x20
	.byte	0x34
	.word	0x19d
	.long	0x38ad
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x19f
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x1a0
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x1a1
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "owner\0"
	.byte	0x34
	.word	0x1a2
	.long	0x21cd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "reason\0"
	.byte	0x34
	.word	0x1a3
	.long	0x467d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF29
	.byte	0x34
	.word	0x1a4
	.long	0x21ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF23
	.byte	0x34
	.word	0x1a5
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "selection_time\0"
	.byte	0x34
	.word	0x1a6
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventProximity\0"
	.byte	0x34
	.byte	0x3d
	.long	0x38c6
	.uleb128 0xe
	.ascii "_GdkEventProximity\0"
	.byte	0x14
	.byte	0x34
	.word	0x1ac
	.long	0x392e
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x1ae
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x1af
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x1b0
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF23
	.byte	0x34
	.word	0x1b1
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF24
	.byte	0x34
	.word	0x1b2
	.long	0x46a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventClient\0"
	.byte	0x34
	.byte	0x3e
	.long	0x3944
	.uleb128 0xe
	.ascii "_GdkEventClient\0"
	.byte	0x28
	.byte	0x34
	.word	0x1b5
	.long	0x39c9
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x1b7
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x1b8
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x1b9
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "message_type\0"
	.byte	0x34
	.word	0x1ba
	.long	0x21ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "data_format\0"
	.byte	0x34
	.word	0x1bb
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x34
	.word	0x1c0
	.long	0x46a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventDND\0"
	.byte	0x34
	.byte	0x3f
	.long	0x39dc
	.uleb128 0xe
	.ascii "_GdkEventDND\0"
	.byte	0x18
	.byte	0x34
	.word	0x1e0
	.long	0x3a5c
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x1e1
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x1e2
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x1e3
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.secrel32	LASF32
	.byte	0x34
	.word	0x1e4
	.long	0x46fe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF23
	.byte	0x34
	.word	0x1e6
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.secrel32	LASF25
	.byte	0x34
	.word	0x1e7
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x34
	.word	0x1e7
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventWindowState\0"
	.byte	0x34
	.byte	0x40
	.long	0x3a77
	.uleb128 0xe
	.ascii "_GdkEventWindowState\0"
	.byte	0x14
	.byte	0x34
	.word	0x1cc
	.long	0x3af7
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x1ce
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x1cf
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x1d0
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "changed_mask\0"
	.byte	0x34
	.word	0x1d1
	.long	0x4597
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "new_window_state\0"
	.byte	0x34
	.word	0x1d2
	.long	0x4597
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventSetting\0"
	.byte	0x34
	.byte	0x41
	.long	0x3b0e
	.uleb128 0xe
	.ascii "_GdkEventSetting\0"
	.byte	0x14
	.byte	0x34
	.word	0x1c3
	.long	0x3b77
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x1c5
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x1c6
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x1c7
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "action\0"
	.byte	0x34
	.word	0x1c8
	.long	0x4609
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF4
	.byte	0x34
	.word	0x1c9
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventGrabBroken\0"
	.byte	0x34
	.byte	0x42
	.long	0x3b91
	.uleb128 0xe
	.ascii "_GdkEventGrabBroken\0"
	.byte	0x18
	.byte	0x34
	.word	0x1d5
	.long	0x3c1b
	.uleb128 0x1f
	.secrel32	LASF14
	.byte	0x34
	.word	0x1d6
	.long	0x403e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x34
	.word	0x1d7
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x34
	.word	0x1d8
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "keyboard\0"
	.byte	0x34
	.word	0x1d9
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "implicit\0"
	.byte	0x34
	.word	0x1da
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "grab_window\0"
	.byte	0x34
	.word	0x1db
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "GdkEvent\0"
	.byte	0x34
	.byte	0x44
	.long	0x3c2b
	.uleb128 0x22
	.ascii "_GdkEvent\0"
	.byte	0x48
	.byte	0x34
	.word	0x1ea
	.long	0x3d8c
	.uleb128 0x23
	.secrel32	LASF14
	.byte	0x34
	.word	0x1ec
	.long	0x403e
	.uleb128 0x24
	.ascii "any\0"
	.byte	0x34
	.word	0x1ed
	.long	0x2f66
	.uleb128 0x24
	.ascii "expose\0"
	.byte	0x34
	.word	0x1ee
	.long	0x2fbd
	.uleb128 0x24
	.ascii "no_expose\0"
	.byte	0x34
	.word	0x1ef
	.long	0x304d
	.uleb128 0x24
	.ascii "visibility\0"
	.byte	0x34
	.word	0x1f0
	.long	0x30ae
	.uleb128 0x24
	.ascii "motion\0"
	.byte	0x34
	.word	0x1f1
	.long	0x3122
	.uleb128 0x23
	.secrel32	LASF27
	.byte	0x34
	.word	0x1f2
	.long	0x3207
	.uleb128 0x24
	.ascii "scroll\0"
	.byte	0x34
	.word	0x1f3
	.long	0x32e8
	.uleb128 0x24
	.ascii "key\0"
	.byte	0x34
	.word	0x1f4
	.long	0x33b9
	.uleb128 0x24
	.ascii "crossing\0"
	.byte	0x34
	.word	0x1f5
	.long	0x350e
	.uleb128 0x24
	.ascii "focus_change\0"
	.byte	0x34
	.word	0x1f6
	.long	0x34a5
	.uleb128 0x24
	.ascii "configure\0"
	.byte	0x34
	.word	0x1f7
	.long	0x360d
	.uleb128 0x23
	.secrel32	LASF31
	.byte	0x34
	.word	0x1f8
	.long	0x36a8
	.uleb128 0x23
	.secrel32	LASF29
	.byte	0x34
	.word	0x1f9
	.long	0x3737
	.uleb128 0x24
	.ascii "owner_change\0"
	.byte	0x34
	.word	0x1fa
	.long	0x37eb
	.uleb128 0x24
	.ascii "proximity\0"
	.byte	0x34
	.word	0x1fb
	.long	0x38ad
	.uleb128 0x24
	.ascii "client\0"
	.byte	0x34
	.word	0x1fc
	.long	0x392e
	.uleb128 0x24
	.ascii "dnd\0"
	.byte	0x34
	.word	0x1fd
	.long	0x39c9
	.uleb128 0x24
	.ascii "window_state\0"
	.byte	0x34
	.word	0x1fe
	.long	0x3a5c
	.uleb128 0x24
	.ascii "setting\0"
	.byte	0x34
	.word	0x1ff
	.long	0x3af7
	.uleb128 0x24
	.ascii "grab_broken\0"
	.byte	0x34
	.word	0x200
	.long	0x3b77
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3c1b
	.uleb128 0x13
	.byte	0x4
	.byte	0x34
	.byte	0x74
	.long	0x403e
	.uleb128 0x14
	.ascii "GDK_NOTHING\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "GDK_DELETE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_DESTROY\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_EXPOSE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_MOTION_NOTIFY\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GDK_BUTTON_PRESS\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_2BUTTON_PRESS\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GDK_3BUTTON_PRESS\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "GDK_BUTTON_RELEASE\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "GDK_KEY_PRESS\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GDK_KEY_RELEASE\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "GDK_ENTER_NOTIFY\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "GDK_LEAVE_NOTIFY\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "GDK_FOCUS_CHANGE\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "GDK_CONFIGURE\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "GDK_MAP\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "GDK_UNMAP\0"
	.sleb128 15
	.uleb128 0x14
	.ascii "GDK_PROPERTY_NOTIFY\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GDK_SELECTION_CLEAR\0"
	.sleb128 17
	.uleb128 0x14
	.ascii "GDK_SELECTION_REQUEST\0"
	.sleb128 18
	.uleb128 0x14
	.ascii "GDK_SELECTION_NOTIFY\0"
	.sleb128 19
	.uleb128 0x14
	.ascii "GDK_PROXIMITY_IN\0"
	.sleb128 20
	.uleb128 0x14
	.ascii "GDK_PROXIMITY_OUT\0"
	.sleb128 21
	.uleb128 0x14
	.ascii "GDK_DRAG_ENTER\0"
	.sleb128 22
	.uleb128 0x14
	.ascii "GDK_DRAG_LEAVE\0"
	.sleb128 23
	.uleb128 0x14
	.ascii "GDK_DRAG_MOTION\0"
	.sleb128 24
	.uleb128 0x14
	.ascii "GDK_DRAG_STATUS\0"
	.sleb128 25
	.uleb128 0x14
	.ascii "GDK_DROP_START\0"
	.sleb128 26
	.uleb128 0x14
	.ascii "GDK_DROP_FINISHED\0"
	.sleb128 27
	.uleb128 0x14
	.ascii "GDK_CLIENT_EVENT\0"
	.sleb128 28
	.uleb128 0x14
	.ascii "GDK_VISIBILITY_NOTIFY\0"
	.sleb128 29
	.uleb128 0x14
	.ascii "GDK_NO_EXPOSE\0"
	.sleb128 30
	.uleb128 0x14
	.ascii "GDK_SCROLL\0"
	.sleb128 31
	.uleb128 0x14
	.ascii "GDK_WINDOW_STATE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GDK_SETTING\0"
	.sleb128 33
	.uleb128 0x14
	.ascii "GDK_OWNER_CHANGE\0"
	.sleb128 34
	.uleb128 0x14
	.ascii "GDK_GRAB_BROKEN\0"
	.sleb128 35
	.uleb128 0x14
	.ascii "GDK_DAMAGE\0"
	.sleb128 36
	.byte	0
	.uleb128 0x4
	.ascii "GdkEventType\0"
	.byte	0x34
	.byte	0x9b
	.long	0x3d92
	.uleb128 0x13
	.byte	0x4
	.byte	0x34
	.byte	0xa1
	.long	0x4291
	.uleb128 0x14
	.ascii "GDK_EXPOSURE_MASK\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_POINTER_MOTION_MASK\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_POINTER_MOTION_HINT_MASK\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GDK_BUTTON_MOTION_MASK\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GDK_BUTTON1_MOTION_MASK\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GDK_BUTTON2_MOTION_MASK\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "GDK_BUTTON3_MOTION_MASK\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "GDK_BUTTON_PRESS_MASK\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "GDK_BUTTON_RELEASE_MASK\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "GDK_KEY_PRESS_MASK\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "GDK_KEY_RELEASE_MASK\0"
	.sleb128 2048
	.uleb128 0x14
	.ascii "GDK_ENTER_NOTIFY_MASK\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "GDK_LEAVE_NOTIFY_MASK\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "GDK_FOCUS_CHANGE_MASK\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "GDK_STRUCTURE_MASK\0"
	.sleb128 32768
	.uleb128 0x14
	.ascii "GDK_PROPERTY_CHANGE_MASK\0"
	.sleb128 65536
	.uleb128 0x14
	.ascii "GDK_VISIBILITY_NOTIFY_MASK\0"
	.sleb128 131072
	.uleb128 0x14
	.ascii "GDK_PROXIMITY_IN_MASK\0"
	.sleb128 262144
	.uleb128 0x14
	.ascii "GDK_PROXIMITY_OUT_MASK\0"
	.sleb128 524288
	.uleb128 0x14
	.ascii "GDK_SUBSTRUCTURE_MASK\0"
	.sleb128 1048576
	.uleb128 0x14
	.ascii "GDK_SCROLL_MASK\0"
	.sleb128 2097152
	.uleb128 0x14
	.ascii "GDK_ALL_EVENTS_MASK\0"
	.sleb128 4194302
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x34
	.byte	0xbb
	.long	0x42ef
	.uleb128 0x14
	.ascii "GDK_VISIBILITY_UNOBSCURED\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_VISIBILITY_PARTIAL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_VISIBILITY_FULLY_OBSCURED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GdkVisibilityState\0"
	.byte	0x34
	.byte	0xbf
	.long	0x4291
	.uleb128 0x13
	.byte	0x4
	.byte	0x34
	.byte	0xc2
	.long	0x4359
	.uleb128 0x14
	.ascii "GDK_SCROLL_UP\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_SCROLL_DOWN\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_SCROLL_LEFT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_SCROLL_RIGHT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GdkScrollDirection\0"
	.byte	0x34
	.byte	0xc7
	.long	0x4309
	.uleb128 0x13
	.byte	0x4
	.byte	0x34
	.byte	0xd2
	.long	0x4408
	.uleb128 0x14
	.ascii "GDK_NOTIFY_ANCESTOR\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_NOTIFY_VIRTUAL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_NOTIFY_INFERIOR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_NOTIFY_NONLINEAR\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GDK_NOTIFY_NONLINEAR_VIRTUAL\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_NOTIFY_UNKNOWN\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GdkNotifyType\0"
	.byte	0x34
	.byte	0xd9
	.long	0x4373
	.uleb128 0x13
	.byte	0x4
	.byte	0x34
	.byte	0xe1
	.long	0x44b5
	.uleb128 0x14
	.ascii "GDK_CROSSING_NORMAL\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_CROSSING_GRAB\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_CROSSING_UNGRAB\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_CROSSING_GTK_GRAB\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GDK_CROSSING_GTK_UNGRAB\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_CROSSING_STATE_CHANGED\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GdkCrossingMode\0"
	.byte	0x34
	.byte	0xe8
	.long	0x441d
	.uleb128 0x13
	.byte	0x4
	.byte	0x34
	.byte	0xf1
	.long	0x4597
	.uleb128 0x14
	.ascii "GDK_WINDOW_STATE_WITHDRAWN\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_WINDOW_STATE_ICONIFIED\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_WINDOW_STATE_MAXIMIZED\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_WINDOW_STATE_STICKY\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GDK_WINDOW_STATE_FULLSCREEN\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GDK_WINDOW_STATE_ABOVE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GDK_WINDOW_STATE_BELOW\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "GdkWindowState\0"
	.byte	0x34
	.byte	0xf9
	.long	0x44cc
	.uleb128 0x13
	.byte	0x4
	.byte	0x34
	.byte	0xfc
	.long	0x4609
	.uleb128 0x14
	.ascii "GDK_SETTING_ACTION_NEW\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_SETTING_ACTION_CHANGED\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_SETTING_ACTION_DELETED\0"
	.sleb128 2
	.byte	0
	.uleb128 0xd
	.ascii "GdkSettingAction\0"
	.byte	0x34
	.word	0x100
	.long	0x45ad
	.uleb128 0x19
	.byte	0x4
	.byte	0x34
	.word	0x103
	.long	0x467d
	.uleb128 0x14
	.ascii "GDK_OWNER_CHANGE_NEW_OWNER\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_OWNER_CHANGE_DESTROY\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_OWNER_CHANGE_CLOSE\0"
	.sleb128 2
	.byte	0
	.uleb128 0xd
	.ascii "GdkOwnerChange\0"
	.byte	0x34
	.word	0x107
	.long	0x4622
	.uleb128 0x3
	.byte	0x4
	.long	0x24ca
	.uleb128 0x3
	.byte	0x4
	.long	0x303
	.uleb128 0x3
	.byte	0x4
	.long	0x2d42
	.uleb128 0x25
	.byte	0x14
	.byte	0x34
	.word	0x1bc
	.long	0x46ce
	.uleb128 0x24
	.ascii "b\0"
	.byte	0x34
	.word	0x1bd
	.long	0x46ce
	.uleb128 0x24
	.ascii "s\0"
	.byte	0x34
	.word	0x1be
	.long	0x46de
	.uleb128 0x24
	.ascii "l\0"
	.byte	0x34
	.word	0x1bf
	.long	0x46ee
	.byte	0
	.uleb128 0x16
	.long	0x7c
	.long	0x46de
	.uleb128 0x17
	.long	0x19a
	.byte	0x13
	.byte	0
	.uleb128 0x16
	.long	0x178
	.long	0x46ee
	.uleb128 0x17
	.long	0x19a
	.byte	0x9
	.byte	0
	.uleb128 0x16
	.long	0x16c
	.long	0x46fe
	.uleb128 0x17
	.long	0x19a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2a4d
	.uleb128 0x4
	.ascii "GdkDisplayPointerHooks\0"
	.byte	0x30
	.byte	0x25
	.long	0x4722
	.uleb128 0x5
	.ascii "_GdkDisplayPointerHooks\0"
	.byte	0xc
	.byte	0x30
	.byte	0x59
	.long	0x4792
	.uleb128 0x6
	.ascii "get_pointer\0"
	.byte	0x30
	.byte	0x5b
	.long	0x4805
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "window_get_pointer\0"
	.byte	0x30
	.byte	0x60
	.long	0x482f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "window_at_pointer\0"
	.byte	0x30
	.byte	0x65
	.long	0x484f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x16
	.long	0x20d
	.long	0x47a2
	.uleb128 0x17
	.long	0x19a
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.long	0x2c9e
	.long	0x47b2
	.uleb128 0x17
	.long	0x19a
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.long	0x298
	.long	0x47c2
	.uleb128 0x17
	.long	0x19a
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x47c8
	.uleb128 0xc
	.long	0x4704
	.uleb128 0x3
	.byte	0x4
	.long	0x2697
	.uleb128 0x3
	.byte	0x4
	.long	0x27eb
	.uleb128 0xb
	.byte	0x1
	.long	0x47f9
	.uleb128 0xa
	.long	0x47cd
	.uleb128 0xa
	.long	0x47f9
	.uleb128 0xa
	.long	0x670
	.uleb128 0xa
	.long	0x670
	.uleb128 0xa
	.long	0x47ff
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x47d3
	.uleb128 0x3
	.byte	0x4
	.long	0x2a2a
	.uleb128 0x3
	.byte	0x4
	.long	0x47d9
	.uleb128 0x9
	.byte	0x1
	.long	0x2c9e
	.long	0x482f
	.uleb128 0xa
	.long	0x47cd
	.uleb128 0xa
	.long	0x2c9e
	.uleb128 0xa
	.long	0x670
	.uleb128 0xa
	.long	0x670
	.uleb128 0xa
	.long	0x47ff
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x480b
	.uleb128 0x9
	.byte	0x1
	.long	0x2c9e
	.long	0x484f
	.uleb128 0xa
	.long	0x47cd
	.uleb128 0xa
	.long	0x670
	.uleb128 0xa
	.long	0x670
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4835
	.uleb128 0x16
	.long	0x4865
	.long	0x4865
	.uleb128 0x17
	.long	0x19a
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x234c
	.uleb128 0x3
	.byte	0x4
	.long	0x1da6
	.uleb128 0x4
	.ascii "GdkPixbuf\0"
	.byte	0x35
	.byte	0x37
	.long	0x4882
	.uleb128 0x12
	.ascii "_GdkPixbuf\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0x36
	.byte	0x2a
	.long	0x48e9
	.uleb128 0x14
	.ascii "GDK_INTERP_NEAREST\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_INTERP_TILES\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_INTERP_BILINEAR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_INTERP_HYPER\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GdkInterpType\0"
	.byte	0x36
	.byte	0x2f
	.long	0x488f
	.uleb128 0x4
	.ascii "GdkPixbufAnimation\0"
	.byte	0x37
	.byte	0x29
	.long	0x4918
	.uleb128 0x12
	.ascii "_GdkPixbufAnimation\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkPixbufAnimationIter\0"
	.byte	0x37
	.byte	0x2a
	.long	0x494c
	.uleb128 0x12
	.ascii "_GdkPixbufAnimationIter\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkPixbufFormat\0"
	.byte	0x38
	.byte	0x2c
	.long	0x497d
	.uleb128 0x12
	.ascii "_GdkPixbufFormat\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkPixbufLoader\0"
	.byte	0x39
	.byte	0x31
	.long	0x49a7
	.uleb128 0x5
	.ascii "_GdkPixbufLoader\0"
	.byte	0x10
	.byte	0x39
	.byte	0x32
	.long	0x49de
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x39
	.byte	0x34
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x39
	.byte	0x37
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4990
	.uleb128 0x13
	.byte	0x4
	.byte	0x2a
	.byte	0x2c
	.long	0x4f0a
	.uleb128 0x14
	.ascii "GDK_X_CURSOR\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_ARROW\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_BASED_ARROW_DOWN\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_BASED_ARROW_UP\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "GDK_BOAT\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GDK_BOGOSITY\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "GDK_BOTTOM_LEFT_CORNER\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "GDK_BOTTOM_RIGHT_CORNER\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "GDK_BOTTOM_SIDE\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GDK_BOTTOM_TEE\0"
	.sleb128 18
	.uleb128 0x14
	.ascii "GDK_BOX_SPIRAL\0"
	.sleb128 20
	.uleb128 0x14
	.ascii "GDK_CENTER_PTR\0"
	.sleb128 22
	.uleb128 0x14
	.ascii "GDK_CIRCLE\0"
	.sleb128 24
	.uleb128 0x14
	.ascii "GDK_CLOCK\0"
	.sleb128 26
	.uleb128 0x14
	.ascii "GDK_COFFEE_MUG\0"
	.sleb128 28
	.uleb128 0x14
	.ascii "GDK_CROSS\0"
	.sleb128 30
	.uleb128 0x14
	.ascii "GDK_CROSS_REVERSE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GDK_CROSSHAIR\0"
	.sleb128 34
	.uleb128 0x14
	.ascii "GDK_DIAMOND_CROSS\0"
	.sleb128 36
	.uleb128 0x14
	.ascii "GDK_DOT\0"
	.sleb128 38
	.uleb128 0x14
	.ascii "GDK_DOTBOX\0"
	.sleb128 40
	.uleb128 0x14
	.ascii "GDK_DOUBLE_ARROW\0"
	.sleb128 42
	.uleb128 0x14
	.ascii "GDK_DRAFT_LARGE\0"
	.sleb128 44
	.uleb128 0x14
	.ascii "GDK_DRAFT_SMALL\0"
	.sleb128 46
	.uleb128 0x14
	.ascii "GDK_DRAPED_BOX\0"
	.sleb128 48
	.uleb128 0x14
	.ascii "GDK_EXCHANGE\0"
	.sleb128 50
	.uleb128 0x14
	.ascii "GDK_FLEUR\0"
	.sleb128 52
	.uleb128 0x14
	.ascii "GDK_GOBBLER\0"
	.sleb128 54
	.uleb128 0x14
	.ascii "GDK_GUMBY\0"
	.sleb128 56
	.uleb128 0x14
	.ascii "GDK_HAND1\0"
	.sleb128 58
	.uleb128 0x14
	.ascii "GDK_HAND2\0"
	.sleb128 60
	.uleb128 0x14
	.ascii "GDK_HEART\0"
	.sleb128 62
	.uleb128 0x14
	.ascii "GDK_ICON\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "GDK_IRON_CROSS\0"
	.sleb128 66
	.uleb128 0x14
	.ascii "GDK_LEFT_PTR\0"
	.sleb128 68
	.uleb128 0x14
	.ascii "GDK_LEFT_SIDE\0"
	.sleb128 70
	.uleb128 0x14
	.ascii "GDK_LEFT_TEE\0"
	.sleb128 72
	.uleb128 0x14
	.ascii "GDK_LEFTBUTTON\0"
	.sleb128 74
	.uleb128 0x14
	.ascii "GDK_LL_ANGLE\0"
	.sleb128 76
	.uleb128 0x14
	.ascii "GDK_LR_ANGLE\0"
	.sleb128 78
	.uleb128 0x14
	.ascii "GDK_MAN\0"
	.sleb128 80
	.uleb128 0x14
	.ascii "GDK_MIDDLEBUTTON\0"
	.sleb128 82
	.uleb128 0x14
	.ascii "GDK_MOUSE\0"
	.sleb128 84
	.uleb128 0x14
	.ascii "GDK_PENCIL\0"
	.sleb128 86
	.uleb128 0x14
	.ascii "GDK_PIRATE\0"
	.sleb128 88
	.uleb128 0x14
	.ascii "GDK_PLUS\0"
	.sleb128 90
	.uleb128 0x14
	.ascii "GDK_QUESTION_ARROW\0"
	.sleb128 92
	.uleb128 0x14
	.ascii "GDK_RIGHT_PTR\0"
	.sleb128 94
	.uleb128 0x14
	.ascii "GDK_RIGHT_SIDE\0"
	.sleb128 96
	.uleb128 0x14
	.ascii "GDK_RIGHT_TEE\0"
	.sleb128 98
	.uleb128 0x14
	.ascii "GDK_RIGHTBUTTON\0"
	.sleb128 100
	.uleb128 0x14
	.ascii "GDK_RTL_LOGO\0"
	.sleb128 102
	.uleb128 0x14
	.ascii "GDK_SAILBOAT\0"
	.sleb128 104
	.uleb128 0x14
	.ascii "GDK_SB_DOWN_ARROW\0"
	.sleb128 106
	.uleb128 0x14
	.ascii "GDK_SB_H_DOUBLE_ARROW\0"
	.sleb128 108
	.uleb128 0x14
	.ascii "GDK_SB_LEFT_ARROW\0"
	.sleb128 110
	.uleb128 0x14
	.ascii "GDK_SB_RIGHT_ARROW\0"
	.sleb128 112
	.uleb128 0x14
	.ascii "GDK_SB_UP_ARROW\0"
	.sleb128 114
	.uleb128 0x14
	.ascii "GDK_SB_V_DOUBLE_ARROW\0"
	.sleb128 116
	.uleb128 0x14
	.ascii "GDK_SHUTTLE\0"
	.sleb128 118
	.uleb128 0x14
	.ascii "GDK_SIZING\0"
	.sleb128 120
	.uleb128 0x14
	.ascii "GDK_SPIDER\0"
	.sleb128 122
	.uleb128 0x14
	.ascii "GDK_SPRAYCAN\0"
	.sleb128 124
	.uleb128 0x14
	.ascii "GDK_STAR\0"
	.sleb128 126
	.uleb128 0x14
	.ascii "GDK_TARGET\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "GDK_TCROSS\0"
	.sleb128 130
	.uleb128 0x14
	.ascii "GDK_TOP_LEFT_ARROW\0"
	.sleb128 132
	.uleb128 0x14
	.ascii "GDK_TOP_LEFT_CORNER\0"
	.sleb128 134
	.uleb128 0x14
	.ascii "GDK_TOP_RIGHT_CORNER\0"
	.sleb128 136
	.uleb128 0x14
	.ascii "GDK_TOP_SIDE\0"
	.sleb128 138
	.uleb128 0x14
	.ascii "GDK_TOP_TEE\0"
	.sleb128 140
	.uleb128 0x14
	.ascii "GDK_TREK\0"
	.sleb128 142
	.uleb128 0x14
	.ascii "GDK_UL_ANGLE\0"
	.sleb128 144
	.uleb128 0x14
	.ascii "GDK_UMBRELLA\0"
	.sleb128 146
	.uleb128 0x14
	.ascii "GDK_UR_ANGLE\0"
	.sleb128 148
	.uleb128 0x14
	.ascii "GDK_WATCH\0"
	.sleb128 150
	.uleb128 0x14
	.ascii "GDK_XTERM\0"
	.sleb128 152
	.uleb128 0x14
	.ascii "GDK_LAST_CURSOR\0"
	.sleb128 153
	.uleb128 0x14
	.ascii "GDK_CURSOR_IS_PIXMAP\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.ascii "GdkCursorType\0"
	.byte	0x2a
	.byte	0x7c
	.long	0x49e4
	.uleb128 0x3
	.byte	0x4
	.long	0x22fa
	.uleb128 0x3
	.byte	0x4
	.long	0x2675
	.uleb128 0x3
	.byte	0x4
	.long	0x2244
	.uleb128 0x3
	.byte	0x4
	.long	0x262d
	.uleb128 0x3
	.byte	0x4
	.long	0x23e1
	.uleb128 0x3
	.byte	0x4
	.long	0x4871
	.uleb128 0x13
	.byte	0x4
	.byte	0x2b
	.byte	0x2c
	.long	0x4f6f
	.uleb128 0x14
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkFontType\0"
	.byte	0x2b
	.byte	0x2f
	.long	0x4f43
	.uleb128 0x13
	.byte	0x4
	.byte	0x2d
	.byte	0x32
	.long	0x4fc5
	.uleb128 0x14
	.ascii "GDK_IMAGE_NORMAL\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_IMAGE_SHARED\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_IMAGE_FASTEST\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GdkImageType\0"
	.byte	0x2d
	.byte	0x36
	.long	0x4f82
	.uleb128 0x3
	.byte	0x4
	.long	0x2664
	.uleb128 0x13
	.byte	0x4
	.byte	0x3a
	.byte	0x85
	.long	0x519f
	.uleb128 0x14
	.ascii "GDK_WINDOW_TYPE_HINT_NORMAL\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_WINDOW_TYPE_HINT_DIALOG\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_WINDOW_TYPE_HINT_MENU\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_WINDOW_TYPE_HINT_TOOLBAR\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GDK_WINDOW_TYPE_HINT_SPLASHSCREEN\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_WINDOW_TYPE_HINT_UTILITY\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GDK_WINDOW_TYPE_HINT_DOCK\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "GDK_WINDOW_TYPE_HINT_DESKTOP\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "GDK_WINDOW_TYPE_HINT_DROPDOWN_MENU\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GDK_WINDOW_TYPE_HINT_POPUP_MENU\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "GDK_WINDOW_TYPE_HINT_TOOLTIP\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "GDK_WINDOW_TYPE_HINT_NOTIFICATION\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "GDK_WINDOW_TYPE_HINT_COMBO\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "GDK_WINDOW_TYPE_HINT_DND\0"
	.sleb128 13
	.byte	0
	.uleb128 0x4
	.ascii "GdkWindowTypeHint\0"
	.byte	0x3a
	.byte	0x94
	.long	0x4fdf
	.uleb128 0x3
	.byte	0x4
	.long	0x22b9
	.uleb128 0x13
	.byte	0x4
	.byte	0x2e
	.byte	0x38
	.long	0x525d
	.uleb128 0x14
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GdkVisualType\0"
	.byte	0x2e
	.byte	0x3f
	.long	0x51be
	.uleb128 0x13
	.byte	0x4
	.byte	0x3b
	.byte	0x62
	.long	0x533e
	.uleb128 0x14
	.ascii "GTK_DELETE_CHARS\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_DELETE_WORD_ENDS\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_DELETE_WORDS\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_DELETE_DISPLAY_LINES\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GTK_DELETE_DISPLAY_LINE_ENDS\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GTK_DELETE_PARAGRAPH_ENDS\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GTK_DELETE_PARAGRAPHS\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "GTK_DELETE_WHITESPACE\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "GtkDeleteType\0"
	.byte	0x3b
	.byte	0x6d
	.long	0x5272
	.uleb128 0x13
	.byte	0x4
	.byte	0x3b
	.byte	0x71
	.long	0x53c4
	.uleb128 0x14
	.ascii "GTK_DIR_TAB_FORWARD\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_DIR_TAB_BACKWARD\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_DIR_UP\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_DIR_DOWN\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GTK_DIR_LEFT\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GTK_DIR_RIGHT\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GtkDirectionType\0"
	.byte	0x3b
	.byte	0x78
	.long	0x5353
	.uleb128 0x13
	.byte	0x4
	.byte	0x3b
	.byte	0x85
	.long	0x5490
	.uleb128 0x14
	.ascii "GTK_ICON_SIZE_INVALID\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_ICON_SIZE_MENU\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_ICON_SIZE_SMALL_TOOLBAR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_ICON_SIZE_LARGE_TOOLBAR\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GTK_ICON_SIZE_BUTTON\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GTK_ICON_SIZE_DND\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GTK_ICON_SIZE_DIALOG\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "GtkIconSize\0"
	.byte	0x3b
	.byte	0x8d
	.long	0x53dc
	.uleb128 0x13
	.byte	0x4
	.byte	0x3b
	.byte	0xa4
	.long	0x54e6
	.uleb128 0x14
	.ascii "GTK_TEXT_DIR_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_TEXT_DIR_LTR\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_TEXT_DIR_RTL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextDirection\0"
	.byte	0x3b
	.byte	0xa8
	.long	0x54a3
	.uleb128 0x13
	.byte	0x4
	.byte	0x3b
	.byte	0xac
	.long	0x5556
	.uleb128 0x14
	.ascii "GTK_JUSTIFY_LEFT\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_JUSTIFY_RIGHT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_JUSTIFY_CENTER\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_JUSTIFY_FILL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GtkJustification\0"
	.byte	0x3b
	.byte	0xb1
	.long	0x54fe
	.uleb128 0x13
	.byte	0x4
	.byte	0x3b
	.byte	0xd1
	.long	0x5693
	.uleb128 0x14
	.ascii "GTK_MOVEMENT_LOGICAL_POSITIONS\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_MOVEMENT_VISUAL_POSITIONS\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_MOVEMENT_WORDS\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_MOVEMENT_DISPLAY_LINES\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GTK_MOVEMENT_DISPLAY_LINE_ENDS\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GTK_MOVEMENT_PARAGRAPHS\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GTK_MOVEMENT_PARAGRAPH_ENDS\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "GTK_MOVEMENT_PAGES\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "GTK_MOVEMENT_BUFFER_ENDS\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GTK_MOVEMENT_HORIZONTAL_PAGES\0"
	.sleb128 9
	.byte	0
	.uleb128 0x4
	.ascii "GtkMovementStep\0"
	.byte	0x3b
	.byte	0xdc
	.long	0x556e
	.uleb128 0x19
	.byte	0x4
	.byte	0x3b
	.word	0x169
	.long	0x5716
	.uleb128 0x14
	.ascii "GTK_SHADOW_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_SHADOW_IN\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_SHADOW_OUT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_SHADOW_ETCHED_IN\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GTK_SHADOW_ETCHED_OUT\0"
	.sleb128 4
	.byte	0
	.uleb128 0xd
	.ascii "GtkShadowType\0"
	.byte	0x3b
	.word	0x16f
	.long	0x56aa
	.uleb128 0x19
	.byte	0x4
	.byte	0x3b
	.word	0x173
	.long	0x579e
	.uleb128 0x14
	.ascii "GTK_STATE_NORMAL\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_STATE_ACTIVE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_STATE_PRELIGHT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_STATE_SELECTED\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GTK_STATE_INSENSITIVE\0"
	.sleb128 4
	.byte	0
	.uleb128 0xd
	.ascii "GtkStateType\0"
	.byte	0x3b
	.word	0x179
	.long	0x572c
	.uleb128 0x19
	.byte	0x4
	.byte	0x3b
	.word	0x1b0
	.long	0x57e6
	.uleb128 0x14
	.ascii "GTK_WINDOW_TOPLEVEL\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_WINDOW_POPUP\0"
	.sleb128 1
	.byte	0
	.uleb128 0xd
	.ascii "GtkWindowType\0"
	.byte	0x3b
	.word	0x1b3
	.long	0x57b3
	.uleb128 0x19
	.byte	0x4
	.byte	0x3b
	.word	0x1b7
	.long	0x584b
	.uleb128 0x14
	.ascii "GTK_WRAP_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_WRAP_CHAR\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_WRAP_WORD\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_WRAP_WORD_CHAR\0"
	.sleb128 3
	.byte	0
	.uleb128 0xd
	.ascii "GtkWrapMode\0"
	.byte	0x3b
	.word	0x1bc
	.long	0x57fc
	.uleb128 0x4
	.ascii "GtkAccelGroup\0"
	.byte	0x3c
	.byte	0x3c
	.long	0x5874
	.uleb128 0x5
	.ascii "_GtkAccelGroup\0"
	.byte	0x20
	.byte	0x3c
	.byte	0x49
	.long	0x5909
	.uleb128 0x10
	.secrel32	LASF33
	.byte	0x3c
	.byte	0x4b
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lock_count\0"
	.byte	0x3c
	.byte	0x4d
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "modifier_mask\0"
	.byte	0x3c
	.byte	0x4e
	.long	0x2a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "acceleratables\0"
	.byte	0x3c
	.byte	0x4f
	.long	0x657
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "n_accels\0"
	.byte	0x3c
	.byte	0x50
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priv_accels\0"
	.byte	0x3c
	.byte	0x51
	.long	0x59ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GtkAccelKey\0"
	.byte	0x3c
	.byte	0x3e
	.long	0x591c
	.uleb128 0x5
	.ascii "_GtkAccelKey\0"
	.byte	0xc
	.byte	0x3c
	.byte	0x64
	.long	0x5974
	.uleb128 0x6
	.ascii "accel_key\0"
	.byte	0x3c
	.byte	0x66
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "accel_mods\0"
	.byte	0x3c
	.byte	0x67
	.long	0x2a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.ascii "accel_flags\0"
	.byte	0x3c
	.byte	0x68
	.long	0x2df
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkAccelGroupEntry\0"
	.byte	0x3c
	.byte	0x3f
	.long	0x598e
	.uleb128 0x5
	.ascii "_GtkAccelGroupEntry\0"
	.byte	0x14
	.byte	0x3c
	.byte	0xae
	.long	0x59e6
	.uleb128 0x6
	.ascii "key\0"
	.byte	0x3c
	.byte	0xb0
	.long	0x5909
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "closure\0"
	.byte	0x3c
	.byte	0xb1
	.long	0x1627
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "accel_path_quark\0"
	.byte	0x3c
	.byte	0xb2
	.long	0x4e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x585f
	.uleb128 0x3
	.byte	0x4
	.long	0x5974
	.uleb128 0x4
	.ascii "GtkArg\0"
	.byte	0x3d
	.byte	0x30
	.long	0x5a00
	.uleb128 0x5
	.ascii "_GtkArg\0"
	.byte	0x10
	.byte	0x3d
	.byte	0x88
	.long	0x5a39
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x3d
	.byte	0x8a
	.long	0xd6c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x3d
	.byte	0x8b
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "d\0"
	.byte	0x3d
	.byte	0xa7
	.long	0x5aa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkObject\0"
	.byte	0x3d
	.byte	0x31
	.long	0x5a4a
	.uleb128 0x5
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x3e
	.byte	0x58
	.long	0x5a7a
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x3e
	.byte	0x5a
	.long	0x1a68
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x3e
	.byte	0x61
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5a39
	.uleb128 0x3
	.byte	0x4
	.long	0x59f2
	.uleb128 0x26
	.byte	0x8
	.byte	0x3d
	.byte	0xa3
	.long	0x5aa7
	.uleb128 0x6
	.ascii "f\0"
	.byte	0x3d
	.byte	0xa4
	.long	0x15e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "d\0"
	.byte	0x3d
	.byte	0xa5
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1a
	.byte	0x8
	.byte	0x3d
	.byte	0x93
	.long	0x5b84
	.uleb128 0x1b
	.ascii "char_data\0"
	.byte	0x3d
	.byte	0x95
	.long	0x270
	.uleb128 0x1b
	.ascii "uchar_data\0"
	.byte	0x3d
	.byte	0x96
	.long	0x2b4
	.uleb128 0x1b
	.ascii "bool_data\0"
	.byte	0x3d
	.byte	0x97
	.long	0x2a4
	.uleb128 0x1b
	.ascii "int_data\0"
	.byte	0x3d
	.byte	0x98
	.long	0x298
	.uleb128 0x1b
	.ascii "uint_data\0"
	.byte	0x3d
	.byte	0x99
	.long	0x2df
	.uleb128 0x27
	.secrel32	LASF34
	.byte	0x3d
	.byte	0x9a
	.long	0x28b
	.uleb128 0x1b
	.ascii "ulong_data\0"
	.byte	0x3d
	.byte	0x9b
	.long	0x2d1
	.uleb128 0x1b
	.ascii "float_data\0"
	.byte	0x3d
	.byte	0x9c
	.long	0x2ec
	.uleb128 0x27
	.secrel32	LASF35
	.byte	0x3d
	.byte	0x9d
	.long	0x303
	.uleb128 0x27
	.secrel32	LASF36
	.byte	0x3d
	.byte	0x9e
	.long	0x4db
	.uleb128 0x1b
	.ascii "object_data\0"
	.byte	0x3d
	.byte	0x9f
	.long	0x5a7a
	.uleb128 0x1b
	.ascii "pointer_data\0"
	.byte	0x3d
	.byte	0xa0
	.long	0x312
	.uleb128 0x1b
	.ascii "signal_data\0"
	.byte	0x3d
	.byte	0xa6
	.long	0x5a86
	.byte	0
	.uleb128 0x4
	.ascii "GtkObjectClass\0"
	.byte	0x3e
	.byte	0x55
	.long	0x5b9a
	.uleb128 0x5
	.ascii "_GtkObjectClass\0"
	.byte	0x50
	.byte	0x3e
	.byte	0x64
	.long	0x5bf7
	.uleb128 0x10
	.secrel32	LASF37
	.byte	0x3e
	.byte	0x66
	.long	0x1a81
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "set_arg\0"
	.byte	0x3e
	.byte	0x69
	.long	0x5c0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "get_arg\0"
	.byte	0x3e
	.byte	0x6c
	.long	0x5c0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x3e
	.byte	0x78
	.long	0x5c1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x5c0d
	.uleb128 0xa
	.long	0x5a7a
	.uleb128 0xa
	.long	0x5a80
	.uleb128 0xa
	.long	0x2df
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5bf7
	.uleb128 0xb
	.byte	0x1
	.long	0x5c1f
	.uleb128 0xa
	.long	0x5a7a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5c13
	.uleb128 0x4
	.ascii "GtkAdjustment\0"
	.byte	0x3f
	.byte	0x30
	.long	0x5c3a
	.uleb128 0x5
	.ascii "_GtkAdjustment\0"
	.byte	0x40
	.byte	0x3f
	.byte	0x33
	.long	0x5cd4
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x3f
	.byte	0x35
	.long	0x5a39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lower\0"
	.byte	0x3f
	.byte	0x37
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "upper\0"
	.byte	0x3f
	.byte	0x38
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x3f
	.byte	0x39
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "step_increment\0"
	.byte	0x3f
	.byte	0x3a
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "page_increment\0"
	.byte	0x3f
	.byte	0x3b
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "page_size\0"
	.byte	0x3f
	.byte	0x3c
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5c25
	.uleb128 0x4
	.ascii "GtkStyle\0"
	.byte	0x40
	.byte	0x36
	.long	0x5cea
	.uleb128 0x20
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x40
	.byte	0x49
	.long	0x5f67
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x40
	.byte	0x4b
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x40
	.byte	0x4f
	.long	0x6194
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x40
	.byte	0x50
	.long	0x6194
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "light\0"
	.byte	0x40
	.byte	0x51
	.long	0x6194
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "dark\0"
	.byte	0x40
	.byte	0x52
	.long	0x6194
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "mid\0"
	.byte	0x40
	.byte	0x53
	.long	0x6194
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x10
	.secrel32	LASF38
	.byte	0x40
	.byte	0x54
	.long	0x6194
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x40
	.byte	0x55
	.long	0x6194
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x6
	.ascii "text_aa\0"
	.byte	0x40
	.byte	0x56
	.long	0x6194
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x6
	.ascii "black\0"
	.byte	0x40
	.byte	0x58
	.long	0x21e4
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x6
	.ascii "white\0"
	.byte	0x40
	.byte	0x59
	.long	0x21e4
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0x10
	.secrel32	LASF39
	.byte	0x40
	.byte	0x5a
	.long	0x20d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0x10
	.secrel32	LASF40
	.byte	0x40
	.byte	0x5c
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0x10
	.secrel32	LASF41
	.byte	0x40
	.byte	0x5d
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x6
	.ascii "fg_gc\0"
	.byte	0x40
	.byte	0x5f
	.long	0x61a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x6
	.ascii "bg_gc\0"
	.byte	0x40
	.byte	0x60
	.long	0x61a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x6
	.ascii "light_gc\0"
	.byte	0x40
	.byte	0x61
	.long	0x61a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x6
	.ascii "dark_gc\0"
	.byte	0x40
	.byte	0x62
	.long	0x61a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x6
	.ascii "mid_gc\0"
	.byte	0x40
	.byte	0x63
	.long	0x61a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x6
	.ascii "text_gc\0"
	.byte	0x40
	.byte	0x64
	.long	0x61a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x6
	.ascii "base_gc\0"
	.byte	0x40
	.byte	0x65
	.long	0x61a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x6
	.ascii "text_aa_gc\0"
	.byte	0x40
	.byte	0x66
	.long	0x61a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x6
	.ascii "black_gc\0"
	.byte	0x40
	.byte	0x67
	.long	0x4865
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x6
	.ascii "white_gc\0"
	.byte	0x40
	.byte	0x68
	.long	0x4865
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x6
	.ascii "bg_pixmap\0"
	.byte	0x40
	.byte	0x6a
	.long	0x61b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x6
	.ascii "attach_count\0"
	.byte	0x40
	.byte	0x6e
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x40
	.byte	0x70
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x40
	.byte	0x71
	.long	0x4f2b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x6
	.ascii "private_font\0"
	.byte	0x40
	.byte	0x72
	.long	0x4f1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x6
	.ascii "private_font_desc\0"
	.byte	0x40
	.byte	0x73
	.long	0x20d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x6
	.ascii "rc_style\0"
	.byte	0x40
	.byte	0x76
	.long	0x61c4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x6
	.ascii "styles\0"
	.byte	0x40
	.byte	0x78
	.long	0x657
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x6
	.ascii "property_cache\0"
	.byte	0x40
	.byte	0x79
	.long	0x61ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x10
	.secrel32	LASF42
	.byte	0x40
	.byte	0x7a
	.long	0x657
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x4
	.ascii "GtkRcStyle\0"
	.byte	0x40
	.byte	0x39
	.long	0x5f79
	.uleb128 0x20
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x41
	.byte	0x3c
	.long	0x60a0
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x41
	.byte	0x3e
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x41
	.byte	0x42
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg_pixmap_name\0"
	.byte	0x41
	.byte	0x43
	.long	0x6231
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF39
	.byte	0x41
	.byte	0x44
	.long	0x20d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "color_flags\0"
	.byte	0x41
	.byte	0x46
	.long	0x6241
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x41
	.byte	0x47
	.long	0x6194
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x41
	.byte	0x48
	.long	0x6194
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x10
	.secrel32	LASF38
	.byte	0x41
	.byte	0x49
	.long	0x6194
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x41
	.byte	0x4a
	.long	0x6194
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x10
	.secrel32	LASF40
	.byte	0x41
	.byte	0x4c
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x10
	.secrel32	LASF41
	.byte	0x41
	.byte	0x4d
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x6
	.ascii "rc_properties\0"
	.byte	0x41
	.byte	0x50
	.long	0x61ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x6
	.ascii "rc_style_lists\0"
	.byte	0x41
	.byte	0x53
	.long	0x657
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x10
	.secrel32	LASF42
	.byte	0x41
	.byte	0x55
	.long	0x657
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1d
	.ascii "engine_specified\0"
	.byte	0x41
	.byte	0x57
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x4
	.ascii "GtkIconSet\0"
	.byte	0x40
	.byte	0x3a
	.long	0x60b2
	.uleb128 0x12
	.ascii "_GtkIconSet\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkWidget\0"
	.byte	0x40
	.byte	0x45
	.long	0x60d1
	.uleb128 0x5
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x42
	.byte	0xa6
	.long	0x6194
	.uleb128 0x10
	.secrel32	LASF43
	.byte	0x42
	.byte	0xae
	.long	0x5a39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "private_flags\0"
	.byte	0x42
	.byte	0xb5
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF22
	.byte	0x42
	.byte	0xba
	.long	0x1d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "saved_state\0"
	.byte	0x42
	.byte	0xc2
	.long	0x1d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x42
	.byte	0xca
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "style\0"
	.byte	0x42
	.byte	0xd3
	.long	0x61d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "requisition\0"
	.byte	0x42
	.byte	0xd7
	.long	0x6d7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "allocation\0"
	.byte	0x42
	.byte	0xdb
	.long	0x6dc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF20
	.byte	0x42
	.byte	0xe1
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF33
	.byte	0x42
	.byte	0xe5
	.long	0x61d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x16
	.long	0x21e4
	.long	0x61a4
	.uleb128 0x17
	.long	0x19a
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.long	0x4865
	.long	0x61b4
	.uleb128 0x17
	.long	0x19a
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.long	0x4f25
	.long	0x61c4
	.uleb128 0x17
	.long	0x19a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5f67
	.uleb128 0x3
	.byte	0x4
	.long	0x45d
	.uleb128 0x3
	.byte	0x4
	.long	0x5cda
	.uleb128 0x3
	.byte	0x4
	.long	0x60c0
	.uleb128 0x3
	.byte	0x4
	.long	0x214e
	.uleb128 0x13
	.byte	0x4
	.byte	0x41
	.byte	0x35
	.long	0x621f
	.uleb128 0x14
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "GtkRcFlags\0"
	.byte	0x41
	.byte	0x3a
	.long	0x61e2
	.uleb128 0x16
	.long	0x4db
	.long	0x6241
	.uleb128 0x17
	.long	0x19a
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.long	0x621f
	.long	0x6251
	.uleb128 0x17
	.long	0x19a
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x43
	.byte	0x97
	.long	0x69d5
	.uleb128 0x14
	.ascii "ATK_ROLE_INVALID\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "ATK_ROLE_ACCEL_LABEL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "ATK_ROLE_ALERT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "ATK_ROLE_ANIMATION\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "ATK_ROLE_ARROW\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "ATK_ROLE_CALENDAR\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "ATK_ROLE_CANVAS\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "ATK_ROLE_CHECK_BOX\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "ATK_ROLE_CHECK_MENU_ITEM\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "ATK_ROLE_COLOR_CHOOSER\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "ATK_ROLE_COLUMN_HEADER\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "ATK_ROLE_COMBO_BOX\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "ATK_ROLE_DATE_EDITOR\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "ATK_ROLE_DESKTOP_ICON\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "ATK_ROLE_DESKTOP_FRAME\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "ATK_ROLE_DIAL\0"
	.sleb128 15
	.uleb128 0x14
	.ascii "ATK_ROLE_DIALOG\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "ATK_ROLE_DIRECTORY_PANE\0"
	.sleb128 17
	.uleb128 0x14
	.ascii "ATK_ROLE_DRAWING_AREA\0"
	.sleb128 18
	.uleb128 0x14
	.ascii "ATK_ROLE_FILE_CHOOSER\0"
	.sleb128 19
	.uleb128 0x14
	.ascii "ATK_ROLE_FILLER\0"
	.sleb128 20
	.uleb128 0x14
	.ascii "ATK_ROLE_FONT_CHOOSER\0"
	.sleb128 21
	.uleb128 0x14
	.ascii "ATK_ROLE_FRAME\0"
	.sleb128 22
	.uleb128 0x14
	.ascii "ATK_ROLE_GLASS_PANE\0"
	.sleb128 23
	.uleb128 0x14
	.ascii "ATK_ROLE_HTML_CONTAINER\0"
	.sleb128 24
	.uleb128 0x14
	.ascii "ATK_ROLE_ICON\0"
	.sleb128 25
	.uleb128 0x14
	.ascii "ATK_ROLE_IMAGE\0"
	.sleb128 26
	.uleb128 0x14
	.ascii "ATK_ROLE_INTERNAL_FRAME\0"
	.sleb128 27
	.uleb128 0x14
	.ascii "ATK_ROLE_LABEL\0"
	.sleb128 28
	.uleb128 0x14
	.ascii "ATK_ROLE_LAYERED_PANE\0"
	.sleb128 29
	.uleb128 0x14
	.ascii "ATK_ROLE_LIST\0"
	.sleb128 30
	.uleb128 0x14
	.ascii "ATK_ROLE_LIST_ITEM\0"
	.sleb128 31
	.uleb128 0x14
	.ascii "ATK_ROLE_MENU\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "ATK_ROLE_MENU_BAR\0"
	.sleb128 33
	.uleb128 0x14
	.ascii "ATK_ROLE_MENU_ITEM\0"
	.sleb128 34
	.uleb128 0x14
	.ascii "ATK_ROLE_OPTION_PANE\0"
	.sleb128 35
	.uleb128 0x14
	.ascii "ATK_ROLE_PAGE_TAB\0"
	.sleb128 36
	.uleb128 0x14
	.ascii "ATK_ROLE_PAGE_TAB_LIST\0"
	.sleb128 37
	.uleb128 0x14
	.ascii "ATK_ROLE_PANEL\0"
	.sleb128 38
	.uleb128 0x14
	.ascii "ATK_ROLE_PASSWORD_TEXT\0"
	.sleb128 39
	.uleb128 0x14
	.ascii "ATK_ROLE_POPUP_MENU\0"
	.sleb128 40
	.uleb128 0x14
	.ascii "ATK_ROLE_PROGRESS_BAR\0"
	.sleb128 41
	.uleb128 0x14
	.ascii "ATK_ROLE_PUSH_BUTTON\0"
	.sleb128 42
	.uleb128 0x14
	.ascii "ATK_ROLE_RADIO_BUTTON\0"
	.sleb128 43
	.uleb128 0x14
	.ascii "ATK_ROLE_RADIO_MENU_ITEM\0"
	.sleb128 44
	.uleb128 0x14
	.ascii "ATK_ROLE_ROOT_PANE\0"
	.sleb128 45
	.uleb128 0x14
	.ascii "ATK_ROLE_ROW_HEADER\0"
	.sleb128 46
	.uleb128 0x14
	.ascii "ATK_ROLE_SCROLL_BAR\0"
	.sleb128 47
	.uleb128 0x14
	.ascii "ATK_ROLE_SCROLL_PANE\0"
	.sleb128 48
	.uleb128 0x14
	.ascii "ATK_ROLE_SEPARATOR\0"
	.sleb128 49
	.uleb128 0x14
	.ascii "ATK_ROLE_SLIDER\0"
	.sleb128 50
	.uleb128 0x14
	.ascii "ATK_ROLE_SPLIT_PANE\0"
	.sleb128 51
	.uleb128 0x14
	.ascii "ATK_ROLE_SPIN_BUTTON\0"
	.sleb128 52
	.uleb128 0x14
	.ascii "ATK_ROLE_STATUSBAR\0"
	.sleb128 53
	.uleb128 0x14
	.ascii "ATK_ROLE_TABLE\0"
	.sleb128 54
	.uleb128 0x14
	.ascii "ATK_ROLE_TABLE_CELL\0"
	.sleb128 55
	.uleb128 0x14
	.ascii "ATK_ROLE_TABLE_COLUMN_HEADER\0"
	.sleb128 56
	.uleb128 0x14
	.ascii "ATK_ROLE_TABLE_ROW_HEADER\0"
	.sleb128 57
	.uleb128 0x14
	.ascii "ATK_ROLE_TEAR_OFF_MENU_ITEM\0"
	.sleb128 58
	.uleb128 0x14
	.ascii "ATK_ROLE_TERMINAL\0"
	.sleb128 59
	.uleb128 0x14
	.ascii "ATK_ROLE_TEXT\0"
	.sleb128 60
	.uleb128 0x14
	.ascii "ATK_ROLE_TOGGLE_BUTTON\0"
	.sleb128 61
	.uleb128 0x14
	.ascii "ATK_ROLE_TOOL_BAR\0"
	.sleb128 62
	.uleb128 0x14
	.ascii "ATK_ROLE_TOOL_TIP\0"
	.sleb128 63
	.uleb128 0x14
	.ascii "ATK_ROLE_TREE\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "ATK_ROLE_TREE_TABLE\0"
	.sleb128 65
	.uleb128 0x14
	.ascii "ATK_ROLE_UNKNOWN\0"
	.sleb128 66
	.uleb128 0x14
	.ascii "ATK_ROLE_VIEWPORT\0"
	.sleb128 67
	.uleb128 0x14
	.ascii "ATK_ROLE_WINDOW\0"
	.sleb128 68
	.uleb128 0x14
	.ascii "ATK_ROLE_HEADER\0"
	.sleb128 69
	.uleb128 0x14
	.ascii "ATK_ROLE_FOOTER\0"
	.sleb128 70
	.uleb128 0x14
	.ascii "ATK_ROLE_PARAGRAPH\0"
	.sleb128 71
	.uleb128 0x14
	.ascii "ATK_ROLE_RULER\0"
	.sleb128 72
	.uleb128 0x14
	.ascii "ATK_ROLE_APPLICATION\0"
	.sleb128 73
	.uleb128 0x14
	.ascii "ATK_ROLE_AUTOCOMPLETE\0"
	.sleb128 74
	.uleb128 0x14
	.ascii "ATK_ROLE_EDITBAR\0"
	.sleb128 75
	.uleb128 0x14
	.ascii "ATK_ROLE_EMBEDDED\0"
	.sleb128 76
	.uleb128 0x14
	.ascii "ATK_ROLE_ENTRY\0"
	.sleb128 77
	.uleb128 0x14
	.ascii "ATK_ROLE_CHART\0"
	.sleb128 78
	.uleb128 0x14
	.ascii "ATK_ROLE_CAPTION\0"
	.sleb128 79
	.uleb128 0x14
	.ascii "ATK_ROLE_DOCUMENT_FRAME\0"
	.sleb128 80
	.uleb128 0x14
	.ascii "ATK_ROLE_HEADING\0"
	.sleb128 81
	.uleb128 0x14
	.ascii "ATK_ROLE_PAGE\0"
	.sleb128 82
	.uleb128 0x14
	.ascii "ATK_ROLE_SECTION\0"
	.sleb128 83
	.uleb128 0x14
	.ascii "ATK_ROLE_REDUNDANT_OBJECT\0"
	.sleb128 84
	.uleb128 0x14
	.ascii "ATK_ROLE_FORM\0"
	.sleb128 85
	.uleb128 0x14
	.ascii "ATK_ROLE_LINK\0"
	.sleb128 86
	.uleb128 0x14
	.ascii "ATK_ROLE_INPUT_METHOD_WINDOW\0"
	.sleb128 87
	.uleb128 0x14
	.ascii "ATK_ROLE_LAST_DEFINED\0"
	.sleb128 88
	.byte	0
	.uleb128 0x4
	.ascii "AtkRole\0"
	.byte	0x43
	.byte	0xf1
	.long	0x6251
	.uleb128 0x19
	.byte	0x4
	.byte	0x43
	.word	0x107
	.long	0x6a88
	.uleb128 0x14
	.ascii "ATK_LAYER_INVALID\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "ATK_LAYER_BACKGROUND\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "ATK_LAYER_CANVAS\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "ATK_LAYER_WIDGET\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "ATK_LAYER_MDI\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "ATK_LAYER_POPUP\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "ATK_LAYER_OVERLAY\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "ATK_LAYER_WINDOW\0"
	.sleb128 7
	.byte	0
	.uleb128 0xd
	.ascii "AtkLayer\0"
	.byte	0x43
	.word	0x110
	.long	0x69e4
	.uleb128 0xd
	.ascii "AtkObject\0"
	.byte	0x43
	.word	0x13d
	.long	0x6aab
	.uleb128 0xe
	.ascii "_AtkObject\0"
	.byte	0x24
	.byte	0x43
	.word	0x16d
	.long	0x6b4b
	.uleb128 0x1f
	.secrel32	LASF33
	.byte	0x43
	.word	0x16f
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "description\0"
	.byte	0x43
	.word	0x171
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.secrel32	LASF4
	.byte	0x43
	.word	0x172
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "accessible_parent\0"
	.byte	0x43
	.word	0x173
	.long	0x6b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "role\0"
	.byte	0x43
	.word	0x174
	.long	0x69d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "relation_set\0"
	.byte	0x43
	.word	0x175
	.long	0x6ba3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "layer\0"
	.byte	0x43
	.word	0x176
	.long	0x6a88
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xd
	.ascii "AtkRelationSet\0"
	.byte	0x43
	.word	0x13f
	.long	0x6b62
	.uleb128 0x5
	.ascii "_AtkRelationSet\0"
	.byte	0x10
	.byte	0x44
	.byte	0x2b
	.long	0x6b9d
	.uleb128 0x10
	.secrel32	LASF33
	.byte	0x44
	.byte	0x2d
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "relations\0"
	.byte	0x44
	.byte	0x2f
	.long	0x6ba9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6a99
	.uleb128 0x3
	.byte	0x4
	.long	0x6b4b
	.uleb128 0x3
	.byte	0x4
	.long	0x498
	.uleb128 0x13
	.byte	0x4
	.byte	0x42
	.byte	0x30
	.long	0x6d23
	.uleb128 0x14
	.ascii "GTK_TOPLEVEL\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GTK_NO_WINDOW\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GTK_REALIZED\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "GTK_MAPPED\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "GTK_VISIBLE\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "GTK_SENSITIVE\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "GTK_PARENT_SENSITIVE\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "GTK_CAN_FOCUS\0"
	.sleb128 2048
	.uleb128 0x14
	.ascii "GTK_HAS_FOCUS\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "GTK_CAN_DEFAULT\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "GTK_HAS_DEFAULT\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "GTK_HAS_GRAB\0"
	.sleb128 32768
	.uleb128 0x14
	.ascii "GTK_RC_STYLE\0"
	.sleb128 65536
	.uleb128 0x14
	.ascii "GTK_COMPOSITE_CHILD\0"
	.sleb128 131072
	.uleb128 0x14
	.ascii "GTK_NO_REPARENT\0"
	.sleb128 262144
	.uleb128 0x14
	.ascii "GTK_APP_PAINTABLE\0"
	.sleb128 524288
	.uleb128 0x14
	.ascii "GTK_RECEIVES_DEFAULT\0"
	.sleb128 1048576
	.uleb128 0x14
	.ascii "GTK_DOUBLE_BUFFERED\0"
	.sleb128 2097152
	.uleb128 0x14
	.ascii "GTK_NO_SHOW_ALL\0"
	.sleb128 4194304
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x42
	.byte	0x56
	.long	0x6d63
	.uleb128 0x14
	.ascii "GTK_WIDGET_HELP_TOOLTIP\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_WIDGET_HELP_WHATS_THIS\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GtkWidgetHelpType\0"
	.byte	0x42
	.byte	0x59
	.long	0x6d23
	.uleb128 0x4
	.ascii "GtkRequisition\0"
	.byte	0x42
	.byte	0x8c
	.long	0x6d92
	.uleb128 0x5
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x42
	.byte	0x9b
	.long	0x6dc7
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x42
	.byte	0x9d
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x42
	.byte	0x9e
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GtkAllocation\0"
	.byte	0x42
	.byte	0x8d
	.long	0x214e
	.uleb128 0x4
	.ascii "GtkSelectionData\0"
	.byte	0x42
	.byte	0x8e
	.long	0x6df4
	.uleb128 0x5
	.ascii "_GtkSelectionData\0"
	.byte	0x1c
	.byte	0x45
	.byte	0x39
	.long	0x6e78
	.uleb128 0x10
	.secrel32	LASF29
	.byte	0x45
	.byte	0x3b
	.long	0x21ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF30
	.byte	0x45
	.byte	0x3c
	.long	0x21ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x45
	.byte	0x3d
	.long	0x21ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "format\0"
	.byte	0x45
	.byte	0x3e
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x45
	.byte	0x3f
	.long	0x1d67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0x45
	.byte	0x40
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "display\0"
	.byte	0x45
	.byte	0x41
	.long	0x47cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GtkWidgetClass\0"
	.byte	0x42
	.byte	0x8f
	.long	0x6e8e
	.uleb128 0x20
	.ascii "_GtkWidgetClass\0"
	.word	0x16c
	.byte	0x42
	.byte	0xe8
	.long	0x75f3
	.uleb128 0x10
	.secrel32	LASF37
	.byte	0x42
	.byte	0xf0
	.long	0x5b84
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "activate_signal\0"
	.byte	0x42
	.byte	0xf4
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "set_scroll_adjustments_signal\0"
	.byte	0x42
	.byte	0xf6
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "dispatch_child_properties_changed\0"
	.byte	0x42
	.byte	0xfb
	.long	0x7a61
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.ascii "show\0"
	.byte	0x42
	.word	0x100
	.long	0x7a73
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.ascii "show_all\0"
	.byte	0x42
	.word	0x101
	.long	0x7a73
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.ascii "hide\0"
	.byte	0x42
	.word	0x102
	.long	0x7a73
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.ascii "hide_all\0"
	.byte	0x42
	.word	0x103
	.long	0x7a73
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.ascii "map\0"
	.byte	0x42
	.word	0x104
	.long	0x7a73
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.ascii "unmap\0"
	.byte	0x42
	.word	0x105
	.long	0x7a73
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.ascii "realize\0"
	.byte	0x42
	.word	0x106
	.long	0x7a73
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.ascii "unrealize\0"
	.byte	0x42
	.word	0x107
	.long	0x7a73
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.ascii "size_request\0"
	.byte	0x42
	.word	0x108
	.long	0x7a90
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xf
	.ascii "size_allocate\0"
	.byte	0x42
	.word	0x10a
	.long	0x7aad
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xf
	.ascii "state_changed\0"
	.byte	0x42
	.word	0x10c
	.long	0x7ac4
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xf
	.ascii "parent_set\0"
	.byte	0x42
	.word	0x10e
	.long	0x7adb
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xf
	.ascii "hierarchy_changed\0"
	.byte	0x42
	.word	0x110
	.long	0x7adb
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xf
	.ascii "style_set\0"
	.byte	0x42
	.word	0x112
	.long	0x7af2
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xf
	.ascii "direction_changed\0"
	.byte	0x42
	.word	0x114
	.long	0x7b09
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xf
	.ascii "grab_notify\0"
	.byte	0x42
	.word	0x116
	.long	0x7b20
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xf
	.ascii "child_notify\0"
	.byte	0x42
	.word	0x118
	.long	0x7b37
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xf
	.ascii "mnemonic_activate\0"
	.byte	0x42
	.word	0x11c
	.long	0x7b52
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xf
	.ascii "grab_focus\0"
	.byte	0x42
	.word	0x120
	.long	0x7a73
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0xf
	.ascii "focus\0"
	.byte	0x42
	.word	0x121
	.long	0x7b6d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x1f
	.secrel32	LASF44
	.byte	0x42
	.word	0x125
	.long	0x7b88
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0xf
	.ascii "button_press_event\0"
	.byte	0x42
	.word	0x127
	.long	0x7ba9
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xf
	.ascii "button_release_event\0"
	.byte	0x42
	.word	0x129
	.long	0x7ba9
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xf
	.ascii "scroll_event\0"
	.byte	0x42
	.word	0x12b
	.long	0x7bca
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xf
	.ascii "motion_notify_event\0"
	.byte	0x42
	.word	0x12d
	.long	0x7beb
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xf
	.ascii "delete_event\0"
	.byte	0x42
	.word	0x12f
	.long	0x7c0c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xf
	.ascii "destroy_event\0"
	.byte	0x42
	.word	0x131
	.long	0x7c0c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0xf
	.ascii "expose_event\0"
	.byte	0x42
	.word	0x133
	.long	0x7c2d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xf
	.ascii "key_press_event\0"
	.byte	0x42
	.word	0x135
	.long	0x7c4e
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xf
	.ascii "key_release_event\0"
	.byte	0x42
	.word	0x137
	.long	0x7c4e
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xf
	.ascii "enter_notify_event\0"
	.byte	0x42
	.word	0x139
	.long	0x7c6f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xf
	.ascii "leave_notify_event\0"
	.byte	0x42
	.word	0x13b
	.long	0x7c6f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xf
	.ascii "configure_event\0"
	.byte	0x42
	.word	0x13d
	.long	0x7c90
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xf
	.ascii "focus_in_event\0"
	.byte	0x42
	.word	0x13f
	.long	0x7cb1
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xf
	.ascii "focus_out_event\0"
	.byte	0x42
	.word	0x141
	.long	0x7cb1
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xf
	.ascii "map_event\0"
	.byte	0x42
	.word	0x143
	.long	0x7c0c
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xf
	.ascii "unmap_event\0"
	.byte	0x42
	.word	0x145
	.long	0x7c0c
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xf
	.ascii "property_notify_event\0"
	.byte	0x42
	.word	0x147
	.long	0x7cd2
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xf
	.ascii "selection_clear_event\0"
	.byte	0x42
	.word	0x149
	.long	0x7cf3
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xf
	.ascii "selection_request_event\0"
	.byte	0x42
	.word	0x14b
	.long	0x7cf3
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xf
	.ascii "selection_notify_event\0"
	.byte	0x42
	.word	0x14d
	.long	0x7cf3
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xf
	.ascii "proximity_in_event\0"
	.byte	0x42
	.word	0x14f
	.long	0x7d14
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xf
	.ascii "proximity_out_event\0"
	.byte	0x42
	.word	0x151
	.long	0x7d14
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xf
	.ascii "visibility_notify_event\0"
	.byte	0x42
	.word	0x153
	.long	0x7d35
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xf
	.ascii "client_event\0"
	.byte	0x42
	.word	0x155
	.long	0x7d56
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xf
	.ascii "no_expose_event\0"
	.byte	0x42
	.word	0x157
	.long	0x7c0c
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xf
	.ascii "window_state_event\0"
	.byte	0x42
	.word	0x159
	.long	0x7d77
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xf
	.ascii "selection_get\0"
	.byte	0x42
	.word	0x15d
	.long	0x7d9e
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0xf
	.ascii "selection_received\0"
	.byte	0x42
	.word	0x161
	.long	0x7dba
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xf
	.ascii "drag_begin\0"
	.byte	0x42
	.word	0x166
	.long	0x7dd1
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0xf
	.ascii "drag_end\0"
	.byte	0x42
	.word	0x168
	.long	0x7dd1
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0xf
	.ascii "drag_data_get\0"
	.byte	0x42
	.word	0x16a
	.long	0x7df7
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0xf
	.ascii "drag_data_delete\0"
	.byte	0x42
	.word	0x16f
	.long	0x7dd1
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xf
	.ascii "drag_leave\0"
	.byte	0x42
	.word	0x173
	.long	0x7e13
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0xf
	.ascii "drag_motion\0"
	.byte	0x42
	.word	0x176
	.long	0x7e3d
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0xf
	.ascii "drag_drop\0"
	.byte	0x42
	.word	0x17b
	.long	0x7e3d
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xf
	.ascii "drag_data_received\0"
	.byte	0x42
	.word	0x180
	.long	0x7e6d
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1f
	.secrel32	LASF45
	.byte	0x42
	.word	0x189
	.long	0x7e83
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0xf
	.ascii "show_help\0"
	.byte	0x42
	.word	0x190
	.long	0x7e9e
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0xf
	.ascii "get_accessible\0"
	.byte	0x42
	.word	0x195
	.long	0x7eb4
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0xf
	.ascii "screen_changed\0"
	.byte	0x42
	.word	0x197
	.long	0x7ecb
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0xf
	.ascii "can_activate_accel\0"
	.byte	0x42
	.word	0x199
	.long	0x7ee6
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0xf
	.ascii "grab_broken_event\0"
	.byte	0x42
	.word	0x19d
	.long	0x7f07
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0xf
	.ascii "composited_changed\0"
	.byte	0x42
	.word	0x1a0
	.long	0x7a73
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0xf
	.ascii "query_tooltip\0"
	.byte	0x42
	.word	0x1a2
	.long	0x7f37
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x1f
	.secrel32	LASF46
	.byte	0x42
	.word	0x1ad
	.long	0x546
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x1f
	.secrel32	LASF47
	.byte	0x42
	.word	0x1ae
	.long	0x546
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x1f
	.secrel32	LASF48
	.byte	0x42
	.word	0x1af
	.long	0x546
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.byte	0
	.uleb128 0x4
	.ascii "GtkClipboard\0"
	.byte	0x42
	.byte	0x92
	.long	0x7607
	.uleb128 0x12
	.ascii "_GtkClipboard\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTooltip\0"
	.byte	0x42
	.byte	0x93
	.long	0x7629
	.uleb128 0x12
	.ascii "_GtkTooltip\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkWindow\0"
	.byte	0x42
	.byte	0x94
	.long	0x7648
	.uleb128 0x5
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x46
	.byte	0x36
	.long	0x7a21
	.uleb128 0x6
	.ascii "bin\0"
	.byte	0x46
	.byte	0x38
	.long	0x8234
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x46
	.byte	0x3a
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "wmclass_name\0"
	.byte	0x46
	.byte	0x3b
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "wmclass_class\0"
	.byte	0x46
	.byte	0x3c
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "wm_role\0"
	.byte	0x46
	.byte	0x3d
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "focus_widget\0"
	.byte	0x46
	.byte	0x3f
	.long	0x61d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "default_widget\0"
	.byte	0x46
	.byte	0x40
	.long	0x61d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "transient_parent\0"
	.byte	0x46
	.byte	0x41
	.long	0x82f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "geometry_info\0"
	.byte	0x46
	.byte	0x42
	.long	0x82fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x46
	.byte	0x43
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "group\0"
	.byte	0x46
	.byte	0x44
	.long	0x8300
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "configure_request_count\0"
	.byte	0x46
	.byte	0x46
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1d
	.ascii "allow_shrink\0"
	.byte	0x46
	.byte	0x47
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "allow_grow\0"
	.byte	0x46
	.byte	0x48
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "configure_notify_received\0"
	.byte	0x46
	.byte	0x49
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "need_default_position\0"
	.byte	0x46
	.byte	0x50
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "need_default_size\0"
	.byte	0x46
	.byte	0x51
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "position\0"
	.byte	0x46
	.byte	0x52
	.long	0x2df
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1c
	.secrel32	LASF14
	.byte	0x46
	.byte	0x53
	.long	0x2df
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "has_user_ref_count\0"
	.byte	0x46
	.byte	0x54
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "has_focus\0"
	.byte	0x46
	.byte	0x55
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "modal\0"
	.byte	0x46
	.byte	0x57
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "destroy_with_parent\0"
	.byte	0x46
	.byte	0x58
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "has_frame\0"
	.byte	0x46
	.byte	0x5a
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "iconify_initially\0"
	.byte	0x46
	.byte	0x5d
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "stick_initially\0"
	.byte	0x46
	.byte	0x5e
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "maximize_initially\0"
	.byte	0x46
	.byte	0x5f
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "decorated\0"
	.byte	0x46
	.byte	0x60
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "type_hint\0"
	.byte	0x46
	.byte	0x62
	.long	0x2df
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "gravity\0"
	.byte	0x46
	.byte	0x65
	.long	0x2df
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "is_active\0"
	.byte	0x46
	.byte	0x67
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1d
	.ascii "has_toplevel_focus\0"
	.byte	0x46
	.byte	0x68
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "frame_left\0"
	.byte	0x46
	.byte	0x6a
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "frame_top\0"
	.byte	0x46
	.byte	0x6b
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "frame_right\0"
	.byte	0x46
	.byte	0x6c
	.long	0x2df
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "frame_bottom\0"
	.byte	0x46
	.byte	0x6d
	.long	0x2df
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "keys_changed_handler\0"
	.byte	0x46
	.byte	0x6f
	.long	0x2df
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "mnemonic_modifier\0"
	.byte	0x46
	.byte	0x71
	.long	0x2a2a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "screen\0"
	.byte	0x46
	.byte	0x72
	.long	0x47d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x4
	.ascii "GtkCallback\0"
	.byte	0x42
	.byte	0x95
	.long	0x7a34
	.uleb128 0x3
	.byte	0x4
	.long	0x7a3a
	.uleb128 0xb
	.byte	0x1
	.long	0x7a4b
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x7a61
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x2df
	.uleb128 0xa
	.long	0x1b93
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7a4b
	.uleb128 0xb
	.byte	0x1
	.long	0x7a73
	.uleb128 0xa
	.long	0x61d6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7a67
	.uleb128 0xb
	.byte	0x1
	.long	0x7a8a
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7a8a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6d7c
	.uleb128 0x3
	.byte	0x4
	.long	0x7a79
	.uleb128 0xb
	.byte	0x1
	.long	0x7aa7
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7aa7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6dc7
	.uleb128 0x3
	.byte	0x4
	.long	0x7a96
	.uleb128 0xb
	.byte	0x1
	.long	0x7ac4
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x579e
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7ab3
	.uleb128 0xb
	.byte	0x1
	.long	0x7adb
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x61d6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7aca
	.uleb128 0xb
	.byte	0x1
	.long	0x7af2
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x61d0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7ae1
	.uleb128 0xb
	.byte	0x1
	.long	0x7b09
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x54e6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7af8
	.uleb128 0xb
	.byte	0x1
	.long	0x7b20
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x2a4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7b0f
	.uleb128 0xb
	.byte	0x1
	.long	0x7b37
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x1446
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7b26
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7b52
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x2a4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7b3d
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7b6d
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x53c4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7b58
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7b88
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x3d8c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7b73
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7ba3
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7ba3
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3207
	.uleb128 0x3
	.byte	0x4
	.long	0x7b8e
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7bc4
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7bc4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x32e8
	.uleb128 0x3
	.byte	0x4
	.long	0x7baf
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7be5
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7be5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3122
	.uleb128 0x3
	.byte	0x4
	.long	0x7bd0
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7c06
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7c06
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2f66
	.uleb128 0x3
	.byte	0x4
	.long	0x7bf1
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7c27
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7c27
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2fbd
	.uleb128 0x3
	.byte	0x4
	.long	0x7c12
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7c48
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7c48
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x33b9
	.uleb128 0x3
	.byte	0x4
	.long	0x7c33
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7c69
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7c69
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x350e
	.uleb128 0x3
	.byte	0x4
	.long	0x7c54
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7c8a
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7c8a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x360d
	.uleb128 0x3
	.byte	0x4
	.long	0x7c75
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7cab
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7cab
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x34a5
	.uleb128 0x3
	.byte	0x4
	.long	0x7c96
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7ccc
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7ccc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x36a8
	.uleb128 0x3
	.byte	0x4
	.long	0x7cb7
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7ced
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7ced
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3737
	.uleb128 0x3
	.byte	0x4
	.long	0x7cd8
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7d0e
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7d0e
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x38ad
	.uleb128 0x3
	.byte	0x4
	.long	0x7cf9
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7d2f
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7d2f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x30ae
	.uleb128 0x3
	.byte	0x4
	.long	0x7d1a
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7d50
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7d50
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x392e
	.uleb128 0x3
	.byte	0x4
	.long	0x7d3b
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7d71
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7d71
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3a5c
	.uleb128 0x3
	.byte	0x4
	.long	0x7d5c
	.uleb128 0xb
	.byte	0x1
	.long	0x7d98
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7d98
	.uleb128 0xa
	.long	0x2df
	.uleb128 0xa
	.long	0x2df
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6ddc
	.uleb128 0x3
	.byte	0x4
	.long	0x7d7d
	.uleb128 0xb
	.byte	0x1
	.long	0x7dba
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7d98
	.uleb128 0xa
	.long	0x2df
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7da4
	.uleb128 0xb
	.byte	0x1
	.long	0x7dd1
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x46fe
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7dc0
	.uleb128 0xb
	.byte	0x1
	.long	0x7df7
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x46fe
	.uleb128 0xa
	.long	0x7d98
	.uleb128 0xa
	.long	0x2df
	.uleb128 0xa
	.long	0x2df
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7dd7
	.uleb128 0xb
	.byte	0x1
	.long	0x7e13
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x46fe
	.uleb128 0xa
	.long	0x2df
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7dfd
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7e3d
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x46fe
	.uleb128 0xa
	.long	0x298
	.uleb128 0xa
	.long	0x298
	.uleb128 0xa
	.long	0x2df
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7e19
	.uleb128 0xb
	.byte	0x1
	.long	0x7e6d
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x46fe
	.uleb128 0xa
	.long	0x298
	.uleb128 0xa
	.long	0x298
	.uleb128 0xa
	.long	0x7d98
	.uleb128 0xa
	.long	0x2df
	.uleb128 0xa
	.long	0x2df
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7e43
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7e83
	.uleb128 0xa
	.long	0x61d6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7e73
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7e9e
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x6d63
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7e89
	.uleb128 0x9
	.byte	0x1
	.long	0x6b9d
	.long	0x7eb4
	.uleb128 0xa
	.long	0x61d6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7ea4
	.uleb128 0xb
	.byte	0x1
	.long	0x7ecb
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x47d3
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7eba
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7ee6
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x2df
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7ed1
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7f01
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x7f01
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3b77
	.uleb128 0x3
	.byte	0x4
	.long	0x7eec
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0x7f31
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x298
	.uleb128 0xa
	.long	0x298
	.uleb128 0xa
	.long	0x2a4
	.uleb128 0xa
	.long	0x7f31
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7617
	.uleb128 0x3
	.byte	0x4
	.long	0x7f0d
	.uleb128 0x4
	.ascii "GtkContainer\0"
	.byte	0x47
	.byte	0x35
	.long	0x7f51
	.uleb128 0x5
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x47
	.byte	0x38
	.long	0x8015
	.uleb128 0x10
	.secrel32	LASF49
	.byte	0x47
	.byte	0x3a
	.long	0x60c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "focus_child\0"
	.byte	0x47
	.byte	0x3c
	.long	0x61d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1d
	.ascii "border_width\0"
	.byte	0x47
	.byte	0x3e
	.long	0x2df
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.ascii "need_resize\0"
	.byte	0x47
	.byte	0x41
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.ascii "resize_mode\0"
	.byte	0x47
	.byte	0x42
	.long	0x2df
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.ascii "reallocate_redraws\0"
	.byte	0x47
	.byte	0x43
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1d
	.ascii "has_focus_chain\0"
	.byte	0x47
	.byte	0x44
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "GtkContainerClass\0"
	.byte	0x47
	.byte	0x36
	.long	0x802e
	.uleb128 0x20
	.ascii "_GtkContainerClass\0"
	.word	0x1a0
	.byte	0x47
	.byte	0x47
	.long	0x8167
	.uleb128 0x10
	.secrel32	LASF37
	.byte	0x47
	.byte	0x49
	.long	0x6e78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "add\0"
	.byte	0x47
	.byte	0x4b
	.long	0x817e
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x47
	.byte	0x4d
	.long	0x817e
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x6
	.ascii "check_resize\0"
	.byte	0x47
	.byte	0x4f
	.long	0x8190
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x6
	.ascii "forall\0"
	.byte	0x47
	.byte	0x50
	.long	0x81b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x6
	.ascii "set_focus_child\0"
	.byte	0x47
	.byte	0x54
	.long	0x817e
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x6
	.ascii "child_type\0"
	.byte	0x47
	.byte	0x56
	.long	0x81c7
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x6
	.ascii "composite_name\0"
	.byte	0x47
	.byte	0x57
	.long	0x81e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0x6
	.ascii "set_child_property\0"
	.byte	0x47
	.byte	0x59
	.long	0x8208
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0x6
	.ascii "get_child_property\0"
	.byte	0x47
	.byte	0x5e
	.long	0x822e
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0x10
	.secrel32	LASF50
	.byte	0x47
	.byte	0x65
	.long	0x546
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0x10
	.secrel32	LASF51
	.byte	0x47
	.byte	0x66
	.long	0x546
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.uleb128 0x10
	.secrel32	LASF52
	.byte	0x47
	.byte	0x67
	.long	0x546
	.byte	0x3
	.byte	0x23
	.uleb128 0x198
	.uleb128 0x10
	.secrel32	LASF53
	.byte	0x47
	.byte	0x68
	.long	0x546
	.byte	0x3
	.byte	0x23
	.uleb128 0x19c
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x8178
	.uleb128 0xa
	.long	0x8178
	.uleb128 0xa
	.long	0x61d6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7f3d
	.uleb128 0x3
	.byte	0x4
	.long	0x8167
	.uleb128 0xb
	.byte	0x1
	.long	0x8190
	.uleb128 0xa
	.long	0x8178
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x8184
	.uleb128 0xb
	.byte	0x1
	.long	0x81b1
	.uleb128 0xa
	.long	0x8178
	.uleb128 0xa
	.long	0x2a4
	.uleb128 0xa
	.long	0x7a21
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x8196
	.uleb128 0x9
	.byte	0x1
	.long	0xd6c
	.long	0x81c7
	.uleb128 0xa
	.long	0x8178
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x81b7
	.uleb128 0x9
	.byte	0x1
	.long	0x4db
	.long	0x81e2
	.uleb128 0xa
	.long	0x8178
	.uleb128 0xa
	.long	0x61d6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x81cd
	.uleb128 0xb
	.byte	0x1
	.long	0x8208
	.uleb128 0xa
	.long	0x8178
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x2df
	.uleb128 0xa
	.long	0x1183
	.uleb128 0xa
	.long	0x1446
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x81e8
	.uleb128 0xb
	.byte	0x1
	.long	0x822e
	.uleb128 0xa
	.long	0x8178
	.uleb128 0xa
	.long	0x61d6
	.uleb128 0xa
	.long	0x2df
	.uleb128 0xa
	.long	0x1166
	.uleb128 0xa
	.long	0x1446
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x820e
	.uleb128 0x4
	.ascii "GtkBin\0"
	.byte	0x48
	.byte	0x31
	.long	0x8242
	.uleb128 0x5
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x48
	.byte	0x34
	.long	0x8271
	.uleb128 0x10
	.secrel32	LASF54
	.byte	0x48
	.byte	0x36
	.long	0x7f3d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x48
	.byte	0x38
	.long	0x61d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x4
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x46
	.byte	0x32
	.long	0x828e
	.uleb128 0x12
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkWindowGroup\0"
	.byte	0x46
	.byte	0x33
	.long	0x82bd
	.uleb128 0x5
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x46
	.byte	0x9a
	.long	0x82f4
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x46
	.byte	0x9c
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "grabs\0"
	.byte	0x46
	.byte	0x9e
	.long	0x657
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7637
	.uleb128 0x3
	.byte	0x4
	.long	0x8271
	.uleb128 0x3
	.byte	0x4
	.long	0x82a7
	.uleb128 0x13
	.byte	0x4
	.byte	0x49
	.byte	0x2b
	.long	0x835d
	.uleb128 0x14
	.ascii "GTK_DIALOG_MODAL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_DIALOG_DESTROY_WITH_PARENT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_DIALOG_NO_SEPARATOR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "GtkDialogFlags\0"
	.byte	0x49
	.byte	0x2f
	.long	0x8306
	.uleb128 0x13
	.byte	0x4
	.byte	0x49
	.byte	0x3a
	.long	0x8463
	.uleb128 0x14
	.ascii "GTK_RESPONSE_NONE\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "GTK_RESPONSE_REJECT\0"
	.sleb128 -2
	.uleb128 0x14
	.ascii "GTK_RESPONSE_ACCEPT\0"
	.sleb128 -3
	.uleb128 0x14
	.ascii "GTK_RESPONSE_DELETE_EVENT\0"
	.sleb128 -4
	.uleb128 0x14
	.ascii "GTK_RESPONSE_OK\0"
	.sleb128 -5
	.uleb128 0x14
	.ascii "GTK_RESPONSE_CANCEL\0"
	.sleb128 -6
	.uleb128 0x14
	.ascii "GTK_RESPONSE_CLOSE\0"
	.sleb128 -7
	.uleb128 0x14
	.ascii "GTK_RESPONSE_YES\0"
	.sleb128 -8
	.uleb128 0x14
	.ascii "GTK_RESPONSE_NO\0"
	.sleb128 -9
	.uleb128 0x14
	.ascii "GTK_RESPONSE_APPLY\0"
	.sleb128 -10
	.uleb128 0x14
	.ascii "GTK_RESPONSE_HELP\0"
	.sleb128 -11
	.byte	0
	.uleb128 0x4
	.ascii "GtkDialog\0"
	.byte	0x49
	.byte	0x5f
	.long	0x8474
	.uleb128 0x5
	.ascii "_GtkDialog\0"
	.byte	0xa0
	.byte	0x49
	.byte	0x62
	.long	0x84d2
	.uleb128 0x10
	.secrel32	LASF20
	.byte	0x49
	.byte	0x64
	.long	0x7637
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "vbox\0"
	.byte	0x49
	.byte	0x67
	.long	0x61d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "action_area\0"
	.byte	0x49
	.byte	0x68
	.long	0x61d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "separator\0"
	.byte	0x49
	.byte	0x6b
	.long	0x61d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x8463
	.uleb128 0x4
	.ascii "GtkMisc\0"
	.byte	0x4a
	.byte	0x31
	.long	0x84e7
	.uleb128 0x5
	.ascii "_GtkMisc\0"
	.byte	0x48
	.byte	0x4a
	.byte	0x34
	.long	0x8547
	.uleb128 0x10
	.secrel32	LASF49
	.byte	0x4a
	.byte	0x36
	.long	0x60c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xalign\0"
	.byte	0x4a
	.byte	0x38
	.long	0x2ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "yalign\0"
	.byte	0x4a
	.byte	0x39
	.long	0x2ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "xpad\0"
	.byte	0x4a
	.byte	0x3b
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ypad\0"
	.byte	0x4a
	.byte	0x3c
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.byte	0
	.uleb128 0x4
	.ascii "GtkMenuShell\0"
	.byte	0x4b
	.byte	0x31
	.long	0x855b
	.uleb128 0x5
	.ascii "_GtkMenuShell\0"
	.byte	0x5c
	.byte	0x4b
	.byte	0x34
	.long	0x8679
	.uleb128 0x10
	.secrel32	LASF54
	.byte	0x4b
	.byte	0x36
	.long	0x7f3d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF55
	.byte	0x4b
	.byte	0x38
	.long	0x5ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "active_menu_item\0"
	.byte	0x4b
	.byte	0x39
	.long	0x61d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "parent_menu_shell\0"
	.byte	0x4b
	.byte	0x3a
	.long	0x61d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.secrel32	LASF27
	.byte	0x4b
	.byte	0x3c
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "activate_time\0"
	.byte	0x4b
	.byte	0x3d
	.long	0x20d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "active\0"
	.byte	0x4b
	.byte	0x3f
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "have_grab\0"
	.byte	0x4b
	.byte	0x40
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "have_xgrab\0"
	.byte	0x4b
	.byte	0x41
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "ignore_leave\0"
	.byte	0x4b
	.byte	0x42
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "menu_flag\0"
	.byte	0x4b
	.byte	0x43
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "ignore_enter\0"
	.byte	0x4b
	.byte	0x44
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x8547
	.uleb128 0x4
	.ascii "GtkMenu\0"
	.byte	0x4c
	.byte	0x32
	.long	0x868e
	.uleb128 0x5
	.ascii "_GtkMenu\0"
	.byte	0xb0
	.byte	0x4c
	.byte	0x3d
	.long	0x89a4
	.uleb128 0x6
	.ascii "menu_shell\0"
	.byte	0x4c
	.byte	0x3f
	.long	0x8547
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "parent_menu_item\0"
	.byte	0x4c
	.byte	0x41
	.long	0x61d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "old_active_menu_item\0"
	.byte	0x4c
	.byte	0x42
	.long	0x61d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "accel_group\0"
	.byte	0x4c
	.byte	0x44
	.long	0x59e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x4c
	.byte	0x45
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "position_func\0"
	.byte	0x4c
	.byte	0x46
	.long	0x89a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "position_func_data\0"
	.byte	0x4c
	.byte	0x47
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x10
	.secrel32	LASF57
	.byte	0x4c
	.byte	0x49
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "toplevel\0"
	.byte	0x4c
	.byte	0x4e
	.long	0x61d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "tearoff_window\0"
	.byte	0x4c
	.byte	0x50
	.long	0x61d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "tearoff_hbox\0"
	.byte	0x4c
	.byte	0x51
	.long	0x61d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "tearoff_scrollbar\0"
	.byte	0x4c
	.byte	0x52
	.long	0x61d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "tearoff_adjustment\0"
	.byte	0x4c
	.byte	0x53
	.long	0x5cd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "view_window\0"
	.byte	0x4c
	.byte	0x55
	.long	0x2c9e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "bin_window\0"
	.byte	0x4c
	.byte	0x56
	.long	0x2c9e
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "scroll_offset\0"
	.byte	0x4c
	.byte	0x58
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "saved_scroll_offset\0"
	.byte	0x4c
	.byte	0x59
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "scroll_step\0"
	.byte	0x4c
	.byte	0x5a
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "timeout_id\0"
	.byte	0x4c
	.byte	0x5b
	.long	0x2df
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "navigation_region\0"
	.byte	0x4c
	.byte	0x60
	.long	0x4694
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "navigation_timeout\0"
	.byte	0x4c
	.byte	0x61
	.long	0x2df
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x1d
	.ascii "needs_destruction_ref_count\0"
	.byte	0x4c
	.byte	0x63
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "torn_off\0"
	.byte	0x4c
	.byte	0x64
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "tearoff_active\0"
	.byte	0x4c
	.byte	0x68
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "scroll_fast\0"
	.byte	0x4c
	.byte	0x6a
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "upper_arrow_visible\0"
	.byte	0x4c
	.byte	0x6c
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "lower_arrow_visible\0"
	.byte	0x4c
	.byte	0x6d
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "upper_arrow_prelight\0"
	.byte	0x4c
	.byte	0x6e
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1d
	.ascii "lower_arrow_prelight\0"
	.byte	0x4c
	.byte	0x6f
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0
	.uleb128 0x4
	.ascii "GtkMenuPositionFunc\0"
	.byte	0x4c
	.byte	0x35
	.long	0x89bf
	.uleb128 0x3
	.byte	0x4
	.long	0x89c5
	.uleb128 0xb
	.byte	0x1
	.long	0x89e5
	.uleb128 0xa
	.long	0x89e5
	.uleb128 0xa
	.long	0x670
	.uleb128 0xa
	.long	0x670
	.uleb128 0xa
	.long	0x89eb
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x867f
	.uleb128 0x3
	.byte	0x4
	.long	0x2a4
	.uleb128 0x4
	.ascii "GtkBindingSet\0"
	.byte	0x4d
	.byte	0x31
	.long	0x8a06
	.uleb128 0x5
	.ascii "_GtkBindingSet\0"
	.byte	0x20
	.byte	0x4d
	.byte	0x36
	.long	0x8ad0
	.uleb128 0x6
	.ascii "set_name\0"
	.byte	0x4d
	.byte	0x38
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF58
	.byte	0x4d
	.byte	0x39
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "widget_path_pspecs\0"
	.byte	0x4d
	.byte	0x3a
	.long	0x657
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "widget_class_pspecs\0"
	.byte	0x4d
	.byte	0x3b
	.long	0x657
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "class_branch_pspecs\0"
	.byte	0x4d
	.byte	0x3c
	.long	0x657
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "entries\0"
	.byte	0x4d
	.byte	0x3d
	.long	0x8c72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x4d
	.byte	0x3e
	.long	0x8c72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1d
	.ascii "parsed\0"
	.byte	0x4d
	.byte	0x3f
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GtkBindingEntry\0"
	.byte	0x4d
	.byte	0x32
	.long	0x8ae7
	.uleb128 0x5
	.ascii "_GtkBindingEntry\0"
	.byte	0x1c
	.byte	0x4d
	.byte	0x42
	.long	0x8baf
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x4d
	.byte	0x46
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x4d
	.byte	0x47
	.long	0x2a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF59
	.byte	0x4d
	.byte	0x49
	.long	0x8c78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.ascii "destroyed\0"
	.byte	0x4d
	.byte	0x4a
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.ascii "in_emission\0"
	.byte	0x4d
	.byte	0x4b
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.ascii "marks_unbound\0"
	.byte	0x4d
	.byte	0x4c
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "set_next\0"
	.byte	0x4d
	.byte	0x4d
	.long	0x8c72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "hash_next\0"
	.byte	0x4d
	.byte	0x4e
	.long	0x8c72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signals\0"
	.byte	0x4d
	.byte	0x4f
	.long	0x8c7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GtkBindingSignal\0"
	.byte	0x4d
	.byte	0x33
	.long	0x8bc7
	.uleb128 0x5
	.ascii "_GtkBindingSignal\0"
	.byte	0x10
	.byte	0x4d
	.byte	0x5c
	.long	0x8c26
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x4d
	.byte	0x5e
	.long	0x8c7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "signal_name\0"
	.byte	0x4d
	.byte	0x5f
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "n_args\0"
	.byte	0x4d
	.byte	0x60
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "args\0"
	.byte	0x4d
	.byte	0x61
	.long	0x8cae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkBindingArg\0"
	.byte	0x4d
	.byte	0x34
	.long	0x8c3b
	.uleb128 0x5
	.ascii "_GtkBindingArg\0"
	.byte	0x10
	.byte	0x4d
	.byte	0x52
	.long	0x8c72
	.uleb128 0x6
	.ascii "arg_type\0"
	.byte	0x4d
	.byte	0x54
	.long	0xd6c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "d\0"
	.byte	0x4d
	.byte	0x59
	.long	0x8c84
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x8ad0
	.uleb128 0x3
	.byte	0x4
	.long	0x89f1
	.uleb128 0x3
	.byte	0x4
	.long	0x8baf
	.uleb128 0x1a
	.byte	0x8
	.byte	0x4d
	.byte	0x55
	.long	0x8cae
	.uleb128 0x27
	.secrel32	LASF34
	.byte	0x4d
	.byte	0x56
	.long	0x28b
	.uleb128 0x27
	.secrel32	LASF35
	.byte	0x4d
	.byte	0x57
	.long	0x303
	.uleb128 0x27
	.secrel32	LASF36
	.byte	0x4d
	.byte	0x58
	.long	0x4db
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x8c26
	.uleb128 0x4
	.ascii "GtkImage\0"
	.byte	0x4e
	.byte	0x32
	.long	0x8cc4
	.uleb128 0x5
	.ascii "_GtkImage\0"
	.byte	0x60
	.byte	0x4e
	.byte	0x79
	.long	0x8d2e
	.uleb128 0x6
	.ascii "misc\0"
	.byte	0x4e
	.byte	0x7b
	.long	0x84d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "storage_type\0"
	.byte	0x4e
	.byte	0x7d
	.long	0x9093
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x4e
	.byte	0x89
	.long	0x90a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "mask\0"
	.byte	0x4e
	.byte	0x8c
	.long	0x4fd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "icon_size\0"
	.byte	0x4e
	.byte	0x8f
	.long	0x5490
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x4
	.ascii "GtkImagePixmapData\0"
	.byte	0x4e
	.byte	0x35
	.long	0x8d48
	.uleb128 0x5
	.ascii "_GtkImagePixmapData\0"
	.byte	0x4
	.byte	0x4e
	.byte	0x3e
	.long	0x8d76
	.uleb128 0x6
	.ascii "pixmap\0"
	.byte	0x4e
	.byte	0x40
	.long	0x4f25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageImageData\0"
	.byte	0x4e
	.byte	0x36
	.long	0x8d8f
	.uleb128 0x5
	.ascii "_GtkImageImageData\0"
	.byte	0x4
	.byte	0x4e
	.byte	0x43
	.long	0x8db9
	.uleb128 0x10
	.secrel32	LASF60
	.byte	0x4e
	.byte	0x45
	.long	0x4f37
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkImagePixbufData\0"
	.byte	0x4e
	.byte	0x37
	.long	0x8dd3
	.uleb128 0x5
	.ascii "_GtkImagePixbufData\0"
	.byte	0x4
	.byte	0x4e
	.byte	0x48
	.long	0x8dfe
	.uleb128 0x10
	.secrel32	LASF61
	.byte	0x4e
	.byte	0x4a
	.long	0x4f3d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageStockData\0"
	.byte	0x4e
	.byte	0x38
	.long	0x8e17
	.uleb128 0x5
	.ascii "_GtkImageStockData\0"
	.byte	0x4
	.byte	0x4e
	.byte	0x4d
	.long	0x8e46
	.uleb128 0x6
	.ascii "stock_id\0"
	.byte	0x4e
	.byte	0x4f
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageIconSetData\0"
	.byte	0x4e
	.byte	0x39
	.long	0x8e61
	.uleb128 0x5
	.ascii "_GtkImageIconSetData\0"
	.byte	0x4
	.byte	0x4e
	.byte	0x52
	.long	0x8e8d
	.uleb128 0x10
	.secrel32	LASF62
	.byte	0x4e
	.byte	0x54
	.long	0x8fc9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageAnimationData\0"
	.byte	0x4e
	.byte	0x3a
	.long	0x8eaa
	.uleb128 0x5
	.ascii "_GtkImageAnimationData\0"
	.byte	0xc
	.byte	0x4e
	.byte	0x57
	.long	0x8efe
	.uleb128 0x10
	.secrel32	LASF63
	.byte	0x4e
	.byte	0x59
	.long	0x8fcf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF64
	.byte	0x4e
	.byte	0x5a
	.long	0x8fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame_timeout\0"
	.byte	0x4e
	.byte	0x5b
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageIconNameData\0"
	.byte	0x4e
	.byte	0x3b
	.long	0x8f1a
	.uleb128 0x5
	.ascii "_GtkImageIconNameData\0"
	.byte	0xc
	.byte	0x4e
	.byte	0x5e
	.long	0x8f69
	.uleb128 0x6
	.ascii "icon_name\0"
	.byte	0x4e
	.byte	0x60
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF61
	.byte	0x4e
	.byte	0x61
	.long	0x4f3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF65
	.byte	0x4e
	.byte	0x62
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageGIconData\0"
	.byte	0x4e
	.byte	0x3c
	.long	0x8f82
	.uleb128 0x5
	.ascii "_GtkImageGIconData\0"
	.byte	0xc
	.byte	0x4e
	.byte	0x65
	.long	0x8fc9
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x4e
	.byte	0x67
	.long	0x1d83
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF61
	.byte	0x4e
	.byte	0x68
	.long	0x4f3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF65
	.byte	0x4e
	.byte	0x69
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x60a0
	.uleb128 0x3
	.byte	0x4
	.long	0x48fe
	.uleb128 0x3
	.byte	0x4
	.long	0x492e
	.uleb128 0x13
	.byte	0x4
	.byte	0x4e
	.byte	0x6d
	.long	0x9093
	.uleb128 0x14
	.ascii "GTK_IMAGE_EMPTY\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_IMAGE_PIXMAP\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_IMAGE_IMAGE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_IMAGE_PIXBUF\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GTK_IMAGE_STOCK\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GTK_IMAGE_ICON_SET\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GTK_IMAGE_ANIMATION\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "GTK_IMAGE_ICON_NAME\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "GTK_IMAGE_GICON\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "GtkImageType\0"
	.byte	0x4e
	.byte	0x77
	.long	0x8fdb
	.uleb128 0x1a
	.byte	0xc
	.byte	0x4e
	.byte	0x7f
	.long	0x910f
	.uleb128 0x1b
	.ascii "pixmap\0"
	.byte	0x4e
	.byte	0x81
	.long	0x8d2e
	.uleb128 0x27
	.secrel32	LASF60
	.byte	0x4e
	.byte	0x82
	.long	0x8d76
	.uleb128 0x27
	.secrel32	LASF61
	.byte	0x4e
	.byte	0x83
	.long	0x8db9
	.uleb128 0x1b
	.ascii "stock\0"
	.byte	0x4e
	.byte	0x84
	.long	0x8dfe
	.uleb128 0x27
	.secrel32	LASF62
	.byte	0x4e
	.byte	0x85
	.long	0x8e46
	.uleb128 0x27
	.secrel32	LASF63
	.byte	0x4e
	.byte	0x86
	.long	0x8e8d
	.uleb128 0x27
	.secrel32	LASF4
	.byte	0x4e
	.byte	0x87
	.long	0x8efe
	.uleb128 0x1b
	.ascii "gicon\0"
	.byte	0x4e
	.byte	0x88
	.long	0x8f69
	.byte	0
	.uleb128 0x4
	.ascii "GtkItem\0"
	.byte	0x4f
	.byte	0x31
	.long	0x911e
	.uleb128 0x5
	.ascii "_GtkItem\0"
	.byte	0x48
	.byte	0x4f
	.byte	0x34
	.long	0x913e
	.uleb128 0x6
	.ascii "bin\0"
	.byte	0x4f
	.byte	0x36
	.long	0x8234
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkMenuItem\0"
	.byte	0x50
	.byte	0x31
	.long	0x9151
	.uleb128 0x5
	.ascii "_GtkMenuItem\0"
	.byte	0x60
	.byte	0x50
	.byte	0x34
	.long	0x929f
	.uleb128 0x6
	.ascii "item\0"
	.byte	0x50
	.byte	0x36
	.long	0x910f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "submenu\0"
	.byte	0x50
	.byte	0x38
	.long	0x61d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "event_window\0"
	.byte	0x50
	.byte	0x39
	.long	0x2c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.secrel32	LASF57
	.byte	0x50
	.byte	0x3b
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "accelerator_width\0"
	.byte	0x50
	.byte	0x3c
	.long	0x1fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x50
	.byte	0x3d
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "show_submenu_indicator\0"
	.byte	0x50
	.byte	0x3f
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "submenu_placement\0"
	.byte	0x50
	.byte	0x40
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "submenu_direction\0"
	.byte	0x50
	.byte	0x41
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "right_justify\0"
	.byte	0x50
	.byte	0x42
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "timer_from_keypress\0"
	.byte	0x50
	.byte	0x43
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1d
	.ascii "from_menubar\0"
	.byte	0x50
	.byte	0x44
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x50
	.byte	0x45
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x913e
	.uleb128 0x4
	.ascii "GtkTextIter\0"
	.byte	0x51
	.byte	0x41
	.long	0x92b8
	.uleb128 0x5
	.ascii "_GtkTextIter\0"
	.byte	0x38
	.byte	0x52
	.byte	0x37
	.long	0x93c1
	.uleb128 0x6
	.ascii "dummy1\0"
	.byte	0x52
	.byte	0x3d
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "dummy2\0"
	.byte	0x52
	.byte	0x3e
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "dummy3\0"
	.byte	0x52
	.byte	0x3f
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "dummy4\0"
	.byte	0x52
	.byte	0x40
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "dummy5\0"
	.byte	0x52
	.byte	0x41
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "dummy6\0"
	.byte	0x52
	.byte	0x42
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dummy7\0"
	.byte	0x52
	.byte	0x43
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "dummy8\0"
	.byte	0x52
	.byte	0x44
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dummy9\0"
	.byte	0x52
	.byte	0x45
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dummy10\0"
	.byte	0x52
	.byte	0x46
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "dummy11\0"
	.byte	0x52
	.byte	0x47
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "dummy12\0"
	.byte	0x52
	.byte	0x48
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "dummy13\0"
	.byte	0x52
	.byte	0x4a
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "dummy14\0"
	.byte	0x52
	.byte	0x4b
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextTagTable\0"
	.byte	0x51
	.byte	0x42
	.long	0x93d8
	.uleb128 0x5
	.ascii "_GtkTextTagTable\0"
	.byte	0x1c
	.byte	0x53
	.byte	0x31
	.long	0x944a
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x53
	.byte	0x33
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x53
	.byte	0x35
	.long	0x91a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "anonymous\0"
	.byte	0x53
	.byte	0x36
	.long	0x657
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "anon_count\0"
	.byte	0x53
	.byte	0x37
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "buffers\0"
	.byte	0x53
	.byte	0x39
	.long	0x657
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextAttributes\0"
	.byte	0x51
	.byte	0x44
	.long	0x9463
	.uleb128 0x5
	.ascii "_GtkTextAttributes\0"
	.byte	0x78
	.byte	0x51
	.byte	0xd4
	.long	0x9636
	.uleb128 0x6
	.ascii "refcount\0"
	.byte	0x51
	.byte	0xd7
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "appearance\0"
	.byte	0x51
	.byte	0xda
	.long	0x9966
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "justification\0"
	.byte	0x51
	.byte	0xdc
	.long	0x5556
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF28
	.byte	0x51
	.byte	0xdd
	.long	0x54e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF66
	.byte	0x51
	.byte	0xe0
	.long	0x20d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "font_scale\0"
	.byte	0x51
	.byte	0xe2
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.secrel32	LASF67
	.byte	0x51
	.byte	0xe4
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "indent\0"
	.byte	0x51
	.byte	0xe6
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.secrel32	LASF68
	.byte	0x51
	.byte	0xe8
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.secrel32	LASF69
	.byte	0x51
	.byte	0xea
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.secrel32	LASF70
	.byte	0x51
	.byte	0xec
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.secrel32	LASF71
	.byte	0x51
	.byte	0xee
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "tabs\0"
	.byte	0x51
	.byte	0xf0
	.long	0x9abf
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.secrel32	LASF72
	.byte	0x51
	.byte	0xf2
	.long	0x584b
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "language\0"
	.byte	0x51
	.byte	0xf7
	.long	0x20ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "pg_bg_color\0"
	.byte	0x51
	.byte	0xfa
	.long	0x2a41
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x1d
	.ascii "invisible\0"
	.byte	0x51
	.byte	0xfe
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x21
	.ascii "bg_full_height\0"
	.byte	0x51
	.word	0x103
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x28
	.secrel32	LASF73
	.byte	0x51
	.word	0x106
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x21
	.ascii "realized\0"
	.byte	0x51
	.word	0x109
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x21
	.ascii "pad1\0"
	.byte	0x51
	.word	0x10c
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x21
	.ascii "pad2\0"
	.byte	0x51
	.word	0x10d
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x21
	.ascii "pad3\0"
	.byte	0x51
	.word	0x10e
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x21
	.ascii "pad4\0"
	.byte	0x51
	.word	0x10f
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextTag\0"
	.byte	0x51
	.byte	0x4f
	.long	0x9648
	.uleb128 0x5
	.ascii "_GtkTextTag\0"
	.byte	0x20
	.byte	0x51
	.byte	0x52
	.long	0x9949
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x51
	.byte	0x54
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "table\0"
	.byte	0x51
	.byte	0x56
	.long	0x9949
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x51
	.byte	0x58
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF58
	.byte	0x51
	.byte	0x5c
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "values\0"
	.byte	0x51
	.byte	0x68
	.long	0x994f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1d
	.ascii "bg_color_set\0"
	.byte	0x51
	.byte	0x6d
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "bg_stipple_set\0"
	.byte	0x51
	.byte	0x6e
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "fg_color_set\0"
	.byte	0x51
	.byte	0x6f
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "scale_set\0"
	.byte	0x51
	.byte	0x70
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "fg_stipple_set\0"
	.byte	0x51
	.byte	0x71
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "justification_set\0"
	.byte	0x51
	.byte	0x72
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "left_margin_set\0"
	.byte	0x51
	.byte	0x73
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "indent_set\0"
	.byte	0x51
	.byte	0x74
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "rise_set\0"
	.byte	0x51
	.byte	0x75
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "strikethrough_set\0"
	.byte	0x51
	.byte	0x76
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "right_margin_set\0"
	.byte	0x51
	.byte	0x77
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "pixels_above_lines_set\0"
	.byte	0x51
	.byte	0x78
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "pixels_below_lines_set\0"
	.byte	0x51
	.byte	0x79
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "pixels_inside_wrap_set\0"
	.byte	0x51
	.byte	0x7a
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "tabs_set\0"
	.byte	0x51
	.byte	0x7b
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "underline_set\0"
	.byte	0x51
	.byte	0x7c
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "wrap_mode_set\0"
	.byte	0x51
	.byte	0x7d
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "bg_full_height_set\0"
	.byte	0x51
	.byte	0x7e
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "invisible_set\0"
	.byte	0x51
	.byte	0x7f
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "editable_set\0"
	.byte	0x51
	.byte	0x80
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "language_set\0"
	.byte	0x51
	.byte	0x81
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "pg_bg_color_set\0"
	.byte	0x51
	.byte	0x82
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "accumulative_margin\0"
	.byte	0x51
	.byte	0x85
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.ascii "pad1\0"
	.byte	0x51
	.byte	0x87
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x93c1
	.uleb128 0x3
	.byte	0x4
	.long	0x944a
	.uleb128 0x3
	.byte	0x4
	.long	0x9636
	.uleb128 0x3
	.byte	0x4
	.long	0x9961
	.uleb128 0xc
	.long	0x92a5
	.uleb128 0x4
	.ascii "GtkTextAppearance\0"
	.byte	0x51
	.byte	0xa8
	.long	0x997f
	.uleb128 0x5
	.ascii "_GtkTextAppearance\0"
	.byte	0x2c
	.byte	0x51
	.byte	0xaa
	.long	0x9abf
	.uleb128 0x10
	.secrel32	LASF74
	.byte	0x51
	.byte	0xad
	.long	0x21e4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF75
	.byte	0x51
	.byte	0xae
	.long	0x21e4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg_stipple\0"
	.byte	0x51
	.byte	0xaf
	.long	0x4fd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fg_stipple\0"
	.byte	0x51
	.byte	0xb0
	.long	0x4fd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rise\0"
	.byte	0x51
	.byte	0xb3
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "padding1\0"
	.byte	0x51
	.byte	0xb9
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1c
	.secrel32	LASF76
	.byte	0x51
	.byte	0xbc
	.long	0x2df
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.ascii "strikethrough\0"
	.byte	0x51
	.byte	0xbd
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.ascii "draw_bg\0"
	.byte	0x51
	.byte	0xc4
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.ascii "inside_selection\0"
	.byte	0x51
	.byte	0xca
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.ascii "is_text\0"
	.byte	0x51
	.byte	0xcb
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.ascii "pad1\0"
	.byte	0x51
	.byte	0xce
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.ascii "pad2\0"
	.byte	0x51
	.byte	0xcf
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.ascii "pad3\0"
	.byte	0x51
	.byte	0xd0
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1d
	.ascii "pad4\0"
	.byte	0x51
	.byte	0xd1
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2100
	.uleb128 0x4
	.ascii "GtkTextChildAnchor\0"
	.byte	0x54
	.byte	0x2d
	.long	0x9adf
	.uleb128 0x5
	.ascii "_GtkTextChildAnchor\0"
	.byte	0x10
	.byte	0x54
	.byte	0x37
	.long	0x9b1c
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x54
	.byte	0x39
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "segment\0"
	.byte	0x54
	.byte	0x3b
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextBuffer\0"
	.byte	0x52
	.byte	0x33
	.long	0x9b31
	.uleb128 0x5
	.ascii "_GtkTextBuffer\0"
	.byte	0x28
	.byte	0x55
	.byte	0x4a
	.long	0x9c25
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x55
	.byte	0x4c
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tag_table\0"
	.byte	0x55
	.byte	0x4e
	.long	0x9949
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "btree\0"
	.byte	0x55
	.byte	0x4f
	.long	0xa1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "clipboard_contents_buffers\0"
	.byte	0x55
	.byte	0x51
	.long	0x657
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "selection_clipboards\0"
	.byte	0x55
	.byte	0x52
	.long	0x657
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "log_attr_cache\0"
	.byte	0x55
	.byte	0x54
	.long	0xa1b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "user_action_count\0"
	.byte	0x55
	.byte	0x56
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.ascii "modified\0"
	.byte	0x55
	.byte	0x59
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1d
	.ascii "has_selection\0"
	.byte	0x55
	.byte	0x5b
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "GtkTargetList\0"
	.byte	0x45
	.byte	0x28
	.long	0x9c3a
	.uleb128 0x5
	.ascii "_GtkTargetList\0"
	.byte	0x8
	.byte	0x45
	.byte	0x51
	.long	0x9c6f
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x45
	.byte	0x52
	.long	0x5ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x45
	.byte	0x53
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GtkTargetEntry\0"
	.byte	0x45
	.byte	0x29
	.long	0x9c85
	.uleb128 0x5
	.ascii "_GtkTargetEntry\0"
	.byte	0xc
	.byte	0x45
	.byte	0x44
	.long	0x9cc9
	.uleb128 0x10
	.secrel32	LASF30
	.byte	0x45
	.byte	0x45
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x45
	.byte	0x46
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x45
	.byte	0x47
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkClipboardReceivedFunc\0"
	.byte	0x56
	.byte	0x25
	.long	0x9ce9
	.uleb128 0x3
	.byte	0x4
	.long	0x9cef
	.uleb128 0xb
	.byte	0x1
	.long	0x9d05
	.uleb128 0xa
	.long	0x9d05
	.uleb128 0xa
	.long	0x7d98
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x75f3
	.uleb128 0x4
	.ascii "GtkClipboardTextReceivedFunc\0"
	.byte	0x56
	.byte	0x28
	.long	0x9d2f
	.uleb128 0x3
	.byte	0x4
	.long	0x9d35
	.uleb128 0xb
	.byte	0x1
	.long	0x9d4b
	.uleb128 0xa
	.long	0x9d05
	.uleb128 0xa
	.long	0x408
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x4
	.ascii "GtkClipboardGetFunc\0"
	.byte	0x56
	.byte	0x3f
	.long	0x9d66
	.uleb128 0x3
	.byte	0x4
	.long	0x9d6c
	.uleb128 0xb
	.byte	0x1
	.long	0x9d87
	.uleb128 0xa
	.long	0x9d05
	.uleb128 0xa
	.long	0x7d98
	.uleb128 0xa
	.long	0x2df
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x4
	.ascii "GtkClipboardClearFunc\0"
	.byte	0x56
	.byte	0x43
	.long	0x9da4
	.uleb128 0x3
	.byte	0x4
	.long	0x9daa
	.uleb128 0xb
	.byte	0x1
	.long	0x9dbb
	.uleb128 0xa
	.long	0x9d05
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x9dc1
	.uleb128 0xc
	.long	0x21e4
	.uleb128 0x13
	.byte	0x4
	.byte	0x57
	.byte	0x2a
	.long	0x9e35
	.uleb128 0x14
	.ascii "GTK_DEST_DEFAULT_MOTION\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_DEST_DEFAULT_HIGHLIGHT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_DEST_DEFAULT_DROP\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GTK_DEST_DEFAULT_ALL\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "GtkDestDefaults\0"
	.byte	0x57
	.byte	0x2f
	.long	0x9dc6
	.uleb128 0x4
	.ascii "GtkIMContext\0"
	.byte	0x58
	.byte	0x29
	.long	0x9e60
	.uleb128 0x5
	.ascii "_GtkIMContext\0"
	.byte	0xc
	.byte	0x58
	.byte	0x2c
	.long	0x9e85
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x58
	.byte	0x2e
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x9e4c
	.uleb128 0x4
	.ascii "GtkEventBox\0"
	.byte	0x59
	.byte	0x30
	.long	0x9e9e
	.uleb128 0x5
	.ascii "_GtkEventBox\0"
	.byte	0x48
	.byte	0x59
	.byte	0x33
	.long	0x9ec2
	.uleb128 0x6
	.ascii "bin\0"
	.byte	0x59
	.byte	0x35
	.long	0x8234
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GtkFileChooser\0"
	.byte	0x5a
	.byte	0x25
	.long	0x9ed8
	.uleb128 0x12
	.ascii "_GtkFileChooser\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0x5a
	.byte	0x28
	.long	0x9f81
	.uleb128 0x14
	.ascii "GTK_FILE_CHOOSER_ACTION_OPEN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_FILE_CHOOSER_ACTION_SAVE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_FILE_CHOOSER_ACTION_SELECT_FOLDER\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_FILE_CHOOSER_ACTION_CREATE_FOLDER\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GtkFileChooserAction\0"
	.byte	0x5a
	.byte	0x2d
	.long	0x9eea
	.uleb128 0x4
	.ascii "GtkImageMenuItem\0"
	.byte	0x5b
	.byte	0x30
	.long	0x9fb5
	.uleb128 0x5
	.ascii "_GtkImageMenuItem\0"
	.byte	0x64
	.byte	0x5b
	.byte	0x33
	.long	0x9ff2
	.uleb128 0x6
	.ascii "menu_item\0"
	.byte	0x5b
	.byte	0x35
	.long	0x913e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF60
	.byte	0x5b
	.byte	0x38
	.long	0x61d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x5c
	.byte	0x27
	.long	0xa063
	.uleb128 0x14
	.ascii "GTK_MESSAGE_INFO\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_MESSAGE_WARNING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_MESSAGE_QUESTION\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_MESSAGE_ERROR\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GTK_MESSAGE_OTHER\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "GtkMessageType\0"
	.byte	0x5c
	.byte	0x2d
	.long	0x9ff2
	.uleb128 0x13
	.byte	0x4
	.byte	0x5c
	.byte	0x30
	.long	0xa0fc
	.uleb128 0x14
	.ascii "GTK_BUTTONS_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_BUTTONS_OK\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_BUTTONS_CLOSE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_BUTTONS_CANCEL\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GTK_BUTTONS_YES_NO\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GTK_BUTTONS_OK_CANCEL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GtkButtonsType\0"
	.byte	0x5c
	.byte	0x37
	.long	0xa079
	.uleb128 0x4
	.ascii "GtkTextMark\0"
	.byte	0x5d
	.byte	0x3d
	.long	0xa125
	.uleb128 0x5
	.ascii "_GtkTextMark\0"
	.byte	0x10
	.byte	0x5d
	.byte	0x47
	.long	0xa15b
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x5d
	.byte	0x49
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "segment\0"
	.byte	0x5d
	.byte	0x4b
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextBTree\0"
	.byte	0x55
	.byte	0x3d
	.long	0xa16f
	.uleb128 0x12
	.ascii "_GtkTextBTree\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTextLogAttrCache\0"
	.byte	0x55
	.byte	0x3f
	.long	0xa19a
	.uleb128 0x12
	.ascii "_GtkTextLogAttrCache\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0xa15b
	.uleb128 0x3
	.byte	0x4
	.long	0xa17f
	.uleb128 0x3
	.byte	0x4
	.long	0x9b1c
	.uleb128 0x3
	.byte	0x4
	.long	0x92a5
	.uleb128 0x3
	.byte	0x4
	.long	0x9ac5
	.uleb128 0x3
	.byte	0x4
	.long	0xa112
	.uleb128 0x13
	.byte	0x4
	.byte	0x5e
	.byte	0x31
	.long	0xa286
	.uleb128 0x14
	.ascii "GTK_TEXT_WINDOW_PRIVATE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_TEXT_WINDOW_WIDGET\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_TEXT_WINDOW_TEXT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_TEXT_WINDOW_LEFT\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GTK_TEXT_WINDOW_RIGHT\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GTK_TEXT_WINDOW_TOP\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GTK_TEXT_WINDOW_BOTTOM\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextWindowType\0"
	.byte	0x5e
	.byte	0x39
	.long	0xa1d5
	.uleb128 0x4
	.ascii "GtkTextView\0"
	.byte	0x5e
	.byte	0x3d
	.long	0xa2b2
	.uleb128 0x5
	.ascii "_GtkTextView\0"
	.byte	0xe4
	.byte	0x5e
	.byte	0x44
	.long	0xa6f9
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x5e
	.byte	0x46
	.long	0x7f3d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF77
	.byte	0x5e
	.byte	0x48
	.long	0xa964
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.secrel32	LASF78
	.byte	0x5e
	.byte	0x49
	.long	0xa1bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "selection_drag_handler\0"
	.byte	0x5e
	.byte	0x4b
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "scroll_timeout\0"
	.byte	0x5e
	.byte	0x4c
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.secrel32	LASF69
	.byte	0x5e
	.byte	0x4f
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.secrel32	LASF70
	.byte	0x5e
	.byte	0x50
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.secrel32	LASF71
	.byte	0x5e
	.byte	0x51
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.secrel32	LASF72
	.byte	0x5e
	.byte	0x52
	.long	0x584b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "justify\0"
	.byte	0x5e
	.byte	0x53
	.long	0x5556
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x10
	.secrel32	LASF67
	.byte	0x5e
	.byte	0x54
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x10
	.secrel32	LASF68
	.byte	0x5e
	.byte	0x55
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "indent\0"
	.byte	0x5e
	.byte	0x56
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "tabs\0"
	.byte	0x5e
	.byte	0x57
	.long	0x9abf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1c
	.secrel32	LASF73
	.byte	0x5e
	.byte	0x58
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "overwrite_mode\0"
	.byte	0x5e
	.byte	0x5a
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "cursor_visible\0"
	.byte	0x5e
	.byte	0x5b
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "need_im_reset\0"
	.byte	0x5e
	.byte	0x5e
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "accepts_tab\0"
	.byte	0x5e
	.byte	0x60
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "width_changed\0"
	.byte	0x5e
	.byte	0x62
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "onscreen_validated\0"
	.byte	0x5e
	.byte	0x67
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1d
	.ascii "mouse_cursor_obscured\0"
	.byte	0x5e
	.byte	0x69
	.long	0x2df
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "text_window\0"
	.byte	0x5e
	.byte	0x6b
	.long	0xa96a
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "left_window\0"
	.byte	0x5e
	.byte	0x6c
	.long	0xa96a
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "right_window\0"
	.byte	0x5e
	.byte	0x6d
	.long	0xa96a
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "top_window\0"
	.byte	0x5e
	.byte	0x6e
	.long	0xa96a
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "bottom_window\0"
	.byte	0x5e
	.byte	0x6f
	.long	0xa96a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "hadjustment\0"
	.byte	0x5e
	.byte	0x71
	.long	0x5cd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "vadjustment\0"
	.byte	0x5e
	.byte	0x72
	.long	0x5cd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "xoffset\0"
	.byte	0x5e
	.byte	0x74
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "yoffset\0"
	.byte	0x5e
	.byte	0x75
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x5e
	.byte	0x76
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x5e
	.byte	0x77
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "virtual_cursor_x\0"
	.byte	0x5e
	.byte	0x82
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "virtual_cursor_y\0"
	.byte	0x5e
	.byte	0x83
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "first_para_mark\0"
	.byte	0x5e
	.byte	0x85
	.long	0xa1cf
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "first_para_pixels\0"
	.byte	0x5e
	.byte	0x86
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "dnd_mark\0"
	.byte	0x5e
	.byte	0x88
	.long	0xa1cf
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "blink_timeout\0"
	.byte	0x5e
	.byte	0x89
	.long	0x2df
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "first_validate_idle\0"
	.byte	0x5e
	.byte	0x8b
	.long	0x2df
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "incremental_validate_idle\0"
	.byte	0x5e
	.byte	0x8c
	.long	0x2df
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "im_context\0"
	.byte	0x5e
	.byte	0x8e
	.long	0x9e85
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x10
	.secrel32	LASF45
	.byte	0x5e
	.byte	0x8f
	.long	0x61d6
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "drag_start_x\0"
	.byte	0x5e
	.byte	0x91
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "drag_start_y\0"
	.byte	0x5e
	.byte	0x92
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x10
	.secrel32	LASF55
	.byte	0x5e
	.byte	0x94
	.long	0x657
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pending_scroll\0"
	.byte	0x5e
	.byte	0x96
	.long	0xa970
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "pending_place_cursor_button\0"
	.byte	0x5e
	.byte	0x98
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextViewClass\0"
	.byte	0x5e
	.byte	0x3e
	.long	0xa711
	.uleb128 0x20
	.ascii "_GtkTextViewClass\0"
	.word	0x1f0
	.byte	0x5e
	.byte	0x9b
	.long	0xa8f9
	.uleb128 0x10
	.secrel32	LASF37
	.byte	0x5e
	.byte	0x9d
	.long	0x8015
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "set_scroll_adjustments\0"
	.byte	0x5e
	.byte	0x9f
	.long	0xa992
	.byte	0x3
	.byte	0x23
	.uleb128 0x1a0
	.uleb128 0x6
	.ascii "populate_popup\0"
	.byte	0x5e
	.byte	0xa3
	.long	0xa9a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x1a4
	.uleb128 0x6
	.ascii "move_cursor\0"
	.byte	0x5e
	.byte	0xa9
	.long	0xa9ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x1a8
	.uleb128 0x6
	.ascii "page_horizontally\0"
	.byte	0x5e
	.byte	0xb2
	.long	0xa9e6
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ac
	.uleb128 0x6
	.ascii "set_anchor\0"
	.byte	0x5e
	.byte	0xb7
	.long	0xa9f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x6
	.ascii "insert_at_cursor\0"
	.byte	0x5e
	.byte	0xba
	.long	0xaa0f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x6
	.ascii "delete_from_cursor\0"
	.byte	0x5e
	.byte	0xbc
	.long	0xaa2b
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x6
	.ascii "backspace\0"
	.byte	0x5e
	.byte	0xbf
	.long	0xa9f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x6
	.ascii "cut_clipboard\0"
	.byte	0x5e
	.byte	0xc2
	.long	0xa9f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x6
	.ascii "copy_clipboard\0"
	.byte	0x5e
	.byte	0xc3
	.long	0xa9f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x6
	.ascii "paste_clipboard\0"
	.byte	0x5e
	.byte	0xc4
	.long	0xa9f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x6
	.ascii "toggle_overwrite\0"
	.byte	0x5e
	.byte	0xc6
	.long	0xa9f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x6
	.ascii "move_focus\0"
	.byte	0x5e
	.byte	0xcc
	.long	0xaa42
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.uleb128 0x10
	.secrel32	LASF50
	.byte	0x5e
	.byte	0xd0
	.long	0x546
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d4
	.uleb128 0x10
	.secrel32	LASF51
	.byte	0x5e
	.byte	0xd1
	.long	0x546
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d8
	.uleb128 0x10
	.secrel32	LASF52
	.byte	0x5e
	.byte	0xd2
	.long	0x546
	.byte	0x3
	.byte	0x23
	.uleb128 0x1dc
	.uleb128 0x10
	.secrel32	LASF53
	.byte	0x5e
	.byte	0xd3
	.long	0x546
	.byte	0x3
	.byte	0x23
	.uleb128 0x1e0
	.uleb128 0x10
	.secrel32	LASF46
	.byte	0x5e
	.byte	0xd4
	.long	0x546
	.byte	0x3
	.byte	0x23
	.uleb128 0x1e4
	.uleb128 0x10
	.secrel32	LASF47
	.byte	0x5e
	.byte	0xd5
	.long	0x546
	.byte	0x3
	.byte	0x23
	.uleb128 0x1e8
	.uleb128 0x10
	.secrel32	LASF48
	.byte	0x5e
	.byte	0xd6
	.long	0x546
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextWindow\0"
	.byte	0x5e
	.byte	0x41
	.long	0xa90e
	.uleb128 0x12
	.ascii "_GtkTextWindow\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTextPendingScroll\0"
	.byte	0x5e
	.byte	0x42
	.long	0xa93b
	.uleb128 0x12
	.ascii "_GtkTextPendingScroll\0"
	.byte	0x1
	.uleb128 0x12
	.ascii "_GtkTextLayout\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0xa953
	.uleb128 0x3
	.byte	0x4
	.long	0xa8f9
	.uleb128 0x3
	.byte	0x4
	.long	0xa91f
	.uleb128 0xb
	.byte	0x1
	.long	0xa98c
	.uleb128 0xa
	.long	0xa98c
	.uleb128 0xa
	.long	0x5cd4
	.uleb128 0xa
	.long	0x5cd4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa29f
	.uleb128 0x3
	.byte	0x4
	.long	0xa976
	.uleb128 0xb
	.byte	0x1
	.long	0xa9a9
	.uleb128 0xa
	.long	0xa98c
	.uleb128 0xa
	.long	0x89e5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa998
	.uleb128 0xb
	.byte	0x1
	.long	0xa9ca
	.uleb128 0xa
	.long	0xa98c
	.uleb128 0xa
	.long	0x5693
	.uleb128 0xa
	.long	0x298
	.uleb128 0xa
	.long	0x2a4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa9af
	.uleb128 0xb
	.byte	0x1
	.long	0xa9e6
	.uleb128 0xa
	.long	0xa98c
	.uleb128 0xa
	.long	0x298
	.uleb128 0xa
	.long	0x2a4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa9d0
	.uleb128 0xb
	.byte	0x1
	.long	0xa9f8
	.uleb128 0xa
	.long	0xa98c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa9ec
	.uleb128 0xb
	.byte	0x1
	.long	0xaa0f
	.uleb128 0xa
	.long	0xa98c
	.uleb128 0xa
	.long	0x408
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa9fe
	.uleb128 0xb
	.byte	0x1
	.long	0xaa2b
	.uleb128 0xa
	.long	0xa98c
	.uleb128 0xa
	.long	0x533e
	.uleb128 0xa
	.long	0x298
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xaa15
	.uleb128 0xb
	.byte	0x1
	.long	0xaa42
	.uleb128 0xa
	.long	0xa98c
	.uleb128 0xa
	.long	0x53c4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xaa31
	.uleb128 0x4
	.ascii "PurpleSmiley\0"
	.byte	0x5f
	.byte	0x2c
	.long	0xaa5c
	.uleb128 0x12
	.ascii "_PurpleSmiley\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0x60
	.byte	0x24
	.long	0xaaf1
	.uleb128 0x14
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleDebugLevel\0"
	.byte	0x60
	.byte	0x2c
	.long	0xaa6c
	.uleb128 0x4
	.ascii "GtkSourceUndoManager\0"
	.byte	0x61
	.byte	0x27
	.long	0xab25
	.uleb128 0x5
	.ascii "_GtkSourceUndoManager\0"
	.byte	0x10
	.byte	0x61
	.byte	0x2c
	.long	0xab62
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x61
	.byte	0x2e
	.long	0x18e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x61
	.byte	0x30
	.long	0xaba4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkSourceUndoManagerPrivate\0"
	.byte	0x61
	.byte	0x2a
	.long	0xab85
	.uleb128 0x12
	.ascii "_GtkSourceUndoManagerPrivate\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0xab62
	.uleb128 0x3
	.byte	0x4
	.long	0xab09
	.uleb128 0x4
	.ascii "GtkIMHtml\0"
	.byte	0x62
	.byte	0x33
	.long	0xabc1
	.uleb128 0x20
	.ascii "_GtkIMHtml\0"
	.word	0x17c
	.byte	0x62
	.byte	0x5d
	.long	0xae6e
	.uleb128 0x6
	.ascii "text_view\0"
	.byte	0x62
	.byte	0x5e
	.long	0xa29f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "text_buffer\0"
	.byte	0x62
	.byte	0x5f
	.long	0xa1bd
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "hand_cursor\0"
	.byte	0x62
	.byte	0x60
	.long	0x51b8
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "arrow_cursor\0"
	.byte	0x62
	.byte	0x61
	.long	0x51b8
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "text_cursor\0"
	.byte	0x62
	.byte	0x62
	.long	0x51b8
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "smiley_data\0"
	.byte	0x62
	.byte	0x63
	.long	0x91a
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "default_smilies\0"
	.byte	0x62
	.byte	0x64
	.long	0xb5f2
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x10
	.secrel32	LASF79
	.byte	0x62
	.byte	0x65
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "scroll_src\0"
	.byte	0x62
	.byte	0x66
	.long	0x2df
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "scroll_time\0"
	.byte	0x62
	.byte	0x67
	.long	0xb5f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "animations\0"
	.byte	0x62
	.byte	0x68
	.long	0xb5fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "num_animations\0"
	.byte	0x62
	.byte	0x69
	.long	0x6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "show_comments\0"
	.byte	0x62
	.byte	0x6b
	.long	0x2a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x6
	.ascii "tip_window\0"
	.byte	0x62
	.byte	0x6d
	.long	0x61d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x6
	.ascii "tip\0"
	.byte	0x62
	.byte	0x6e
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x6
	.ascii "tip_timer\0"
	.byte	0x62
	.byte	0x6f
	.long	0x2df
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x6
	.ascii "prelit_tag\0"
	.byte	0x62
	.byte	0x70
	.long	0x9955
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x10
	.secrel32	LASF80
	.byte	0x62
	.byte	0x72
	.long	0x5ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x6
	.ascii "old_rect\0"
	.byte	0x62
	.byte	0x73
	.long	0x214e
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x6
	.ascii "search_string\0"
	.byte	0x62
	.byte	0x75
	.long	0x4db
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x10
	.secrel32	LASF73
	.byte	0x62
	.byte	0x77
	.long	0x2a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x6
	.ascii "format_functions\0"
	.byte	0x62
	.byte	0x78
	.long	0xb4df
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x6
	.ascii "wbfo\0"
	.byte	0x62
	.byte	0x79
	.long	0x2a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x6
	.ascii "insert_offset\0"
	.byte	0x62
	.byte	0x7b
	.long	0x298
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x6
	.ascii "edit\0"
	.byte	0x62
	.byte	0x88
	.long	0xb537
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x6
	.ascii "clipboard_text_string\0"
	.byte	0x62
	.byte	0x8c
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x6
	.ascii "clipboard_html_string\0"
	.byte	0x62
	.byte	0x8e
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x6
	.ascii "im_images\0"
	.byte	0x62
	.byte	0x94
	.long	0x657
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x6
	.ascii "funcs\0"
	.byte	0x62
	.byte	0x95
	.long	0xb604
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x6
	.ascii "undo_manager\0"
	.byte	0x62
	.byte	0x96
	.long	0xabaa
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlClass\0"
	.byte	0x62
	.byte	0x34
	.long	0xae84
	.uleb128 0x20
	.ascii "_GtkIMHtmlClass\0"
	.word	0x214
	.byte	0x62
	.byte	0x99
	.long	0xaf74
	.uleb128 0x10
	.secrel32	LASF37
	.byte	0x62
	.byte	0x9a
	.long	0xa6f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "url_clicked\0"
	.byte	0x62
	.byte	0x9c
	.long	0xb621
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0x6
	.ascii "buttons_update\0"
	.byte	0x62
	.byte	0x9d
	.long	0xb638
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0x6
	.ascii "toggle_format\0"
	.byte	0x62
	.byte	0x9e
	.long	0xb638
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0x6
	.ascii "clear_format\0"
	.byte	0x62
	.byte	0x9f
	.long	0xb64a
	.byte	0x3
	.byte	0x23
	.uleb128 0x1fc
	.uleb128 0x6
	.ascii "update_format\0"
	.byte	0x62
	.byte	0xa0
	.long	0xb64a
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x6
	.ascii "message_send\0"
	.byte	0x62
	.byte	0xa1
	.long	0xb660
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0x6
	.ascii "undo\0"
	.byte	0x62
	.byte	0xa2
	.long	0xb64a
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0x6
	.ascii "redo\0"
	.byte	0x62
	.byte	0xa3
	.long	0xb64a
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x6
	.ascii "protocols\0"
	.byte	0x62
	.byte	0xa4
	.long	0x5ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.byte	0
	.uleb128 0x4
	.ascii "GtkSmileyTree\0"
	.byte	0x62
	.byte	0x38
	.long	0xaf89
	.uleb128 0x5
	.ascii "_GtkSmileyTree\0"
	.byte	0xc
	.byte	0x62
	.byte	0xb5
	.long	0xafce
	.uleb128 0x6
	.ascii "values\0"
	.byte	0x62
	.byte	0xb6
	.long	0x6db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF55
	.byte	0x62
	.byte	0xb7
	.long	0xb666
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF60
	.byte	0x62
	.byte	0xb8
	.long	0xb66c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlSmiley\0"
	.byte	0x62
	.byte	0x39
	.long	0xafe5
	.uleb128 0x5
	.ascii "_GtkIMHtmlSmiley\0"
	.byte	0x28
	.byte	0x62
	.byte	0xbb
	.long	0xb096
	.uleb128 0x6
	.ascii "smile\0"
	.byte	0x62
	.byte	0xbc
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x62
	.byte	0xbd
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x62
	.byte	0xbe
	.long	0x8fcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "hidden\0"
	.byte	0x62
	.byte	0xbf
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF81
	.byte	0x62
	.byte	0xc0
	.long	0x49de
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "anchors\0"
	.byte	0x62
	.byte	0xc1
	.long	0x657
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x62
	.byte	0xc2
	.long	0xb51b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF82
	.byte	0x62
	.byte	0xc3
	.long	0xb61b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x62
	.byte	0xc4
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF83
	.byte	0x62
	.byte	0xc5
	.long	0x261
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlScalable\0"
	.byte	0x62
	.byte	0x3a
	.long	0xb0af
	.uleb128 0x5
	.ascii "_GtkIMHtmlScalable\0"
	.byte	0xc
	.byte	0x62
	.byte	0xc8
	.long	0xb0f9
	.uleb128 0x10
	.secrel32	LASF84
	.byte	0x62
	.byte	0xc9
	.long	0xb68e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "add_to\0"
	.byte	0x62
	.byte	0xca
	.long	0xb6aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x62
	.byte	0xcb
	.long	0xb6bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlImage\0"
	.byte	0x62
	.byte	0x3b
	.long	0xb10f
	.uleb128 0x5
	.ascii "_GtkIMHtmlImage\0"
	.byte	0x2c
	.byte	0x62
	.byte	0xce
	.long	0xb1a9
	.uleb128 0x10
	.secrel32	LASF85
	.byte	0x62
	.byte	0xcf
	.long	0xb096
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF60
	.byte	0x62
	.byte	0xd0
	.long	0xb6c2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF61
	.byte	0x62
	.byte	0xd1
	.long	0x4f3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF86
	.byte	0x62
	.byte	0xd2
	.long	0xa1cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF87
	.byte	0x62
	.byte	0xd3
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x62
	.byte	0xd4
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x62
	.byte	0xd5
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x62
	.byte	0xd6
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "filesel\0"
	.byte	0x62
	.byte	0xd7
	.long	0x61d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlAnimation\0"
	.byte	0x62
	.byte	0x3c
	.long	0xb1c3
	.uleb128 0x5
	.ascii "_GtkIMHtmlAnimation\0"
	.byte	0x38
	.byte	0x62
	.byte	0xda
	.long	0xb222
	.uleb128 0x6
	.ascii "imhtmlimage\0"
	.byte	0x62
	.byte	0xdb
	.long	0xb0f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF63
	.byte	0x62
	.byte	0xdc
	.long	0x8fcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF64
	.byte	0x62
	.byte	0xdd
	.long	0x8fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x62
	.byte	0xde
	.long	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlHr\0"
	.byte	0x62
	.byte	0x3d
	.long	0xb235
	.uleb128 0x5
	.ascii "_GtkIMHtmlHr\0"
	.byte	0x10
	.byte	0x62
	.byte	0xe1
	.long	0xb267
	.uleb128 0x10
	.secrel32	LASF85
	.byte	0x62
	.byte	0xe2
	.long	0xb096
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "sep\0"
	.byte	0x62
	.byte	0xe3
	.long	0x61d6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlFuncs\0"
	.byte	0x62
	.byte	0x3e
	.long	0xb27d
	.uleb128 0xe
	.ascii "_GtkIMHtmlFuncs\0"
	.byte	0x18
	.byte	0x62
	.word	0x112
	.long	0xb32a
	.uleb128 0xf
	.ascii "image_get\0"
	.byte	0x62
	.word	0x113
	.long	0xb8d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "image_get_data\0"
	.byte	0x62
	.word	0x114
	.long	0xb905
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "image_get_size\0"
	.byte	0x62
	.word	0x115
	.long	0xb927
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "image_get_filename\0"
	.byte	0x62
	.word	0x116
	.long	0xb95f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "image_ref\0"
	.byte	0x62
	.word	0x117
	.long	0xb99b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "image_unref\0"
	.byte	0x62
	.word	0x118
	.long	0xb9b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlLink\0"
	.byte	0x62
	.byte	0x43
	.long	0xb33f
	.uleb128 0x5
	.ascii "_GtkIMHtmlLink\0"
	.byte	0xc
	.byte	0x1
	.byte	0x56
	.long	0xb381
	.uleb128 0x10
	.secrel32	LASF82
	.byte	0x1
	.byte	0x58
	.long	0xb61b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "url\0"
	.byte	0x1
	.byte	0x59
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tag\0"
	.byte	0x1
	.byte	0x5a
	.long	0x9955
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x62
	.byte	0x45
	.long	0xb4df
	.uleb128 0x14
	.ascii "GTK_IMHTML_BOLD\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_IMHTML_ITALIC\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_IMHTML_UNDERLINE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GTK_IMHTML_GROW\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GTK_IMHTML_SHRINK\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GTK_IMHTML_FACE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GTK_IMHTML_FORECOLOR\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "GTK_IMHTML_BACKCOLOR\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "GTK_IMHTML_BACKGROUND\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "GTK_IMHTML_LINK\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "GTK_IMHTML_IMAGE\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "GTK_IMHTML_SMILEY\0"
	.sleb128 2048
	.uleb128 0x14
	.ascii "GTK_IMHTML_LINKDESC\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "GTK_IMHTML_STRIKE\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "GTK_IMHTML_CUSTOM_SMILEY\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "GTK_IMHTML_ALL\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlButtons\0"
	.byte	0x62
	.byte	0x57
	.long	0xb381
	.uleb128 0x13
	.byte	0x4
	.byte	0x62
	.byte	0x59
	.long	0xb51b
	.uleb128 0x14
	.ascii "GTK_IMHTML_SMILEY_CUSTOM\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlSmileyFlags\0"
	.byte	0x62
	.byte	0x5b
	.long	0xb4f7
	.uleb128 0x26
	.byte	0x1c
	.byte	0x62
	.byte	0x7d
	.long	0xb5f2
	.uleb128 0x1d
	.ascii "bold\0"
	.byte	0x62
	.byte	0x7e
	.long	0x2a4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "italic\0"
	.byte	0x62
	.byte	0x7f
	.long	0x2a4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF76
	.byte	0x62
	.byte	0x80
	.long	0x2a4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1c
	.secrel32	LASF88
	.byte	0x62
	.byte	0x81
	.long	0x2a4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "forecolor\0"
	.byte	0x62
	.byte	0x82
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "backcolor\0"
	.byte	0x62
	.byte	0x83
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF89
	.byte	0x62
	.byte	0x84
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fontface\0"
	.byte	0x62
	.byte	0x85
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "fontsize\0"
	.byte	0x62
	.byte	0x86
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF90
	.byte	0x62
	.byte	0x87
	.long	0x9955
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xaf74
	.uleb128 0x3
	.byte	0x4
	.long	0x9e5
	.uleb128 0x3
	.byte	0x4
	.long	0x6ed
	.uleb128 0x3
	.byte	0x4
	.long	0xb267
	.uleb128 0xb
	.byte	0x1
	.long	0xb61b
	.uleb128 0xa
	.long	0xb61b
	.uleb128 0xa
	.long	0x408
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xabb0
	.uleb128 0x3
	.byte	0x4
	.long	0xb60a
	.uleb128 0xb
	.byte	0x1
	.long	0xb638
	.uleb128 0xa
	.long	0xb61b
	.uleb128 0xa
	.long	0xb4df
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb627
	.uleb128 0xb
	.byte	0x1
	.long	0xb64a
	.uleb128 0xa
	.long	0xb61b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb63e
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0xb660
	.uleb128 0xa
	.long	0xb61b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb650
	.uleb128 0x3
	.byte	0x4
	.long	0xb5f2
	.uleb128 0x3
	.byte	0x4
	.long	0xafce
	.uleb128 0xb
	.byte	0x1
	.long	0xb688
	.uleb128 0xa
	.long	0xb688
	.uleb128 0xa
	.long	0x6f
	.uleb128 0xa
	.long	0x6f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb0af
	.uleb128 0x3
	.byte	0x4
	.long	0xb672
	.uleb128 0xb
	.byte	0x1
	.long	0xb6aa
	.uleb128 0xa
	.long	0xb688
	.uleb128 0xa
	.long	0xb61b
	.uleb128 0xa
	.long	0xa1c3
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb694
	.uleb128 0xb
	.byte	0x1
	.long	0xb6bc
	.uleb128 0xa
	.long	0xb688
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb6b0
	.uleb128 0x3
	.byte	0x4
	.long	0x8cb4
	.uleb128 0x13
	.byte	0x4
	.byte	0x62
	.byte	0xe6
	.long	0xb7ff
	.uleb128 0x14
	.ascii "GTK_IMHTML_NO_COLOURS\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_IMHTML_NO_FONTS\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_IMHTML_NO_COMMENTS\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GTK_IMHTML_NO_TITLE\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GTK_IMHTML_NO_NEWLINE\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GTK_IMHTML_NO_SIZES\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GTK_IMHTML_NO_SCROLL\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "GTK_IMHTML_RETURN_LOG\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "GTK_IMHTML_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "GTK_IMHTML_NO_FORMATTING\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "GTK_IMHTML_USE_SMOOTHSCROLLING\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "GTK_IMHTML_NO_SMILEY\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlOptions\0"
	.byte	0x62
	.byte	0xf3
	.long	0xb6c8
	.uleb128 0x13
	.byte	0x4
	.byte	0x62
	.byte	0xf5
	.long	0xb8d1
	.uleb128 0x14
	.ascii "GTK_IMHTML_DRAG_URL\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_IMHTML_DRAG_HTML\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_IMHTML_DRAG_UTF8_STRING\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_IMHTML_DRAG_COMPOUND_TEXT\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GTK_IMHTML_DRAG_STRING\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GTK_IMHTML_DRAG_TEXT\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GTK_IMHTML_DRAG_NUM\0"
	.sleb128 6
	.byte	0
	.uleb128 0xd
	.ascii "GtkIMHtmlGetImageFunc\0"
	.byte	0x62
	.word	0x10b
	.long	0xb8ef
	.uleb128 0x3
	.byte	0x4
	.long	0xb8f5
	.uleb128 0x9
	.byte	0x1
	.long	0x312
	.long	0xb905
	.uleb128 0xa
	.long	0x6f
	.byte	0
	.uleb128 0xd
	.ascii "GtkIMHtmlGetImageDataFunc\0"
	.byte	0x62
	.word	0x10c
	.long	0x54e
	.uleb128 0xd
	.ascii "GtkIMHtmlGetImageSizeFunc\0"
	.byte	0x62
	.word	0x10d
	.long	0xb949
	.uleb128 0x3
	.byte	0x4
	.long	0xb94f
	.uleb128 0x9
	.byte	0x1
	.long	0x9a
	.long	0xb95f
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0xd
	.ascii "GtkIMHtmlGetImageFilenameFunc\0"
	.byte	0x62
	.word	0x10e
	.long	0xb985
	.uleb128 0x3
	.byte	0x4
	.long	0xb98b
	.uleb128 0x9
	.byte	0x1
	.long	0xd61
	.long	0xb99b
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0xd
	.ascii "GtkIMHtmlImageRefFunc\0"
	.byte	0x62
	.word	0x10f
	.long	0x570
	.uleb128 0xd
	.ascii "GtkIMHtmlImageUnrefFunc\0"
	.byte	0x62
	.word	0x110
	.long	0x570
	.uleb128 0x4
	.ascii "PidginSmiley\0"
	.byte	0x63
	.byte	0x21
	.long	0xb9ed
	.uleb128 0x12
	.ascii "_PidginSmiley\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0x64
	.byte	0x24
	.long	0xba6a
	.uleb128 0x14
	.ascii "GTK_SOURCE_SEARCH_VISIBLE_ONLY\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_SOURCE_SEARCH_TEXT_ONLY\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_SOURCE_SEARCH_CASE_INSENSITIVE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "GtkSourceSearchFlags\0"
	.byte	0x64
	.byte	0x29
	.long	0xb9fd
	.uleb128 0x5
	.ascii "scalable_data\0"
	.byte	0x8
	.byte	0x1
	.byte	0x46
	.long	0xbab9
	.uleb128 0x10
	.secrel32	LASF85
	.byte	0x1
	.byte	0x47
	.long	0xbab9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF86
	.byte	0x1
	.byte	0x48
	.long	0xa1cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb096
	.uleb128 0x26
	.byte	0xc
	.byte	0x1
	.byte	0x4b
	.long	0xbaf2
	.uleb128 0x10
	.secrel32	LASF60
	.byte	0x1
	.byte	0x4c
	.long	0xbab9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x1
	.byte	0x4d
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF83
	.byte	0x1
	.byte	0x4e
	.long	0x261
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlImageSave\0"
	.byte	0x1
	.byte	0x4f
	.long	0xbabf
	.uleb128 0x5
	.ascii "im_image_data\0"
	.byte	0x8
	.byte	0x1
	.byte	0x51
	.long	0xbb3e
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1
	.byte	0x52
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF86
	.byte	0x1
	.byte	0x53
	.long	0xa1cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "_GtkIMHtmlProtocol\0"
	.byte	0x10
	.byte	0x1
	.byte	0x5d
	.long	0xbb92
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x1
	.byte	0x5f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0x1
	.byte	0x60
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF91
	.byte	0x1
	.byte	0x62
	.long	0xbbad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF92
	.byte	0x1
	.byte	0x63
	.long	0xbbcd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0xbba7
	.uleb128 0xa
	.long	0xb61b
	.uleb128 0xa
	.long	0xbba7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb32a
	.uleb128 0x3
	.byte	0x4
	.long	0xbb92
	.uleb128 0x9
	.byte	0x1
	.long	0x2a4
	.long	0xbbcd
	.uleb128 0xa
	.long	0xb61b
	.uleb128 0xa
	.long	0xbba7
	.uleb128 0xa
	.long	0x61d6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xbbb3
	.uleb128 0x4
	.ascii "GtkIMHtmlProtocol\0"
	.byte	0x1
	.byte	0x64
	.long	0xbb3e
	.uleb128 0x5
	.ascii "_GtkIMHtmlFontDetail\0"
	.byte	0x24
	.byte	0x1
	.byte	0x66
	.long	0xbc8b
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x1
	.byte	0x67
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "face\0"
	.byte	0x1
	.byte	0x68
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "fore\0"
	.byte	0x1
	.byte	0x69
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "back\0"
	.byte	0x1
	.byte	0x6a
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x1
	.byte	0x6b
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "sml\0"
	.byte	0x1
	.byte	0x6c
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF76
	.byte	0x1
	.byte	0x6d
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF88
	.byte	0x1
	.byte	0x6e
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "bold\0"
	.byte	0x1
	.byte	0x6f
	.long	0x27d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlFontDetail\0"
	.byte	0x1
	.byte	0x70
	.long	0xbbec
	.uleb128 0x13
	.byte	0x4
	.byte	0x1
	.byte	0x96
	.long	0xbd07
	.uleb128 0x14
	.ascii "TARGET_HTML\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "TARGET_UTF8_STRING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "TARGET_COMPOUND_TEXT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "TARGET_STRING\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "TARGET_TEXT\0"
	.sleb128 4
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x1
	.byte	0x9e
	.long	0xbd91
	.uleb128 0x14
	.ascii "URL_CLICKED\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "BUTTONS_UPDATE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "TOGGLE_FORMAT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "CLEAR_FORMAT\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "UPDATE_FORMAT\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "MESSAGE_SEND\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "UNDO\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "REDO\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "PASTE\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "LAST_SIGNAL\0"
	.sleb128 9
	.byte	0
	.uleb128 0x29
	.byte	0xc
	.byte	0x1
	.word	0x148a
	.long	0xbdc8
	.uleb128 0xf
	.ascii "tag\0"
	.byte	0x1
	.word	0x148b
	.long	0x9955
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "end\0"
	.byte	0x1
	.word	0x148c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.secrel32	LASF93
	.byte	0x1
	.word	0x148d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xd
	.ascii "PidginTextTagData\0"
	.byte	0x1
	.word	0x148e
	.long	0xbd91
	.uleb128 0x2a
	.ascii "mark_set_so_update_selection_cb\0"
	.byte	0x1
	.word	0x525
	.byte	0x1
	.byte	0x1
	.long	0xbe3e
	.uleb128 0x2b
	.secrel32	LASF78
	.byte	0x1
	.word	0x525
	.long	0xa1bd
	.uleb128 0x2c
	.ascii "arg1\0"
	.byte	0x1
	.word	0x525
	.long	0xa1c3
	.uleb128 0x2b
	.secrel32	LASF86
	.byte	0x1
	.word	0x525
	.long	0xa1cf
	.uleb128 0x2b
	.secrel32	LASF82
	.byte	0x1
	.word	0x525
	.long	0xb61b
	.byte	0
	.uleb128 0x2d
	.secrel32	LASF94
	.byte	0x1
	.word	0x1213
	.byte	0x1
	.byte	0x1
	.long	0xbe8d
	.uleb128 0x2b
	.secrel32	LASF82
	.byte	0x1
	.word	0x1213
	.long	0xb61b
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.word	0x1213
	.long	0xb4df
	.uleb128 0x2e
	.secrel32	LASF43
	.byte	0x1
	.word	0x1215
	.long	0x1b1e
	.uleb128 0x2f
	.secrel32	LASF95
	.long	0xbe9d
	.byte	0x1
	.secrel32	LASF94
	.uleb128 0x30
	.uleb128 0x2e
	.secrel32	LASF96
	.byte	0x1
	.word	0x1217
	.long	0x6f
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0x7c
	.long	0xbe9d
	.uleb128 0x17
	.long	0x19a
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.long	0xbe8d
	.uleb128 0x2a
	.ascii "gtk_smiley_tree_remove\0"
	.byte	0x1
	.word	0x7e8
	.byte	0x1
	.byte	0x1
	.long	0xbf0a
	.uleb128 0x2b
	.secrel32	LASF97
	.byte	0x1
	.word	0x7e8
	.long	0xb5f2
	.uleb128 0x2b
	.secrel32	LASF98
	.byte	0x1
	.word	0x7e9
	.long	0xb66c
	.uleb128 0x31
	.ascii "t\0"
	.byte	0x1
	.word	0x7eb
	.long	0xb5f2
	.uleb128 0x31
	.ascii "x\0"
	.byte	0x1
	.word	0x7ec
	.long	0x408
	.uleb128 0x31
	.ascii "len\0"
	.byte	0x1
	.word	0x7ed
	.long	0x298
	.uleb128 0x30
	.uleb128 0x31
	.ascii "pos\0"
	.byte	0x1
	.word	0x7f0
	.long	0x4db
	.byte	0
	.byte	0
	.uleb128 0x32
	.ascii "imhtml_get_iter_bounds\0"
	.byte	0x1
	.word	0x1df
	.byte	0x1
	.long	0x2a4
	.byte	0x1
	.long	0xbf62
	.uleb128 0x2b
	.secrel32	LASF82
	.byte	0x1
	.word	0x1df
	.long	0xb61b
	.uleb128 0x2b
	.secrel32	LASF93
	.byte	0x1
	.word	0x1df
	.long	0xa1c3
	.uleb128 0x2c
	.ascii "end\0"
	.byte	0x1
	.word	0x1df
	.long	0xa1c3
	.uleb128 0x30
	.uleb128 0x2e
	.secrel32	LASF86
	.byte	0x1
	.word	0x1e6
	.long	0xa1cf
	.byte	0
	.byte	0
	.uleb128 0x2a
	.ascii "remove_tag_by_prefix\0"
	.byte	0x1
	.word	0x1080
	.byte	0x1
	.byte	0x1
	.long	0xc00b
	.uleb128 0x2b
	.secrel32	LASF82
	.byte	0x1
	.word	0x1080
	.long	0xb61b
	.uleb128 0x2c
	.ascii "i\0"
	.byte	0x1
	.word	0x1080
	.long	0x995b
	.uleb128 0x2c
	.ascii "e\0"
	.byte	0x1
	.word	0x1080
	.long	0x995b
	.uleb128 0x2c
	.ascii "prefix\0"
	.byte	0x1
	.word	0x1081
	.long	0xd61
	.uleb128 0x2c
	.ascii "len\0"
	.byte	0x1
	.word	0x1081
	.long	0x2df
	.uleb128 0x2b
	.secrel32	LASF99
	.byte	0x1
	.word	0x1081
	.long	0x2a4
	.uleb128 0x2e
	.secrel32	LASF100
	.byte	0x1
	.word	0x1083
	.long	0x657
	.uleb128 0x31
	.ascii "l\0"
	.byte	0x1
	.word	0x1083
	.long	0x657
	.uleb128 0x2e
	.secrel32	LASF64
	.byte	0x1
	.word	0x1084
	.long	0x92a5
	.uleb128 0x33
	.long	0xbffc
	.uleb128 0x31
	.ascii "tag\0"
	.byte	0x1
	.word	0x1089
	.long	0x9955
	.byte	0
	.uleb128 0x30
	.uleb128 0x31
	.ascii "tag\0"
	.byte	0x1
	.word	0x109b
	.long	0x9955
	.byte	0
	.byte	0
	.uleb128 0x2a
	.ascii "image_save_check_if_exists_cb\0"
	.byte	0x1
	.word	0xeeb
	.byte	0x1
	.byte	0x1
	.long	0xc075
	.uleb128 0x2b
	.secrel32	LASF49
	.byte	0x1
	.word	0xeeb
	.long	0x61d6
	.uleb128 0x2c
	.ascii "response\0"
	.byte	0x1
	.word	0xeeb
	.long	0x298
	.uleb128 0x2b
	.secrel32	LASF101
	.byte	0x1
	.word	0xeeb
	.long	0xc075
	.uleb128 0x2e
	.secrel32	LASF87
	.byte	0x1
	.word	0xeed
	.long	0x4db
	.uleb128 0x2e
	.secrel32	LASF60
	.byte	0x1
	.word	0xeee
	.long	0xc07b
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xbaf2
	.uleb128 0x3
	.byte	0x4
	.long	0xb0f9
	.uleb128 0x2a
	.ascii "mark_set_cb\0"
	.byte	0x1
	.word	0x11d6
	.byte	0x1
	.byte	0x1
	.long	0xc0f9
	.uleb128 0x2b
	.secrel32	LASF78
	.byte	0x1
	.word	0x11d6
	.long	0xa1bd
	.uleb128 0x2c
	.ascii "arg1\0"
	.byte	0x1
	.word	0x11d6
	.long	0xa1c3
	.uleb128 0x2b
	.secrel32	LASF86
	.byte	0x1
	.word	0x11d6
	.long	0xa1cf
	.uleb128 0x2b
	.secrel32	LASF82
	.byte	0x1
	.word	0x11d7
	.long	0xb61b
	.uleb128 0x2e
	.secrel32	LASF100
	.byte	0x1
	.word	0x11d9
	.long	0x657
	.uleb128 0x31
	.ascii "l\0"
	.byte	0x1
	.word	0x11d9
	.long	0x657
	.uleb128 0x2e
	.secrel32	LASF64
	.byte	0x1
	.word	0x11da
	.long	0x92a5
	.uleb128 0x30
	.uleb128 0x31
	.ascii "tag\0"
	.byte	0x1
	.word	0x11f8
	.long	0x9955
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "isspace\0"
	.byte	0x2
	.byte	0xa2
	.byte	0x1
	.long	0x6f
	.byte	0x3
	.long	0xc119
	.uleb128 0x35
	.ascii "c\0"
	.byte	0x2
	.byte	0xa2
	.long	0x6f
	.byte	0
	.uleb128 0x32
	.ascii "parse_css_color\0"
	.byte	0x1
	.word	0xa28
	.byte	0x1
	.long	0x4db
	.byte	0x1
	.long	0xc193
	.uleb128 0x2c
	.ascii "in_color\0"
	.byte	0x1
	.word	0xa28
	.long	0x4db
	.uleb128 0x31
	.ascii "tmp\0"
	.byte	0x1
	.word	0xa2a
	.long	0x76
	.uleb128 0x30
	.uleb128 0x31
	.ascii "rgbval\0"
	.byte	0x1
	.word	0xa2d
	.long	0xc193
	.uleb128 0x31
	.ascii "count\0"
	.byte	0x1
	.word	0xa2e
	.long	0x6f
	.uleb128 0x31
	.ascii "v_start\0"
	.byte	0x1
	.word	0xa2f
	.long	0xd61
	.uleb128 0x30
	.uleb128 0x31
	.ascii "prev\0"
	.byte	0x1
	.word	0xa47
	.long	0x7c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0x6f
	.long	0xc1a3
	.uleb128 0x17
	.long	0x19a
	.byte	0x2
	.byte	0
	.uleb128 0x2a
	.ascii "imhtml_paste_cb\0"
	.byte	0x1
	.word	0x564
	.byte	0x1
	.byte	0x1
	.long	0xc1d6
	.uleb128 0x2b
	.secrel32	LASF82
	.byte	0x1
	.word	0x564
	.long	0xb61b
	.uleb128 0x2c
	.ascii "str\0"
	.byte	0x1
	.word	0x564
	.long	0xd61
	.byte	0
	.uleb128 0x2a
	.ascii "gtk_imhtml_link_drop_cb\0"
	.byte	0x1
	.word	0x77e
	.byte	0x1
	.byte	0x1
	.long	0xc249
	.uleb128 0x2b
	.secrel32	LASF49
	.byte	0x1
	.word	0x77e
	.long	0x61d6
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x1
	.word	0x77e
	.long	0x46fe
	.uleb128 0x2c
	.ascii "x\0"
	.byte	0x1
	.word	0x77e
	.long	0x298
	.uleb128 0x2c
	.ascii "y\0"
	.byte	0x1
	.word	0x77e
	.long	0x298
	.uleb128 0x2b
	.secrel32	LASF23
	.byte	0x1
	.word	0x77e
	.long	0x2df
	.uleb128 0x2b
	.secrel32	LASF102
	.byte	0x1
	.word	0x77e
	.long	0x312
	.uleb128 0x2e
	.secrel32	LASF30
	.byte	0x1
	.word	0x780
	.long	0x21ad
	.byte	0
	.uleb128 0x32
	.ascii "ucs2_order\0"
	.byte	0x1
	.word	0x3db
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0xc27b
	.uleb128 0x2c
	.ascii "swap\0"
	.byte	0x1
	.word	0x3db
	.long	0x2a4
	.uleb128 0x31
	.ascii "be\0"
	.byte	0x1
	.word	0x3dd
	.long	0x2a4
	.byte	0
	.uleb128 0x2a
	.ascii "insert_cb\0"
	.byte	0x1
	.word	0x10fd
	.byte	0x1
	.byte	0x1
	.long	0xc2d8
	.uleb128 0x2b
	.secrel32	LASF78
	.byte	0x1
	.word	0x10fd
	.long	0xa1bd
	.uleb128 0x2c
	.ascii "end\0"
	.byte	0x1
	.word	0x10fd
	.long	0xa1c3
	.uleb128 0x2b
	.secrel32	LASF38
	.byte	0x1
	.word	0x10fd
	.long	0x4db
	.uleb128 0x2c
	.ascii "len\0"
	.byte	0x1
	.word	0x10fd
	.long	0x298
	.uleb128 0x2b
	.secrel32	LASF82
	.byte	0x1
	.word	0x10fd
	.long	0xb61b
	.uleb128 0x2e
	.secrel32	LASF93
	.byte	0x1
	.word	0x10ff
	.long	0x92a5
	.byte	0
	.uleb128 0x32
	.ascii "gtk_imhtml_button_press_event\0"
	.byte	0x1
	.word	0x52f
	.byte	0x1
	.long	0x2a4
	.byte	0x1
	.long	0xc357
	.uleb128 0x2b
	.secrel32	LASF82
	.byte	0x1
	.word	0x52f
	.long	0xb61b
	.uleb128 0x2b
	.secrel32	LASF44
	.byte	0x1
	.word	0x52f
	.long	0x7ba3
	.uleb128 0x2b
	.secrel32	LASF103
	.byte	0x1
	.word	0x52f
	.long	0x312
	.uleb128 0x30
	.uleb128 0x31
	.ascii "x\0"
	.byte	0x1
	.word	0x532
	.long	0x6f
	.uleb128 0x31
	.ascii "y\0"
	.byte	0x1
	.word	0x532
	.long	0x6f
	.uleb128 0x2e
	.secrel32	LASF64
	.byte	0x1
	.word	0x533
	.long	0x92a5
	.uleb128 0x2e
	.secrel32	LASF104
	.byte	0x1
	.word	0x534
	.long	0x9d05
	.byte	0
	.byte	0
	.uleb128 0x32
	.ascii "tag_event\0"
	.byte	0x1
	.word	0x716
	.byte	0x1
	.long	0x2a4
	.byte	0x1
	.long	0xc419
	.uleb128 0x2c
	.ascii "tag\0"
	.byte	0x1
	.word	0x716
	.long	0x9955
	.uleb128 0x2b
	.secrel32	LASF82
	.byte	0x1
	.word	0x716
	.long	0x1b1e
	.uleb128 0x2b
	.secrel32	LASF44
	.byte	0x1
	.word	0x716
	.long	0x3d8c
	.uleb128 0x2c
	.ascii "arg2\0"
	.byte	0x1
	.word	0x716
	.long	0xa1c3
	.uleb128 0x2b
	.secrel32	LASF103
	.byte	0x1
	.word	0x716
	.long	0x312
	.uleb128 0x2e
	.secrel32	LASF105
	.byte	0x1
	.word	0x718
	.long	0x7ba3
	.uleb128 0x33
	.long	0xc3d6
	.uleb128 0x2e
	.secrel32	LASF93
	.byte	0x1
	.word	0x71d
	.long	0x92a5
	.uleb128 0x31
	.ascii "end\0"
	.byte	0x1
	.word	0x71d
	.long	0x92a5
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.secrel32	LASF55
	.byte	0x1
	.word	0x725
	.long	0x5ca
	.uleb128 0x31
	.ascii "menu\0"
	.byte	0x1
	.word	0x726
	.long	0x61d6
	.uleb128 0x2e
	.secrel32	LASF106
	.byte	0x1
	.word	0x727
	.long	0xc419
	.uleb128 0x2e
	.secrel32	LASF90
	.byte	0x1
	.word	0x728
	.long	0xbba7
	.uleb128 0x30
	.uleb128 0x31
	.ascii "item\0"
	.byte	0x1
	.word	0x746
	.long	0x61d6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xbbd3
	.uleb128 0x32
	.ascii "gtk_enter_event_notify\0"
	.byte	0x1
	.word	0x2e0
	.byte	0x1
	.long	0x2a4
	.byte	0x1
	.long	0xc469
	.uleb128 0x2b
	.secrel32	LASF82
	.byte	0x1
	.word	0x2e0
	.long	0x61d6
	.uleb128 0x2b
	.secrel32	LASF44
	.byte	0x1
	.word	0x2e0
	.long	0x7c69
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x2e0
	.long	0x312
	.byte	0
	.uleb128 0x2d
	.secrel32	LASF107
	.byte	0x1
	.word	0x555
	.byte	0x1
	.byte	0x1
	.long	0xc4c6
	.uleb128 0x2b
	.secrel32	LASF82
	.byte	0x1
	.word	0x555
	.long	0xb61b
	.uleb128 0x2f
	.secrel32	LASF95
	.long	0xc4d6
	.byte	0x1
	.secrel32	LASF107
	.uleb128 0x30
	.uleb128 0x2e
	.secrel32	LASF96
	.byte	0x1
	.word	0x557
	.long	0x6f
	.uleb128 0x30
	.uleb128 0x2e
	.secrel32	LASF108
	.byte	0x1
	.word	0x557
	.long	0x10f8
	.uleb128 0x31
	.ascii "__t\0"
	.byte	0x1
	.word	0x557
	.long	0xd6c
	.uleb128 0x31
	.ascii "__r\0"
	.byte	0x1
	.word	0x557
	.long	0x2a4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0x7c
	.long	0xc4d6
	.uleb128 0x17
	.long	0x19a
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.long	0xc4c6
	.uleb128 0x2d
	.secrel32	LASF109
	.byte	0x1
	.word	0x54c
	.byte	0x1
	.byte	0x1
	.long	0xc538
	.uleb128 0x2b
	.secrel32	LASF82
	.byte	0x1
	.word	0x54c
	.long	0xb61b
	.uleb128 0x2f
	.secrel32	LASF95
	.long	0xc538
	.byte	0x1
	.secrel32	LASF109
	.uleb128 0x30
	.uleb128 0x2e
	.secrel32	LASF96
	.byte	0x1
	.word	0x54e
	.long	0x6f
	.uleb128 0x30
	.uleb128 0x2e
	.secrel32	LASF108
	.byte	0x1
	.word	0x54e
	.long	0x10f8
	.uleb128 0x31
	.ascii "__t\0"
	.byte	0x1
	.word	0x54e
	.long	0xd6c
	.uleb128 0x31
	.ascii "__r\0"
	.byte	0x1
	.word	0x54e
	.long	0x2a4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xc4c6
	.uleb128 0x36
	.byte	0x1
	.ascii "gtk_imhtml_scroll_to_end\0"
	.byte	0x1
	.word	0xa16
	.byte	0x1
	.byte	0x1
	.long	0xc57d
	.uleb128 0x2b
	.secrel32	LASF82
	.byte	0x1
	.word	0xa16
	.long	0xb61b
	.uleb128 0x2c
	.ascii "smooth\0"
	.byte	0x1
	.word	0xa16
	.long	0x2a4
	.byte	0
	.uleb128 0x32
	.ascii "gtk_imhtml_smiley_clicked\0"
	.byte	0x1
	.word	0xf60
	.byte	0x1
	.long	0x2a4
	.byte	0x1
	.long	0xc5ec
	.uleb128 0x2c
	.ascii "w\0"
	.byte	0x1
	.word	0xf60
	.long	0x61d6
	.uleb128 0x2b
	.secrel32	LASF44
	.byte	0x1
	.word	0xf60
	.long	0x3d8c
	.uleb128 0x2b
	.secrel32	LASF98
	.byte	0x1
	.word	0xf60
	.long	0xb66c
	.uleb128 0x2e
	.secrel32	LASF63
	.byte	0x1
	.word	0xf62
	.long	0x8fcf
	.uleb128 0x2e
	.secrel32	LASF101
	.byte	0x1
	.word	0xf63
	.long	0xc075
	.uleb128 0x31
	.ascii "ret\0"
	.byte	0x1
	.word	0xf64
	.long	0x2a4
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.secrel32	LASF110
	.byte	0x1
	.word	0x1178
	.byte	0x1
	.byte	0x1
	.long	0xc631
	.uleb128 0x2b
	.secrel32	LASF82
	.byte	0x1
	.word	0x1178
	.long	0xb61b
	.uleb128 0x2c
	.ascii "wbfo\0"
	.byte	0x1
	.word	0x1178
	.long	0x2a4
	.uleb128 0x2f
	.secrel32	LASF95
	.long	0xc641
	.byte	0x1
	.secrel32	LASF110
	.uleb128 0x30
	.uleb128 0x2e
	.secrel32	LASF96
	.byte	0x1
	.word	0x117a
	.long	0x6f
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0x7c
	.long	0xc641
	.uleb128 0x17
	.long	0x19a
	.byte	0x2b
	.byte	0
	.uleb128 0xc
	.long	0xc631
	.uleb128 0x38
	.byte	0x1
	.ascii "gtk_imhtml_get_editable\0"
	.byte	0x1
	.word	0x11b5
	.byte	0x1
	.long	0x2a4
	.byte	0x1
	.long	0xc67a
	.uleb128 0x2b
	.secrel32	LASF82
	.byte	0x1
	.word	0x11b5
	.long	0xb61b
	.byte	0
	.uleb128 0x2a
	.ascii "paste_plaintext_received_cb\0"
	.byte	0x1
	.word	0x493
	.byte	0x1
	.byte	0x1
	.long	0xc6d1
	.uleb128 0x2b
	.secrel32	LASF104
	.byte	0x1
	.word	0x493
	.long	0x9d05
	.uleb128 0x2b
	.secrel32	LASF38
	.byte	0x1
	.word	0x493
	.long	0x408
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x493
	.long	0x312
	.uleb128 0x31
	.ascii "tmp\0"
	.byte	0x1
	.word	0x495
	.long	0x76
	.byte	0
	.uleb128 0x2a
	.ascii "paste_received_cb\0"
	.byte	0x1
	.word	0x49f
	.byte	0x1
	.byte	0x1
	.long	0xc74b
	.uleb128 0x2b
	.secrel32	LASF104
	.byte	0x1
	.word	0x49f
	.long	0x9d05
	.uleb128 0x2b
	.secrel32	LASF111
	.byte	0x1
	.word	0x49f
	.long	0x7d98
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x49f
	.long	0x312
	.uleb128 0x2e
	.secrel32	LASF38
	.byte	0x1
	.word	0x4a1
	.long	0x76
	.uleb128 0x2e
	.secrel32	LASF82
	.byte	0x1
	.word	0x4a2
	.long	0xb61b
	.uleb128 0x33
	.long	0xc73b
	.uleb128 0x31
	.ascii "tmp\0"
	.byte	0x1
	.word	0x4ca
	.long	0x76
	.byte	0
	.uleb128 0x30
	.uleb128 0x31
	.ascii "utf8\0"
	.byte	0x1
	.word	0x4d3
	.long	0x76
	.byte	0
	.byte	0
	.uleb128 0x39
	.ascii "gtk_imhtml_clipboard_clear\0"
	.byte	0x1
	.word	0x44c
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST0
	.byte	0x1
	.long	0xc7d7
	.uleb128 0x3a
	.secrel32	LASF104
	.byte	0x1
	.word	0x44c
	.long	0x9d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "sel_data\0"
	.byte	0x1
	.word	0x44c
	.long	0x7d98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "info\0"
	.byte	0x1
	.word	0x44d
	.long	0x2df
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.ascii "user_data_or_owner\0"
	.byte	0x1
	.word	0x44d
	.long	0x312
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3c
	.long	LVL1
	.long	0x2069e
	.byte	0
	.uleb128 0x3d
	.ascii "imhtml_message_send\0"
	.byte	0x1
	.word	0x55e
	.byte	0x1
	.long	0x2a4
	.long	LFB131
	.long	LFE131
	.secrel32	LLST1
	.byte	0x1
	.long	0xc81e
	.uleb128 0x3a
	.secrel32	LASF82
	.byte	0x1
	.word	0x55e
	.long	0xb61b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	LVL3
	.long	0x2069e
	.byte	0
	.uleb128 0x39
	.ascii "gtk_imhtml_primary_clipboard_clear\0"
	.byte	0x1
	.word	0x43c
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST2
	.byte	0x1
	.long	0xc951
	.uleb128 0x3a
	.secrel32	LASF104
	.byte	0x1
	.word	0x43c
	.long	0x9d05
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF82
	.byte	0x1
	.word	0x43c
	.long	0xb61b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.ascii "insert\0"
	.byte	0x1
	.word	0x43e
	.long	0x92a5
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x3e
	.ascii "selection_bound\0"
	.byte	0x1
	.word	0x43f
	.long	0x92a5
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x3f
	.long	LVL5
	.long	0x206b4
	.long	0xc8bc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x3f
	.long	LVL6
	.long	0x206e7
	.long	0xc8d1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL7
	.long	0x206b4
	.long	0xc8e9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x3f
	.long	LVL8
	.long	0x206e7
	.long	0xc8fe
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL9
	.long	0x20723
	.long	0xc91a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL10
	.long	0x206b4
	.long	0xc932
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x3f
	.long	LVL11
	.long	0x20751
	.long	0xc947
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL12
	.long	0x2069e
	.byte	0
	.uleb128 0x39
	.ascii "text_tag_data_destroy\0"
	.byte	0x1
	.word	0x14a3
	.byte	0x1
	.long	LFB251
	.long	LFE251
	.secrel32	LLST3
	.byte	0x1
	.long	0xc9be
	.uleb128 0x41
	.secrel32	LASF0
	.byte	0x1
	.word	0x14a3
	.long	0xc9be
	.secrel32	LLST4
	.uleb128 0x3c
	.long	LVL15
	.long	0x20786
	.uleb128 0x3c
	.long	LVL16
	.long	0x20786
	.uleb128 0x3f
	.long	LVL17
	.long	0x20786
	.long	0xc9b4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL20
	.long	0x2069e
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xbdc8
	.uleb128 0x42
	.byte	0x1
	.ascii "gtk_imhtml_hr_free\0"
	.byte	0x1
	.word	0xfc9
	.byte	0x1
	.long	LFB188
	.long	LFE188
	.secrel32	LLST5
	.byte	0x1
	.long	0xca11
	.uleb128 0x3a
	.secrel32	LASF84
	.byte	0x1
	.word	0xfc9
	.long	0xbab9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.long	LVL22
	.byte	0x1
	.long	0x20786
	.uleb128 0x3c
	.long	LVL23
	.long	0x2069e
	.byte	0
	.uleb128 0x39
	.ascii "gtk_imhtml_link_destroy\0"
	.byte	0x1
	.word	0x70b
	.byte	0x1
	.long	LFB141
	.long	LFE141
	.secrel32	LLST6
	.byte	0x1
	.long	0xca7d
	.uleb128 0x3a
	.secrel32	LASF90
	.byte	0x1
	.word	0x70b
	.long	0xbba7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	LVL25
	.long	0x2079d
	.uleb128 0x3c
	.long	LVL26
	.long	0x2079d
	.uleb128 0x3c
	.long	LVL27
	.long	0x20786
	.uleb128 0x43
	.long	LVL28
	.byte	0x1
	.long	0x20786
	.uleb128 0x3c
	.long	LVL29
	.long	0x2069e
	.byte	0
	.uleb128 0x39
	.ascii "gtk_imhtml_set_link_color\0"
	.byte	0x1
	.word	0x1f1
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST7
	.byte	0x1
	.long	0xcc3b
	.uleb128 0x41
	.secrel32	LASF82
	.byte	0x1
	.word	0x1f1
	.long	0xb61b
	.secrel32	LLST8
	.uleb128 0x44
	.ascii "tag\0"
	.byte	0x1
	.word	0x1f1
	.long	0x9955
	.secrel32	LLST9
	.uleb128 0x45
	.secrel32	LASF112
	.byte	0x1
	.word	0x1f3
	.long	0x2a41
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x46
	.ascii "visited\0"
	.byte	0x1
	.word	0x1f4
	.long	0x2a4
	.secrel32	LLST10
	.uleb128 0x3f
	.long	LVL33
	.long	0x207bd
	.long	0xcb0c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL34
	.long	0x207f2
	.long	0xcb24
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x3c
	.long	LVL35
	.long	0x2081e
	.uleb128 0x3f
	.long	LVL36
	.long	0x207bd
	.long	0xcb42
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL37
	.long	0x2083d
	.long	0xcb67
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL39
	.long	0x207bd
	.long	0xcb83
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL40
	.long	0x20869
	.long	0xcba8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL41
	.long	0x2088d
	.uleb128 0x3c
	.long	LVL44
	.long	0x2069e
	.uleb128 0x3f
	.long	LVL45
	.long	0x207bd
	.long	0xcbd6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL46
	.long	0x20869
	.long	0xcbfb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL48
	.long	0x2081e
	.uleb128 0x3f
	.long	LVL49
	.long	0x207bd
	.long	0xcc19
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.long	LVL50
	.long	0x2083d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x39
	.ascii "gtk_imhtml_disconnect_smiley\0"
	.byte	0x1
	.word	0x847
	.byte	0x1
	.long	LFB149
	.long	LFE149
	.secrel32	LLST11
	.byte	0x1
	.long	0xccd2
	.uleb128 0x3a
	.secrel32	LASF82
	.byte	0x1
	.word	0x847
	.long	0xb61b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF98
	.byte	0x1
	.word	0x847
	.long	0xb66c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.long	LVL53
	.long	0x208ac
	.long	0xccc8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL54
	.long	0x2069e
	.byte	0
	.uleb128 0x3d
	.ascii "gtk_imhtml_smiley_get_from_tree\0"
	.byte	0x1
	.word	0x896
	.byte	0x1
	.long	0xb66c
	.long	LFB153
	.long	LFE153
	.secrel32	LLST12
	.byte	0x1
	.long	0xcd67
	.uleb128 0x44
	.ascii "t\0"
	.byte	0x1
	.word	0x896
	.long	0xb5f2
	.secrel32	LLST13
	.uleb128 0x41
	.secrel32	LASF38
	.byte	0x1
	.word	0x896
	.long	0x408
	.secrel32	LLST14
	.uleb128 0x46
	.ascii "x\0"
	.byte	0x1
	.word	0x898
	.long	0x408
	.secrel32	LLST15
	.uleb128 0x46
	.ascii "pos\0"
	.byte	0x1
	.word	0x899
	.long	0x4db
	.secrel32	LLST16
	.uleb128 0x3f
	.long	LVL61
	.long	0x20904
	.long	0xcd5d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL65
	.long	0x2069e
	.byte	0
	.uleb128 0x39
	.ascii "gtk_custom_smiley_size_prepared\0"
	.byte	0x1
	.word	0x164d
	.byte	0x1
	.long	LFB262
	.long	LFE262
	.secrel32	LLST17
	.byte	0x1
	.long	0xce45
	.uleb128 0x3a
	.secrel32	LASF81
	.byte	0x1
	.word	0x164d
	.long	0x49de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF9
	.byte	0x1
	.word	0x164d
	.long	0x298
	.secrel32	LLST18
	.uleb128 0x41
	.secrel32	LASF10
	.byte	0x1
	.word	0x164d
	.long	0x298
	.secrel32	LLST19
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x164d
	.long	0x312
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0
	.long	0xce19
	.uleb128 0x46
	.ascii "custom_smileys_size\0"
	.byte	0x1
	.word	0x1650
	.long	0x6f
	.secrel32	LLST20
	.uleb128 0x47
	.long	LVL68
	.long	0x20924
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL67
	.long	0x2094e
	.long	0xce31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x43
	.long	LVL77
	.byte	0x1
	.long	0x20979
	.uleb128 0x3c
	.long	LVL83
	.long	0x2069e
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "gtk_imhtml_image_free\0"
	.byte	0x1
	.word	0xf78
	.byte	0x1
	.long	LFB182
	.long	LFE182
	.secrel32	LLST21
	.byte	0x1
	.long	0xcec0
	.uleb128 0x3a
	.secrel32	LASF84
	.byte	0x1
	.word	0xf78
	.long	0xbab9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.word	0xf7a
	.long	0xc07b
	.secrel32	LLST22
	.uleb128 0x3c
	.long	LVL86
	.long	0x2079d
	.uleb128 0x3c
	.long	LVL87
	.long	0x20786
	.uleb128 0x3c
	.long	LVL88
	.long	0x209ae
	.uleb128 0x43
	.long	LVL90
	.byte	0x1
	.long	0x20786
	.uleb128 0x3c
	.long	LVL91
	.long	0x2069e
	.byte	0
	.uleb128 0x39
	.ascii "gtk_custom_smiley_closed\0"
	.byte	0x1
	.word	0x1612
	.byte	0x1
	.long	LFB261
	.long	LFE261
	.secrel32	LLST23
	.byte	0x1
	.long	0xd15b
	.uleb128 0x3a
	.secrel32	LASF81
	.byte	0x1
	.word	0x1612
	.long	0x49de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF102
	.byte	0x1
	.word	0x1612
	.long	0x312
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF98
	.byte	0x1
	.word	0x1614
	.long	0xb66c
	.secrel32	LLST24
	.uleb128 0x46
	.ascii "icon\0"
	.byte	0x1
	.word	0x1615
	.long	0x61d6
	.secrel32	LLST25
	.uleb128 0x49
	.secrel32	LASF113
	.byte	0x1
	.word	0x1616
	.long	0xa1c9
	.secrel32	LLST26
	.uleb128 0x46
	.ascii "current\0"
	.byte	0x1
	.word	0x1617
	.long	0x657
	.secrel32	LLST27
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x20
	.long	0xd0cf
	.uleb128 0x46
	.ascii "wids\0"
	.byte	0x1
	.word	0x162f
	.long	0x5ca
	.secrel32	LLST28
	.uleb128 0x4a
	.long	LBB60
	.long	LBE60
	.long	0xcfe1
	.uleb128 0x49
	.secrel32	LASF55
	.byte	0x1
	.word	0x1639
	.long	0x5ca
	.secrel32	LLST29
	.uleb128 0x3c
	.long	LVL115
	.long	0x209d2
	.uleb128 0x3c
	.long	LVL116
	.long	0x207bd
	.uleb128 0x3c
	.long	LVL117
	.long	0x209f3
	.uleb128 0x3f
	.long	LVL118
	.long	0x20a22
	.long	0xcfbc
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL119
	.long	0x20a4b
	.uleb128 0x3c
	.long	LVL120
	.long	0x207bd
	.uleb128 0x47
	.long	LVL121
	.long	0x20a67
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL105
	.long	0x20a8e
	.long	0xcff7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL106
	.long	0x20aaf
	.long	0xd00c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL109
	.long	0x20ae5
	.uleb128 0x3f
	.long	LVL110
	.long	0x207bd
	.long	0xd031
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL111
	.long	0x20b0f
	.long	0xd04d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x3c
	.long	LVL112
	.long	0x20b46
	.uleb128 0x3f
	.long	LVL113
	.long	0x207bd
	.long	0xd072
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL114
	.long	0x20b0f
	.long	0xd08e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x3f
	.long	LVL122
	.long	0x20a4b
	.long	0xd0a3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL133
	.long	0x20b63
	.uleb128 0x3c
	.long	LVL134
	.long	0x207bd
	.uleb128 0x47
	.long	LVL135
	.long	0x20b84
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL95
	.long	0x20bc1
	.uleb128 0x3f
	.long	LVL97
	.long	0x2079d
	.long	0xd0ed
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL100
	.long	0x207bd
	.long	0xd103
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL102
	.long	0x20bea
	.long	0xd118
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL103
	.long	0x20c20
	.uleb128 0x3f
	.long	LVL123
	.long	0x2079d
	.long	0xd136
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL127
	.long	0x20c51
	.uleb128 0x3c
	.long	LVL129
	.long	0x207bd
	.uleb128 0x3c
	.long	LVL130
	.long	0x2079d
	.uleb128 0x3c
	.long	LVL139
	.long	0x2069e
	.byte	0
	.uleb128 0x39
	.ascii "gtk_custom_smiley_allocated\0"
	.byte	0x1
	.word	0x1604
	.byte	0x1
	.long	LFB260
	.long	LFE260
	.secrel32	LLST30
	.byte	0x1
	.long	0xd1fa
	.uleb128 0x3a
	.secrel32	LASF81
	.byte	0x1
	.word	0x1604
	.long	0x49de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF102
	.byte	0x1
	.word	0x1604
	.long	0x312
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF98
	.byte	0x1
	.word	0x1606
	.long	0xb66c
	.secrel32	LLST31
	.uleb128 0x3f
	.long	LVL142
	.long	0x20c6e
	.long	0xd1d1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL143
	.long	0x207bd
	.long	0xd1e6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x43
	.long	LVL145
	.byte	0x1
	.long	0x20ca2
	.uleb128 0x3c
	.long	LVL148
	.long	0x2069e
	.byte	0
	.uleb128 0x3d
	.ascii "tag_to_html_end\0"
	.byte	0x1
	.word	0x1460
	.byte	0x1
	.long	0x408
	.long	LFB249
	.long	LFE249
	.secrel32	LLST32
	.byte	0x1
	.long	0xd325
	.uleb128 0x44
	.ascii "tag\0"
	.byte	0x1
	.word	0x1460
	.long	0x9955
	.secrel32	LLST33
	.uleb128 0x49
	.secrel32	LASF4
	.byte	0x1
	.word	0x1462
	.long	0x408
	.secrel32	LLST34
	.uleb128 0x4c
	.secrel32	LASF95
	.long	0xd325
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78970
	.uleb128 0x4a
	.long	LBB62
	.long	LBE62
	.long	0xd272
	.uleb128 0x49
	.secrel32	LASF96
	.byte	0x1
	.word	0x1465
	.long	0x6f
	.secrel32	LLST35
	.byte	0
	.uleb128 0x4a
	.long	LBB63
	.long	LBE63
	.long	0xd2f3
	.uleb128 0x3e
	.ascii "props\0"
	.byte	0x1
	.word	0x147c
	.long	0xd32a
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x46
	.ascii "i\0"
	.byte	0x1
	.word	0x147e
	.long	0x6f
	.secrel32	LLST36
	.uleb128 0x4d
	.long	LBB64
	.long	LBE64
	.uleb128 0x46
	.ascii "set\0"
	.byte	0x1
	.word	0x1480
	.long	0x2a4
	.secrel32	LLST37
	.uleb128 0x3f
	.long	LVL156
	.long	0x207bd
	.long	0xd2d3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x47
	.long	LVL157
	.long	0x20cc4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL163
	.long	0x20ce8
	.long	0xd31b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78970
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x3c
	.long	LVL166
	.long	0x2069e
	.byte	0
	.uleb128 0xc
	.long	0xc4c6
	.uleb128 0x16
	.long	0xd61
	.long	0xd33a
	.uleb128 0x17
	.long	0x19a
	.byte	0x5
	.byte	0
	.uleb128 0x3d
	.ascii "tag_to_html_start\0"
	.byte	0x1
	.word	0x13f4
	.byte	0x1
	.long	0x408
	.long	LFB248
	.long	LFE248
	.secrel32	LLST38
	.byte	0x1
	.long	0xd86d
	.uleb128 0x44
	.ascii "tag\0"
	.byte	0x1
	.word	0x13f4
	.long	0x9955
	.secrel32	LLST39
	.uleb128 0x49
	.secrel32	LASF4
	.byte	0x1
	.word	0x13f6
	.long	0x408
	.secrel32	LLST40
	.uleb128 0x3e
	.ascii "buf\0"
	.byte	0x1
	.word	0x13f7
	.long	0xd86d
	.byte	0x5
	.byte	0x3
	.long	_buf.78947
	.uleb128 0x4c
	.secrel32	LASF95
	.long	0xd88e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78950
	.uleb128 0x4a
	.long	LBB65
	.long	LBE65
	.long	0xd3c6
	.uleb128 0x49
	.secrel32	LASF96
	.byte	0x1
	.word	0x13fa
	.long	0x6f
	.secrel32	LLST41
	.byte	0
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x38
	.long	0xd6a1
	.uleb128 0x46
	.ascii "str\0"
	.byte	0x1
	.word	0x141f
	.long	0x76
	.secrel32	LLST42
	.uleb128 0x46
	.ascii "isset\0"
	.byte	0x1
	.word	0x1420
	.long	0x2a4
	.secrel32	LLST43
	.uleb128 0x46
	.ascii "ivalue\0"
	.byte	0x1
	.word	0x1421
	.long	0x6f
	.secrel32	LLST44
	.uleb128 0x49
	.secrel32	LASF112
	.byte	0x1
	.word	0x1422
	.long	0x2a41
	.secrel32	LLST45
	.uleb128 0x46
	.ascii "obj\0"
	.byte	0x1
	.word	0x1423
	.long	0x1b1e
	.secrel32	LLST46
	.uleb128 0x46
	.ascii "empty\0"
	.byte	0x1
	.word	0x1424
	.long	0x2a4
	.secrel32	LLST47
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x60
	.long	0xd47b
	.uleb128 0x46
	.ascii "weight\0"
	.byte	0x1
	.word	0x142b
	.long	0xd61
	.secrel32	LLST48
	.uleb128 0x47
	.long	LVL182
	.long	0x20d1b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x8
	.byte	0x3
	.long	_buf.78947+16384
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL174
	.long	0x207bd
	.long	0xd498
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL176
	.long	0x20d1b
	.long	0xd4c2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_buf.78947
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x4000
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x3f
	.long	LVL178
	.long	0x20cc4
	.long	0xd4ff
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC75
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL185
	.long	0x20cc4
	.long	0xd53c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL186
	.long	0x20d1b
	.long	0xd568
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x8
	.byte	0x3
	.long	_buf.78947+16384
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x3c
	.long	LVL189
	.long	0x2088d
	.uleb128 0x3f
	.long	LVL190
	.long	0x20cc4
	.long	0xd5ae
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC78
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL191
	.long	0x20d1b
	.long	0xd5da
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x8
	.byte	0x3
	.long	_buf.78947+16384
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x3c
	.long	LVL194
	.long	0x2088d
	.uleb128 0x3f
	.long	LVL195
	.long	0x20cc4
	.long	0xd620
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC80
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL197
	.long	0x20d1b
	.long	0xd64c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x8
	.byte	0x3
	.long	_buf.78947+16384
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x3f
	.long	LVL199
	.long	0x20d1b
	.long	0xd678
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x8
	.byte	0x3
	.long	_buf.78947+16384
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.uleb128 0x47
	.long	LVL223
	.long	0x20d1b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x8
	.byte	0x3
	.long	_buf.78947+16384
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.byte	0
	.uleb128 0x4a
	.long	LBB70
	.long	LBE70
	.long	0xd769
	.uleb128 0x46
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1405
	.long	0x76
	.secrel32	LLST49
	.uleb128 0x4a
	.long	LBB71
	.long	LBE71
	.long	0xd737
	.uleb128 0x46
	.ascii "escaped\0"
	.byte	0x1
	.word	0x1407
	.long	0x4db
	.secrel32	LLST50
	.uleb128 0x3f
	.long	LVL215
	.long	0x20d45
	.long	0xd6f4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3f
	.long	LVL217
	.long	0x20d1b
	.long	0xd725
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_buf.78947
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x4000
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.long	LVL218
	.long	0x20786
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL213
	.long	0x207bd
	.long	0xd754
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x47
	.long	LVL214
	.long	0x207f2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL207
	.long	0x20ce8
	.long	0xd791
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78950
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x3f
	.long	LVL211
	.long	0x20d1b
	.long	0xd7bb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_buf.78947
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x4000
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x3f
	.long	LVL220
	.long	0x20d1b
	.long	0xd7e5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_buf.78947
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x4000
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x3f
	.long	LVL225
	.long	0x20d1b
	.long	0xd80f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_buf.78947
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x4000
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x3f
	.long	LVL227
	.long	0x20d1b
	.long	0xd839
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_buf.78947
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x4000
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x3f
	.long	LVL230
	.long	0x20d1b
	.long	0xd863
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_buf.78947
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x4000
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x3c
	.long	LVL235
	.long	0x2069e
	.byte	0
	.uleb128 0x16
	.long	0x270
	.long	0xd87e
	.uleb128 0x4e
	.long	0x19a
	.word	0x3fff
	.byte	0
	.uleb128 0x16
	.long	0x7c
	.long	0xd88e
	.uleb128 0x17
	.long	0x19a
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.long	0xd87e
	.uleb128 0x3d
	.ascii "text_tag_data_new\0"
	.byte	0x1
	.word	0x1490
	.byte	0x1
	.long	0xc9be
	.long	LFB250
	.long	LFE250
	.secrel32	LLST51
	.byte	0x1
	.long	0xd96f
	.uleb128 0x44
	.ascii "tag\0"
	.byte	0x1
	.word	0x1490
	.long	0x9955
	.secrel32	LLST52
	.uleb128 0x49
	.secrel32	LASF93
	.byte	0x1
	.word	0x1492
	.long	0xd61
	.secrel32	LLST53
	.uleb128 0x46
	.ascii "end\0"
	.byte	0x1
	.word	0x1492
	.long	0xd61
	.secrel32	LLST54
	.uleb128 0x46
	.ascii "ret\0"
	.byte	0x1
	.word	0x1493
	.long	0xc9be
	.secrel32	LLST55
	.uleb128 0x3f
	.long	LVL238
	.long	0xd33a
	.long	0xd913
	.uleb128 0x40
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL241
	.long	0xd1fa
	.long	0xd927
	.uleb128 0x40
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL243
	.long	0x20d79
	.long	0xd93b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3f
	.long	LVL245
	.long	0x20b46
	.long	0xd950
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL246
	.long	0x20b46
	.long	0xd965
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL252
	.long	0x2069e
	.byte	0
	.uleb128 0x3d
	.ascii "tag_ends_here\0"
	.byte	0x1
	.word	0x14aa
	.byte	0x1
	.long	0x2a4
	.long	LFB252
	.long	LFE252
	.secrel32	LLST56
	.byte	0x1
	.long	0xda53
	.uleb128 0x44
	.ascii "tag\0"
	.byte	0x1
	.word	0x14aa
	.long	0x9955
	.secrel32	LLST57
	.uleb128 0x41
	.secrel32	LASF64
	.byte	0x1
	.word	0x14aa
	.long	0xa1c3
	.secrel32	LLST58
	.uleb128 0x44
	.ascii "niter\0"
	.byte	0x1
	.word	0x14aa
	.long	0xa1c3
	.secrel32	LLST59
	.uleb128 0x3c
	.long	LVL255
	.long	0x20d97
	.uleb128 0x3f
	.long	LVL256
	.long	0x207bd
	.long	0xd9ee
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL257
	.long	0x20db7
	.long	0xda03
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL258
	.long	0x207bd
	.long	0xda1f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL259
	.long	0x20db7
	.long	0xda34
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL260
	.long	0x20de6
	.long	0xda49
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL265
	.long	0x2069e
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "gtk_imhtml_hr_add_to\0"
	.byte	0x1
	.word	0xfc0
	.byte	0x1
	.long	LFB187
	.long	LFE187
	.secrel32	LLST60
	.byte	0x1
	.long	0xdb8f
	.uleb128 0x3a
	.secrel32	LASF84
	.byte	0x1
	.word	0xfc0
	.long	0xbab9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF82
	.byte	0x1
	.word	0xfc0
	.long	0xb61b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF64
	.byte	0x1
	.word	0xfc0
	.long	0xa1c3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "hr\0"
	.byte	0x1
	.word	0xfc2
	.long	0xdb8f
	.secrel32	LLST61
	.uleb128 0x49
	.secrel32	LASF113
	.byte	0x1
	.word	0xfc3
	.long	0xa1c9
	.secrel32	LLST62
	.uleb128 0x3f
	.long	LVL268
	.long	0x20e0f
	.long	0xdae1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL270
	.long	0x207bd
	.long	0xdafd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL271
	.long	0x20e4c
	.long	0xdb1f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x3f
	.long	LVL272
	.long	0x207bd
	.long	0xdb3b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL273
	.long	0x20e4c
	.long	0xdb5d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC84
	.byte	0
	.uleb128 0x3c
	.long	LVL275
	.long	0x20b63
	.uleb128 0x3f
	.long	LVL276
	.long	0x207bd
	.long	0xdb7b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL278
	.byte	0x1
	.long	0x20b84
	.uleb128 0x3c
	.long	LVL279
	.long	0x2069e
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb222
	.uleb128 0x3d
	.ascii "gtk_smiley_get_image\0"
	.byte	0x1
	.word	0x8be
	.byte	0x1
	.long	0x8fcf
	.long	LFB155
	.long	LFE155
	.secrel32	LLST63
	.byte	0x1
	.long	0xdc19
	.uleb128 0x41
	.secrel32	LASF98
	.byte	0x1
	.word	0x8be
	.long	0xb66c
	.secrel32	LLST64
	.uleb128 0x3f
	.long	LVL284
	.long	0x20e79
	.long	0xdbe8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL285
	.long	0x20c6e
	.uleb128 0x3f
	.long	LVL286
	.long	0x207bd
	.long	0xdc06
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3c
	.long	LVL287
	.long	0x20ca2
	.uleb128 0x3c
	.long	LVL288
	.long	0x2069e
	.byte	0
	.uleb128 0x3d
	.ascii "gtk_imhtml_image_clicked\0"
	.byte	0x1
	.word	0xf34
	.byte	0x1
	.long	0x2a4
	.long	LFB180
	.long	LFE180
	.secrel32	LLST65
	.byte	0x1
	.long	0xdf51
	.uleb128 0x3b
	.ascii "w\0"
	.byte	0x1
	.word	0xf34
	.long	0x61d6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF44
	.byte	0x1
	.word	0xf34
	.long	0x3d8c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF101
	.byte	0x1
	.word	0xf34
	.long	0xc075
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.secrel32	LASF105
	.byte	0x1
	.word	0xf36
	.long	0x7ba3
	.secrel32	LLST66
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.word	0xf37
	.long	0xc07b
	.secrel32	LLST67
	.uleb128 0x4a
	.long	LBB75
	.long	LBE75
	.long	0xdf47
	.uleb128 0x46
	.ascii "img\0"
	.byte	0x1
	.word	0xf3b
	.long	0x61d6
	.secrel32	LLST68
	.uleb128 0x46
	.ascii "item\0"
	.byte	0x1
	.word	0xf3b
	.long	0x61d6
	.secrel32	LLST69
	.uleb128 0x46
	.ascii "menu\0"
	.byte	0x1
	.word	0xf3b
	.long	0x61d6
	.secrel32	LLST70
	.uleb128 0x3c
	.long	LVL294
	.long	0x20eba
	.uleb128 0x3f
	.long	LVL296
	.long	0x20ed1
	.long	0xdcfd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC85
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL298
	.long	0x20f03
	.long	0xdd1f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x3c
	.long	LVL299
	.long	0x20f2d
	.uleb128 0x3c
	.long	LVL301
	.long	0x20f67
	.uleb128 0x3f
	.long	LVL302
	.long	0x207bd
	.long	0xdd4e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3f
	.long	LVL303
	.long	0x20f8e
	.long	0xdd63
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL304
	.long	0x207bd
	.long	0xdd7f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL305
	.long	0x20fc7
	.long	0xddb4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_gtk_imhtml_image_save
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL306
	.long	0x2100b
	.uleb128 0x3f
	.long	LVL308
	.long	0x207bd
	.long	0xddda
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL309
	.long	0x2102d
	.long	0xddef
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL310
	.long	0x20ed1
	.long	0xde0d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC89
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL311
	.long	0x20f03
	.long	0xde2f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x3c
	.long	LVL312
	.long	0x20f2d
	.uleb128 0x3f
	.long	LVL315
	.long	0x207bd
	.long	0xde55
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL316
	.long	0x20f8e
	.uleb128 0x3f
	.long	LVL317
	.long	0x207bd
	.long	0xde7a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL318
	.long	0x20fc7
	.long	0xdeaf
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_gtk_imhtml_custom_smiley_save
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL319
	.long	0x207bd
	.long	0xdecc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL320
	.long	0x2102d
	.long	0xdee1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL321
	.long	0x21058
	.long	0xdef7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL324
	.long	0x2107d
	.uleb128 0x3f
	.long	LVL325
	.long	0x207bd
	.long	0xdf16
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x47
	.long	LVL326
	.long	0x21099
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL328
	.long	0x2069e
	.byte	0
	.uleb128 0x39
	.ascii "gtk_imhtml_custom_smiley_save\0"
	.byte	0x1
	.word	0xf22
	.byte	0x1
	.long	LFB179
	.long	LFE179
	.secrel32	LLST71
	.byte	0x1
	.long	0xe027
	.uleb128 0x3b
	.ascii "w\0"
	.byte	0x1
	.word	0xf22
	.long	0x61d6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF101
	.byte	0x1
	.word	0xf22
	.long	0xc075
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.word	0xf24
	.long	0xc07b
	.secrel32	LLST72
	.uleb128 0x46
	.ascii "editor\0"
	.byte	0x1
	.word	0xf27
	.long	0xe027
	.secrel32	LLST73
	.uleb128 0x3f
	.long	LVL331
	.long	0x210d6
	.long	0xdfde
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL334
	.long	0x21108
	.long	0xdff3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL335
	.long	0x2113f
	.long	0xe008
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL336
	.long	0x21173
	.long	0xe01d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL340
	.long	0x2069e
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb9d9
	.uleb128 0x39
	.ascii "gtk_imhtml_image_save\0"
	.byte	0x1
	.word	0xf09
	.byte	0x1
	.long	LFB178
	.long	LFE178
	.secrel32	LLST74
	.byte	0x1
	.long	0xe1f3
	.uleb128 0x3b
	.ascii "w\0"
	.byte	0x1
	.word	0xf09
	.long	0x61d6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF101
	.byte	0x1
	.word	0xf09
	.long	0xc075
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.word	0xf0b
	.long	0xc07b
	.secrel32	LLST75
	.uleb128 0x3c
	.long	LVL343
	.long	0x211ab
	.uleb128 0x3f
	.long	LVL344
	.long	0x207bd
	.long	0xe0a3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL346
	.byte	0x1
	.long	0x211c9
	.uleb128 0x3f
	.long	LVL347
	.long	0x20f03
	.long	0xe0cf
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.uleb128 0x3f
	.long	LVL348
	.long	0x211ed
	.long	0xe111
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC92
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xfa
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC85
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x9
	.byte	0xfd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL349
	.long	0x2122d
	.uleb128 0x3f
	.long	LVL350
	.long	0x207bd
	.long	0xe12f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL351
	.long	0x2124b
	.long	0xe144
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xfd
	.byte	0
	.uleb128 0x3c
	.long	LVL352
	.long	0x21280
	.uleb128 0x3f
	.long	LVL353
	.long	0x207bd
	.long	0xe162
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL354
	.long	0x212a4
	.long	0xe177
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL355
	.long	0x207bd
	.long	0xe18c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL356
	.long	0x207bd
	.long	0xe1a1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL357
	.long	0x20fc7
	.long	0xe1d6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_image_save_check_if_exists_cb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x43
	.long	LVL359
	.byte	0x1
	.long	0x20a8e
	.uleb128 0x3c
	.long	LVL360
	.long	0x21280
	.uleb128 0x3c
	.long	LVL361
	.long	0x2069e
	.byte	0
	.uleb128 0x3d
	.ascii "image_expose\0"
	.byte	0x1
	.word	0x1331
	.byte	0x1
	.long	0x2a4
	.long	LFB244
	.long	LFE244
	.secrel32	LLST76
	.byte	0x1
	.long	0xe27b
	.uleb128 0x3a
	.secrel32	LASF49
	.byte	0x1
	.word	0x1331
	.long	0x61d6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF44
	.byte	0x1
	.word	0x1331
	.long	0x7c27
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF102
	.byte	0x1
	.word	0x1331
	.long	0x312
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.long	LVL363
	.long	0x2081e
	.uleb128 0x3c
	.long	LVL364
	.long	0x212e1
	.uleb128 0x4f
	.long	LVL365
	.long	0xe271
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL366
	.long	0x2069e
	.byte	0
	.uleb128 0x39
	.ascii "animated_smiley_destroy_cb\0"
	.byte	0x1
	.word	0x1339
	.byte	0x1
	.long	LFB245
	.long	LFE245
	.secrel32	LLST77
	.byte	0x1
	.long	0xe305
	.uleb128 0x3a
	.secrel32	LASF49
	.byte	0x1
	.word	0x1339
	.long	0x5a7a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF82
	.byte	0x1
	.word	0x1339
	.long	0xb61b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "l\0"
	.byte	0x1
	.word	0x133b
	.long	0x5ca
	.secrel32	LLST78
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x80
	.long	0xe2fb
	.uleb128 0x49
	.secrel32	LASF1
	.byte	0x1
	.word	0x133d
	.long	0x5ca
	.secrel32	LLST79
	.uleb128 0x3c
	.long	LVL373
	.long	0x21313
	.byte	0
	.uleb128 0x3c
	.long	LVL379
	.long	0x2069e
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "gtk_imhtml_animation_free\0"
	.byte	0x1
	.word	0xf83
	.byte	0x1
	.long	LFB183
	.long	LFE183
	.secrel32	LLST80
	.byte	0x1
	.long	0xe38a
	.uleb128 0x3a
	.secrel32	LASF84
	.byte	0x1
	.word	0xf83
	.long	0xbab9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "animation\0"
	.byte	0x1
	.word	0xf85
	.long	0xe38a
	.secrel32	LLST81
	.uleb128 0x3c
	.long	LVL382
	.long	0x2079d
	.uleb128 0x3c
	.long	LVL383
	.long	0x2079d
	.uleb128 0x43
	.long	LVL385
	.byte	0x1
	.long	0xce45
	.uleb128 0x3c
	.long	LVL386
	.long	0x2133f
	.uleb128 0x3c
	.long	LVL387
	.long	0x2069e
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb1a9
	.uleb128 0x3d
	.ascii "find_font_face_tag\0"
	.byte	0x1
	.word	0x1058
	.byte	0x1
	.long	0x9955
	.long	LFB194
	.long	LFE194
	.secrel32	LLST82
	.byte	0x1
	.long	0xe47e
	.uleb128 0x3a
	.secrel32	LASF82
	.byte	0x1
	.word	0x1058
	.long	0xb61b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "face\0"
	.byte	0x1
	.word	0x1058
	.long	0x4db
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.ascii "str\0"
	.byte	0x1
	.word	0x105a
	.long	0xe47e
	.byte	0x3
	.byte	0x91
	.sleb128 -276
	.uleb128 0x46
	.ascii "tag\0"
	.byte	0x1
	.word	0x105b
	.long	0x9955
	.secrel32	LLST83
	.uleb128 0x3f
	.long	LVL389
	.long	0x20d1b
	.long	0xe42a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC94
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL390
	.long	0x21364
	.uleb128 0x3f
	.long	LVL391
	.long	0x21396
	.long	0xe448
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL393
	.long	0x213c9
	.long	0xe474
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC95
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL394
	.long	0x2069e
	.byte	0
	.uleb128 0x16
	.long	0x270
	.long	0xe48e
	.uleb128 0x17
	.long	0x19a
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.ascii "find_font_background_tag\0"
	.byte	0x1
	.word	0x104a
	.byte	0x1
	.long	0x9955
	.long	LFB193
	.long	LFE193
	.secrel32	LLST84
	.byte	0x1
	.long	0xe56e
	.uleb128 0x3a
	.secrel32	LASF82
	.byte	0x1
	.word	0x104a
	.long	0xb61b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF112
	.byte	0x1
	.word	0x104a
	.long	0x4db
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.ascii "str\0"
	.byte	0x1
	.word	0x104c
	.long	0xe56e
	.byte	0x2
	.byte	0x91
	.sleb128 -39
	.uleb128 0x46
	.ascii "tag\0"
	.byte	0x1
	.word	0x104d
	.long	0x9955
	.secrel32	LLST85
	.uleb128 0x3f
	.long	LVL396
	.long	0x20d1b
	.long	0xe52b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x43
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC96
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL397
	.long	0x21364
	.uleb128 0x3f
	.long	LVL398
	.long	0x21396
	.long	0xe549
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL400
	.long	0x213c9
	.long	0xe564
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL401
	.long	0x2069e
	.byte	0
	.uleb128 0x16
	.long	0x270
	.long	0xe57e
	.uleb128 0x17
	.long	0x19a
	.byte	0x12
	.byte	0
	.uleb128 0x3d
	.ascii "find_font_backcolor_tag\0"
	.byte	0x1
	.word	0x1032
	.byte	0x1
	.long	0x9955
	.long	LFB192
	.long	LFE192
	.secrel32	LLST86
	.byte	0x1
	.long	0xe71a
	.uleb128 0x3a
	.secrel32	LASF82
	.byte	0x1
	.word	0x1032
	.long	0xb61b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF112
	.byte	0x1
	.word	0x1032
	.long	0x4db
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.ascii "str\0"
	.byte	0x1
	.word	0x1034
	.long	0xe71a
	.byte	0x2
	.byte	0x91
	.sleb128 -54
	.uleb128 0x46
	.ascii "tag\0"
	.byte	0x1
	.word	0x1035
	.long	0x9955
	.secrel32	LLST87
	.uleb128 0x4a
	.long	LBB78
	.long	LBE78
	.long	0xe6c6
	.uleb128 0x45
	.secrel32	LASF114
	.byte	0x1
	.word	0x103b
	.long	0x21e4
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x4a
	.long	LBB79
	.long	LBE79
	.long	0xe681
	.uleb128 0x3e
	.ascii "tmp\0"
	.byte	0x1
	.word	0x103d
	.long	0xe72a
	.byte	0x2
	.byte	0x91
	.sleb128 -62
	.uleb128 0x3f
	.long	LVL409
	.long	0x21404
	.long	0xe649
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3f
	.long	LVL410
	.long	0x2142a
	.long	0xe665
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.long	LVL411
	.long	0x2142a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC98
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL406
	.long	0x2142a
	.long	0xe69d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.long	LVL407
	.long	0x213c9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC78
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL403
	.long	0x20d1b
	.long	0xe6f2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC97
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL404
	.long	0x21364
	.uleb128 0x3f
	.long	LVL405
	.long	0x21396
	.long	0xe710
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL413
	.long	0x2069e
	.byte	0
	.uleb128 0x16
	.long	0x270
	.long	0xe72a
	.uleb128 0x17
	.long	0x19a
	.byte	0x11
	.byte	0
	.uleb128 0x16
	.long	0x270
	.long	0xe73a
	.uleb128 0x17
	.long	0x19a
	.byte	0x7
	.byte	0
	.uleb128 0x3d
	.ascii "find_font_forecolor_tag\0"
	.byte	0x1
	.word	0x101a
	.byte	0x1
	.long	0x9955
	.long	LFB191
	.long	LFE191
	.secrel32	LLST88
	.byte	0x1
	.long	0xe8d6
	.uleb128 0x3a
	.secrel32	LASF82
	.byte	0x1
	.word	0x101a
	.long	0xb61b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF112
	.byte	0x1
	.word	0x101a
	.long	0x4db
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.ascii "str\0"
	.byte	0x1
	.word	0x101c
	.long	0xe71a
	.byte	0x2
	.byte	0x91
	.sleb128 -54
	.uleb128 0x46
	.ascii "tag\0"
	.byte	0x1
	.word	0x101d
	.long	0x9955
	.secrel32	LLST89
	.uleb128 0x4a
	.long	LBB80
	.long	LBE80
	.long	0xe882
	.uleb128 0x45
	.secrel32	LASF114
	.byte	0x1
	.word	0x1023
	.long	0x21e4
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x4a
	.long	LBB81
	.long	LBE81
	.long	0xe83d
	.uleb128 0x3e
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1025
	.long	0xe72a
	.byte	0x2
	.byte	0x91
	.sleb128 -62
	.uleb128 0x3f
	.long	LVL421
	.long	0x21404
	.long	0xe805
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -61
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3f
	.long	LVL422
	.long	0x2142a
	.long	0xe821
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.long	LVL423
	.long	0x2142a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC100
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL418
	.long	0x2142a
	.long	0xe859
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.long	LVL419
	.long	0x213c9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL415
	.long	0x20d1b
	.long	0xe8ae
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC99
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL416
	.long	0x21364
	.uleb128 0x3f
	.long	LVL417
	.long	0x21396
	.long	0xe8cc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL425
	.long	0x2069e
	.byte	0
	.uleb128 0x3d
	.ascii "find_font_size_tag\0"
	.byte	0x1
	.word	0x1067
	.byte	0x1
	.long	0x9955
	.long	LFB195
	.long	LFE195
	.secrel32	LLST90
	.byte	0x1
	.long	0xea1b
	.uleb128 0x41
	.secrel32	LASF82
	.byte	0x1
	.word	0x1067
	.long	0xb61b
	.secrel32	LLST91
	.uleb128 0x41
	.secrel32	LASF12
	.byte	0x1
	.word	0x1067
	.long	0x6f
	.secrel32	LLST92
	.uleb128 0x3e
	.ascii "str\0"
	.byte	0x1
	.word	0x1069
	.long	0xea1b
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x46
	.ascii "tag\0"
	.byte	0x1
	.word	0x106a
	.long	0x9955
	.secrel32	LLST93
	.uleb128 0x4a
	.long	LBB82
	.long	LBE82
	.long	0xe9c7
	.uleb128 0x46
	.ascii "attr\0"
	.byte	0x1
	.word	0x1076
	.long	0x994f
	.secrel32	LLST94
	.uleb128 0x3c
	.long	LVL434
	.long	0x20b63
	.uleb128 0x3f
	.long	LVL435
	.long	0x207bd
	.long	0xe97e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL436
	.long	0x21453
	.uleb128 0x3c
	.long	LVL439
	.long	0x2148d
	.uleb128 0x3f
	.long	LVL441
	.long	0x213c9
	.long	0xe9b5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC102
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x47
	.long	LVL442
	.long	0x214cc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL428
	.long	0x20d1b
	.long	0xe9f3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x48
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC101
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL429
	.long	0x21364
	.uleb128 0x3f
	.long	LVL430
	.long	0x21396
	.long	0xea11
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL448
	.long	0x2069e
	.byte	0
	.uleb128 0x16
	.long	0x270
	.long	0xea2b
	.uleb128 0x17
	.long	0x19a
	.byte	0x17
	.byte	0
	.uleb128 0x39
	.ascii "preinsert_cb\0"
	.byte	0x1
	.word	0x10ee
	.byte	0x1
	.long	LFB204
	.long	LFE204
	.secrel32	LLST95
	.byte	0x1
	.long	0xeab9
	.uleb128 0x3a
	.secrel32	LASF78
	.byte	0x1
	.word	0x10ee
	.long	0xa1bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF64
	.byte	0x1
	.word	0x10ee
	.long	0xa1c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF38
	.byte	0x1
	.word	0x10ee
	.long	0x4db
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.ascii "len\0"
	.byte	0x1
	.word	0x10ee
	.long	0x298
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3a
	.secrel32	LASF82
	.byte	0x1
	.word	0x10ee
	.long	0xb61b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3f
	.long	LVL450
	.long	0x214f7
	.long	0xeaaf
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL451
	.long	0x2069e
	.byte	0
	.uleb128 0x39
	.ascii "smart_backspace_cb\0"
	.byte	0x1
	.word	0x4e7
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST96
	.byte	0x1
	.long	0xebf4
	.uleb128 0x3a
	.secrel32	LASF82
	.byte	0x1
	.word	0x4e7
	.long	0xb61b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "blah\0"
	.byte	0x1
	.word	0x4e7
	.long	0x312
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF64
	.byte	0x1
	.word	0x4e9
	.long	0x92a5
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x49
	.secrel32	LASF113
	.byte	0x1
	.word	0x4ea
	.long	0xa1c9
	.secrel32	LLST97
	.uleb128 0x49
	.secrel32	LASF38
	.byte	0x1
	.word	0x4eb
	.long	0x76
	.secrel32	LLST98
	.uleb128 0x46
	.ascii "offset\0"
	.byte	0x1
	.word	0x4ec
	.long	0x298
	.secrel32	LLST99
	.uleb128 0x3c
	.long	LVL453
	.long	0x21524
	.uleb128 0x3f
	.long	LVL454
	.long	0x206e7
	.long	0xeb62
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL455
	.long	0x214f7
	.long	0xeb77
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL456
	.long	0x21554
	.long	0xeb8c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL457
	.long	0x21584
	.long	0xeba1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL458
	.long	0x207bd
	.long	0xebb6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL459
	.long	0x207f2
	.long	0xebce
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x3f
	.long	LVL461
	.long	0x215b7
	.long	0xebea
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3c
	.long	LVL462
	.long	0x2069e
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "gtk_imhtml_hr_scale\0"
	.byte	0x1
	.word	0xfbb
	.byte	0x1
	.long	LFB186
	.long	LFE186
	.secrel32	LLST100
	.byte	0x1
	.long	0xec60
	.uleb128 0x3a
	.secrel32	LASF84
	.byte	0x1
	.word	0xfbb
	.long	0xbab9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF9
	.byte	0x1
	.word	0xfbb
	.long	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF10
	.byte	0x1
	.word	0xfbb
	.long	0x6f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.long	LVL464
	.byte	0x1
	.long	0x215ed
	.uleb128 0x3c
	.long	LVL465
	.long	0x2069e
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "gtk_imhtml_image_add_to\0"
	.byte	0x1
	.word	0xf90
	.byte	0x1
	.long	LFB184
	.long	LFE184
	.secrel32	LLST101
	.byte	0x1
	.long	0xef60
	.uleb128 0x3a
	.secrel32	LASF84
	.byte	0x1
	.word	0xf90
	.long	0xbab9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF82
	.byte	0x1
	.word	0xf90
	.long	0xb61b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF64
	.byte	0x1
	.word	0xf90
	.long	0xa1c3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.word	0xf92
	.long	0xc07b
	.secrel32	LLST102
	.uleb128 0x46
	.ascii "box\0"
	.byte	0x1
	.word	0xf93
	.long	0x61d6
	.secrel32	LLST103
	.uleb128 0x46
	.ascii "tag\0"
	.byte	0x1
	.word	0xf94
	.long	0x76
	.secrel32	LLST104
	.uleb128 0x49
	.secrel32	LASF113
	.byte	0x1
	.word	0xf95
	.long	0xa1c9
	.secrel32	LLST105
	.uleb128 0x49
	.secrel32	LASF101
	.byte	0x1
	.word	0xf96
	.long	0xc075
	.secrel32	LLST106
	.uleb128 0x3c
	.long	LVL468
	.long	0x21624
	.uleb128 0x3f
	.long	LVL471
	.long	0x20e0f
	.long	0xed2a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL473
	.long	0x2081e
	.uleb128 0x3c
	.long	LVL474
	.long	0x207bd
	.uleb128 0x3c
	.long	LVL475
	.long	0x209d2
	.uleb128 0x3f
	.long	LVL476
	.long	0x207bd
	.long	0xed5a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL477
	.long	0x20a67
	.uleb128 0x3f
	.long	LVL478
	.long	0x21640
	.long	0xed83
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL479
	.long	0x207bd
	.uleb128 0x3c
	.long	LVL480
	.long	0x20a8e
	.uleb128 0x3f
	.long	LVL481
	.long	0x20a8e
	.long	0xedaa
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL482
	.long	0x21670
	.long	0xedc2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC105
	.byte	0
	.uleb128 0x3f
	.long	LVL483
	.long	0x207bd
	.long	0xedde
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL484
	.long	0x20b0f
	.long	0xedfa
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x3f
	.long	LVL485
	.long	0x207bd
	.long	0xee16
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL486
	.long	0x20e4c
	.long	0xee38
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC106
	.byte	0
	.uleb128 0x3c
	.long	LVL487
	.long	0x20b63
	.uleb128 0x3f
	.long	LVL488
	.long	0x207bd
	.long	0xee56
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL489
	.long	0x20b84
	.long	0xee72
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL490
	.long	0x20d79
	.long	0xee86
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3f
	.long	LVL492
	.long	0x207bd
	.long	0xeea2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL493
	.long	0x20fc7
	.long	0xeed7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC107
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_gtk_imhtml_image_clicked
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL494
	.long	0x207bd
	.long	0xeef3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL495
	.long	0x20b0f
	.long	0xef16
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC108
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x3f
	.long	LVL500
	.long	0x207bd
	.long	0xef32
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL501
	.long	0x20869
	.long	0xef56
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC104
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL503
	.long	0x2069e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "gtk_imhtml_image_scale\0"
	.byte	0x1
	.word	0xe76
	.byte	0x1
	.long	LFB175
	.long	LFE175
	.secrel32	LLST107
	.long	0xf044
	.uleb128 0x3a
	.secrel32	LASF84
	.byte	0x1
	.word	0xe76
	.long	0xbab9
	.byte	0x1
	.byte	0x53
	.uleb128 0x3a
	.secrel32	LASF9
	.byte	0x1
	.word	0xe76
	.long	0x6f
	.byte	0x1
	.byte	0x50
	.uleb128 0x3a
	.secrel32	LASF10
	.byte	0x1
	.word	0xe76
	.long	0x6f
	.byte	0x1
	.byte	0x51
	.uleb128 0x2e
	.secrel32	LASF115
	.byte	0x1
	.word	0xe78
	.long	0xc07b
	.uleb128 0x4a
	.long	LBB83
	.long	LBE83
	.long	0xf02f
	.uleb128 0x3e
	.ascii "ratio_w\0"
	.byte	0x1
	.word	0xe7b
	.long	0x65
	.byte	0x1
	.byte	0x5c
	.uleb128 0x3e
	.ascii "ratio_h\0"
	.byte	0x1
	.word	0xe7b
	.long	0x65
	.byte	0x1
	.byte	0x5b
	.uleb128 0x3e
	.ascii "ratio\0"
	.byte	0x1
	.word	0xe7b
	.long	0x65
	.byte	0x1
	.byte	0x5b
	.uleb128 0x31
	.ascii "new_h\0"
	.byte	0x1
	.word	0xe7c
	.long	0x6f
	.uleb128 0x31
	.ascii "new_w\0"
	.byte	0x1
	.word	0xe7c
	.long	0x6f
	.uleb128 0x45
	.secrel32	LASF116
	.byte	0x1
	.word	0xe7d
	.long	0x4f3d
	.byte	0x1
	.byte	0x56
	.byte	0
	.uleb128 0x51
	.secrel32	Ldebug_ranges0+0x98
	.uleb128 0x45
	.secrel32	LASF116
	.byte	0x1
	.word	0xe8c
	.long	0x4f3d
	.byte	0x1
	.byte	0x56
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "animate_image_cb\0"
	.byte	0x1
	.word	0xe32
	.byte	0x1
	.long	0x2a4
	.long	LFB173
	.long	LFE173
	.secrel32	LLST108
	.byte	0x1
	.long	0xf204
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0xe32
	.long	0x312
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF115
	.byte	0x1
	.word	0xe34
	.long	0xc07b
	.secrel32	LLST109
	.uleb128 0x49
	.secrel32	LASF9
	.byte	0x1
	.word	0xe35
	.long	0x6f
	.secrel32	LLST110
	.uleb128 0x49
	.secrel32	LASF10
	.byte	0x1
	.word	0xe35
	.long	0x6f
	.secrel32	LLST111
	.uleb128 0x31
	.ascii "delay\0"
	.byte	0x1
	.word	0xe36
	.long	0x6f
	.uleb128 0x4a
	.long	LBB87
	.long	LBE87
	.long	0xf1b5
	.uleb128 0x46
	.ascii "pb\0"
	.byte	0x1
	.word	0xe3c
	.long	0x4f3d
	.secrel32	LLST112
	.uleb128 0x4a
	.long	LBB88
	.long	LBE88
	.long	0xf14b
	.uleb128 0x46
	.ascii "tmp\0"
	.byte	0x1
	.word	0xe46
	.long	0x4f3d
	.secrel32	LLST113
	.uleb128 0x3f
	.long	LVL525
	.long	0x21695
	.long	0xf110
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3f
	.long	LVL528
	.long	0x216db
	.long	0xf125
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL529
	.long	0x207bd
	.long	0xf141
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3c
	.long	LVL530
	.long	0x2079d
	.byte	0
	.uleb128 0x3c
	.long	LVL512
	.long	0x2170a
	.uleb128 0x3f
	.long	LVL515
	.long	0x207bd
	.long	0xf169
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3c
	.long	LVL516
	.long	0x2079d
	.uleb128 0x3f
	.long	LVL517
	.long	0x21743
	.long	0xf187
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL518
	.long	0x21767
	.uleb128 0x3c
	.long	LVL519
	.long	0x21790
	.uleb128 0x3c
	.long	LVL522
	.long	0x21767
	.uleb128 0x3c
	.long	LVL523
	.long	0x217b9
	.uleb128 0x3c
	.long	LVL533
	.long	0x216db
	.byte	0
	.uleb128 0x3f
	.long	LVL506
	.long	0x217e3
	.long	0xf1c9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL507
	.long	0x21829
	.uleb128 0x3f
	.long	LVL508
	.long	0x21866
	.long	0xf1f1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_animate_image_cb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL511
	.long	0x21829
	.uleb128 0x3c
	.long	LVL535
	.long	0x2069e
	.byte	0
	.uleb128 0x39
	.ascii "gtk_smiley_tree_destroy\0"
	.byte	0x1
	.word	0x16d
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST114
	.byte	0x1
	.long	0xf301
	.uleb128 0x3a
	.secrel32	LASF97
	.byte	0x1
	.word	0x16d
	.long	0xb5f2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "list\0"
	.byte	0x1
	.word	0x16f
	.long	0x657
	.secrel32	LLST115
	.uleb128 0x4a
	.long	LBB89
	.long	LBE89
	.long	0xf2db
	.uleb128 0x46
	.ascii "t\0"
	.byte	0x1
	.word	0x172
	.long	0xb5f2
	.secrel32	LLST116
	.uleb128 0x46
	.ascii "i\0"
	.byte	0x1
	.word	0x173
	.long	0x261
	.secrel32	LLST117
	.uleb128 0x3f
	.long	LVL541
	.long	0x21893
	.long	0xf297
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL546
	.long	0x218bb
	.long	0xf2ac
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL551
	.long	0x218e4
	.long	0xf2c0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL552
	.long	0x20786
	.uleb128 0x47
	.long	LVL553
	.long	0x20786
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL537
	.long	0x218bb
	.long	0xf2f7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL557
	.long	0x2069e
	.byte	0
	.uleb128 0x3d
	.ascii "gtk_imhtml_get_html_opt\0"
	.byte	0x1
	.word	0x955
	.byte	0x1
	.long	0x4db
	.long	LFB157
	.long	LFE157
	.secrel32	LLST118
	.byte	0x1
	.long	0xf537
	.uleb128 0x44
	.ascii "tag\0"
	.byte	0x1
	.word	0x955
	.long	0x4db
	.secrel32	LLST119
	.uleb128 0x44
	.ascii "opt\0"
	.byte	0x1
	.word	0x956
	.long	0x408
	.secrel32	LLST120
	.uleb128 0x46
	.ascii "t\0"
	.byte	0x1
	.word	0x958
	.long	0x4db
	.secrel32	LLST121
	.uleb128 0x46
	.ascii "e\0"
	.byte	0x1
	.word	0x959
	.long	0x4db
	.secrel32	LLST122
	.uleb128 0x46
	.ascii "a\0"
	.byte	0x1
	.word	0x959
	.long	0x4db
	.secrel32	LLST123
	.uleb128 0x46
	.ascii "val\0"
	.byte	0x1
	.word	0x95a
	.long	0x4db
	.secrel32	LLST124
	.uleb128 0x46
	.ascii "len\0"
	.byte	0x1
	.word	0x95b
	.long	0x298
	.secrel32	LLST125
	.uleb128 0x46
	.ascii "c\0"
	.byte	0x1
	.word	0x95c
	.long	0x408
	.secrel32	LLST126
	.uleb128 0x46
	.ascii "ret\0"
	.byte	0x1
	.word	0x95d
	.long	0x6db
	.secrel32	LLST127
	.uleb128 0x4a
	.long	LBB90
	.long	LBE90
	.long	0xf3d9
	.uleb128 0x49
	.secrel32	LASF117
	.byte	0x1
	.word	0x960
	.long	0x2a4
	.secrel32	LLST128
	.byte	0
	.uleb128 0x52
	.long	0xc0f9
	.long	LBB91
	.secrel32	Ldebug_ranges0+0xb8
	.byte	0x1
	.word	0x979
	.long	0xf407
	.uleb128 0x53
	.long	0xc10f
	.secrel32	LLST129
	.uleb128 0x47
	.long	LVL575
	.long	0x2190b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x4a
	.long	LBB98
	.long	LBE98
	.long	0xf44b
	.uleb128 0x46
	.ascii "uni\0"
	.byte	0x1
	.word	0x984
	.long	0x676
	.secrel32	LLST130
	.uleb128 0x3f
	.long	LVL596
	.long	0x2192d
	.long	0xf439
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.long	LVL597
	.long	0x21952
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL561
	.long	0x21983
	.long	0xf467
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL568
	.long	0x21983
	.long	0xf483
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL577
	.long	0x219b5
	.long	0xf49f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL579
	.long	0x219d8
	.long	0xf4b7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x3f
	.long	LVL582
	.long	0x219f9
	.long	0xf4d3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL583
	.long	0x21a31
	.long	0xf4e8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL587
	.long	0x20786
	.long	0xf4fd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL588
	.long	0x218e4
	.long	0xf518
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL603
	.long	0x219b5
	.long	0xf52d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL607
	.long	0x2069e
	.byte	0
	.uleb128 0x3d
	.ascii "gtk_imhtml_is_tag\0"
	.byte	0x1
	.word	0x8f2
	.byte	0x1
	.long	0x2a4
	.long	LFB156
	.long	LFE156
	.secrel32	LLST131
	.byte	0x1
	.long	0x109a0
	.uleb128 0x44
	.ascii "string\0"
	.byte	0x1
	.word	0x8f2
	.long	0x408
	.secrel32	LLST132
	.uleb128 0x44
	.ascii "tag\0"
	.byte	0x1
	.word	0x8f3
	.long	0x9df
	.secrel32	LLST133
	.uleb128 0x44
	.ascii "len\0"
	.byte	0x1
	.word	0x8f4
	.long	0x670
	.secrel32	LLST134
	.uleb128 0x3a
	.secrel32	LASF14
	.byte	0x1
	.word	0x8f5
	.long	0x670
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "close\0"
	.byte	0x1
	.word	0x8f7
	.long	0x76
	.secrel32	LLST135
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0xd8
	.long	0xf5ed
	.uleb128 0x46
	.ascii "c\0"
	.byte	0x1
	.word	0x928
	.long	0x408
	.secrel32	LLST136
	.uleb128 0x46
	.ascii "e\0"
	.byte	0x1
	.word	0x928
	.long	0x270
	.secrel32	LLST137
	.uleb128 0x49
	.secrel32	LASF117
	.byte	0x1
	.word	0x928
	.long	0x2a4
	.secrel32	LLST138
	.byte	0
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0xf8
	.long	0xf63f
	.uleb128 0x46
	.ascii "c\0"
	.byte	0x1
	.word	0x93d
	.long	0x408
	.secrel32	LLST139
	.uleb128 0x46
	.ascii "e\0"
	.byte	0x1
	.word	0x93d
	.long	0x270
	.secrel32	LLST140
	.uleb128 0x49
	.secrel32	LASF117
	.byte	0x1
	.word	0x93d
	.long	0x2a4
	.secrel32	LLST141
	.uleb128 0x47
	.long	LVL715
	.long	0x219b5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x120
	.long	0xf675
	.uleb128 0x46
	.ascii "c\0"
	.byte	0x1
	.word	0x929
	.long	0x408
	.secrel32	LLST142
	.uleb128 0x46
	.ascii "e\0"
	.byte	0x1
	.word	0x929
	.long	0x270
	.secrel32	LLST143
	.uleb128 0x49
	.secrel32	LASF117
	.byte	0x1
	.word	0x929
	.long	0x2a4
	.secrel32	LLST144
	.byte	0
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x140
	.long	0xf6ab
	.uleb128 0x46
	.ascii "c\0"
	.byte	0x1
	.word	0x92a
	.long	0x408
	.secrel32	LLST145
	.uleb128 0x46
	.ascii "e\0"
	.byte	0x1
	.word	0x92a
	.long	0x270
	.secrel32	LLST146
	.uleb128 0x49
	.secrel32	LASF117
	.byte	0x1
	.word	0x92a
	.long	0x2a4
	.secrel32	LLST147
	.byte	0
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x160
	.long	0xf6e1
	.uleb128 0x46
	.ascii "c\0"
	.byte	0x1
	.word	0x92b
	.long	0x408
	.secrel32	LLST148
	.uleb128 0x46
	.ascii "e\0"
	.byte	0x1
	.word	0x92b
	.long	0x270
	.secrel32	LLST149
	.uleb128 0x49
	.secrel32	LASF117
	.byte	0x1
	.word	0x92b
	.long	0x2a4
	.secrel32	LLST150
	.byte	0
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x180
	.long	0xf717
	.uleb128 0x46
	.ascii "c\0"
	.byte	0x1
	.word	0x92c
	.long	0x408
	.secrel32	LLST151
	.uleb128 0x46
	.ascii "e\0"
	.byte	0x1
	.word	0x92c
	.long	0x270
	.secrel32	LLST152
	.uleb128 0x49
	.secrel32	LASF117
	.byte	0x1
	.word	0x92c
	.long	0x2a4
	.secrel32	LLST153
	.byte	0
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x1a0
	.long	0xf74d
	.uleb128 0x46
	.ascii "c\0"
	.byte	0x1
	.word	0x92d
	.long	0x408
	.secrel32	LLST154
	.uleb128 0x46
	.ascii "e\0"
	.byte	0x1
	.word	0x92d
	.long	0x270
	.secrel32	LLST155
	.uleb128 0x49
	.secrel32	LASF117
	.byte	0x1
	.word	0x92d
	.long	0x2a4
	.secrel32	LLST156
	.byte	0
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x1c0
	.long	0xf783
	.uleb128 0x46
	.ascii "c\0"
	.byte	0x1
	.word	0x92e
	.long	0x408
	.secrel32	LLST157
	.uleb128 0x46
	.ascii "e\0"
	.byte	0x1
	.word	0x92e
	.long	0x270
	.secrel32	LLST158
	.uleb128 0x49
	.secrel32	LASF117
	.byte	0x1
	.word	0x92e
	.long	0x2a4
	.secrel32	LLST159
	.byte	0
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x1e0
	.long	0xf7b9
	.uleb128 0x46
	.ascii "c\0"
	.byte	0x1
	.word	0x92f
	.long	0x408
	.secrel32	LLST160
	.uleb128 0x46
	.ascii "e\0"
	.byte	0x1
	.word	0x92f
	.long	0x270
	.secrel32	LLST161
	.uleb128 0x49
	.secrel32	LASF117
	.byte	0x1
	.word	0x92f
	.long	0x2a4
	.secrel32	LLST162
	.byte	0
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x200
	.long	0xf7ef
	.uleb128 0x46
	.ascii "c\0"
	.byte	0x1
	.word	0x938
	.long	0x408
	.secrel32	LLST163
	.uleb128 0x46
	.ascii "e\0"
	.byte	0x1
	.word	0x938
	.long	0x270
	.secrel32	LLST164
	.uleb128 0x49
	.secrel32	LASF117
	.byte	0x1
	.word	0x938
	.long	0x2a4
	.secrel32	LLST165
	.byte	0
	.uleb128 0x4a
	.long	LBB129
	.long	LBE129
	.long	0xf83b
	.uleb128 0x46
	.ascii "e\0"
	.byte	0x1
	.word	0x940
	.long	0x4db
	.secrel32	LLST166
	.uleb128 0x3f
	.long	LVL866
	.long	0x21a5a
	.long	0xf829
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC172
	.byte	0
	.uleb128 0x47
	.long	LVL868
	.long	0x219b5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 3
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL610
	.long	0x20904
	.long	0xf857
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3e
	.byte	0
	.uleb128 0x3f
	.long	LVL612
	.long	0x21983
	.long	0xf87c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC110
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3f
	.long	LVL613
	.long	0x219b5
	.long	0xf897
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL618
	.long	0x21983
	.long	0xf8bc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC111
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL619
	.long	0x219b5
	.long	0xf8d7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3f
	.long	LVL622
	.long	0x21983
	.long	0xf8fc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC112
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL623
	.long	0x21983
	.long	0xf921
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC113
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL624
	.long	0x219b5
	.long	0xf93c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL625
	.long	0x219b5
	.long	0xf957
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3f
	.long	LVL626
	.long	0x21983
	.long	0xf97c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC114
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3f
	.long	LVL627
	.long	0x21983
	.long	0xf9a1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC115
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3f
	.long	LVL628
	.long	0x219b5
	.long	0xf9bc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL629
	.long	0x21983
	.long	0xf9e1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC116
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL630
	.long	0x21983
	.long	0xfa06
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC117
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3f
	.long	LVL631
	.long	0x219b5
	.long	0xfa21
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3f
	.long	LVL632
	.long	0x21983
	.long	0xfa46
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC118
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3f
	.long	LVL633
	.long	0x21983
	.long	0xfa6b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC119
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x3f
	.long	LVL634
	.long	0x219b5
	.long	0xfa86
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x39
	.byte	0
	.uleb128 0x3c
	.long	LVL635
	.long	0x2069e
	.uleb128 0x3f
	.long	LVL636
	.long	0x21983
	.long	0xfab4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC120
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL637
	.long	0x21983
	.long	0xfad9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC121
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x3f
	.long	LVL638
	.long	0x219b5
	.long	0xfaf4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x3f
	.long	LVL639
	.long	0x21983
	.long	0xfb19
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC122
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3f
	.long	LVL640
	.long	0x21983
	.long	0xfb3e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC123
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3f
	.long	LVL641
	.long	0x21983
	.long	0xfb63
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC124
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL642
	.long	0x21983
	.long	0xfb88
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC125
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3f
	.long	LVL643
	.long	0x21983
	.long	0xfbad
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC126
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3f
	.long	LVL644
	.long	0x21983
	.long	0xfbd2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC127
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL645
	.long	0x21983
	.long	0xfbf7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC128
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3f
	.long	LVL646
	.long	0x21983
	.long	0xfc1c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC129
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL647
	.long	0x21983
	.long	0xfc41
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC130
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3f
	.long	LVL648
	.long	0x21983
	.long	0xfc66
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC131
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL649
	.long	0x21983
	.long	0xfc8b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC132
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL650
	.long	0x21983
	.long	0xfcb0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC133
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3f
	.long	LVL651
	.long	0x21983
	.long	0xfcd5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC134
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL652
	.long	0x21983
	.long	0xfcfa
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC135
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL653
	.long	0x21983
	.long	0xfd1f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC136
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL654
	.long	0x21983
	.long	0xfd44
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC137
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL655
	.long	0x21983
	.long	0xfd69
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC138
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3f
	.long	LVL656
	.long	0x21983
	.long	0xfd8e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC139
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL657
	.long	0x21983
	.long	0xfdb3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC140
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL658
	.long	0x21983
	.long	0xfdd8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC141
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3f
	.long	LVL659
	.long	0x219b5
	.long	0xfdf3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL660
	.long	0x21983
	.long	0xfe18
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC111
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL661
	.long	0x21983
	.long	0xfe3d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC112
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL662
	.long	0x21983
	.long	0xfe62
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC113
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL663
	.long	0x21983
	.long	0xfe87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC114
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3f
	.long	LVL664
	.long	0x21983
	.long	0xfeac
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC115
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3f
	.long	LVL665
	.long	0x21983
	.long	0xfed1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC116
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL666
	.long	0x21983
	.long	0xfef6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC117
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3f
	.long	LVL667
	.long	0x21983
	.long	0xff1b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC118
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3f
	.long	LVL668
	.long	0x21983
	.long	0xff40
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC119
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x3f
	.long	LVL669
	.long	0x21983
	.long	0xff65
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC120
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL670
	.long	0x21983
	.long	0xff8a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC121
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x3f
	.long	LVL671
	.long	0x21983
	.long	0xffaf
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC122
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3f
	.long	LVL672
	.long	0x21983
	.long	0xffd4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC123
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3f
	.long	LVL673
	.long	0x21983
	.long	0xfff9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC124
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL674
	.long	0x21983
	.long	0x1001e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC125
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3f
	.long	LVL675
	.long	0x21983
	.long	0x10043
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC126
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3f
	.long	LVL676
	.long	0x21983
	.long	0x10068
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC127
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL677
	.long	0x21983
	.long	0x1008d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC128
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3f
	.long	LVL678
	.long	0x21983
	.long	0x100b2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC129
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL679
	.long	0x21983
	.long	0x100d7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC130
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3f
	.long	LVL680
	.long	0x21983
	.long	0x100fc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC131
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL681
	.long	0x21983
	.long	0x10121
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC132
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL682
	.long	0x21983
	.long	0x10146
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC133
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3f
	.long	LVL683
	.long	0x21983
	.long	0x1016b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC134
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL684
	.long	0x21983
	.long	0x10190
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC135
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL685
	.long	0x21983
	.long	0x101b5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC136
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL686
	.long	0x21983
	.long	0x101da
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC137
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL687
	.long	0x21983
	.long	0x101ff
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC138
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3f
	.long	LVL688
	.long	0x21983
	.long	0x10224
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC139
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL689
	.long	0x21983
	.long	0x10249
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC140
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL690
	.long	0x21983
	.long	0x1026e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC141
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3f
	.long	LVL691
	.long	0x21983
	.long	0x10293
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC142
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL692
	.long	0x21983
	.long	0x102b8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC143
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL693
	.long	0x21983
	.long	0x102dd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC144
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL694
	.long	0x21983
	.long	0x10302
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC145
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL695
	.long	0x21983
	.long	0x10327
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC146
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL696
	.long	0x21983
	.long	0x1034c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC147
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL697
	.long	0x21983
	.long	0x10371
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC148
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL698
	.long	0x21983
	.long	0x10396
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC149
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3f
	.long	LVL699
	.long	0x21983
	.long	0x103bb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC150
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3f
	.long	LVL700
	.long	0x21983
	.long	0x103e0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC151
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL706
	.long	0x21983
	.long	0x10405
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC142
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL707
	.long	0x21983
	.long	0x1042a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC143
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL708
	.long	0x21983
	.long	0x1044f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC144
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL709
	.long	0x21983
	.long	0x10474
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC145
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL710
	.long	0x21983
	.long	0x10499
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC146
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL711
	.long	0x21983
	.long	0x104be
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC147
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL712
	.long	0x21983
	.long	0x104e3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC148
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL713
	.long	0x21983
	.long	0x10508
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC149
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3f
	.long	LVL714
	.long	0x21983
	.long	0x1052d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC150
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3f
	.long	LVL722
	.long	0x21983
	.long	0x10552
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC152
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL736
	.long	0x21983
	.long	0x10577
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC153
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL750
	.long	0x21983
	.long	0x1059c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC154
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3f
	.long	LVL764
	.long	0x21983
	.long	0x105c1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC155
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3f
	.long	LVL778
	.long	0x21983
	.long	0x105e6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC156
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3f
	.long	LVL792
	.long	0x21983
	.long	0x1060b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC157
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL806
	.long	0x21983
	.long	0x10630
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC158
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL820
	.long	0x21983
	.long	0x10655
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC159
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL821
	.long	0x21983
	.long	0x1067a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC160
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL822
	.long	0x21983
	.long	0x1069f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC161
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL823
	.long	0x21983
	.long	0x106c4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC162
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3f
	.long	LVL824
	.long	0x21983
	.long	0x106e9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC163
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3f
	.long	LVL825
	.long	0x21983
	.long	0x1070e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC164
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3f
	.long	LVL826
	.long	0x21983
	.long	0x10733
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC165
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL840
	.long	0x21983
	.long	0x10758
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC166
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL841
	.long	0x21983
	.long	0x1077d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC167
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3f
	.long	LVL842
	.long	0x21983
	.long	0x107a2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC168
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3f
	.long	LVL843
	.long	0x21983
	.long	0x107c7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC169
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL844
	.long	0x21983
	.long	0x107ec
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC170
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL853
	.long	0x21983
	.long	0x10811
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC159
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL854
	.long	0x21983
	.long	0x10836
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC160
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL855
	.long	0x21983
	.long	0x1085b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC161
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL856
	.long	0x21983
	.long	0x10880
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC162
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3f
	.long	LVL857
	.long	0x21983
	.long	0x108a5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC163
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3f
	.long	LVL858
	.long	0x21983
	.long	0x108ca
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC164
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3f
	.long	LVL865
	.long	0x21983
	.long	0x108ef
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC171
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL873
	.long	0x21983
	.long	0x10914
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC166
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL874
	.long	0x21983
	.long	0x10939
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC167
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3f
	.long	LVL875
	.long	0x21983
	.long	0x1095e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC168
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3f
	.long	LVL876
	.long	0x21983
	.long	0x10983
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC169
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x47
	.long	LVL877
	.long	0x219b5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "scroll_idle_cb\0"
	.byte	0x1
	.word	0xa0b
	.byte	0x1
	.long	0x2a4
	.long	LFB161
	.long	LFE161
	.secrel32	LLST167
	.byte	0x1
	.long	0x10a29
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0xa0b
	.long	0x312
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF82
	.byte	0x1
	.word	0xa0d
	.long	0xb61b
	.secrel32	LLST168
	.uleb128 0x46
	.ascii "adj\0"
	.byte	0x1
	.word	0xa0e
	.long	0x5cd4
	.secrel32	LLST169
	.uleb128 0x3c
	.long	LVL880
	.long	0x20b63
	.uleb128 0x3f
	.long	LVL881
	.long	0x207bd
	.long	0x10a16
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL883
	.long	0x21a7a
	.uleb128 0x3c
	.long	LVL886
	.long	0x2069e
	.byte	0
	.uleb128 0x3d
	.ascii "smooth_scroll_cb\0"
	.byte	0x1
	.word	0x9f3
	.byte	0x1
	.long	0x2a4
	.long	LFB160
	.long	LFE160
	.secrel32	LLST170
	.byte	0x1
	.long	0x10ba6
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x9f3
	.long	0x312
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.secrel32	LASF82
	.byte	0x1
	.word	0x9f5
	.long	0xb61b
	.secrel32	LLST171
	.uleb128 0x46
	.ascii "adj\0"
	.byte	0x1
	.word	0x9f6
	.long	0x5cd4
	.secrel32	LLST172
	.uleb128 0x46
	.ascii "max_val\0"
	.byte	0x1
	.word	0x9f7
	.long	0x303
	.secrel32	LLST173
	.uleb128 0x46
	.ascii "scroll_val\0"
	.byte	0x1
	.word	0x9f8
	.long	0x303
	.secrel32	LLST174
	.uleb128 0x4c
	.secrel32	LASF95
	.long	0x10bb6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78175
	.uleb128 0x4a
	.long	LBB131
	.long	LBE131
	.long	0x10adc
	.uleb128 0x49
	.secrel32	LASF96
	.byte	0x1
	.word	0x9fa
	.long	0x6f
	.secrel32	LLST175
	.byte	0
	.uleb128 0x3c
	.long	LVL889
	.long	0x20b63
	.uleb128 0x3f
	.long	LVL890
	.long	0x207bd
	.long	0x10afa
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL893
	.long	0x21aa8
	.long	0x10b0f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL894
	.long	0x21aa8
	.long	0x10b24
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL897
	.long	0x21ad5
	.long	0x10b38
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL898
	.long	0x21a7a
	.long	0x10b4d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL899
	.long	0x21b04
	.uleb128 0x3c
	.long	LVL900
	.long	0x2133f
	.uleb128 0x3f
	.long	LVL905
	.long	0x21a7a
	.long	0x10b74
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL909
	.long	0x20ce8
	.long	0x10b9c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78175
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC174
	.byte	0
	.uleb128 0x3c
	.long	LVL911
	.long	0x2069e
	.byte	0
	.uleb128 0x16
	.long	0x7c
	.long	0x10bb6
	.uleb128 0x17
	.long	0x19a
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.long	0x10ba6
	.uleb128 0x39
	.ascii "hijack_menu_cb\0"
	.byte	0x1
	.word	0x3b2
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST176
	.byte	0x1
	.long	0x10f4d
	.uleb128 0x3a
	.secrel32	LASF82
	.byte	0x1
	.word	0x3b2
	.long	0xb61b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "menu\0"
	.byte	0x1
	.word	0x3b2
	.long	0x89e5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x3b2
	.long	0x312
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.ascii "menuitem\0"
	.byte	0x1
	.word	0x3b4
	.long	0x61d6
	.secrel32	LLST177
	.uleb128 0x45
	.secrel32	LASF93
	.byte	0x1
	.word	0x3b5
	.long	0x92a5
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x3e
	.ascii "end\0"
	.byte	0x1
	.word	0x3b5
	.long	0x92a5
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x3f
	.long	LVL913
	.long	0x20f03
	.long	0x10c65
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC176
	.byte	0
	.uleb128 0x3c
	.long	LVL914
	.long	0x21b24
	.uleb128 0x3f
	.long	LVL916
	.long	0x20a8e
	.long	0x10c83
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL917
	.long	0x21b58
	.long	0x10c98
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL918
	.long	0x2100b
	.uleb128 0x3f
	.long	LVL919
	.long	0x207bd
	.long	0x10cbd
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL920
	.long	0x21b87
	.long	0x10cd8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3f
	.long	LVL921
	.long	0x207bd
	.long	0x10cf4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL922
	.long	0x20fc7
	.long	0x10d29
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_paste_unformatted_cb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL923
	.long	0x20f03
	.long	0x10d4b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC177
	.byte	0
	.uleb128 0x3c
	.long	LVL924
	.long	0x21b24
	.uleb128 0x3f
	.long	LVL926
	.long	0x20a8e
	.long	0x10d69
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL927
	.long	0x21b58
	.long	0x10d7e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL928
	.long	0x207bd
	.long	0x10d9a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL929
	.long	0x21b87
	.long	0x10db5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3f
	.long	LVL930
	.long	0x207bd
	.long	0x10dd1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL931
	.long	0x20fc7
	.long	0x10e06
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_clear_formatting_cb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL932
	.long	0x20f03
	.long	0x10e28
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC178
	.byte	0
	.uleb128 0x3c
	.long	LVL933
	.long	0x21b24
	.uleb128 0x3f
	.long	LVL935
	.long	0x20a8e
	.long	0x10e46
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL936
	.long	0x21bb7
	.long	0x10e64
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.byte	0
	.uleb128 0x3f
	.long	LVL937
	.long	0x21b58
	.long	0x10e7f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL938
	.long	0x207bd
	.long	0x10e9b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL939
	.long	0x21b87
	.long	0x10eb6
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x3f
	.long	LVL942
	.long	0x207bd
	.long	0x10ed2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x3f
	.long	LVL943
	.long	0x20fc7
	.long	0x10f07
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_disable_smiley_selected
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL944
	.long	0x2081e
	.uleb128 0x3f
	.long	LVL945
	.long	0x207bd
	.long	0x10f25
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL946
	.long	0x21bfb
	.long	0x10f3a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x45
	.byte	0
	.uleb128 0x3c
	.long	LVL947
	.long	0x21c2e
	.uleb128 0x3c
	.long	LVL948
	.long	0x2069e
	.byte	0
	.uleb128 0x39
	.ascii "paste_unformatted_cb\0"
	.byte	0x1
	.word	0x391
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST178
	.byte	0x1
	.long	0x11003
	.uleb128 0x3b
	.ascii "menu\0"
	.byte	0x1
	.word	0x391
	.long	0x929f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF82
	.byte	0x1
	.word	0x391
	.long	0xb61b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.secrel32	LASF104
	.byte	0x1
	.word	0x393
	.long	0x9d05
	.secrel32	LLST179
	.uleb128 0x3c
	.long	LVL950
	.long	0x2081e
	.uleb128 0x3f
	.long	LVL951
	.long	0x207bd
	.long	0x10fc5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL952
	.long	0x21bfb
	.long	0x10fda
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x45
	.byte	0
	.uleb128 0x3f
	.long	LVL953
	.long	0x21c67
	.long	0x10ff9
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_paste_plaintext_received_cb
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL954
	.long	0x2069e
	.byte	0
	.uleb128 0x54
	.ascii "clipboard_win32_to_html\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x1
	.long	0x4db
	.long	LFB93
	.long	LFE93
	.secrel32	LLST180
	.byte	0x1
	.long	0x111d6
	.uleb128 0x55
	.secrel32	LASF104
	.byte	0x1
	.byte	0xc1
	.long	0x76
	.secrel32	LLST181
	.uleb128 0x56
	.ascii "header\0"
	.byte	0x1
	.byte	0xc2
	.long	0xd61
	.secrel32	LLST182
	.uleb128 0x56
	.ascii "begin\0"
	.byte	0x1
	.byte	0xc3
	.long	0xd61
	.secrel32	LLST183
	.uleb128 0x57
	.ascii "end\0"
	.byte	0x1
	.byte	0xc3
	.long	0xd61
	.uleb128 0x58
	.secrel32	LASF93
	.byte	0x1
	.byte	0xc4
	.long	0x298
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x59
	.ascii "finish\0"
	.byte	0x1
	.byte	0xc5
	.long	0x298
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x56
	.ascii "html\0"
	.byte	0x1
	.byte	0xc6
	.long	0x4db
	.secrel32	LLST184
	.uleb128 0x56
	.ascii "split\0"
	.byte	0x1
	.byte	0xc7
	.long	0x9df
	.secrel32	LLST185
	.uleb128 0x56
	.ascii "clipboard_length\0"
	.byte	0x1
	.byte	0xc8
	.long	0x6f
	.secrel32	LLST186
	.uleb128 0x3f
	.long	LVL961
	.long	0x21a5a
	.long	0x110ec
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC179
	.byte	0
	.uleb128 0x3f
	.long	LVL962
	.long	0x21c9c
	.long	0x1110b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC180
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3f
	.long	LVL963
	.long	0x21a5a
	.long	0x1112a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC181
	.byte	0
	.uleb128 0x3f
	.long	LVL964
	.long	0x21c9c
	.long	0x11149
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC182
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3f
	.long	LVL966
	.long	0x219b5
	.long	0x1115e
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL968
	.long	0x21cbe
	.long	0x11183
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC183
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL970
	.long	0x20786
	.long	0x11198
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL971
	.long	0x21ce7
	.long	0x111b7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC184
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL972
	.long	0x21d0b
	.long	0x111cc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL978
	.long	0x2069e
	.byte	0
	.uleb128 0x3d
	.ascii "utf16_to_utf8_with_bom_check\0"
	.byte	0x1
	.word	0x3eb
	.byte	0x1
	.long	0x4db
	.long	LFB114
	.long	LFE114
	.secrel32	LLST187
	.byte	0x1
	.long	0x11306
	.uleb128 0x41
	.secrel32	LASF0
	.byte	0x1
	.word	0x3eb
	.long	0x4db
	.secrel32	LLST188
	.uleb128 0x44
	.ascii "len\0"
	.byte	0x1
	.word	0x3eb
	.long	0x2df
	.secrel32	LLST189
	.uleb128 0x46
	.ascii "fromcode\0"
	.byte	0x1
	.word	0x3ec
	.long	0x76
	.secrel32	LLST190
	.uleb128 0x3e
	.ascii "error\0"
	.byte	0x1
	.word	0x3ed
	.long	0x56a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x46
	.ascii "c\0"
	.byte	0x1
	.word	0x3ee
	.long	0x1fe
	.secrel32	LLST191
	.uleb128 0x46
	.ascii "utf8_ret\0"
	.byte	0x1
	.word	0x3ef
	.long	0x4db
	.secrel32	LLST192
	.uleb128 0x52
	.long	0xc249
	.long	LBB132
	.secrel32	Ldebug_ranges0+0x220
	.byte	0x1
	.word	0x3fd
	.long	0x1129f
	.uleb128 0x5a
	.long	0xc262
	.uleb128 0x51
	.secrel32	Ldebug_ranges0+0x238
	.uleb128 0x5b
	.long	0xc26f
	.secrel32	LLST193
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LVL985
	.long	0x21d26
	.long	0x112d1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC188
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3f
	.long	LVL986
	.long	0x21d62
	.long	0x112f3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC189
	.byte	0
	.uleb128 0x3c
	.long	LVL987
	.long	0x21d8d
	.uleb128 0x3c
	.long	LVL995
	.long	0x2069e
	.byte	0
	.uleb128 0x39
	.ascii "gtk_imhtml_class_init\0"
	.byte	0x1
	.word	0x5de
	.byte	0x1
	.long	LFB137
	.long	LFE137
	.secrel32	LLST194
	.byte	0x1
	.long	0x11f5d
	.uleb128 0x3b
	.ascii "klass\0"
	.byte	0x1
	.word	0x5de
	.long	0x11f5d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "widget_class\0"
	.byte	0x1
	.word	0x5e0
	.long	0x11f63
	.secrel32	LLST195
	.uleb128 0x49
	.secrel32	LASF59
	.byte	0x1
	.word	0x5e1
	.long	0x8c78
	.secrel32	LLST196
	.uleb128 0x46
	.ascii "gobject_class\0"
	.byte	0x1
	.word	0x5e2
	.long	0x11f69
	.secrel32	LLST195
	.uleb128 0x3c
	.long	LVL998
	.long	0x20b63
	.uleb128 0x3c
	.long	LVL999
	.long	0x21daa
	.uleb128 0x3f
	.long	LVL1000
	.long	0x21dd0
	.long	0x113e1
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC191
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x1f0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x34
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x3f
	.long	LVL1001
	.long	0x21dd0
	.long	0x11429
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC192
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x1f4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x34
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x3f
	.long	LVL1002
	.long	0x21dd0
	.long	0x11472
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC193
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x1f8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x34
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x3f
	.long	LVL1003
	.long	0x21dd0
	.long	0x114b5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC194
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x21
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x1fc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x34
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1004
	.long	0x21dd0
	.long	0x114f7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC195
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x200
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x34
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1005
	.long	0x21dd0
	.long	0x1153a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC196
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x204
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x34
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1006
	.long	0x21dd0
	.long	0x11582
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC197
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x34
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x3f
	.long	LVL1007
	.long	0x21dd0
	.long	0x115c5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC198
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x208
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x34
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3f
	.long	LVL1008
	.long	0x21dd0
	.long	0x11608
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC199
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x22
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x20c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x4b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x34
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1009
	.long	0x21e1b
	.uleb128 0x3f
	.long	LVL1010
	.long	0x20f03
	.long	0x11633
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC200
	.byte	0
	.uleb128 0x3f
	.long	LVL1011
	.long	0x20f03
	.long	0x11655
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC201
	.byte	0
	.uleb128 0x3f
	.long	LVL1012
	.long	0x21e38
	.long	0x11681
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL1013
	.long	0x21e74
	.long	0x11696
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1014
	.long	0x20f03
	.long	0x116b8
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC202
	.byte	0
	.uleb128 0x3f
	.long	LVL1015
	.long	0x20f03
	.long	0x116da
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC203
	.byte	0
	.uleb128 0x3f
	.long	LVL1016
	.long	0x21e38
	.long	0x11706
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL1017
	.long	0x21e74
	.long	0x1171b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1018
	.long	0x20f03
	.long	0x1173d
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC204
	.byte	0
	.uleb128 0x3f
	.long	LVL1019
	.long	0x20f03
	.long	0x1175f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC205
	.byte	0
	.uleb128 0x3f
	.long	LVL1020
	.long	0x21e38
	.long	0x1178b
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC206
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL1021
	.long	0x21e74
	.long	0x117a0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1022
	.long	0x20f03
	.long	0x117c2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC207
	.byte	0
	.uleb128 0x3f
	.long	LVL1023
	.long	0x20f03
	.long	0x117e4
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC208
	.byte	0
	.uleb128 0x3f
	.long	LVL1024
	.long	0x21e38
	.long	0x11810
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL1025
	.long	0x21e74
	.long	0x11825
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1026
	.long	0x20f03
	.long	0x11847
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC209
	.byte	0
	.uleb128 0x3f
	.long	LVL1027
	.long	0x20f03
	.long	0x11869
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC210
	.byte	0
	.uleb128 0x3f
	.long	LVL1028
	.long	0x21e38
	.long	0x11895
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL1029
	.long	0x21e74
	.long	0x118aa
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1030
	.long	0x20f03
	.long	0x118cc
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC211
	.byte	0
	.uleb128 0x3f
	.long	LVL1031
	.long	0x20f03
	.long	0x118ee
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC212
	.byte	0
	.uleb128 0x3f
	.long	LVL1032
	.long	0x21e38
	.long	0x1191a
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3f
	.long	LVL1033
	.long	0x21e74
	.long	0x1192f
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	LVL1034
	.long	0x20f03
	.long	0x11951
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC213
	.byte	0
	.uleb128 0x3f
	.long	LVL1035
	.long	0x20f03
	.long	0x11973
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC214
	.byte	0
	.uleb128 0x3f
	.long	LVL1036
	.long	0x21e38
	.long	0x1199f
	.byte	0x2