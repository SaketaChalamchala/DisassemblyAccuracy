	.file	"eventloop.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.globl	_purple_eventloop_set_ui_ops
	.def	_purple_eventloop_set_ui_ops;	.scl	2;	.type	32;	.endef
_purple_eventloop_set_ui_ops:
LFB99:
	.file 1 "eventloop.c"
	.loc 1 96 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 96 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 97 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _eventloop_ui_ops, eax
	.loc 1 98 0
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
LFE99:
	.section .rdata,"dr"
LC0:
	.ascii "eventloop_ui_ops != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_eventloop_get_ui_ops
	.def	_purple_eventloop_get_ui_ops;	.scl	2;	.type	32;	.endef
_purple_eventloop_get_ui_ops:
LFB100:
	.loc 1 102 0
	.cfi_startproc
	sub	esp, 60
LCFI3:
	.cfi_def_cfa_offset 64
	.loc 1 102 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB7:
	.loc 1 103 0
	mov	eax, DWORD PTR _eventloop_ui_ops
	test	eax, eax
	je	L7
L8:
LBE7:
	.loc 1 106 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 60
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L7:
LCFI5:
	.cfi_restore_state
LVL2:
LBB8:
LBB9:
	.loc 1 103 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43298
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+28], eax
	call	_g_return_if_fail_warning
LVL3:
	mov	eax, DWORD PTR [esp+28]
	jmp	L8
LVL4:
L12:
LBE9:
LBE8:
	.loc 1 106 0
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_purple_input_get_error
	.def	_purple_input_get_error;	.scl	2;	.type	32;	.endef
_purple_input_get_error:
LFB98:
	.loc 1 76 0
	.cfi_startproc
LVL6:
	push	esi
LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI7:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI8:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 76 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 77 0
	call	_purple_eventloop_get_ui_ops
LVL7:
	.loc 1 79 0
	mov	eax, DWORD PTR [eax+16]
LVL8:
	test	eax, eax
	je	L14
LBB10:
	.loc 1 81 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	eax
LVL9:
	mov	esi, eax
LVL10:
	.loc 1 82 0
	call	__errno
LVL11:
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [eax], edx
LVL12:
L15:
LBE10:
	.loc 1 92 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L18
	add	esp, 52
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI11:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL13:
	.p2align 2,,3
L14:
LCFI12:
	.cfi_restore_state
LBB11:
	.loc 1 88 0
	mov	DWORD PTR [esp+40], 4
LVL14:
	.loc 1 90 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 4103
	mov	DWORD PTR [esp+4], 65535
	mov	DWORD PTR [esp], esi
	call	_wpurple_getsockopt
LVL15:
	mov	esi, eax
	jmp	L15
L18:
LBE11:
	.loc 1 92 0
	call	___stack_chk_fail
LVL16:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_purple_input_remove
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
_purple_input_remove:
LFB97:
	.loc 1 68 0
	.cfi_startproc
LVL17:
	push	ebx
LCFI13:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI14:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	.loc 1 68 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 69 0
	call	_purple_eventloop_get_ui_ops
LVL18:
	.loc 1 71 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L23
	mov	DWORD PTR [esp+32], ebx
	mov	eax, DWORD PTR [eax+12]
LVL19:
	.loc 1 72 0
	add	esp, 24
LCFI15:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI16:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 71 0
	jmp	eax
LVL20:
L23:
LCFI17:
	.cfi_restore_state
	call	___stack_chk_fail
LVL21:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_purple_input_add
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
_purple_input_add:
LFB96:
	.loc 1 60 0
	.cfi_startproc
LVL22:
	push	ebp
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI19:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI20:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI21:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 28
LCFI22:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	mov	ebp, DWORD PTR [esp+60]
	.loc 1 60 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 61 0
	call	_purple_eventloop_get_ui_ops
LVL23:
	.loc 1 63 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L28
	mov	DWORD PTR [esp+60], ebp
	mov	DWORD PTR [esp+56], edi
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	mov	eax, DWORD PTR [eax+8]
LVL24:
	.loc 1 64 0
	add	esp, 28
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI25:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI26:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI27:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 63 0
	jmp	eax
LVL25:
L28:
LCFI28:
	.cfi_restore_state
	call	___stack_chk_fail
LVL26:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_purple_timeout_remove
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
_purple_timeout_remove:
LFB95:
	.loc 1 52 0
	.cfi_startproc
LVL27:
	push	ebx
LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI30:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	.loc 1 52 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 53 0
	call	_purple_eventloop_get_ui_ops
LVL28:
	.loc 1 55 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
	mov	DWORD PTR [esp+32], ebx
	mov	eax, DWORD PTR [eax+4]
LVL29:
	.loc 1 56 0
	add	esp, 24
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 55 0
	jmp	eax
LVL30:
L33:
LCFI33:
	.cfi_restore_state
	call	___stack_chk_fail
LVL31:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_purple_timeout_add_seconds
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
_purple_timeout_add_seconds:
LFB94:
	.loc 1 41 0
	.cfi_startproc
LVL32:
	push	edi
LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI35:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI36:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 16
LCFI37:
	.cfi_def_cfa_offset 32
	mov	edi, DWORD PTR [esp+32]
	mov	ebx, DWORD PTR [esp+36]
	mov	esi, DWORD PTR [esp+40]
	.loc 1 41 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 42 0
	call	_purple_eventloop_get_ui_ops
LVL33:
	.loc 1 44 0
	mov	edx, DWORD PTR [eax+20]
	test	edx, edx
	je	L35
	.loc 1 45 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL34:
	jne	L40
	mov	DWORD PTR [esp+40], esi
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+32], edi
	.loc 1 48 0
	add	esp, 16
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI40:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI41:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 45 0
	jmp	edx
LVL35:
	.p2align 2,,3
L35:
LCFI42:
	.cfi_restore_state
	.loc 1 47 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L40
	mov	DWORD PTR [esp+40], esi
	mov	DWORD PTR [esp+36], ebx
	lea	edx, [edi+edi*4]
	lea	edx, [edx+edx*4]
	lea	edx, [edx+edx*4]
	sal	edx, 3
	mov	DWORD PTR [esp+32], edx
	mov	eax, DWORD PTR [eax]
LVL36:
	.loc 1 48 0
	add	esp, 16
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI45:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI46:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 47 0
	jmp	eax
LVL37:
L40:
LCFI47:
	.cfi_restore_state
	call	___stack_chk_fail
LVL38:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_purple_timeout_add
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
_purple_timeout_add:
LFB93:
	.loc 1 33 0
	.cfi_startproc
LVL39:
	push	edi
LCFI48:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI49:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 16
LCFI51:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [esp+36]
	mov	edi, DWORD PTR [esp+40]
	.loc 1 33 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 34 0
	call	_purple_eventloop_get_ui_ops
LVL40:
	.loc 1 36 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
	mov	DWORD PTR [esp+40], edi
	mov	DWORD PTR [esp+36], esi
	mov	DWORD PTR [esp+32], ebx
	mov	eax, DWORD PTR [eax]
LVL41:
	.loc 1 37 0
	add	esp, 16
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI54:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI55:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 36 0
	jmp	eax
LVL42:
L45:
LCFI56:
	.cfi_restore_state
	call	___stack_chk_fail
LVL43:
	.cfi_endproc
LFE93:
.lcomm _eventloop_ui_ops,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43298:
	.ascii "purple_eventloop_get_ui_ops\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ws2tcpip.h"
	.file 6 "eventloop.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 10 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 11 "../libpurple/win32/libc_internal.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xc9f
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "eventloop.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6e
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
	.long	0x133
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x133
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x133
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x133
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x133
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x133
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x68
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
	.long	0x9c
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
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x3
	.byte	0x2d
	.long	0x6e
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x3
	.byte	0x30
	.long	0x133
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x3
	.byte	0x31
	.long	0x1f3
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x3
	.byte	0x36
	.long	0x8c
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x3
	.byte	0x4c
	.long	0x1e4
	.uleb128 0x2
	.byte	0x4
	.long	0x23b
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x243
	.uleb128 0x9
	.byte	0x1
	.long	0x1ff
	.long	0x253
	.uleb128 0xa
	.long	0x225
	.byte	0
	.uleb128 0x6
	.ascii "GSourceFunc\0"
	.byte	0x4
	.byte	0x26
	.long	0x23d
	.uleb128 0x2
	.byte	0x4
	.long	0x133
	.uleb128 0x2
	.byte	0x4
	.long	0x76
	.uleb128 0x2
	.byte	0x4
	.long	0x278
	.uleb128 0xb
	.long	0x6e
	.uleb128 0xc
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x8
	.byte	0x73
	.long	0x4f9
	.uleb128 0xd
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xd
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xd
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xd
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xd
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xd
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xd
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xd
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xd
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xd
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xd
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xd
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xd
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xd
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xd
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xd
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xd
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xd
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xd
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xd
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xd
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xd
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xd
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xd
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xd
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xd
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xd
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xd
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xd
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xd
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xd
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xd
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xd
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xd
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xd
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xd
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xd
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xd
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xd
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xd
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xd
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xd
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0xe
	.ascii "socklen_t\0"
	.byte	0x5
	.word	0x110
	.long	0x133
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.byte	0x27
	.long	0x53d
	.uleb128 0xd
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleInputCondition\0"
	.byte	0x6
	.byte	0x2b
	.long	0x50b
	.uleb128 0x6
	.ascii "PurpleInputFunction\0"
	.byte	0x6
	.byte	0x32
	.long	0x574
	.uleb128 0x2
	.byte	0x4
	.long	0x57a
	.uleb128 0x10
	.byte	0x1
	.long	0x590
	.uleb128 0xa
	.long	0x225
	.uleb128 0xa
	.long	0x1f3
	.uleb128 0xa
	.long	0x53d
	.byte	0
	.uleb128 0x6
	.ascii "PurpleEventLoopUiOps\0"
	.byte	0x6
	.byte	0x35
	.long	0x5ac
	.uleb128 0x4
	.ascii "_PurpleEventLoopUiOps\0"
	.byte	0x24
	.byte	0x6
	.byte	0x3c
	.long	0x6b1
	.uleb128 0x5
	.ascii "timeout_add\0"
	.byte	0x6
	.byte	0x55
	.long	0x6cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "timeout_remove\0"
	.byte	0x6
	.byte	0x5f
	.long	0x6e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "input_add\0"
	.byte	0x6
	.byte	0x70
	.long	0x706
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "input_remove\0"
	.byte	0x6
	.byte	0x79
	.long	0x6e1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "input_get_error\0"
	.byte	0x6
	.byte	0x86
	.long	0x721
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "timeout_add_seconds\0"
	.byte	0x6
	.byte	0x96
	.long	0x6cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_purple_reserved2\0"
	.byte	0x6
	.byte	0x99
	.long	0x235
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_purple_reserved3\0"
	.byte	0x6
	.byte	0x9a
	.long	0x235
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "_purple_reserved4\0"
	.byte	0x6
	.byte	0x9b
	.long	0x235
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x20f
	.long	0x6cb
	.uleb128 0xa
	.long	0x20f
	.uleb128 0xa
	.long	0x253
	.uleb128 0xa
	.long	0x225
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6b1
	.uleb128 0x9
	.byte	0x1
	.long	0x1ff
	.long	0x6e1
	.uleb128 0xa
	.long	0x20f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d1
	.uleb128 0x9
	.byte	0x1
	.long	0x20f
	.long	0x706
	.uleb128 0xa
	.long	0x133
	.uleb128 0xa
	.long	0x53d
	.uleb128 0xa
	.long	0x559
	.uleb128 0xa
	.long	0x225
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6e7
	.uleb128 0x9
	.byte	0x1
	.long	0x133
	.long	0x721
	.uleb128 0xa
	.long	0x133
	.uleb128 0xa
	.long	0x266
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x70c
	.uleb128 0x11
	.byte	0x1
	.secrel32	LASF2
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.long	0x771
	.byte	0x1
	.long	0x771
	.uleb128 0x12
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x787
	.byte	0x1
	.secrel32	LASF2
	.uleb128 0x13
	.uleb128 0x14
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.byte	0x67
	.long	0x133
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x590
	.uleb128 0x15
	.long	0x6e
	.long	0x787
	.uleb128 0x16
	.long	0x185
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.long	0x777
	.uleb128 0x17
	.byte	0x1
	.ascii "purple_eventloop_set_ui_ops\0"
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST0
	.byte	0x1
	.long	0x7d6
	.uleb128 0x18
	.ascii "ops\0"
	.byte	0x1
	.byte	0x5f
	.long	0x771
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.long	LVL1
	.long	0xc07
	.byte	0
	.uleb128 0x1a
	.long	0x727
	.long	LFB100
	.long	LFE100
	.secrel32	LLST1
	.byte	0x1
	.long	0x865
	.uleb128 0x1b
	.long	0x739
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43298
	.uleb128 0x1c
	.long	LBB7
	.long	LBE7
	.long	0x80e
	.uleb128 0x1d
	.long	0x758
	.secrel32	LLST2
	.byte	0
	.uleb128 0x1e
	.long	0x727
	.long	LBB8
	.long	LBE8
	.byte	0x1
	.byte	0x65
	.long	0x85b
	.uleb128 0x1f
	.long	LBB9
	.long	LBE9
	.uleb128 0x1b
	.long	0x739
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43298
	.uleb128 0x20
	.long	LVL3
	.long	0xc1d
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
	.long	___PRETTY_FUNCTION__.43298
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	LVL5
	.long	0xc07
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "purple_input_get_error\0"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.long	0x133
	.long	LFB98
	.long	LFE98
	.secrel32	LLST3
	.byte	0x1
	.long	0x95f
	.uleb128 0x18
	.ascii "fd\0"
	.byte	0x1
	.byte	0x4b
	.long	0x133
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "error\0"
	.byte	0x1
	.byte	0x4b
	.long	0x266
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "ops\0"
	.byte	0x1
	.byte	0x4d
	.long	0x771
	.secrel32	LLST4
	.uleb128 0x1c
	.long	LBB10
	.long	LBE10
	.long	0x900
	.uleb128 0x23
	.ascii "ret\0"
	.byte	0x1
	.byte	0x51
	.long	0x133
	.secrel32	LLST5
	.uleb128 0x24
	.long	LVL9
	.long	0x8f6
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	LVL11
	.long	0xc50
	.byte	0
	.uleb128 0x1c
	.long	LBB11
	.long	LBE11
	.long	0x94c
	.uleb128 0x23
	.ascii "len\0"
	.byte	0x1
	.byte	0x57
	.long	0x4f9
	.secrel32	LLST6
	.uleb128 0x20
	.long	LVL15
	.long	0xc61
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
	.byte	0x3
	.byte	0xa
	.word	0xffff
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1007
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	LVL7
	.long	0x727
	.uleb128 0x19
	.long	LVL16
	.long	0xc07
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	0x1ff
	.long	LFB97
	.long	LFE97
	.secrel32	LLST7
	.long	0x9bc
	.uleb128 0x18
	.ascii "tag\0"
	.byte	0x1
	.byte	0x43
	.long	0x20f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "ops\0"
	.byte	0x1
	.byte	0x45
	.long	0x771
	.secrel32	LLST8
	.uleb128 0x19
	.long	LVL18
	.long	0x727
	.uleb128 0x19
	.long	LVL21
	.long	0xc07
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.long	0x20f
	.long	LFB96
	.long	LFE96
	.secrel32	LLST9
	.long	0xa50
	.uleb128 0x18
	.ascii "source\0"
	.byte	0x1
	.byte	0x3b
	.long	0x133
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "condition\0"
	.byte	0x1
	.byte	0x3b
	.long	0x53d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x18
	.ascii "func\0"
	.byte	0x1
	.byte	0x3b
	.long	0x559
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x18
	.ascii "user_data\0"
	.byte	0x1
	.byte	0x3b
	.long	0x225
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.ascii "ops\0"
	.byte	0x1
	.byte	0x3d
	.long	0x771
	.secrel32	LLST10
	.uleb128 0x19
	.long	LVL23
	.long	0x727
	.uleb128 0x19
	.long	LVL26
	.long	0xc07
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x1
	.byte	0x33
	.byte	0x1
	.long	0x1ff
	.long	LFB95
	.long	LFE95
	.secrel32	LLST11
	.long	0xaaf
	.uleb128 0x18
	.ascii "tag\0"
	.byte	0x1
	.byte	0x33
	.long	0x20f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "ops\0"
	.byte	0x1
	.byte	0x35
	.long	0x771
	.secrel32	LLST12
	.uleb128 0x19
	.long	LVL28
	.long	0x727
	.uleb128 0x19
	.long	LVL31
	.long	0xc07
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.long	0x20f
	.long	LFB94
	.long	LFE94
	.secrel32	LLST13
	.long	0xb30
	.uleb128 0x26
	.secrel32	LASF0
	.byte	0x1
	.byte	0x28
	.long	0x20f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF1
	.byte	0x1
	.byte	0x28
	.long	0x253
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x18
	.ascii "data\0"
	.byte	0x1
	.byte	0x28
	.long	0x225
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "ops\0"
	.byte	0x1
	.byte	0x2a
	.long	0x771
	.secrel32	LLST14
	.uleb128 0x19
	.long	LVL33
	.long	0x727
	.uleb128 0x19
	.long	LVL38
	.long	0xc07
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.long	0x20f
	.long	LFB93
	.long	LFE93
	.secrel32	LLST15
	.long	0xba9
	.uleb128 0x26
	.secrel32	LASF0
	.byte	0x1
	.byte	0x20
	.long	0x20f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	LASF1
	.byte	0x1
	.byte	0x20
	.long	0x253
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x18
	.ascii "data\0"
	.byte	0x1
	.byte	0x20
	.long	0x225
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "ops\0"
	.byte	0x1
	.byte	0x22
	.long	0x771
	.secrel32	LLST16
	.uleb128 0x19
	.long	LVL40
	.long	0x727
	.uleb128 0x19
	.long	LVL43
	.long	0xc07
	.byte	0
	.uleb128 0x27
	.ascii "eventloop_ui_ops\0"
	.byte	0x1
	.byte	0x1d
	.long	0x771
	.byte	0x5
	.byte	0x3
	.long	_eventloop_ui_ops
	.uleb128 0x15
	.long	0x13a
	.long	0xbd2
	.uleb128 0x28
	.byte	0
	.uleb128 0x29
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0xbc7
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii "__mb_cur_max\0"
	.byte	0x7
	.byte	0x5c
	.long	0x133
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii "_pctype\0"
	.byte	0x7
	.byte	0x73
	.long	0x26c
	.byte	0x1
	.byte	0x1
	.uleb128 0x2a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x2b
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x9
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xc50
	.uleb128 0xa
	.long	0x272
	.uleb128 0xa
	.long	0x272
	.uleb128 0xa
	.long	0x272
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "_errno\0"
	.byte	0xa
	.byte	0x89
	.byte	0x1
	.long	0x266
	.byte	0x1
	.uleb128 0x2d
	.byte	0x1
	.ascii "wpurple_getsockopt\0"
	.byte	0xb
	.byte	0x26
	.byte	0x1
	.long	0x133
	.byte	0x1
	.long	0xc9c
	.uleb128 0xa
	.long	0x133
	.uleb128 0xa
	.long	0x133
	.uleb128 0xa
	.long	0x133
	.uleb128 0xa
	.long	0x1e4
	.uleb128 0xa
	.long	0xc9c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f9
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0xb
	.byte	0x1
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
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB99-Ltext0
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB100-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST2:
	.long	LVL2-Ltext0
	.long	LVL4-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST3:
	.long	LFB98-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST4:
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LVL10-Ltext0
	.long	LVL11-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL11-1-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL14-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST7:
	.long	LFB97-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST8:
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LFB96-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-Ltext0
	.long	LVL26-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LFB95-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST12:
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LFB94-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST14:
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST15:
	.long	LFB93-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST16:
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-Ltext0
	.long	LVL43-1-Ltext0
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
	.ascii "function\0"
LASF0:
	.ascii "interval\0"
LASF2:
	.ascii "purple_eventloop_get_ui_ops\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_wpurple_getsockopt;	.scl	2;	.type	32;	.endef
