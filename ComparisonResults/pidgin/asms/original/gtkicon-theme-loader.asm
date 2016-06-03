	.file	"gtkicon-theme-loader.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_pidgin_icon_theme_loader_class_init;	.scl	3;	.type	32;	.endef
_pidgin_icon_theme_loader_class_init:
LFB11:
	.file 1 "gtkicon-theme-loader.c"
	.loc 1 90 0
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
	.loc 1 90 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 91 0
	call	_purple_theme_loader_get_type
LVL1:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_class_cast
LVL2:
	.loc 1 93 0
	mov	DWORD PTR [eax+68], OFFSET FLAT:_pidgin_icon_loader_build
	.loc 1 94 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL3:
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
LVL4:
	.cfi_endproc
LFE11:
	.section .rdata,"dr"
LC0:
	.ascii "icon-theme-loader\0"
LC1:
	.ascii "icon themes\0"
LC2:
	.ascii "theme.xml\0"
LC3:
	.ascii "name\0"
LC4:
	.ascii "description\0"
LC5:
	.ascii "image\0"
LC6:
	.ascii "author\0"
LC7:
	.ascii "directory\0"
LC8:
	.ascii "status-icon\0"
LC9:
	.ascii "type\0"
LC10:
	.ascii "icon\0"
LC11:
	.ascii "file\0"
LC12:
	.ascii "id\0"
LC13:
	.ascii "dir != NULL\0"
	.text
	.p2align 2,,3
	.def	_pidgin_icon_loader_build;	.scl	3;	.type	32;	.endef
_pidgin_icon_loader_build:
LFB10:
	.loc 1 35 0
	.cfi_startproc
LVL5:
	push	ebp
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI7:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI9:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	.loc 1 35 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL6:
LBB2:
	.loc 1 42 0
	test	ebx, ebx
	je	L25
LVL7:
LBE2:
	.loc 1 43 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_g_build_filename
LVL8:
	mov	esi, eax
LVL9:
	.loc 1 45 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL10:
	test	eax, eax
	jne	L12
	.loc 1 48 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL11:
	.loc 1 50 0
	xor	eax, eax
LVL12:
L9:
	.loc 1 82 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L26
	add	esp, 108
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI13:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI14:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL13:
	.p2align 2,,3
L12:
LCFI15:
	.cfi_restore_state
	.loc 1 46 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_from_file
LVL14:
	mov	edi, eax
LVL15:
	.loc 1 48 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL16:
	.loc 1 49 0
	test	edi, edi
	je	L14
	.loc 1 52 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_attrib
LVL17:
	mov	esi, eax
LVL18:
	.loc 1 54 0
	test	eax, eax
	je	L15
	.loc 1 56 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL19:
	.loc 1 57 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL20:
	mov	DWORD PTR [esp+76], eax
LVL21:
	.loc 1 59 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_attrib
LVL22:
	test	eax, eax
	je	L16
	.loc 1 60 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_attrib
LVL23:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+68], eax
	call	_xmlnode_get_attrib
LVL24:
	mov	DWORD PTR [esp+72], eax
	call	_pidgin_status_icon_theme_get_type
LVL25:
	mov	DWORD PTR [esp+52], 0
	mov	ebp, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+48], ebp
	mov	DWORD PTR [esp+44], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC7
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+32], ecx
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC5
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_g_object_new
LVL26:
	mov	esi, eax
LVL27:
	.loc 1 68 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL28:
	mov	ebx, eax
LVL29:
	.loc 1 70 0
	test	eax, eax
	je	L10
	.p2align 2,,3
L19:
	.loc 1 73 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL30:
	mov	ebp, eax
	.loc 1 72 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL31:
	.loc 1 71 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_pidgin_icon_theme_set_icon
LVL32:
	.loc 1 74 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL33:
	mov	ebx, eax
LVL34:
	.loc 1 70 0
	test	eax, eax
	jne	L19
LVL35:
L10:
	.loc 1 79 0
	mov	DWORD PTR [esp], edi
	call	_xmlnode_free
LVL36:
	.loc 1 80 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL37:
	.loc 1 81 0
	call	_purple_theme_get_type
LVL38:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL39:
	jmp	L9
LVL40:
	.p2align 2,,3
L15:
	.loc 1 38 0
	xor	esi, esi
	.loc 1 37 0
	mov	DWORD PTR [esp+76], 0
	jmp	L10
LVL41:
	.p2align 2,,3
L16:
	.loc 1 38 0
	xor	esi, esi
LVL42:
	jmp	L10
LVL43:
	.p2align 2,,3
L25:
	.loc 1 42 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.8472
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL44:
	xor	eax, eax
	jmp	L9
LVL45:
L26:
	.loc 1 82 0
	call	___stack_chk_fail
LVL46:
L14:
	.loc 1 50 0
	xor	eax, eax
	jmp	L9
	.cfi_endproc
LFE10:
	.section .rdata,"dr"
LC14:
	.ascii "PidginIconThemeLoader\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_icon_theme_loader_get_type
	.def	_pidgin_icon_theme_loader_get_type;	.scl	2;	.type	32;	.endef
_pidgin_icon_theme_loader_get_type:
LFB12:
	.loc 1 99 0
	.cfi_startproc
	sub	esp, 44
LCFI16:
	.cfi_def_cfa_offset 48
	.loc 1 99 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 101 0
	mov	eax, DWORD PTR _type.8483
	test	eax, eax
	jne	L28
LBB3:
	.loc 1 114 0
	call	_purple_theme_loader_get_type
LVL47:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_info.8484
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_g_type_register_static
LVL48:
	mov	DWORD PTR _type.8483, eax
L28:
LBE3:
	.loc 1 118 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L31
	add	esp, 44
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L31:
LCFI18:
	.cfi_restore_state
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE12:
.lcomm _type.8483,4,4
	.section .rdata,"dr"
	.align 32
_info.8484:
	.word	72
	.space 2
	.long	0
	.long	0
	.long	_pidgin_icon_theme_loader_class_init
	.long	0
	.long	0
	.word	16
	.word	0
	.long	0
	.long	0
___PRETTY_FUNCTION__.8472:
	.ascii "pidgin_icon_loader_build\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 13 "../libpurple/theme.h"
	.file 14 "../libpurple/theme-loader.h"
	.file 15 "gtkicon-theme-loader.h"
	.file 16 "gtkicon-theme.h"
	.file 17 "../libpurple/xmlnode.h"
	.file 18 "gtkstatus-icon-theme.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1822
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkicon-theme-loader.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x2
	.byte	0xd5
	.long	0x85
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
	.byte	0x3
	.byte	0x22
	.long	0x95
	.uleb128 0x3
	.ascii "gint64\0"
	.byte	0x3
	.byte	0x2e
	.long	0xf5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "guint64\0"
	.byte	0x3
	.byte	0x2f
	.long	0x115
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x3
	.byte	0x5a
	.long	0x85
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
	.byte	0x4
	.byte	0x2d
	.long	0x148
	.uleb128 0x3
	.ascii "glong\0"
	.byte	0x4
	.byte	0x2f
	.long	0x15c
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x70
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x182
	.uleb128 0x3
	.ascii "gulong\0"
	.byte	0x4
	.byte	0x35
	.long	0x1ac
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x4
	.byte	0x36
	.long	0x85
	.uleb128 0x3
	.ascii "gfloat\0"
	.byte	0x4
	.byte	0x38
	.long	0x1dc
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.ascii "gdouble\0"
	.byte	0x4
	.byte	0x39
	.long	0x150
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x4
	.byte	0x4c
	.long	0x15a
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x4
	.byte	0x4d
	.long	0x219
	.uleb128 0x5
	.byte	0x4
	.long	0x21f
	.uleb128 0x6
	.uleb128 0x5
	.byte	0x4
	.long	0x226
	.uleb128 0x7
	.byte	0x1
	.long	0x232
	.uleb128 0x8
	.long	0x1f4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x238
	.uleb128 0x7
	.byte	0x1
	.long	0x249
	.uleb128 0x8
	.long	0x1f4
	.uleb128 0x8
	.long	0x1f4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x24f
	.uleb128 0x9
	.long	0x168
	.uleb128 0x5
	.byte	0x4
	.long	0x168
	.uleb128 0x3
	.ascii "GData\0"
	.byte	0x5
	.byte	0x26
	.long	0x267
	.uleb128 0xa
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.byte	0x44
	.long	0x2f1
	.uleb128 0xc
	.ascii "G_FILE_TEST_IS_REGULAR\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "G_FILE_TEST_IS_SYMLINK\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "G_FILE_TEST_IS_DIR\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "G_FILE_TEST_IS_EXECUTABLE\0"
	.sleb128 8
	.uleb128 0xc
	.ascii "G_FILE_TEST_EXISTS\0"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.ascii "GFileTest\0"
	.byte	0x6
	.byte	0x4a
	.long	0x270
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0x7
	.byte	0x27
	.long	0x314
	.uleb128 0xa
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0x8
	.byte	0x26
	.long	0x330
	.uleb128 0xd
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x8
	.byte	0x28
	.long	0x35f
	.uleb128 0xe
	.ascii "data\0"
	.byte	0x8
	.byte	0x2a
	.long	0x1f4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x322
	.uleb128 0x5
	.byte	0x4
	.long	0x25a
	.uleb128 0x5
	.byte	0x4
	.long	0x302
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xf
	.ascii "GType\0"
	.byte	0x9
	.word	0x16f
	.long	0x12f
	.uleb128 0xf
	.ascii "GValue\0"
	.byte	0x9
	.word	0x173
	.long	0x39d
	.uleb128 0xd
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xa
	.byte	0x6c
	.long	0x3ce
	.uleb128 0xe
	.ascii "g_type\0"
	.byte	0xa
	.byte	0x6f
	.long	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "data\0"
	.byte	0xa
	.byte	0x7c
	.long	0x89f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "GTypeCValue\0"
	.byte	0x9
	.word	0x174
	.long	0x3e2
	.uleb128 0x10
	.ascii "_GTypeCValue\0"
	.byte	0x1
	.uleb128 0xf
	.ascii "GTypeClass\0"
	.byte	0x9
	.word	0x176
	.long	0x404
	.uleb128 0x11
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x9
	.word	0x187
	.long	0x42c
	.uleb128 0x12
	.ascii "g_type\0"
	.byte	0x9
	.word	0x18a
	.long	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "GTypeInstance\0"
	.byte	0x9
	.word	0x178
	.long	0x442
	.uleb128 0x11
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x9
	.word	0x191
	.long	0x46e
	.uleb128 0x12
	.ascii "g_class\0"
	.byte	0x9
	.word	0x194
	.long	0x674
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "GTypeInfo\0"
	.byte	0x9
	.word	0x179
	.long	0x480
	.uleb128 0x11
	.ascii "_GTypeInfo\0"
	.byte	0x24
	.byte	0x9
	.word	0x3b7
	.long	0x57f
	.uleb128 0x12
	.ascii "class_size\0"
	.byte	0x9
	.word	0x3ba
	.long	0xd8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "base_init\0"
	.byte	0x9
	.word	0x3bc
	.long	0x67a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "base_finalize\0"
	.byte	0x9
	.word	0x3bd
	.long	0x690
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "class_init\0"
	.byte	0x9
	.word	0x3c0
	.long	0x6aa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "class_finalize\0"
	.byte	0x9
	.word	0x3c1
	.long	0x6c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "class_data\0"
	.byte	0x9
	.word	0x3c2
	.long	0x204
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "instance_size\0"
	.byte	0x9
	.word	0x3c5
	.long	0xd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "n_preallocs\0"
	.byte	0x9
	.word	0x3c6
	.long	0xd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x12
	.ascii "instance_init\0"
	.byte	0x9
	.word	0x3c7
	.long	0x6dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "value_table\0"
	.byte	0x9
	.word	0x3ca
	.long	0x764
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xf
	.ascii "GTypeValueTable\0"
	.byte	0x9
	.word	0x17c
	.long	0x597
	.uleb128 0x11
	.ascii "_GTypeValueTable\0"
	.byte	0x20
	.byte	0x9
	.word	0x48e
	.long	0x674
	.uleb128 0x12
	.ascii "value_init\0"
	.byte	0x9
	.word	0x490
	.long	0x781
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "value_free\0"
	.byte	0x9
	.word	0x491
	.long	0x781
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "value_copy\0"
	.byte	0x9
	.word	0x492
	.long	0x7a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "value_peek_pointer\0"
	.byte	0x9
	.word	0x495
	.long	0x7b9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "collect_format\0"
	.byte	0x9
	.word	0x496
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "collect_value\0"
	.byte	0x9
	.word	0x497
	.long	0x7e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "lcopy_format\0"
	.byte	0x9
	.word	0x49b
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "lcopy_value\0"
	.byte	0x9
	.word	0x49c
	.long	0x809
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3f1
	.uleb128 0xf
	.ascii "GBaseInitFunc\0"
	.byte	0x9
	.word	0x2af
	.long	0x220
	.uleb128 0xf
	.ascii "GBaseFinalizeFunc\0"
	.byte	0x9
	.word	0x2ba
	.long	0x220
	.uleb128 0xf
	.ascii "GClassInitFunc\0"
	.byte	0x9
	.word	0x323
	.long	0x232
	.uleb128 0xf
	.ascii "GClassFinalizeFunc\0"
	.byte	0x9
	.word	0x332
	.long	0x232
	.uleb128 0xf
	.ascii "GInstanceInitFunc\0"
	.byte	0x9
	.word	0x341
	.long	0x6f6
	.uleb128 0x5
	.byte	0x4
	.long	0x6fc
	.uleb128 0x7
	.byte	0x1
	.long	0x70d
	.uleb128 0x8
	.long	0x70d
	.uleb128 0x8
	.long	0x1f4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x42c
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.word	0x395
	.long	0x751
	.uleb128 0xc
	.ascii "G_TYPE_FLAG_ABSTRACT\0"
	.sleb128 16
	.uleb128 0xc
	.ascii "G_TYPE_FLAG_VALUE_ABSTRACT\0"
	.sleb128 32
	.byte	0
	.uleb128 0xf
	.ascii "GTypeFlags\0"
	.byte	0x9
	.word	0x398
	.long	0x713
	.uleb128 0x5
	.byte	0x4
	.long	0x76a
	.uleb128 0x9
	.long	0x57f
	.uleb128 0x7
	.byte	0x1
	.long	0x77b
	.uleb128 0x8
	.long	0x77b
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x38e
	.uleb128 0x5
	.byte	0x4
	.long	0x76f
	.uleb128 0x7
	.byte	0x1
	.long	0x798
	.uleb128 0x8
	.long	0x798
	.uleb128 0x8
	.long	0x77b
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x79e
	.uleb128 0x9
	.long	0x38e
	.uleb128 0x5
	.byte	0x4
	.long	0x787
	.uleb128 0x14
	.byte	0x1
	.long	0x1f4
	.long	0x7b9
	.uleb128 0x8
	.long	0x798
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x7a9
	.uleb128 0x14
	.byte	0x1
	.long	0x254
	.long	0x7de
	.uleb128 0x8
	.long	0x77b
	.uleb128 0x8
	.long	0x1c1
	.uleb128 0x8
	.long	0x7de
	.uleb128 0x8
	.long	0x1c1
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x3ce
	.uleb128 0x5
	.byte	0x4
	.long	0x7bf
	.uleb128 0x14
	.byte	0x1
	.long	0x254
	.long	0x809
	.uleb128 0x8
	.long	0x798
	.uleb128 0x8
	.long	0x1c1
	.uleb128 0x8
	.long	0x7de
	.uleb128 0x8
	.long	0x1c1
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x7ea
	.uleb128 0x15
	.byte	0x8
	.byte	0xa
	.byte	0x72
	.long	0x89f
	.uleb128 0x16
	.ascii "v_int\0"
	.byte	0xa
	.byte	0x73
	.long	0x182
	.uleb128 0x16
	.ascii "v_uint\0"
	.byte	0xa
	.byte	0x74
	.long	0x1c1
	.uleb128 0x16
	.ascii "v_long\0"
	.byte	0xa
	.byte	0x75
	.long	0x175
	.uleb128 0x16
	.ascii "v_ulong\0"
	.byte	0xa
	.byte	0x76
	.long	0x19e
	.uleb128 0x16
	.ascii "v_int64\0"
	.byte	0xa
	.byte	0x77
	.long	0xe7
	.uleb128 0x16
	.ascii "v_uint64\0"
	.byte	0xa
	.byte	0x78
	.long	0x106
	.uleb128 0x16
	.ascii "v_float\0"
	.byte	0xa
	.byte	0x79
	.long	0x1ce
	.uleb128 0x16
	.ascii "v_double\0"
	.byte	0xa
	.byte	0x7a
	.long	0x1e5
	.uleb128 0x16
	.ascii "v_pointer\0"
	.byte	0xa
	.byte	0x7b
	.long	0x1f4
	.byte	0
	.uleb128 0x17
	.long	0x80f
	.long	0x8af
	.uleb128 0x18
	.long	0x13c
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0xb
	.byte	0x8c
	.long	0x97b
	.uleb128 0xc
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0xc
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0xc
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0xc
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0xc
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0xc
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0xc
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0xc
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x3
	.ascii "GParamFlags\0"
	.byte	0xb
	.byte	0x98
	.long	0x8af
	.uleb128 0x3
	.ascii "GParamSpec\0"
	.byte	0xb
	.byte	0xb8
	.long	0x9a0
	.uleb128 0xd
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0xb
	.byte	0xc7
	.long	0xa5e
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0xb
	.byte	0xc9
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "name\0"
	.byte	0xb
	.byte	0xcb
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "flags\0"
	.byte	0xb
	.byte	0xcc
	.long	0x97b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "value_type\0"
	.byte	0xb
	.byte	0xcd
	.long	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "owner_type\0"
	.byte	0xb
	.byte	0xce
	.long	0x380
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "_nick\0"
	.byte	0xb
	.byte	0xd1
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "_blurb\0"
	.byte	0xb
	.byte	0xd2
	.long	0x254
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "qdata\0"
	.byte	0xb
	.byte	0xd3
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0xb
	.byte	0xd4
	.long	0x1c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "param_id\0"
	.byte	0xb
	.byte	0xd5
	.long	0x1c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x98e
	.uleb128 0x1a
	.long	0x1c1
	.uleb128 0x3
	.ascii "GObject\0"
	.byte	0xc
	.byte	0xb8
	.long	0xa78
	.uleb128 0xd
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0xc
	.byte	0xf2
	.long	0xab6
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0xc
	.byte	0xf4
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0xc
	.byte	0xf7
	.long	0xa64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "qdata\0"
	.byte	0xc
	.byte	0xf8
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "GObjectClass\0"
	.byte	0xc
	.byte	0xb9
	.long	0xaca
	.uleb128 0x11
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0xc
	.word	0x138
	.long	0xbea
	.uleb128 0x12
	.ascii "g_type_class\0"
	.byte	0xc
	.word	0x13a
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "construct_properties\0"
	.byte	0xc
	.word	0x13d
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "constructor\0"
	.byte	0xc
	.word	0x141
	.long	0xcc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "set_property\0"
	.byte	0xc
	.word	0x145
	.long	0xc71
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "get_property\0"
	.byte	0xc
	.word	0x149
	.long	0xc4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "dispose\0"
	.byte	0xc
	.word	0x14d
	.long	0xc92
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "finalize\0"
	.byte	0xc
	.word	0x14e
	.long	0xc92
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "dispatch_properties_changed\0"
	.byte	0xc
	.word	0x150
	.long	0xce6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "notify\0"
	.byte	0xc
	.word	0x154
	.long	0xcfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "constructed\0"
	.byte	0xc
	.word	0x158
	.long	0xc92
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "pdummy\0"
	.byte	0xc
	.word	0x15c
	.long	0xd03
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.ascii "GObjectConstructParam\0"
	.byte	0xc
	.byte	0xbc
	.long	0xc07
	.uleb128 0x11
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0xc
	.word	0x167
	.long	0xc4a
	.uleb128 0x12
	.ascii "pspec\0"
	.byte	0xc
	.word	0x169
	.long	0xa5e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "value\0"
	.byte	0xc
	.word	0x16a
	.long	0x77b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xc50
	.uleb128 0x7
	.byte	0x1
	.long	0xc6b
	.uleb128 0x8
	.long	0xc6b
	.uleb128 0x8
	.long	0x1c1
	.uleb128 0x8
	.long	0x77b
	.uleb128 0x8
	.long	0xa5e
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa69
	.uleb128 0x5
	.byte	0x4
	.long	0xc77
	.uleb128 0x7
	.byte	0x1
	.long	0xc92
	.uleb128 0x8
	.long	0xc6b
	.uleb128 0x8
	.long	0x1c1
	.uleb128 0x8
	.long	0x798
	.uleb128 0x8
	.long	0xa5e
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xc98
	.uleb128 0x7
	.byte	0x1
	.long	0xca4
	.uleb128 0x8
	.long	0xc6b
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	0xc6b
	.long	0xcbe
	.uleb128 0x8
	.long	0x380
	.uleb128 0x8
	.long	0x1c1
	.uleb128 0x8
	.long	0xcbe
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xbea
	.uleb128 0x5
	.byte	0x4
	.long	0xca4
	.uleb128 0x7
	.byte	0x1
	.long	0xce0
	.uleb128 0x8
	.long	0xc6b
	.uleb128 0x8
	.long	0x1c1
	.uleb128 0x8
	.long	0xce0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa5e
	.uleb128 0x5
	.byte	0x4
	.long	0xcca
	.uleb128 0x7
	.byte	0x1
	.long	0xcfd
	.uleb128 0x8
	.long	0xc6b
	.uleb128 0x8
	.long	0xa5e
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xcec
	.uleb128 0x17
	.long	0x1f4
	.long	0xd13
	.uleb128 0x18
	.long	0x13c
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.ascii "PurpleTheme\0"
	.byte	0xd
	.byte	0x27
	.long	0xd26
	.uleb128 0xd
	.ascii "_PurpleTheme\0"
	.byte	0x10
	.byte	0xd
	.byte	0x31
	.long	0xd59
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0xd
	.byte	0x33
	.long	0xa69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "priv\0"
	.byte	0xd
	.byte	0x34
	.long	0x1f4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "PurpleThemeLoaderClass\0"
	.byte	0xe
	.byte	0x29
	.long	0xd77
	.uleb128 0xd
	.ascii "_PurpleThemeLoaderClass\0"
	.byte	0x48
	.byte	0xe
	.byte	0x38
	.long	0xdca
	.uleb128 0x19
	.secrel32	LASF3
	.byte	0xe
	.byte	0x3a
	.long	0xab6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "purple_theme_loader_build\0"
	.byte	0xe
	.byte	0x3b
	.long	0xde0
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	0xdda
	.long	0xdda
	.uleb128 0x8
	.long	0x249
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xd13
	.uleb128 0x5
	.byte	0x4
	.long	0xdca
	.uleb128 0x3
	.ascii "PidginIconThemeLoaderClass\0"
	.byte	0xf
	.byte	0x28
	.long	0xe08
	.uleb128 0xd
	.ascii "_PidginIconThemeLoaderClass\0"
	.byte	0x48
	.byte	0xf
	.byte	0x36
	.long	0xe3b
	.uleb128 0x19
	.secrel32	LASF3
	.byte	0xf
	.byte	0x38
	.long	0xd59
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "PidginIconTheme\0"
	.byte	0x10
	.byte	0x28
	.long	0xe52
	.uleb128 0xd
	.ascii "_PidginIconTheme\0"
	.byte	0x14
	.byte	0x10
	.byte	0x32
	.long	0xe89
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0x10
	.byte	0x34
	.long	0xd13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "priv\0"
	.byte	0x10
	.byte	0x35
	.long	0x1f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1b
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x11
	.byte	0x26
	.long	0xedc
	.uleb128 0xc
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0xc
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "XMLNodeType\0"
	.byte	0x11
	.byte	0x2b
	.long	0xe89
	.uleb128 0x3
	.ascii "xmlnode\0"
	.byte	0x11
	.byte	0x30
	.long	0xefe
	.uleb128 0xd
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x11
	.byte	0x31
	.long	0xfc9
	.uleb128 0xe
	.ascii "name\0"
	.byte	0x11
	.byte	0x33
	.long	0xfc9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "xmlns\0"
	.byte	0x11
	.byte	0x34
	.long	0xfc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "type\0"
	.byte	0x11
	.byte	0x35
	.long	0xedc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "data\0"
	.byte	0x11
	.byte	0x36
	.long	0xfc9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "data_sz\0"
	.byte	0x11
	.byte	0x37
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0x11
	.byte	0x38
	.long	0xfcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "child\0"
	.byte	0x11
	.byte	0x39
	.long	0xfcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "lastchild\0"
	.byte	0x11
	.byte	0x3a
	.long	0xfcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "next\0"
	.byte	0x11
	.byte	0x3b
	.long	0xfcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "prefix\0"
	.byte	0x11
	.byte	0x3c
	.long	0xfc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "namespace_map\0"
	.byte	0x11
	.byte	0x3d
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x148
	.uleb128 0x5
	.byte	0x4
	.long	0xeef
	.uleb128 0x5
	.byte	0x4
	.long	0xfdb
	.uleb128 0x9
	.long	0x148
	.uleb128 0x1c
	.ascii "pidgin_icon_theme_loader_class_init\0"
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.long	LFB11
	.long	LFE11
	.secrel32	LLST0
	.byte	0x1
	.long	0x1069
	.uleb128 0x1d
	.ascii "klass\0"
	.byte	0x1
	.byte	0x59
	.long	0x1069
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "loader_klass\0"
	.byte	0x1
	.byte	0x5b
	.long	0x106f
	.secrel32	LLST1
	.uleb128 0x1f
	.long	LVL1
	.long	0x14f8
	.uleb128 0x20
	.long	LVL2
	.long	0x151f
	.long	0x105f
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL4
	.long	0x1551
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xde6
	.uleb128 0x5
	.byte	0x4
	.long	0xd59
	.uleb128 0x22
	.ascii "pidgin_icon_loader_build\0"
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.long	0xdda
	.long	LFB10
	.long	LFE10
	.secrel32	LLST2
	.byte	0x1
	.long	0x1433
	.uleb128 0x1d
	.ascii "dir\0"
	.byte	0x1
	.byte	0x22
	.long	0x249
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "root_node\0"
	.byte	0x1
	.byte	0x24
	.long	0xfcf
	.secrel32	LLST3
	.uleb128 0x1e
	.ascii "sub_node\0"
	.byte	0x1
	.byte	0x24
	.long	0xfcf
	.secrel32	LLST4
	.uleb128 0x1e
	.ascii "filename_full\0"
	.byte	0x1
	.byte	0x25
	.long	0x254
	.secrel32	LLST5
	.uleb128 0x1e
	.ascii "data\0"
	.byte	0x1
	.byte	0x25
	.long	0x254
	.secrel32	LLST6
	.uleb128 0x1e
	.ascii "theme\0"
	.byte	0x1
	.byte	0x26
	.long	0x1433
	.secrel32	LLST7
	.uleb128 0x1e
	.ascii "name\0"
	.byte	0x1
	.byte	0x27
	.long	0x249
	.secrel32	LLST8
	.uleb128 0x23
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x1449
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.8472
	.uleb128 0x24
	.long	LBB2
	.long	LBE2
	.long	0x1171
	.uleb128 0x1e
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.byte	0x2a
	.long	0x70
	.secrel32	LLST9
	.byte	0
	.uleb128 0x20
	.long	LVL8
	.long	0x1567
	.long	0x1196
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
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.long	LVL10
	.long	0x158d
	.long	0x11b1
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x20
	.long	LVL11
	.long	0x15b7
	.long	0x11c6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL14
	.long	0x15ce
	.long	0x11f9
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
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x20
	.long	LVL16
	.long	0x15b7
	.long	0x120e
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL17
	.long	0x1604
	.long	0x122d
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x20
	.long	LVL19
	.long	0x163b
	.long	0x124c
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x1f
	.long	LVL20
	.long	0x1666
	.uleb128 0x20
	.long	LVL22
	.long	0x1604
	.long	0x1274
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x20
	.long	LVL23
	.long	0x1604
	.long	0x1293
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x20
	.long	LVL24
	.long	0x1604
	.long	0x12b2
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x1f
	.long	LVL25
	.long	0x168b
	.uleb128 0x20
	.long	LVL26
	.long	0x16b7
	.long	0x132a
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.long	LVL28
	.long	0x163b
	.long	0x1349
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x20
	.long	LVL30
	.long	0x1604
	.long	0x1368
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
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x20
	.long	LVL31
	.long	0x1604
	.long	0x1387
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
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x20
	.long	LVL32
	.long	0x16df
	.long	0x13a3
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL33
	.long	0x1714
	.long	0x13b8
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL36
	.long	0x173e
	.long	0x13cd
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL37
	.long	0x15b7
	.long	0x13e3
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.long	LVL38
	.long	0x175c
	.uleb128 0x20
	.long	LVL39
	.long	0x177c
	.long	0x1401
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL44
	.long	0x17b1
	.long	0x1429
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
	.long	___PRETTY_FUNCTION__.8472
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x1f
	.long	LVL46
	.long	0x1551
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xe3b
	.uleb128 0x17
	.long	0x148
	.long	0x1449
	.uleb128 0x18
	.long	0x13c
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.long	0x1439
	.uleb128 0x25
	.byte	0x1
	.ascii "pidgin_icon_theme_loader_get_type\0"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.long	0x380
	.long	LFB12
	.long	LFE12
	.secrel32	LLST10
	.byte	0x1
	.long	0x14f3
	.uleb128 0x26
	.ascii "type\0"
	.byte	0x1
	.byte	0x64
	.long	0x380
	.byte	0x5
	.byte	0x3
	.long	_type.8483
	.uleb128 0x24
	.long	LBB3
	.long	LBE3
	.long	0x14e9
	.uleb128 0x26
	.ascii "info\0"
	.byte	0x1
	.byte	0x66
	.long	0x14f3
	.byte	0x5
	.byte	0x3
	.long	_info.8484
	.uleb128 0x1f
	.long	LVL47
	.long	0x14f8
	.uleb128 0x27
	.long	LVL48
	.long	0x17e4
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_info.8484
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	LVL49
	.long	0x1551
	.byte	0
	.uleb128 0x9
	.long	0x46e
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_theme_loader_get_type\0"
	.byte	0xe
	.byte	0x47
	.byte	0x1
	.long	0x380
	.byte	0x1
	.uleb128 0x29
	.byte	0x1
	.ascii "g_type_check_class_cast\0"
	.byte	0x9
	.word	0x59b
	.byte	0x1
	.long	0x674
	.byte	0x1
	.long	0x1551
	.uleb128 0x8
	.long	0x674
	.uleb128 0x8
	.long	0x380
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x2b
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0x6
	.byte	0x74
	.byte	0x1
	.long	0x254
	.byte	0x1
	.long	0x158d
	.uleb128 0x8
	.long	0x249
	.uleb128 0x2c
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "g_file_test_utf8\0"
	.byte	0x6
	.byte	0x57
	.byte	0x1
	.long	0x18e
	.byte	0x1
	.long	0x15b7
	.uleb128 0x8
	.long	0x249
	.uleb128 0x8
	.long	0x2f1
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x13
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x15ce
	.uleb128 0x8
	.long	0x1f4
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "xmlnode_from_file\0"
	.byte	0x11
	.word	0x15d
	.byte	0x1
	.long	0xfcf
	.byte	0x1
	.long	0x1604
	.uleb128 0x8
	.long	0xfd5
	.uleb128 0x8
	.long	0xfd5
	.uleb128 0x8
	.long	0xfd5
	.uleb128 0x8
	.long	0xfd5
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x11
	.byte	0xd0
	.byte	0x1
	.long	0xfd5
	.byte	0x1
	.long	0x1630
	.uleb128 0x8
	.long	0x1630
	.uleb128 0x8
	.long	0xfd5
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1636
	.uleb128 0x9
	.long	0xeef
	.uleb128 0x2b
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x11
	.byte	0x63
	.byte	0x1
	.long	0xfcf
	.byte	0x1
	.long	0x1666
	.uleb128 0x8
	.long	0x1630
	.uleb128 0x8
	.long	0xfd5
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x11
	.byte	0x8b
	.byte	0x1
	.long	0xfc9
	.byte	0x1
	.long	0x168b
	.uleb128 0x8
	.long	0x1630
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.ascii "pidgin_status_icon_theme_get_type\0"
	.byte	0x12
	.byte	0x44
	.byte	0x1
	.long	0x380
	.byte	0x1
	.uleb128 0x29
	.byte	0x1
	.ascii "g_object_new\0"
	.byte	0xc
	.word	0x190
	.byte	0x1
	.long	0x1f4
	.byte	0x1
	.long	0x16df
	.uleb128 0x8
	.long	0x380
	.uleb128 0x8
	.long	0x249
	.uleb128 0x2c
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "pidgin_icon_theme_set_icon\0"
	.byte	0x10
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x1714
	.uleb128 0x8
	.long	0x1433
	.uleb128 0x8
	.long	0x249
	.uleb128 0x8
	.long	0x249
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x11
	.byte	0x77
	.byte	0x1
	.long	0xfcf
	.byte	0x1
	.long	0x173e
	.uleb128 0x8
	.long	0xfcf
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x11
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x175c
	.uleb128 0x8
	.long	0xfcf
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_theme_get_type\0"
	.byte	0xd
	.byte	0x45
	.byte	0x1
	.long	0x380
	.byte	0x1
	.uleb128 0x29
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0x9
	.word	0x597
	.byte	0x1
	.long	0x70d
	.byte	0x1
	.long	0x17b1
	.uleb128 0x8
	.long	0x70d
	.uleb128 0x8
	.long	0x380
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x14
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x17e4
	.uleb128 0x8
	.long	0xfd5
	.uleb128 0x8
	.long	0xfd5
	.uleb128 0x8
	.long	0xfd5
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "g_type_register_static\0"
	.byte	0x9
	.word	0x4a1
	.byte	0x1
	.long	0x380
	.byte	0x1
	.long	0x181f
	.uleb128 0x8
	.long	0x380
	.uleb128 0x8
	.long	0x249
	.uleb128 0x8
	.long	0x181f
	.uleb128 0x8
	.long	0x751
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x14f3
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
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x17
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.long	LFB11-Ltext0
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
	.long	LFE11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST2:
	.long	LFB10-Ltext0
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
	.sleb128 12
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE10-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST3:
	.long	LVL6-Ltext0
	.long	LVL12-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL15-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-1-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LFE10-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST4:
	.long	LVL19-Ltext0
	.long	LVL20-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL29-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-1-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LVL9-Ltext0
	.long	LVL10-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-1-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL13-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL46-Ltext0
	.long	LFE10-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LVL6-Ltext0
	.long	LVL12-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL21-Ltext0
	.long	LVL22-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL22-1-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LFE10-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LVL6-Ltext0
	.long	LVL12-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL28-1-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL40-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LFE10-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL18-Ltext0
	.long	LVL19-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL19-1-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LVL7-Ltext0
	.long	LVL12-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LFE10-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LFB12-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LFE12-Ltext0
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF1:
	.ascii "ref_count\0"
LASF0:
	.ascii "g_type_instance\0"
LASF2:
	.ascii "parent\0"
LASF3:
	.ascii "parent_class\0"
	.def	_purple_theme_loader_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_class_cast;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_g_file_test_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_from_file;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_pidgin_status_icon_theme_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_object_new;	.scl	2;	.type	32;	.endef
	.def	_pidgin_icon_theme_set_icon;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_type_register_static;	.scl	2;	.type	32;	.endef
