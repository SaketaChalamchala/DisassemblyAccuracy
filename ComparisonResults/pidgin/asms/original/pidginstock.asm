	.file	"pidginstock.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_pidgin_stock_icon_theme_class_init;	.scl	3;	.type	32;	.endef
_pidgin_stock_icon_theme_class_init:
LFB102:
	.file 1 "pidginstock.c"
	.loc 1 627 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 627 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 628 0
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
LFE102:
	.p2align 2,,3
	.def	_g_win32_get_system_data_dirs;	.scl	3;	.type	32;	.endef
_g_win32_get_system_data_dirs:
LFB78:
	.file 2 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.loc 2 142 0
	.cfi_startproc
	sub	esp, 44
LCFI3:
	.cfi_def_cfa_offset 48
	.loc 2 142 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 143 0
	mov	DWORD PTR [esp], OFFSET FLAT:_g_win32_get_system_data_dirs
	call	_g_win32_get_system_data_dirs_for_module
LVL2:
	.loc 2 144 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 44
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
LFE78:
	.p2align 2,,3
	.def	_do_alphashift.part.2;	.scl	3;	.type	32;	.endef
_do_alphashift.part.2:
LFB106:
	.loc 1 273 0
	.cfi_startproc
LVL4:
	push	ebp
LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI7:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI8:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI9:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI10:
	.cfi_def_cfa_offset 80
	mov	esi, eax
	.loc 1 273 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL5:
	.loc 1 283 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_get_width
LVL6:
	mov	ebx, eax
LVL7:
	.loc 1 284 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_get_height
LVL8:
	mov	edi, eax
LVL9:
	.loc 1 285 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_get_rowstride
LVL10:
	mov	edx, ebx
	neg	edx
	lea	ebp, [eax+edx*4]
LVL11:
	.loc 1 286 0
	mov	DWORD PTR [esp], esi
	call	_gdk_pixbuf_get_pixels
LVL12:
	.loc 1 288 0
	test	edi, edi
	jle	L10
	mov	esi, eax
LVL13:
	.loc 1 273 0
	lea	eax, [0+ebx*4]
	mov	DWORD PTR [esp+28], eax
	.loc 1 288 0
	xor	eax, eax
LVL14:
	.p2align 2,,3
L12:
	.loc 1 289 0
	test	ebx, ebx
	jle	L14
	mov	edx, esi
	xor	ecx, ecx
LVL15:
	.p2align 2,,3
L13:
	.loc 1 294 0
	shr	BYTE PTR [edx+3]
	.loc 1 273 0
	add	edx, 4
LVL16:
	.loc 1 289 0
	inc	ecx
LVL17:
	cmp	ecx, ebx
	jne	L13
	add	esi, DWORD PTR [esp+28]
LVL18:
L14:
	.loc 1 296 0
	add	esi, ebp
LVL19:
	.loc 1 288 0
	inc	eax
LVL20:
	cmp	eax, edi
	jne	L12
LVL21:
L10:
	.loc 1 298 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L19
	add	esp, 60
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL22:
	pop	esi
LCFI13:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI14:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL23:
	pop	ebp
LCFI15:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL24:
	ret
LVL25:
L19:
LCFI16:
	.cfi_restore_state
	call	___stack_chk_fail
LVL26:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_find_file_common;	.scl	3;	.type	32;	.endef
_find_file_common:
LFB93:
	.loc 1 226 0
	.cfi_startproc
LVL27:
	push	ebp
LCFI17:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI18:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI19:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI20:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI21:
	.cfi_def_cfa_offset 64
	mov	edi, eax
	.loc 1 226 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL28:
	.loc 1 231 0
	call	_g_get_user_data_dir
LVL29:
	.loc 1 232 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL30:
	mov	ebx, eax
	mov	ebp, eax
LVL31:
	.loc 1 233 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL32:
	test	eax, eax
	je	L32
L21:
	.loc 1 249 0
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 44
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI23:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL33:
	pop	esi
LCFI24:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI25:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL34:
	pop	ebp
LCFI26:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL35:
	.p2align 2,,3
L32:
LCFI27:
	.cfi_restore_state
	.loc 1 235 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL36:
LBB8:
LBB9:
	.loc 2 143 0
	mov	DWORD PTR [esp], OFFSET FLAT:_g_win32_get_system_data_dirs
	call	_g_win32_get_system_data_dirs_for_module
LVL37:
	mov	esi, eax
LVL38:
LBE9:
LBE8:
	.loc 1 238 0
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L26
LVL39:
	.p2align 2,,3
L28:
	.loc 1 239 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edx
	call	_g_build_filename
LVL40:
	mov	ebx, eax
LVL41:
	mov	ebp, eax
LVL42:
	.loc 1 240 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL43:
	test	eax, eax
	jne	L21
	.loc 1 242 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL44:
	.loc 1 238 0
	add	esi, 4
LVL45:
	mov	edx, DWORD PTR [esi]
	test	edx, edx
	jne	L28
L26:
LVL46:
LBB10:
LBB11:
	.loc 1 244 0
	call	_wpurple_install_dir
LVL47:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL48:
	mov	ebp, eax
LVL49:
	.loc 1 245 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL50:
	test	eax, eax
	jne	L21
	.loc 1 247 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL51:
	.loc 1 248 0
	xor	ebp, ebp
LVL52:
	jmp	L21
LVL53:
L33:
LBE11:
LBE10:
	.loc 1 249 0
	call	___stack_chk_fail
LVL54:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC0:
	.ascii "rtl\0"
LC1:
	.ascii "pidgin\0"
LC2:
	.ascii "pixmaps\0"
	.text
	.p2align 2,,3
	.def	_find_icon_file.isra.1;	.scl	3;	.type	32;	.endef
_find_icon_file.isra.1:
LFB105:
	.loc 1 301 0
	.cfi_startproc
LVL55:
	push	ebp
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI29:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI30:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI31:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI32:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	mov	edi, edx
	mov	edx, DWORD PTR [esp+96]
LVL56:
	mov	DWORD PTR [esp+44], edx
	mov	ebp, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	.loc 1 301 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL57:
	.loc 1 307 0
	test	ebx, ebx
	je	L35
	.loc 1 308 0
	mov	DWORD PTR [esp+40], ecx
	call	_pidgin_icon_theme_get_type
LVL58:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL59:
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_pidgin_icon_theme_get_icon
LVL60:
	.loc 1 309 0
	mov	DWORD PTR [esp+40], eax
	call	_purple_theme_get_type
LVL61:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL62:
	mov	DWORD PTR [esp], eax
	call	_purple_theme_get_dir
LVL63:
	.loc 1 311 0
	test	esi, esi
	mov	edx, DWORD PTR [esp+40]
	jne	L46
	.loc 1 314 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL64:
	mov	ebx, eax
LVL65:
L37:
	.loc 1 316 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_g_file_test_utf8
LVL66:
	test	eax, eax
	je	L47
L38:
	.loc 1 330 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L48
LVL67:
	add	esp, 76
LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI34:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI35:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI36:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL68:
	pop	ebp
LCFI37:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL69:
	ret
LVL70:
	.p2align 2,,3
L47:
LCFI38:
	.cfi_restore_state
	.loc 1 319 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL71:
L35:
	.loc 1 322 0
	test	esi, esi
	jne	L49
	.loc 1 325 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], edi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_g_build_filename
LVL72:
	mov	esi, eax
LVL73:
L40:
	.loc 1 327 0
	mov	eax, esi
	call	_find_file_common
LVL74:
	mov	ebx, eax
LVL75:
	.loc 1 328 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL76:
	jmp	L38
LVL77:
	.p2align 2,,3
L46:
	.loc 1 312 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL78:
	mov	ebx, eax
LVL79:
	jmp	L37
LVL80:
	.p2align 2,,3
L49:
	.loc 1 323 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+12], edi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_g_build_filename
LVL81:
	mov	esi, eax
LVL82:
	jmp	L40
LVL83:
L48:
	.loc 1 330 0
	call	___stack_chk_fail
LVL84:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "pidgin-icon-size-tango-extra-small\0"
LC4:
	.ascii "filename != NULL\0"
	.text
	.p2align 2,,3
	.def	_add_sized_icon.isra.3;	.scl	3;	.type	32;	.endef
_add_sized_icon.isra.3:
LFB107:
	.loc 1 333 0
	.cfi_startproc
LVL85:
	push	ebp
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI40:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI41:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI42:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI43:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+24], ecx
	mov	eax, DWORD PTR [esp+96]
LVL86:
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+40], eax
	mov	ebp, DWORD PTR [esp+112]
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+44], eax
	.loc 1 333 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 340 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+32]
LVL87:
	mov	edx, DWORD PTR [esp+28]
LVL88:
	mov	eax, DWORD PTR [esp+24]
	call	_find_icon_file.isra.1
LVL89:
	mov	esi, eax
LVL90:
LBB18:
	.loc 1 341 0
	test	eax, eax
	je	L70
LVL91:
LBE18:
	.loc 1 342 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_new_from_file_utf8
LVL92:
	mov	edi, eax
LVL93:
	.loc 1 343 0
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	jne	L73
LVL94:
L54:
	.loc 1 346 0
	call	_gtk_icon_source_new
LVL95:
	mov	ebx, eax
LVL96:
	.loc 1 347 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_source_set_pixbuf
LVL97:
	.loc 1 348 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_set_direction
LVL98:
	.loc 1 349 0
	xor	eax, eax
	test	ebp, ebp
	sete	al
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_set_direction_wildcarded
LVL99:
	.loc 1 350 0
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_set_size
LVL100:
	.loc 1 351 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_set_size_wildcarded
LVL101:
	.loc 1 352 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_set_state_wildcarded
LVL102:
	.loc 1 353 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_set_add_source
LVL103:
	.loc 1 354 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_free
LVL104:
	.loc 1 356 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_gtk_icon_size_from_name
LVL105:
	cmp	DWORD PTR [esp+16], eax
	je	L74
L55:
	.loc 1 366 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL106:
	.loc 1 367 0
	mov	DWORD PTR [esp], edi
	call	_g_object_unref
LVL107:
	.loc 1 369 0
	test	ebp, ebp
	jne	L75
	.loc 1 388 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L72
	add	esp, 76
LCFI44:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI45:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL108:
	pop	esi
LCFI46:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL109:
	pop	edi
LCFI47:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL110:
	pop	ebp
LCFI48:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL111:
	.p2align 2,,3
L75:
LCFI49:
	.cfi_restore_state
	.loc 1 370 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [esp+24]
	call	_find_icon_file.isra.1
LVL112:
	mov	esi, eax
LVL113:
LBB19:
	.loc 1 371 0
	test	eax, eax
	je	L70
LVL114:
LBE19:
	.loc 1 372 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gdk_pixbuf_new_from_file_utf8
LVL115:
	mov	edi, eax
LVL116:
	.loc 1 373 0
	mov	eax, DWORD PTR [esp+44]
LVL117:
	test	eax, eax
	jne	L76
L60:
	.loc 1 376 0
	call	_gtk_icon_source_new
LVL118:
	mov	ebx, eax
LVL119:
	.loc 1 377 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_source_set_pixbuf
LVL120:
	.loc 1 378 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_set_filename_utf8
LVL121:
	.loc 1 379 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_set_direction
LVL122:
	.loc 1 380 0
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_set_size
LVL123:
	.loc 1 381 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_set_size_wildcarded
LVL124:
	.loc 1 382 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_set_state_wildcarded
LVL125:
	.loc 1 383 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_set_add_source
LVL126:
	.loc 1 384 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL127:
	.loc 1 385 0
	mov	DWORD PTR [esp], edi
	call	_g_object_unref
LVL128:
	.loc 1 386 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L72
	mov	DWORD PTR [esp+96], ebx
	.loc 1 388 0
	add	esp, 76
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI51:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL129:
	pop	esi
LCFI52:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL130:
	pop	edi
LCFI53:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL131:
	pop	ebp
LCFI54:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 386 0
	jmp	_gtk_icon_source_free
LVL132:
	.p2align 2,,3
L73:
LCFI55:
	.cfi_restore_state
LBB20:
LBB21:
	.loc 1 280 0
	mov	DWORD PTR [esp], edi
	call	_gdk_pixbuf_get_has_alpha
LVL133:
	test	eax, eax
	je	L54
	mov	eax, edi
	call	_do_alphashift.part.2
LVL134:
	jmp	L54
LVL135:
	.p2align 2,,3
L70:
LBE21:
LBE20:
	.loc 1 371 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL136:
	jne	L72
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.76298
	mov	DWORD PTR [esp+96], 0
	.loc 1 388 0
	add	esp, 76
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI58:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL137:
	pop	edi
LCFI59:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI60:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 371 0
	jmp	_g_return_if_fail_warning
LVL138:
	.p2align 2,,3
L74:
LCFI61:
	.cfi_restore_state
	.loc 1 357 0
	call	_gtk_icon_source_new
LVL139:
	mov	ebx, eax
LVL140:
	.loc 1 358 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_source_set_pixbuf
LVL141:
	.loc 1 359 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_set_direction_wildcarded
LVL142:
	.loc 1 360 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_set_size
LVL143:
	.loc 1 361 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_set_size_wildcarded
LVL144:
	.loc 1 362 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_set_state_wildcarded
LVL145:
	.loc 1 363 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_set_add_source
LVL146:
	.loc 1 364 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_free
LVL147:
	jmp	L55
LVL148:
	.p2align 2,,3
L76:
LBB22:
LBB23:
	.loc 1 280 0
	mov	DWORD PTR [esp], edi
	call	_gdk_pixbuf_get_has_alpha
LVL149:
	test	eax, eax
	je	L60
	mov	eax, edi
	call	_do_alphashift.part.2
LVL150:
	jmp	L60
LVL151:
L72:
LBE23:
LBE22:
	.loc 1 388 0
	call	___stack_chk_fail
LVL152:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC5:
	.ascii "/pidgin/status/icon-theme\0"
LC6:
	.ascii "/pidgin/status/icon-theme-dir\0"
LC7:
	.ascii "\0"
LC8:
	.ascii "11\0"
LC9:
	.ascii "16\0"
LC10:
	.ascii "22\0"
LC11:
	.ascii "32\0"
LC12:
	.ascii "48\0"
LC13:
	.ascii "64\0"
LC14:
	.ascii "16x16\0"
LC15:
	.ascii "22x22\0"
LC16:
	.ascii "32x32\0"
LC17:
	.ascii "48x48\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_stock_load_status_icon_theme
	.def	_pidgin_stock_load_status_icon_theme;	.scl	2;	.type	32;	.endef
_pidgin_stock_load_status_icon_theme:
LFB99:
	.loc 1 404 0
	.cfi_startproc
LVL153:
	push	ebp
LCFI62:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI63:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI64:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI65:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI66:
	.cfi_def_cfa_offset 112
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+52], eax
	.loc 1 404 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
LVL154:
	.loc 1 411 0
	test	eax, eax
	je	L78
	.loc 1 413 0
	call	_purple_theme_get_type
LVL155:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL156:
	mov	DWORD PTR [esp], eax
	call	_purple_theme_get_name
LVL157:
	.loc 1 412 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_prefs_set_string
LVL158:
	.loc 1 415 0
	call	_purple_theme_get_type
LVL159:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL160:
	mov	DWORD PTR [esp], eax
	call	_purple_theme_get_dir
LVL161:
	.loc 1 414 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_prefs_set_path
LVL162:
L79:
	.loc 1 422 0
	call	_gtk_icon_factory_new
LVL163:
	mov	DWORD PTR [esp+56], eax
LVL164:
	.loc 1 424 0
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_factory_add_default
LVL165:
	.loc 1 426 0
	mov	DWORD PTR [esp], 0
	call	_gtk_window_new
LVL166:
	mov	DWORD PTR [esp+60], eax
LVL167:
	.loc 1 427 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_realize
LVL168:
	mov	ebx, OFFSET FLAT:_sized_status_icons
	.loc 1 408 0
	mov	DWORD PTR [esp+48], 0
	.loc 1 429 0
	xor	esi, esi
	jmp	L100
LVL169:
	.p2align 2,,3
L82:
	.loc 1 442 0
	mov	ecx, DWORD PTR [ebx+16]
	test	ecx, ecx
	jne	L157
L85:
	.loc 1 443 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	jne	L158
L88:
	.loc 1 444 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	jne	L159
L91:
	.loc 1 445 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	jne	L160
L94:
	.loc 1 446 0
	mov	edi, DWORD PTR [ebx+32]
	test	edi, edi
	jne	L161
L96:
	.loc 1 449 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_factory_add
LVL170:
	.loc 1 450 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_set_unref
LVL171:
	.loc 1 452 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L99
L98:
	.loc 1 453 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_factory_add
LVL172:
	.loc 1 454 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_set_unref
LVL173:
L99:
	.loc 1 429 0
	inc	esi
LVL174:
	add	ebx, 44
	cmp	esi, 11
	je	L162
LVL175:
L100:
	.loc 1 431 0
	call	_gtk_icon_set_new
LVL176:
	mov	DWORD PTR [esp+44], eax
LVL177:
	.loc 1 432 0
	mov	eax, DWORD PTR [ebx+40]
LVL178:
	mov	DWORD PTR [esp+40], eax
	test	eax, eax
	je	L80
	.loc 1 433 0
	call	_gtk_icon_set_new
LVL179:
	mov	DWORD PTR [esp+48], eax
LVL180:
L80:
	.loc 1 441 0
	mov	ebp, DWORD PTR [ebx+12]
	test	ebp, ebp
	je	L82
	.loc 1 441 0 is_stmt 0 discriminator 1
	call	_pidgin_icon_theme_get_type
LVL181:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL182:
	lea	edx, [esi+esi*4]
	lea	ebp, [esi+edx*2]
	sal	ebp, 2
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR _sized_status_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	mov	ecx, eax
	mov	edx, DWORD PTR _microscopic
	mov	eax, DWORD PTR [esp+44]
	call	_add_sized_icon.isra.3
LVL183:
	mov	edi, DWORD PTR [esp+40]
	test	edi, edi
	je	L82
	call	_pidgin_icon_theme_get_type
LVL184:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL185:
	mov	DWORD PTR [esp+20], 1
	mov	edx, DWORD PTR _sized_status_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	mov	ecx, eax
	mov	edx, DWORD PTR _microscopic
	mov	eax, DWORD PTR [esp+48]
	call	_add_sized_icon.isra.3
LVL186:
	.loc 1 442 0 is_stmt 1 discriminator 1
	mov	ecx, DWORD PTR [ebx+16]
	test	ecx, ecx
	je	L85
L157:
	call	_pidgin_icon_theme_get_type
LVL187:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL188:
	lea	edx, [esi+esi*4]
	lea	ebp, [esi+edx*2]
	sal	ebp, 2
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR _sized_status_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	mov	ecx, eax
	mov	edx, DWORD PTR _extra_small
	mov	eax, DWORD PTR [esp+44]
	call	_add_sized_icon.isra.3
LVL189:
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L85
	call	_pidgin_icon_theme_get_type
LVL190:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL191:
	mov	DWORD PTR [esp+20], 1
	mov	edx, DWORD PTR _sized_status_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	mov	ecx, eax
	mov	edx, DWORD PTR _extra_small
	mov	eax, DWORD PTR [esp+48]
	call	_add_sized_icon.isra.3
LVL192:
	.loc 1 443 0 discriminator 1
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L88
L158:
	call	_pidgin_icon_theme_get_type
LVL193:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL194:
	lea	edx, [esi+esi*4]
	lea	ebp, [esi+edx*2]
	sal	ebp, 2
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR _sized_status_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	mov	ecx, eax
	mov	edx, DWORD PTR _small
	mov	eax, DWORD PTR [esp+44]
	call	_add_sized_icon.isra.3
LVL195:
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L88
	call	_pidgin_icon_theme_get_type
LVL196:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL197:
	mov	DWORD PTR [esp+20], 1
	mov	edx, DWORD PTR _sized_status_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	mov	ecx, eax
	mov	edx, DWORD PTR _small
	mov	eax, DWORD PTR [esp+48]
	call	_add_sized_icon.isra.3
LVL198:
	.loc 1 444 0 discriminator 1
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L91
L159:
	call	_pidgin_icon_theme_get_type
LVL199:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL200:
	lea	edx, [esi+esi*4]
	lea	ebp, [esi+edx*2]
	sal	ebp, 2
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR _sized_status_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	mov	ecx, eax
	mov	edx, DWORD PTR _medium
	mov	eax, DWORD PTR [esp+44]
	call	_add_sized_icon.isra.3
LVL201:
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L91
	call	_pidgin_icon_theme_get_type
LVL202:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL203:
	mov	DWORD PTR [esp+20], 1
	mov	edx, DWORD PTR _sized_status_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	mov	ecx, eax
	mov	edx, DWORD PTR _medium
	mov	eax, DWORD PTR [esp+48]
	call	_add_sized_icon.isra.3
LVL204:
	.loc 1 445 0 discriminator 1
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L94
L160:
	call	_pidgin_icon_theme_get_type
LVL205:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL206:
	lea	edx, [esi+esi*4]
	lea	ebp, [esi+edx*2]
	sal	ebp, 2
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR _sized_status_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	mov	ecx, eax
	mov	edx, DWORD PTR _large
	mov	eax, DWORD PTR [esp+44]
	call	_add_sized_icon.isra.3
LVL207:
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L94
	call	_pidgin_icon_theme_get_type
LVL208:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL209:
	mov	DWORD PTR [esp+20], 1
	mov	edx, DWORD PTR _sized_status_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	mov	ecx, eax
	mov	edx, DWORD PTR _large
	mov	eax, DWORD PTR [esp+48]
	call	_add_sized_icon.isra.3
LVL210:
	.loc 1 446 0 discriminator 1
	mov	edi, DWORD PTR [ebx+32]
	test	edi, edi
	je	L96
L161:
	call	_pidgin_icon_theme_get_type
LVL211:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL212:
	lea	edx, [esi+esi*4]
	lea	ebp, [esi+edx*2]
	sal	ebp, 2
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR _sized_status_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	mov	ecx, eax
	mov	edx, DWORD PTR _huge
	mov	eax, DWORD PTR [esp+44]
	call	_add_sized_icon.isra.3
LVL213:
	mov	ecx, DWORD PTR [esp+40]
	test	ecx, ecx
	je	L97
	call	_pidgin_icon_theme_get_type
LVL214:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL215:
	mov	DWORD PTR [esp+20], 1
	mov	edx, DWORD PTR _sized_status_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_status_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	mov	ecx, eax
	mov	edx, DWORD PTR _huge
	mov	eax, DWORD PTR [esp+48]
	call	_add_sized_icon.isra.3
LVL216:
	.loc 1 449 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_factory_add
LVL217:
	.loc 1 450 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_set_unref
LVL218:
	jmp	L98
LVL219:
	.p2align 2,,3
L162:
	mov	ebx, OFFSET FLAT:_sized_tray_icons+28
	.loc 1 429 0
	xor	si, si
LVL220:
	jmp	L115
	.p2align 2,,3
L103:
	.loc 1 471 0
	mov	eax, DWORD PTR [ebx-8]
	test	eax, eax
	jne	L163
L106:
	.loc 1 472 0
	mov	eax, DWORD PTR [ebx-4]
	test	eax, eax
	jne	L164
L109:
	.loc 1 473 0
	mov	ebp, DWORD PTR [ebx]
	test	ebp, ebp
	jne	L165
L111:
	.loc 1 476 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx-28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_factory_add
LVL221:
	.loc 1 477 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_set_unref
LVL222:
	.loc 1 479 0
	mov	ecx, DWORD PTR [esp+40]
	test	ecx, ecx
	je	L114
L113:
	.loc 1 480 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_factory_add
LVL223:
	.loc 1 481 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_set_unref
LVL224:
L114:
	.loc 1 458 0
	inc	esi
LVL225:
	add	ebx, 44
	cmp	esi, 9
	je	L166
LVL226:
L115:
	.loc 1 460 0
	call	_gtk_icon_set_new
LVL227:
	mov	DWORD PTR [esp+44], eax
LVL228:
	.loc 1 461 0
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+40], edx
	test	edx, edx
	je	L101
	.loc 1 462 0
	call	_gtk_icon_set_new
LVL229:
	mov	DWORD PTR [esp+48], eax
LVL230:
L101:
	.loc 1 470 0
	mov	eax, DWORD PTR [ebx-12]
	test	eax, eax
	je	L103
	.loc 1 470 0 is_stmt 0 discriminator 1
	call	_pidgin_icon_theme_get_type
LVL231:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL232:
	lea	edx, [esi+esi*4]
	lea	ebp, [esi+edx*2]
	sal	ebp, 2
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR _sized_tray_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	mov	ecx, eax
	mov	edx, DWORD PTR _extra_small
	mov	eax, DWORD PTR [esp+44]
	call	_add_sized_icon.isra.3
LVL233:
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L103
	call	_pidgin_icon_theme_get_type
LVL234:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL235:
	mov	DWORD PTR [esp+20], 1
	mov	edx, DWORD PTR _sized_tray_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	mov	ecx, eax
	mov	edx, DWORD PTR _extra_small
	mov	eax, DWORD PTR [esp+48]
	call	_add_sized_icon.isra.3
LVL236:
	.loc 1 471 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [ebx-8]
	test	eax, eax
	je	L106
L163:
	call	_pidgin_icon_theme_get_type
LVL237:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL238:
	lea	edx, [esi+esi*4]
	lea	ebp, [esi+edx*2]
	sal	ebp, 2
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR _sized_tray_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	mov	ecx, eax
	mov	edx, DWORD PTR _small
	mov	eax, DWORD PTR [esp+44]
	call	_add_sized_icon.isra.3
LVL239:
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L106
	call	_pidgin_icon_theme_get_type
LVL240:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL241:
	mov	DWORD PTR [esp+20], 1
	mov	edx, DWORD PTR _sized_tray_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	mov	ecx, eax
	mov	edx, DWORD PTR _small
	mov	eax, DWORD PTR [esp+48]
	call	_add_sized_icon.isra.3
LVL242:
	.loc 1 472 0 discriminator 1
	mov	eax, DWORD PTR [ebx-4]
	test	eax, eax
	je	L109
L164:
	call	_pidgin_icon_theme_get_type
LVL243:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL244:
	lea	edx, [esi+esi*4]
	lea	ebp, [esi+edx*2]
	sal	ebp, 2
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR _sized_tray_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	mov	ecx, eax
	mov	edx, DWORD PTR _medium
	mov	eax, DWORD PTR [esp+44]
	call	_add_sized_icon.isra.3
LVL245:
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L109
	call	_pidgin_icon_theme_get_type
LVL246:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL247:
	mov	DWORD PTR [esp+20], 1
	mov	edx, DWORD PTR _sized_tray_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	mov	ecx, eax
	mov	edx, DWORD PTR _medium
	mov	eax, DWORD PTR [esp+48]
	call	_add_sized_icon.isra.3
LVL248:
	.loc 1 473 0 discriminator 1
	mov	ebp, DWORD PTR [ebx]
	test	ebp, ebp
	je	L111
L165:
	call	_pidgin_icon_theme_get_type
LVL249:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL250:
	lea	edx, [esi+esi*4]
	lea	ebp, [esi+edx*2]
	sal	ebp, 2
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR _sized_tray_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	ecx, eax
	mov	edx, DWORD PTR _large
	mov	eax, DWORD PTR [esp+44]
	call	_add_sized_icon.isra.3
LVL251:
	mov	edi, DWORD PTR [esp+40]
	test	edi, edi
	je	L112
	call	_pidgin_icon_theme_get_type
LVL252:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL253:
	mov	DWORD PTR [esp+20], 1
	mov	edx, DWORD PTR _sized_tray_icons[ebp+36]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_tray_icons[ebp]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	ecx, eax
	mov	edx, DWORD PTR _large
	mov	eax, DWORD PTR [esp+48]
	call	_add_sized_icon.isra.3
LVL254:
	.loc 1 476 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx-28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_factory_add
LVL255:
	.loc 1 477 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_set_unref
LVL256:
	jmp	L113
LVL257:
	.p2align 2,,3
L166:
	.loc 1 485 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL258:
	.loc 1 486 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL259:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL260:
LBB26:
LBB27:
	.loc 1 394 0
	call	_gtk_settings_get_default
LVL261:
	.loc 1 395 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L167
	mov	DWORD PTR [esp+112], eax
LBE27:
LBE26:
	.loc 1 488 0
	add	esp, 92
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI68:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI69:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL262:
	pop	edi
LCFI70:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI71:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB30:
LBB28:
	.loc 1 395 0
	jmp	_gtk_rc_reset_styles
LVL263:
	.p2align 2,,3
L97:
LCFI72:
	.cfi_restore_state
LBE28:
LBE30:
	.loc 1 449 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_factory_add
LVL264:
	.loc 1 450 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_set_unref
LVL265:
	jmp	L99
	.p2align 2,,3
L112:
	.loc 1 476 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx-28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_factory_add
LVL266:
	.loc 1 477 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_set_unref
LVL267:
	jmp	L114
LVL268:
	.p2align 2,,3
L78:
	.loc 1 418 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_prefs_set_string
LVL269:
	.loc 1 419 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_prefs_set_path
LVL270:
	jmp	L79
LVL271:
L167:
LBB31:
LBB29:
	.loc 1 395 0
	call	___stack_chk_fail
LVL272:
LBE29:
LBE31:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC18:
	.ascii "/pidgin/stock/icon-theme\0"
LC19:
	.ascii "/pidgin/stock/icon-theme-dir\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_stock_load_stock_icon_theme
	.def	_pidgin_stock_load_stock_icon_theme;	.scl	2;	.type	32;	.endef
_pidgin_stock_load_stock_icon_theme:
LFB100:
	.loc 1 492 0
	.cfi_startproc
LVL273:
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
	sub	esp, 76
LCFI77:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+36], edx
	.loc 1 492 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 497 0
	test	edx, edx
	je	L169
	.loc 1 499 0
	call	_purple_theme_get_type
LVL274:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL275:
	mov	DWORD PTR [esp], eax
	call	_purple_theme_get_name
LVL276:
	.loc 1 498 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_purple_prefs_set_string
LVL277:
	.loc 1 501 0
	call	_purple_theme_get_type
LVL278:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_type_check_instance_cast
LVL279:
	mov	DWORD PTR [esp], eax
	call	_purple_theme_get_dir
LVL280:
	.loc 1 500 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_prefs_set_path
LVL281:
L170:
	.loc 1 508 0
	call	_gtk_icon_factory_new
LVL282:
	mov	DWORD PTR [esp+40], eax
LVL283:
	.loc 1 510 0
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_factory_add_default
LVL284:
	.loc 1 512 0
	mov	DWORD PTR [esp], 0
	call	_gtk_window_new
LVL285:
	mov	DWORD PTR [esp+44], eax
LVL286:
	.loc 1 513 0
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_realize
LVL287:
	mov	ebp, OFFSET FLAT:_stock_icons+4
	jmp	L178
LVL288:
	.p2align 2,,3
L196:
LBB38:
LBB39:
LBB40:
	.loc 1 261 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_g_build_filename
LVL289:
	mov	ebx, eax
LVL290:
L176:
	.loc 1 265 0
	mov	eax, ebx
	call	_find_file_common
LVL291:
	mov	esi, eax
LVL292:
	.loc 1 266 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL293:
LBE40:
LBE39:
	.loc 1 528 0
	test	esi, esi
	je	L174
	.loc 1 531 0
	call	_gtk_icon_source_new
LVL294:
	mov	ebx, eax
LVL295:
	.loc 1 532 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_source_set_filename_utf8
LVL296:
	.loc 1 533 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_set_direction_wildcarded
LVL297:
	.loc 1 534 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_set_size_wildcarded
LVL298:
	.loc 1 535 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_set_state_wildcarded
LVL299:
	.loc 1 537 0
	call	_gtk_icon_set_new
LVL300:
	mov	edi, eax
LVL301:
	.loc 1 538 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_set_add_source
LVL302:
	.loc 1 540 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_icon_source_free
LVL303:
	.loc 1 541 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL304:
L172:
	.loc 1 544 0
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_factory_add
LVL305:
	.loc 1 546 0
	mov	DWORD PTR [esp], edi
	call	_gtk_icon_set_unref
LVL306:
L174:
	add	ebp, 12
LBE38:
	.loc 1 516 0
	cmp	ebp, OFFSET FLAT:_stock_icons+292
	je	L194
L178:
LBB43:
	.loc 1 521 0
	mov	eax, DWORD PTR [ebp+0]
	test	eax, eax
	je	L195
	.loc 1 526 0
	mov	edx, DWORD PTR [ebp+4]
LVL307:
LBB42:
LBB41:
	.loc 1 257 0
	test	edx, edx
	je	L174
	.loc 1 260 0
	mov	edi, OFFSET FLAT:LC1
	mov	esi, eax
	mov	ecx, 7
	repe cmpsb
	je	L196
	.loc 1 263 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_g_build_filename
LVL308:
	mov	ebx, eax
LVL309:
	jmp	L176
LVL310:
	.p2align 2,,3
L195:
LBE41:
LBE42:
	.loc 1 524 0
	mov	ebx, DWORD PTR [ebp+4]
	.loc 1 523 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_get_style
LVL311:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_style_lookup_icon_set
LVL312:
	mov	edi, eax
LVL313:
	jmp	L172
LVL314:
	.p2align 2,,3
L194:
	mov	ebx, OFFSET FLAT:_sized_stock_icons+28
LBE43:
	.loc 1 516 0
	xor	esi, esi
	mov	ebp, DWORD PTR [esp+36]
	jmp	L185
LVL315:
	.p2align 2,,3
L179:
LBB44:
	.loc 1 558 0
	mov	eax, DWORD PTR [ebx-12]
	test	eax, eax
	jne	L197
L180:
	.loc 1 559 0
	mov	eax, DWORD PTR [ebx-8]
	test	eax, eax
	jne	L198
L181:
	.loc 1 560 0
	mov	eax, DWORD PTR [ebx-4]
	test	eax, eax
	jne	L199
L182:
	.loc 1 561 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jne	L200
L183:
	.loc 1 562 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	jne	L201
L184:
	.loc 1 565 0
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [ebx-28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_gtk_icon_factory_add
LVL316:
	.loc 1 566 0
	mov	DWORD PTR [esp], edi
	call	_gtk_icon_set_unref
LVL317:
LBE44:
	.loc 1 550 0
	inc	esi
LVL318:
	add	ebx, 44
	cmp	esi, 67
	je	L202
LVL319:
L185:
LBB45:
	.loc 1 552 0
	call	_gtk_icon_set_new
LVL320:
	mov	edi, eax
LVL321:
	.loc 1 557 0
	mov	eax, DWORD PTR [ebx-16]
LVL322:
	test	eax, eax
	je	L179
	.loc 1 557 0 is_stmt 0 discriminator 1
	call	_pidgin_icon_theme_get_type
LVL323:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL324:
	mov	DWORD PTR [esp+36], eax
	lea	edx, [esi+esi*4]
	lea	ecx, [esi+edx*2]
	sal	ecx, 2
	mov	DWORD PTR [esp+20], 0
	mov	eax, DWORD PTR _sized_stock_icons[ecx+36]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR _sized_stock_icons[ecx+8]
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR _sized_stock_icons[ecx+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_stock_icons[ecx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	mov	ecx, DWORD PTR [esp+36]
	mov	edx, DWORD PTR _microscopic
	mov	eax, edi
	call	_add_sized_icon.isra.3
LVL325:
	.loc 1 558 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [ebx-12]
	test	eax, eax
	je	L180
L197:
	call	_pidgin_icon_theme_get_type
LVL326:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL327:
	mov	DWORD PTR [esp+36], eax
	lea	edx, [esi+esi*4]
	lea	ecx, [esi+edx*2]
	sal	ecx, 2
	mov	DWORD PTR [esp+20], 0
	mov	eax, DWORD PTR _sized_stock_icons[ecx+36]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR _sized_stock_icons[ecx+8]
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR _sized_stock_icons[ecx+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_stock_icons[ecx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	mov	ecx, DWORD PTR [esp+36]
	mov	edx, DWORD PTR _extra_small
	mov	eax, edi
	call	_add_sized_icon.isra.3
LVL328:
	.loc 1 559 0 discriminator 1
	mov	eax, DWORD PTR [ebx-8]
	test	eax, eax
	je	L181
L198:
	call	_pidgin_icon_theme_get_type
LVL329:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL330:
	mov	DWORD PTR [esp+36], eax
	lea	edx, [esi+esi*4]
	lea	ecx, [esi+edx*2]
	sal	ecx, 2
	mov	DWORD PTR [esp+20], 0
	mov	eax, DWORD PTR _sized_stock_icons[ecx+36]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR _sized_stock_icons[ecx+8]
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR _sized_stock_icons[ecx+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_stock_icons[ecx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	mov	ecx, DWORD PTR [esp+36]
	mov	edx, DWORD PTR _small
	mov	eax, edi
	call	_add_sized_icon.isra.3
LVL331:
	.loc 1 560 0 discriminator 1
	mov	eax, DWORD PTR [ebx-4]
	test	eax, eax
	je	L182
L199:
	call	_pidgin_icon_theme_get_type
LVL332:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL333:
	mov	DWORD PTR [esp+36], eax
	lea	edx, [esi+esi*4]
	lea	ecx, [esi+edx*2]
	sal	ecx, 2
	mov	DWORD PTR [esp+20], 0
	mov	eax, DWORD PTR _sized_stock_icons[ecx+36]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR _sized_stock_icons[ecx+8]
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR _sized_stock_icons[ecx+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_stock_icons[ecx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	mov	ecx, DWORD PTR [esp+36]
	mov	edx, DWORD PTR _medium
	mov	eax, edi
	call	_add_sized_icon.isra.3
LVL334:
	.loc 1 561 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L183
L200:
	call	_pidgin_icon_theme_get_type
LVL335:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL336:
	mov	DWORD PTR [esp+36], eax
	lea	edx, [esi+esi*4]
	lea	ecx, [esi+edx*2]
	sal	ecx, 2
	mov	DWORD PTR [esp+20], 0
	mov	eax, DWORD PTR _sized_stock_icons[ecx+36]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR _sized_stock_icons[ecx+8]
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR _sized_stock_icons[ecx+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_stock_icons[ecx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	mov	ecx, DWORD PTR [esp+36]
	mov	edx, DWORD PTR _large
	mov	eax, edi
	call	_add_sized_icon.isra.3
LVL337:
	.loc 1 562 0 discriminator 1
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L184
L201:
	call	_pidgin_icon_theme_get_type
LVL338:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL339:
	mov	DWORD PTR [esp+36], eax
	lea	edx, [esi+esi*4]
	lea	ecx, [esi+edx*2]
	sal	ecx, 2
	mov	DWORD PTR [esp+20], 0
	mov	eax, DWORD PTR _sized_stock_icons[ecx+36]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR _sized_stock_icons[ecx+8]
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR _sized_stock_icons[ecx+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR _sized_stock_icons[ecx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	mov	ecx, DWORD PTR [esp+36]
	mov	edx, DWORD PTR _huge
	mov	eax, edi
	call	_add_sized_icon.isra.3
LVL340:
	jmp	L184
LVL341:
	.p2align 2,,3
L202:
LBE45:
	.loc 1 569 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL342:
	.loc 1 570 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL343:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL344:
LBB46:
LBB47:
	.loc 1 394 0
	call	_gtk_settings_get_default
LVL345:
	.loc 1 395 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L203
	mov	DWORD PTR [esp+96], eax
LBE47:
LBE46:
	.loc 1 572 0
	add	esp, 76
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
LVL346:
	pop	edi
LCFI81:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL347:
	pop	ebp
LCFI82:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB50:
LBB48:
	.loc 1 395 0
	jmp	_gtk_rc_reset_styles
LVL348:
L169:
LCFI83:
	.cfi_restore_state
LBE48:
LBE50:
	.loc 1 504 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_purple_prefs_set_string
LVL349:
	.loc 1 505 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_prefs_set_path
LVL350:
	jmp	L170
LVL351:
L203:
LBB51:
LBB49:
	.loc 1 395 0
	call	___stack_chk_fail
LVL352:
LBE49:
LBE51:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC20:
	.ascii "status-icon\0"
LC21:
	.ascii "type\0"
LC22:
	.ascii "/pidgin/status\0"
LC23:
	.ascii "stock-icon\0"
LC24:
	.ascii "/pidgin/stock\0"
	.align 4
LC25:
	.ascii "pidgin-icon-size-tango-microscopic\0"
LC26:
	.ascii "pidgin-icon-size-tango-small\0"
LC27:
	.ascii "pidgin-icon-size-tango-medium\0"
LC28:
	.ascii "pidgin-icon-size-tango-large\0"
LC29:
	.ascii "pidgin-icon-size-tango-huge\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_stock_init
	.def	_pidgin_stock_init;	.scl	2;	.type	32;	.endef
_pidgin_stock_init:
LFB101:
	.loc 1 576 0
	.cfi_startproc
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
	sub	esp, 32
LCFI87:
	.cfi_def_cfa_offset 48
	.loc 1 576 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL353:
	.loc 1 580 0
	mov	edx, DWORD PTR _stock_initted
	test	edx, edx
	je	L219
LVL354:
L204:
	.loc 1 623 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L220
	add	esp, 32
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
LVL355:
	.p2align 2,,3
L219:
LCFI92:
	.cfi_restore_state
	.loc 1 583 0
	mov	DWORD PTR _stock_initted, 1
	.loc 1 586 0
	call	_pidgin_icon_theme_loader_get_type
LVL356:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_g_object_new
LVL357:
	mov	ebx, eax
LVL358:
	.loc 1 587 0
	call	_purple_theme_loader_get_type
LVL359:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL360:
	mov	DWORD PTR [esp], eax
	call	_purple_theme_manager_register_type
LVL361:
	.loc 1 588 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_purple_prefs_add_none
LVL362:
	.loc 1 589 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_prefs_add_string
LVL363:
	.loc 1 590 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_prefs_add_path
LVL364:
	.loc 1 592 0
	call	_pidgin_icon_theme_loader_get_type
LVL365:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_g_object_new
LVL366:
	mov	esi, eax
LVL367:
	.loc 1 593 0
	call	_purple_theme_loader_get_type
LVL368:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL369:
	mov	DWORD PTR [esp], eax
	call	_purple_theme_manager_register_type
LVL370:
	.loc 1 594 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_prefs_add_none
LVL371:
	.loc 1 595 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_purple_prefs_add_string
LVL372:
	.loc 1 596 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_prefs_add_path
LVL373:
	.loc 1 599 0
	mov	DWORD PTR [esp+8], 11
	mov	DWORD PTR [esp+4], 11
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_gtk_icon_size_register
LVL374:
	mov	DWORD PTR _microscopic, eax
	.loc 1 600 0
	mov	DWORD PTR [esp+8], 16
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_gtk_icon_size_register
LVL375:
	mov	DWORD PTR _extra_small, eax
	.loc 1 601 0
	mov	DWORD PTR [esp+8], 22
	mov	DWORD PTR [esp+4], 22
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_gtk_icon_size_register
LVL376:
	mov	DWORD PTR _small, eax
	.loc 1 602 0
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	call	_gtk_icon_size_register
LVL377:
	mov	DWORD PTR _medium, eax
	.loc 1 603 0
	mov	DWORD PTR [esp+8], 48
	mov	DWORD PTR [esp+4], 48
	mov	DWORD PTR [esp], OFFSET FLAT:LC28
	call	_gtk_icon_size_register
LVL378:
	mov	DWORD PTR _large, eax
	.loc 1 604 0
	mov	DWORD PTR [esp+8], 64
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_gtk_icon_size_register
LVL379:
	mov	DWORD PTR _huge, eax
	.loc 1 606 0
	mov	DWORD PTR [esp], 0
	call	_pidgin_stock_load_stock_icon_theme
LVL380:
	.loc 1 609 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_prefs_get_string
LVL381:
	test	eax, eax
	je	L206
	.loc 1 609 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_purple_prefs_get_path
LVL382:
	mov	esi, eax
LVL383:
	test	eax, eax
	je	L206
LBB52:
	.loc 1 612 0 is_stmt 1
	call	_pidgin_status_icon_theme_get_type
LVL384:
	mov	edi, eax
	call	_purple_theme_loader_get_type
LVL385:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL386:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_theme_loader_build
LVL387:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL388:
	mov	ebx, eax
LVL389:
	.loc 1 613 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_stock_load_status_icon_theme
LVL390:
	.loc 1 614 0
	test	ebx, ebx
	je	L207
	.loc 1 615 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL391:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL392:
L207:
LBE52:
	.loc 1 622 0
	mov	DWORD PTR [esp+4], 11
	mov	DWORD PTR [esp], OFFSET FLAT:_stock_items
	call	_gtk_stock_add_static
LVL393:
	jmp	L204
LVL394:
	.p2align 2,,3
L206:
	.loc 1 619 0
	mov	DWORD PTR [esp], 0
	call	_pidgin_stock_load_status_icon_theme
LVL395:
	jmp	L207
LVL396:
L220:
	.loc 1 623 0
	call	___stack_chk_fail
LVL397:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC30:
	.ascii "PidginStockIconTheme\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_stock_icon_theme_get_type
	.def	_pidgin_stock_icon_theme_get_type;	.scl	2;	.type	32;	.endef
_pidgin_stock_icon_theme_get_type:
LFB103:
	.loc 1 632 0
	.cfi_startproc
	sub	esp, 44
LCFI93:
	.cfi_def_cfa_offset 48
	.loc 1 632 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 634 0
	mov	eax, DWORD PTR _type.76349
	test	eax, eax
	jne	L222
LBB53:
	.loc 1 647 0
	call	_pidgin_icon_theme_get_type
LVL398:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_info.76350
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_g_type_register_static
LVL399:
	mov	DWORD PTR _type.76349, eax
L222:
LBE53:
	.loc 1 651 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L225
	add	esp, 44
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L225:
LCFI95:
	.cfi_restore_state
	call	___stack_chk_fail
LVL400:
	.cfi_endproc
LFE103:
	.globl	_sized_tray_icons
	.section .rdata,"dr"
LC31:
	.ascii "pidgin-tray-available\0"
LC32:
	.ascii "tray/hicolor\0"
	.align 4
LC33:
	.ascii "status/pidgin-tray-available.png\0"
LC34:
	.ascii "pidgin-tray-invisible\0"
	.align 4
LC35:
	.ascii "status/pidgin-tray-invisible.png\0"
LC36:
	.ascii "pidgin-tray-away\0"
LC37:
	.ascii "status/pidgin-tray-away.png\0"
LC38:
	.ascii "pidgin-tray-busy\0"
LC39:
	.ascii "status/pidgin-tray-busy.png\0"
LC40:
	.ascii "pidgin-tray-xa\0"
LC41:
	.ascii "status/pidgin-tray-xa.png\0"
LC42:
	.ascii "pidgin-tray-offline\0"
	.align 4
LC43:
	.ascii "status/pidgin-tray-offline.png\0"
LC44:
	.ascii "pidgin-tray-connect\0"
	.align 4
LC45:
	.ascii "status/pidgin-tray-connect.png\0"
LC46:
	.ascii "pidgin-tray-pending\0"
	.align 4
LC47:
	.ascii "status/pidgin-tray-pending.png\0"
LC48:
	.ascii "pidgin-tray-email\0"
LC49:
	.ascii "status/pidgin-tray-email.png\0"
	.align 32
_sized_tray_icons:
	.long	LC31
	.long	LC32
	.long	LC33
	.long	0
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	0
	.long	0
	.long	LC34
	.long	LC32
	.long	LC35
	.long	0
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	0
	.long	0
	.long	LC36
	.long	LC32
	.long	LC37
	.long	0
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	0
	.long	0
	.long	LC38
	.long	LC32
	.long	LC39
	.long	0
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	0
	.long	0
	.long	LC40
	.long	LC32
	.long	LC41
	.long	0
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	0
	.long	0
	.long	LC42
	.long	LC32
	.long	LC43
	.long	0
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	0
	.long	0
	.long	LC44
	.long	LC32
	.long	LC45
	.long	0
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	0
	.long	0
	.long	LC46
	.long	LC32
	.long	LC47
	.long	0
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	0
	.long	0
	.long	LC48
	.long	LC32
	.long	LC49
	.long	0
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	0
	.long	0
	.globl	_sized_status_icons
LC50:
	.ascii "pidgin-status-available\0"
LC51:
	.ascii "status\0"
LC52:
	.ascii "available.png\0"
LC53:
	.ascii "pidgin-status-available-i\0"
LC54:
	.ascii "pidgin-status-away\0"
LC55:
	.ascii "away.png\0"
LC56:
	.ascii "pidgin-status-away-i\0"
LC57:
	.ascii "pidgin-status-busy\0"
LC58:
	.ascii "busy.png\0"
LC59:
	.ascii "pidgin-status-busy-i\0"
LC60:
	.ascii "pidgin-status-chat\0"
LC61:
	.ascii "chat.png\0"
LC62:
	.ascii "pidgin-status-invisible\0"
LC63:
	.ascii "invisible.png\0"
LC64:
	.ascii "pidgin-status-xa\0"
LC65:
	.ascii "extended-away.png\0"
LC66:
	.ascii "pidgin-status-xa-i\0"
LC67:
	.ascii "pidgin-status-login\0"
LC68:
	.ascii "log-in.png\0"
LC69:
	.ascii "pidgin-status-logout\0"
LC70:
	.ascii "log-out.png\0"
LC71:
	.ascii "pidgin-status-offline\0"
LC72:
	.ascii "offline.png\0"
LC73:
	.ascii "pidgin-status-person\0"
LC74:
	.ascii "person.png\0"
LC75:
	.ascii "pidgin-status-message\0"
LC76:
	.ascii "toolbar\0"
LC77:
	.ascii "message-new.png\0"
	.align 32
_sized_status_icons:
	.long	LC50
	.long	LC51
	.long	LC52
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	0
	.long	LC53
	.long	LC54
	.long	LC51
	.long	LC55
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	0
	.long	LC56
	.long	LC57
	.long	LC51
	.long	LC58
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	0
	.long	LC59
	.long	LC60
	.long	LC51
	.long	LC61
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	0
	.long	0
	.long	LC62
	.long	LC51
	.long	LC63
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	0
	.long	0
	.long	LC64
	.long	LC51
	.long	LC65
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	1
	.long	LC66
	.long	LC67
	.long	LC51
	.long	LC68
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	1
	.long	0
	.long	LC69
	.long	LC51
	.long	LC70
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	1
	.long	0
	.long	LC71
	.long	LC51
	.long	LC72
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	0
	.long	LC71
	.long	LC73
	.long	LC51
	.long	LC74
	.long	1
	.long	1
	.long	1
	.long	1
	.long	1
	.long	0
	.long	0
	.long	0
	.long	LC75
	.long	LC76
	.long	LC77
	.long	1
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.globl	_sized_stock_icons
LC78:
	.ascii "pidgin-status-ignored\0"
LC79:
	.ascii "emblems\0"
LC80:
	.ascii "blocked.png\0"
LC81:
	.ascii "pidgin-status-founder\0"
LC82:
	.ascii "founder.png\0"
LC83:
	.ascii "pidgin-status-operator\0"
LC84:
	.ascii "operator.png\0"
LC85:
	.ascii "pidgin-status-halfop\0"
LC86:
	.ascii "half-operator.png\0"
LC87:
	.ascii "pidgin-status-voice\0"
LC88:
	.ascii "voice.png\0"
LC89:
	.ascii "pidgin-dialog-auth\0"
LC90:
	.ascii "dialogs\0"
LC91:
	.ascii "auth.png\0"
LC92:
	.ascii "pidgin-dialog-cool\0"
LC93:
	.ascii "cool.png\0"
LC94:
	.ascii "pidgin-dialog-error\0"
LC95:
	.ascii "error.png\0"
LC96:
	.ascii "pidgin-dialog-info\0"
LC97:
	.ascii "info.png\0"
LC98:
	.ascii "pidgin-dialog-mail\0"
LC99:
	.ascii "mail.png\0"
LC100:
	.ascii "pidgin-dialog-question\0"
LC101:
	.ascii "question.png\0"
LC102:
	.ascii "pidgin-dialog-warning\0"
LC103:
	.ascii "warning.png\0"
LC104:
	.ascii "pidgin-anim-connect0\0"
LC105:
	.ascii "animations\0"
LC106:
	.ascii "process-working0.png\0"
LC107:
	.ascii "pidgin-anim-connect1\0"
LC108:
	.ascii "process-working1.png\0"
LC109:
	.ascii "pidgin-anim-connect2\0"
LC110:
	.ascii "process-working2.png\0"
LC111:
	.ascii "pidgin-anim-connect3\0"
LC112:
	.ascii "process-working3.png\0"
LC113:
	.ascii "pidgin-anim-connect4\0"
LC114:
	.ascii "process-working4.png\0"
LC115:
	.ascii "pidgin-anim-connect5\0"
LC116:
	.ascii "process-working5.png\0"
LC117:
	.ascii "pidgin-anim-connect6\0"
LC118:
	.ascii "process-working6.png\0"
LC119:
	.ascii "pidgin-anim-connect7\0"
LC120:
	.ascii "process-working7.png\0"
LC121:
	.ascii "pidgin-anim-connect8\0"
LC122:
	.ascii "process-working8.png\0"
LC123:
	.ascii "pidgin-anim-connect9\0"
LC124:
	.ascii "process-working9.png\0"
LC125:
	.ascii "pidgin-anim-connect10\0"
LC126:
	.ascii "process-working10.png\0"
LC127:
	.ascii "pidgin-anim-connect11\0"
LC128:
	.ascii "process-working11.png\0"
LC129:
	.ascii "pidgin-anim-connect12\0"
LC130:
	.ascii "process-working12.png\0"
LC131:
	.ascii "pidgin-anim-connect13\0"
LC132:
	.ascii "process-working13.png\0"
LC133:
	.ascii "pidgin-anim-connect14\0"
LC134:
	.ascii "process-working14.png\0"
LC135:
	.ascii "pidgin-anim-connect15\0"
LC136:
	.ascii "process-working15.png\0"
LC137:
	.ascii "pidgin-anim-connect16\0"
LC138:
	.ascii "process-working16.png\0"
LC139:
	.ascii "pidgin-anim-connect17\0"
LC140:
	.ascii "process-working17.png\0"
LC141:
	.ascii "pidgin-anim-connect18\0"
LC142:
	.ascii "process-working18.png\0"
LC143:
	.ascii "pidgin-anim-connect19\0"
LC144:
	.ascii "process-working19.png\0"
LC145:
	.ascii "pidgin-anim-connect20\0"
LC146:
	.ascii "process-working20.png\0"
LC147:
	.ascii "pidgin-anim-connect21\0"
LC148:
	.ascii "process-working21.png\0"
LC149:
	.ascii "pidgin-anim-connect22\0"
LC150:
	.ascii "process-working22.png\0"
LC151:
	.ascii "pidgin-anim-connect23\0"
LC152:
	.ascii "process-working23.png\0"
LC153:
	.ascii "pidgin-anim-connect24\0"
LC154:
	.ascii "process-working24.png\0"
LC155:
	.ascii "pidgin-anim-connect25\0"
LC156:
	.ascii "process-working25.png\0"
LC157:
	.ascii "pidgin-anim-connect26\0"
LC158:
	.ascii "process-working26.png\0"
LC159:
	.ascii "pidgin-anim-connect27\0"
LC160:
	.ascii "process-working27.png\0"
LC161:
	.ascii "pidgin-anim-connect28\0"
LC162:
	.ascii "process-working28.png\0"
LC163:
	.ascii "pidgin-anim-connect29\0"
LC164:
	.ascii "process-working29.png\0"
LC165:
	.ascii "pidgin-anim-connect30\0"
LC166:
	.ascii "process-working30.png\0"
LC167:
	.ascii "pidgin-anim-typing0\0"
LC168:
	.ascii "typing0.png\0"
LC169:
	.ascii "pidgin-anim-typing1\0"
LC170:
	.ascii "typing1.png\0"
LC171:
	.ascii "pidgin-anim-typing2\0"
LC172:
	.ascii "typing2.png\0"
LC173:
	.ascii "pidgin-anim-typing3\0"
LC174:
	.ascii "typing3.png\0"
LC175:
	.ascii "pidgin-anim-typing4\0"
LC176:
	.ascii "typing4.png\0"
LC177:
	.ascii "pidgin-anim-typing5\0"
LC178:
	.ascii "typing5.png\0"
LC179:
	.ascii "pidgin-bgcolor\0"
LC180:
	.ascii "change-bgcolor.png\0"
LC181:
	.ascii "pidgin-block\0"
LC182:
	.ascii "pidgin-fgcolor\0"
LC183:
	.ascii "change-fgcolor.png\0"
LC184:
	.ascii "pidgin-smiley\0"
LC185:
	.ascii "emote-select.png\0"
LC186:
	.ascii "pidgin-font-face\0"
LC187:
	.ascii "font-face.png\0"
LC188:
	.ascii "pidgin-text-smaller\0"
LC189:
	.ascii "font-size-down.png\0"
LC190:
	.ascii "pidgin-text-larger\0"
LC191:
	.ascii "font-size-up.png\0"
LC192:
	.ascii "pidgin-insert\0"
LC193:
	.ascii "insert.png\0"
LC194:
	.ascii "pidgin-insert-image\0"
LC195:
	.ascii "insert-image.png\0"
LC196:
	.ascii "pidgin-insert-link\0"
LC197:
	.ascii "insert-link.png\0"
LC198:
	.ascii "pidgin-message-new\0"
LC199:
	.ascii "pidgin-pending\0"
LC200:
	.ascii "pidgin-plugins\0"
LC201:
	.ascii "plugins.png\0"
LC202:
	.ascii "pidgin-unblock\0"
LC203:
	.ascii "unblock.png\0"
LC204:
	.ascii "pidgin-select-avatar\0"
LC205:
	.ascii "select-avatar.png\0"
LC206:
	.ascii "pidgin-send-file\0"
LC207:
	.ascii "send-file.png\0"
LC208:
	.ascii "pidgin-transfer\0"
LC209:
	.ascii "transfer.png\0"
LC210:
	.ascii "pidgin-send-attention\0"
LC211:
	.ascii "get-attention.png\0"
	.align 32
_sized_stock_icons:
	.long	LC78
	.long	LC79
	.long	LC80
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC81
	.long	LC79
	.long	LC82
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC83
	.long	LC79
	.long	LC84
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC85
	.long	LC79
	.long	LC86
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC87
	.long	LC79
	.long	LC88
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC89
	.long	LC90
	.long	LC91
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	1
	.long	0
	.long	0
	.long	LC92
	.long	LC90
	.long	LC93
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	1
	.long	0
	.long	0
	.long	LC94
	.long	LC90
	.long	LC95
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	1
	.long	0
	.long	0
	.long	LC96
	.long	LC90
	.long	LC97
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	1
	.long	0
	.long	0
	.long	LC98
	.long	LC90
	.long	LC99
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	1
	.long	0
	.long	0
	.long	LC100
	.long	LC90
	.long	LC101
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	1
	.long	0
	.long	0
	.long	LC102
	.long	LC90
	.long	LC103
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	1
	.long	0
	.long	0
	.long	LC104
	.long	LC105
	.long	LC106
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC107
	.long	LC105
	.long	LC108
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC109
	.long	LC105
	.long	LC110
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC111
	.long	LC105
	.long	LC112
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC113
	.long	LC105
	.long	LC114
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC115
	.long	LC105
	.long	LC116
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC117
	.long	LC105
	.long	LC118
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC119
	.long	LC105
	.long	LC120
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC121
	.long	LC105
	.long	LC122
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC123
	.long	LC105
	.long	LC124
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC125
	.long	LC105
	.long	LC126
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC127
	.long	LC105
	.long	LC128
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC129
	.long	LC105
	.long	LC130
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC131
	.long	LC105
	.long	LC132
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC133
	.long	LC105
	.long	LC134
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC135
	.long	LC105
	.long	LC136
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC137
	.long	LC105
	.long	LC138
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC139
	.long	LC105
	.long	LC140
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC141
	.long	LC105
	.long	LC142
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC143
	.long	LC105
	.long	LC144
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC145
	.long	LC105
	.long	LC146
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC147
	.long	LC105
	.long	LC148
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC149
	.long	LC105
	.long	LC150
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC151
	.long	LC105
	.long	LC152
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC153
	.long	LC105
	.long	LC154
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC155
	.long	LC105
	.long	LC156
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC157
	.long	LC105
	.long	LC158
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC159
	.long	LC105
	.long	LC160
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC161
	.long	LC105
	.long	LC162
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC163
	.long	LC105
	.long	LC164
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC165
	.long	LC105
	.long	LC166
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC167
	.long	LC105
	.long	LC168
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC169
	.long	LC105
	.long	LC170
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC171
	.long	LC105
	.long	LC172
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC173
	.long	LC105
	.long	LC174
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC175
	.long	LC105
	.long	LC176
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC177
	.long	LC105
	.long	LC178
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC179
	.long	LC76
	.long	LC180
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC181
	.long	LC79
	.long	LC80
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC182
	.long	LC76
	.long	LC183
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC184
	.long	LC76
	.long	LC185
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC186
	.long	LC76
	.long	LC187
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC188
	.long	LC76
	.long	LC189
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC190
	.long	LC76
	.long	LC191
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC192
	.long	LC76
	.long	LC193
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC194
	.long	LC76
	.long	LC195
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC196
	.long	LC76
	.long	LC197
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC198
	.long	LC76
	.long	LC77
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC199
	.long	LC76
	.long	LC77
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC200
	.long	LC76
	.long	LC201
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC202
	.long	LC76
	.long	LC203
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC204
	.long	LC76
	.long	LC205
	.long	0
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC206
	.long	LC76
	.long	LC207
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC208
	.long	LC76
	.long	LC209
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC210
	.long	LC76
	.long	LC211
	.long	0
	.long	1
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
.lcomm _microscopic,4,4
.lcomm _extra_small,4,4
.lcomm _small,4,4
.lcomm _medium,4,4
.lcomm _large,4,4
.lcomm _huge,4,4
___PRETTY_FUNCTION__.76298:
	.ascii "add_sized_icon\0"
LC212:
	.ascii "pidgin-action\0"
LC213:
	.ascii "gtk-execute\0"
LC214:
	.ascii "pidgin-alias\0"
LC215:
	.ascii "gtk-edit\0"
LC216:
	.ascii "pidgin-chat\0"
LC217:
	.ascii "gtk-jump-to\0"
LC218:
	.ascii "pidgin-clear\0"
LC219:
	.ascii "gtk-clear\0"
LC220:
	.ascii "pidgin-close-tab\0"
LC221:
	.ascii "gtk-close\0"
LC222:
	.ascii "pidgin-debug\0"
LC223:
	.ascii "gtk-properties\0"
LC224:
	.ascii "pidgin-download\0"
LC225:
	.ascii "gtk-go-down\0"
LC226:
	.ascii "pidgin-disconnect\0"
LC227:
	.ascii "gtk-disconnect\0"
LC228:
	.ascii "buttons\0"
LC229:
	.ascii "change-fgcolor-small.png\0"
LC230:
	.ascii "pidgin-edit\0"
LC231:
	.ascii "pidgin-file-cancelled\0"
LC232:
	.ascii "gtk-cancel\0"
LC233:
	.ascii "pidgin-file-done\0"
LC234:
	.ascii "gtk-apply\0"
LC235:
	.ascii "pidgin-ignore\0"
LC236:
	.ascii "gtk-dialog-error\0"
LC237:
	.ascii "pidgin-invite\0"
LC238:
	.ascii "pidgin-modify\0"
LC239:
	.ascii "gtk-preferences\0"
LC240:
	.ascii "pidgin-add\0"
LC241:
	.ascii "gtk-add\0"
LC242:
	.ascii "pidgin-pause\0"
LC243:
	.ascii "gtk-media-pause\0"
LC244:
	.ascii "pidgin-pounce\0"
LC245:
	.ascii "gtk-redo\0"
LC246:
	.ascii "pidgin-stock-open-mail\0"
LC247:
	.ascii "pidgin-sign-on\0"
LC248:
	.ascii "pidgin-sign-off\0"
LC249:
	.ascii "pidgin-typed\0"
LC250:
	.ascii "typed.png\0"
LC251:
	.ascii "pidgin-upload\0"
LC252:
	.ascii "gtk-go-up\0"
LC253:
	.ascii "pidgin-info\0"
LC254:
	.ascii "gtk-info\0"
	.align 32
_stock_icons:
	.long	LC212
	.long	0
	.long	LC213
	.long	LC214
	.long	0
	.long	LC215
	.long	LC216
	.long	0
	.long	LC217
	.long	LC218
	.long	0
	.long	LC219
	.long	LC220
	.long	0
	.long	LC221
	.long	LC222
	.long	0
	.long	LC223
	.long	LC224
	.long	0
	.long	LC225
	.long	LC226
	.long	0
	.long	LC227
	.long	LC182
	.long	LC228
	.long	LC229
	.long	LC230
	.long	0
	.long	LC215
	.long	LC231
	.long	0
	.long	LC232
	.long	LC233
	.long	0
	.long	LC234
	.long	LC235
	.long	0
	.long	LC236
	.long	LC237
	.long	0
	.long	LC217
	.long	LC238
	.long	0
	.long	LC239
	.long	LC240
	.long	0
	.long	LC241
	.long	LC242
	.long	0
	.long	LC243
	.long	LC244
	.long	0
	.long	LC245
	.long	LC246
	.long	0
	.long	LC217
	.long	LC247
	.long	0
	.long	LC213
	.long	LC248
	.long	0
	.long	LC221
	.long	LC249
	.long	LC1
	.long	LC250
	.long	LC251
	.long	0
	.long	LC252
	.long	LC253
	.long	0
	.long	LC254
.lcomm _stock_initted,4,4
LC255:
	.ascii "_Alias\0"
LC256:
	.ascii "_Join\0"
LC257:
	.ascii "Close _tabs\0"
LC258:
	.ascii "I_M\0"
LC259:
	.ascii "_Get Info\0"
LC260:
	.ascii "_Invite\0"
LC261:
	.ascii "_Modify...\0"
LC262:
	.ascii "_Add...\0"
LC263:
	.ascii "_Open Mail\0"
LC264:
	.ascii "_Pause\0"
LC265:
	.ascii "_Edit\0"
	.align 32
_stock_items:
	.long	LC214
	.long	LC255
	.long	0
	.long	0
	.long	LC1
	.long	LC216
	.long	LC256
	.long	0
	.long	0
	.long	LC1
	.long	LC220
	.long	LC257
	.long	0
	.long	0
	.long	LC1
	.long	LC198
	.long	LC258
	.long	0
	.long	0
	.long	LC1
	.long	LC253
	.long	LC259
	.long	0
	.long	0
	.long	LC1
	.long	LC237
	.long	LC260
	.long	0
	.long	0
	.long	LC1
	.long	LC238
	.long	LC261
	.long	0
	.long	0
	.long	LC1
	.long	LC240
	.long	LC262
	.long	0
	.long	0
	.long	LC1
	.long	LC246
	.long	LC263
	.long	0
	.long	0
	.long	LC1
	.long	LC242
	.long	LC264
	.long	0
	.long	0
	.long	LC1
	.long	LC230
	.long	LC265
	.long	0
	.long	0
	.long	LC1
.lcomm _type.76349,4,4
	.align 32
_info.76350:
	.word	68
	.space 2
	.long	0
	.long	0
	.long	_pidgin_stock_icon_theme_class_init
	.long	0
	.long	0
	.word	20
	.word	0
	.long	0
	.long	0
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 24 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 25 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 26 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 27 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 28 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 29 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-core.h"
	.file 30 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 31 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 32 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 33 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 34 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 35 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksettings.h"
	.file 36 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 37 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkiconfactory.h"
	.file 38 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstock.h"
	.file 39 "../libpurple/theme.h"
	.file 40 "../libpurple/theme-loader.h"
	.file 41 "gtkicon-theme-loader.h"
	.file 42 "gtkicon-theme.h"
	.file 43 "gtkstatus-icon-theme.h"
	.file 44 "pidginstock.h"
	.file 45 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 46 "../libpurple/win32/win32dep.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 49 "../libpurple/prefs.h"
	.file 50 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 51 "../libpurple/theme-manager.h"
	.file 52 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x55ff
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "pidginstock.c\0"
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x3
	.byte	0x81
	.long	0x132
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x3
	.byte	0x83
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x3
	.byte	0x84
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x3
	.byte	0x85
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x3
	.byte	0x86
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x3
	.byte	0x87
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x3
	.byte	0x88
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x3
	.byte	0x89
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x3
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
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x3
	.byte	0x8b
	.long	0x9b
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
	.uleb128 0x6
	.ascii "guint8\0"
	.byte	0x4
	.byte	0x20
	.long	0x1c6
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.ascii "guint16\0"
	.byte	0x4
	.byte	0x22
	.long	0x75
	.uleb128 0x6
	.ascii "guint32\0"
	.byte	0x4
	.byte	0x27
	.long	0x8b
	.uleb128 0x6
	.ascii "gint64\0"
	.byte	0x4
	.byte	0x2e
	.long	0x145
	.uleb128 0x6
	.ascii "guint64\0"
	.byte	0x4
	.byte	0x2f
	.long	0x212
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x4
	.byte	0x5a
	.long	0x8b
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x5
	.byte	0x2d
	.long	0x6d
	.uleb128 0x6
	.ascii "glong\0"
	.byte	0x5
	.byte	0x2f
	.long	0x156
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x5
	.byte	0x30
	.long	0x132
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x5
	.byte	0x31
	.long	0x255
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x5
	.byte	0x33
	.long	0x1c6
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x5
	.byte	0x35
	.long	0x16f
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x5
	.byte	0x36
	.long	0x8b
	.uleb128 0x6
	.ascii "gfloat\0"
	.byte	0x5
	.byte	0x38
	.long	0x2a8
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gdouble\0"
	.byte	0x5
	.byte	0x39
	.long	0x190
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x5
	.byte	0x4c
	.long	0x239
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x5
	.byte	0x4d
	.long	0x2e5
	.uleb128 0x2
	.byte	0x4
	.long	0x2eb
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x2f2
	.uleb128 0x9
	.byte	0x1
	.long	0x2fe
	.uleb128 0xa
	.long	0x2c0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x304
	.uleb128 0x9
	.byte	0x1
	.long	0x315
	.uleb128 0xa
	.long	0x2c0
	.uleb128 0xa
	.long	0x2c0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31b
	.uleb128 0xb
	.long	0x23b
	.uleb128 0x6
	.ascii "GArray\0"
	.byte	0x6
	.byte	0x26
	.long	0x32e
	.uleb128 0x4
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x6
	.byte	0x2a
	.long	0x35c
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x6
	.byte	0x2c
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x6
	.byte	0x2d
	.long	0x28d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23b
	.uleb128 0x6
	.ascii "GQuark\0"
	.byte	0x7
	.byte	0x26
	.long	0x1e6
	.uleb128 0x6
	.ascii "GError\0"
	.byte	0x8
	.byte	0x20
	.long	0x37e
	.uleb128 0x4
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x8
	.byte	0x22
	.long	0x3c1
	.uleb128 0x5
	.ascii "domain\0"
	.byte	0x8
	.byte	0x24
	.long	0x362
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "code\0"
	.byte	0x8
	.byte	0x25
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "message\0"
	.byte	0x8
	.byte	0x26
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c7
	.uleb128 0x2
	.byte	0x4
	.long	0x370
	.uleb128 0x6
	.ascii "GData\0"
	.byte	0x9
	.byte	0x26
	.long	0x3da
	.uleb128 0xc
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.byte	0x44
	.long	0x464
	.uleb128 0xe
	.ascii "G_FILE_TEST_IS_REGULAR\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "G_FILE_TEST_IS_SYMLINK\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "G_FILE_TEST_IS_DIR\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "G_FILE_TEST_IS_EXECUTABLE\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "G_FILE_TEST_EXISTS\0"
	.sleb128 16
	.byte	0
	.uleb128 0x6
	.ascii "GFileTest\0"
	.byte	0xa
	.byte	0x4a
	.long	0x3e3
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x487
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x4a3
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x4d2
	.uleb128 0x5
	.ascii "data\0"
	.byte	0xc
	.byte	0x2a
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x4d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x495
	.uleb128 0xd
	.byte	0x4
	.byte	0xd
	.byte	0x4e
	.long	0x6b4
	.uleb128 0xe
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0xe
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0xe
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0xe
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0xe
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0xe
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0xe
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0xe
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0xe
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0xe
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0xe
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0xe
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0xe
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0xe
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0xe
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0xe
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0xe
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0xe
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0xe
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0xe
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0xe
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0xe
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0xe
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3cd
	.uleb128 0x2
	.byte	0x4
	.long	0x475
	.uleb128 0x2
	.byte	0x4
	.long	0x75
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x34
	.byte	0x73
	.long	0x942
	.uleb128 0xe
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xe
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xe
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xe
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xe
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xe
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xe
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xe
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xe
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xe
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xe
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xe
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xe
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xe
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xe
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xe
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xe
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xe
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xe
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xe
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xe
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xe
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xe
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xe
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xe
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xe
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xe
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xe
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xe
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xe
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xe
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xe
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xe
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xe
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xe
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xe
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xe
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xe
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xe
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xe
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xe
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xe
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x948
	.uleb128 0xb
	.long	0x6d
	.uleb128 0x10
	.ascii "GType\0"
	.byte	0xe
	.word	0x16f
	.long	0x22c
	.uleb128 0x10
	.ascii "GValue\0"
	.byte	0xe
	.word	0x173
	.long	0x96a
	.uleb128 0x4
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xf
	.byte	0x6c
	.long	0x99b
	.uleb128 0x5
	.ascii "g_type\0"
	.byte	0xf
	.byte	0x6f
	.long	0x94d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "data\0"
	.byte	0xf
	.byte	0x7c
	.long	0xe6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "GTypeCValue\0"
	.byte	0xe
	.word	0x174
	.long	0x9af
	.uleb128 0x11
	.ascii "_GTypeCValue\0"
	.byte	0x1
	.uleb128 0x10
	.ascii "GTypeClass\0"
	.byte	0xe
	.word	0x176
	.long	0x9d1
	.uleb128 0x12
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xe
	.word	0x187
	.long	0x9f9
	.uleb128 0x13
	.ascii "g_type\0"
	.byte	0xe
	.word	0x18a
	.long	0x94d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInstance\0"
	.byte	0xe
	.word	0x178
	.long	0xa0f
	.uleb128 0x12
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xe
	.word	0x191
	.long	0xa3b
	.uleb128 0x13
	.ascii "g_class\0"
	.byte	0xe
	.word	0x194
	.long	0xc41
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInfo\0"
	.byte	0xe
	.word	0x179
	.long	0xa4d
	.uleb128 0x12
	.ascii "_GTypeInfo\0"
	.byte	0x24
	.byte	0xe
	.word	0x3b7
	.long	0xb4c
	.uleb128 0x13
	.ascii "class_size\0"
	.byte	0xe
	.word	0x3ba
	.long	0x1d7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "base_init\0"
	.byte	0xe
	.word	0x3bc
	.long	0xc47
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "base_finalize\0"
	.byte	0xe
	.word	0x3bd
	.long	0xc5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "class_init\0"
	.byte	0xe
	.word	0x3c0
	.long	0xc77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "class_finalize\0"
	.byte	0xe
	.word	0x3c1
	.long	0xc8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "class_data\0"
	.byte	0xe
	.word	0x3c2
	.long	0x2d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "instance_size\0"
	.byte	0xe
	.word	0x3c5
	.long	0x1d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "n_preallocs\0"
	.byte	0xe
	.word	0x3c6
	.long	0x1d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x13
	.ascii "instance_init\0"
	.byte	0xe
	.word	0x3c7
	.long	0xca9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "value_table\0"
	.byte	0xe
	.word	0x3ca
	.long	0xd31
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.ascii "GTypeValueTable\0"
	.byte	0xe
	.word	0x17c
	.long	0xb64
	.uleb128 0x12
	.ascii "_GTypeValueTable\0"
	.byte	0x20
	.byte	0xe
	.word	0x48e
	.long	0xc41
	.uleb128 0x13
	.ascii "value_init\0"
	.byte	0xe
	.word	0x490
	.long	0xd4e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "value_free\0"
	.byte	0xe
	.word	0x491
	.long	0xd4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "value_copy\0"
	.byte	0xe
	.word	0x492
	.long	0xd70
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "value_peek_pointer\0"
	.byte	0xe
	.word	0x495
	.long	0xd86
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "collect_format\0"
	.byte	0xe
	.word	0x496
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "collect_value\0"
	.byte	0xe
	.word	0x497
	.long	0xdb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "lcopy_format\0"
	.byte	0xe
	.word	0x49b
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "lcopy_value\0"
	.byte	0xe
	.word	0x49c
	.long	0xdd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9be
	.uleb128 0x10
	.ascii "GBaseInitFunc\0"
	.byte	0xe
	.word	0x2af
	.long	0x2ec
	.uleb128 0x10
	.ascii "GBaseFinalizeFunc\0"
	.byte	0xe
	.word	0x2ba
	.long	0x2ec
	.uleb128 0x10
	.ascii "GClassInitFunc\0"
	.byte	0xe
	.word	0x323
	.long	0x2fe
	.uleb128 0x10
	.ascii "GClassFinalizeFunc\0"
	.byte	0xe
	.word	0x332
	.long	0x2fe
	.uleb128 0x10
	.ascii "GInstanceInitFunc\0"
	.byte	0xe
	.word	0x341
	.long	0xcc3
	.uleb128 0x2
	.byte	0x4
	.long	0xcc9
	.uleb128 0x9
	.byte	0x1
	.long	0xcda
	.uleb128 0xa
	.long	0xcda
	.uleb128 0xa
	.long	0x2c0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9f9
	.uleb128 0x14
	.byte	0x4
	.byte	0xe
	.word	0x395
	.long	0xd1e
	.uleb128 0xe
	.ascii "G_TYPE_FLAG_ABSTRACT\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "G_TYPE_FLAG_VALUE_ABSTRACT\0"
	.sleb128 32
	.byte	0
	.uleb128 0x10
	.ascii "GTypeFlags\0"
	.byte	0xe
	.word	0x398
	.long	0xce0
	.uleb128 0x2
	.byte	0x4
	.long	0xd37
	.uleb128 0xb
	.long	0xb4c
	.uleb128 0x9
	.byte	0x1
	.long	0xd48
	.uleb128 0xa
	.long	0xd48
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x95b
	.uleb128 0x2
	.byte	0x4
	.long	0xd3c
	.uleb128 0x9
	.byte	0x1
	.long	0xd65
	.uleb128 0xa
	.long	0xd65
	.uleb128 0xa
	.long	0xd48
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd6b
	.uleb128 0xb
	.long	0x95b
	.uleb128 0x2
	.byte	0x4
	.long	0xd54
	.uleb128 0x15
	.byte	0x1
	.long	0x2c0
	.long	0xd86
	.uleb128 0xa
	.long	0xd65
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd76
	.uleb128 0x15
	.byte	0x1
	.long	0x35c
	.long	0xdab
	.uleb128 0xa
	.long	0xd48
	.uleb128 0xa
	.long	0x28d
	.uleb128 0xa
	.long	0xdab
	.uleb128 0xa
	.long	0x28d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x99b
	.uleb128 0x2
	.byte	0x4
	.long	0xd8c
	.uleb128 0x15
	.byte	0x1
	.long	0x35c
	.long	0xdd6
	.uleb128 0xa
	.long	0xd65
	.uleb128 0xa
	.long	0x28d
	.uleb128 0xa
	.long	0xdab
	.uleb128 0xa
	.long	0x28d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdb7
	.uleb128 0x16
	.byte	0x8
	.byte	0xf
	.byte	0x72
	.long	0xe6c
	.uleb128 0x17
	.ascii "v_int\0"
	.byte	0xf
	.byte	0x73
	.long	0x255
	.uleb128 0x17
	.ascii "v_uint\0"
	.byte	0xf
	.byte	0x74
	.long	0x28d
	.uleb128 0x17
	.ascii "v_long\0"
	.byte	0xf
	.byte	0x75
	.long	0x248
	.uleb128 0x17
	.ascii "v_ulong\0"
	.byte	0xf
	.byte	0x76
	.long	0x27f
	.uleb128 0x17
	.ascii "v_int64\0"
	.byte	0xf
	.byte	0x77
	.long	0x1f5
	.uleb128 0x17
	.ascii "v_uint64\0"
	.byte	0xf
	.byte	0x78
	.long	0x203
	.uleb128 0x17
	.ascii "v_float\0"
	.byte	0xf
	.byte	0x79
	.long	0x29a
	.uleb128 0x17
	.ascii "v_double\0"
	.byte	0xf
	.byte	0x7a
	.long	0x2b1
	.uleb128 0x17
	.ascii "v_pointer\0"
	.byte	0xf
	.byte	0x7b
	.long	0x2c0
	.byte	0
	.uleb128 0x18
	.long	0xddc
	.long	0xe7c
	.uleb128 0x19
	.long	0x184
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x10
	.byte	0x8c
	.long	0xf48
	.uleb128 0xe
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x6
	.ascii "GParamFlags\0"
	.byte	0x10
	.byte	0x98
	.long	0xe7c
	.uleb128 0x6
	.ascii "GParamSpec\0"
	.byte	0x10
	.byte	0xb8
	.long	0xf6d
	.uleb128 0x4
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0x10
	.byte	0xc7
	.long	0x102a
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0x10
	.byte	0xc9
	.long	0x9f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x10
	.byte	0xcb
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0x10
	.byte	0xcc
	.long	0xf48
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "value_type\0"
	.byte	0x10
	.byte	0xcd
	.long	0x94d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "owner_type\0"
	.byte	0x10
	.byte	0xce
	.long	0x94d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_nick\0"
	.byte	0x10
	.byte	0xd1
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_blurb\0"
	.byte	0x10
	.byte	0xd2
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0x10
	.byte	0xd3
	.long	0x6b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x10
	.byte	0xd4
	.long	0x28d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "param_id\0"
	.byte	0x10
	.byte	0xd5
	.long	0x28d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf5b
	.uleb128 0x1b
	.long	0x28d
	.uleb128 0xd
	.byte	0x4
	.byte	0x11
	.byte	0x75
	.long	0x10cf
	.uleb128 0xe
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0x6
	.ascii "GObject\0"
	.byte	0x12
	.byte	0xb8
	.long	0x10de
	.uleb128 0x4
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x12
	.byte	0xf2
	.long	0x111c
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0x12
	.byte	0xf4
	.long	0x9f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x12
	.byte	0xf7
	.long	0x1030
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0x12
	.byte	0xf8
	.long	0x6b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GObjectClass\0"
	.byte	0x12
	.byte	0xb9
	.long	0x1130
	.uleb128 0x12
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0x12
	.word	0x138
	.long	0x1250
	.uleb128 0x13
	.ascii "g_type_class\0"
	.byte	0x12
	.word	0x13a
	.long	0x9be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "construct_properties\0"
	.byte	0x12
	.word	0x13d
	.long	0x4d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "constructor\0"
	.byte	0x12
	.word	0x141
	.long	0x1343
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "set_property\0"
	.byte	0x12
	.word	0x145
	.long	0x12f0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "get_property\0"
	.byte	0x12
	.word	0x149
	.long	0x12c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "dispose\0"
	.byte	0x12
	.word	0x14d
	.long	0x1311
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "finalize\0"
	.byte	0x12
	.word	0x14e
	.long	0x1311
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "dispatch_properties_changed\0"
	.byte	0x12
	.word	0x150
	.long	0x1365
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "notify\0"
	.byte	0x12
	.word	0x154
	.long	0x137c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "constructed\0"
	.byte	0x12
	.word	0x158
	.long	0x1311
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "pdummy\0"
	.byte	0x12
	.word	0x15c
	.long	0x1382
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x6
	.ascii "GInitiallyUnowned\0"
	.byte	0x12
	.byte	0xba
	.long	0x10de
	.uleb128 0x6
	.ascii "GObjectConstructParam\0"
	.byte	0x12
	.byte	0xbc
	.long	0x1286
	.uleb128 0x12
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0x12
	.word	0x167
	.long	0x12c9
	.uleb128 0x13
	.ascii "pspec\0"
	.byte	0x12
	.word	0x169
	.long	0x102a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "value\0"
	.byte	0x12
	.word	0x16a
	.long	0xd48
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12cf
	.uleb128 0x9
	.byte	0x1
	.long	0x12ea
	.uleb128 0xa
	.long	0x12ea
	.uleb128 0xa
	.long	0x28d
	.uleb128 0xa
	.long	0xd48
	.uleb128 0xa
	.long	0x102a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10cf
	.uleb128 0x2
	.byte	0x4
	.long	0x12f6
	.uleb128 0x9
	.byte	0x1
	.long	0x1311
	.uleb128 0xa
	.long	0x12ea
	.uleb128 0xa
	.long	0x28d
	.uleb128 0xa
	.long	0xd65
	.uleb128 0xa
	.long	0x102a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1317
	.uleb128 0x9
	.byte	0x1
	.long	0x1323
	.uleb128 0xa
	.long	0x12ea
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	0x12ea
	.long	0x133d
	.uleb128 0xa
	.long	0x94d
	.uleb128 0xa
	.long	0x28d
	.uleb128 0xa
	.long	0x133d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1269
	.uleb128 0x2
	.byte	0x4
	.long	0x1323
	.uleb128 0x9
	.byte	0x1
	.long	0x135f
	.uleb128 0xa
	.long	0x12ea
	.uleb128 0xa
	.long	0x28d
	.uleb128 0xa
	.long	0x135f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x102a
	.uleb128 0x2
	.byte	0x4
	.long	0x1349
	.uleb128 0x9
	.byte	0x1
	.long	0x137c
	.uleb128 0xa
	.long	0x12ea
	.uleb128 0xa
	.long	0x102a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x136b
	.uleb128 0x18
	.long	0x2c0
	.long	0x1392
	.uleb128 0x19
	.long	0x184
	.byte	0x6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x271
	.uleb128 0x2
	.byte	0x4
	.long	0x139e
	.uleb128 0xb
	.long	0x315
	.uleb128 0x10
	.ascii "cairo_font_options_t\0"
	.byte	0x13
	.word	0x45d
	.long	0x13c0
	.uleb128 0xc
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PangoFontDescription\0"
	.byte	0x14
	.byte	0x20
	.long	0x13f2
	.uleb128 0xc
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x13d6
	.uleb128 0x6
	.ascii "GdkRectangle\0"
	.byte	0x15
	.byte	0x45
	.long	0x1424
	.uleb128 0x4
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x15
	.byte	0xc2
	.long	0x1471
	.uleb128 0x5
	.ascii "x\0"
	.byte	0x15
	.byte	0xc4
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "y\0"
	.byte	0x15
	.byte	0xc5
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "width\0"
	.byte	0x15
	.byte	0xc6
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0x15
	.byte	0xc7
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GdkColor\0"
	.byte	0x15
	.byte	0x60
	.long	0x1481
	.uleb128 0x4
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x16
	.byte	0x2e
	.long	0x14d1
	.uleb128 0x5
	.ascii "pixel\0"
	.byte	0x16
	.byte	0x30
	.long	0x1e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "red\0"
	.byte	0x16
	.byte	0x31
	.long	0x1d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "green\0"
	.byte	0x16
	.byte	0x32
	.long	0x1d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x5
	.ascii "blue\0"
	.byte	0x16
	.byte	0x33
	.long	0x1d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkColormap\0"
	.byte	0x15
	.byte	0x61
	.long	0x14e4
	.uleb128 0x4
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x44
	.long	0x1552
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x16
	.byte	0x47
	.long	0x10cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x16
	.byte	0x4a
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "colors\0"
	.byte	0x16
	.byte	0x4b
	.long	0x1a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "visual\0"
	.byte	0x16
	.byte	0x4e
	.long	0x1a29
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "windowing_data\0"
	.byte	0x16
	.byte	0x50
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GdkFont\0"
	.byte	0x15
	.byte	0x63
	.long	0x1561
	.uleb128 0x4
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x17
	.byte	0x31
	.long	0x15a5
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x17
	.byte	0x33
	.long	0x1b45
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "ascent\0"
	.byte	0x17
	.byte	0x34
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "descent\0"
	.byte	0x17
	.byte	0x35
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GdkGC\0"
	.byte	0x15
	.byte	0x64
	.long	0x15b2
	.uleb128 0x4
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x18
	.byte	0xbd
	.long	0x163a
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x18
	.byte	0xbf
	.long	0x10cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "clip_x_origin\0"
	.byte	0x18
	.byte	0xc1
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "clip_y_origin\0"
	.byte	0x18
	.byte	0xc2
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "ts_x_origin\0"
	.byte	0x18
	.byte	0xc3
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ts_y_origin\0"
	.byte	0x18
	.byte	0xc4
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0x18
	.byte	0xc6
	.long	0x1b0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "GdkVisual\0"
	.byte	0x15
	.byte	0x67
	.long	0x164b
	.uleb128 0x4
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x19
	.byte	0x4d
	.long	0x1787
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x19
	.byte	0x4f
	.long	0x10cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x19
	.byte	0x51
	.long	0x1bf7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x19
	.byte	0x52
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "byte_order\0"
	.byte	0x19
	.byte	0x53
	.long	0x1899
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "colormap_size\0"
	.byte	0x19
	.byte	0x54
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "bits_per_rgb\0"
	.byte	0x19
	.byte	0x55
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "red_mask\0"
	.byte	0x19
	.byte	0x57
	.long	0x1e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "red_shift\0"
	.byte	0x19
	.byte	0x58
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "red_prec\0"
	.byte	0x19
	.byte	0x59
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "green_mask\0"
	.byte	0x19
	.byte	0x5b
	.long	0x1e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "green_shift\0"
	.byte	0x19
	.byte	0x5c
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "green_prec\0"
	.byte	0x19
	.byte	0x5d
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "blue_mask\0"
	.byte	0x19
	.byte	0x5f
	.long	0x1e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "blue_shift\0"
	.byte	0x19
	.byte	0x60
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "blue_prec\0"
	.byte	0x19
	.byte	0x61
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x35
	.long	0x17ab
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x37
	.long	0x10cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "GdkPixmap\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1787
	.uleb128 0x6
	.ascii "GdkWindow\0"
	.byte	0x15
	.byte	0x6c
	.long	0x1787
	.uleb128 0x6
	.ascii "GdkScreen\0"
	.byte	0x15
	.byte	0x6e
	.long	0x17de
	.uleb128 0x1c
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x1b
	.byte	0x2e
	.long	0x1870
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x1b
	.byte	0x30
	.long	0x10cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.ascii "closed\0"
	.byte	0x1b
	.byte	0x32
	.long	0x28d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normal_gcs\0"
	.byte	0x1b
	.byte	0x34
	.long	0x1ac7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "exposure_gcs\0"
	.byte	0x1b
	.byte	0x35
	.long	0x1ac7
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "font_options\0"
	.byte	0x1b
	.byte	0x37
	.long	0x1add
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x5
	.ascii "resolution\0"
	.byte	0x1b
	.byte	0x38
	.long	0x190
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x15
	.byte	0x71
	.long	0x1899
	.uleb128 0xe
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkByteOrder\0"
	.byte	0x15
	.byte	0x74
	.long	0x1870
	.uleb128 0xd
	.byte	0x4
	.byte	0x15
	.byte	0x79
	.long	0x1a0c
	.uleb128 0xe
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0xe
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0xe
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0xe
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0xe
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0xe
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0xe
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0xe
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0xe
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0xe
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0xe
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x6
	.ascii "GdkModifierType\0"
	.byte	0x15
	.byte	0x93
	.long	0x18ad
	.uleb128 0x2
	.byte	0x4
	.long	0x1471
	.uleb128 0x2
	.byte	0x4
	.long	0x163a
	.uleb128 0x2
	.byte	0x4
	.long	0x17bc
	.uleb128 0xd
	.byte	0x4
	.byte	0x1c
	.byte	0x4a
	.long	0x1ac1
	.uleb128 0xe
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0xe
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17cd
	.uleb128 0x18
	.long	0x1ad7
	.long	0x1ad7
	.uleb128 0x19
	.long	0x184
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x15a5
	.uleb128 0x2
	.byte	0x4
	.long	0x13a3
	.uleb128 0x6
	.ascii "GdkPixbuf\0"
	.byte	0x1d
	.byte	0x37
	.long	0x1af4
	.uleb128 0xc
	.ascii "_GdkPixbuf\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x1552
	.uleb128 0x2
	.byte	0x4
	.long	0x17ab
	.uleb128 0x2
	.byte	0x4
	.long	0x14d1
	.uleb128 0x2
	.byte	0x4
	.long	0x1ae3
	.uleb128 0xd
	.byte	0x4
	.byte	0x17
	.byte	0x2c
	.long	0x1b45
	.uleb128 0xe
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "GdkFontType\0"
	.byte	0x17
	.byte	0x2f
	.long	0x1b19
	.uleb128 0xd
	.byte	0x4
	.byte	0x19
	.byte	0x38
	.long	0x1bf7
	.uleb128 0xe
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "GdkVisualType\0"
	.byte	0x19
	.byte	0x3f
	.long	0x1b58
	.uleb128 0xd
	.byte	0x4
	.byte	0x1e
	.byte	0x85
	.long	0x1cc0
	.uleb128 0xe
	.ascii "GTK_ICON_SIZE_INVALID\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "GTK_ICON_SIZE_MENU\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "GTK_ICON_SIZE_SMALL_TOOLBAR\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "GTK_ICON_SIZE_LARGE_TOOLBAR\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "GTK_ICON_SIZE_BUTTON\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "GTK_ICON_SIZE_DND\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "GTK_ICON_SIZE_DIALOG\0"
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.ascii "GtkIconSize\0"
	.byte	0x1e
	.byte	0x8d
	.long	0x1c0c
	.uleb128 0xd
	.byte	0x4
	.byte	0x1e
	.byte	0xa4
	.long	0x1d16
	.uleb128 0xe
	.ascii "GTK_TEXT_DIR_NONE\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "GTK_TEXT_DIR_LTR\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "GTK_TEXT_DIR_RTL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "GtkTextDirection\0"
	.byte	0x1e
	.byte	0xa8
	.long	0x1cd3
	.uleb128 0x14
	.byte	0x4
	.byte	0x1e
	.word	0x1b0
	.long	0x1d61
	.uleb128 0xe
	.ascii "GTK_WINDOW_TOPLEVEL\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "GTK_WINDOW_POPUP\0"
	.sleb128 1
	.byte	0
	.uleb128 0x10
	.ascii "GtkWindowType\0"
	.byte	0x1e
	.word	0x1b3
	.long	0x1d2e
	.uleb128 0x6
	.ascii "GtkObject\0"
	.byte	0x1f
	.byte	0x31
	.long	0x1d88
	.uleb128 0x4
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x20
	.byte	0x58
	.long	0x1dba
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x20
	.byte	0x5a
	.long	0x1250
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0x20
	.byte	0x61
	.long	0x1e6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GtkStyle\0"
	.byte	0x21
	.byte	0x36
	.long	0x1dca
	.uleb128 0x1c
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x21
	.byte	0x49
	.long	0x2048
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x21
	.byte	0x4b
	.long	0x10cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x21
	.byte	0x4f
	.long	0x2335
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x21
	.byte	0x50
	.long	0x2335
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "light\0"
	.byte	0x21
	.byte	0x51
	.long	0x2335
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "dark\0"
	.byte	0x21
	.byte	0x52
	.long	0x2335
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x5
	.ascii "mid\0"
	.byte	0x21
	.byte	0x53
	.long	0x2335
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x21
	.byte	0x54
	.long	0x2335
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x21
	.byte	0x55
	.long	0x2335
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x5
	.ascii "text_aa\0"
	.byte	0x21
	.byte	0x56
	.long	0x2335
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x5
	.ascii "black\0"
	.byte	0x21
	.byte	0x58
	.long	0x1471
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x5
	.ascii "white\0"
	.byte	0x21
	.byte	0x59
	.long	0x1471
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0x1a
	.secrel32	LASF6
	.byte	0x21
	.byte	0x5a
	.long	0x140a
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0x1a
	.secrel32	LASF7
	.byte	0x21
	.byte	0x5c
	.long	0x255
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0x1a
	.secrel32	LASF8
	.byte	0x21
	.byte	0x5d
	.long	0x255
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x5
	.ascii "fg_gc\0"
	.byte	0x21
	.byte	0x5f
	.long	0x2345
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x5
	.ascii "bg_gc\0"
	.byte	0x21
	.byte	0x60
	.long	0x2345
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x5
	.ascii "light_gc\0"
	.byte	0x21
	.byte	0x61
	.long	0x2345
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x5
	.ascii "dark_gc\0"
	.byte	0x21
	.byte	0x62
	.long	0x2345
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x5
	.ascii "mid_gc\0"
	.byte	0x21
	.byte	0x63
	.long	0x2345
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x5
	.ascii "text_gc\0"
	.byte	0x21
	.byte	0x64
	.long	0x2345
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x5
	.ascii "base_gc\0"
	.byte	0x21
	.byte	0x65
	.long	0x2345
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x5
	.ascii "text_aa_gc\0"
	.byte	0x21
	.byte	0x66
	.long	0x2345
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x5
	.ascii "black_gc\0"
	.byte	0x21
	.byte	0x67
	.long	0x1ad7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x5
	.ascii "white_gc\0"
	.byte	0x21
	.byte	0x68
	.long	0x1ad7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x5
	.ascii "bg_pixmap\0"
	.byte	0x21
	.byte	0x6a
	.long	0x2355
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x5
	.ascii "attach_count\0"
	.byte	0x21
	.byte	0x6e
	.long	0x255
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x5
	.ascii "depth\0"
	.byte	0x21
	.byte	0x70
	.long	0x255
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0x21
	.byte	0x71
	.long	0x1b0d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x5
	.ascii "private_font\0"
	.byte	0x21
	.byte	0x72
	.long	0x1b01
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x5
	.ascii "private_font_desc\0"
	.byte	0x21
	.byte	0x73
	.long	0x140a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x5
	.ascii "rc_style\0"
	.byte	0x21
	.byte	0x76
	.long	0x2365
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x5
	.ascii "styles\0"
	.byte	0x21
	.byte	0x78
	.long	0x4d2
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x5
	.ascii "property_cache\0"
	.byte	0x21
	.byte	0x79
	.long	0x236b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x1a
	.secrel32	LASF9
	.byte	0x21
	.byte	0x7a
	.long	0x4d2
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcStyle\0"
	.byte	0x21
	.byte	0x39
	.long	0x205a
	.uleb128 0x1c
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x22
	.byte	0x3c
	.long	0x2182
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x22
	.byte	0x3e
	.long	0x10cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x22
	.byte	0x42
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "bg_pixmap_name\0"
	.byte	0x22
	.byte	0x43
	.long	0x2448
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.secrel32	LASF6
	.byte	0x22
	.byte	0x44
	.long	0x140a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "color_flags\0"
	.byte	0x22
	.byte	0x46
	.long	0x2458
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "fg\0"
	.byte	0x22
	.byte	0x47
	.long	0x2335
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "bg\0"
	.byte	0x22
	.byte	0x48
	.long	0x2335
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "text\0"
	.byte	0x22
	.byte	0x49
	.long	0x2335
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x5
	.ascii "base\0"
	.byte	0x22
	.byte	0x4a
	.long	0x2335
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x1a
	.secrel32	LASF7
	.byte	0x22
	.byte	0x4c
	.long	0x255
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x1a
	.secrel32	LASF8
	.byte	0x22
	.byte	0x4d
	.long	0x255
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x5
	.ascii "rc_properties\0"
	.byte	0x22
	.byte	0x50
	.long	0x236b
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x5
	.ascii "rc_style_lists\0"
	.byte	0x22
	.byte	0x53
	.long	0x4d2
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x1a
	.secrel32	LASF9
	.byte	0x22
	.byte	0x55
	.long	0x4d2
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1d
	.ascii "engine_specified\0"
	.byte	0x22
	.byte	0x57
	.long	0x28d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x6
	.ascii "GtkIconSet\0"
	.byte	0x21
	.byte	0x3a
	.long	0x2194
	.uleb128 0xc
	.ascii "_GtkIconSet\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkIconSource\0"
	.byte	0x21
	.byte	0x3b
	.long	0x21b7
	.uleb128 0xc
	.ascii "_GtkIconSource\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GtkSettings\0"
	.byte	0x21
	.byte	0x3d
	.long	0x21db
	.uleb128 0x4
	.ascii "_GtkSettings\0"
	.byte	0x1c
	.byte	0x23
	.byte	0x2f
	.long	0x2259
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x23
	.byte	0x31
	.long	0x10cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "queued_settings\0"
	.byte	0x23
	.byte	0x33
	.long	0x6b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "property_values\0"
	.byte	0x23
	.byte	0x34
	.long	0x24aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "rc_context\0"
	.byte	0x23
	.byte	0x36
	.long	0x24b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "screen\0"
	.byte	0x23
	.byte	0x37
	.long	0x1ac1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "GtkWidget\0"
	.byte	0x21
	.byte	0x45
	.long	0x226a
	.uleb128 0x4
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x24
	.byte	0xa6
	.long	0x2335
	.uleb128 0x5
	.ascii "object\0"
	.byte	0x24
	.byte	0xae
	.long	0x1d77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "private_flags\0"
	.byte	0x24
	.byte	0xb5
	.long	0x1d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "state\0"
	.byte	0x24
	.byte	0xba
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x5
	.ascii "saved_state\0"
	.byte	0x24
	.byte	0xc2
	.long	0x1b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x24
	.byte	0xca
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "style\0"
	.byte	0x24
	.byte	0xd3
	.long	0x2371
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "requisition\0"
	.byte	0x24
	.byte	0xd7
	.long	0x24b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "allocation\0"
	.byte	0x24
	.byte	0xdb
	.long	0x2503
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "window\0"
	.byte	0x24
	.byte	0xe1
	.long	0x1a2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1a
	.secrel32	LASF10
	.byte	0x24
	.byte	0xe5
	.long	0x2382
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x18
	.long	0x1471
	.long	0x2345
	.uleb128 0x19
	.long	0x184
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x1ad7
	.long	0x2355
	.uleb128 0x19
	.long	0x184
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x1b07
	.long	0x2365
	.uleb128 0x19
	.long	0x184
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2048
	.uleb128 0x2
	.byte	0x4
	.long	0x320
	.uleb128 0x2
	.byte	0x4
	.long	0x1dba
	.uleb128 0x2
	.byte	0x4
	.long	0x237d
	.uleb128 0xb
	.long	0x21a2
	.uleb128 0x2
	.byte	0x4
	.long	0x2259
	.uleb128 0x6
	.ascii "GtkIconFactory\0"
	.byte	0x22
	.byte	0x28
	.long	0x239e
	.uleb128 0x4
	.ascii "_GtkIconFactory\0"
	.byte	0x10
	.byte	0x25
	.byte	0x32
	.long	0x23d5
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x25
	.byte	0x34
	.long	0x10cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "icons\0"
	.byte	0x25
	.byte	0x36
	.long	0x6ba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcContext\0"
	.byte	0x22
	.byte	0x29
	.long	0x23e9
	.uleb128 0xc
	.ascii "_GtkRcContext\0"
	.byte	0x1
	.uleb128 0xd
	.byte	0x4
	.byte	0x22
	.byte	0x35
	.long	0x2436
	.uleb128 0xe
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x6
	.ascii "GtkRcFlags\0"
	.byte	0x22
	.byte	0x3a
	.long	0x23f9
	.uleb128 0x18
	.long	0x35c
	.long	0x2458
	.uleb128 0x19
	.long	0x184
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x2436
	.long	0x2468
	.uleb128 0x19
	.long	0x184
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21c8
	.uleb128 0x6
	.ascii "GtkSettingsPropertyValue\0"
	.byte	0x23
	.byte	0x2b
	.long	0x248e
	.uleb128 0xc
	.ascii "_GtkSettingsPropertyValue\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x246e
	.uleb128 0x2
	.byte	0x4
	.long	0x23d5
	.uleb128 0x6
	.ascii "GtkRequisition\0"
	.byte	0x24
	.byte	0x8c
	.long	0x24cc
	.uleb128 0x4
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x24
	.byte	0x9b
	.long	0x2503
	.uleb128 0x5
	.ascii "width\0"
	.byte	0x24
	.byte	0x9d
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0x24
	.byte	0x9e
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "GtkAllocation\0"
	.byte	0x24
	.byte	0x8d
	.long	0x1410
	.uleb128 0x2
	.byte	0x4
	.long	0x2182
	.uleb128 0x6
	.ascii "GtkStockItem\0"
	.byte	0x26
	.byte	0x28
	.long	0x2532
	.uleb128 0x4
	.ascii "_GtkStockItem\0"
	.byte	0x14
	.byte	0x26
	.byte	0x2a
	.long	0x25ad
	.uleb128 0x5
	.ascii "stock_id\0"
	.byte	0x26
	.byte	0x2c
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "label\0"
	.byte	0x26
	.byte	0x2d
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "modifier\0"
	.byte	0x26
	.byte	0x2e
	.long	0x1a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "keyval\0"
	.byte	0x26
	.byte	0x2f
	.long	0x28d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "translation_domain\0"
	.byte	0x26
	.byte	0x30
	.long	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleTheme\0"
	.byte	0x27
	.byte	0x27
	.long	0x25c0
	.uleb128 0x4
	.ascii "_PurpleTheme\0"
	.byte	0x10
	.byte	0x27
	.byte	0x31
	.long	0x25f3
	.uleb128 0x1a
	.secrel32	LASF10
	.byte	0x27
	.byte	0x33
	.long	0x10cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0x27
	.byte	0x34
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "PurpleThemeClass\0"
	.byte	0x27
	.byte	0x28
	.long	0x260b
	.uleb128 0x4
	.ascii "_PurpleThemeClass\0"
	.byte	0x44
	.byte	0x27
	.byte	0x37
	.long	0x2634
	.uleb128 0x1a
	.secrel32	LASF11
	.byte	0x27
	.byte	0x39
	.long	0x111c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "PurpleThemeLoader\0"
	.byte	0x28
	.byte	0x28
	.long	0x264d
	.uleb128 0x4
	.ascii "_PurpleThemeLoader\0"
	.byte	0x10
	.byte	0x28
	.byte	0x32
	.long	0x2686
	.uleb128 0x1a
	.secrel32	LASF10
	.byte	0x28
	.byte	0x34
	.long	0x10cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0x28
	.byte	0x35
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25ad
	.uleb128 0x6
	.ascii "PidginIconThemeLoader\0"
	.byte	0x29
	.byte	0x27
	.long	0x26a9
	.uleb128 0x4
	.ascii "_PidginIconThemeLoader\0"
	.byte	0x10
	.byte	0x29
	.byte	0x31
	.long	0x26d7
	.uleb128 0x1a
	.secrel32	LASF10
	.byte	0x29
	.byte	0x33
	.long	0x2634
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "PidginIconTheme\0"
	.byte	0x2a
	.byte	0x28
	.long	0x26ee
	.uleb128 0x4
	.ascii "_PidginIconTheme\0"
	.byte	0x14
	.byte	0x2a
	.byte	0x32
	.long	0x2725
	.uleb128 0x1a
	.secrel32	LASF10
	.byte	0x2a
	.byte	0x34
	.long	0x25ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0x2a
	.byte	0x35
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PidginIconThemeClass\0"
	.byte	0x2a
	.byte	0x29
	.long	0x2741
	.uleb128 0x4
	.ascii "_PidginIconThemeClass\0"
	.byte	0x44
	.byte	0x2a
	.byte	0x38
	.long	0x276e
	.uleb128 0x1a
	.secrel32	LASF11
	.byte	0x2a
	.byte	0x3a
	.long	0x25f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "PidginStatusIconTheme\0"
	.byte	0x2b
	.byte	0x27
	.long	0x278b
	.uleb128 0x4
	.ascii "_PidginStatusIconTheme\0"
	.byte	0x14
	.byte	0x2b
	.byte	0x31
	.long	0x27b9
	.uleb128 0x1a
	.secrel32	LASF10
	.byte	0x2b
	.byte	0x33
	.long	0x26d7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "PidginStockIconTheme\0"
	.byte	0x2c
	.byte	0xc3
	.long	0x27d5
	.uleb128 0x4
	.ascii "_PidginStockIconTheme\0"
	.byte	0x14
	.byte	0x2c
	.byte	0xcd
	.long	0x2802
	.uleb128 0x1a
	.secrel32	LASF10
	.byte	0x2c
	.byte	0xcf
	.long	0x26d7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "PidginStockIconThemeClass\0"
	.byte	0x2c
	.byte	0xc4
	.long	0x2823
	.uleb128 0x4
	.ascii "_PidginStockIconThemeClass\0"
	.byte	0x44
	.byte	0x2c
	.byte	0xd2
	.long	0x2855
	.uleb128 0x1a
	.secrel32	LASF11
	.byte	0x2c
	.byte	0xd4
	.long	0x2725
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "StockIcon\0"
	.byte	0xc
	.byte	0x1
	.byte	0x2f
	.long	0x2892
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x1
	.byte	0x31
	.long	0x942
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "dir\0"
	.byte	0x1
	.byte	0x32
	.long	0x942
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF12
	.byte	0x1
	.byte	0x33
	.long	0x942
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.byte	0x2c
	.byte	0x1
	.byte	0x60
	.long	0x294a
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x1
	.byte	0x61
	.long	0x942
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "dir\0"
	.byte	0x1
	.byte	0x62
	.long	0x942
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF12
	.byte	0x1
	.byte	0x63
	.long	0x942
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF13
	.byte	0x1
	.byte	0x64
	.long	0x261
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1a
	.secrel32	LASF14
	.byte	0x1
	.byte	0x65
	.long	0x261
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "small\0"
	.byte	0x1
	.byte	0x66
	.long	0x261
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "medium\0"
	.byte	0x1
	.byte	0x67
	.long	0x261
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "large\0"
	.byte	0x1
	.byte	0x68
	.long	0x261
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "huge\0"
	.byte	0x1
	.byte	0x69
	.long	0x261
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "rtl\0"
	.byte	0x1
	.byte	0x6a
	.long	0x261
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "translucent_name\0"
	.byte	0x1
	.byte	0x6b
	.long	0x942
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x6
	.ascii "SizedStockIcon\0"
	.byte	0x1
	.byte	0x6c
	.long	0x2892
	.uleb128 0x1f
	.ascii "find_file_common\0"
	.byte	0x1
	.byte	0xe1
	.byte	0x1
	.long	0x35c
	.byte	0x1
	.long	0x29b3
	.uleb128 0x20
	.secrel32	LASF1
	.byte	0x1
	.byte	0xe1
	.long	0x942
	.uleb128 0x21
	.secrel32	LASF12
	.byte	0x1
	.byte	0xe3
	.long	0x35c
	.uleb128 0x22
	.ascii "userdir\0"
	.byte	0x1
	.byte	0xe4
	.long	0x315
	.uleb128 0x22
	.ascii "sysdirs\0"
	.byte	0x1
	.byte	0xe5
	.long	0x1398
	.byte	0
	.uleb128 0x23
	.ascii "find_icon_file\0"
	.byte	0x1
	.word	0x12d
	.byte	0x1
	.long	0x35c
	.byte	0x1
	.long	0x2a39
	.uleb128 0x24
	.secrel32	LASF15
	.byte	0x1
	.word	0x12d
	.long	0x2a39
	.uleb128 0x25
	.ascii "size\0"
	.byte	0x1
	.word	0x12d
	.long	0x315
	.uleb128 0x24
	.secrel32	LASF16
	.byte	0x1
	.word	0x12d
	.long	0x294a
	.uleb128 0x25
	.ascii "rtl\0"
	.byte	0x1
	.word	0x12d
	.long	0x261
	.uleb128 0x26
	.ascii "file\0"
	.byte	0x1
	.word	0x12f
	.long	0x315
	.uleb128 0x26
	.ascii "dir\0"
	.byte	0x1
	.word	0x12f
	.long	0x315
	.uleb128 0x26
	.ascii "file_full\0"
	.byte	0x1
	.word	0x130
	.long	0x35c
	.uleb128 0x26
	.ascii "tmp\0"
	.byte	0x1
	.word	0x131
	.long	0x35c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26d7
	.uleb128 0x27
	.ascii "do_alphashift\0"
	.byte	0x1
	.word	0x111
	.byte	0x1
	.byte	0x1
	.long	0x2abe
	.uleb128 0x25
	.ascii "pixbuf\0"
	.byte	0x1
	.word	0x111
	.long	0x1b13
	.uleb128 0x26
	.ascii "i\0"
	.byte	0x1
	.word	0x113
	.long	0x255
	.uleb128 0x26
	.ascii "j\0"
	.byte	0x1
	.word	0x113
	.long	0x255
	.uleb128 0x26
	.ascii "width\0"
	.byte	0x1
	.word	0x114
	.long	0x255
	.uleb128 0x28
	.secrel32	LASF3
	.byte	0x1
	.word	0x114
	.long	0x255
	.uleb128 0x26
	.ascii "padding\0"
	.byte	0x1
	.word	0x114
	.long	0x255
	.uleb128 0x26
	.ascii "pixels\0"
	.byte	0x1
	.word	0x115
	.long	0x1392
	.uleb128 0x26
	.ascii "a\0"
	.byte	0x1
	.word	0x116
	.long	0x271
	.byte	0
	.uleb128 0x29
	.secrel32	LASF17
	.byte	0x1
	.word	0x14d
	.byte	0x1
	.byte	0x1
	.long	0x2b81
	.uleb128 0x24
	.secrel32	LASF18
	.byte	0x1
	.word	0x14d
	.long	0x2518
	.uleb128 0x25
	.ascii "sizeid\0"
	.byte	0x1
	.word	0x14d
	.long	0x1cc0
	.uleb128 0x24
	.secrel32	LASF15
	.byte	0x1
	.word	0x14d
	.long	0x2a39
	.uleb128 0x25
	.ascii "size\0"
	.byte	0x1
	.word	0x14e
	.long	0x942
	.uleb128 0x24
	.secrel32	LASF16
	.byte	0x1
	.word	0x14e
	.long	0x294a
	.uleb128 0x24
	.secrel32	LASF19
	.byte	0x1
	.word	0x14e
	.long	0x261
	.uleb128 0x28
	.secrel32	LASF12
	.byte	0x1
	.word	0x150
	.long	0x67
	.uleb128 0x26
	.ascii "source\0"
	.byte	0x1
	.word	0x151
	.long	0x2b81
	.uleb128 0x26
	.ascii "pixbuf\0"
	.byte	0x1
	.word	0x152
	.long	0x1b13
	.uleb128 0x2a
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x2b97
	.byte	0x1
	.secrel32	LASF17
	.uleb128 0x2b
	.long	0x2b72
	.uleb128 0x28
	.secrel32	LASF20
	.byte	0x1
	.word	0x155
	.long	0x132
	.byte	0
	.uleb128 0x2c
	.uleb128 0x28
	.secrel32	LASF20
	.byte	0x1
	.word	0x173
	.long	0x132
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21a2
	.uleb128 0x18
	.long	0x6d
	.long	0x2b97
	.uleb128 0x19
	.long	0x184
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.long	0x2b87
	.uleb128 0x2d
	.ascii "pidgin_stock_icon_theme_class_init\0"
	.byte	0x1
	.word	0x272
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST0
	.byte	0x1
	.long	0x2bf0
	.uleb128 0x2e
	.ascii "klass\0"
	.byte	0x1
	.word	0x272
	.long	0x2bf0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.long	LVL1
	.long	0x4bd6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2802
	.uleb128 0x30
	.ascii "g_win32_get_system_data_dirs\0"
	.byte	0x2
	.byte	0x8d
	.byte	0x1
	.long	0x1398
	.byte	0x3
	.uleb128 0x31
	.long	0x2bf6
	.long	LFB78
	.long	LFE78
	.secrel32	LLST1
	.byte	0x1
	.long	0x2c54
	.uleb128 0x32
	.long	LVL2
	.long	0x4bec
	.long	0x2c4a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_g_win32_get_system_data_dirs
	.byte	0
	.uleb128 0x2f
	.long	LVL3
	.long	0x4bd6
	.byte	0
	.uleb128 0x31
	.long	0x2a3f
	.long	LFB106
	.long	LFE106
	.secrel32	LLST2
	.byte	0x1
	.long	0x2d10
	.uleb128 0x34
	.long	0x2a57
	.secrel32	LLST3
	.uleb128 0x35
	.long	0x2a66
	.secrel32	LLST4
	.uleb128 0x35
	.long	0x2a70
	.secrel32	LLST5
	.uleb128 0x35
	.long	0x2a7a
	.secrel32	LLST6
	.uleb128 0x35
	.long	0x2a88
	.secrel32	LLST7
	.uleb128 0x35
	.long	0x2a94
	.secrel32	LLST8
	.uleb128 0x35
	.long	0x2aa4
	.secrel32	LLST9
	.uleb128 0x35
	.long	0x2ab3
	.secrel32	LLST10
	.uleb128 0x32
	.long	LVL6
	.long	0x4c28
	.long	0x2cc7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL8
	.long	0x4c5c
	.long	0x2cdc
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL10
	.long	0x4c86
	.long	0x2cf1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL12
	.long	0x4cb3
	.long	0x2d06
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL26
	.long	0x4bd6
	.byte	0
	.uleb128 0x31
	.long	0x2960
	.long	LFB93
	.long	LFE93
	.secrel32	LLST11
	.byte	0x1
	.long	0x2ea5
	.uleb128 0x34
	.long	0x297e
	.secrel32	LLST12
	.uleb128 0x35
	.long	0x2989
	.secrel32	LLST13
	.uleb128 0x35
	.long	0x2994
	.secrel32	LLST14
	.uleb128 0x35
	.long	0x29a3
	.secrel32	LLST15
	.uleb128 0x36
	.long	0x2bf6
	.long	LBB8
	.long	LBE8
	.byte	0x1
	.byte	0xed
	.long	0x2d72
	.uleb128 0x37
	.long	LVL37
	.long	0x4bec
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_g_win32_get_system_data_dirs
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	0x2960
	.long	LBB10
	.long	LBE10
	.byte	0x1
	.byte	0xe1
	.long	0x2dfc
	.uleb128 0x34
	.long	0x297e
	.secrel32	LLST16
	.uleb128 0x38
	.long	LBB11
	.long	LBE11
	.uleb128 0x35
	.long	0x2989
	.secrel32	LLST17
	.uleb128 0x39
	.long	0x2994
	.uleb128 0x39
	.long	0x29a3
	.uleb128 0x2f
	.long	LVL47
	.long	0x4cdd
	.uleb128 0x32
	.long	LVL48
	.long	0x4cfb
	.long	0x2dce
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL50
	.long	0x4d21
	.long	0x2de9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x37
	.long	LVL51
	.long	0x4d4b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL29
	.long	0x4d62
	.uleb128 0x32
	.long	LVL30
	.long	0x4cfb
	.long	0x2e20
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL32
	.long	0x4d21
	.long	0x2e3b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x32
	.long	LVL36
	.long	0x4d4b
	.long	0x2e50
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL40
	.long	0x4cfb
	.long	0x2e6b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL43
	.long	0x4d21
	.long	0x2e86
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x32
	.long	LVL44
	.long	0x4d4b
	.long	0x2e9b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL54
	.long	0x4bd6
	.byte	0
	.uleb128 0x31
	.long	0x29b3
	.long	LFB105
	.long	LFE105
	.secrel32	LLST18
	.byte	0x1
	.long	0x3070
	.uleb128 0x34
	.long	0x29d0
	.secrel32	LLST19
	.uleb128 0x34
	.long	0x29dc
	.secrel32	LLST20
	.uleb128 0x3a
	.long	0x29f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.long	0x2a01
	.secrel32	LLST21
	.uleb128 0x35
	.long	0x2a0e
	.secrel32	LLST22
	.uleb128 0x35
	.long	0x2a1a
	.secrel32	LLST23
	.uleb128 0x35
	.long	0x2a2c
	.secrel32	LLST24
	.uleb128 0x2f
	.long	LVL58
	.long	0x4d80
	.uleb128 0x32
	.long	LVL59
	.long	0x4da5
	.long	0x2f17
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL60
	.long	0x4dda
	.uleb128 0x2f
	.long	LVL61
	.long	0x4e0e
	.uleb128 0x32
	.long	LVL62
	.long	0x4da5
	.long	0x2f3e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL63
	.long	0x4e2e
	.uleb128 0x32
	.long	LVL64
	.long	0x4cfb
	.long	0x2f62
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL66
	.long	0x4d21
	.long	0x2f7d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL71
	.long	0x4d4b
	.long	0x2f92
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL72
	.long	0x4cfb
	.long	0x2fd0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL74
	.long	0x2960
	.long	0x2fe4
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL76
	.long	0x4d4b
	.long	0x2ff9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL78
	.long	0x4cfb
	.long	0x301e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL81
	.long	0x4cfb
	.long	0x3066
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL84
	.long	0x4bd6
	.byte	0
	.uleb128 0x31
	.long	0x2abe
	.long	LFB107
	.long	LFE107
	.secrel32	LLST25
	.byte	0x1
	.long	0x3588
	.uleb128 0x34
	.long	0x2acc
	.secrel32	LLST26
	.uleb128 0x34
	.long	0x2ad8
	.secrel32	LLST27
	.uleb128 0x34
	.long	0x2ae7
	.secrel32	LLST28
	.uleb128 0x3a
	.long	0x2af3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.long	0x2b0c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x35
	.long	0x2b18
	.secrel32	LLST29
	.uleb128 0x35
	.long	0x2b24
	.secrel32	LLST30
	.uleb128 0x35
	.long	0x2b33
	.secrel32	LLST31
	.uleb128 0x3b
	.long	0x2b42
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.76298
	.uleb128 0x3c
	.long	LBB18
	.long	LBE18
	.long	0x30ee
	.uleb128 0x35
	.long	0x2b65
	.secrel32	LLST32
	.byte	0
	.uleb128 0x3c
	.long	LBB19
	.long	LBE19
	.long	0x3105
	.uleb128 0x35
	.long	0x2b73
	.secrel32	LLST33
	.byte	0
	.uleb128 0x3d
	.long	0x2a3f
	.long	LBB20
	.long	LBE20
	.byte	0x1
	.word	0x158
	.long	0x3161
	.uleb128 0x34
	.long	0x2a57
	.secrel32	LLST34
	.uleb128 0x38
	.long	LBB21
	.long	LBE21
	.uleb128 0x39
	.long	0x2a66
	.uleb128 0x39
	.long	0x2aa4
	.uleb128 0x39
	.long	0x2ab3
	.uleb128 0x39
	.long	0x2a70
	.uleb128 0x39
	.long	0x2a7a
	.uleb128 0x39
	.long	0x2a88
	.uleb128 0x39
	.long	0x2a94
	.uleb128 0x37
	.long	LVL133
	.long	0x4e57
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	0x2a3f
	.long	LBB22
	.long	LBE22
	.byte	0x1
	.word	0x176
	.long	0x31bd
	.uleb128 0x34
	.long	0x2a57
	.secrel32	LLST35
	.uleb128 0x38
	.long	LBB23
	.long	LBE23
	.uleb128 0x39
	.long	0x2a66
	.uleb128 0x39
	.long	0x2aa4
	.uleb128 0x39
	.long	0x2ab3
	.uleb128 0x39
	.long	0x2a70
	.uleb128 0x39
	.long	0x2a7a
	.uleb128 0x39
	.long	0x2a88
	.uleb128 0x39
	.long	0x2a94
	.uleb128 0x37
	.long	LVL149
	.long	0x4e57
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL89
	.long	0x2ea5
	.long	0x31f7
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL92
	.long	0x4e84
	.long	0x3212
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL95
	.long	0x4ebb
	.uleb128 0x32
	.long	LVL97
	.long	0x4ed9
	.long	0x3237
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL98
	.long	0x4f09
	.long	0x3252
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL99
	.long	0x4f3c
	.long	0x3267
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL100
	.long	0x4f7a
	.long	0x3285
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL101
	.long	0x4fa8
	.long	0x32a0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL102
	.long	0x4fe1
	.long	0x32bb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL103
	.long	0x501b
	.long	0x32d9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL104
	.long	0x5048
	.long	0x32ee
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL105
	.long	0x506d
	.long	0x3306
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x32
	.long	LVL106
	.long	0x4d4b
	.long	0x331b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL107
	.long	0x5099
	.long	0x3330
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL112
	.long	0x2ea5
	.long	0x336b
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL115
	.long	0x4e84
	.long	0x3386
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL118
	.long	0x4ebb
	.uleb128 0x32
	.long	LVL120
	.long	0x4ed9
	.long	0x33ab
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL121
	.long	0x50b9
	.long	0x33c7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL122
	.long	0x4f09
	.long	0x33e2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x32
	.long	LVL123
	.long	0x4f7a
	.long	0x3400
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL124
	.long	0x4fa8
	.long	0x341b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL125
	.long	0x4fe1
	.long	0x3436
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL126
	.long	0x501b
	.long	0x3454
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL127
	.long	0x4d4b
	.long	0x3469
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL128
	.long	0x5099
	.long	0x347e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL132
	.byte	0x1
	.long	0x5048
	.uleb128 0x32
	.long	LVL134
	.long	0x2c54
	.long	0x349c
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL138
	.byte	0x1
	.long	0x50f0
	.uleb128 0x2f
	.long	LVL139
	.long	0x4ebb
	.uleb128 0x32
	.long	LVL141
	.long	0x4ed9
	.long	0x34cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL142
	.long	0x4f3c
	.long	0x34e6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL143
	.long	0x4f7a
	.long	0x3501
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL144
	.long	0x4fa8
	.long	0x351c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL145
	.long	0x4fe1
	.long	0x3537
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL146
	.long	0x501b
	.long	0x3555
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL147
	.long	0x5048
	.long	0x356a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL150
	.long	0x2c54
	.long	0x357e
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL152
	.long	0x4bd6
	.byte	0
	.uleb128 0x27
	.ascii "reload_settings\0"
	.byte	0x1
	.word	0x187
	.byte	0x1
	.byte	0x1
	.long	0x35b3
	.uleb128 0x26
	.ascii "setting\0"
	.byte	0x1
	.word	0x189
	.long	0x2468
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "pidgin_stock_load_status_icon_theme\0"
	.byte	0x1
	.word	0x193
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST36
	.byte	0x1
	.long	0x3f24
	.uleb128 0x40
	.secrel32	LASF15
	.byte	0x1
	.word	0x193
	.long	0x3f24
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF21
	.byte	0x1
	.word	0x195
	.long	0x3f2a
	.secrel32	LLST37
	.uleb128 0x42
	.ascii "i\0"
	.byte	0x1
	.word	0x196
	.long	0x22c
	.secrel32	LLST38
	.uleb128 0x42
	.ascii "normal\0"
	.byte	0x1
	.word	0x197
	.long	0x2518
	.secrel32	LLST39
	.uleb128 0x41
	.secrel32	LASF19
	.byte	0x1
	.word	0x198
	.long	0x2518
	.secrel32	LLST40
	.uleb128 0x42
	.ascii "win\0"
	.byte	0x1
	.word	0x199
	.long	0x2382
	.secrel32	LLST41
	.uleb128 0x43
	.long	0x3588
	.long	LBB26
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x1e7
	.long	0x368e
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x35
	.long	0x35a2
	.secrel32	LLST42
	.uleb128 0x2f
	.long	LVL261
	.long	0x5123
	.uleb128 0x3e
	.long	LVL263
	.byte	0x1
	.long	0x5146
	.uleb128 0x2f
	.long	LVL272
	.long	0x4bd6
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL155
	.long	0x4e0e
	.uleb128 0x32
	.long	LVL156
	.long	0x4da5
	.long	0x36ad
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL157
	.long	0x516a
	.uleb128 0x32
	.long	LVL158
	.long	0x5194
	.long	0x36ce
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2f
	.long	LVL159
	.long	0x4e0e
	.uleb128 0x32
	.long	LVL160
	.long	0x4da5
	.long	0x36ed
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL161
	.long	0x4e2e
	.uleb128 0x32
	.long	LVL162
	.long	0x51c1
	.long	0x370e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2f
	.long	LVL163
	.long	0x51ec
	.uleb128 0x32
	.long	LVL165
	.long	0x520b
	.long	0x372d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL166
	.long	0x5238
	.long	0x3741
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL168
	.long	0x525b
	.long	0x3757
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL170
	.long	0x527f
	.long	0x3776
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL171
	.long	0x52ae
	.long	0x378d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL172
	.long	0x527f
	.long	0x37b4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL173
	.long	0x52ae
	.long	0x37ca
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL176
	.long	0x52d1
	.uleb128 0x2f
	.long	LVL179
	.long	0x52d1
	.uleb128 0x2f
	.long	LVL181
	.long	0x4d80
	.uleb128 0x32
	.long	LVL182
	.long	0x4da5
	.long	0x37fb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL183
	.long	0x3070
	.long	0x3823
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL184
	.long	0x4d80
	.uleb128 0x32
	.long	LVL185
	.long	0x4da5
	.long	0x3842
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL186
	.long	0x3070
	.long	0x3867
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL187
	.long	0x4d80
	.uleb128 0x32
	.long	LVL188
	.long	0x4da5
	.long	0x3886
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL189
	.long	0x3070
	.long	0x38ae
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL190
	.long	0x4d80
	.uleb128 0x32
	.long	LVL191
	.long	0x4da5
	.long	0x38cd
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL192
	.long	0x3070
	.long	0x38f2
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL193
	.long	0x4d80
	.uleb128 0x32
	.long	LVL194
	.long	0x4da5
	.long	0x3911
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL195
	.long	0x3070
	.long	0x3939
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL196
	.long	0x4d80
	.uleb128 0x32
	.long	LVL197
	.long	0x4da5
	.long	0x3958
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL198
	.long	0x3070
	.long	0x397d
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL199
	.long	0x4d80
	.uleb128 0x32
	.long	LVL200
	.long	0x4da5
	.long	0x399c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL201
	.long	0x3070
	.long	0x39c4
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL202
	.long	0x4d80
	.uleb128 0x32
	.long	LVL203
	.long	0x4da5
	.long	0x39e3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL204
	.long	0x3070
	.long	0x3a08
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL205
	.long	0x4d80
	.uleb128 0x32
	.long	LVL206
	.long	0x4da5
	.long	0x3a27
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL207
	.long	0x3070
	.long	0x3a4f
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL208
	.long	0x4d80
	.uleb128 0x32
	.long	LVL209
	.long	0x4da5
	.long	0x3a6e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL210
	.long	0x3070
	.long	0x3a93
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL211
	.long	0x4d80
	.uleb128 0x32
	.long	LVL212
	.long	0x4da5
	.long	0x3ab2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL213
	.long	0x3070
	.long	0x3ada
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL214
	.long	0x4d80
	.uleb128 0x32
	.long	LVL215
	.long	0x4da5
	.long	0x3af9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL216
	.long	0x3070
	.long	0x3b1e
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL217
	.long	0x527f
	.long	0x3b3d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL218
	.long	0x52ae
	.long	0x3b54
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL221
	.long	0x527f
	.long	0x3b73
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL222
	.long	0x52ae
	.long	0x3b8a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL223
	.long	0x527f
	.long	0x3bb1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL224
	.long	0x52ae
	.long	0x3bc7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL227
	.long	0x52d1
	.uleb128 0x2f
	.long	LVL229
	.long	0x52d1
	.uleb128 0x2f
	.long	LVL231
	.long	0x4d80
	.uleb128 0x32
	.long	LVL232
	.long	0x4da5
	.long	0x3bf8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL233
	.long	0x3070
	.long	0x3c20
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL234
	.long	0x4d80
	.uleb128 0x32
	.long	LVL235
	.long	0x4da5
	.long	0x3c3f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL236
	.long	0x3070
	.long	0x3c64
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL237
	.long	0x4d80
	.uleb128 0x32
	.long	LVL238
	.long	0x4da5
	.long	0x3c83
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL239
	.long	0x3070
	.long	0x3cab
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL240
	.long	0x4d80
	.uleb128 0x32
	.long	LVL241
	.long	0x4da5
	.long	0x3cca
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL242
	.long	0x3070
	.long	0x3cef
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL243
	.long	0x4d80
	.uleb128 0x32
	.long	LVL244
	.long	0x4da5
	.long	0x3d0e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL245
	.long	0x3070
	.long	0x3d36
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL246
	.long	0x4d80
	.uleb128 0x32
	.long	LVL247
	.long	0x4da5
	.long	0x3d55
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL248
	.long	0x3070
	.long	0x3d7a
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL249
	.long	0x4d80
	.uleb128 0x32
	.long	LVL250
	.long	0x4da5
	.long	0x3d99
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL251
	.long	0x3070
	.long	0x3dc1
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL252
	.long	0x4d80
	.uleb128 0x32
	.long	LVL253
	.long	0x4da5
	.long	0x3de0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL254
	.long	0x3070
	.long	0x3e05
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL255
	.long	0x527f
	.long	0x3e24
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL256
	.long	0x52ae
	.long	0x3e3b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL258
	.long	0x52ec
	.long	0x3e51
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL259
	.long	0x4da5
	.long	0x3e6e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2f
	.long	LVL260
	.long	0x5099
	.uleb128 0x32
	.long	LVL264
	.long	0x527f
	.long	0x3e96
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL265
	.long	0x52ae
	.long	0x3ead
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL266
	.long	0x527f
	.long	0x3ecc
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL267
	.long	0x52ae
	.long	0x3ee3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL269
	.long	0x5194
	.long	0x3f05
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x37
	.long	LVL270
	.long	0x51c1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x276e
	.uleb128 0x2
	.byte	0x4
	.long	0x2388
	.uleb128 0x1f
	.ascii "find_file\0"
	.byte	0x1
	.byte	0xfc
	.byte	0x1
	.long	0x35c
	.byte	0x1
	.long	0x3f75
	.uleb128 0x45
	.ascii "dir\0"
	.byte	0x1
	.byte	0xfc
	.long	0x942
	.uleb128 0x45
	.ascii "base\0"
	.byte	0x1
	.byte	0xfc
	.long	0x942
	.uleb128 0x21
	.secrel32	LASF12
	.byte	0x1
	.byte	0xfe
	.long	0x67
	.uleb128 0x22
	.ascii "ret\0"
	.byte	0x1
	.byte	0xff
	.long	0x67
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "pidgin_stock_load_stock_icon_theme\0"
	.byte	0x1
	.word	0x1eb
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST43
	.byte	0x1
	.long	0x4586
	.uleb128 0x40
	.secrel32	LASF15
	.byte	0x1
	.word	0x1eb
	.long	0x4586
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF21
	.byte	0x1
	.word	0x1ed
	.long	0x3f2a
	.secrel32	LLST44
	.uleb128 0x42
	.ascii "i\0"
	.byte	0x1
	.word	0x1ee
	.long	0x22c
	.secrel32	LLST45
	.uleb128 0x42
	.ascii "win\0"
	.byte	0x1
	.word	0x1ef
	.long	0x2382
	.secrel32	LLST46
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x40
	.long	0x41f9
	.uleb128 0x42
	.ascii "source\0"
	.byte	0x1
	.word	0x205
	.long	0x2b81
	.secrel32	LLST47
	.uleb128 0x41
	.secrel32	LASF18
	.byte	0x1
	.word	0x206
	.long	0x2518
	.secrel32	LLST48
	.uleb128 0x47
	.secrel32	LASF12
	.byte	0x1
	.word	0x207
	.long	0x35c
	.byte	0x1
	.byte	0x56
	.uleb128 0x43
	.long	0x3f30
	.long	LBB39
	.secrel32	Ldebug_ranges0+0x58
	.byte	0x1
	.word	0x20e
	.long	0x40da
	.uleb128 0x34
	.long	0x3f52
	.secrel32	LLST49
	.uleb128 0x34
	.long	0x3f47
	.secrel32	LLST50
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0x70
	.uleb128 0x35
	.long	0x3f5e
	.secrel32	LLST51
	.uleb128 0x35
	.long	0x3f69
	.secrel32	LLST52
	.uleb128 0x32
	.long	LVL289
	.long	0x4cfb
	.long	0x408b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL291
	.long	0x2960
	.long	0x409f
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL293
	.long	0x4d4b
	.long	0x40b4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL308
	.long	0x4cfb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL294
	.long	0x4ebb
	.uleb128 0x32
	.long	LVL296
	.long	0x50b9
	.long	0x40ff
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL297
	.long	0x4f3c
	.long	0x411a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL298
	.long	0x4fa8
	.long	0x4135
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL299
	.long	0x4fe1
	.long	0x4150
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL300
	.long	0x52d1
	.uleb128 0x32
	.long	LVL302
	.long	0x501b
	.long	0x4175
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL303
	.long	0x5048
	.long	0x418a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL304
	.long	0x4d4b
	.long	0x419f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL305
	.long	0x527f
	.long	0x41bc
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL306
	.long	0x52ae
	.long	0x41d1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL311
	.long	0x5310
	.long	0x41e7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL312
	.long	0x533a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x88
	.long	0x4400
	.uleb128 0x41
	.secrel32	LASF18
	.byte	0x1
	.word	0x228
	.long	0x2518
	.secrel32	LLST53
	.uleb128 0x32
	.long	LVL316
	.long	0x527f
	.long	0x422f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL317
	.long	0x52ae
	.long	0x4244
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL320
	.long	0x52d1
	.uleb128 0x2f
	.long	LVL323
	.long	0x4d80
	.uleb128 0x32
	.long	LVL324
	.long	0x4da5
	.long	0x426b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL325
	.long	0x3070
	.long	0x4296
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL326
	.long	0x4d80
	.uleb128 0x32
	.long	LVL327
	.long	0x4da5
	.long	0x42b4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL328
	.long	0x3070
	.long	0x42df
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL329
	.long	0x4d80
	.uleb128 0x32
	.long	LVL330
	.long	0x4da5
	.long	0x42fd
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL331
	.long	0x3070
	.long	0x4328
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL332
	.long	0x4d80
	.uleb128 0x32
	.long	LVL333
	.long	0x4da5
	.long	0x4346
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL334
	.long	0x3070
	.long	0x4371
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL335
	.long	0x4d80
	.uleb128 0x32
	.long	LVL336
	.long	0x4da5
	.long	0x438f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL337
	.long	0x3070
	.long	0x43ba
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL338
	.long	0x4d80
	.uleb128 0x32
	.long	LVL339
	.long	0x4da5
	.long	0x43d8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL340
	.long	0x3070
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	0x3588
	.long	LBB46
	.secrel32	Ldebug_ranges0+0xa0
	.byte	0x1
	.word	0x23b
	.long	0x4440
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0xc0
	.uleb128 0x35
	.long	0x35a2
	.secrel32	LLST54
	.uleb128 0x2f
	.long	LVL345
	.long	0x5123
	.uleb128 0x3e
	.long	LVL348
	.byte	0x1
	.long	0x5146
	.uleb128 0x2f
	.long	LVL352
	.long	0x4bd6
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL274
	.long	0x4e0e
	.uleb128 0x32
	.long	LVL275
	.long	0x4da5
	.long	0x445f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL276
	.long	0x516a
	.uleb128 0x32
	.long	LVL277
	.long	0x5194
	.long	0x4480
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x2f
	.long	LVL278
	.long	0x4e0e
	.uleb128 0x32
	.long	LVL279
	.long	0x4da5
	.long	0x449f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL280
	.long	0x4e2e
	.uleb128 0x32
	.long	LVL281
	.long	0x51c1
	.long	0x44c0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2f
	.long	LVL282
	.long	0x51ec
	.uleb128 0x32
	.long	LVL284
	.long	0x520b
	.long	0x44df
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL285
	.long	0x5238
	.long	0x44f3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL287
	.long	0x525b
	.long	0x4509
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL342
	.long	0x52ec
	.long	0x451f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL343
	.long	0x4da5
	.long	0x453c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2f
	.long	LVL344
	.long	0x5099
	.uleb128 0x32
	.long	LVL349
	.long	0x5194
	.long	0x4567
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x37
	.long	LVL350
	.long	0x51c1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27b9
	.uleb128 0x3f
	.byte	0x1
	.ascii "pidgin_stock_init\0"
	.byte	0x1
	.word	0x23f
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST55
	.byte	0x1
	.long	0x4960
	.uleb128 0x42
	.ascii "loader\0"
	.byte	0x1
	.word	0x241
	.long	0x4960
	.secrel32	LLST56
	.uleb128 0x42
	.ascii "stockloader\0"
	.byte	0x1
	.word	0x241
	.long	0x4960
	.secrel32	LLST57
	.uleb128 0x42
	.ascii "path\0"
	.byte	0x1
	.word	0x242
	.long	0x315
	.secrel32	LLST58
	.uleb128 0x3c
	.long	LBB52
	.long	LBE52
	.long	0x469a
	.uleb128 0x41
	.secrel32	LASF15
	.byte	0x1
	.word	0x264
	.long	0x3f24
	.secrel32	LLST59
	.uleb128 0x2f
	.long	LVL384
	.long	0x536e
	.uleb128 0x2f
	.long	LVL385
	.long	0x539a
	.uleb128 0x32
	.long	LVL386
	.long	0x4da5
	.long	0x4635
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL387
	.long	0x53c1
	.long	0x464a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL388
	.long	0x4da5
	.long	0x465f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL390
	.long	0x35b3
	.long	0x4674
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL391
	.long	0x4da5
	.long	0x4690
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2f
	.long	LVL392
	.long	0x5099
	.byte	0
	.uleb128 0x2f
	.long	LVL356
	.long	0x53fa
	.uleb128 0x32
	.long	LVL357
	.long	0x5426
	.long	0x46cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL359
	.long	0x539a
	.uleb128 0x32
	.long	LVL360
	.long	0x4da5
	.long	0x46e9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL361
	.long	0x544e
	.uleb128 0x32
	.long	LVL362
	.long	0x5481
	.long	0x470a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x32
	.long	LVL363
	.long	0x54a7
	.long	0x472c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x32
	.long	LVL364
	.long	0x54d4
	.long	0x474e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2f
	.long	LVL365
	.long	0x53fa
	.uleb128 0x32
	.long	LVL366
	.long	0x5426
	.long	0x477f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL368
	.long	0x539a
	.uleb128 0x32
	.long	LVL369
	.long	0x4da5
	.long	0x479d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL370
	.long	0x544e
	.uleb128 0x32
	.long	LVL371
	.long	0x5481
	.long	0x47be
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x32
	.long	LVL372
	.long	0x54a7
	.long	0x47e0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x32
	.long	LVL373
	.long	0x54d4
	.long	0x4802
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x32
	.long	LVL374
	.long	0x54ff
	.long	0x4826
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x32
	.long	LVL375
	.long	0x54ff
	.long	0x484a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x32
	.long	LVL376
	.long	0x54ff
	.long	0x486e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x46
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x46
	.byte	0
	.uleb128 0x32
	.long	LVL377
	.long	0x54ff
	.long	0x4894
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x32
	.long	LVL378
	.long	0x54ff
	.long	0x48ba
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL379
	.long	0x54ff
	.long	0x48e0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x32
	.long	LVL380
	.long	0x3f75
	.long	0x48f4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL381
	.long	0x5534
	.long	0x490c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x32
	.long	LVL382
	.long	0x5561
	.long	0x4924
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x32
	.long	LVL393
	.long	0x558c
	.long	0x4942
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_stock_items
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x32
	.long	LVL395
	.long	0x35b3
	.long	0x4956
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL397
	.long	0x4bd6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x268c
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_stock_icon_theme_get_type\0"
	.byte	0x1
	.word	0x277
	.byte	0x1
	.long	0x94d
	.long	LFB103
	.long	LFE103
	.secrel32	LLST60
	.byte	0x1
	.long	0x4a0d
	.uleb128 0x49
	.ascii "type\0"
	.byte	0x1
	.word	0x279
	.long	0x94d
	.byte	0x5
	.byte	0x3
	.long	_type.76349
	.uleb128 0x3c
	.long	LBB53
	.long	LBE53
	.long	0x4a03
	.uleb128 0x49
	.ascii "info\0"
	.byte	0x1
	.word	0x27b
	.long	0x4a0d
	.byte	0x5
	.byte	0x3
	.long	_info.76350
	.uleb128 0x2f
	.long	LVL398
	.long	0x4d80
	.uleb128 0x37
	.long	LVL399
	.long	0x55c1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_info.76350
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL400
	.long	0x4bd6
	.byte	0
	.uleb128 0xb
	.long	0xa3b
	.uleb128 0x4a
	.ascii "stock_initted\0"
	.byte	0x1
	.byte	0x28
	.long	0x261
	.byte	0x5
	.byte	0x3
	.long	_stock_initted
	.uleb128 0x4b
	.secrel32	LASF13
	.byte	0x1
	.byte	0x29
	.long	0x1cc0
	.byte	0x5
	.byte	0x3
	.long	_microscopic
	.uleb128 0x4b
	.secrel32	LASF14
	.byte	0x1
	.byte	0x29
	.long	0x1cc0
	.byte	0x5
	.byte	0x3
	.long	_extra_small
	.uleb128 0x4a
	.ascii "small\0"
	.byte	0x1
	.byte	0x29
	.long	0x1cc0
	.byte	0x5
	.byte	0x3
	.long	_small
	.uleb128 0x4a
	.ascii "medium\0"
	.byte	0x1
	.byte	0x29
	.long	0x1cc0
	.byte	0x5
	.byte	0x3
	.long	_medium
	.uleb128 0x4a
	.ascii "large\0"
	.byte	0x1
	.byte	0x29
	.long	0x1cc0
	.byte	0x5
	.byte	0x3
	.long	_large
	.uleb128 0x4a
	.ascii "huge\0"
	.byte	0x1
	.byte	0x29
	.long	0x1cc0
	.byte	0x5
	.byte	0x3
	.long	_huge
	.uleb128 0x18
	.long	0x2855
	.long	0x4aab
	.uleb128 0x19
	.long	0x184
	.byte	0x17
	.byte	0
	.uleb128 0x4a
	.ascii "stock_icons\0"
	.byte	0x1
	.byte	0x35
	.long	0x4ac4
	.byte	0x5
	.byte	0x3
	.long	_stock_icons
	.uleb128 0xb
	.long	0x4a9b
	.uleb128 0x18
	.long	0x251e
	.long	0x4ad9
	.uleb128 0x19
	.long	0x184
	.byte	0xa
	.byte	0
	.uleb128 0x4a
	.ascii "stock_items\0"
	.byte	0x1
	.byte	0x51
	.long	0x4af2
	.byte	0x5
	.byte	0x3
	.long	_stock_items
	.uleb128 0xb
	.long	0x4ac9
	.uleb128 0x18
	.long	0x139
	.long	0x4b02
	.uleb128 0x4c
	.byte	0
	.uleb128 0x4d
	.ascii "_iob\0"
	.byte	0x3
	.byte	0x9a
	.long	0x4af7
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "__mb_cur_max\0"
	.byte	0x2d
	.byte	0x5c
	.long	0x132
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "_pctype\0"
	.byte	0x2d
	.byte	0x73
	.long	0x6c0
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.long	0x294a
	.long	0x4b47
	.uleb128 0x19
	.long	0x184
	.byte	0x42
	.byte	0
	.uleb128 0x4e
	.ascii "sized_stock_icons\0"
	.byte	0x1
	.byte	0x6e
	.long	0x4b67
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_sized_stock_icons
	.uleb128 0xb
	.long	0x4b37
	.uleb128 0x18
	.long	0x294a
	.long	0x4b7c
	.uleb128 0x19
	.long	0x184
	.byte	0xa
	.byte	0
	.uleb128 0x4e
	.ascii "sized_status_icons\0"
	.byte	0x1
	.byte	0xbe
	.long	0x4b9d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_sized_status_icons
	.uleb128 0xb
	.long	0x4b6c
	.uleb128 0x18
	.long	0x294a
	.long	0x4bb2
	.uleb128 0x19
	.long	0x184
	.byte	0x8
	.byte	0
	.uleb128 0x4e
	.ascii "sized_tray_icons\0"
	.byte	0x1
	.byte	0xcd
	.long	0x4bd1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_sized_tray_icons
	.uleb128 0xb
	.long	0x4ba2
	.uleb128 0x4f
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.byte	0x1
	.ascii "g_win32_get_system_data_dirs_for_module\0"
	.byte	0x2
	.byte	0x88
	.byte	0x1
	.long	0x1398
	.byte	0x1
	.long	0x4c28
	.uleb128 0xa
	.long	0x2d0
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "gdk_pixbuf_get_width\0"
	.byte	0x1d
	.byte	0x65
	.byte	0x1
	.long	0x132
	.byte	0x1
	.long	0x4c51
	.uleb128 0xa
	.long	0x4c51
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c57
	.uleb128 0xb
	.long	0x1ae3
	.uleb128 0x50
	.byte	0x1
	.ascii "gdk_pixbuf_get_height\0"
	.byte	0x1d
	.byte	0x66
	.byte	0x1
	.long	0x132
	.byte	0x1
	.long	0x4c86
	.uleb128 0xa
	.long	0x4c51
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "gdk_pixbuf_get_rowstride\0"
	.byte	0x1d
	.byte	0x67
	.byte	0x1
	.long	0x132
	.byte	0x1
	.long	0x4cb3
	.uleb128 0xa
	.long	0x4c51
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "gdk_pixbuf_get_pixels\0"
	.byte	0x1d
	.byte	0x64
	.byte	0x1
	.long	0x1392
	.byte	0x1
	.long	0x4cdd
	.uleb128 0xa
	.long	0x4c51
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "wpurple_install_dir\0"
	.byte	0x2e
	.byte	0x41
	.byte	0x1
	.long	0x942
	.byte	0x1
	.uleb128 0x50
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0xa
	.byte	0x74
	.byte	0x1
	.long	0x35c
	.byte	0x1
	.long	0x4d21
	.uleb128 0xa
	.long	0x315
	.uleb128 0x52
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_file_test_utf8\0"
	.byte	0xa
	.byte	0x57
	.byte	0x1
	.long	0x261
	.byte	0x1
	.long	0x4d4b
	.uleb128 0xa
	.long	0x315
	.uleb128 0xa
	.long	0x464
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x2f
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x4d62
	.uleb128 0xa
	.long	0x2c0
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_get_user_data_dir\0"
	.byte	0x2
	.byte	0x82
	.byte	0x1
	.long	0x315
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "pidgin_icon_theme_get_type\0"
	.byte	0x2a
	.byte	0x46
	.byte	0x1
	.long	0x94d
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xe
	.word	0x597
	.byte	0x1
	.long	0xcda
	.byte	0x1
	.long	0x4dda
	.uleb128 0xa
	.long	0xcda
	.uleb128 0xa
	.long	0x94d
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "pidgin_icon_theme_get_icon\0"
	.byte	0x2a
	.byte	0x50
	.byte	0x1
	.long	0x315
	.byte	0x1
	.long	0x4e0e
	.uleb128 0xa
	.long	0x2a39
	.uleb128 0xa
	.long	0x315
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_theme_get_type\0"
	.byte	0x27
	.byte	0x45
	.byte	0x1
	.long	0x94d
	.byte	0x1
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_theme_get_dir\0"
	.byte	0x27
	.byte	0x8a
	.byte	0x1
	.long	0x315
	.byte	0x1
	.long	0x4e57
	.uleb128 0xa
	.long	0x2686
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "gdk_pixbuf_get_has_alpha\0"
	.byte	0x1d
	.byte	0x62
	.byte	0x1
	.long	0x261
	.byte	0x1
	.long	0x4e84
	.uleb128 0xa
	.long	0x4c51
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "gdk_pixbuf_new_from_file_utf8\0"
	.byte	0x1d
	.byte	0x83
	.byte	0x1
	.long	0x1b13
	.byte	0x1
	.long	0x4ebb
	.uleb128 0xa
	.long	0x942
	.uleb128 0xa
	.long	0x3c1
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_icon_source_new\0"
	.byte	0x25
	.byte	0x93
	.byte	0x1
	.long	0x2b81
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_icon_source_set_pixbuf\0"
	.byte	0x25
	.byte	0x9b
	.byte	0x1
	.byte	0x1
	.long	0x4f09
	.uleb128 0xa
	.long	0x2b81
	.uleb128 0xa
	.long	0x1b13
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_icon_source_set_direction\0"
	.byte	0x25
	.byte	0xab
	.byte	0x1
	.byte	0x1
	.long	0x4f3c
	.uleb128 0xa
	.long	0x2b81
	.uleb128 0xa
	.long	0x1d16
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_icon_source_set_direction_wildcarded\0"
	.byte	0x25
	.byte	0xa2
	.byte	0x1
	.byte	0x1
	.long	0x4f7a
	.uleb128 0xa
	.long	0x2b81
	.uleb128 0xa
	.long	0x261
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_icon_source_set_size\0"
	.byte	0x25
	.byte	0xaf
	.byte	0x1
	.byte	0x1
	.long	0x4fa8
	.uleb128 0xa
	.long	0x2b81
	.uleb128 0xa
	.long	0x1cc0
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_icon_source_set_size_wildcarded\0"
	.byte	0x25
	.byte	0xa6
	.byte	0x1
	.byte	0x1
	.long	0x4fe1
	.uleb128 0xa
	.long	0x2b81
	.uleb128 0xa
	.long	0x261
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_icon_source_set_state_wildcarded\0"
	.byte	0x25
	.byte	0xa4
	.byte	0x1
	.byte	0x1
	.long	0x501b
	.uleb128 0xa
	.long	0x2b81
	.uleb128 0xa
	.long	0x261
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_icon_set_add_source\0"
	.byte	0x25
	.byte	0x8b
	.byte	0x1
	.byte	0x1
	.long	0x5048
	.uleb128 0xa
	.long	0x2518
	.uleb128 0xa
	.long	0x2377
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_icon_source_free\0"
	.byte	0x25
	.byte	0x95
	.byte	0x1
	.byte	0x1
	.long	0x506d
	.uleb128 0xa
	.long	0x2b81
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "gtk_icon_size_from_name\0"
	.byte	0x25
	.byte	0x72
	.byte	0x1
	.long	0x1cc0
	.byte	0x1
	.long	0x5099
	.uleb128 0xa
	.long	0x315
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0x12
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0x50b9
	.uleb128 0xa
	.long	0x2c0
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_icon_source_set_filename_utf8\0"
	.byte	0x25
	.byte	0x97
	.byte	0x1
	.byte	0x1
	.long	0x50f0
	.uleb128 0xa
	.long	0x2b81
	.uleb128 0xa
	.long	0x315
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x30
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x5123
	.uleb128 0xa
	.long	0x942
	.uleb128 0xa
	.long	0x942
	.uleb128 0xa
	.long	0x942
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_settings_get_default\0"
	.byte	0x23
	.byte	0x50
	.byte	0x1
	.long	0x2468
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_rc_reset_styles\0"
	.byte	0x22
	.byte	0x98
	.byte	0x1
	.byte	0x1
	.long	0x516a
	.uleb128 0xa
	.long	0x2468
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_theme_get_name\0"
	.byte	0x27
	.byte	0x4e
	.byte	0x1
	.long	0x315
	.byte	0x1
	.long	0x5194
	.uleb128 0xa
	.long	0x2686
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_prefs_set_string\0"
	.byte	0x31
	.byte	0xde
	.byte	0x1
	.byte	0x1
	.long	0x51c1
	.uleb128 0xa
	.long	0x942
	.uleb128 0xa
	.long	0x942
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_prefs_set_path\0"
	.byte	0x31
	.byte	0xee
	.byte	0x1
	.byte	0x1
	.long	0x51ec
	.uleb128 0xa
	.long	0x942
	.uleb128 0xa
	.long	0x942
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_icon_factory_new\0"
	.byte	0x25
	.byte	0x4b
	.byte	0x1
	.long	0x3f2a
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_icon_factory_add_default\0"
	.byte	0x25
	.byte	0x54
	.byte	0x1
	.byte	0x1
	.long	0x5238
	.uleb128 0xa
	.long	0x3f2a
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "gtk_window_new\0"
	.byte	0x32
	.byte	0xb3
	.byte	0x1
	.long	0x2382
	.byte	0x1
	.long	0x525b
	.uleb128 0xa
	.long	0x1d61
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_widget_realize\0"
	.byte	0x24
	.word	0x1dc
	.byte	0x1
	.byte	0x1
	.long	0x527f
	.uleb128 0xa
	.long	0x2382
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_icon_factory_add\0"
	.byte	0x25
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0x52ae
	.uleb128 0xa
	.long	0x3f2a
	.uleb128 0xa
	.long	0x315
	.uleb128 0xa
	.long	0x2518
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_icon_set_unref\0"
	.byte	0x25
	.byte	0x7c
	.byte	0x1
	.byte	0x1
	.long	0x52d1
	.uleb128 0xa
	.long	0x2518
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "gtk_icon_set_new\0"
	.byte	0x25
	.byte	0x78
	.byte	0x1
	.long	0x2518
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x24
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0x5310
	.uleb128 0xa
	.long	0x2382
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "gtk_widget_get_style\0"
	.byte	0x24
	.word	0x29b
	.byte	0x1
	.long	0x2371
	.byte	0x1
	.long	0x533a
	.uleb128 0xa
	.long	0x2382
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "gtk_style_lookup_icon_set\0"
	.byte	0x21
	.word	0x1cb
	.byte	0x1
	.long	0x2518
	.byte	0x1
	.long	0x536e
	.uleb128 0xa
	.long	0x2371
	.uleb128 0xa
	.long	0x315
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "pidgin_status_icon_theme_get_type\0"
	.byte	0x2b
	.byte	0x44
	.byte	0x1
	.long	0x94d
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_theme_loader_get_type\0"
	.byte	0x28
	.byte	0x47
	.byte	0x1
	.long	0x94d
	.byte	0x1
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_theme_loader_build\0"
	.byte	0x28
	.byte	0x5a
	.byte	0x1
	.long	0x2686
	.byte	0x1
	.long	0x53f4
	.uleb128 0xa
	.long	0x53f4
	.uleb128 0xa
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2634
	.uleb128 0x51
	.byte	0x1
	.ascii "pidgin_icon_theme_loader_get_type\0"
	.byte	0x29
	.byte	0x44
	.byte	0x1
	.long	0x94d
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "g_object_new\0"
	.byte	0x12
	.word	0x190
	.byte	0x1
	.long	0x2c0
	.byte	0x1
	.long	0x544e
	.uleb128 0xa
	.long	0x94d
	.uleb128 0xa
	.long	0x315
	.uleb128 0x52
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_theme_manager_register_type\0"
	.byte	0x33
	.byte	0x72
	.byte	0x1
	.byte	0x1
	.long	0x5481
	.uleb128 0xa
	.long	0x53f4
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x31
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x54a7
	.uleb128 0xa
	.long	0x942
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_prefs_add_string\0"
	.byte	0x31
	.byte	0x7a
	.byte	0x1
	.byte	0x1
	.long	0x54d4
	.uleb128 0xa
	.long	0x942
	.uleb128 0xa
	.long	0x942
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_prefs_add_path\0"
	.byte	0x31
	.byte	0x8d
	.byte	0x1
	.byte	0x1
	.long	0x54ff
	.uleb128 0xa
	.long	0x942
	.uleb128 0xa
	.long	0x942
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "gtk_icon_size_register\0"
	.byte	0x25
	.byte	0x6d
	.byte	0x1
	.long	0x1cc0
	.byte	0x1
	.long	0x5534
	.uleb128 0xa
	.long	0x315
	.uleb128 0xa
	.long	0x255
	.uleb128 0xa
	.long	0x255
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_prefs_get_string\0"
	.byte	0x31
	.word	0x11f
	.byte	0x1
	.long	0x942
	.byte	0x1
	.long	0x5561
	.uleb128 0xa
	.long	0x942
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_prefs_get_path\0"
	.byte	0x31
	.word	0x12f
	.byte	0x1
	.long	0x942
	.byte	0x1
	.long	0x558c
	.uleb128 0xa
	.long	0x942
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gtk_stock_add_static\0"
	.byte	0x26
	.byte	0x35
	.byte	0x1
	.byte	0x1
	.long	0x55b6
	.uleb128 0xa
	.long	0x55b6
	.uleb128 0xa
	.long	0x28d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x55bc
	.uleb128 0xb
	.long	0x251e
	.uleb128 0x54
	.byte	0x1
	.ascii "g_type_register_static\0"
	.byte	0xe
	.word	0x4a1
	.byte	0x1
	.long	0x94d
	.byte	0x1
	.long	0x55fc
	.uleb128 0xa
	.long	0x94d
	.uleb128 0xa
	.long	0x315
	.uleb128 0xa
	.long	0x55fc
	.uleb128 0xa
	.long	0xd1e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a0d
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB102-Ltext0
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB78-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LFE78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST3:
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL13-Ltext0
	.long	LFE106-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LVL12-Ltext0
	.long	LVL14-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST6:
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-1-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL25-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL9-Ltext0
	.long	LVL10-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-1-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL25-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST8:
	.long	LVL11-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL25-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST9:
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 3
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL19-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 3
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 -1
	.long	0
	.long	0
LLST11:
	.long	LFB93-Ltext0
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
	.sleb128 12
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST12:
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL28-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST13:
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-1-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL35-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL42-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LVL29-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST15:
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL39-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST16:
	.long	LVL46-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST17:
	.long	LVL49-Ltext0
	.long	LVL50-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL50-1-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST18:
	.long	LFB105-Ltext0
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
	.sleb128 12
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST19:
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL65-Ltext0
	.long	LVL77-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL79-Ltext0
	.long	LFE105-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL56-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL70-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST21:
	.long	LVL60-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL57-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-1-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL67-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-1-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-Ltext0
	.long	LVL84-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-1-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LVL73-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-1-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST25:
	.long	LFB107-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI56-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST26:
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL86-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST27:
	.long	LVL85-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL88-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST28:
	.long	LVL85-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL87-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST29:
	.long	LVL90-Ltext0
	.long	LVL92-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-1-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL111-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL113-Ltext0
	.long	LVL115-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-1-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL132-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL138-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST30:
	.long	LVL96-Ltext0
	.long	LVL97-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL97-1-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL111-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL119-Ltext0
	.long	LVL120-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-1-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL129-Ltext0
	.long	LVL132-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL138-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL140-Ltext0
	.long	LVL141-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL141-1-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL111-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL116-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-1-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL138-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST32:
	.long	LVL91-Ltext0
	.long	LVL135-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL138-Ltext0
	.long	LVL151-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL114-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL135-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL151-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-1-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST35:
	.long	LVL148-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST36:
	.long	LFB99-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST37:
	.long	LVL164-Ltext0
	.long	LVL165-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-1-Ltext0
	.long	LVL268-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL271-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST38:
	.long	LVL168-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL174-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL225-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL257-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL271-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL169-Ltext0
	.long	LVL175-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL177-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL178-Ltext0
	.long	LVL228-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL228-Ltext0
	.long	LVL229-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL229-1-Ltext0
	.long	LVL268-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL271-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST40:
	.long	LVL154-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL169-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL180-Ltext0
	.long	LVL268-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL268-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL271-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST41:
	.long	LVL167-Ltext0
	.long	LVL168-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL168-1-Ltext0
	.long	LVL268-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL271-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST42:
	.long	LVL260-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL261-Ltext0
	.long	LVL263-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL271-Ltext0
	.long	LVL272-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LFB100-Ltext0
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
	.sleb128 96
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST44:
	.long	LVL283-Ltext0
	.long	LVL284-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL284-1-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL351-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST45:
	.long	LVL287-Ltext0
	.long	LVL288-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL318-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL341-Ltext0
	.long	LVL346-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL351-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST46:
	.long	LVL286-Ltext0
	.long	LVL287-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL287-1-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL351-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST47:
	.long	LVL295-Ltext0
	.long	LVL296-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL296-1-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST48:
	.long	LVL301-Ltext0
	.long	LVL302-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL302-1-Ltext0
	.long	LVL306-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL313-Ltext0
	.long	LVL314-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST49:
	.long	LVL288-Ltext0
	.long	LVL289-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL307-Ltext0
	.long	LVL308-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST50:
	.long	LVL288-Ltext0
	.long	LVL289-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL307-Ltext0
	.long	LVL308-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LVL290-Ltext0
	.long	LVL291-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL291-1-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL309-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LVL292-Ltext0
	.long	LVL293-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL293-1-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST53:
	.long	LVL315-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL321-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL322-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL351-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST54:
	.long	LVL344-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL345-Ltext0
	.long	LVL348-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL351-Ltext0
	.long	LVL352-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LFB101-Ltext0
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
	.sleb128 48
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST56:
	.long	LVL358-Ltext0
	.long	LVL359-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL359-1-Ltext0
	.long	LVL389-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL394-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST57:
	.long	LVL367-Ltext0
	.long	LVL368-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL368-1-Ltext0
	.long	LVL383-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST58:
	.long	LVL353-Ltext0
	.long	LVL354-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL355-Ltext0
	.long	LVL383-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL383-Ltext0
	.long	LVL384-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL384-1-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
	.long	LVL389-Ltext0
	.long	LVL390-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL390-1-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST60:
	.long	LFB103-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LFE103-Ltext0
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
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	0
	.long	0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	0
	.long	0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	0
	.long	0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	0
	.long	0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	0
	.long	0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	0
	.long	0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF2:
	.ascii "ref_count\0"
LASF4:
	.ascii "parent_instance\0"
LASF20:
	.ascii "_g_boolean_var_\0"
LASF18:
	.ascii "iconset\0"
LASF17:
	.ascii "add_sized_icon\0"
LASF19:
	.ascii "translucent\0"
LASF10:
	.ascii "parent\0"
LASF3:
	.ascii "height\0"
LASF15:
	.ascii "theme\0"
LASF21:
	.ascii "icon_factory\0"
LASF8:
	.ascii "ythickness\0"
LASF6:
	.ascii "font_desc\0"
LASF12:
	.ascii "filename\0"
LASF14:
	.ascii "extra_small\0"
LASF0:
	.ascii "g_type_instance\0"
LASF7:
	.ascii "xthickness\0"
LASF13:
	.ascii "microscopic\0"
LASF1:
	.ascii "name\0"
LASF16:
	.ascii "sized_icon\0"
LASF5:
	.ascii "colormap\0"
LASF11:
	.ascii "parent_class\0"
LASF9:
	.ascii "icon_factories\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_win32_get_system_data_dirs_for_module;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_get_width;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_get_height;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_get_rowstride;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_get_pixels;	.scl	2;	.type	32;	.endef
	.def	_g_get_user_data_dir;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_g_file_test_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_wpurple_install_dir;	.scl	2;	.type	32;	.endef
	.def	_pidgin_icon_theme_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_pidgin_icon_theme_get_icon;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_get_dir;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_new_from_file_utf8;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_source_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_source_set_pixbuf;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_source_set_direction;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_source_set_direction_wildcarded;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_source_set_size;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_source_set_size_wildcarded;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_source_set_state_wildcarded;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_set_add_source;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_source_free;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_size_from_name;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_source_set_filename_utf8;	.scl	2;	.type	32;	.endef
	.def	_gdk_pixbuf_get_has_alpha;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_string;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_path;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_factory_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_factory_add_default;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_realize;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_factory_add;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_set_unref;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_set_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
	.def	_gtk_settings_get_default;	.scl	2;	.type	32;	.endef
	.def	_gtk_rc_reset_styles;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_style;	.scl	2;	.type	32;	.endef
	.def	_gtk_style_lookup_icon_set;	.scl	2;	.type	32;	.endef
	.def	_pidgin_icon_theme_loader_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_object_new;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_loader_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_manager_register_type;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_string;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_path;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_size_register;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_path;	.scl	2;	.type	32;	.endef
	.def	_pidgin_status_icon_theme_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_loader_build;	.scl	2;	.type	32;	.endef
	.def	_gtk_stock_add_static;	.scl	2;	.type	32;	.endef
	.def	_g_type_register_static;	.scl	2;	.type	32;	.endef
