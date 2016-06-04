	.file	"sound-theme.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_purple_sound_theme_class_init;	.scl	3;	.type	32;	.endef
_purple_sound_theme_class_init:
LFB95:
	.file 1 "sound-theme.c"
	.loc 1 80 0
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
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 80 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 81 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_class_cast
LVL1:
	mov	esi, eax
LVL2:
	.loc 1 83 0
	mov	DWORD PTR [esp], ebx
	call	_g_type_class_peek_parent
LVL3:
	mov	DWORD PTR _parent_class, eax
	.loc 1 85 0
	mov	DWORD PTR [esi+24], OFFSET FLAT:_purple_sound_theme_finalize
	.loc 1 86 0
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
LVL4:
	ret
LVL5:
L5:
LCFI6:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC0:
	.ascii "PurpleSoundTheme\0"
	.text
	.p2align 2,,3
	.globl	_purple_sound_theme_get_type
	.def	_purple_sound_theme_get_type;	.scl	2;	.type	32;	.endef
_purple_sound_theme_get_type:
LFB96:
	.loc 1 90 0
	.cfi_startproc
	sub	esp, 44
LCFI7:
	.cfi_def_cfa_offset 48
	.loc 1 90 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 92 0
	mov	eax, DWORD PTR _type.43381
	test	eax, eax
	jne	L7
LBB2:
	.loc 1 105 0
	call	_purple_theme_get_type
LVL7:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_info.43382
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_type_register_static
LVL8:
	mov	DWORD PTR _type.43381, eax
L7:
LBE2:
	.loc 1 109 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L10
	add	esp, 44
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L10:
LCFI9:
	.cfi_restore_state
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_purple_sound_theme_init;	.scl	3;	.type	32;	.endef
_purple_sound_theme_init:
LFB93:
	.loc 1 55 0
	.cfi_startproc
LVL10:
	push	esi
LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI12:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 55 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 58 0
	call	_purple_sound_theme_get_type
LVL11:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL12:
	mov	esi, eax
	mov	DWORD PTR [esp], 4
	call	_g_malloc0
LVL13:
	mov	DWORD PTR [esi+16], eax
	.loc 1 60 0
	call	_purple_sound_theme_get_type
LVL14:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL15:
	mov	ebx, DWORD PTR [eax+16]
LVL16:
	.loc 1 62 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL17:
	mov	DWORD PTR [ebx], eax
	.loc 1 64 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L14
	add	esp, 36
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL18:
	pop	esi
LCFI15:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL19:
L14:
LCFI16:
	.cfi_restore_state
	call	___stack_chk_fail
LVL20:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_purple_sound_theme_finalize;	.scl	3;	.type	32;	.endef
_purple_sound_theme_finalize:
LFB94:
	.loc 1 68 0
	.cfi_startproc
LVL21:
	push	ebx
LCFI17:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI18:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 68 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 71 0
	call	_purple_sound_theme_get_type
LVL22:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL23:
	.loc 1 73 0
	mov	eax, DWORD PTR [eax+16]
LVL24:
	mov	eax, DWORD PTR [eax]
LVL25:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL26:
	.loc 1 75 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L19
	mov	DWORD PTR [esp+48], ebx
	mov	eax, DWORD PTR _parent_class
	mov	eax, DWORD PTR [eax+24]
	.loc 1 76 0
	add	esp, 40
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 75 0
	jmp	eax
LVL27:
L19:
LCFI21:
	.cfi_restore_state
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC1:
	.ascii "PURPLE_IS_SOUND_THEME(theme)\0"
	.text
	.p2align 2,,3
	.globl	_purple_sound_theme_get_file
	.def	_purple_sound_theme_get_file;	.scl	2;	.type	32;	.endef
_purple_sound_theme_get_file:
LFB97:
	.loc 1 118 0
	.cfi_startproc
LVL29:
	push	esi
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI24:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 118 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL30:
LBB3:
LBB4:
	.loc 1 121 0
	call	_purple_sound_theme_get_type
LVL31:
	test	ebx, ebx
	je	L21
	.loc 1 121 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L21
	cmp	DWORD PTR [edx], eax
	je	L22
L21:
	.loc 1 121 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL32:
LBE4:
	test	eax, eax
	jne	L22
LVL33:
LBE3:
	.loc 1 121 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43394
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL34:
	.loc 1 126 0 is_stmt 1
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 36
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL35:
	pop	esi
LCFI27:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL36:
	.p2align 2,,3
L22:
LCFI28:
	.cfi_restore_state
	.loc 1 123 0
	call	_purple_sound_theme_get_type
LVL37:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL38:
	.loc 1 125 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
	mov	DWORD PTR [esp+52], esi
	mov	eax, DWORD PTR [eax+16]
LVL39:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+48], eax
	.loc 1 126 0
	add	esp, 36
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL40:
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 125 0
	jmp	_g_hash_table_lookup
LVL41:
L33:
LCFI32:
	.cfi_restore_state
	.loc 1 126 0
	call	___stack_chk_fail
LVL42:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC2:
	.ascii "filename\0"
	.text
	.p2align 2,,3
	.globl	_purple_sound_theme_get_file_full
	.def	_purple_sound_theme_get_file_full;	.scl	2;	.type	32;	.endef
_purple_sound_theme_get_file_full:
LFB98:
	.loc 1 131 0
	.cfi_startproc
LVL43:
	push	esi
LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI34:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI35:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 131 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL44:
LBB5:
LBB6:
	.loc 1 134 0
	call	_purple_sound_theme_get_type
LVL45:
	test	ebx, ebx
	je	L36
	.loc 1 134 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L36
	cmp	DWORD PTR [edx], eax
	je	L37
L36:
	.loc 1 134 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL46:
LBE6:
	test	eax, eax
	jne	L37
LVL47:
LBE5:
	.loc 1 134 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43406
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL48:
	xor	eax, eax
LVL49:
L39:
	.loc 1 141 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L51
	add	esp, 36
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL50:
	pop	esi
LCFI38:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL51:
	.p2align 2,,3
L37:
LCFI39:
	.cfi_restore_state
	.loc 1 136 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_sound_theme_get_file
LVL52:
	mov	esi, eax
LVL53:
LBB7:
	.loc 1 138 0
	test	eax, eax
	je	L40
LVL54:
LBE7:
	.loc 1 140 0
	call	_purple_theme_get_type
LVL55:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL56:
	mov	DWORD PTR [esp], eax
	call	_purple_theme_get_dir
LVL57:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL58:
	jmp	L39
LVL59:
	.p2align 2,,3
L40:
	.loc 1 138 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43406
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL60:
	xor	eax, eax
	jmp	L39
LVL61:
L51:
	.loc 1 141 0
	call	___stack_chk_fail
LVL62:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_purple_sound_theme_set_file
	.def	_purple_sound_theme_set_file;	.scl	2;	.type	32;	.endef
_purple_sound_theme_set_file:
LFB99:
	.loc 1 147 0
	.cfi_startproc
LVL63:
	push	ebp
LCFI40:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI41:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI42:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI43:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI44:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 147 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL64:
LBB8:
LBB9:
	.loc 1 149 0
	call	_purple_sound_theme_get_type
LVL65:
	test	ebx, ebx
	je	L53
	.loc 1 149 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L53
	cmp	DWORD PTR [edx], eax
	je	L54
L53:
	.loc 1 149 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL66:
LBE9:
	test	eax, eax
	jne	L54
LVL67:
LBE8:
	.loc 1 149 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L72
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.43421
	mov	DWORD PTR [esp+64], 0
	.loc 1 158 0 is_stmt 1
	add	esp, 44
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI46:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL68:
	pop	esi
LCFI47:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI48:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI49:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 149 0
	jmp	_g_return_if_fail_warning
LVL69:
	.p2align 2,,3
L54:
LCFI50:
	.cfi_restore_state
	.loc 1 151 0
	call	_purple_sound_theme_get_type
LVL70:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL71:
	mov	ebp, DWORD PTR [eax+16]
LVL72:
	.loc 1 153 0
	test	esi, esi
	je	L73
	.loc 1 155 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL73:
	mov	ebx, eax
LVL74:
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL75:
	.loc 1 154 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L72
	mov	DWORD PTR [esp+72], ebx
	mov	DWORD PTR [esp+68], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+64], eax
	.loc 1 158 0
	add	esp, 44
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI53:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI54:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI55:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL76:
	.loc 1 154 0
	jmp	_g_hash_table_replace
LVL77:
	.p2align 2,,3
L73:
LCFI56:
	.cfi_restore_state
	.loc 1 157 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L72
	mov	DWORD PTR [esp+68], edi
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+64], eax
	.loc 1 158 0
	add	esp, 44
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL78:
	pop	esi
LCFI59:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI60:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI61:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL79:
	.loc 1 157 0
	jmp	_g_hash_table_remove
LVL80:
L72:
LCFI62:
	.cfi_restore_state
	.loc 1 149 0
	call	___stack_chk_fail
LVL81:
	.cfi_endproc
LFE99:
.lcomm _type.43381,4,4
	.section .rdata,"dr"
	.align 32
_info.43382:
	.word	68
	.space 2
	.long	0
	.long	0
	.long	_purple_sound_theme_class_init
	.long	0
	.long	0
	.word	20
	.word	0
	.long	_purple_sound_theme_init
	.long	0
.lcomm _parent_class,4,4
___PRETTY_FUNCTION__.43394:
	.ascii "purple_sound_theme_get_file\0"
	.align 32
___PRETTY_FUNCTION__.43406:
	.ascii "purple_sound_theme_get_file_full\0"
___PRETTY_FUNCTION__.43421:
	.ascii "purple_sound_theme_set_file\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 12 "theme.h"
	.file 13 "sound-theme.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 19 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1bd0
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "sound-theme.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x70
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
	.byte	0x2
	.byte	0x81
	.long	0x135
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x135
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x135
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x135
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x135
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x135
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x6a
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
	.byte	0x2
	.byte	0x8b
	.long	0x9e
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
	.uleb128 0x6
	.ascii "guint16\0"
	.byte	0x3
	.byte	0x22
	.long	0x78
	.uleb128 0x6
	.ascii "gint64\0"
	.byte	0x3
	.byte	0x2e
	.long	0x148
	.uleb128 0x6
	.ascii "guint64\0"
	.byte	0x3
	.byte	0x2f
	.long	0x1f8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x3
	.byte	0x5a
	.long	0x8e
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x4
	.byte	0x2d
	.long	0x70
	.uleb128 0x6
	.ascii "glong\0"
	.byte	0x4
	.byte	0x2f
	.long	0x159
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x135
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x23b
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x4
	.byte	0x35
	.long	0x172
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x4
	.byte	0x36
	.long	0x8e
	.uleb128 0x6
	.ascii "gfloat\0"
	.byte	0x4
	.byte	0x38
	.long	0x280
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gdouble\0"
	.byte	0x4
	.byte	0x39
	.long	0x193
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x4
	.byte	0x4c
	.long	0x21f
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x4
	.byte	0x4d
	.long	0x2bd
	.uleb128 0x2
	.byte	0x4
	.long	0x2c3
	.uleb128 0x8
	.uleb128 0x6
	.ascii "GEqualFunc\0"
	.byte	0x4
	.byte	0x54
	.long	0x2d6
	.uleb128 0x2
	.byte	0x4
	.long	0x2dc
	.uleb128 0x9
	.byte	0x1
	.long	0x247
	.long	0x2f1
	.uleb128 0xa
	.long	0x2a8
	.uleb128 0xa
	.long	0x2a8
	.byte	0
	.uleb128 0x6
	.ascii "GDestroyNotify\0"
	.byte	0x4
	.byte	0x56
	.long	0x307
	.uleb128 0x2
	.byte	0x4
	.long	0x30d
	.uleb128 0xb
	.byte	0x1
	.long	0x319
	.uleb128 0xa
	.long	0x298
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31f
	.uleb128 0xb
	.byte	0x1
	.long	0x330
	.uleb128 0xa
	.long	0x298
	.uleb128 0xa
	.long	0x298
	.byte	0
	.uleb128 0x6
	.ascii "GHashFunc\0"
	.byte	0x4
	.byte	0x59
	.long	0x341
	.uleb128 0x2
	.byte	0x4
	.long	0x347
	.uleb128 0x9
	.byte	0x1
	.long	0x265
	.long	0x357
	.uleb128 0xa
	.long	0x2a8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35d
	.uleb128 0xc
	.long	0x221
	.uleb128 0x2
	.byte	0x4
	.long	0x221
	.uleb128 0x6
	.ascii "GData\0"
	.byte	0x5
	.byte	0x26
	.long	0x375
	.uleb128 0xd
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0x6
	.byte	0x27
	.long	0x390
	.uleb128 0xd
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0x7
	.byte	0x26
	.long	0x3ac
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x7
	.byte	0x28
	.long	0x3db
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x7
	.byte	0x2a
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x7
	.byte	0x2b
	.long	0x3db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39e
	.uleb128 0x2
	.byte	0x4
	.long	0x368
	.uleb128 0x2
	.byte	0x4
	.long	0x37e
	.uleb128 0x2
	.byte	0x4
	.long	0x78
	.uleb128 0x2
	.byte	0x4
	.long	0x3f9
	.uleb128 0xc
	.long	0x70
	.uleb128 0xe
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x13
	.byte	0x73
	.long	0x67a
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
	.uleb128 0x10
	.ascii "GType\0"
	.byte	0x8
	.word	0x16f
	.long	0x212
	.uleb128 0x10
	.ascii "GValue\0"
	.byte	0x8
	.word	0x173
	.long	0x697
	.uleb128 0x4
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x9
	.byte	0x6c
	.long	0x6c8
	.uleb128 0x5
	.ascii "g_type\0"
	.byte	0x9
	.byte	0x6f
	.long	0x67a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x9
	.byte	0x7c
	.long	0xb99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "GTypeCValue\0"
	.byte	0x8
	.word	0x174
	.long	0x6dc
	.uleb128 0x11
	.ascii "_GTypeCValue\0"
	.byte	0x1
	.uleb128 0x10
	.ascii "GTypeClass\0"
	.byte	0x8
	.word	0x176
	.long	0x6fe
	.uleb128 0x12
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x8
	.word	0x187
	.long	0x726
	.uleb128 0x13
	.ascii "g_type\0"
	.byte	0x8
	.word	0x18a
	.long	0x67a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInstance\0"
	.byte	0x8
	.word	0x178
	.long	0x73c
	.uleb128 0x12
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x8
	.word	0x191
	.long	0x768
	.uleb128 0x13
	.ascii "g_class\0"
	.byte	0x8
	.word	0x194
	.long	0x96e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInfo\0"
	.byte	0x8
	.word	0x179
	.long	0x77a
	.uleb128 0x12
	.ascii "_GTypeInfo\0"
	.byte	0x24
	.byte	0x8
	.word	0x3b7
	.long	0x879
	.uleb128 0x13
	.ascii "class_size\0"
	.byte	0x8
	.word	0x3ba
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "base_init\0"
	.byte	0x8
	.word	0x3bc
	.long	0x974
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "base_finalize\0"
	.byte	0x8
	.word	0x3bd
	.long	0x98a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "class_init\0"
	.byte	0x8
	.word	0x3c0
	.long	0x9a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "class_finalize\0"
	.byte	0x8
	.word	0x3c1
	.long	0x9bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "class_data\0"
	.byte	0x8
	.word	0x3c2
	.long	0x2a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "instance_size\0"
	.byte	0x8
	.word	0x3c5
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "n_preallocs\0"
	.byte	0x8
	.word	0x3c6
	.long	0x1cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x13
	.ascii "instance_init\0"
	.byte	0x8
	.word	0x3c7
	.long	0x9d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "value_table\0"
	.byte	0x8
	.word	0x3ca
	.long	0xa5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.ascii "GTypeValueTable\0"
	.byte	0x8
	.word	0x17c
	.long	0x891
	.uleb128 0x12
	.ascii "_GTypeValueTable\0"
	.byte	0x20
	.byte	0x8
	.word	0x48e
	.long	0x96e
	.uleb128 0x13
	.ascii "value_init\0"
	.byte	0x8
	.word	0x490
	.long	0xa7b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "value_free\0"
	.byte	0x8
	.word	0x491
	.long	0xa7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "value_copy\0"
	.byte	0x8
	.word	0x492
	.long	0xa9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "value_peek_pointer\0"
	.byte	0x8
	.word	0x495
	.long	0xab3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "collect_format\0"
	.byte	0x8
	.word	0x496
	.long	0x362
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "collect_value\0"
	.byte	0x8
	.word	0x497
	.long	0xade
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "lcopy_format\0"
	.byte	0x8
	.word	0x49b
	.long	0x362
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "lcopy_value\0"
	.byte	0x8
	.word	0x49c
	.long	0xb03
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6eb
	.uleb128 0x10
	.ascii "GBaseInitFunc\0"
	.byte	0x8
	.word	0x2af
	.long	0x307
	.uleb128 0x10
	.ascii "GBaseFinalizeFunc\0"
	.byte	0x8
	.word	0x2ba
	.long	0x307
	.uleb128 0x10
	.ascii "GClassInitFunc\0"
	.byte	0x8
	.word	0x323
	.long	0x319
	.uleb128 0x10
	.ascii "GClassFinalizeFunc\0"
	.byte	0x8
	.word	0x332
	.long	0x319
	.uleb128 0x10
	.ascii "GInstanceInitFunc\0"
	.byte	0x8
	.word	0x341
	.long	0x9f0
	.uleb128 0x2
	.byte	0x4
	.long	0x9f6
	.uleb128 0xb
	.byte	0x1
	.long	0xa07
	.uleb128 0xa
	.long	0xa07
	.uleb128 0xa
	.long	0x298
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x726
	.uleb128 0x14
	.byte	0x4
	.byte	0x8
	.word	0x395
	.long	0xa4b
	.uleb128 0xf
	.ascii "G_TYPE_FLAG_ABSTRACT\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "G_TYPE_FLAG_VALUE_ABSTRACT\0"
	.sleb128 32
	.byte	0
	.uleb128 0x10
	.ascii "GTypeFlags\0"
	.byte	0x8
	.word	0x398
	.long	0xa0d
	.uleb128 0x2
	.byte	0x4
	.long	0xa64
	.uleb128 0xc
	.long	0x879
	.uleb128 0xb
	.byte	0x1
	.long	0xa75
	.uleb128 0xa
	.long	0xa75
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x688
	.uleb128 0x2
	.byte	0x4
	.long	0xa69
	.uleb128 0xb
	.byte	0x1
	.long	0xa92
	.uleb128 0xa
	.long	0xa92
	.uleb128 0xa
	.long	0xa75
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa98
	.uleb128 0xc
	.long	0x688
	.uleb128 0x2
	.byte	0x4
	.long	0xa81
	.uleb128 0x9
	.byte	0x1
	.long	0x298
	.long	0xab3
	.uleb128 0xa
	.long	0xa92
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xaa3
	.uleb128 0x9
	.byte	0x1
	.long	0x362
	.long	0xad8
	.uleb128 0xa
	.long	0xa75
	.uleb128 0xa
	.long	0x265
	.uleb128 0xa
	.long	0xad8
	.uleb128 0xa
	.long	0x265
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6c8
	.uleb128 0x2
	.byte	0x4
	.long	0xab9
	.uleb128 0x9
	.byte	0x1
	.long	0x362
	.long	0xb03
	.uleb128 0xa
	.long	0xa92
	.uleb128 0xa
	.long	0x265
	.uleb128 0xa
	.long	0xad8
	.uleb128 0xa
	.long	0x265
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xae4
	.uleb128 0x15
	.byte	0x8
	.byte	0x9
	.byte	0x72
	.long	0xb99
	.uleb128 0x16
	.ascii "v_int\0"
	.byte	0x9
	.byte	0x73
	.long	0x23b
	.uleb128 0x16
	.ascii "v_uint\0"
	.byte	0x9
	.byte	0x74
	.long	0x265
	.uleb128 0x16
	.ascii "v_long\0"
	.byte	0x9
	.byte	0x75
	.long	0x22e
	.uleb128 0x16
	.ascii "v_ulong\0"
	.byte	0x9
	.byte	0x76
	.long	0x257
	.uleb128 0x16
	.ascii "v_int64\0"
	.byte	0x9
	.byte	0x77
	.long	0x1db
	.uleb128 0x16
	.ascii "v_uint64\0"
	.byte	0x9
	.byte	0x78
	.long	0x1e9
	.uleb128 0x16
	.ascii "v_float\0"
	.byte	0x9
	.byte	0x79
	.long	0x272
	.uleb128 0x16
	.ascii "v_double\0"
	.byte	0x9
	.byte	0x7a
	.long	0x289
	.uleb128 0x16
	.ascii "v_pointer\0"
	.byte	0x9
	.byte	0x7b
	.long	0x298
	.byte	0
	.uleb128 0x17
	.long	0xb09
	.long	0xba9
	.uleb128 0x18
	.long	0x187
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0xa
	.byte	0x8c
	.long	0xc75
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
	.uleb128 0x6
	.ascii "GParamFlags\0"
	.byte	0xa
	.byte	0x98
	.long	0xba9
	.uleb128 0x6
	.ascii "GParamSpec\0"
	.byte	0xa
	.byte	0xb8
	.long	0xc9a
	.uleb128 0x4
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0xa
	.byte	0xc7
	.long	0xd58
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0xa
	.byte	0xc9
	.long	0x726
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "name\0"
	.byte	0xa
	.byte	0xcb
	.long	0x362
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xa
	.byte	0xcc
	.long	0xc75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "value_type\0"
	.byte	0xa
	.byte	0xcd
	.long	0x67a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "owner_type\0"
	.byte	0xa
	.byte	0xce
	.long	0x67a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_nick\0"
	.byte	0xa
	.byte	0xd1
	.long	0x362
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_blurb\0"
	.byte	0xa
	.byte	0xd2
	.long	0x362
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0xa
	.byte	0xd3
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0xa
	.byte	0xd4
	.long	0x265
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "param_id\0"
	.byte	0xa
	.byte	0xd5
	.long	0x265
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc88
	.uleb128 0x1b
	.long	0x265
	.uleb128 0x6
	.ascii "GObject\0"
	.byte	0xb
	.byte	0xb8
	.long	0xd72
	.uleb128 0x4
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0xb
	.byte	0xf2
	.long	0xdb0
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0xb
	.byte	0xf4
	.long	0x726
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0xb
	.byte	0xf7
	.long	0xd5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0xb
	.byte	0xf8
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GObjectClass\0"
	.byte	0xb
	.byte	0xb9
	.long	0xdc4
	.uleb128 0x12
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0xb
	.word	0x138
	.long	0xee4
	.uleb128 0x13
	.ascii "g_type_class\0"
	.byte	0xb
	.word	0x13a
	.long	0x6eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "construct_properties\0"
	.byte	0xb
	.word	0x13d
	.long	0x3db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "constructor\0"
	.byte	0xb
	.word	0x141
	.long	0xfbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "set_property\0"
	.byte	0xb
	.word	0x145
	.long	0xf6b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "get_property\0"
	.byte	0xb
	.word	0x149
	.long	0xf44
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "dispose\0"
	.byte	0xb
	.word	0x14d
	.long	0xf8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "finalize\0"
	.byte	0xb
	.word	0x14e
	.long	0xf8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "dispatch_properties_changed\0"
	.byte	0xb
	.word	0x150
	.long	0xfe0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "notify\0"
	.byte	0xb
	.word	0x154
	.long	0xff7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "constructed\0"
	.byte	0xb
	.word	0x158
	.long	0xf8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "pdummy\0"
	.byte	0xb
	.word	0x15c
	.long	0xffd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x6
	.ascii "GObjectConstructParam\0"
	.byte	0xb
	.byte	0xbc
	.long	0xf01
	.uleb128 0x12
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0xb
	.word	0x167
	.long	0xf44
	.uleb128 0x13
	.ascii "pspec\0"
	.byte	0xb
	.word	0x169
	.long	0xd58
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "value\0"
	.byte	0xb
	.word	0x16a
	.long	0xa75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf4a
	.uleb128 0xb
	.byte	0x1
	.long	0xf65
	.uleb128 0xa
	.long	0xf65
	.uleb128 0xa
	.long	0x265
	.uleb128 0xa
	.long	0xa75
	.uleb128 0xa
	.long	0xd58
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd63
	.uleb128 0x2
	.byte	0x4
	.long	0xf71
	.uleb128 0xb
	.byte	0x1
	.long	0xf8c
	.uleb128 0xa
	.long	0xf65
	.uleb128 0xa
	.long	0x265
	.uleb128 0xa
	.long	0xa92
	.uleb128 0xa
	.long	0xd58
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf92
	.uleb128 0xb
	.byte	0x1
	.long	0xf9e
	.uleb128 0xa
	.long	0xf65
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0xf65
	.long	0xfb8
	.uleb128 0xa
	.long	0x67a
	.uleb128 0xa
	.long	0x265
	.uleb128 0xa
	.long	0xfb8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xee4
	.uleb128 0x2
	.byte	0x4
	.long	0xf9e
	.uleb128 0xb
	.byte	0x1
	.long	0xfda
	.uleb128 0xa
	.long	0xf65
	.uleb128 0xa
	.long	0x265
	.uleb128 0xa
	.long	0xfda
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd58
	.uleb128 0x2
	.byte	0x4
	.long	0xfc4
	.uleb128 0xb
	.byte	0x1
	.long	0xff7
	.uleb128 0xa
	.long	0xf65
	.uleb128 0xa
	.long	0xd58
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfe6
	.uleb128 0x17
	.long	0x298
	.long	0x100d
	.uleb128 0x18
	.long	0x187
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.ascii "PurpleTheme\0"
	.byte	0xc
	.byte	0x27
	.long	0x1020
	.uleb128 0x4
	.ascii "_PurpleTheme\0"
	.byte	0x10
	.byte	0xc
	.byte	0x31
	.long	0x1055
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0xc
	.byte	0x33
	.long	0xd63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0xc
	.byte	0x34
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "PurpleThemeClass\0"
	.byte	0xc
	.byte	0x28
	.long	0x106d
	.uleb128 0x4
	.ascii "_PurpleThemeClass\0"
	.byte	0x44
	.byte	0xc
	.byte	0x37
	.long	0x1096
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0xc
	.byte	0x39
	.long	0xdb0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "PurpleSoundTheme\0"
	.byte	0xd
	.byte	0x29
	.long	0x10ae
	.uleb128 0x4
	.ascii "_PurpleSoundTheme\0"
	.byte	0x14
	.byte	0xd
	.byte	0x33
	.long	0x10e8
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0xd
	.byte	0x35
	.long	0x100d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0xd
	.byte	0x36
	.long	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleSoundThemeClass\0"
	.byte	0xd
	.byte	0x2a
	.long	0x1105
	.uleb128 0x4
	.ascii "_PurpleSoundThemeClass\0"
	.byte	0x44
	.byte	0xd
	.byte	0x39
	.long	0x1133
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0xd
	.byte	0x3b
	.long	0x1055
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x1
	.byte	0x21
	.long	0x1152
	.uleb128 0x5
	.ascii "sound_files\0"
	.byte	0x1
	.byte	0x23
	.long	0x3e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "PurpleSoundThemePrivate\0"
	.byte	0x1
	.byte	0x24
	.long	0x1133
	.uleb128 0x1d
	.ascii "purple_sound_theme_class_init\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST0
	.byte	0x1
	.long	0x1204
	.uleb128 0x1e
	.ascii "klass\0"
	.byte	0x1
	.byte	0x4f
	.long	0x1204
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "obj_class\0"
	.byte	0x1
	.byte	0x51
	.long	0x120a
	.secrel32	LLST1
	.uleb128 0x20
	.long	LVL1
	.long	0x18ec
	.long	0x11e5
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x20
	.long	LVL3
	.long	0x191e
	.long	0x11fa
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL6
	.long	0x194c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10e8
	.uleb128 0x2
	.byte	0x4
	.long	0xdb0
	.uleb128 0x23
	.byte	0x1
	.ascii "purple_sound_theme_get_type\0"
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.long	0x67a
	.long	LFB96
	.long	LFE96
	.secrel32	LLST2
	.byte	0x1
	.long	0x12af
	.uleb128 0x24
	.ascii "type\0"
	.byte	0x1
	.byte	0x5b
	.long	0x67a
	.byte	0x5
	.byte	0x3
	.long	_type.43381
	.uleb128 0x25
	.long	LBB2
	.long	LBE2
	.long	0x12a5
	.uleb128 0x24
	.ascii "info\0"
	.byte	0x1
	.byte	0x5d
	.long	0x12af
	.byte	0x5
	.byte	0x3
	.long	_info.43382
	.uleb128 0x22
	.long	LVL7
	.long	0x1962
	.uleb128 0x26
	.long	LVL8
	.long	0x1982
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_info.43382
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LVL9
	.long	0x194c
	.byte	0
	.uleb128 0xc
	.long	0x768
	.uleb128 0x1d
	.ascii "purple_sound_theme_init\0"
	.byte	0x1
	.byte	0x35
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST3
	.byte	0x1
	.long	0x138b
	.uleb128 0x1e
	.ascii "instance\0"
	.byte	0x1
	.byte	0x35
	.long	0xa07
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "klass\0"
	.byte	0x1
	.byte	0x36
	.long	0x298
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.secrel32	LASF2
	.byte	0x1
	.byte	0x38
	.long	0x138b
	.secrel32	LLST4
	.uleb128 0x22
	.long	LVL11
	.long	0x1210
	.uleb128 0x20
	.long	LVL12
	.long	0x19c3
	.long	0x1331
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL13
	.long	0x19f8
	.long	0x1345
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x22
	.long	LVL14
	.long	0x1210
	.uleb128 0x20
	.long	LVL15
	.long	0x19c3
	.long	0x1363
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL17
	.long	0x1a16
	.long	0x1381
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x22
	.long	LVL20
	.long	0x194c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1152
	.uleb128 0x29
	.ascii "purple_sound_theme_finalize\0"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST5
	.long	0x140f
	.uleb128 0x1e
	.ascii "obj\0"
	.byte	0x1
	.byte	0x43
	.long	0xf65
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	LASF2
	.byte	0x1
	.byte	0x45
	.long	0x138b
	.secrel32	LLST6
	.uleb128 0x22
	.long	LVL22
	.long	0x1210
	.uleb128 0x20
	.long	LVL23
	.long	0x19c3
	.long	0x13fc
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL26
	.long	0x1a4f
	.uleb128 0x22
	.long	LVL28
	.long	0x194c
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "purple_sound_theme_get_file\0"
	.byte	0x1
	.byte	0x74
	.byte	0x1
	.long	0x357
	.long	LFB97
	.long	LFE97
	.secrel32	LLST7
	.byte	0x1
	.long	0x154c
	.uleb128 0x1e
	.ascii "theme\0"
	.byte	0x1
	.byte	0x74
	.long	0x154c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "event\0"
	.byte	0x1
	.byte	0x75
	.long	0x357
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.secrel32	LASF2
	.byte	0x1
	.byte	0x77
	.long	0x138b
	.secrel32	LLST8
	.uleb128 0x2a
	.secrel32	LASF7
	.long	0x1562
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43394
	.uleb128 0x25
	.long	LBB3
	.long	LBE3
	.long	0x14f2
	.uleb128 0x27
	.secrel32	LASF4
	.byte	0x1
	.byte	0x79
	.long	0x135
	.secrel32	LLST9
	.uleb128 0x2b
	.long	LBB4
	.long	LBE4
	.uleb128 0x27
	.secrel32	LASF5
	.byte	0x1
	.byte	0x79
	.long	0xa07
	.secrel32	LLST10
	.uleb128 0x1f
	.ascii "__t\0"
	.byte	0x1
	.byte	0x79
	.long	0x67a
	.secrel32	LLST11
	.uleb128 0x1f
	.ascii "__r\0"
	.byte	0x1
	.byte	0x79
	.long	0x247
	.secrel32	LLST12
	.uleb128 0x22
	.long	LVL31
	.long	0x1210
	.uleb128 0x26
	.long	LVL32
	.long	0x1a74
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	LVL34
	.long	0x1aa9
	.long	0x151a
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43394
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x22
	.long	LVL37
	.long	0x1210
	.uleb128 0x20
	.long	LVL38
	.long	0x19c3
	.long	0x1538
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL41
	.byte	0x1
	.long	0x1adc
	.uleb128 0x22
	.long	LVL42
	.long	0x194c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1096
	.uleb128 0x17
	.long	0x70
	.long	0x1562
	.uleb128 0x18
	.long	0x187
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.long	0x1552
	.uleb128 0x23
	.byte	0x1
	.ascii "purple_sound_theme_get_file_full\0"
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.long	0x362
	.long	LFB98
	.long	LFE98
	.secrel32	LLST13
	.byte	0x1
	.long	0x1724
	.uleb128 0x1e
	.ascii "theme\0"
	.byte	0x1
	.byte	0x81
	.long	0x154c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "event\0"
	.byte	0x1
	.byte	0x82
	.long	0x357
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.secrel32	LASF6
	.byte	0x1
	.byte	0x84
	.long	0x357
	.secrel32	LLST14
	.uleb128 0x2a
	.secrel32	LASF7
	.long	0x1734
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43406
	.uleb128 0x25
	.long	LBB5
	.long	LBE5
	.long	0x164f
	.uleb128 0x27
	.secrel32	LASF4
	.byte	0x1
	.byte	0x86
	.long	0x135
	.secrel32	LLST15
	.uleb128 0x2b
	.long	LBB6
	.long	LBE6
	.uleb128 0x27
	.secrel32	LASF5
	.byte	0x1
	.byte	0x86
	.long	0xa07
	.secrel32	LLST16
	.uleb128 0x1f
	.ascii "__t\0"
	.byte	0x1
	.byte	0x86
	.long	0x67a
	.secrel32	LLST17
	.uleb128 0x1f
	.ascii "__r\0"
	.byte	0x1
	.byte	0x86
	.long	0x247
	.secrel32	LLST18
	.uleb128 0x22
	.long	LVL45
	.long	0x1210
	.uleb128 0x26
	.long	LVL46
	.long	0x1a74
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	LBB7
	.long	LBE7
	.long	0x166c
	.uleb128 0x27
	.secrel32	LASF4
	.byte	0x1
	.byte	0x8a
	.long	0x135
	.secrel32	LLST19
	.byte	0
	.uleb128 0x20
	.long	LVL48
	.long	0x1aa9
	.long	0x1694
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43406
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL52
	.long	0x140f
	.long	0x16b0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL55
	.long	0x1962
	.uleb128 0x20
	.long	LVL56
	.long	0x19c3
	.long	0x16ce
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL57
	.long	0x1b09
	.uleb128 0x20
	.long	LVL58
	.long	0x1b38
	.long	0x16f2
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.long	LVL60
	.long	0x1aa9
	.long	0x171a
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43406
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x22
	.long	LVL62
	.long	0x194c
	.byte	0
	.uleb128 0x17
	.long	0x70
	.long	0x1734
	.uleb128 0x18
	.long	0x187
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.long	0x1724
	.uleb128 0x2d
	.byte	0x1
	.ascii "purple_sound_theme_set_file\0"
	.byte	0x1
	.byte	0x90
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST20
	.byte	0x1
	.long	0x1896
	.uleb128 0x1e
	.ascii "theme\0"
	.byte	0x1
	.byte	0x90
	.long	0x154c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "event\0"
	.byte	0x1
	.byte	0x91
	.long	0x357
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.secrel32	LASF6
	.byte	0x1
	.byte	0x92
	.long	0x357
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	LASF2
	.byte	0x1
	.byte	0x94
	.long	0x138b
	.secrel32	LLST21
	.uleb128 0x2a
	.secrel32	LASF7
	.long	0x1896
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43421
	.uleb128 0x25
	.long	LBB8
	.long	LBE8
	.long	0x1826
	.uleb128 0x27
	.secrel32	LASF4
	.byte	0x1
	.byte	0x95
	.long	0x135
	.secrel32	LLST22
	.uleb128 0x2b
	.long	LBB9
	.long	LBE9
	.uleb128 0x27
	.secrel32	LASF5
	.byte	0x1
	.byte	0x95
	.long	0xa07
	.secrel32	LLST23
	.uleb128 0x1f
	.ascii "__t\0"
	.byte	0x1
	.byte	0x95
	.long	0x67a
	.secrel32	LLST24
	.uleb128 0x1f
	.ascii "__r\0"
	.byte	0x1
	.byte	0x95
	.long	0x247
	.secrel32	LLST25
	.uleb128 0x22
	.long	LVL65
	.long	0x1210
	.uleb128 0x26
	.long	LVL66
	.long	0x1a74
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL69
	.byte	0x1
	.long	0x1aa9
	.uleb128 0x22
	.long	LVL70
	.long	0x1210
	.uleb128 0x20
	.long	LVL71
	.long	0x19c3
	.long	0x184e
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL73
	.long	0x1b5e
	.long	0x1863
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL75
	.long	0x1b5e
	.long	0x1878
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL77
	.byte	0x1
	.long	0x1b7b
	.uleb128 0x2c
	.long	LVL80
	.byte	0x1
	.long	0x1baa
	.uleb128 0x22
	.long	LVL81
	.long	0x194c
	.byte	0
	.uleb128 0xc
	.long	0x1552
	.uleb128 0x2f
	.secrel32	LASF3
	.byte	0x1
	.byte	0x2a
	.long	0x120a
	.byte	0x5
	.byte	0x3
	.long	_parent_class
	.uleb128 0x17
	.long	0x13c
	.long	0x18b7
	.uleb128 0x30
	.byte	0
	.uleb128 0x31
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x18ac
	.byte	0x1
	.byte	0x1
	.uleb128 0x31
	.ascii "__mb_cur_max\0"
	.byte	0xe
	.byte	0x5c
	.long	0x135
	.byte	0x1
	.byte	0x1
	.uleb128 0x31
	.ascii "_pctype\0"
	.byte	0xe
	.byte	0x73
	.long	0x3ed
	.byte	0x1
	.byte	0x1
	.uleb128 0x32
	.byte	0x1
	.ascii "g_type_check_class_cast\0"
	.byte	0x8
	.word	0x59b
	.byte	0x1
	.long	0x96e
	.byte	0x1
	.long	0x191e
	.uleb128 0xa
	.long	0x96e
	.uleb128 0xa
	.long	0x67a
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "g_type_class_peek_parent\0"
	.byte	0x8
	.word	0x288
	.byte	0x1
	.long	0x298
	.byte	0x1
	.long	0x194c
	.uleb128 0xa
	.long	0x298
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.byte	0x1
	.ascii "purple_theme_get_type\0"
	.byte	0xc
	.byte	0x45
	.byte	0x1
	.long	0x67a
	.byte	0x1
	.uleb128 0x32
	.byte	0x1
	.ascii "g_type_register_static\0"
	.byte	0x8
	.word	0x4a1
	.byte	0x1
	.long	0x67a
	.byte	0x1
	.long	0x19bd
	.uleb128 0xa
	.long	0x67a
	.uleb128 0xa
	.long	0x357
	.uleb128 0xa
	.long	0x19bd
	.uleb128 0xa
	.long	0xa4b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12af
	.uleb128 0x32
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0x8
	.word	0x597
	.byte	0x1
	.long	0xa07
	.byte	0x1
	.long	0x19f8
	.uleb128 0xa
	.long	0xa07
	.uleb128 0xa
	.long	0x67a
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0xf
	.byte	0x34
	.byte	0x1
	.long	0x298
	.byte	0x1
	.long	0x1a16
	.uleb128 0xa
	.long	0x212
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x1
	.long	0x3e7
	.byte	0x1
	.long	0x1a4f
	.uleb128 0xa
	.long	0x330
	.uleb128 0xa
	.long	0x2c4
	.uleb128 0xa
	.long	0x2f1
	.uleb128 0xa
	.long	0x2f1
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0x6
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x1a74
	.uleb128 0xa
	.long	0x3e7
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0x8
	.word	0x599
	.byte	0x1
	.long	0x247
	.byte	0x1
	.long	0x1aa9
	.uleb128 0xa
	.long	0xa07
	.uleb128 0xa
	.long	0x67a
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x10
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x1adc
	.uleb128 0xa
	.long	0x3f3
	.uleb128 0xa
	.long	0x3f3
	.uleb128 0xa
	.long	0x3f3
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0x6
	.byte	0x4f
	.byte	0x1
	.long	0x298
	.byte	0x1
	.long	0x1b09
	.uleb128 0xa
	.long	0x3e7
	.uleb128 0xa
	.long	0x2a8
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "purple_theme_get_dir\0"
	.byte	0xc
	.byte	0x8a
	.byte	0x1
	.long	0x357
	.byte	0x1
	.long	0x1b32
	.uleb128 0xa
	.long	0x1b32
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x100d
	.uleb128 0x35
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0x11
	.byte	0x74
	.byte	0x1
	.long	0x362
	.byte	0x1
	.long	0x1b5e
	.uleb128 0xa
	.long	0x357
	.uleb128 0x37
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x12
	.byte	0xbd
	.byte	0x1
	.long	0x362
	.byte	0x1
	.long	0x1b7b
	.uleb128 0xa
	.long	0x357
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "g_hash_table_replace\0"
	.byte	0x6
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0x1baa
	.uleb128 0xa
	.long	0x3e7
	.uleb128 0xa
	.long	0x298
	.uleb128 0xa
	.long	0x298
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0x6
	.byte	0x49
	.byte	0x1
	.long	0x247
	.byte	0x1
	.uleb128 0xa
	.long	0x3e7
	.uleb128 0xa
	.long	0x2a8
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-1-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL5-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST2:
	.long	LFB96-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LFB93-Ltext0
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
	.sleb128 12
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL19-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LFB94-Ltext0
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 16
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LFB97-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 16
	.long	0
	.long	0
LLST9:
	.long	LVL33-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL36-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LVL30-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL36-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL41-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LVL32-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LFB98-Ltext0
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LVL53-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-1-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL59-Ltext0
	.long	LVL60-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-1-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST15:
	.long	LVL47-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL51-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LVL44-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL51-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST18:
	.long	LVL46-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LVL54-Ltext0
	.long	LVL59-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL59-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LFB99-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI57-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST21:
	.long	LVL72-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST22:
	.long	LVL67-Ltext0
	.long	LVL69-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LVL80-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LVL64-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL69-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL74-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL77-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL78-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST24:
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST25:
	.long	LVL66-Ltext0
	.long	LVL69-1-Ltext0
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF7:
	.ascii "__PRETTY_FUNCTION__\0"
LASF0:
	.ascii "g_type_instance\0"
LASF2:
	.ascii "priv\0"
LASF4:
	.ascii "_g_boolean_var_\0"
LASF3:
	.ascii "parent_class\0"
LASF1:
	.ascii "ref_count\0"
LASF5:
	.ascii "__inst\0"
LASF6:
	.ascii "filename\0"
	.def	_g_type_check_class_cast;	.scl	2;	.type	32;	.endef
	.def	_g_type_class_peek_parent;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_register_static;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_is_a;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_get_dir;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_replace;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
