	.file	"page.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.globl	_msn_page_new
	.def	_msn_page_new;	.scl	2;	.type	32;	.endef
_msn_page_new:
LFB93:
	.file 1 "page.c"
	.loc 1 29 0
	.cfi_startproc
	sub	esp, 44
LCFI0:
	.cfi_def_cfa_offset 48
	.loc 1 29 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 32 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL0:
	.loc 1 35 0
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
LVL1:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC0:
	.ascii "page != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_page_destroy
	.def	_msn_page_destroy;	.scl	2;	.type	32;	.endef
_msn_page_destroy:
LFB94:
	.loc 1 39 0
	.cfi_startproc
LVL2:
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI4:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 39 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB2:
	.loc 1 40 0
	test	ebx, ebx
	je	L14
LVL3:
LBE2:
	.loc 1 42 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4:
	.loc 1 43 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5:
	.loc 1 44 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL6:
	.loc 1 46 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L12
	mov	DWORD PTR [esp+48], ebx
	.loc 1 47 0
	add	esp, 40
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 46 0
	jmp	_g_free
LVL7:
	.p2align 2,,3
L14:
LCFI7:
	.cfi_restore_state
	.loc 1 40 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45093
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL8:
	.loc 1 47 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 40
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL9:
L12:
LCFI10:
	.cfi_restore_state
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC1:
	.ascii "body != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_page_set_body
	.def	_msn_page_set_body;	.scl	2;	.type	32;	.endef
_msn_page_set_body:
LFB96:
	.loc 1 71 0
	.cfi_startproc
LVL11:
	push	esi
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI13:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 71 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB3:
	.loc 1 72 0
	test	ebx, ebx
	je	L24
LVL12:
LBE3:
LBB4:
	.loc 1 73 0
	test	esi, esi
	je	L25
LVL13:
LBE4:
	.loc 1 75 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL14:
	.loc 1 76 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL15:
	mov	DWORD PTR [ebx+8], eax
LVL16:
L18:
	.loc 1 77 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L26
	add	esp, 36
LCFI14:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI15:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI16:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L24:
LCFI17:
	.cfi_restore_state
LVL17:
	.loc 1 72 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45109
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL18:
	jmp	L18
LVL19:
	.p2align 2,,3
L25:
	.loc 1 73 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45109
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL20:
	jmp	L18
LVL21:
L26:
	.loc 1 77 0
	call	___stack_chk_fail
LVL22:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_msn_page_get_body
	.def	_msn_page_get_body;	.scl	2;	.type	32;	.endef
_msn_page_get_body:
LFB97:
	.loc 1 81 0
	.cfi_startproc
LVL23:
	sub	esp, 44
LCFI18:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 81 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB5:
	.loc 1 82 0
	test	eax, eax
	je	L35
LVL24:
LBE5:
	.loc 1 84 0
	mov	eax, DWORD PTR [eax+8]
LVL25:
L30:
	.loc 1 85 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L36
	add	esp, 44
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L35:
LCFI20:
	.cfi_restore_state
LVL26:
	.loc 1 82 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45117
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL27:
	xor	eax, eax
	jmp	L30
LVL28:
L36:
	.loc 1 85 0
	call	___stack_chk_fail
LVL29:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "<TEXT xml:space=\"preserve\" enc=\"utf-8\">%s</TEXT>\0"
	.text
	.p2align 2,,3
	.globl	_msn_page_gen_payload
	.def	_msn_page_gen_payload;	.scl	2;	.type	32;	.endef
_msn_page_gen_payload:
LFB95:
	.loc 1 51 0
	.cfi_startproc
LVL30:
	push	edi
LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI22:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI24:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 51 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB6:
	.loc 1 55 0
	test	eax, eax
	je	L46
LVL31:
LBE6:
	.loc 1 57 0
	mov	DWORD PTR [esp], eax
	call	_msn_page_get_body
LVL32:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL33:
	mov	edi, eax
LVL34:
	.loc 1 58 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_g_strdup_printf
LVL35:
	mov	ebx, eax
LVL36:
	.loc 1 61 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL37:
	.loc 1 63 0
	test	esi, esi
	je	L40
	.loc 1 64 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
LVL38:
	repne scasb
LVL39:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esi], ecx
LVL40:
L40:
	.loc 1 67 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L47
	add	esp, 32
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI27:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI28:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L46:
LCFI29:
	.cfi_restore_state
LVL41:
	.loc 1 55 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45102
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL42:
	xor	ebx, ebx
	jmp	L40
LVL43:
L47:
	.loc 1 67 0
	call	___stack_chk_fail
LVL44:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.45093:
	.ascii "msn_page_destroy\0"
___PRETTY_FUNCTION__.45102:
	.ascii "msn_page_gen_payload\0"
___PRETTY_FUNCTION__.45109:
	.ascii "msn_page_set_body\0"
___PRETTY_FUNCTION__.45117:
	.ascii "msn_page_get_body\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 6 "page.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x820
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "page.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\msn\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x79
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
	.long	0xa5
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14c
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x73
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
	.long	0xb5
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
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x4
	.byte	0x59
	.long	0x14c
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x4
	.byte	0x5a
	.long	0xa5
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x5
	.byte	0x2d
	.long	0x79
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x5
	.byte	0x4c
	.long	0x218
	.uleb128 0x2
	.byte	0x4
	.long	0x246
	.uleb128 0x8
	.long	0x21a
	.uleb128 0x2
	.byte	0x4
	.long	0x21a
	.uleb128 0x2
	.byte	0x4
	.long	0x81
	.uleb128 0x2
	.byte	0x4
	.long	0x25d
	.uleb128 0x8
	.long	0x79
	.uleb128 0x4
	.ascii "MsnPage\0"
	.byte	0x6
	.byte	0x1b
	.long	0x271
	.uleb128 0x5
	.ascii "_MsnPage\0"
	.byte	0xc
	.byte	0x6
	.byte	0x22
	.long	0x2bf
	.uleb128 0x6
	.ascii "from_location\0"
	.byte	0x6
	.byte	0x24
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "from_phone\0"
	.byte	0x6
	.byte	0x25
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "body\0"
	.byte	0x6
	.byte	0x27
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.ascii "msn_page_new\0"
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.long	0x314
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x314
	.uleb128 0xa
	.ascii "page\0"
	.byte	0x1
	.byte	0x1e
	.long	0x314
	.secrel32	LLST1
	.uleb128 0xb
	.long	LVL0
	.long	0x739
	.long	0x30a
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0xd
	.long	LVL1
	.long	0x757
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x262
	.uleb128 0xe
	.byte	0x1
	.ascii "msn_page_destroy\0"
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST2
	.byte	0x1
	.long	0x3d4
	.uleb128 0xf
	.ascii "page\0"
	.byte	0x1
	.byte	0x26
	.long	0x314
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.secrel32	LASF1
	.long	0x3e4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45093
	.uleb128 0x11
	.long	LBB2
	.long	LBE2
	.long	0x37d
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x1
	.byte	0x28
	.long	0x14c
	.secrel32	LLST3
	.byte	0
	.uleb128 0xd
	.long	LVL4
	.long	0x76d
	.uleb128 0xd
	.long	LVL5
	.long	0x76d
	.uleb128 0xd
	.long	LVL6
	.long	0x76d
	.uleb128 0x13
	.long	LVL7
	.byte	0x1
	.long	0x76d
	.uleb128 0xb
	.long	LVL8
	.long	0x784
	.long	0x3ca
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45093
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0xd
	.long	LVL10
	.long	0x757
	.byte	0
	.uleb128 0x14
	.long	0x79
	.long	0x3e4
	.uleb128 0x15
	.long	0x19e
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.long	0x3d4
	.uleb128 0xe
	.byte	0x1
	.ascii "msn_page_set_body\0"
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST4
	.byte	0x1
	.long	0x4f1
	.uleb128 0xf
	.ascii "page\0"
	.byte	0x1
	.byte	0x46
	.long	0x314
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "body\0"
	.byte	0x1
	.byte	0x46
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x10
	.secrel32	LASF1
	.long	0x501
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45109
	.uleb128 0x11
	.long	LBB3
	.long	LBE3
	.long	0x45c
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x1
	.byte	0x48
	.long	0x14c
	.secrel32	LLST5
	.byte	0
	.uleb128 0x11
	.long	LBB4
	.long	LBE4
	.long	0x479
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x1
	.byte	0x49
	.long	0x14c
	.secrel32	LLST6
	.byte	0
	.uleb128 0xd
	.long	LVL14
	.long	0x76d
	.uleb128 0xb
	.long	LVL15
	.long	0x7b7
	.long	0x497
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	LVL18
	.long	0x784
	.long	0x4bf
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45109
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0xb
	.long	LVL20
	.long	0x784
	.long	0x4e7
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45109
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0xd
	.long	LVL22
	.long	0x757
	.byte	0
	.uleb128 0x14
	.long	0x79
	.long	0x501
	.uleb128 0x15
	.long	0x19e
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.long	0x4f1
	.uleb128 0x9
	.byte	0x1
	.ascii "msn_page_get_body\0"
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.long	0x257
	.long	LFB97
	.long	LFE97
	.secrel32	LLST7
	.byte	0x1
	.long	0x5a0
	.uleb128 0xf
	.ascii "page\0"
	.byte	0x1
	.byte	0x50
	.long	0x5a0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.secrel32	LASF1
	.long	0x5ab
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45117
	.uleb128 0x11
	.long	LBB5
	.long	LBE5
	.long	0x56e
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x1
	.byte	0x52
	.long	0x14c
	.secrel32	LLST8
	.byte	0
	.uleb128 0xb
	.long	LVL27
	.long	0x784
	.long	0x596
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45117
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0xd
	.long	LVL29
	.long	0x757
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5a6
	.uleb128 0x8
	.long	0x262
	.uleb128 0x8
	.long	0x4f1
	.uleb128 0x9
	.byte	0x1
	.ascii "msn_page_gen_payload\0"
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.long	0x73
	.long	LFB95
	.long	LFE95
	.secrel32	LLST9
	.byte	0x1
	.long	0x6de
	.uleb128 0xf
	.ascii "page\0"
	.byte	0x1
	.byte	0x32
	.long	0x5a0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "ret_size\0"
	.byte	0x1
	.byte	0x32
	.long	0x6de
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xa
	.ascii "str\0"
	.byte	0x1
	.byte	0x34
	.long	0x73
	.secrel32	LLST10
	.uleb128 0xa
	.ascii "body\0"
	.byte	0x1
	.byte	0x35
	.long	0x73
	.secrel32	LLST11
	.uleb128 0x10
	.secrel32	LASF1
	.long	0x6f4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45102
	.uleb128 0x11
	.long	LBB6
	.long	LBE6
	.long	0x64d
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x1
	.byte	0x37
	.long	0x14c
	.secrel32	LLST12
	.byte	0
	.uleb128 0xb
	.long	LVL32
	.long	0x506
	.long	0x663
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.long	LVL33
	.long	0x7d4
	.long	0x678
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0xb
	.long	LVL35
	.long	0x802
	.long	0x697
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	LVL37
	.long	0x76d
	.long	0x6ac
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	LVL42
	.long	0x784
	.long	0x6d4
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45102
	.uleb128 0xc
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0xd
	.long	LVL44
	.long	0x757
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x97
	.uleb128 0x14
	.long	0x79
	.long	0x6f4
	.uleb128 0x15
	.long	0x19e
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.long	0x6e4
	.uleb128 0x14
	.long	0x153
	.long	0x704
	.uleb128 0x16
	.byte	0
	.uleb128 0x17
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x6f9
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.ascii "__mb_cur_max\0"
	.byte	0x7
	.byte	0x5c
	.long	0x14c
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.ascii "_pctype\0"
	.byte	0x7
	.byte	0x73
	.long	0x251
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x8
	.byte	0x34
	.byte	0x1
	.long	0x230
	.byte	0x1
	.long	0x757
	.uleb128 0x19
	.long	0x20b
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x8
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x784
	.uleb128 0x19
	.long	0x230
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x9
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x7b7
	.uleb128 0x19
	.long	0x257
	.uleb128 0x19
	.long	0x257
	.uleb128 0x19
	.long	0x257
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0xa
	.byte	0xbd
	.byte	0x1
	.long	0x24b
	.byte	0x1
	.long	0x7d4
	.uleb128 0x19
	.long	0x240
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0xb
	.byte	0x84
	.byte	0x1
	.long	0x24b
	.byte	0x1
	.long	0x802
	.uleb128 0x19
	.long	0x240
	.uleb128 0x19
	.long	0x1fd
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0xa
	.byte	0xbe
	.byte	0x1
	.long	0x24b
	.byte	0x1
	.uleb128 0x19
	.long	0x240
	.uleb128 0x1d
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x3c
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x18
	.byte	0
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
	.sleb128 48
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-1-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL3-Ltext0
	.long	LVL7-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LVL9-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LFB96-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL12-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL17-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL19-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL13-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL19-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LFB97-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LVL28-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LFB95-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-1-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL34-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-1-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LVL31-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
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
	.ascii "_g_boolean_var_\0"
LASF1:
	.ascii "__PRETTY_FUNCTION__\0"
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
