	.file	"gtkicon-theme.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_pidgin_icon_theme_class_init;	.scl	3;	.type	32;	.endef
_pidgin_icon_theme_class_init:
LFB19:
	.file 1 "gtkicon-theme.c"
	.loc 1 79 0
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
	.loc 1 79 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 80 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_class_cast
LVL1:
	mov	esi, eax
LVL2:
	.loc 1 82 0
	mov	DWORD PTR [esp], ebx
	call	_g_type_class_peek_parent
LVL3:
	mov	DWORD PTR _parent_class, eax
	.loc 1 84 0
	mov	DWORD PTR [esi+24], OFFSET FLAT:_pidgin_icon_theme_finalize
	.loc 1 85 0
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
LFE19:
	.section .rdata,"dr"
LC0:
	.ascii "PidginIconTheme\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_icon_theme_get_type
	.def	_pidgin_icon_theme_get_type;	.scl	2;	.type	32;	.endef
_pidgin_icon_theme_get_type:
LFB20:
	.loc 1 89 0
	.cfi_startproc
	sub	esp, 44
LCFI7:
	.cfi_def_cfa_offset 48
	.loc 1 89 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 91 0
	mov	eax, DWORD PTR _type.37669
	test	eax, eax
	jne	L7
LBB2:
	.loc 1 104 0
	call	_purple_theme_get_type
LVL7:
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_info.37670
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_type_register_static
LVL8:
	mov	DWORD PTR _type.37669, eax
L7:
LBE2:
	.loc 1 108 0
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
LFE20:
	.p2align 2,,3
	.def	_pidgin_icon_theme_init;	.scl	3;	.type	32;	.endef
_pidgin_icon_theme_init:
LFB17:
	.loc 1 53 0
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
	.loc 1 53 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 56 0
	call	_pidgin_icon_theme_get_type
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
	.loc 1 58 0
	call	_pidgin_icon_theme_get_type
LVL14:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL15:
	mov	ebx, DWORD PTR [eax+16]
LVL16:
	.loc 1 60 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL17:
	mov	DWORD PTR [ebx], eax
	.loc 1 62 0
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
LFE17:
	.p2align 2,,3
	.def	_pidgin_icon_theme_finalize;	.scl	3;	.type	32;	.endef
_pidgin_icon_theme_finalize:
LFB18:
	.loc 1 66 0
	.cfi_startproc
LVL21:
	push	esi
LCFI17:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI19:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 66 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 69 0
	call	_pidgin_icon_theme_get_type
LVL22:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL23:
	mov	ebx, DWORD PTR [eax+16]
LVL24:
	.loc 1 71 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL25:
	.loc 1 72 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL26:
	.loc 1 74 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L19
	mov	DWORD PTR [esp+48], esi
	mov	eax, DWORD PTR _parent_class
	mov	eax, DWORD PTR [eax+24]
	.loc 1 75 0
	add	esp, 36
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL27:
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 74 0
	jmp	eax
LVL28:
L19:
LCFI23:
	.cfi_restore_state
	call	___stack_chk_fail
LVL29:
	.cfi_endproc
LFE18:
	.section .rdata,"dr"
LC1:
	.ascii "PIDGIN_IS_ICON_THEME(theme)\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_icon_theme_get_icon
	.def	_pidgin_icon_theme_get_icon;	.scl	2;	.type	32;	.endef
_pidgin_icon_theme_get_icon:
LFB21:
	.loc 1 117 0
	.cfi_startproc
LVL30:
	push	esi
LCFI24:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI25:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI26:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 117 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL31:
LBB3:
LBB4:
	.loc 1 120 0
	call	_pidgin_icon_theme_get_type
LVL32:
	test	ebx, ebx
	je	L21
	.loc 1 120 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L21
	cmp	DWORD PTR [edx], eax
	je	L22
L21:
	.loc 1 120 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL33:
LBE4:
	test	eax, eax
	jne	L22
LVL34:
LBE3:
	.loc 1 120 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.37682
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL35:
	.loc 1 125 0 is_stmt 1
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 36
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL36:
	pop	esi
LCFI29:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL37:
	.p2align 2,,3
L22:
LCFI30:
	.cfi_restore_state
	.loc 1 122 0
	call	_pidgin_icon_theme_get_type
LVL38:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL39:
	.loc 1 124 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
	mov	DWORD PTR [esp+52], esi
	mov	eax, DWORD PTR [eax+16]
LVL40:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+48], eax
	.loc 1 125 0
	add	esp, 36
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL41:
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 124 0
	jmp	_g_hash_table_lookup
LVL42:
L33:
LCFI34:
	.cfi_restore_state
	.loc 1 125 0
	call	___stack_chk_fail
LVL43:
	.cfi_endproc
LFE21:
	.p2align 2,,3
	.globl	_pidgin_icon_theme_set_icon
	.def	_pidgin_icon_theme_set_icon;	.scl	2;	.type	32;	.endef
_pidgin_icon_theme_set_icon:
LFB22:
	.loc 1 131 0
	.cfi_startproc
LVL44:
	push	ebp
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI36:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI37:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI38:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI39:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 131 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL45:
LBB5:
LBB6:
	.loc 1 133 0
	call	_pidgin_icon_theme_get_type
LVL46:
	test	ebx, ebx
	je	L36
	.loc 1 133 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L36
	cmp	DWORD PTR [edx], eax
	je	L37
L36:
	.loc 1 133 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL47:
LBE6:
	test	eax, eax
	jne	L37
LVL48:
LBE5:
	.loc 1 133 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L55
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.37695
	mov	DWORD PTR [esp+64], 0
	.loc 1 142 0 is_stmt 1
	add	esp, 44
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL49:
	pop	esi
LCFI42:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI43:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI44:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 133 0
	jmp	_g_return_if_fail_warning
LVL50:
	.p2align 2,,3
L37:
LCFI45:
	.cfi_restore_state
	.loc 1 135 0
	call	_pidgin_icon_theme_get_type
LVL51:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL52:
	mov	ebp, DWORD PTR [eax+16]
LVL53:
	.loc 1 137 0
	test	esi, esi
	je	L56
	.loc 1 139 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL54:
	mov	ebx, eax
LVL55:
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL56:
	.loc 1 138 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L55
	mov	DWORD PTR [esp+72], ebx
	mov	DWORD PTR [esp+68], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+64], eax
	.loc 1 142 0
	add	esp, 44
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI47:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI48:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI49:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI50:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL57:
	.loc 1 138 0
	jmp	_g_hash_table_replace
LVL58:
	.p2align 2,,3
L56:
LCFI51:
	.cfi_restore_state
	.loc 1 141 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L55
	mov	DWORD PTR [esp+68], edi
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+64], eax
	.loc 1 142 0
	add	esp, 44
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL59:
	pop	esi
LCFI54:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI55:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI56:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL60:
	.loc 1 141 0
	jmp	_g_hash_table_remove
LVL61:
L55:
LCFI57:
	.cfi_restore_state
	.loc 1 133 0
	call	___stack_chk_fail
LVL62:
	.cfi_endproc
LFE22:
.lcomm _type.37669,4,4
	.section .rdata,"dr"
	.align 32
_info.37670:
	.word	68
	.space 2
	.long	0
	.long	0
	.long	_pidgin_icon_theme_class_init
	.long	0
	.long	0
	.word	20
	.word	0
	.long	_pidgin_icon_theme_init
	.long	0
.lcomm _parent_class,4,4
___PRETTY_FUNCTION__.37682:
	.ascii "pidgin_icon_theme_get_icon\0"
___PRETTY_FUNCTION__.37695:
	.ascii "pidgin_icon_theme_set_icon\0"
	.text
Letext0:
	.file 2 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 3 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 13 "../libpurple/theme.h"
	.file 14 "gtkicon-theme.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1a26
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkicon-theme.c\0"
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
	.long	0x80
	.uleb128 0x3
	.ascii "gint64\0"
	.byte	0x2
	.byte	0x2e
	.long	0xe0
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "guint64\0"
	.byte	0x2
	.byte	0x2f
	.long	0x100
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x2
	.byte	0x5a
	.long	0x70
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
	.long	0x133
	.uleb128 0x3
	.ascii "glong\0"
	.byte	0x3
	.byte	0x2f
	.long	0x147
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x3
	.byte	0x30
	.long	0x69
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x3
	.byte	0x31
	.long	0x16d
	.uleb128 0x3
	.ascii "gulong\0"
	.byte	0x3
	.byte	0x35
	.long	0x197
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x3
	.byte	0x36
	.long	0x70
	.uleb128 0x3
	.ascii "gfloat\0"
	.byte	0x3
	.byte	0x38
	.long	0x1c7
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.ascii "gdouble\0"
	.byte	0x3
	.byte	0x39
	.long	0x13b
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x3
	.byte	0x4c
	.long	0x145
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x3
	.byte	0x4d
	.long	0x204
	.uleb128 0x5
	.byte	0x4
	.long	0x20a
	.uleb128 0x6
	.uleb128 0x3
	.ascii "GEqualFunc\0"
	.byte	0x3
	.byte	0x54
	.long	0x21d
	.uleb128 0x5
	.byte	0x4
	.long	0x223
	.uleb128 0x7
	.byte	0x1
	.long	0x179
	.long	0x238
	.uleb128 0x8
	.long	0x1ef
	.uleb128 0x8
	.long	0x1ef
	.byte	0
	.uleb128 0x3
	.ascii "GDestroyNotify\0"
	.byte	0x3
	.byte	0x56
	.long	0x24e
	.uleb128 0x5
	.byte	0x4
	.long	0x254
	.uleb128 0x9
	.byte	0x1
	.long	0x260
	.uleb128 0x8
	.long	0x1df
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x266
	.uleb128 0x9
	.byte	0x1
	.long	0x277
	.uleb128 0x8
	.long	0x1df
	.uleb128 0x8
	.long	0x1df
	.byte	0
	.uleb128 0x3
	.ascii "GHashFunc\0"
	.byte	0x3
	.byte	0x59
	.long	0x288
	.uleb128 0x5
	.byte	0x4
	.long	0x28e
	.uleb128 0x7
	.byte	0x1
	.long	0x1ac
	.long	0x29e
	.uleb128 0x8
	.long	0x1ef
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2a4
	.uleb128 0xa
	.long	0x153
	.uleb128 0x5
	.byte	0x4
	.long	0x153
	.uleb128 0x3
	.ascii "GData\0"
	.byte	0x4
	.byte	0x26
	.long	0x2bc
	.uleb128 0xb
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0x5
	.byte	0x27
	.long	0x2d7
	.uleb128 0xb
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0x6
	.byte	0x26
	.long	0x2f3
	.uleb128 0xc
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x6
	.byte	0x28
	.long	0x322
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x6
	.byte	0x2a
	.long	0x1df
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0x6
	.byte	0x2b
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2e5
	.uleb128 0xe
	.byte	0x4
	.byte	0x9
	.byte	0x4e
	.long	0x504
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
	.long	0x2af
	.uleb128 0x5
	.byte	0x4
	.long	0x2c5
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x10
	.ascii "GType\0"
	.byte	0x7
	.word	0x16f
	.long	0x11a
	.uleb128 0x10
	.ascii "GValue\0"
	.byte	0x7
	.word	0x173
	.long	0x53c
	.uleb128 0xc
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x8
	.byte	0x6c
	.long	0x56d
	.uleb128 0xd
	.ascii "g_type\0"
	.byte	0x8
	.byte	0x6f
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x8
	.byte	0x7c
	.long	0xa3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "GTypeCValue\0"
	.byte	0x7
	.word	0x174
	.long	0x581
	.uleb128 0x11
	.ascii "_GTypeCValue\0"
	.byte	0x1
	.uleb128 0x10
	.ascii "GTypeClass\0"
	.byte	0x7
	.word	0x176
	.long	0x5a3
	.uleb128 0x12
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x7
	.word	0x187
	.long	0x5cb
	.uleb128 0x13
	.ascii "g_type\0"
	.byte	0x7
	.word	0x18a
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInstance\0"
	.byte	0x7
	.word	0x178
	.long	0x5e1
	.uleb128 0x12
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x7
	.word	0x191
	.long	0x60d
	.uleb128 0x13
	.ascii "g_class\0"
	.byte	0x7
	.word	0x194
	.long	0x813
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInfo\0"
	.byte	0x7
	.word	0x179
	.long	0x61f
	.uleb128 0x12
	.ascii "_GTypeInfo\0"
	.byte	0x24
	.byte	0x7
	.word	0x3b7
	.long	0x71e
	.uleb128 0x13
	.ascii "class_size\0"
	.byte	0x7
	.word	0x3ba
	.long	0xc3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "base_init\0"
	.byte	0x7
	.word	0x3bc
	.long	0x819
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "base_finalize\0"
	.byte	0x7
	.word	0x3bd
	.long	0x82f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "class_init\0"
	.byte	0x7
	.word	0x3c0
	.long	0x849
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "class_finalize\0"
	.byte	0x7
	.word	0x3c1
	.long	0x860
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "class_data\0"
	.byte	0x7
	.word	0x3c2
	.long	0x1ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "instance_size\0"
	.byte	0x7
	.word	0x3c5
	.long	0xc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "n_preallocs\0"
	.byte	0x7
	.word	0x3c6
	.long	0xc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x13
	.ascii "instance_init\0"
	.byte	0x7
	.word	0x3c7
	.long	0x87b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "value_table\0"
	.byte	0x7
	.word	0x3ca
	.long	0x903
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.ascii "GTypeValueTable\0"
	.byte	0x7
	.word	0x17c
	.long	0x736
	.uleb128 0x12
	.ascii "_GTypeValueTable\0"
	.byte	0x20
	.byte	0x7
	.word	0x48e
	.long	0x813
	.uleb128 0x13
	.ascii "value_init\0"
	.byte	0x7
	.word	0x490
	.long	0x920
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "value_free\0"
	.byte	0x7
	.word	0x491
	.long	0x920
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "value_copy\0"
	.byte	0x7
	.word	0x492
	.long	0x942
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "value_peek_pointer\0"
	.byte	0x7
	.word	0x495
	.long	0x958
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "collect_format\0"
	.byte	0x7
	.word	0x496
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "collect_value\0"
	.byte	0x7
	.word	0x497
	.long	0x983
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "lcopy_format\0"
	.byte	0x7
	.word	0x49b
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "lcopy_value\0"
	.byte	0x7
	.word	0x49c
	.long	0x9a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x590
	.uleb128 0x10
	.ascii "GBaseInitFunc\0"
	.byte	0x7
	.word	0x2af
	.long	0x24e
	.uleb128 0x10
	.ascii "GBaseFinalizeFunc\0"
	.byte	0x7
	.word	0x2ba
	.long	0x24e
	.uleb128 0x10
	.ascii "GClassInitFunc\0"
	.byte	0x7
	.word	0x323
	.long	0x260
	.uleb128 0x10
	.ascii "GClassFinalizeFunc\0"
	.byte	0x7
	.word	0x332
	.long	0x260
	.uleb128 0x10
	.ascii "GInstanceInitFunc\0"
	.byte	0x7
	.word	0x341
	.long	0x895
	.uleb128 0x5
	.byte	0x4
	.long	0x89b
	.uleb128 0x9
	.byte	0x1
	.long	0x8ac
	.uleb128 0x8
	.long	0x8ac
	.uleb128 0x8
	.long	0x1df
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x5cb
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.word	0x395
	.long	0x8f0
	.uleb128 0xf
	.ascii "G_TYPE_FLAG_ABSTRACT\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "G_TYPE_FLAG_VALUE_ABSTRACT\0"
	.sleb128 32
	.byte	0
	.uleb128 0x10
	.ascii "GTypeFlags\0"
	.byte	0x7
	.word	0x398
	.long	0x8b2
	.uleb128 0x5
	.byte	0x4
	.long	0x909
	.uleb128 0xa
	.long	0x71e
	.uleb128 0x9
	.byte	0x1
	.long	0x91a
	.uleb128 0x8
	.long	0x91a
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x52d
	.uleb128 0x5
	.byte	0x4
	.long	0x90e
	.uleb128 0x9
	.byte	0x1
	.long	0x937
	.uleb128 0x8
	.long	0x937
	.uleb128 0x8
	.long	0x91a
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x93d
	.uleb128 0xa
	.long	0x52d
	.uleb128 0x5
	.byte	0x4
	.long	0x926
	.uleb128 0x7
	.byte	0x1
	.long	0x1df
	.long	0x958
	.uleb128 0x8
	.long	0x937
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x948
	.uleb128 0x7
	.byte	0x1
	.long	0x2a9
	.long	0x97d
	.uleb128 0x8
	.long	0x91a
	.uleb128 0x8
	.long	0x1ac
	.uleb128 0x8
	.long	0x97d
	.uleb128 0x8
	.long	0x1ac
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x56d
	.uleb128 0x5
	.byte	0x4
	.long	0x95e
	.uleb128 0x7
	.byte	0x1
	.long	0x2a9
	.long	0x9a8
	.uleb128 0x8
	.long	0x937
	.uleb128 0x8
	.long	0x1ac
	.uleb128 0x8
	.long	0x97d
	.uleb128 0x8
	.long	0x1ac
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x989
	.uleb128 0x15
	.byte	0x8
	.byte	0x8
	.byte	0x72
	.long	0xa3e
	.uleb128 0x16
	.ascii "v_int\0"
	.byte	0x8
	.byte	0x73
	.long	0x16d
	.uleb128 0x16
	.ascii "v_uint\0"
	.byte	0x8
	.byte	0x74
	.long	0x1ac
	.uleb128 0x16
	.ascii "v_long\0"
	.byte	0x8
	.byte	0x75
	.long	0x160
	.uleb128 0x16
	.ascii "v_ulong\0"
	.byte	0x8
	.byte	0x76
	.long	0x189
	.uleb128 0x16
	.ascii "v_int64\0"
	.byte	0x8
	.byte	0x77
	.long	0xd2
	.uleb128 0x16
	.ascii "v_uint64\0"
	.byte	0x8
	.byte	0x78
	.long	0xf1
	.uleb128 0x16
	.ascii "v_float\0"
	.byte	0x8
	.byte	0x79
	.long	0x1b9
	.uleb128 0x16
	.ascii "v_double\0"
	.byte	0x8
	.byte	0x7a
	.long	0x1d0
	.uleb128 0x16
	.ascii "v_pointer\0"
	.byte	0x8
	.byte	0x7b
	.long	0x1df
	.byte	0
	.uleb128 0x17
	.long	0x9ae
	.long	0xa4e
	.uleb128 0x18
	.long	0x127
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.byte	0x8c
	.long	0xb1a
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
	.byte	0xa
	.byte	0x98
	.long	0xa4e
	.uleb128 0x3
	.ascii "GParamSpec\0"
	.byte	0xa
	.byte	0xb8
	.long	0xb3f
	.uleb128 0xc
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0xa
	.byte	0xc7
	.long	0xbfd
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0xa
	.byte	0xc9
	.long	0x5cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "name\0"
	.byte	0xa
	.byte	0xcb
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "flags\0"
	.byte	0xa
	.byte	0xcc
	.long	0xb1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "value_type\0"
	.byte	0xa
	.byte	0xcd
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "owner_type\0"
	.byte	0xa
	.byte	0xce
	.long	0x51f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_nick\0"
	.byte	0xa
	.byte	0xd1
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_blurb\0"
	.byte	0xa
	.byte	0xd2
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "qdata\0"
	.byte	0xa
	.byte	0xd3
	.long	0x504
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0xa
	.byte	0xd4
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "param_id\0"
	.byte	0xa
	.byte	0xd5
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xb2d
	.uleb128 0x1a
	.long	0x1ac
	.uleb128 0xe
	.byte	0x4
	.byte	0xb
	.byte	0x75
	.long	0xca2
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
	.ascii "GObject\0"
	.byte	0xc
	.byte	0xb8
	.long	0xcb1
	.uleb128 0xc
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0xc
	.byte	0xf2
	.long	0xcef
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0xc
	.byte	0xf4
	.long	0x5cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0xc
	.byte	0xf7
	.long	0xc03
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "qdata\0"
	.byte	0xc
	.byte	0xf8
	.long	0x504
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GObjectClass\0"
	.byte	0xc
	.byte	0xb9
	.long	0xd03
	.uleb128 0x12
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0xc
	.word	0x138
	.long	0xe23
	.uleb128 0x13
	.ascii "g_type_class\0"
	.byte	0xc
	.word	0x13a
	.long	0x590
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "construct_properties\0"
	.byte	0xc
	.word	0x13d
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "constructor\0"
	.byte	0xc
	.word	0x141
	.long	0xefd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "set_property\0"
	.byte	0xc
	.word	0x145
	.long	0xeaa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "get_property\0"
	.byte	0xc
	.word	0x149
	.long	0xe83
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "dispose\0"
	.byte	0xc
	.word	0x14d
	.long	0xecb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "finalize\0"
	.byte	0xc
	.word	0x14e
	.long	0xecb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "dispatch_properties_changed\0"
	.byte	0xc
	.word	0x150
	.long	0xf1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "notify\0"
	.byte	0xc
	.word	0x154
	.long	0xf36
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "constructed\0"
	.byte	0xc
	.word	0x158
	.long	0xecb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "pdummy\0"
	.byte	0xc
	.word	0x15c
	.long	0xf3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.ascii "GObjectConstructParam\0"
	.byte	0xc
	.byte	0xbc
	.long	0xe40
	.uleb128 0x12
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0xc
	.word	0x167
	.long	0xe83
	.uleb128 0x13
	.ascii "pspec\0"
	.byte	0xc
	.word	0x169
	.long	0xbfd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "value\0"
	.byte	0xc
	.word	0x16a
	.long	0x91a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xe89
	.uleb128 0x9
	.byte	0x1
	.long	0xea4
	.uleb128 0x8
	.long	0xea4
	.uleb128 0x8
	.long	0x1ac
	.uleb128 0x8
	.long	0x91a
	.uleb128 0x8
	.long	0xbfd
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xca2
	.uleb128 0x5
	.byte	0x4
	.long	0xeb0
	.uleb128 0x9
	.byte	0x1
	.long	0xecb
	.uleb128 0x8
	.long	0xea4
	.uleb128 0x8
	.long	0x1ac
	.uleb128 0x8
	.long	0x937
	.uleb128 0x8
	.long	0xbfd
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xed1
	.uleb128 0x9
	.byte	0x1
	.long	0xedd
	.uleb128 0x8
	.long	0xea4
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.long	0xea4
	.long	0xef7
	.uleb128 0x8
	.long	0x51f
	.uleb128 0x8
	.long	0x1ac
	.uleb128 0x8
	.long	0xef7
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xe23
	.uleb128 0x5
	.byte	0x4
	.long	0xedd
	.uleb128 0x9
	.byte	0x1
	.long	0xf19
	.uleb128 0x8
	.long	0xea4
	.uleb128 0x8
	.long	0x1ac
	.uleb128 0x8
	.long	0xf19
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xbfd
	.uleb128 0x5
	.byte	0x4
	.long	0xf03
	.uleb128 0x9
	.byte	0x1
	.long	0xf36
	.uleb128 0x8
	.long	0xea4
	.uleb128 0x8
	.long	0xbfd
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xf25
	.uleb128 0x17
	.long	0x1df
	.long	0xf4c
	.uleb128 0x18
	.long	0x127
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.ascii "PurpleTheme\0"
	.byte	0xd
	.byte	0x27
	.long	0xf5f
	.uleb128 0xc
	.ascii "_PurpleTheme\0"
	.byte	0x10
	.byte	0xd
	.byte	0x31
	.long	0xf94
	.uleb128 0xd
	.ascii "parent\0"
	.byte	0xd
	.byte	0x33
	.long	0xca2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0xd
	.byte	0x34
	.long	0x1df
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "PurpleThemeClass\0"
	.byte	0xd
	.byte	0x28
	.long	0xfac
	.uleb128 0xc
	.ascii "_PurpleThemeClass\0"
	.byte	0x44
	.byte	0xd
	.byte	0x37
	.long	0xfd5
	.uleb128 0x19
	.secrel32	LASF3
	.byte	0xd
	.byte	0x39
	.long	0xcef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "PidginIconTheme\0"
	.byte	0xe
	.byte	0x28
	.long	0xfec
	.uleb128 0xc
	.ascii "_PidginIconTheme\0"
	.byte	0x14
	.byte	0xe
	.byte	0x32
	.long	0x1025
	.uleb128 0xd
	.ascii "parent\0"
	.byte	0xe
	.byte	0x34
	.long	0xf4c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0xe
	.byte	0x35
	.long	0x1df
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PidginIconThemeClass\0"
	.byte	0xe
	.byte	0x29
	.long	0x1041
	.uleb128 0xc
	.ascii "_PidginIconThemeClass\0"
	.byte	0x44
	.byte	0xe
	.byte	0x38
	.long	0x106e
	.uleb128 0x19
	.secrel32	LASF3
	.byte	0xe
	.byte	0x3a
	.long	0xf94
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1074
	.uleb128 0xa
	.long	0x133
	.uleb128 0x5
	.byte	0x4
	.long	0x133
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0xf
	.byte	0x81
	.long	0x1116
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0xf
	.byte	0x83
	.long	0x1079
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0xf
	.byte	0x84
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0xf
	.byte	0x85
	.long	0x1079
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0xf
	.byte	0x86
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0xf
	.byte	0x87
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0xf
	.byte	0x88
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0xf
	.byte	0x89
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0xf
	.byte	0x8a
	.long	0x1079
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0xf
	.byte	0x8b
	.long	0x107f
	.uleb128 0xe
	.byte	0x4
	.byte	0x10
	.byte	0x4a
	.long	0x11ae
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
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1
	.byte	0x23
	.long	0x11cc
	.uleb128 0xd
	.ascii "icon_files\0"
	.byte	0x1
	.byte	0x25
	.long	0x50a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "PidginIconThemePrivate\0"
	.byte	0x1
	.byte	0x26
	.long	0x11ae
	.uleb128 0x1c
	.ascii "pidgin_icon_theme_class_init\0"
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.long	LFB19
	.long	LFE19
	.secrel32	LLST0
	.byte	0x1
	.long	0x127c
	.uleb128 0x1d
	.ascii "klass\0"
	.byte	0x1
	.byte	0x4e
	.long	0x127c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "obj_class\0"
	.byte	0x1
	.byte	0x50
	.long	0x1282
	.secrel32	LLST1
	.uleb128 0x1f
	.long	LVL1
	.long	0x1780
	.long	0x125d
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x1f
	.long	LVL3
	.long	0x17b2
	.long	0x1272
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL6
	.long	0x17e0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1025
	.uleb128 0x5
	.byte	0x4
	.long	0xcef
	.uleb128 0x22
	.byte	0x1
	.ascii "pidgin_icon_theme_get_type\0"
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.long	0x51f
	.long	LFB20
	.long	LFE20
	.secrel32	LLST2
	.byte	0x1
	.long	0x1326
	.uleb128 0x23
	.ascii "type\0"
	.byte	0x1
	.byte	0x5a
	.long	0x51f
	.byte	0x5
	.byte	0x3
	.long	_type.37669
	.uleb128 0x24
	.long	LBB2
	.long	LBE2
	.long	0x131c
	.uleb128 0x23
	.ascii "info\0"
	.byte	0x1
	.byte	0x5c
	.long	0x1326
	.byte	0x5
	.byte	0x3
	.long	_info.37670
	.uleb128 0x21
	.long	LVL7
	.long	0x17f6
	.uleb128 0x25
	.long	LVL8
	.long	0x1816
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_info.37670
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL9
	.long	0x17e0
	.byte	0
	.uleb128 0xa
	.long	0x60d
	.uleb128 0x1c
	.ascii "pidgin_icon_theme_init\0"
	.byte	0x1
	.byte	0x33
	.byte	0x1
	.long	LFB17
	.long	LFE17
	.secrel32	LLST3
	.byte	0x1
	.long	0x1401
	.uleb128 0x1d
	.ascii "instance\0"
	.byte	0x1
	.byte	0x33
	.long	0x8ac
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "klass\0"
	.byte	0x1
	.byte	0x34
	.long	0x1df
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x1
	.byte	0x36
	.long	0x1401
	.secrel32	LLST4
	.uleb128 0x21
	.long	LVL11
	.long	0x1288
	.uleb128 0x1f
	.long	LVL12
	.long	0x1857
	.long	0x13a7
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL13
	.long	0x188c
	.long	0x13bb
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x21
	.long	LVL14
	.long	0x1288
	.uleb128 0x1f
	.long	LVL15
	.long	0x1857
	.long	0x13d9
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL17
	.long	0x18aa
	.long	0x13f7
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x21
	.long	LVL20
	.long	0x17e0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x11cc
	.uleb128 0x28
	.ascii "pidgin_icon_theme_finalize\0"
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.long	LFB18
	.long	LFE18
	.secrel32	LLST5
	.long	0x1499
	.uleb128 0x1d
	.ascii "obj\0"
	.byte	0x1
	.byte	0x41
	.long	0xea4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x1
	.byte	0x43
	.long	0x1401
	.secrel32	LLST6
	.uleb128 0x21
	.long	LVL22
	.long	0x1288
	.uleb128 0x1f
	.long	LVL23
	.long	0x1857
	.long	0x1471
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL25
	.long	0x18e3
	.uleb128 0x1f
	.long	LVL26
	.long	0x1908
	.long	0x148f
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL29
	.long	0x17e0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "pidgin_icon_theme_get_icon\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.long	0x29e
	.long	LFB21
	.long	LFE21
	.secrel32	LLST7
	.byte	0x1
	.long	0x15d5
	.uleb128 0x1d
	.ascii "theme\0"
	.byte	0x1
	.byte	0x73
	.long	0x15d5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "id\0"
	.byte	0x1
	.byte	0x74
	.long	0x29e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x1
	.byte	0x76
	.long	0x1401
	.secrel32	LLST8
	.uleb128 0x29
	.secrel32	LASF5
	.long	0x15eb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37682
	.uleb128 0x24
	.long	LBB3
	.long	LBE3
	.long	0x157b
	.uleb128 0x26
	.secrel32	LASF4
	.byte	0x1
	.byte	0x78
	.long	0x69
	.secrel32	LLST9
	.uleb128 0x2a
	.long	LBB4
	.long	LBE4
	.uleb128 0x1e
	.ascii "__inst\0"
	.byte	0x1
	.byte	0x78
	.long	0x8ac
	.secrel32	LLST10
	.uleb128 0x1e
	.ascii "__t\0"
	.byte	0x1
	.byte	0x78
	.long	0x51f
	.secrel32	LLST11
	.uleb128 0x1e
	.ascii "__r\0"
	.byte	0x1
	.byte	0x78
	.long	0x179
	.secrel32	LLST12
	.uleb128 0x21
	.long	LVL32
	.long	0x1288
	.uleb128 0x25
	.long	LVL33
	.long	0x191f
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	LVL35
	.long	0x1954
	.long	0x15a3
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37682
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x21
	.long	LVL38
	.long	0x1288
	.uleb128 0x1f
	.long	LVL39
	.long	0x1857
	.long	0x15c1
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL42
	.byte	0x1
	.long	0x1987
	.uleb128 0x21
	.long	LVL43
	.long	0x17e0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xfd5
	.uleb128 0x17
	.long	0x133
	.long	0x15eb
	.uleb128 0x18
	.long	0x127
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.long	0x15db
	.uleb128 0x2c
	.byte	0x1
	.ascii "pidgin_icon_theme_set_icon\0"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.long	LFB22
	.long	LFE22
	.secrel32	LLST13
	.byte	0x1
	.long	0x1751
	.uleb128 0x1d
	.ascii "theme\0"
	.byte	0x1
	.byte	0x80
	.long	0x15d5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "id\0"
	.byte	0x1
	.byte	0x81
	.long	0x29e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "filename\0"
	.byte	0x1
	.byte	0x82
	.long	0x29e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x1
	.byte	0x84
	.long	0x1401
	.secrel32	LLST14
	.uleb128 0x29
	.secrel32	LASF5
	.long	0x1751
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.37695
	.uleb128 0x24
	.long	LBB5
	.long	LBE5
	.long	0x16e1
	.uleb128 0x26
	.secrel32	LASF4
	.byte	0x1
	.byte	0x85
	.long	0x69
	.secrel32	LLST15
	.uleb128 0x2a
	.long	LBB6
	.long	LBE6
	.uleb128 0x1e
	.ascii "__inst\0"
	.byte	0x1
	.byte	0x85
	.long	0x8ac
	.secrel32	LLST16
	.uleb128 0x1e
	.ascii "__t\0"
	.byte	0x1
	.byte	0x85
	.long	0x51f
	.secrel32	LLST17
	.uleb128 0x1e
	.ascii "__r\0"
	.byte	0x1
	.byte	0x85
	.long	0x179
	.secrel32	LLST18
	.uleb128 0x21
	.long	LVL46
	.long	0x1288
	.uleb128 0x25
	.long	LVL47
	.long	0x191f
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL50
	.byte	0x1
	.long	0x1954
	.uleb128 0x21
	.long	LVL51
	.long	0x1288
	.uleb128 0x1f
	.long	LVL52
	.long	0x1857
	.long	0x1709
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL54
	.long	0x19b4
	.long	0x171e
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL56
	.long	0x19b4
	.long	0x1733
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL58
	.byte	0x1
	.long	0x19d1
	.uleb128 0x2b
	.long	LVL61
	.byte	0x1
	.long	0x1a00
	.uleb128 0x21
	.long	LVL62
	.long	0x17e0
	.byte	0
	.uleb128 0xa
	.long	0x15db
	.uleb128 0x2d
	.secrel32	LASF3
	.byte	0x1
	.byte	0x2c
	.long	0x1282
	.byte	0x5
	.byte	0x3
	.long	_parent_class
	.uleb128 0x17
	.long	0x1116
	.long	0x1772
	.uleb128 0x2e
	.byte	0
	.uleb128 0x2f
	.ascii "_iob\0"
	.byte	0xf
	.byte	0x9a
	.long	0x1767
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.byte	0x1
	.ascii "g_type_check_class_cast\0"
	.byte	0x7
	.word	0x59b
	.byte	0x1
	.long	0x813
	.byte	0x1
	.long	0x17b2
	.uleb128 0x8
	.long	0x813
	.uleb128 0x8
	.long	0x51f
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "g_type_class_peek_parent\0"
	.byte	0x7
	.word	0x288
	.byte	0x1
	.long	0x1df
	.byte	0x1
	.long	0x17e0
	.uleb128 0x8
	.long	0x1df
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_theme_get_type\0"
	.byte	0xd
	.byte	0x45
	.byte	0x1
	.long	0x51f
	.byte	0x1
	.uleb128 0x30
	.byte	0x1
	.ascii "g_type_register_static\0"
	.byte	0x7
	.word	0x4a1
	.byte	0x1
	.long	0x51f
	.byte	0x1
	.long	0x1851
	.uleb128 0x8
	.long	0x51f
	.uleb128 0x8
	.long	0x29e
	.uleb128 0x8
	.long	0x1851
	.uleb128 0x8
	.long	0x8f0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1326
	.uleb128 0x30
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0x7
	.word	0x597
	.byte	0x1
	.long	0x8ac
	.byte	0x1
	.long	0x188c
	.uleb128 0x8
	.long	0x8ac
	.uleb128 0x8
	.long	0x51f
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x11
	.byte	0x34
	.byte	0x1
	.long	0x1df
	.byte	0x1
	.long	0x18aa
	.uleb128 0x8
	.long	0x11a
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0x5
	.byte	0x3e
	.byte	0x1
	.long	0x50a
	.byte	0x1
	.long	0x18e3
	.uleb128 0x8
	.long	0x277
	.uleb128 0x8
	.long	0x20b
	.uleb128 0x8
	.long	0x238
	.uleb128 0x8
	.long	0x238
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0x5
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x1908
	.uleb128 0x8
	.long	0x50a
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x11
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x191f
	.uleb128 0x8
	.long	0x1df
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0x7
	.word	0x599
	.byte	0x1
	.long	0x179
	.byte	0x1
	.long	0x1954
	.uleb128 0x8
	.long	0x8ac
	.uleb128 0x8
	.long	0x51f
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x12
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x1987
	.uleb128 0x8
	.long	0x106e
	.uleb128 0x8
	.long	0x106e
	.uleb128 0x8
	.long	0x106e
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0x5
	.byte	0x4f
	.byte	0x1
	.long	0x1df
	.byte	0x1
	.long	0x19b4
	.uleb128 0x8
	.long	0x50a
	.uleb128 0x8
	.long	0x1ef
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x13
	.byte	0xbd
	.byte	0x1
	.long	0x2a9
	.byte	0x1
	.long	0x19d1
	.uleb128 0x8
	.long	0x29e
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "g_hash_table_replace\0"
	.byte	0x5
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0x1a00
	.uleb128 0x8
	.long	0x50a
	.uleb128 0x8
	.long	0x1df
	.uleb128 0x8
	.long	0x1df
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0x5
	.byte	0x49
	.byte	0x1
	.long	0x179
	.byte	0x1
	.uleb128 0x8
	.long	0x50a
	.uleb128 0x8
	.long	0x1ef
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x1a
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB19-Ltext0
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
	.long	LFE19-Ltext0
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
	.long	LFE19-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST2:
	.long	LFB20-Ltext0
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
	.long	LFE20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LFB17-Ltext0
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
	.long	LFE17-Ltext0
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
	.long	LFE17-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LFB18-Ltext0
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
	.sleb128 48
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
	.long	LFE18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL24-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL28-Ltext0
	.long	LFE18-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LFB21-Ltext0
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
	.sleb128 48
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
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 16
	.long	0
	.long	0
LLST9:
	.long	LVL34-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LVL31-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL37-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL42-Ltext0
	.long	LFE21-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL32-Ltext0
	.long	LVL33-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LVL33-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LFB22-Ltext0
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
	.sleb128 12
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI52-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE22-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST14:
	.long	LVL53-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL58-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL48-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL50-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LVL45-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL49-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL50-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL55-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL59-Ltext0
	.long	LFE22-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST17:
	.long	LVL46-Ltext0
	.long	LVL47-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST18:
	.long	LVL47-Ltext0
	.long	LVL50-1-Ltext0
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
LASF5:
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
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_replace;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
