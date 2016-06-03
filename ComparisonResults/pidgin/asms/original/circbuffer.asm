	.file	"circbuffer.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.globl	_purple_circ_buffer_new
	.def	_purple_circ_buffer_new;	.scl	2;	.type	32;	.endef
_purple_circ_buffer_new:
LFB93:
	.file 1 "circbuffer.c"
	.loc 1 31 0
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
	.loc 1 31 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 32 0
	mov	DWORD PTR [esp], 24
	call	_g_malloc0
LVL1:
	.loc 1 33 0
	test	ebx, ebx
	jne	L2
	mov	bx, 256
L2:
	.loc 1 33 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [eax+4], ebx
	.loc 1 35 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L6
	.loc 1 35 0 is_stmt 0
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L6:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC0:
	.ascii "buf != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_circ_buffer_destroy
	.def	_purple_circ_buffer_destroy;	.scl	2;	.type	32;	.endef
_purple_circ_buffer_destroy:
LFB94:
	.loc 1 37 0 is_stmt 1
	.cfi_startproc
LVL3:
	push	ebx
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI6:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 37 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB2:
	.loc 1 38 0
	test	ebx, ebx
	je	L15
LVL4:
LBE2:
	.loc 1 40 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5:
	.loc 1 41 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L13
	mov	DWORD PTR [esp+48], ebx
	.loc 1 42 0
	add	esp, 40
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI8:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 41 0
	jmp	_g_free
LVL6:
	.p2align 2,,3
L15:
LCFI9:
	.cfi_restore_state
	.loc 1 38 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43285
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL7:
	.loc 1 42 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 40
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL8:
L13:
LCFI12:
	.cfi_restore_state
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_purple_circ_buffer_append
	.def	_purple_circ_buffer_append;	.scl	2;	.type	32;	.endef
_purple_circ_buffer_append:
LFB96:
	.loc 1 91 0
	.cfi_startproc
LVL10:
	push	ebp
LCFI13:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI14:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI15:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI17:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+24], eax
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 91 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
LBB8:
	.loc 1 95 0
	test	ebx, ebx
	je	L46
LVL11:
LBE8:
	.loc 1 98 0
	mov	edx, DWORD PTR [ebx+8]
	mov	esi, DWORD PTR [ebx+12]
	mov	eax, edx
	sub	eax, esi
	cmp	eax, ebp
	jb	L34
L45:
	mov	edx, DWORD PTR [ebx+16]
L25:
	.loc 1 105 0
	cmp	DWORD PTR [ebx+20], edx
	ja	L37
	.loc 1 106 0
	mov	eax, DWORD PTR [ebx]
	sub	eax, edx
	add	eax, DWORD PTR [ebx+8]
	cmp	eax, ebp
	ja	L37
LVL12:
	.loc 1 110 0
	test	eax, eax
	jne	L47
L30:
	.loc 1 113 0
	cmp	eax, ebp
	jb	L48
L31:
	.loc 1 117 0
	add	DWORD PTR [ebx+16], eax
L32:
	.loc 1 120 0
	add	DWORD PTR [ebx+12], ebp
	.loc 1 121 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL13:
	jne	L43
	add	esp, 60
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI21:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI22:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L37:
LCFI23:
	.cfi_restore_state
	.loc 1 105 0
	mov	eax, ebp
LVL14:
	.loc 1 110 0
	test	eax, eax
	je	L30
L47:
	.loc 1 111 0
	mov	edi, edx
	mov	esi, DWORD PTR [esp+24]
	mov	ecx, eax
	rep movsb
	.loc 1 113 0
	cmp	eax, ebp
	jae	L31
L48:
	.loc 1 114 0
	mov	edx, ebp
	sub	edx, eax
	mov	esi, DWORD PTR [esp+24]
	add	esi, eax
	mov	edi, DWORD PTR [ebx]
	mov	ecx, edx
	rep movsb
	.loc 1 115 0
	add	edx, DWORD PTR [ebx]
	mov	DWORD PTR [ebx+16], edx
	jmp	L32
LVL15:
	.p2align 2,,3
L34:
	mov	edi, DWORD PTR [ebx+4]
	.loc 1 52 0
	mov	eax, edx
	.p2align 2,,3
L19:
LBB9:
LBB10:
	.loc 1 53 0
	add	eax, edi
	.loc 1 52 0
	mov	ecx, eax
	sub	ecx, esi
	cmp	ebp, ecx
	ja	L19
	mov	DWORD PTR [ebx+8], eax
	.loc 1 55 0
	mov	esi, DWORD PTR [ebx+16]
	test	esi, esi
	je	L36
	.loc 1 56 0
	mov	ecx, DWORD PTR [ebx]
	sub	esi, ecx
	mov	DWORD PTR [esp+20], esi
LVL16:
	.loc 1 57 0
	mov	esi, DWORD PTR [ebx+20]
LVL17:
	sub	esi, ecx
LVL18:
L20:
	.loc 1 59 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+16], edx
	call	_g_realloc
LVL19:
	mov	DWORD PTR [ebx], eax
	.loc 1 62 0
	mov	edx, DWORD PTR [ebx+16]
	test	edx, edx
	mov	edx, DWORD PTR [esp+16]
	je	L49
	.loc 1 65 0
	mov	ecx, DWORD PTR [esp+20]
	add	ecx, eax
	mov	DWORD PTR [ebx+16], ecx
	.loc 1 66 0
	add	eax, esi
	mov	DWORD PTR [ebx+20], eax
L22:
	.loc 1 71 0
	cmp	DWORD PTR [esp+20], esi
	jb	L23
	.loc 1 72 0
	jne	L45
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L45
L23:
LBB11:
	.loc 1 73 0
	mov	eax, DWORD PTR [ebx+8]
	sub	eax, edx
	mov	ecx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+28], ecx
	cmp	ecx, eax
	jbe	L26
	mov	DWORD PTR [esp+28], eax
L26:
LVL20:
	.loc 1 74 0
	mov	esi, DWORD PTR [ebx]
LVL21:
	lea	eax, [esi+edx]
	mov	edi, eax
	mov	ecx, DWORD PTR [esp+28]
	rep movsb
	.loc 1 78 0
	mov	ecx, DWORD PTR [esp+28]
	cmp	DWORD PTR [esp+20], ecx
	ja	L50
	.loc 1 86 0
	add	edx, DWORD PTR [esp+20]
	add	edx, DWORD PTR [ebx]
	.loc 1 85 0
	mov	DWORD PTR [ebx+16], edx
	jmp	L25
LVL22:
	.p2align 2,,3
L46:
LBE11:
LBE10:
LBE9:
	.loc 1 95 0
	mov	ecx, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L43
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.43308
	mov	DWORD PTR [esp+80], 0
	.loc 1 121 0
	add	esp, 60
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI26:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI27:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI28:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 95 0
	jmp	_g_return_if_fail_warning
LVL23:
	.p2align 2,,3
L49:
LCFI29:
	.cfi_restore_state
LBB14:
LBB13:
	.loc 1 63 0
	mov	DWORD PTR [ebx+20], eax
	mov	DWORD PTR [ebx+16], eax
	jmp	L22
LVL24:
	.p2align 2,,3
L36:
	.loc 1 45 0
	xor	esi, esi
	mov	DWORD PTR [esp+20], 0
	mov	ecx, DWORD PTR [ebx]
	jmp	L20
LVL25:
L50:
LBB12:
	.loc 1 79 0
	mov	esi, DWORD PTR [esp+20]
	sub	esi, ecx
	.loc 1 80 0
	mov	eax, DWORD PTR [ebx]
	.loc 1 79 0
	mov	DWORD PTR [esp+8], esi
	mov	edx, ecx
	add	edx, eax
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_memmove
LVL26:
	.loc 1 82 0
	mov	edx, DWORD PTR [ebx]
	add	edx, esi
	mov	DWORD PTR [ebx+16], edx
	jmp	L25
LVL27:
L43:
LBE12:
LBE13:
LBE14:
	.loc 1 121 0
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_purple_circ_buffer_get_max_read
	.def	_purple_circ_buffer_get_max_read;	.scl	2;	.type	32;	.endef
_purple_circ_buffer_get_max_read:
LFB97:
	.loc 1 123 0
	.cfi_startproc
LVL29:
	sub	esp, 44
LCFI30:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 123 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB15:
	.loc 1 126 0
	test	edx, edx
	je	L63
LVL30:
LBE15:
	.loc 1 128 0
	mov	ecx, DWORD PTR [edx+12]
	test	ecx, ecx
	je	L58
	.loc 1 130 0
	mov	ecx, DWORD PTR [edx+20]
	mov	eax, DWORD PTR [edx+16]
	cmp	ecx, eax
	js	L54
	.loc 1 131 0
	mov	eax, DWORD PTR [edx]
	sub	eax, ecx
	add	eax, DWORD PTR [edx+8]
LVL31:
L55:
	.loc 1 136 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L64
	add	esp, 44
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL32:
	.p2align 2,,3
L58:
LCFI32:
	.cfi_restore_state
	.loc 1 129 0
	xor	eax, eax
	jmp	L55
LVL33:
	.p2align 2,,3
L63:
	.loc 1 126 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43315
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL34:
	xor	eax, eax
	jmp	L55
LVL35:
	.p2align 2,,3
L54:
	.loc 1 133 0
	sub	eax, ecx
LVL36:
	jmp	L55
LVL37:
L64:
	.loc 1 136 0
	call	___stack_chk_fail
LVL38:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "purple_circ_buffer_get_max_read(buf) >= len\0"
	.text
	.p2align 2,,3
	.globl	_purple_circ_buffer_mark_read
	.def	_purple_circ_buffer_mark_read;	.scl	2;	.type	32;	.endef
_purple_circ_buffer_mark_read:
LFB98:
	.loc 1 138 0
	.cfi_startproc
LVL39:
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
	.loc 1 138 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB16:
	.loc 1 139 0
	test	ebx, ebx
	je	L76
LVL40:
LBE16:
LBB17:
	.loc 1 140 0
	mov	DWORD PTR [esp], ebx
	call	_purple_circ_buffer_get_max_read
LVL41:
	cmp	eax, esi
	jb	L77
LVL42:
LBE17:
	.loc 1 142 0
	mov	eax, DWORD PTR [ebx+20]
	add	eax, esi
	mov	DWORD PTR [ebx+20], eax
	.loc 1 143 0
	sub	DWORD PTR [ebx+12], esi
	.loc 1 145 0
	mov	edx, DWORD PTR [ebx]
	sub	eax, edx
	cmp	eax, DWORD PTR [ebx+8]
	jne	L75
	.loc 1 146 0
	mov	DWORD PTR [ebx+20], edx
L75:
	.loc 1 148 0
	mov	eax, 1
	jmp	L68
LVL43:
	.p2align 2,,3
L77:
	.loc 1 140 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43322
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL44:
	xor	eax, eax
LVL45:
L68:
	.loc 1 149 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L78
	add	esp, 36
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI38:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L76:
LCFI39:
	.cfi_restore_state
LVL46:
	.loc 1 139 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43322
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL47:
	xor	eax, eax
	jmp	L68
LVL48:
L78:
	.loc 1 149 0
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43285:
	.ascii "purple_circ_buffer_destroy\0"
___PRETTY_FUNCTION__.43308:
	.ascii "purple_circ_buffer_append\0"
	.align 32
___PRETTY_FUNCTION__.43315:
	.ascii "purple_circ_buffer_get_max_read\0"
___PRETTY_FUNCTION__.43322:
	.ascii "purple_circ_buffer_mark_read\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 6 "circbuffer.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 10 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x910
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "circbuffer.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6f
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
	.long	0x9b
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x142
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x69
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
	.long	0xab
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
	.ascii "gsize\0"
	.byte	0x4
	.byte	0x5a
	.long	0x9b
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x5
	.byte	0x2d
	.long	0x6f
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x5
	.byte	0x30
	.long	0x142
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x5
	.byte	0x31
	.long	0x20f
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x5
	.byte	0x4c
	.long	0x200
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x5
	.byte	0x4d
	.long	0x259
	.uleb128 0x2
	.byte	0x4
	.long	0x25f
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x202
	.uleb128 0x2
	.byte	0x4
	.long	0x77
	.uleb128 0x2
	.byte	0x4
	.long	0x272
	.uleb128 0x9
	.long	0x6f
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x6
	.byte	0x21
	.long	0x2f5
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x6
	.byte	0x24
	.long	0x260
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x6
	.byte	0x28
	.long	0x1f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x6
	.byte	0x2b
	.long	0x1f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x6
	.byte	0x2e
	.long	0x1f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x6
	.byte	0x32
	.long	0x260
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x6
	.byte	0x36
	.long	0x260
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x6
	.byte	0x38
	.long	0x277
	.uleb128 0xb
	.byte	0x1
	.ascii "purple_circ_buffer_new\0"
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.long	0x379
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x379
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x1
	.byte	0x1f
	.long	0x1f3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "buf\0"
	.byte	0x1
	.byte	0x20
	.long	0x379
	.secrel32	LLST1
	.uleb128 0xe
	.long	LVL1
	.long	0x850
	.long	0x36f
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x10
	.long	LVL2
	.long	0x86e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f5
	.uleb128 0x11
	.byte	0x1
	.ascii "purple_circ_buffer_destroy\0"
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST2
	.byte	0x1
	.long	0x430
	.uleb128 0x12
	.ascii "buf\0"
	.byte	0x1
	.byte	0x25
	.long	0x379
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.secrel32	LASF2
	.long	0x440
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43285
	.uleb128 0x14
	.long	LBB2
	.long	LBE2
	.long	0x3eb
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1
	.byte	0x26
	.long	0x142
	.secrel32	LLST3
	.byte	0
	.uleb128 0x10
	.long	LVL5
	.long	0x884
	.uleb128 0x16
	.long	LVL6
	.byte	0x1
	.long	0x884
	.uleb128 0xe
	.long	LVL7
	.long	0x89b
	.long	0x426
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43285
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x10
	.long	LVL9
	.long	0x86e
	.byte	0
	.uleb128 0x17
	.long	0x6f
	.long	0x440
	.uleb128 0x18
	.long	0x194
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.long	0x430
	.uleb128 0x19
	.secrel32	LASF3
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.long	0x4d0
	.uleb128 0x1a
	.ascii "buf\0"
	.byte	0x1
	.byte	0x2c
	.long	0x379
	.uleb128 0x1a
	.ascii "len\0"
	.byte	0x1
	.byte	0x2c
	.long	0x1f3
	.uleb128 0x1b
	.ascii "in_offset\0"
	.byte	0x1
	.byte	0x2d
	.long	0x1f3
	.uleb128 0x1b
	.ascii "out_offset\0"
	.byte	0x1
	.byte	0x2d
	.long	0x1f3
	.uleb128 0x1b
	.ascii "start_buflen\0"
	.byte	0x1
	.byte	0x2e
	.long	0x1f3
	.uleb128 0x1c
	.secrel32	LASF2
	.long	0x4e0
	.byte	0x1
	.secrel32	LASF3
	.uleb128 0x1d
	.long	0x4be
	.uleb128 0x1e
	.secrel32	LASF1
	.byte	0x1
	.byte	0x30
	.long	0x142
	.byte	0
	.uleb128 0x1f
	.uleb128 0x1b
	.ascii "shift_n\0"
	.byte	0x1
	.byte	0x49
	.long	0x1f3
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x6f
	.long	0x4e0
	.uleb128 0x18
	.long	0x194
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.long	0x4d0
	.uleb128 0x11
	.byte	0x1
	.ascii "purple_circ_buffer_append\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST4
	.byte	0x1
	.long	0x603
	.uleb128 0x12
	.ascii "buf\0"
	.byte	0x1
	.byte	0x5b
	.long	0x379
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.ascii "src\0"
	.byte	0x1
	.byte	0x5b
	.long	0x244
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.ascii "len\0"
	.byte	0x1
	.byte	0x5b
	.long	0x1f3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xd
	.ascii "len_stored\0"
	.byte	0x1
	.byte	0x5d
	.long	0x1f3
	.secrel32	LLST5
	.uleb128 0x13
	.secrel32	LASF2
	.long	0x613
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43308
	.uleb128 0x14
	.long	LBB8
	.long	LBE8
	.long	0x582
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1
	.byte	0x5f
	.long	0x142
	.secrel32	LLST6
	.byte	0
	.uleb128 0x20
	.long	0x445
	.long	LBB9
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x63
	.long	0x5ef
	.uleb128 0x21
	.long	0x45d
	.uleb128 0x21
	.long	0x452
	.uleb128 0x22
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x23
	.long	0x468
	.secrel32	LLST7
	.uleb128 0x23
	.long	0x479
	.secrel32	LLST8
	.uleb128 0x24
	.long	0x48b
	.uleb128 0x24
	.long	0x49f
	.uleb128 0x25
	.secrel32	Ldebug_ranges0+0x30
	.long	0x5e4
	.uleb128 0x23
	.long	0x4bf
	.secrel32	LLST9
	.uleb128 0x26
	.long	LVL26
	.long	0x8ce
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	LVL19
	.long	0x8f4
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	LVL23
	.byte	0x1
	.long	0x89b
	.uleb128 0x10
	.long	LVL28
	.long	0x86e
	.byte	0
	.uleb128 0x17
	.long	0x6f
	.long	0x613
	.uleb128 0x18
	.long	0x194
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.long	0x603
	.uleb128 0xb
	.byte	0x1
	.ascii "purple_circ_buffer_get_max_read\0"
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.long	0x1f3
	.long	LFB97
	.long	LFE97
	.secrel32	LLST10
	.byte	0x1
	.long	0x6d3
	.uleb128 0x12
	.ascii "buf\0"
	.byte	0x1
	.byte	0x7b
	.long	0x6d3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "max_read\0"
	.byte	0x1
	.byte	0x7c
	.long	0x1f3
	.secrel32	LLST11
	.uleb128 0x13
	.secrel32	LASF2
	.long	0x6ee
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43315
	.uleb128 0x14
	.long	LBB15
	.long	LBE15
	.long	0x6a1
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1
	.byte	0x7e
	.long	0x142
	.secrel32	LLST12
	.byte	0
	.uleb128 0xe
	.long	LVL34
	.long	0x89b
	.long	0x6c9
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43315
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x10
	.long	LVL38
	.long	0x86e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d9
	.uleb128 0x9
	.long	0x2f5
	.uleb128 0x17
	.long	0x6f
	.long	0x6ee
	.uleb128 0x18
	.long	0x194
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.long	0x6de
	.uleb128 0xb
	.byte	0x1
	.ascii "purple_circ_buffer_mark_read\0"
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.long	0x21b
	.long	LFB98
	.long	LFE98
	.secrel32	LLST13
	.byte	0x1
	.long	0x7fb
	.uleb128 0x12
	.ascii "buf\0"
	.byte	0x1
	.byte	0x8a
	.long	0x379
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.ascii "len\0"
	.byte	0x1
	.byte	0x8a
	.long	0x1f3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x13
	.secrel32	LASF2
	.long	0x80b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43322
	.uleb128 0x14
	.long	LBB16
	.long	LBE16
	.long	0x773
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1
	.byte	0x8b
	.long	0x142
	.secrel32	LLST14
	.byte	0
	.uleb128 0x14
	.long	LBB17
	.long	LBE17
	.long	0x7a1
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x1
	.byte	0x8c
	.long	0x142
	.secrel32	LLST15
	.uleb128 0x26
	.long	LVL41
	.long	0x618
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	LVL44
	.long	0x89b
	.long	0x7c9
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43322
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0xe
	.long	LVL47
	.long	0x89b
	.long	0x7f1
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43322
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x10
	.long	LVL49
	.long	0x86e
	.byte	0
	.uleb128 0x17
	.long	0x6f
	.long	0x80b
	.uleb128 0x18
	.long	0x194
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.long	0x7fb
	.uleb128 0x17
	.long	0x149
	.long	0x81b
	.uleb128 0x27
	.byte	0
	.uleb128 0x28
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x810
	.byte	0x1
	.byte	0x1
	.uleb128 0x28
	.ascii "__mb_cur_max\0"
	.byte	0x7
	.byte	0x5c
	.long	0x142
	.byte	0x1
	.byte	0x1
	.uleb128 0x28
	.ascii "_pctype\0"
	.byte	0x7
	.byte	0x73
	.long	0x266
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x8
	.byte	0x34
	.byte	0x1
	.long	0x234
	.byte	0x1
	.long	0x86e
	.uleb128 0x2a
	.long	0x1f3
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x2c
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x8
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x89b
	.uleb128 0x2a
	.long	0x234
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x9
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x8ce
	.uleb128 0x2a
	.long	0x26c
	.uleb128 0x2a
	.long	0x26c
	.uleb128 0x2a
	.long	0x26c
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "memmove\0"
	.byte	0xa
	.byte	0x27
	.byte	0x1
	.long	0x200
	.byte	0x1
	.long	0x8f4
	.uleb128 0x2a
	.long	0x200
	.uleb128 0x2a
	.long	0x259
	.uleb128 0x2a
	.long	0x8d
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "g_realloc\0"
	.byte	0x8
	.byte	0x35
	.byte	0x1
	.long	0x234
	.byte	0x1
	.uleb128 0x2a
	.long	0x234
	.uleb128 0x2a
	.long	0x1f3
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST2:
	.long	LFB94-Ltext0
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
	.sleb128 48
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL4-Ltext0
	.long	LVL6-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL6-Ltext0
	.long	LVL8-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LFB96-Ltext0
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
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI24-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST5:
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LVL11-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL23-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL17-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST8:
	.long	LVL18-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LVL20-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST10:
	.long	LFB97-Ltext0
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
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
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
	.long	LVL40-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
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
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	0
	.long	0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	0
	.long	0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF1:
	.ascii "_g_boolean_var_\0"
LASF0:
	.ascii "growsize\0"
LASF3:
	.ascii "grow_circ_buffer\0"
LASF2:
	.ascii "__PRETTY_FUNCTION__\0"
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_realloc;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
