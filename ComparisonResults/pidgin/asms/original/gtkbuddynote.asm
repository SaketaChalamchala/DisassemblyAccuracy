	.file	"gtkbuddynote.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "core-plugin_pack-buddynote\0"
	.text
	.p2align 2,,3
	.def	_plugin_unload;	.scl	3;	.type	32;	.endef
_plugin_unload:
LFB95:
	.file 1 "gtkbuddynote.c"
	.loc 1 55 0
	.cfi_startproc
LVL0:
	sub	esp, 44
LCFI0:
	.cfi_def_cfa_offset 48
	.loc 1 55 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 58 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_plugins_find_with_id
LVL2:
	.loc 1 60 0
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_unload
LVL3:
	.loc 1 63 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 44
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC1:
	.ascii "drawing-tooltip\0"
	.text
	.p2align 2,,3
	.def	_plugin_load;	.scl	3;	.type	32;	.endef
_plugin_load:
LFB94:
	.loc 1 47 0
	.cfi_startproc
LVL5:
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI4:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 47 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 48 0
	call	_pidgin_blist_get_handle
LVL6:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_append_to_tooltip
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL7:
	.loc 1 51 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 56
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L9:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC2:
	.ascii "notes\0"
LC3:
	.ascii "\12<b>Buddy Note</b>: %s\0"
LC4:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.def	_append_to_tooltip;	.scl	3;	.type	32;	.endef
_append_to_tooltip:
LFB93:
	.loc 1 29 0
	.cfi_startproc
LVL9:
	push	esi
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI10:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 29 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 30 0
	mov	edx, DWORD PTR [esp+56]
	test	edx, edx
	jne	L19
LVL10:
L10:
	.loc 1 43 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L20
	add	esp, 36
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI13:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL11:
	.p2align 2,,3
L19:
LCFI14:
	.cfi_restore_state
LBB9:
LBB10:
LBB11:
	.loc 1 31 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_string
LVL12:
	.loc 1 33 0
	test	eax, eax
	je	L10
	cmp	BYTE PTR [eax], 0
	je	L10
LBB12:
	.loc 1 35 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_markup_html_to_xhtml
LVL13:
	.loc 1 36 0
	mov	DWORD PTR [esp+4], -1
LVL14:
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL15:
	mov	esi, eax
LVL16:
	.loc 1 37 0
	mov	eax, DWORD PTR [esp+24]
LVL17:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL18:
	.loc 1 38 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL19:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL20:
	.loc 1 40 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL21:
	jmp	L10
LVL22:
L20:
LBE12:
LBE11:
LBE10:
LBE9:
	.loc 1 43 0
	call	___stack_chk_fail
LVL23:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC5:
	.ascii "buddynote\0"
	.text
	.p2align 2,,3
	.def	_check_for_buddynote;	.scl	3;	.type	32;	.endef
_check_for_buddynote:
LFB96:
	.loc 1 100 0
	.cfi_startproc
LVL24:
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI16:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 100 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL25:
	.loc 1 104 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_plugins_find_with_id
LVL26:
	.loc 1 106 0
	test	eax, eax
	je	L29
L22:
LVL27:
LBB17:
	.loc 1 113 0
	mov	edx, DWORD PTR [eax+16]
	mov	DWORD PTR [edx+20], 1
	.loc 1 121 0
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_is_loaded
LVL28:
	test	eax, eax
	jne	L30
L25:
LBE17:
	.loc 1 132 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L31
	add	esp, 40
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL29:
	ret
LVL30:
	.p2align 2,,3
L30:
LCFI19:
	.cfi_restore_state
LBB18:
LBB19:
LBB20:
	.loc 1 122 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_is_loaded
LVL31:
	.loc 1 121 0
	test	eax, eax
	jne	L25
	.loc 1 123 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_load
LVL32:
	.loc 1 124 0
	call	_pidgin_plugins_save
LVL33:
	jmp	L25
LVL34:
	.p2align 2,,3
L29:
LBE20:
LBE19:
LBE18:
	.loc 1 107 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_plugins_find_with_basename
LVL35:
	.loc 1 110 0
	test	eax, eax
	jne	L22
	.loc 1 128 0
	mov	DWORD PTR _info+20, 1
	jmp	L25
LVL36:
L31:
	.loc 1 132 0
	call	___stack_chk_fail
LVL37:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB98:
	.loc 1 145 0
	.cfi_startproc
LVL38:
	push	ebx
LCFI20:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI21:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 145 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
LVL39:
LBB23:
LBB24:
	.loc 1 139 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:_check_for_buddynote
	call	_g_idle_add
LVL40:
	.loc 1 141 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	eax, DWORD PTR _info+24
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL41:
	mov	DWORD PTR _info+24, eax
LBE24:
LBE23:
	.loc 1 145 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L36
	mov	DWORD PTR [esp+48], ebx
	add	esp, 40
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI23:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL42:
	jmp	_purple_plugin_register
LVL43:
L36:
LCFI24:
	.cfi_restore_state
	call	___stack_chk_fail
LVL44:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC6:
	.ascii "gtk-gaim\0"
LC7:
	.ascii "gtkbuddynote\0"
LC8:
	.ascii "Buddy Notes\0"
LC9:
	.ascii "2.10.11\0"
	.align 4
LC10:
	.ascii "Store notes on particular buddies.\0"
	.align 4
LC11:
	.ascii "Adds the option to store notes for buddies on your buddy list.\0"
	.align 4
LC12:
	.ascii "Etan Reisner <deryni@pidgin.im>\0"
LC13:
	.ascii "http://pidgin.im/\0"
	.data
	.align 32
_info:
	.long	5
	.long	2
	.long	10
	.long	0
	.long	LC6
	.long	0
	.long	0
	.long	0
	.long	LC7
	.long	LC8
	.long	LC9
	.long	LC10
	.long	LC11
	.long	LC12
	.long	LC13
	.long	_plugin_load
	.long	_plugin_unload
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 4 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 5 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 6 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 7 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 8 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 9 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 10 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 11 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 12 "../../libpurple/signals.h"
	.file 13 "../../libpurple/plugin.h"
	.file 14 "../../libpurple/pluginpref.h"
	.file 15 "../../libpurple/blist.h"
	.file 16 "../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 18 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 19 "../../libpurple/media/../util.h"
	.file 20 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 21 "../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 22 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 23 "../../pidgin/gtkblist.h"
	.file 24 "../../pidgin/gtkplugin.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x18a7
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkbuddynote.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\\\\plugins\0"
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x13c
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
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
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xa5
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
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gssize\0"
	.byte	0x3
	.byte	0x59
	.long	0x13c
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x3
	.byte	0x5a
	.long	0x95
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x4
	.byte	0x2d
	.long	0x77
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x13c
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x217
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x4
	.byte	0x35
	.long	0x179
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x4
	.byte	0x36
	.long	0x95
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x4
	.byte	0x4c
	.long	0x208
	.uleb128 0x2
	.byte	0x4
	.long	0x26d
	.uleb128 0x8
	.long	0x20a
	.uleb128 0x2
	.byte	0x4
	.long	0x20a
	.uleb128 0x2
	.byte	0x4
	.long	0x27e
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x5
	.byte	0x26
	.long	0x28d
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x5
	.byte	0x28
	.long	0x2ca
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x5
	.byte	0x2a
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x5
	.byte	0x2b
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x5
	.byte	0x2c
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x280
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0x6
	.byte	0x27
	.long	0x2e2
	.uleb128 0xa
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2f6
	.uleb128 0xb
	.byte	0x1
	.long	0x223
	.long	0x306
	.uleb128 0xc
	.long	0x257
	.byte	0
	.uleb128 0x6
	.ascii "GSourceFunc\0"
	.byte	0x7
	.byte	0x26
	.long	0x2f0
	.uleb128 0x6
	.ascii "GString\0"
	.byte	0x8
	.byte	0x28
	.long	0x328
	.uleb128 0x4
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x8
	.byte	0x2b
	.long	0x36e
	.uleb128 0x5
	.ascii "str\0"
	.byte	0x8
	.byte	0x2d
	.long	0x272
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x8
	.byte	0x2e
	.long	0x1fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "allocated_len\0"
	.byte	0x8
	.byte	0x2f
	.long	0x1fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x319
	.uleb128 0xd
	.byte	0x4
	.byte	0x9
	.byte	0x4e
	.long	0x550
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
	.long	0x2d0
	.uleb128 0x2
	.byte	0x4
	.long	0x7f
	.uleb128 0x2
	.byte	0x4
	.long	0x71
	.uleb128 0x2
	.byte	0x4
	.long	0x568
	.uleb128 0x8
	.long	0x77
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x16
	.byte	0x73
	.long	0x7e9
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
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.byte	0x8c
	.long	0x8b5
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
	.uleb128 0xd
	.byte	0x4
	.byte	0xb
	.byte	0x75
	.long	0x94f
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
	.ascii "PurpleCallback\0"
	.byte	0xc
	.byte	0x22
	.long	0x278
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0xd
	.byte	0x26
	.long	0x979
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xd
	.byte	0x97
	.long	0xa84
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0xd
	.byte	0x99
	.long	0x223
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0xd
	.byte	0x9a
	.long	0x223
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0xd
	.byte	0x9b
	.long	0x208
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0xd
	.byte	0x9c
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0xd
	.byte	0x9d
	.long	0xe60
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0xd
	.byte	0x9e
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0xd
	.byte	0x9f
	.long	0x208
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0xd
	.byte	0xa0
	.long	0x208
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0xd
	.byte	0xa1
	.long	0x223
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0xd
	.byte	0xa2
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0xd
	.byte	0xa4
	.long	0x278
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0xd
	.byte	0xa5
	.long	0x278
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0xd
	.byte	0xa6
	.long	0x278
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0xd
	.byte	0xa7
	.long	0x278
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0xd
	.byte	0x28
	.long	0xa9c
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xd
	.byte	0x4e
	.long	0xc8b
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0xd
	.byte	0x50
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0xd
	.byte	0x51
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0xd
	.byte	0x52
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "type\0"
	.byte	0xd
	.byte	0x53
	.long	0xdf9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0xd
	.byte	0x54
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xd
	.byte	0x55
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0xd
	.byte	0x56
	.long	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0xd
	.byte	0x57
	.long	0xd3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xd
	.byte	0x59
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "name\0"
	.byte	0xd
	.byte	0x5a
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0xd
	.byte	0x5b
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0xd
	.byte	0x5c
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0xd
	.byte	0x5d
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0xd
	.byte	0x5e
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0xd
	.byte	0x5f
	.long	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0xd
	.byte	0x65
	.long	0xe27
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0xd
	.byte	0x66
	.long	0xe27
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0xd
	.byte	0x67
	.long	0xe39
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0xd
	.byte	0x69
	.long	0x208
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0xd
	.byte	0x6a
	.long	0x208
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0xd
	.byte	0x6b
	.long	0xe3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0xd
	.byte	0x7a
	.long	0xe5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0xd
	.byte	0x7c
	.long	0x278
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0xd
	.byte	0x7d
	.long	0x278
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0xd
	.byte	0x7e
	.long	0x278
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0xd
	.byte	0x7f
	.long	0x278
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0xd
	.byte	0x2a
	.long	0xca5
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xd
	.byte	0xad
	.long	0xd3d
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0xd
	.byte	0xae
	.long	0xe7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0xd
	.byte	0xb0
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0xd
	.byte	0xb1
	.long	0xe76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0xd
	.byte	0xb3
	.long	0x278
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0xd
	.byte	0xb4
	.long	0x278
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0xd
	.byte	0xb5
	.long	0x278
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0xd
	.byte	0xb6
	.long	0x278
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0xd
	.byte	0x31
	.long	0x13c
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xe
	.byte	0x1e
	.long	0xd76
	.uleb128 0xa
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xd
	.byte	0x4
	.byte	0xd
	.byte	0x39
	.long	0xdf9
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0xd
	.byte	0x3f
	.long	0xd8f
	.uleb128 0xb
	.byte	0x1
	.long	0x223
	.long	0xe21
	.uleb128 0xc
	.long	0xe21
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x965
	.uleb128 0x2
	.byte	0x4
	.long	0xe11
	.uleb128 0x11
	.byte	0x1
	.long	0xe39
	.uleb128 0xc
	.long	0xe21
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe2d
	.uleb128 0x2
	.byte	0x4
	.long	0xc8b
	.uleb128 0xb
	.byte	0x1
	.long	0x2ca
	.long	0xe5a
	.uleb128 0xc
	.long	0xe21
	.uleb128 0xc
	.long	0x257
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe45
	.uleb128 0x2
	.byte	0x4
	.long	0xa84
	.uleb128 0xb
	.byte	0x1
	.long	0xe76
	.long	0xe76
	.uleb128 0xc
	.long	0xe21
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd59
	.uleb128 0x2
	.byte	0x4
	.long	0xe66
	.uleb128 0x6
	.ascii "PurpleBlistNode\0"
	.byte	0xf
	.byte	0x27
	.long	0xe99
	.uleb128 0x4
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0xf
	.byte	0x7c
	.long	0xf36
	.uleb128 0x5
	.ascii "type\0"
	.byte	0xf
	.byte	0x7d
	.long	0xfc2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0xf
	.byte	0x7e
	.long	0x1023
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "next\0"
	.byte	0xf
	.byte	0x7f
	.long	0x1023
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0xf
	.byte	0x80
	.long	0x1023
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "child\0"
	.byte	0xf
	.byte	0x81
	.long	0x1023
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "settings\0"
	.byte	0xf
	.byte	0x82
	.long	0x550
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ui_data\0"
	.byte	0xf
	.byte	0x83
	.long	0x208
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xf
	.byte	0x84
	.long	0x1007
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0xf
	.byte	0x36
	.long	0xfc2
	.uleb128 0xe
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeType\0"
	.byte	0xf
	.byte	0x3d
	.long	0xf36
	.uleb128 0xd
	.byte	0x4
	.byte	0xf
	.byte	0x49
	.long	0x1007
	.uleb128 0xe
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0xf
	.byte	0x4c
	.long	0xfdd
	.uleb128 0x2
	.byte	0x4
	.long	0xe82
	.uleb128 0xd
	.byte	0x4
	.byte	0x10
	.byte	0x4a
	.long	0x10b5
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
	.uleb128 0x12
	.ascii "append_to_tooltip\0"
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.byte	0x1
	.long	0x111b
	.uleb128 0x13
	.ascii "node\0"
	.byte	0x1
	.byte	0x1c
	.long	0x1023
	.uleb128 0x13
	.ascii "text\0"
	.byte	0x1
	.byte	0x1c
	.long	0x36e
	.uleb128 0x13
	.ascii "full\0"
	.byte	0x1
	.byte	0x1c
	.long	0x223
	.uleb128 0x14
	.uleb128 0x15
	.ascii "note\0"
	.byte	0x1
	.byte	0x1f
	.long	0x267
	.uleb128 0x14
	.uleb128 0x15
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x22
	.long	0x71
	.uleb128 0x15
	.ascii "esc\0"
	.byte	0x1
	.byte	0x22
	.long	0x71
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "check_for_buddynote\0"
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.long	0x223
	.byte	0x1
	.long	0x116f
	.uleb128 0x13
	.ascii "data\0"
	.byte	0x1
	.byte	0x63
	.long	0x257
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x1
	.byte	0x65
	.long	0xe21
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x1
	.byte	0x66
	.long	0xe21
	.uleb128 0x14
	.uleb128 0x15
	.ascii "bninfo\0"
	.byte	0x1
	.byte	0x6f
	.long	0xe60
	.byte	0
	.byte	0
	.uleb128 0x18
	.ascii "plugin_unload\0"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.long	0x223
	.long	LFB95
	.long	LFE95
	.secrel32	LLST0
	.byte	0x1
	.long	0x11de
	.uleb128 0x19
	.secrel32	LASF5
	.byte	0x1
	.byte	0x36
	.long	0xe21
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x1
	.byte	0x38
	.long	0xe21
	.secrel32	LLST1
	.uleb128 0x1b
	.long	LVL2
	.long	0x15aa
	.long	0x11cb
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x1d
	.long	LVL3
	.long	0x15db
	.uleb128 0x1d
	.long	LVL4
	.long	0x1605
	.byte	0
	.uleb128 0x18
	.ascii "plugin_load\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.long	0x223
	.long	LFB94
	.long	LFE94
	.secrel32	LLST2
	.byte	0x1
	.long	0x1253
	.uleb128 0x19
	.secrel32	LASF5
	.byte	0x1
	.byte	0x2e
	.long	0xe21
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.long	LVL6
	.long	0x161b
	.uleb128 0x1b
	.long	LVL7
	.long	0x163d
	.long	0x1249
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_append_to_tooltip
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1d
	.long	LVL8
	.long	0x1605
	.byte	0
	.uleb128 0x1e
	.long	0x10b5
	.long	LFB93
	.long	LFE93
	.secrel32	LLST3
	.byte	0x1
	.long	0x1397
	.uleb128 0x1f
	.long	0x10d0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.long	0x10dc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.long	0x10e8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.long	0x10b5
	.long	LBB9
	.long	LBE9
	.byte	0x1
	.byte	0x1c
	.long	0x138d
	.uleb128 0x21
	.long	0x10dc
	.secrel32	LLST4
	.uleb128 0x21
	.long	0x10d0
	.secrel32	LLST5
	.uleb128 0x22
	.long	LBB10
	.long	LBE10
	.uleb128 0x23
	.long	0x10e8
	.uleb128 0x22
	.long	LBB11
	.long	LBE11
	.uleb128 0x24
	.long	0x10f5
	.secrel32	LLST6
	.uleb128 0x25
	.long	LBB12
	.long	LBE12
	.long	0x136e
	.uleb128 0x24
	.long	0x1102
	.secrel32	LLST7
	.uleb128 0x24
	.long	0x110d
	.secrel32	LLST8
	.uleb128 0x1b
	.long	LVL13
	.long	0x167b
	.long	0x1300
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1b
	.long	LVL15
	.long	0x16b2
	.long	0x1315
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x1d
	.long	LVL18
	.long	0x16e0
	.uleb128 0x1b
	.long	LVL19
	.long	0x16f7
	.long	0x1340
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x1b
	.long	LVL20
	.long	0x1721
	.long	0x135c
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL21
	.long	0x16e0
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL12
	.long	0x174e
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.long	LVL23
	.long	0x1605
	.byte	0
	.uleb128 0x1e
	.long	0x111b
	.long	LFB96
	.long	LFE96
	.secrel32	LLST9
	.byte	0x1
	.long	0x1498
	.uleb128 0x1f
	.long	0x113c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.long	0x1148
	.secrel32	LLST10
	.uleb128 0x24
	.long	0x1153
	.secrel32	LLST11
	.uleb128 0x25
	.long	LBB17
	.long	LBE17
	.long	0x13e7
	.uleb128 0x24
	.long	0x115f
	.secrel32	LLST12
	.uleb128 0x1d
	.long	LVL28
	.long	0x1785
	.byte	0
	.uleb128 0x20
	.long	0x111b
	.long	LBB18
	.long	LBE18
	.byte	0x1
	.byte	0x63
	.long	0x145e
	.uleb128 0x21
	.long	0x113c
	.secrel32	LLST13
	.uleb128 0x22
	.long	LBB19
	.long	LBE19
	.uleb128 0x27
	.long	0x1148
	.uleb128 0x24
	.long	0x1153
	.secrel32	LLST11
	.uleb128 0x22
	.long	LBB20
	.long	LBE20
	.uleb128 0x27
	.long	0x115f
	.uleb128 0x1b
	.long	LVL31
	.long	0x1785
	.long	0x143d
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	LVL32
	.long	0x17bd
	.long	0x1452
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	LVL33
	.long	0x17e5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.long	LVL26
	.long	0x15aa
	.long	0x1476
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x1b
	.long	LVL35
	.long	0x17ff
	.long	0x148e
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x1d
	.long	LVL37
	.long	0x1605
	.byte	0
	.uleb128 0x12
	.ascii "init_plugin\0"
	.byte	0x1
	.byte	0x87
	.byte	0x1
	.byte	0x1
	.long	0x14b9
	.uleb128 0x28
	.secrel32	LASF5
	.byte	0x1
	.byte	0x87
	.long	0xe21
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.byte	0x91
	.byte	0x1
	.long	0x223
	.long	LFB98
	.long	LFE98
	.secrel32	LLST15
	.byte	0x1
	.long	0x1558
	.uleb128 0x19
	.secrel32	LASF5
	.byte	0x1
	.byte	0x91
	.long	0xe21
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.long	0x1498
	.long	LBB23
	.long	LBE23
	.byte	0x1
	.byte	0x91
	.long	0x1544
	.uleb128 0x21
	.long	0x14ad
	.secrel32	LLST16
	.uleb128 0x1b
	.long	LVL40
	.long	0x1836
	.long	0x152f
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_check_for_buddynote
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL41
	.long	0x185b
	.uleb128 0x1c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL43
	.byte	0x1
	.long	0x1882
	.uleb128 0x1d
	.long	LVL44
	.long	0x1605
	.byte	0
	.uleb128 0x2b
	.ascii "info\0"
	.byte	0x1
	.byte	0x41
	.long	0xa84
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0x2c
	.long	0x143
	.long	0x1575
	.uleb128 0x2d
	.byte	0
	.uleb128 0x2e
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x156a
	.byte	0x1
	.byte	0x1
	.uleb128 0x2e
	.ascii "__mb_cur_max\0"
	.byte	0x11
	.byte	0x5c
	.long	0x13c
	.byte	0x1
	.byte	0x1
	.uleb128 0x2e
	.ascii "_pctype\0"
	.byte	0x11
	.byte	0x73
	.long	0x556
	.byte	0x1
	.byte	0x1
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_plugins_find_with_id\0"
	.byte	0xd
	.word	0x29d
	.byte	0x1
	.long	0xe21
	.byte	0x1
	.long	0x15db
	.uleb128 0xc
	.long	0x562
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_plugin_unload\0"
	.byte	0xd
	.word	0x137
	.byte	0x1
	.long	0x223
	.byte	0x1
	.long	0x1605
	.uleb128 0xc
	.long	0xe21
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x31
	.byte	0x1
	.ascii "pidgin_blist_get_handle\0"
	.byte	0x17
	.byte	0x94
	.byte	0x1
	.long	0x208
	.byte	0x1
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0xc
	.byte	0x9a
	.byte	0x1
	.long	0x233
	.byte	0x1
	.long	0x167b
	.uleb128 0xc
	.long	0x208
	.uleb128 0xc
	.long	0x562
	.uleb128 0xc
	.long	0x208
	.uleb128 0xc
	.long	0x94f
	.uleb128 0xc
	.long	0x208
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "purple_markup_html_to_xhtml\0"
	.byte	0x13
	.word	0x1ee
	.byte	0x1
	.byte	0x1
	.long	0x16b2
	.uleb128 0xc
	.long	0x562
	.uleb128 0xc
	.long	0x55c
	.uleb128 0xc
	.long	0x55c
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x12
	.byte	0x84
	.byte	0x1
	.long	0x272
	.byte	0x1
	.long	0x16e0
	.uleb128 0xc
	.long	0x267
	.uleb128 0xc
	.long	0x1ed
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x14
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x16f7
	.uleb128 0xc
	.long	0x257
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x15
	.byte	0x97
	.byte	0x1
	.long	0x71
	.byte	0x1
	.long	0x1721
	.uleb128 0xc
	.long	0x562
	.uleb128 0xc
	.long	0x562
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0x8
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x174e
	.uleb128 0xc
	.long	0x36e
	.uleb128 0xc
	.long	0x267
	.uleb128 0x35
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_blist_node_get_string\0"
	.byte	0xf
	.word	0x49b
	.byte	0x1
	.long	0x562
	.byte	0x1
	.long	0x1785
	.uleb128 0xc
	.long	0x1023
	.uleb128 0xc
	.long	0x562
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_plugin_is_loaded\0"
	.byte	0xd
	.word	0x15f
	.byte	0x1
	.long	0x223
	.byte	0x1
	.long	0x17b2
	.uleb128 0xc
	.long	0x17b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17b8
	.uleb128 0x8
	.long	0x965
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_plugin_load\0"
	.byte	0xd
	.word	0x12b
	.byte	0x1
	.long	0x223
	.byte	0x1
	.long	0x17e5
	.uleb128 0xc
	.long	0xe21
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "pidgin_plugins_save\0"
	.byte	0x18
	.byte	0x49
	.byte	0x1
	.byte	0x1
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_plugins_find_with_basename\0"
	.byte	0xd
	.word	0x294
	.byte	0x1
	.long	0xe21
	.byte	0x1
	.long	0x1836
	.uleb128 0xc
	.long	0x562
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "g_idle_add\0"
	.byte	0x7
	.word	0x145
	.byte	0x1
	.long	0x241
	.byte	0x1
	.long	0x185b
	.uleb128 0xc
	.long	0x306
	.uleb128 0xc
	.long	0x257
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x5
	.byte	0x35
	.byte	0x1
	.long	0x2ca
	.byte	0x1
	.long	0x1882
	.uleb128 0xc
	.long	0x2ca
	.uleb128 0xc
	.long	0x257
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0xd
	.word	0x11f
	.byte	0x1
	.long	0x223
	.byte	0x1
	.uleb128 0xc
	.long	0xe21
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.long	LFB95-Ltext0
	.long	LCFI0-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0-Ltext0
	.long	LCFI1-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST2:
	.long	LFB94-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST3:
	.long	LFB93-Ltext0
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
	.sleb128 48
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL11-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL11-Ltext0
	.long	LVL12-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-1-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST6:
	.long	LVL12-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL14-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST8:
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LFB96-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL25-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL29-Ltext0
	.long	LVL30-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL30-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 16
	.long	0
	.long	0
LLST13:
	.long	LVL30-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LFB98-Ltext0
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
	.sleb128 48
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LVL39-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL43-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
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
LASF3:
	.ascii "_purple_reserved4\0"
LASF5:
	.ascii "plugin\0"
LASF4:
	.ascii "buddynote\0"
LASF0:
	.ascii "_purple_reserved1\0"
LASF1:
	.ascii "_purple_reserved2\0"
LASF2:
	.ascii "_purple_reserved3\0"
	.def	_purple_plugins_find_with_id;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_unload;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_pidgin_blist_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_html_to_xhtml;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_is_loaded;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_load;	.scl	2;	.type	32;	.endef
	.def	_pidgin_plugins_save;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_find_with_basename;	.scl	2;	.type	32;	.endef
	.def	_g_idle_add;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
