	.file	"gg-utils.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.globl	_ggp_str_to_uin
	.def	_ggp_str_to_uin;	.scl	2;	.type	32;	.endef
_ggp_str_to_uin:
LFB93:
	.file 1 "gg-utils.c"
	.loc 1 29 0
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
	.loc 1 29 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 33 0
	test	ebx, ebx
	je	L4
	.loc 1 36 0
	call	__errno
LVL1:
	mov	DWORD PTR [eax], 0
	.loc 1 37 0
	mov	DWORD PTR [esp+8], 10
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_strtol
LVL2:
	mov	esi, eax
LVL3:
	.loc 1 39 0
	cmp	BYTE PTR [ebx], 0
	je	L4
LVL4:
	.loc 1 39 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+24]
LVL5:
	cmp	BYTE PTR [eax], 0
	je	L11
LVL6:
L4:
	.loc 1 34 0 is_stmt 1
	xor	eax, eax
L3:
	.loc 1 50 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L12
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
	ret
LVL7:
	.p2align 2,,3
L11:
LCFI6:
	.cfi_restore_state
	.loc 1 42 0
	call	__errno
LVL8:
	cmp	DWORD PTR [eax], 34
	je	L4
	.loc 1 42 0 is_stmt 0 discriminator 1
	cmp	esi, 2147483647
	je	L4
	.loc 1 46 0 is_stmt 1
	test	esi, esi
	js	L4
	.loc 1 49 0
	mov	eax, esi
	jmp	L3
LVL9:
L12:
	.loc 1 50 0
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_ggp_array_size
	.def	_ggp_array_size;	.scl	2;	.type	32;	.endef
_ggp_array_size:
LFB94:
	.loc 1 55 0
	.cfi_startproc
LVL11:
	sub	esp, 28
LCFI7:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	.loc 1 55 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL12:
	.loc 1 58 0
	mov	ecx, DWORD PTR [edx]
	test	ecx, ecx
	jne	L15
	jmp	L22
LVL13:
	.p2align 2,,3
L20:
	.loc 1 58 0 is_stmt 0 discriminator 2
	cmp	eax, -1
	je	L14
LVL14:
L15:
	.loc 1 58 0 discriminator 1
	inc	eax
LVL15:
	mov	ecx, DWORD PTR [edx+eax*4]
	test	ecx, ecx
	jne	L20
LVL16:
L14:
	.loc 1 62 0 is_stmt 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 28
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL17:
L22:
LCFI9:
	.cfi_restore_state
	.loc 1 58 0
	xor	eax, eax
	jmp	L14
LVL18:
L21:
	.loc 1 62 0
	call	___stack_chk_fail
LVL19:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC0:
	.ascii "?\0"
	.align 4
LC1:
	.ascii "Error converting from %s to %s: %s\12\0"
LC2:
	.ascii "gg\0"
	.text
	.p2align 2,,3
	.globl	_charset_convert
	.def	_charset_convert;	.scl	2;	.type	32;	.endef
_charset_convert:
LFB95:
	.loc 1 67 0
	.cfi_startproc
LVL20:
	push	ebp
LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI11:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI12:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI13:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI14:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+104]
	.loc 1 67 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 69 0
	mov	DWORD PTR [esp+56], 0
LVL21:
	.loc 1 71 0
	test	ebx, ebx
	je	L27
	.loc 1 74 0
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL22:
	not	ecx
	dec	ecx
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebx
	call	_g_convert_with_fallback
LVL23:
	.loc 1 76 0
	mov	edx, DWORD PTR [esp+56]
	test	edx, edx
	je	L25
	.loc 1 77 0
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+44], eax
	call	_purple_debug_error
LVL24:
	.loc 1 79 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_g_error_free
LVL25:
	mov	eax, DWORD PTR [esp+44]
L25:
	.loc 1 83 0
	test	eax, eax
	je	L32
L24:
	.loc 1 87 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 76
LCFI15:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI16:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI17:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI18:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI19:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L32:
LCFI20:
	.cfi_restore_state
	.loc 1 84 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL26:
	jmp	L24
LVL27:
	.p2align 2,,3
L27:
	.loc 1 72 0
	xor	eax, eax
	jmp	L24
LVL28:
L33:
	.loc 1 87 0
	call	___stack_chk_fail
LVL29:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_ggp_get_uin
	.def	_ggp_get_uin;	.scl	2;	.type	32;	.endef
_ggp_get_uin:
LFB96:
	.loc 1 92 0
	.cfi_startproc
LVL30:
	sub	esp, 44
LCFI21:
	.cfi_def_cfa_offset 48
	.loc 1 92 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 93 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL31:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L38
	mov	DWORD PTR [esp+48], eax
	.loc 1 94 0
	add	esp, 44
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 93 0
	jmp	_ggp_str_to_uin
LVL32:
L38:
LCFI23:
	.cfi_restore_state
	call	___stack_chk_fail
LVL33:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC3:
	.ascii "%lu\0"
	.text
	.p2align 2,,3
	.globl	_ggp_buddy_get_name
	.def	_ggp_buddy_get_name;	.scl	2;	.type	32;	.endef
_ggp_buddy_get_name:
LFB97:
	.loc 1 99 0
	.cfi_startproc
LVL34:
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
	mov	esi, DWORD PTR [esp+48]
	.loc 1 99 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 103 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_g_strdup_printf
LVL35:
	mov	ebx, eax
LVL36:
	.loc 1 105 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL37:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL38:
	mov	esi, eax
LVL39:
	.loc 1 106 0
	test	eax, eax
	je	L40
	.loc 1 107 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL40:
	.loc 1 108 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_alias
LVL41:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L44
	mov	DWORD PTR [esp+48], eax
	.loc 1 112 0
	add	esp, 36
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL42:
	pop	esi
LCFI29:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL43:
	.loc 1 108 0
	jmp	_g_strdup
LVL44:
	.p2align 2,,3
L40:
LCFI30:
	.cfi_restore_state
	.loc 1 112 0
	mov	eax, ebx
LVL45:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L44
LVL46:
	add	esp, 36
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL47:
	ret
LVL48:
L44:
LCFI34:
	.cfi_restore_state
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC4:
	.ascii "offline\0"
LC5:
	.ascii "message\0"
LC6:
	.ascii "invisible\0"
	.text
	.p2align 2,,3
	.globl	_ggp_status_fake_to_self
	.def	_ggp_status_fake_to_self;	.scl	2;	.type	32;	.endef
_ggp_status_fake_to_self:
LFB98:
	.loc 1 116 0
	.cfi_startproc
LVL50:
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
	sub	esp, 76
LCFI39:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 116 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 122 0
	mov	DWORD PTR [esp], ebp
	call	_purple_account_get_username
LVL51:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_find_buddy
LVL52:
	test	eax, eax
	je	L45
	.loc 1 125 0
	mov	DWORD PTR [esp], ebp
	call	_purple_account_get_presence
LVL53:
	.loc 1 126 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL54:
	mov	esi, eax
LVL55:
	.loc 1 127 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_string
LVL56:
	mov	ebx, eax
LVL57:
	.loc 1 128 0
	test	eax, eax
	je	L47
	.loc 1 128 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L47
	.loc 1 129 0 is_stmt 1
	xor	ebx, ebx
L47:
LVL58:
	.loc 1 131 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_id
LVL59:
	mov	edx, eax
LVL60:
	.loc 1 132 0
	mov	edi, OFFSET FLAT:LC6
	mov	ecx, 10
	mov	esi, eax
LVL61:
	repe cmpsb
LVL62:
	je	L64
LVL63:
	.loc 1 136 0
	test	ebx, ebx
	je	L55
LVL64:
L67:
	.loc 1 137 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL65:
	not	ecx
	dec	ecx
	cmp	ecx, 255
	ja	L65
LVL66:
L50:
	.loc 1 141 0
	mov	esi, OFFSET FLAT:LC5
L49:
	.loc 1 141 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+44], edx
	call	_purple_account_get_username
LVL67:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_prpl_got_user_status
LVL68:
L45:
	.loc 1 144 0 is_stmt 1
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L66
	add	esp, 76
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
	ret
LVL69:
	.p2align 2,,3
L64:
LCFI45:
	.cfi_restore_state
	.loc 1 133 0
	mov	edx, OFFSET FLAT:LC4
LVL70:
	.loc 1 136 0
	test	ebx, ebx
	jne	L67
L55:
	.loc 1 141 0
	xor	esi, esi
	jmp	L49
LVL71:
	.p2align 2,,3
L65:
	.loc 1 138 0
	mov	DWORD PTR [esp+8], 255
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], edx
	call	_purple_markup_slice
LVL72:
	mov	ebx, eax
LVL73:
	.loc 1 141 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	jne	L50
	xor	esi, esi
	jmp	L49
LVL74:
L66:
	.loc 1 144 0
	call	___stack_chk_fail
LVL75:
	.cfi_endproc
LFE98:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdint.h"
	.file 13 "../../../libpurple/account.h"
	.file 14 "../../../libpurple/connection.h"
	.file 15 "../../../libpurple/plugin.h"
	.file 16 "../../../libpurple/pluginpref.h"
	.file 17 "../../../libpurple/status.h"
	.file 18 "../../../libpurple/blist.h"
	.file 19 "../../../libpurple/buddyicon.h"
	.file 20 "../../../libpurple/conversation.h"
	.file 21 "../../../libpurple/log.h"
	.file 22 "../../../libpurple/media/enum-types.h"
	.file 23 "../../../libpurple/proxy.h"
	.file 24 "../../../libpurple/privacy.h"
	.file 25 "./lib/libgadu.h"
	.file 26 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 27 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 28 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gconvert.h"
	.file 29 "../../../libpurple/debug.h"
	.file 30 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 31 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 32 "../../../libpurple/prpl.h"
	.file 33 "../../../libpurple/media/../util.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x2a2e
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gg-utils.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\gg\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7c
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
	.long	0x141
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x76
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
	.long	0xaa
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0x177
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0x165
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
	.uleb128 0x4
	.ascii "tm\0"
	.byte	0x24
	.byte	0x4
	.byte	0x50
	.long	0x284
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0x52
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0x53
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0x54
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0x55
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0x56
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0x57
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0x58
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0x59
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
	.byte	0x5a
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.ascii "guint32\0"
	.byte	0x5
	.byte	0x27
	.long	0x9a
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gssize\0"
	.byte	0x5
	.byte	0x59
	.long	0x141
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x9a
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x7c
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x141
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x2f7
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x6
	.byte	0x33
	.long	0x293
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x9a
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x2e8
	.uleb128 0x2
	.byte	0x4
	.long	0x34d
	.uleb128 0x8
	.long	0x2ea
	.uleb128 0x2
	.byte	0x4
	.long	0x2ea
	.uleb128 0x6
	.ascii "GQuark\0"
	.byte	0x7
	.byte	0x26
	.long	0x2a4
	.uleb128 0x6
	.ascii "GError\0"
	.byte	0x8
	.byte	0x20
	.long	0x374
	.uleb128 0x4
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x8
	.byte	0x22
	.long	0x3b7
	.uleb128 0x5
	.ascii "domain\0"
	.byte	0x8
	.byte	0x24
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "code\0"
	.byte	0x8
	.byte	0x25
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "message\0"
	.byte	0x8
	.byte	0x26
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bd
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x3c5
	.uleb128 0x2
	.byte	0x4
	.long	0x366
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3d8
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x415
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x9
	.byte	0x2a
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x415
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x415
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3cb
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x42d
	.uleb128 0xa
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x449
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x478
	.uleb128 0x5
	.ascii "data\0"
	.byte	0xb
	.byte	0x2a
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x478
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43b
	.uleb128 0x2
	.byte	0x4
	.long	0x2db
	.uleb128 0x2
	.byte	0x4
	.long	0x41b
	.uleb128 0x2
	.byte	0x4
	.long	0x141
	.uleb128 0x2
	.byte	0x4
	.long	0x84
	.uleb128 0x2
	.byte	0x4
	.long	0x76
	.uleb128 0x2
	.byte	0x4
	.long	0x4a2
	.uleb128 0x8
	.long	0x7c
	.uleb128 0x6
	.ascii "uint32_t\0"
	.byte	0xc
	.byte	0x20
	.long	0x9a
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x4cc
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x693
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xd
	.byte	0x80
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xd
	.byte	0x82
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x1fd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xd
	.byte	0x8e
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x21e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x478
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x478
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x21c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x415
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xd
	.byte	0xa4
	.long	0x2117
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x1c2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0xd
	.byte	0xa7
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x699
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b7
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0x6bc
	.uleb128 0x2
	.byte	0x4
	.long	0x6c2
	.uleb128 0xc
	.byte	0x1
	.long	0x6d8
	.uleb128 0xd
	.long	0x693
	.uleb128 0xd
	.long	0x303
	.uleb128 0xd
	.long	0x2e8
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0x6f0
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0x807
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0xeba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xe
	.byte	0xf8
	.long	0x980
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0xe
	.byte	0xfa
	.long	0x9e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xe
	.byte	0xfc
	.long	0x693
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xe
	.byte	0xfd
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x478
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0xe
	.word	0x103
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0x980
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
	.uleb128 0x6
	.ascii "PurpleConnectionFlags\0"
	.byte	0xe
	.byte	0x32
	.long	0x807
	.uleb128 0x10
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0x9e3
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
	.uleb128 0x6
	.ascii "PurpleConnectionState\0"
	.byte	0xe
	.byte	0x3a
	.long	0x99d
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0xa14
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0xb1f
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0xf
	.byte	0x9b
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0xef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0xf
	.byte	0x9e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x415
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xf
	.byte	0xa4
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xf
	.byte	0xa5
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0xf
	.byte	0xa6
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0xf
	.byte	0xa7
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0xb37
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0xd24
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0xf
	.byte	0x53
	.long	0xe92
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xf
	.byte	0x55
	.long	0x19e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x415
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0xf
	.byte	0x57
	.long	0xdd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0xf
	.byte	0x5a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0xf
	.byte	0x5b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0xf
	.byte	0x5d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0xec0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0xec0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0xf
	.byte	0x67
	.long	0xed2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0xf
	.byte	0x69
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0xed8
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0xef3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xf
	.byte	0x7c
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xf
	.byte	0x7d
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0xf
	.byte	0x7e
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0xf
	.byte	0x7f
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0xd3e
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0xdd6
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0xf15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0xf0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xf
	.byte	0xb3
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xf
	.byte	0xb4
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0xf
	.byte	0xb5
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0xf
	.byte	0xb6
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x141
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0xe0f
	.uleb128 0xa
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0xe92
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
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0xf
	.byte	0x3f
	.long	0xe28
	.uleb128 0x12
	.byte	0x1
	.long	0x303
	.long	0xeba
	.uleb128 0xd
	.long	0xeba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa00
	.uleb128 0x2
	.byte	0x4
	.long	0xeaa
	.uleb128 0xc
	.byte	0x1
	.long	0xed2
	.uleb128 0xd
	.long	0xeba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xec6
	.uleb128 0x2
	.byte	0x4
	.long	0xd24
	.uleb128 0x12
	.byte	0x1
	.long	0x415
	.long	0xef3
	.uleb128 0xd
	.long	0xeba
	.uleb128 0xd
	.long	0x337
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xede
	.uleb128 0x2
	.byte	0x4
	.long	0xb1f
	.uleb128 0x12
	.byte	0x1
	.long	0xf0f
	.long	0xf0f
	.uleb128 0xd
	.long	0xeba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdf2
	.uleb128 0x2
	.byte	0x4
	.long	0xeff
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0x11
	.byte	0x57
	.long	0xf31
	.uleb128 0xa
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleStatus\0"
	.byte	0x11
	.byte	0x58
	.long	0xf57
	.uleb128 0xa
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBlistNode\0"
	.byte	0x12
	.byte	0x27
	.long	0xf7e
	.uleb128 0x4
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x12
	.byte	0x7c
	.long	0x1011
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x12
	.byte	0x7d
	.long	0x1158
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x12
	.byte	0x7e
	.long	0x2100
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x12
	.byte	0x7f
	.long	0x2100
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0x12
	.byte	0x80
	.long	0x2100
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x12
	.byte	0x81
	.long	0x2100
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x12
	.byte	0x82
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x12
	.byte	0x83
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0x12
	.byte	0x84
	.long	0x119d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBuddy\0"
	.byte	0x12
	.byte	0x30
	.long	0x1024
	.uleb128 0x4
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x12
	.byte	0x8a
	.long	0x10cc
	.uleb128 0x5
	.ascii "node\0"
	.byte	0x12
	.byte	0x8b
	.long	0xf67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x12
	.byte	0x8c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0x12
	.byte	0x8d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "server_alias\0"
	.byte	0x12
	.byte	0x8e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x12
	.byte	0x8f
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "icon\0"
	.byte	0x12
	.byte	0x90
	.long	0x1e5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x12
	.byte	0x91
	.long	0x693
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x12
	.byte	0x92
	.long	0x2117
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "media_caps\0"
	.byte	0x12
	.byte	0x93
	.long	0x1fba
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x12
	.byte	0x36
	.long	0x1158
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
	.uleb128 0x6
	.ascii "PurpleBlistNodeType\0"
	.byte	0x12
	.byte	0x3d
	.long	0x10cc
	.uleb128 0x10
	.byte	0x4
	.byte	0x12
	.byte	0x49
	.long	0x119d
	.uleb128 0x11
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x12
	.byte	0x4c
	.long	0x1173
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x11d0
	.uleb128 0xa
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x1202
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x13d6
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x1d3a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x1d3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x1d60
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x1d60
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x1d8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x1da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x1dc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x1ddf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x1df6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x1d3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x1e0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x1e2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x1e58
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x1df6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x1df6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x14
	.byte	0xf6
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x14
	.byte	0xf7
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x14
	.byte	0xf8
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x14
	.byte	0xf9
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x13f0
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x14dc
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x14
	.word	0x151
	.long	0x16d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x14
	.word	0x153
	.long	0x693
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x14
	.word	0x156
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x415
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x1e64
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x1e9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x14
	.word	0x166
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "data\0"
	.byte	0x14
	.word	0x168
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0x980
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x415
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x14f0
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x158d
	.uleb128 0xe
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x1d1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x172d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x1e5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x15a3
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x1652
	.uleb128 0xe
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x1d1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x415
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x415
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x16d3
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
	.uleb128 0x6
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x1652
	.uleb128 0x10
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x172d
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
	.uleb128 0x6
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x16f1
	.uleb128 0x10
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x18ca
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
	.uleb128 0x6
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x1746
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x18f5
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x1985
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x15
	.byte	0x7d
	.long	0x1b92
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x15
	.byte	0x7e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x15
	.byte	0x7f
	.long	0x693
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x1d1c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x1d22
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x1d28
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x199c
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x1ad4
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x15
	.byte	0x40
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x1c32
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x1c5c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x1c32
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x1c7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x1c9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x1cb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x1cd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x1ce9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x1d16
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x1d16
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x15
	.byte	0x73
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x15
	.byte	0x74
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x15
	.byte	0x75
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x15
	.byte	0x76
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x1ae8
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1b53
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x15
	.byte	0xa4
	.long	0x1b92
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x15
	.byte	0xa5
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x15
	.byte	0xa6
	.long	0x693
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x1b92
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
	.uleb128 0x6
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x1b53
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1bcd
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x1ba7
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x1c03
	.uleb128 0x2
	.byte	0x4
	.long	0x1c09
	.uleb128 0xc
	.byte	0x1
	.long	0x1c1a
	.uleb128 0xd
	.long	0x484
	.uleb128 0xd
	.long	0x1c1a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ad4
	.uleb128 0xc
	.byte	0x1
	.long	0x1c2c
	.uleb128 0xd
	.long	0x1c2c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18e4
	.uleb128 0x2
	.byte	0x4
	.long	0x1c20
	.uleb128 0x12
	.byte	0x1
	.long	0x2db
	.long	0x1c5c
	.uleb128 0xd
	.long	0x1c2c
	.uleb128 0xd
	.long	0x18ca
	.uleb128 0xd
	.long	0x49c
	.uleb128 0xd
	.long	0x183
	.uleb128 0xd
	.long	0x49c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c38
	.uleb128 0x12
	.byte	0x1
	.long	0x415
	.long	0x1c7c
	.uleb128 0xd
	.long	0x1b92
	.uleb128 0xd
	.long	0x49c
	.uleb128 0xd
	.long	0x693
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c62
	.uleb128 0x12
	.byte	0x1
	.long	0x76
	.long	0x1c97
	.uleb128 0xd
	.long	0x1c2c
	.uleb128 0xd
	.long	0x1c97
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bcd
	.uleb128 0x2
	.byte	0x4
	.long	0x1c82
	.uleb128 0x12
	.byte	0x1
	.long	0x141
	.long	0x1cb3
	.uleb128 0xd
	.long	0x1c2c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ca3
	.uleb128 0x12
	.byte	0x1
	.long	0x141
	.long	0x1cd3
	.uleb128 0xd
	.long	0x1b92
	.uleb128 0xd
	.long	0x49c
	.uleb128 0xd
	.long	0x693
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cb9
	.uleb128 0x12
	.byte	0x1
	.long	0x415
	.long	0x1ce9
	.uleb128 0xd
	.long	0x693
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cd9
	.uleb128 0xc
	.byte	0x1
	.long	0x1d00
	.uleb128 0xd
	.long	0x1be7
	.uleb128 0xd
	.long	0x484
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cef
	.uleb128 0x12
	.byte	0x1
	.long	0x303
	.long	0x1d16
	.uleb128 0xd
	.long	0x1c2c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d06
	.uleb128 0x2
	.byte	0x4
	.long	0x13d6
	.uleb128 0x2
	.byte	0x4
	.long	0x1985
	.uleb128 0x2
	.byte	0x4
	.long	0x1d8
	.uleb128 0xc
	.byte	0x1
	.long	0x1d3a
	.uleb128 0xd
	.long	0x1d1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d2e
	.uleb128 0xc
	.byte	0x1
	.long	0x1d60
	.uleb128 0xd
	.long	0x1d1c
	.uleb128 0xd
	.long	0x49c
	.uleb128 0xd
	.long	0x49c
	.uleb128 0xd
	.long	0x18ca
	.uleb128 0xd
	.long	0x183
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d40
	.uleb128 0xc
	.byte	0x1
	.long	0x1d8b
	.uleb128 0xd
	.long	0x1d1c
	.uleb128 0xd
	.long	0x49c
	.uleb128 0xd
	.long	0x49c
	.uleb128 0xd
	.long	0x49c
	.uleb128 0xd
	.long	0x18ca
	.uleb128 0xd
	.long	0x183
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d66
	.uleb128 0xc
	.byte	0x1
	.long	0x1da7
	.uleb128 0xd
	.long	0x1d1c
	.uleb128 0xd
	.long	0x415
	.uleb128 0xd
	.long	0x303
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d91
	.uleb128 0xc
	.byte	0x1
	.long	0x1dc8
	.uleb128 0xd
	.long	0x1d1c
	.uleb128 0xd
	.long	0x49c
	.uleb128 0xd
	.long	0x49c
	.uleb128 0xd
	.long	0x49c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dad
	.uleb128 0xc
	.byte	0x1
	.long	0x1ddf
	.uleb128 0xd
	.long	0x1d1c
	.uleb128 0xd
	.long	0x415
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dce
	.uleb128 0xc
	.byte	0x1
	.long	0x1df6
	.uleb128 0xd
	.long	0x1d1c
	.uleb128 0xd
	.long	0x49c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1de5
	.uleb128 0x12
	.byte	0x1
	.long	0x303
	.long	0x1e0c
	.uleb128 0xd
	.long	0x1d1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dfc
	.uleb128 0x12
	.byte	0x1
	.long	0x303
	.long	0x1e2c
	.uleb128 0xd
	.long	0x1d1c
	.uleb128 0xd
	.long	0x49c
	.uleb128 0xd
	.long	0x303
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e12
	.uleb128 0xc
	.byte	0x1
	.long	0x1e4d
	.uleb128 0xd
	.long	0x1d1c
	.uleb128 0xd
	.long	0x49c
	.uleb128 0xd
	.long	0x1e4d
	.uleb128 0xd
	.long	0x2db
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e53
	.uleb128 0x8
	.long	0x313
	.uleb128 0x2
	.byte	0x4
	.long	0x1e32
	.uleb128 0x2
	.byte	0x4
	.long	0x11b9
	.uleb128 0x14
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x1e93
	.uleb128 0x15
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x1e93
	.uleb128 0x15
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x1e99
	.uleb128 0x15
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x2e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14dc
	.uleb128 0x2
	.byte	0x4
	.long	0x158d
	.uleb128 0x2
	.byte	0x4
	.long	0x11e3
	.uleb128 0x10
	.byte	0x4
	.byte	0x16
	.byte	0x33
	.long	0x1fba
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
	.uleb128 0x6
	.ascii "PurpleMediaCaps\0"
	.byte	0x16
	.byte	0x3c
	.long	0x1ea5
	.uleb128 0x2
	.byte	0x4
	.long	0x6d8
	.uleb128 0x10
	.byte	0x4
	.byte	0x17
	.byte	0x24
	.long	0x207b
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
	.uleb128 0x6
	.ascii "PurpleProxyType\0"
	.byte	0x17
	.byte	0x2d
	.long	0x1fd7
	.uleb128 0x16
	.byte	0x14
	.byte	0x17
	.byte	0x32
	.long	0x20e3
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x17
	.byte	0x34
	.long	0x207b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x17
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x17
	.byte	0x37
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x17
	.byte	0x38
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x17
	.byte	0x39
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x17
	.byte	0x3b
	.long	0x2092
	.uleb128 0x2
	.byte	0x4
	.long	0x1011
	.uleb128 0x2
	.byte	0x4
	.long	0xf67
	.uleb128 0x2
	.byte	0x4
	.long	0xf43
	.uleb128 0x2
	.byte	0x4
	.long	0x2112
	.uleb128 0x8
	.long	0x4b7
	.uleb128 0x2
	.byte	0x4
	.long	0xf1b
	.uleb128 0x17
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x18
	.byte	0x20
	.long	0x21c8
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
	.uleb128 0x6
	.ascii "PurplePrivacyType\0"
	.byte	0x18
	.byte	0x27
	.long	0x211d
	.uleb128 0x2
	.byte	0x4
	.long	0x20e3
	.uleb128 0x6
	.ascii "uin_t\0"
	.byte	0x19
	.byte	0xa3
	.long	0x4a7
	.uleb128 0x18
	.byte	0x1
	.ascii "ggp_str_to_uin\0"
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.long	0x21e7
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x2287
	.uleb128 0x19
	.ascii "str\0"
	.byte	0x1
	.byte	0x1c
	.long	0x49c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x1e
	.long	0x76
	.secrel32	LLST1
	.uleb128 0x1a
	.ascii "num\0"
	.byte	0x1
	.byte	0x1f
	.long	0x177
	.secrel32	LLST2
	.uleb128 0x1b
	.long	LVL1
	.long	0x26e8
	.uleb128 0x1c
	.long	LVL2
	.long	0x26f9
	.long	0x2274
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x1b
	.long	LVL8
	.long	0x26e8
	.uleb128 0x1b
	.long	LVL10
	.long	0x271f
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "ggp_array_size\0"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.long	0x9a
	.long	LFB94
	.long	LFE94
	.secrel32	LLST3
	.byte	0x1
	.long	0x22d7
	.uleb128 0x19
	.ascii "array\0"
	.byte	0x1
	.byte	0x36
	.long	0x496
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "i\0"
	.byte	0x1
	.byte	0x38
	.long	0x9a
	.secrel32	LLST4
	.uleb128 0x1b
	.long	LVL19
	.long	0x271f
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "charset_convert\0"
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.long	0x76
	.long	LFB95
	.long	LFE95
	.secrel32	LLST5
	.byte	0x1
	.long	0x23ea
	.uleb128 0x1e
	.ascii "locstr\0"
	.byte	0x1
	.byte	0x42
	.long	0x347
	.secrel32	LLST6
	.uleb128 0x19
	.ascii "encsrc\0"
	.byte	0x1
	.byte	0x42
	.long	0x49c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x19
	.ascii "encdst\0"
	.byte	0x1
	.byte	0x42
	.long	0x49c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "msg\0"
	.byte	0x1
	.byte	0x44
	.long	0x352
	.secrel32	LLST7
	.uleb128 0x1f
	.ascii "err\0"
	.byte	0x1
	.byte	0x45
	.long	0x3c5
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1c
	.long	LVL23
	.long	0x2735
	.long	0x2392
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1c
	.long	LVL24
	.long	0x2784
	.long	0x23c2
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	LVL25
	.long	0x27ad
	.uleb128 0x1c
	.long	LVL26
	.long	0x27ca
	.long	0x23e0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	LVL29
	.long	0x271f
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "ggp_get_uin\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.long	0x21e7
	.long	LFB96
	.long	LFE96
	.secrel32	LLST8
	.byte	0x1
	.long	0x2448
	.uleb128 0x20
	.secrel32	LASF5
	.byte	0x1
	.byte	0x5b
	.long	0x693
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.long	LVL31
	.long	0x27e7
	.long	0x2434
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL32
	.byte	0x1
	.long	0x21f4
	.uleb128 0x1b
	.long	LVL33
	.long	0x271f
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "ggp_buddy_get_name\0"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.long	0x76
	.long	LFB97
	.long	LFE97
	.secrel32	LLST9
	.byte	0x1
	.long	0x253c
	.uleb128 0x19
	.ascii "gc\0"
	.byte	0x1
	.byte	0x62
	.long	0x1fd1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "uin\0"
	.byte	0x1
	.byte	0x62
	.long	0x253c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.ascii "buddy\0"
	.byte	0x1
	.byte	0x64
	.long	0x20fa
	.secrel32	LLST10
	.uleb128 0x1a
	.ascii "str_uin\0"
	.byte	0x1
	.byte	0x65
	.long	0x352
	.secrel32	LLST11
	.uleb128 0x1c
	.long	LVL35
	.long	0x2818
	.long	0x24d4
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x1c
	.long	LVL37
	.long	0x283d
	.long	0x24e9
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	LVL38
	.long	0x287b
	.long	0x24fe
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	LVL40
	.long	0x28a7
	.long	0x2513
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	LVL41
	.long	0x28be
	.long	0x2528
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL44
	.byte	0x1
	.long	0x27ca
	.uleb128 0x1b
	.long	LVL49
	.long	0x271f
	.byte	0
	.uleb128 0x8
	.long	0x21e7
	.uleb128 0x22
	.byte	0x1
	.ascii "ggp_status_fake_to_self\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST12
	.byte	0x1
	.long	0x26a8
	.uleb128 0x20
	.secrel32	LASF5
	.byte	0x1
	.byte	0x73
	.long	0x693
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x1
	.byte	0x75
	.long	0x2117
	.secrel32	LLST13
	.uleb128 0x1a
	.ascii "status\0"
	.byte	0x1
	.byte	0x76
	.long	0x2106
	.secrel32	LLST14
	.uleb128 0x1a
	.ascii "status_id\0"
	.byte	0x1
	.byte	0x77
	.long	0x49c
	.secrel32	LLST15
	.uleb128 0x1a
	.ascii "msg\0"
	.byte	0x1
	.byte	0x78
	.long	0x49c
	.secrel32	LLST16
	.uleb128 0x1c
	.long	LVL51
	.long	0x27e7
	.long	0x25d7
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	LVL52
	.long	0x287b
	.long	0x25ec
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	LVL53
	.long	0x28ea
	.long	0x2601
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	LVL54
	.long	0x291b
	.uleb128 0x1c
	.long	LVL56
	.long	0x295d
	.long	0x2629
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x1c
	.long	LVL59
	.long	0x29a0
	.long	0x263e
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	LVL67
	.long	0x27e7
	.long	0x2653
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	LVL68
	.long	0x29ca
	.long	0x267c
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1c
	.long	LVL72
	.long	0x2a02
	.long	0x269e
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.byte	0
	.uleb128 0x1b
	.long	LVL75
	.long	0x271f
	.byte	0
	.uleb128 0x24
	.long	0x148
	.long	0x26b3
	.uleb128 0x25
	.byte	0
	.uleb128 0x26
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x26a8
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.ascii "__mb_cur_max\0"
	.byte	0x1a
	.byte	0x5c
	.long	0x141
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.ascii "_pctype\0"
	.byte	0x1a
	.byte	0x73
	.long	0x490
	.byte	0x1
	.byte	0x1
	.uleb128 0x27
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x1b
	.byte	0x89
	.byte	0x1
	.long	0x48a
	.byte	0x1
	.uleb128 0x28
	.byte	0x1
	.ascii "strtol\0"
	.byte	0x1b
	.word	0x141
	.byte	0x1
	.long	0x177
	.byte	0x1
	.long	0x271f
	.uleb128 0xd
	.long	0x49c
	.uleb128 0xd
	.long	0x496
	.uleb128 0xd
	.long	0x141
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x2a
	.byte	0x1
	.ascii "g_convert_with_fallback\0"
	.byte	0x1c
	.byte	0x4e
	.byte	0x1
	.long	0x352
	.byte	0x1
	.long	0x2784
	.uleb128 0xd
	.long	0x347
	.uleb128 0xd
	.long	0x2cd
	.uleb128 0xd
	.long	0x347
	.uleb128 0xd
	.long	0x347
	.uleb128 0xd
	.long	0x352
	.uleb128 0xd
	.long	0x47e
	.uleb128 0xd
	.long	0x47e
	.uleb128 0xd
	.long	0x3bf
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x1d
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x27ad
	.uleb128 0xd
	.long	0x49c
	.uleb128 0xd
	.long	0x49c
	.uleb128 0x2c
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "g_error_free\0"
	.byte	0x8
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x27ca
	.uleb128 0xd
	.long	0x3c5
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x1e
	.byte	0xbd
	.byte	0x1
	.long	0x352
	.byte	0x1
	.long	0x27e7
	.uleb128 0xd
	.long	0x347
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xd
	.word	0x286
	.byte	0x1
	.long	0x49c
	.byte	0x1
	.long	0x2818
	.uleb128 0xd
	.long	0x210c
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x1e
	.byte	0xbe
	.byte	0x1
	.long	0x352
	.byte	0x1
	.long	0x283d
	.uleb128 0xd
	.long	0x347
	.uleb128 0x2c
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xe
	.word	0x196
	.byte	0x1
	.long	0x693
	.byte	0x1
	.long	0x2870
	.uleb128 0xd
	.long	0x2870
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2876
	.uleb128 0x8
	.long	0x6d8
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x12
	.word	0x39f
	.byte	0x1
	.long	0x20fa
	.byte	0x1
	.long	0x28a7
	.uleb128 0xd
	.long	0x693
	.uleb128 0xd
	.long	0x49c
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1f
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x28be
	.uleb128 0xd
	.long	0x337
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_buddy_get_alias\0"
	.byte	0x12
	.word	0x384
	.byte	0x1
	.long	0x49c
	.byte	0x1
	.long	0x28ea
	.uleb128 0xd
	.long	0x20fa
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_account_get_presence\0"
	.byte	0xd
	.word	0x342
	.byte	0x1
	.long	0x2117
	.byte	0x1
	.long	0x291b
	.uleb128 0xd
	.long	0x210c
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_presence_get_active_status\0"
	.byte	0x11
	.word	0x3d6
	.byte	0x1
	.long	0x2106
	.byte	0x1
	.long	0x2952
	.uleb128 0xd
	.long	0x2952
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2958
	.uleb128 0x8
	.long	0xf1b
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_status_get_attr_string\0"
	.byte	0x11
	.word	0x300
	.byte	0x1
	.long	0x49c
	.byte	0x1
	.long	0x2995
	.uleb128 0xd
	.long	0x2995
	.uleb128 0xd
	.long	0x49c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x299b
	.uleb128 0x8
	.long	0xf43
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_status_get_id\0"
	.byte	0x11
	.word	0x292
	.byte	0x1
	.long	0x49c
	.byte	0x1
	.long	0x29ca
	.uleb128 0xd
	.long	0x2995
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "purple_prpl_got_user_status\0"
	.byte	0x20
	.word	0x371
	.byte	0x1
	.byte	0x1
	.long	0x2a02
	.uleb128 0xd
	.long	0x693
	.uleb128 0xd
	.long	0x49c
	.uleb128 0xd
	.long	0x49c
	.uleb128 0x2c
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_markup_slice\0"
	.byte	0x21
	.word	0x23c
	.byte	0x1
	.long	0x76
	.byte	0x1
	.uleb128 0xd
	.long	0x49c
	.uleb128 0xd
	.long	0x321
	.uleb128 0xd
	.long	0x321
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x6
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
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x5
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
	.long	LFB93-Ltext0
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL4-Ltext0
	.long	LVL7-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST2:
	.long	LVL3-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL7-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST3:
	.long	LFB94-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST4:
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LFB95-Ltext0
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
	.sleb128 16
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST6:
	.long	LVL20-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST7:
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST8:
	.long	LFB96-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LFB97-Ltext0
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-1-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL48-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST11:
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-1-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL44-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL46-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LFB98-Ltext0
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
	.sleb128 96
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST13:
	.long	LVL53-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LVL55-Ltext0
	.long	LVL56-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-1-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST15:
	.long	LVL60-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL70-Ltext0
	.long	LVL72-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST16:
	.long	LVL57-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
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
LASF1:
	.ascii "password\0"
LASF11:
	.ascii "type\0"
LASF12:
	.ascii "name\0"
LASF7:
	.ascii "_purple_reserved1\0"
LASF8:
	.ascii "_purple_reserved2\0"
LASF9:
	.ascii "_purple_reserved3\0"
LASF10:
	.ascii "_purple_reserved4\0"
LASF2:
	.ascii "settings\0"
LASF4:
	.ascii "ui_data\0"
LASF0:
	.ascii "username\0"
LASF6:
	.ascii "proto_data\0"
LASF5:
	.ascii "account\0"
LASF3:
	.ascii "presence\0"
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_strtol;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_convert_with_fallback;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_error_free;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_alias;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_presence;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_get_active_status;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_attr_string;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_id;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_user_status;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_slice;	.scl	2;	.type	32;	.endef
