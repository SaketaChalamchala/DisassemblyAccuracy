	.file	"nmmessage.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.globl	_nm_create_message
	.def	_nm_create_message;	.scl	2;	.type	32;	.endef
_nm_create_message:
LFB25:
	.file 1 "nmmessage.c"
	.loc 1 35 0
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
	mov	esi, DWORD PTR [esp+48]
	.loc 1 35 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 36 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL1:
	mov	ebx, eax
LVL2:
	.loc 1 38 0
	test	esi, esi
	je	L2
	.loc 1 39 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL3:
	mov	DWORD PTR [ebx+4], eax
L2:
	.loc 1 41 0
	mov	DWORD PTR [ebx+8], 1
	.loc 1 43 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L9
LVL4:
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
L9:
LCFI6:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE25:
	.p2align 2,,3
	.globl	_nm_message_add_ref
	.def	_nm_message_add_ref;	.scl	2;	.type	32;	.endef
_nm_message_add_ref:
LFB26:
	.loc 1 47 0
	.cfi_startproc
LVL6:
	sub	esp, 28
LCFI7:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 47 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 48 0
	test	eax, eax
	je	L10
	.loc 1 49 0
	inc	DWORD PTR [eax+8]
L10:
	.loc 1 50 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L17
	add	esp, 28
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L17:
LCFI9:
	.cfi_restore_state
	call	___stack_chk_fail
LVL7:
	.cfi_endproc
LFE26:
	.p2align 2,,3
	.globl	_nm_release_message
	.def	_nm_release_message;	.scl	2;	.type	32;	.endef
_nm_release_message:
LFB27:
	.loc 1 54 0
	.cfi_startproc
LVL8:
	push	ebx
LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI11:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 54 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 55 0
	test	ebx, ebx
	je	L18
	.loc 1 55 0 is_stmt 0 discriminator 1
	dec	DWORD PTR [ebx+8]
	jne	L18
	.loc 1 56 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L22
	.loc 1 57 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL9:
L22:
	.loc 1 59 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L23
	.loc 1 60 0
	mov	DWORD PTR [esp], eax
	call	_nm_release_conference
LVL10:
L23:
	.loc 1 62 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L33
	mov	DWORD PTR [esp+48], ebx
	.loc 1 64 0
	add	esp, 40
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 62 0
	jmp	_g_free
LVL11:
	.p2align 2,,3
L18:
LCFI14:
	.cfi_restore_state
	.loc 1 64 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 40
LCFI15:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI16:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L33:
LCFI17:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE27:
	.p2align 2,,3
	.globl	_nm_message_get_text
	.def	_nm_message_get_text;	.scl	2;	.type	32;	.endef
_nm_message_get_text:
LFB28:
	.loc 1 68 0
	.cfi_startproc
LVL13:
	sub	esp, 28
LCFI18:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 68 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 69 0
	test	eax, eax
	je	L37
	.loc 1 72 0
	mov	eax, DWORD PTR [eax+4]
L35:
	.loc 1 73 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L39
	add	esp, 28
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L37:
LCFI20:
	.cfi_restore_state
	.loc 1 70 0
	xor	eax, eax
	jmp	L35
L39:
	.loc 1 73 0
	call	___stack_chk_fail
LVL14:
	.cfi_endproc
LFE28:
	.p2align 2,,3
	.globl	_nm_message_set_conference
	.def	_nm_message_set_conference;	.scl	2;	.type	32;	.endef
_nm_message_set_conference:
LFB29:
	.loc 1 77 0
	.cfi_startproc
LVL15:
	push	esi
LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI22:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI23:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 77 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 78 0
	test	esi, esi
	je	L40
	.loc 1 78 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L40
	.loc 1 84 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_nm_conference_add_ref
LVL16:
	.loc 1 86 0
	mov	DWORD PTR [esi], ebx
L40:
	.loc 1 87 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L50
	add	esp, 36
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI26:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L50:
LCFI27:
	.cfi_restore_state
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE29:
	.p2align 2,,3
	.globl	_nm_message_get_conference
	.def	_nm_message_get_conference;	.scl	2;	.type	32;	.endef
_nm_message_get_conference:
LFB30:
	.loc 1 91 0
	.cfi_startproc
LVL18:
	sub	esp, 28
LCFI28:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 91 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 92 0
	test	eax, eax
	je	L54
	.loc 1 95 0
	mov	eax, DWORD PTR [eax]
L52:
	.loc 1 96 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L56
	add	esp, 28
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L54:
LCFI30:
	.cfi_restore_state
	.loc 1 93 0
	xor	eax, eax
	jmp	L52
L56:
	.loc 1 96 0
	call	___stack_chk_fail
LVL19:
	.cfi_endproc
LFE30:
Letext0:
	.file 2 "nmmessage.h"
	.file 3 "nmconference.h"
	.file 4 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5c3
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "nmmessage.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\novell\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "NMMessage\0"
	.byte	0x2
	.byte	0x18
	.long	0x8c
	.uleb128 0x3
	.ascii "_NMMessage\0"
	.byte	0xc
	.byte	0x1
	.byte	0x17
	.long	0xd8
	.uleb128 0x4
	.ascii "conference\0"
	.byte	0x1
	.byte	0x19
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x4
	.ascii "text\0"
	.byte	0x1
	.byte	0x1a
	.long	0x224
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x4
	.ascii "ref_count\0"
	.byte	0x1
	.byte	0x1b
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.ascii "NMConference\0"
	.byte	0x3
	.byte	0x18
	.long	0xec
	.uleb128 0x5
	.ascii "_NMConference\0"
	.byte	0x1
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x6
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x6
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.ascii "guint32\0"
	.byte	0x4
	.byte	0x27
	.long	0x103
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.ascii "gsize\0"
	.byte	0x4
	.byte	0x5a
	.long	0x103
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x6
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x6
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.ascii "gchar\0"
	.byte	0x5
	.byte	0x2d
	.long	0x1a9
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.ascii "gpointer\0"
	.byte	0x5
	.byte	0x4c
	.long	0x1bb
	.uleb128 0x8
	.byte	0x4
	.long	0x20a
	.uleb128 0x9
	.long	0x1c9
	.uleb128 0x8
	.byte	0x4
	.long	0x1c9
	.uleb128 0x6
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x8
	.byte	0x4
	.long	0x1a9
	.uleb128 0x3
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x6
	.byte	0x81
	.long	0x2c1
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x6
	.byte	0x83
	.long	0x224
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x6
	.byte	0x84
	.long	0xfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x6
	.byte	0x85
	.long	0x224
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x6
	.byte	0x86
	.long	0xfc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x6
	.byte	0x87
	.long	0xfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x6
	.byte	0x88
	.long	0xfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x6
	.byte	0x89
	.long	0xfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x6
	.byte	0x8a
	.long	0x224
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0x6
	.byte	0x8b
	.long	0x22a
	.uleb128 0x8
	.byte	0x4
	.long	0x2d3
	.uleb128 0x9
	.long	0x1a9
	.uleb128 0x8
	.byte	0x4
	.long	0xd8
	.uleb128 0xa
	.byte	0x1
	.ascii "nm_create_message\0"
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.long	0x35b
	.long	LFB25
	.long	LFE25
	.secrel32	LLST0
	.byte	0x1
	.long	0x35b
	.uleb128 0xb
	.ascii "text\0"
	.byte	0x1
	.byte	0x22
	.long	0x2cd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "msg\0"
	.byte	0x1
	.byte	0x24
	.long	0x35b
	.secrel32	LLST1
	.uleb128 0xd
	.long	LVL1
	.long	0x516
	.long	0x33c
	.uleb128 0xe
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0xd
	.long	LVL3
	.long	0x534
	.long	0x351
	.uleb128 0xe
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	LVL5
	.long	0x551
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x7b
	.uleb128 0x10
	.byte	0x1
	.ascii "nm_message_add_ref\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.long	LFB26
	.long	LFE26
	.secrel32	LLST2
	.byte	0x1
	.long	0x3a2
	.uleb128 0xb
	.ascii "msg\0"
	.byte	0x1
	.byte	0x2e
	.long	0x35b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.long	LVL7
	.long	0x551
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.ascii "nm_release_message\0"
	.byte	0x1
	.byte	0x35
	.byte	0x1
	.long	LFB27
	.long	LFE27
	.secrel32	LLST3
	.byte	0x1
	.long	0x3ff
	.uleb128 0xb
	.ascii "msg\0"
	.byte	0x1
	.byte	0x35
	.long	0x35b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.long	LVL9
	.long	0x567
	.uleb128 0xf
	.long	LVL10
	.long	0x57e
	.uleb128 0x11
	.long	LVL11
	.byte	0x1
	.long	0x567
	.uleb128 0xf
	.long	LVL12
	.long	0x551
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.ascii "nm_message_get_text\0"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	0x2cd
	.long	LFB28
	.long	LFE28
	.secrel32	LLST4
	.byte	0x1
	.long	0x445
	.uleb128 0xb
	.ascii "msg\0"
	.byte	0x1
	.byte	0x43
	.long	0x35b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.long	LVL14
	.long	0x551
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.ascii "nm_message_set_conference\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.long	LFB29
	.long	LFE29
	.secrel32	LLST5
	.byte	0x1
	.long	0x4b1
	.uleb128 0xb
	.ascii "msg\0"
	.byte	0x1
	.byte	0x4c
	.long	0x35b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xb
	.ascii "conf\0"
	.byte	0x1
	.byte	0x4c
	.long	0x2d8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xd
	.long	LVL16
	.long	0x5a4
	.long	0x4a7
	.uleb128 0xe
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	LVL17
	.long	0x551
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.ascii "nm_message_get_conference\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.long	0x2d8
	.long	LFB30
	.long	LFE30
	.secrel32	LLST6
	.byte	0x1
	.long	0x4fd
	.uleb128 0xb
	.ascii "msg\0"
	.byte	0x1
	.byte	0x5a
	.long	0x35b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.long	LVL19
	.long	0x551
	.byte	0
	.uleb128 0x12
	.long	0x2c1
	.long	0x508
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.ascii "_iob\0"
	.byte	0x6
	.byte	0x9a
	.long	0x4fd
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x7
	.byte	0x34
	.byte	0x1
	.long	0x1f4
	.byte	0x1
	.long	0x534
	.uleb128 0x16
	.long	0x190
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x8
	.byte	0xbd
	.byte	0x1
	.long	0x20f
	.byte	0x1
	.long	0x551
	.uleb128 0x16
	.long	0x204
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x7
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x57e
	.uleb128 0x16
	.long	0x1f4
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "nm_release_conference\0"
	.byte	0x3
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x5a4
	.uleb128 0x16
	.long	0x2d8
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.ascii "nm_conference_add_ref\0"
	.byte	0x3
	.byte	0x39
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.long	0x2d8
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.long	LFB25-Ltext0
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
	.long	LFE25-Ltext0
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
	.byte	0x53
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-1-Ltext0
	.long	LFE25-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB26-Ltext0
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
	.long	LFE26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST3:
	.long	LFB27-Ltext0
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
	.sleb128 48
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
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LFB28-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LFE28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST5:
	.long	LFB29-Ltext0
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
	.sleb128 48
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
	.long	LFE29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LFB30-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LFE30-Ltext0
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_nm_release_conference;	.scl	2;	.type	32;	.endef
	.def	_nm_conference_add_ref;	.scl	2;	.type	32;	.endef
