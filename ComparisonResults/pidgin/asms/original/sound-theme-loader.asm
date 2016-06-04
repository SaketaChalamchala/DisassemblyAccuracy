	.file	"sound-theme-loader.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_purple_sound_theme_loader_class_init;	.scl	3;	.type	32;	.endef
_purple_sound_theme_loader_class_init:
LFB94:
	.file 1 "sound-theme-loader.c"
	.loc 1 91 0
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
	.loc 1 91 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 92 0
	call	_purple_theme_loader_get_type
LVL1:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_class_cast
LVL2:
	.loc 1 94 0
	mov	DWORD PTR [eax+68], OFFSET FLAT:_purple_sound_loader_build
	.loc 1 95 0
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
LFE94:
	.section .rdata,"dr"
LC0:
	.ascii "sound-theme-loader\0"
LC1:
	.ascii "sound themes\0"
LC2:
	.ascii "theme.xml\0"
LC3:
	.ascii "name\0"
LC4:
	.ascii "type\0"
LC5:
	.ascii "sound\0"
LC6:
	.ascii "description\0"
LC7:
	.ascii "image\0"
LC8:
	.ascii "author\0"
LC9:
	.ascii "directory\0"
LC10:
	.ascii "event\0"
LC11:
	.ascii "file\0"
	.align 4
LC12:
	.ascii "Missing attribute or problem with the root element\12\0"
LC13:
	.ascii "dir != NULL\0"
	.text
	.p2align 2,,3
	.def	_purple_sound_loader_build;	.scl	3;	.type	32;	.endef
_purple_sound_loader_build:
LFB93:
	.loc 1 36 0
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
	.loc 1 36 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL6:
LBB2:
	.loc 1 43 0
	test	ebx, ebx
	je	L31
LVL7:
LBE2:
	.loc 1 44 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_g_build_filename
LVL8:
	mov	edi, eax
LVL9:
	.loc 1 46 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL10:
	test	eax, eax
	jne	L13
	.loc 1 49 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL11:
	.loc 1 51 0
	xor	eax, eax
LVL12:
L9:
	.loc 1 83 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L32
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
L13:
LCFI15:
	.cfi_restore_state
	.loc 1 47 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_from_file
LVL14:
	mov	esi, eax
LVL15:
	.loc 1 49 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL16:
	.loc 1 50 0
	test	esi, esi
	je	L15
	.loc 1 53 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL17:
	mov	edi, eax
LVL18:
	.loc 1 55 0
	test	eax, eax
	je	L10
	.loc 1 55 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL19:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL20:
	test	eax, eax
	jne	L33
L10:
	.loc 1 78 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_warning
LVL21:
	.loc 1 39 0
	xor	edi, edi
LVL22:
	.loc 1 38 0
	mov	DWORD PTR [esp+76], 0
LVL23:
L11:
	.loc 1 80 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_free
LVL24:
	.loc 1 81 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL25:
	.loc 1 82 0
	call	_purple_theme_get_type
LVL26:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL27:
	jmp	L9
LVL28:
	.p2align 2,,3
L33:
	.loc 1 57 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL29:
	.loc 1 58 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL30:
	mov	DWORD PTR [esp+76], eax
LVL31:
	.loc 1 60 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL32:
	test	eax, eax
	je	L16
	.loc 1 61 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL33:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+68], eax
	call	_xmlnode_get_attrib
LVL34:
	mov	DWORD PTR [esp+72], eax
	call	_purple_sound_theme_get_type
LVL35:
	mov	DWORD PTR [esp+52], 0
	mov	ebp, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+48], ebp
	mov	DWORD PTR [esp+44], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC9
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+32], ecx
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC7
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_g_object_new
LVL36:
	mov	edi, eax
LVL37:
	.loc 1 69 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL38:
	mov	ebx, eax
LVL39:
	.loc 1 71 0
	test	eax, eax
	je	L11
	.p2align 2,,3
L23:
	.loc 1 74 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL40:
	mov	ebp, eax
	.loc 1 73 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL41:
	.loc 1 72 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_sound_theme_set_file
LVL42:
	.loc 1 75 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL43:
	mov	ebx, eax
LVL44:
	.loc 1 71 0
	test	eax, eax
	jne	L23
	jmp	L11
LVL45:
	.p2align 2,,3
L16:
	.loc 1 39 0
	xor	edi, edi
LVL46:
	jmp	L11
LVL47:
	.p2align 2,,3
L31:
	.loc 1 43 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43458
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL48:
	xor	eax, eax
	jmp	L9
LVL49:
L32:
	.loc 1 83 0
	call	___stack_chk_fail
LVL50:
L15:
	.loc 1 51 0
	xor	eax, eax
	jmp	L9
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC14:
	.ascii "PurpleSoundThemeLoader\0"
	.text
	.p2align 2,,3
	.globl	_purple_sound_theme_loader_get_type
	.def	_purple_sound_theme_loader_get_type;	.scl	2;	.type	32;	.endef
_purple_sound_theme_loader_get_type:
LFB95:
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
	mov	eax, DWORD PTR _type.43469
	test	eax, eax
	jne	L35
LBB3:
	.loc 1 114 0
	call	_purple_theme_loader_get_type
LVL51:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_info.43470
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_g_type_register_static
LVL52:
	mov	DWORD PTR _type.43469, eax
L35:
LBE3:
	.loc 1 118 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L38
	add	esp, 44
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L38:
LCFI18:
	.cfi_restore_state
	call	___stack_chk_fail
LVL53:
	.cfi_endproc
LFE95:
.lcomm _type.43469,4,4
	.section .rdata,"dr"
	.align 32
_info.43470:
	.word	72
	.space 2
	.long	0
	.long	0
	.long	_purple_sound_theme_loader_class_init
	.long	0
	.long	0
	.word	16
	.word	0
	.long	0
	.long	0
___PRETTY_FUNCTION__.43458:
	.ascii "purple_sound_loader_build\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 14 "media/../xmlnode.h"
	.file 15 "theme.h"
	.file 16 "theme-loader.h"
	.file 17 "sound-theme-loader.h"
	.file 18 "sound-theme.h"
	.file 19 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 20 "media/../util.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 22 "debug.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x19bc
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "sound-theme-loader.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x77
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
	.long	0xa3
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14a
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x71
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
	.long	0xb3
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
	.long	0x7f
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x4
	.byte	0x2e
	.long	0x15d
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x4
	.byte	0x2f
	.long	0x20d
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x4
	.byte	0x5a
	.long	0xa3
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x5
	.byte	0x2d
	.long	0x77
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x5
	.byte	0x2f
	.long	0x16e
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x5
	.byte	0x30
	.long	0x14a
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x5
	.byte	0x31
	.long	0x250
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x5
	.byte	0x35
	.long	0x187
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x5
	.byte	0x36
	.long	0xa3
	.uleb128 0x4
	.ascii "gfloat\0"
	.byte	0x5
	.byte	0x38
	.long	0x295
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gdouble\0"
	.byte	0x5
	.byte	0x39
	.long	0x1a8
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x5
	.byte	0x4c
	.long	0x234
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x5
	.byte	0x4d
	.long	0x2d2
	.uleb128 0x2
	.byte	0x4
	.long	0x2d8
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x2df
	.uleb128 0x9
	.byte	0x1
	.long	0x2eb
	.uleb128 0xa
	.long	0x2ad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f1
	.uleb128 0x9
	.byte	0x1
	.long	0x302
	.uleb128 0xa
	.long	0x2ad
	.uleb128 0xa
	.long	0x2ad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x308
	.uleb128 0xb
	.long	0x236
	.uleb128 0x2
	.byte	0x4
	.long	0x236
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0x6
	.byte	0x26
	.long	0x320
	.uleb128 0xc
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.byte	0x44
	.long	0x3aa
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
	.uleb128 0x4
	.ascii "GFileTest\0"
	.byte	0x7
	.byte	0x4a
	.long	0x329
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x8
	.byte	0x27
	.long	0x3cd
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3e9
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x9
	.byte	0x28
	.long	0x418
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x9
	.byte	0x2a
	.long	0x2ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3db
	.uleb128 0x2
	.byte	0x4
	.long	0x313
	.uleb128 0x2
	.byte	0x4
	.long	0x3bb
	.uleb128 0x2
	.byte	0x4
	.long	0x7f
	.uleb128 0x2
	.byte	0x4
	.long	0x436
	.uleb128 0xb
	.long	0x77
	.uleb128 0xf
	.ascii "GType\0"
	.byte	0xa
	.word	0x16f
	.long	0x227
	.uleb128 0xf
	.ascii "GValue\0"
	.byte	0xa
	.word	0x173
	.long	0x458
	.uleb128 0x5
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xb
	.byte	0x6c
	.long	0x489
	.uleb128 0x6
	.ascii "g_type\0"
	.byte	0xb
	.byte	0x6f
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xb
	.byte	0x7c
	.long	0x95a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "GTypeCValue\0"
	.byte	0xa
	.word	0x174
	.long	0x49d
	.uleb128 0x10
	.ascii "_GTypeCValue\0"
	.byte	0x1
	.uleb128 0xf
	.ascii "GTypeClass\0"
	.byte	0xa
	.word	0x176
	.long	0x4bf
	.uleb128 0x11
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xa
	.word	0x187
	.long	0x4e7
	.uleb128 0x12
	.ascii "g_type\0"
	.byte	0xa
	.word	0x18a
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "GTypeInstance\0"
	.byte	0xa
	.word	0x178
	.long	0x4fd
	.uleb128 0x11
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xa
	.word	0x191
	.long	0x529
	.uleb128 0x12
	.ascii "g_class\0"
	.byte	0xa
	.word	0x194
	.long	0x72f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "GTypeInfo\0"
	.byte	0xa
	.word	0x179
	.long	0x53b
	.uleb128 0x11
	.ascii "_GTypeInfo\0"
	.byte	0x24
	.byte	0xa
	.word	0x3b7
	.long	0x63a
	.uleb128 0x12
	.ascii "class_size\0"
	.byte	0xa
	.word	0x3ba
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "base_init\0"
	.byte	0xa
	.word	0x3bc
	.long	0x735
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "base_finalize\0"
	.byte	0xa
	.word	0x3bd
	.long	0x74b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "class_init\0"
	.byte	0xa
	.word	0x3c0
	.long	0x765
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "class_finalize\0"
	.byte	0xa
	.word	0x3c1
	.long	0x77c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "class_data\0"
	.byte	0xa
	.word	0x3c2
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "instance_size\0"
	.byte	0xa
	.word	0x3c5
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "n_preallocs\0"
	.byte	0xa
	.word	0x3c6
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x12
	.ascii "instance_init\0"
	.byte	0xa
	.word	0x3c7
	.long	0x797
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "value_table\0"
	.byte	0xa
	.word	0x3ca
	.long	0x81f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xf
	.ascii "GTypeValueTable\0"
	.byte	0xa
	.word	0x17c
	.long	0x652
	.uleb128 0x11
	.ascii "_GTypeValueTable\0"
	.byte	0x20
	.byte	0xa
	.word	0x48e
	.long	0x72f
	.uleb128 0x12
	.ascii "value_init\0"
	.byte	0xa
	.word	0x490
	.long	0x83c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "value_free\0"
	.byte	0xa
	.word	0x491
	.long	0x83c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "value_copy\0"
	.byte	0xa
	.word	0x492
	.long	0x85e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "value_peek_pointer\0"
	.byte	0xa
	.word	0x495
	.long	0x874
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "collect_format\0"
	.byte	0xa
	.word	0x496
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "collect_value\0"
	.byte	0xa
	.word	0x497
	.long	0x89f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "lcopy_format\0"
	.byte	0xa
	.word	0x49b
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "lcopy_value\0"
	.byte	0xa
	.word	0x49c
	.long	0x8c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ac
	.uleb128 0xf
	.ascii "GBaseInitFunc\0"
	.byte	0xa
	.word	0x2af
	.long	0x2d9
	.uleb128 0xf
	.ascii "GBaseFinalizeFunc\0"
	.byte	0xa
	.word	0x2ba
	.long	0x2d9
	.uleb128 0xf
	.ascii "GClassInitFunc\0"
	.byte	0xa
	.word	0x323
	.long	0x2eb
	.uleb128 0xf
	.ascii "GClassFinalizeFunc\0"
	.byte	0xa
	.word	0x332
	.long	0x2eb
	.uleb128 0xf
	.ascii "GInstanceInitFunc\0"
	.byte	0xa
	.word	0x341
	.long	0x7b1
	.uleb128 0x2
	.byte	0x4
	.long	0x7b7
	.uleb128 0x9
	.byte	0x1
	.long	0x7c8
	.uleb128 0xa
	.long	0x7c8
	.uleb128 0xa
	.long	0x2ad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e7
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.word	0x395
	.long	0x80c
	.uleb128 0xe
	.ascii "G_TYPE_FLAG_ABSTRACT\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "G_TYPE_FLAG_VALUE_ABSTRACT\0"
	.sleb128 32
	.byte	0
	.uleb128 0xf
	.ascii "GTypeFlags\0"
	.byte	0xa
	.word	0x398
	.long	0x7ce
	.uleb128 0x2
	.byte	0x4
	.long	0x825
	.uleb128 0xb
	.long	0x63a
	.uleb128 0x9
	.byte	0x1
	.long	0x836
	.uleb128 0xa
	.long	0x836
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x449
	.uleb128 0x2
	.byte	0x4
	.long	0x82a
	.uleb128 0x9
	.byte	0x1
	.long	0x853
	.uleb128 0xa
	.long	0x853
	.uleb128 0xa
	.long	0x836
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x859
	.uleb128 0xb
	.long	0x449
	.uleb128 0x2
	.byte	0x4
	.long	0x842
	.uleb128 0x14
	.byte	0x1
	.long	0x2ad
	.long	0x874
	.uleb128 0xa
	.long	0x853
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x864
	.uleb128 0x14
	.byte	0x1
	.long	0x30d
	.long	0x899
	.uleb128 0xa
	.long	0x836
	.uleb128 0xa
	.long	0x27a
	.uleb128 0xa
	.long	0x899
	.uleb128 0xa
	.long	0x27a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x489
	.uleb128 0x2
	.byte	0x4
	.long	0x87a
	.uleb128 0x14
	.byte	0x1
	.long	0x30d
	.long	0x8c4
	.uleb128 0xa
	.long	0x853
	.uleb128 0xa
	.long	0x27a
	.uleb128 0xa
	.long	0x899
	.uleb128 0xa
	.long	0x27a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8a5
	.uleb128 0x15
	.byte	0x8
	.byte	0xb
	.byte	0x72
	.long	0x95a
	.uleb128 0x16
	.ascii "v_int\0"
	.byte	0xb
	.byte	0x73
	.long	0x250
	.uleb128 0x16
	.ascii "v_uint\0"
	.byte	0xb
	.byte	0x74
	.long	0x27a
	.uleb128 0x16
	.ascii "v_long\0"
	.byte	0xb
	.byte	0x75
	.long	0x243
	.uleb128 0x16
	.ascii "v_ulong\0"
	.byte	0xb
	.byte	0x76
	.long	0x26c
	.uleb128 0x16
	.ascii "v_int64\0"
	.byte	0xb
	.byte	0x77
	.long	0x1f0
	.uleb128 0x16
	.ascii "v_uint64\0"
	.byte	0xb
	.byte	0x78
	.long	0x1fe
	.uleb128 0x16
	.ascii "v_float\0"
	.byte	0xb
	.byte	0x79
	.long	0x287
	.uleb128 0x16
	.ascii "v_double\0"
	.byte	0xb
	.byte	0x7a
	.long	0x29e
	.uleb128 0x16
	.ascii "v_pointer\0"
	.byte	0xb
	.byte	0x7b
	.long	0x2ad
	.byte	0
	.uleb128 0x17
	.long	0x8ca
	.long	0x96a
	.uleb128 0x18
	.long	0x19c
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0xc
	.byte	0x8c
	.long	0xa36
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
	.uleb128 0x4
	.ascii "GParamFlags\0"
	.byte	0xc
	.byte	0x98
	.long	0x96a
	.uleb128 0x4
	.ascii "GParamSpec\0"
	.byte	0xc
	.byte	0xb8
	.long	0xa5b
	.uleb128 0x5
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0xc
	.byte	0xc7
	.long	0xb19
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0xc
	.byte	0xc9
	.long	0x4e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0xc
	.byte	0xcb
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xc
	.byte	0xcc
	.long	0xa36
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "value_type\0"
	.byte	0xc
	.byte	0xcd
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "owner_type\0"
	.byte	0xc
	.byte	0xce
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_nick\0"
	.byte	0xc
	.byte	0xd1
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_blurb\0"
	.byte	0xc
	.byte	0xd2
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0xc
	.byte	0xd3
	.long	0x41e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0xc
	.byte	0xd4
	.long	0x27a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "param_id\0"
	.byte	0xc
	.byte	0xd5
	.long	0x27a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa49
	.uleb128 0x1a
	.long	0x27a
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0xd
	.byte	0xb8
	.long	0xb33
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0xd
	.byte	0xf2
	.long	0xb71
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0xd
	.byte	0xf4
	.long	0x4e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0xd
	.byte	0xf7
	.long	0xb1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0xd
	.byte	0xf8
	.long	0x41e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GObjectClass\0"
	.byte	0xd
	.byte	0xb9
	.long	0xb85
	.uleb128 0x11
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0xd
	.word	0x138
	.long	0xca5
	.uleb128 0x12
	.ascii "g_type_class\0"
	.byte	0xd
	.word	0x13a
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "construct_properties\0"
	.byte	0xd
	.word	0x13d
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "constructor\0"
	.byte	0xd
	.word	0x141
	.long	0xd7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "set_property\0"
	.byte	0xd
	.word	0x145
	.long	0xd2c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "get_property\0"
	.byte	0xd
	.word	0x149
	.long	0xd05
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "dispose\0"
	.byte	0xd
	.word	0x14d
	.long	0xd4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "finalize\0"
	.byte	0xd
	.word	0x14e
	.long	0xd4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "dispatch_properties_changed\0"
	.byte	0xd
	.word	0x150
	.long	0xda1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "notify\0"
	.byte	0xd
	.word	0x154
	.long	0xdb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "constructed\0"
	.byte	0xd
	.word	0x158
	.long	0xd4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "pdummy\0"
	.byte	0xd
	.word	0x15c
	.long	0xdbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "GObjectConstructParam\0"
	.byte	0xd
	.byte	0xbc
	.long	0xcc2
	.uleb128 0x11
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0xd
	.word	0x167
	.long	0xd05
	.uleb128 0x12
	.ascii "pspec\0"
	.byte	0xd
	.word	0x169
	.long	0xb19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "value\0"
	.byte	0xd
	.word	0x16a
	.long	0x836
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd0b
	.uleb128 0x9
	.byte	0x1
	.long	0xd26
	.uleb128 0xa
	.long	0xd26
	.uleb128 0xa
	.long	0x27a
	.uleb128 0xa
	.long	0x836
	.uleb128 0xa
	.long	0xb19
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb24
	.uleb128 0x2
	.byte	0x4
	.long	0xd32
	.uleb128 0x9
	.byte	0x1
	.long	0xd4d
	.uleb128 0xa
	.long	0xd26
	.uleb128 0xa
	.long	0x27a
	.uleb128 0xa
	.long	0x853
	.uleb128 0xa
	.long	0xb19
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd53
	.uleb128 0x9
	.byte	0x1
	.long	0xd5f
	.uleb128 0xa
	.long	0xd26
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	0xd26
	.long	0xd79
	.uleb128 0xa
	.long	0x43b
	.uleb128 0xa
	.long	0x27a
	.uleb128 0xa
	.long	0xd79
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xca5
	.uleb128 0x2
	.byte	0x4
	.long	0xd5f
	.uleb128 0x9
	.byte	0x1
	.long	0xd9b
	.uleb128 0xa
	.long	0xd26
	.uleb128 0xa
	.long	0x27a
	.uleb128 0xa
	.long	0xd9b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb19
	.uleb128 0x2
	.byte	0x4
	.long	0xd85
	.uleb128 0x9
	.byte	0x1
	.long	0xdb8
	.uleb128 0xa
	.long	0xd26
	.uleb128 0xa
	.long	0xb19
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xda7
	.uleb128 0x17
	.long	0x2ad
	.long	0xdce
	.uleb128 0x18
	.long	0x19c
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0xe
	.byte	0x26
	.long	0xe21
	.uleb128 0xe
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0xe
	.byte	0x2b
	.long	0xdce
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0xe
	.byte	0x30
	.long	0xe43
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0xe
	.byte	0x31
	.long	0xf0e
	.uleb128 0x6
	.ascii "name\0"
	.byte	0xe
	.byte	0x33
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0xe
	.byte	0x34
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "type\0"
	.byte	0xe
	.byte	0x35
	.long	0xe21
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xe
	.byte	0x36
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0xe
	.byte	0x37
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0xe
	.byte	0x38
	.long	0xf0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0xe
	.byte	0x39
	.long	0xf0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0xe
	.byte	0x3a
	.long	0xf0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xe
	.byte	0x3b
	.long	0xf0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "prefix\0"
	.byte	0xe
	.byte	0x3c
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0xe
	.byte	0x3d
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe34
	.uleb128 0x4
	.ascii "PurpleTheme\0"
	.byte	0xf
	.byte	0x27
	.long	0xf27
	.uleb128 0x5
	.ascii "_PurpleTheme\0"
	.byte	0x10
	.byte	0xf
	.byte	0x31
	.long	0xf5a
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0xf
	.byte	0x33
	.long	0xb24
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xf
	.byte	0x34
	.long	0x2ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleThemeLoaderClass\0"
	.byte	0x10
	.byte	0x29
	.long	0xf78
	.uleb128 0x5
	.ascii "_PurpleThemeLoaderClass\0"
	.byte	0x48
	.byte	0x10
	.byte	0x38
	.long	0xfcb
	.uleb128 0x19
	.secrel32	LASF3
	.byte	0x10
	.byte	0x3a
	.long	0xb71
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "purple_theme_loader_build\0"
	.byte	0x10
	.byte	0x3b
	.long	0xfe1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.long	0xfdb
	.long	0xfdb
	.uleb128 0xa
	.long	0x302
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf14
	.uleb128 0x2
	.byte	0x4
	.long	0xfcb
	.uleb128 0x4
	.ascii "PurpleSoundThemeLoaderClass\0"
	.byte	0x11
	.byte	0x28
	.long	0x100a
	.uleb128 0x5
	.ascii "_PurpleSoundThemeLoaderClass\0"
	.byte	0x48
	.byte	0x11
	.byte	0x36
	.long	0x103e
	.uleb128 0x19
	.secrel32	LASF3
	.byte	0x11
	.byte	0x38
	.long	0xf5a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSoundTheme\0"
	.byte	0x12
	.byte	0x29
	.long	0x1056
	.uleb128 0x5
	.ascii "_PurpleSoundTheme\0"
	.byte	0x14
	.byte	0x12
	.byte	0x33
	.long	0x108e
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0x12
	.byte	0x35
	.long	0xf14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x12
	.byte	0x36
	.long	0x2ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1c
	.ascii "purple_sound_theme_loader_class_init\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST0
	.byte	0x1
	.long	0x1118
	.uleb128 0x1d
	.ascii "klass\0"
	.byte	0x1
	.byte	0x5a
	.long	0x1118
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "loader_klass\0"
	.byte	0x1
	.byte	0x5c
	.long	0x111e
	.secrel32	LLST1
	.uleb128 0x1f
	.long	LVL1
	.long	0x1642
	.uleb128 0x20
	.long	LVL2
	.long	0x1669
	.long	0x110e
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
	.long	0x169b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfe7
	.uleb128 0x2
	.byte	0x4
	.long	0xf5a
	.uleb128 0x22
	.ascii "purple_sound_loader_build\0"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.long	0xfdb
	.long	LFB93
	.long	LFE93
	.secrel32	LLST2
	.byte	0x1
	.long	0x153c
	.uleb128 0x1d
	.ascii "dir\0"
	.byte	0x1
	.byte	0x23
	.long	0x302
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "root_node\0"
	.byte	0x1
	.byte	0x25
	.long	0xf0e
	.secrel32	LLST3
	.uleb128 0x1e
	.ascii "sub_node\0"
	.byte	0x1
	.byte	0x25
	.long	0xf0e
	.secrel32	LLST4
	.uleb128 0x1e
	.ascii "filename_full\0"
	.byte	0x1
	.byte	0x26
	.long	0x30d
	.secrel32	LLST5
	.uleb128 0x1e
	.ascii "data\0"
	.byte	0x1
	.byte	0x26
	.long	0x30d
	.secrel32	LLST6
	.uleb128 0x1e
	.ascii "theme\0"
	.byte	0x1
	.byte	0x27
	.long	0x153c
	.secrel32	LLST7
	.uleb128 0x1e
	.ascii "name\0"
	.byte	0x1
	.byte	0x28
	.long	0x302
	.secrel32	LLST8
	.uleb128 0x23
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x1552
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43458
	.uleb128 0x24
	.long	LBB2
	.long	LBE2
	.long	0x1221
	.uleb128 0x1e
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.byte	0x2b
	.long	0x14a
	.secrel32	LLST9
	.byte	0
	.uleb128 0x20
	.long	LVL8
	.long	0x16b1
	.long	0x1246
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
	.long	0x16d7
	.long	0x1261
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x20
	.long	LVL11
	.long	0x1701
	.long	0x1276
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL14
	.long	0x1718
	.long	0x12a9
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
	.long	0x1701
	.long	0x12be
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL17
	.long	0x174e
	.long	0x12dd
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
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x20
	.long	LVL19
	.long	0x174e
	.long	0x12fc
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
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x20
	.long	LVL20
	.long	0x1785
	.long	0x1314
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x20
	.long	LVL21
	.long	0x17af
	.long	0x1336
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x20
	.long	LVL24
	.long	0x17da
	.long	0x134b
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL25
	.long	0x1701
	.long	0x1361
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
	.long	LVL26
	.long	0x17f8
	.uleb128 0x20
	.long	LVL27
	.long	0x1818
	.long	0x137f
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL29
	.long	0x184d
	.long	0x139e
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
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x1f
	.long	LVL30
	.long	0x1878
	.uleb128 0x20
	.long	LVL32
	.long	0x174e
	.long	0x13c6
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
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x20
	.long	LVL33
	.long	0x174e
	.long	0x13e5
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
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x20
	.long	LVL34
	.long	0x174e
	.long	0x1404
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
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x1f
	.long	LVL35
	.long	0x189d
	.uleb128 0x20
	.long	LVL36
	.long	0x18c3
	.long	0x147c
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
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
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC9
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
	.long	LC6
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
	.long	LVL38
	.long	0x184d
	.long	0x149b
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
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x20
	.long	LVL40
	.long	0x174e
	.long	0x14ba
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
	.long	LVL41
	.long	0x174e
	.long	0x14d9
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
	.long	LC3
	.byte	0
	.uleb128 0x20
	.long	LVL42
	.long	0x18eb
	.long	0x14f5
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
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL43
	.long	0x1921
	.long	0x150a
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL48
	.long	0x194b
	.long	0x1532
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
	.long	___PRETTY_FUNCTION__.43458
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x1f
	.long	LVL50
	.long	0x169b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x103e
	.uleb128 0x17
	.long	0x77
	.long	0x1552
	.uleb128 0x18
	.long	0x19c
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.long	0x1542
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_sound_theme_loader_get_type\0"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.long	0x43b
	.long	LFB95
	.long	LFE95
	.secrel32	LLST10
	.byte	0x1
	.long	0x15fd
	.uleb128 0x26
	.ascii "type\0"
	.byte	0x1
	.byte	0x64
	.long	0x43b
	.byte	0x5
	.byte	0x3
	.long	_type.43469
	.uleb128 0x24
	.long	LBB3
	.long	LBE3
	.long	0x15f3
	.uleb128 0x26
	.ascii "info\0"
	.byte	0x1
	.byte	0x66
	.long	0x15fd
	.byte	0x5
	.byte	0x3
	.long	_info.43470
	.uleb128 0x1f
	.long	LVL51
	.long	0x1642
	.uleb128 0x27
	.long	LVL52
	.long	0x197e
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
	.long	_info.43470
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	LVL53
	.long	0x169b
	.byte	0
	.uleb128 0xb
	.long	0x529
	.uleb128 0x17
	.long	0x151
	.long	0x160d
	.uleb128 0x28
	.byte	0
	.uleb128 0x29
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x1602
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii "__mb_cur_max\0"
	.byte	0x13
	.byte	0x5c
	.long	0x14a
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii "_pctype\0"
	.byte	0x13
	.byte	0x73
	.long	0x42a
	.byte	0x1
	.byte	0x1
	.uleb128 0x2a
	.byte	0x1
	.ascii "purple_theme_loader_get_type\0"
	.byte	0x10
	.byte	0x47
	.byte	0x1
	.long	0x43b
	.byte	0x1
	.uleb128 0x2b
	.byte	0x1
	.ascii "g_type_check_class_cast\0"
	.byte	0xa
	.word	0x59b
	.byte	0x1
	.long	0x72f
	.byte	0x1
	.long	0x169b
	.uleb128 0xa
	.long	0x72f
	.uleb128 0xa
	.long	0x43b
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x2d
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0x7
	.byte	0x74
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0x16d7
	.uleb128 0xa
	.long	0x302
	.uleb128 0x2e
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "g_file_test_utf8\0"
	.byte	0x7
	.byte	0x57
	.byte	0x1
	.long	0x25c
	.byte	0x1
	.long	0x1701
	.uleb128 0xa
	.long	0x302
	.uleb128 0xa
	.long	0x3aa
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x15
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x1718
	.uleb128 0xa
	.long	0x2ad
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "xmlnode_from_file\0"
	.byte	0xe
	.word	0x15d
	.byte	0x1
	.long	0xf0e
	.byte	0x1
	.long	0x174e
	.uleb128 0xa
	.long	0x430
	.uleb128 0xa
	.long	0x430
	.uleb128 0xa
	.long	0x430
	.uleb128 0xa
	.long	0x430
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0xe
	.byte	0xd0
	.byte	0x1
	.long	0x430
	.byte	0x1
	.long	0x177a
	.uleb128 0xa
	.long	0x177a
	.uleb128 0xa
	.long	0x430
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1780
	.uleb128 0xb
	.long	0xe34
	.uleb128 0x2b
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x14
	.word	0x362
	.byte	0x1
	.long	0x25c
	.byte	0x1
	.long	0x17af
	.uleb128 0xa
	.long	0x302
	.uleb128 0xa
	.long	0x302
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x16
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x17da
	.uleb128 0xa
	.long	0x430
	.uleb128 0xa
	.long	0x430
	.uleb128 0x2e
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0xe
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x17f8
	.uleb128 0xa
	.long	0xf0e
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "purple_theme_get_type\0"
	.byte	0xf
	.byte	0x45
	.byte	0x1
	.long	0x43b
	.byte	0x1
	.uleb128 0x2b
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xa
	.word	0x597
	.byte	0x1
	.long	0x7c8
	.byte	0x1
	.long	0x184d
	.uleb128 0xa
	.long	0x7c8
	.uleb128 0xa
	.long	0x43b
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0xe
	.byte	0x63
	.byte	0x1
	.long	0xf0e
	.byte	0x1
	.long	0x1878
	.uleb128 0xa
	.long	0x177a
	.uleb128 0xa
	.long	0x430
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0xe
	.byte	0x8b
	.byte	0x1
	.long	0x71
	.byte	0x1
	.long	0x189d
	.uleb128 0xa
	.long	0x177a
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "purple_sound_theme_get_type\0"
	.byte	0x12
	.byte	0x47
	.byte	0x1
	.long	0x43b
	.byte	0x1
	.uleb128 0x2b
	.byte	0x1
	.ascii "g_object_new\0"
	.byte	0xd
	.word	0x190
	.byte	0x1
	.long	0x2ad
	.byte	0x1
	.long	0x18eb
	.uleb128 0xa
	.long	0x43b
	.uleb128 0xa
	.long	0x302
	.uleb128 0x2e
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_sound_theme_set_file\0"
	.byte	0x12
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x1921
	.uleb128 0xa
	.long	0x153c
	.uleb128 0xa
	.long	0x302
	.uleb128 0xa
	.long	0x302
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0xe
	.byte	0x77
	.byte	0x1
	.long	0xf0e
	.byte	0x1
	.long	0x194b
	.uleb128 0xa
	.long	0xf0e
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x17
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x197e
	.uleb128 0xa
	.long	0x430
	.uleb128 0xa
	.long	0x430
	.uleb128 0xa
	.long	0x430
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "g_type_register_static\0"
	.byte	0xa
	.word	0x4a1
	.byte	0x1
	.long	0x43b
	.byte	0x1
	.long	0x19b9
	.uleb128 0xa
	.long	0x43b
	.uleb128 0xa
	.long	0x302
	.uleb128 0xa
	.long	0x19b9
	.uleb128 0xa
	.long	0x80c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x15fd
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
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2c
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.long	LFE94-Ltext0
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
	.long	LFB93-Ltext0
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
	.long	LFE93-Ltext0
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
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL47-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL50-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LVL29-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-1-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
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
	.byte	0x57
	.long	LVL13-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL50-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST6:
	.long	LVL6-Ltext0
	.long	LVL12-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL23-Ltext0
	.long	LVL28-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL28-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-1-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL47-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL50-Ltext0
	.long	LFE93-Ltext0
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
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL23-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL28-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL38-1-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL45-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL50-Ltext0
	.long	LFE93-Ltext0
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
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL28-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL45-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST9:
	.long	LVL7-Ltext0
	.long	LVL12-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL47-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL50-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LFB95-Ltext0
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
	.long	LFE95-Ltext0
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
LASF0:
	.ascii "g_type_instance\0"
LASF2:
	.ascii "parent\0"
LASF1:
	.ascii "ref_count\0"
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
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_sound_theme_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_object_new;	.scl	2;	.type	32;	.endef
	.def	_purple_sound_theme_set_file;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_type_register_static;	.scl	2;	.type	32;	.endef
