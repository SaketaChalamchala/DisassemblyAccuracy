	.file	"stringref.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_gs_idle_cb;	.scl	3;	.type	32;	.endef
_gs_idle_cb:
LFB102:
	.file 1 "stringref.c"
	.loc 1 165 0
	.cfi_startproc
LVL0:
	sub	esp, 44
LCFI0:
	.cfi_def_cfa_offset 48
	.loc 1 165 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 169 0
	mov	eax, DWORD PTR _gclist
	test	eax, eax
	jne	L7
	jmp	L5
LVL1:
	.p2align 2,,3
L3:
	.loc 1 175 0
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _gclist, edx
	.loc 1 176 0
	mov	DWORD PTR [esp], eax
	call	_g_list_free_1
LVL2:
	.loc 1 169 0
	mov	eax, DWORD PTR _gclist
	test	eax, eax
	je	L5
L7:
	.loc 1 170 0
	mov	edx, DWORD PTR [eax]
LVL3:
	.loc 1 171 0
	test	DWORD PTR [edx], 2147483647
	jne	L3
LVL4:
LBB12:
LBB13:
	.loc 1 161 0
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL5:
	mov	eax, DWORD PTR _gclist
	jmp	L3
	.p2align 2,,3
L5:
LBE13:
LBE12:
	.loc 1 180 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 44
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L12:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_stringref_new
	.def	_purple_stringref_new;	.scl	2;	.type	32;	.endef
_purple_stringref_new:
LFB93:
	.loc 1 66 0
	.cfi_startproc
LVL7:
	push	edi
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI4:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI5:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI6:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 66 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 70 0
	test	esi, esi
	je	L16
	.loc 1 73 0
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL8:
	mov	ebx, ecx
	not	ebx
	.loc 1 75 0
	lea	eax, [ebx+7]
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL9:
	mov	edi, eax
LVL10:
	.loc 1 78 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	lea	eax, [eax+4]
LVL11:
	mov	DWORD PTR [esp], eax
	call	_g_strlcpy
LVL12:
	.loc 1 79 0
	mov	DWORD PTR [edi], 1
LVL13:
L14:
	.loc 1 82 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L18
	add	esp, 32
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI8:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI9:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI10:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL14:
	.p2align 2,,3
L16:
LCFI11:
	.cfi_restore_state
	.loc 1 71 0
	xor	edi, edi
	jmp	L14
LVL15:
L18:
	.loc 1 82 0
	call	___stack_chk_fail
LVL16:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_purple_stringref_new_noref
	.def	_purple_stringref_new_noref;	.scl	2;	.type	32;	.endef
_purple_stringref_new_noref:
LFB94:
	.loc 1 85 0
	.cfi_startproc
LVL17:
	push	edi
LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI13:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI15:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 85 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 88 0
	test	esi, esi
	je	L23
	.loc 1 91 0
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL18:
	not	ecx
	add	ecx, 7
	mov	DWORD PTR [esp], ecx
	call	_g_malloc
LVL19:
	mov	ebx, eax
LVL20:
	.loc 1 92 0
	mov	DWORD PTR [esp+4], esi
	lea	eax, [eax+4]
LVL21:
	mov	DWORD PTR [esp], eax
	call	_strcpy
LVL22:
	.loc 1 93 0
	mov	DWORD PTR [ebx], -2147483648
	.loc 1 95 0
	mov	eax, DWORD PTR _gclist
	test	eax, eax
	je	L25
L21:
	.loc 1 97 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL23:
	mov	DWORD PTR _gclist, eax
LVL24:
L20:
	.loc 1 100 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L26
	add	esp, 32
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI18:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI19:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL25:
	.p2align 2,,3
L25:
LCFI20:
	.cfi_restore_state
	.loc 1 96 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_gs_idle_cb
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL26:
	mov	eax, DWORD PTR _gclist
	jmp	L21
LVL27:
	.p2align 2,,3
L23:
	.loc 1 89 0
	xor	ebx, ebx
	jmp	L20
LVL28:
L26:
	.loc 1 100 0
	call	___stack_chk_fail
LVL29:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_purple_stringref_printf
	.def	_purple_stringref_printf;	.scl	2;	.type	32;	.endef
_purple_stringref_printf:
LFB95:
	.loc 1 103 0
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
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 103 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 107 0
	test	ebx, ebx
	je	L30
	.loc 1 110 0
	lea	edi, [esp+52]
LVL31:
	.loc 1 111 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_printf_string_upper_bound
LVL32:
	add	eax, 8
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL33:
	mov	esi, eax
LVL34:
	.loc 1 112 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	lea	eax, [eax+4]
LVL35:
	mov	DWORD PTR [esp], eax
	call	_libintl_vsprintf
LVL36:
	.loc 1 114 0
	mov	DWORD PTR [esi], 1
LVL37:
L28:
	.loc 1 117 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L32
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
L30:
LCFI29:
	.cfi_restore_state
	.loc 1 108 0
	xor	esi, esi
	jmp	L28
L32:
	.loc 1 117 0
	call	___stack_chk_fail
LVL38:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_purple_stringref_ref
	.def	_purple_stringref_ref;	.scl	2;	.type	32;	.endef
_purple_stringref_ref:
LFB96:
	.loc 1 120 0
	.cfi_startproc
LVL39:
	sub	esp, 28
LCFI30:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 120 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 121 0
	test	eax, eax
	je	L34
	.loc 1 123 0
	inc	DWORD PTR [eax]
L34:
	.loc 1 125 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L40
	add	esp, 28
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L40:
LCFI32:
	.cfi_restore_state
	call	___stack_chk_fail
LVL40:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_purple_stringref_unref
	.def	_purple_stringref_unref;	.scl	2;	.type	32;	.endef
_purple_stringref_unref:
LFB97:
	.loc 1 128 0
	.cfi_startproc
LVL41:
	push	ebx
LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI34:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 128 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 129 0
	test	ebx, ebx
	je	L41
	.loc 1 131 0
	mov	eax, DWORD PTR [ebx]
	dec	eax
	mov	DWORD PTR [ebx], eax
	test	eax, 2147483647
	jne	L41
	.loc 1 132 0
	test	eax, eax
	js	L50
L45:
LVL42:
LBB14:
LBB15:
	.loc 1 161 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L49
	mov	DWORD PTR [esp+48], ebx
LBE15:
LBE14:
	.loc 1 136 0
	add	esp, 40
LCFI35:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI36:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL43:
LBB17:
LBB16:
	.loc 1 161 0
	jmp	_g_free
LVL44:
	.p2align 2,,3
L41:
LCFI37:
	.cfi_restore_state
LBE16:
LBE17:
	.loc 1 136 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L49
	add	esp, 40
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L50:
LCFI40:
	.cfi_restore_state
	.loc 1 133 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _gclist
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL45:
	mov	DWORD PTR _gclist, eax
	jmp	L45
L49:
	.loc 1 136 0
	call	___stack_chk_fail
LVL46:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_purple_stringref_value
	.def	_purple_stringref_value;	.scl	2;	.type	32;	.endef
_purple_stringref_value:
LFB98:
	.loc 1 139 0
	.cfi_startproc
LVL47:
	sub	esp, 28
LCFI41:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 139 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 140 0
	test	eax, eax
	je	L54
	.loc 1 140 0 is_stmt 0 discriminator 1
	add	eax, 4
L52:
	.loc 1 141 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L56
	.loc 1 141 0 is_stmt 0
	add	esp, 28
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L54:
LCFI43:
	.cfi_restore_state
	.loc 1 140 0 is_stmt 1
	xor	eax, eax
	jmp	L52
L56:
	.loc 1 141 0
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_purple_stringref_cmp
	.def	_purple_stringref_cmp;	.scl	2;	.type	32;	.endef
_purple_stringref_cmp:
LFB99:
	.loc 1 144 0
	.cfi_startproc
LVL49:
	sub	esp, 28
LCFI44:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 144 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 145 0
	cmp	eax, edx
	je	L58
LVL50:
LBB18:
LBB19:
	.loc 1 140 0
	test	edx, edx
	je	L63
	add	edx, 4
LVL51:
LBE19:
LBE18:
LBB21:
LBB22:
	test	eax, eax
	je	L64
L67:
	add	eax, 4
LVL52:
L60:
LBE22:
LBE21:
	.loc 1 145 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L66
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], eax
	.loc 1 146 0
	add	esp, 28
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 145 0
	jmp	_strcmp
LVL53:
	.p2align 2,,3
L63:
LCFI46:
	.cfi_restore_state
LBB24:
LBB20:
	.loc 1 140 0
	xor	edx, edx
LVL54:
LBE20:
LBE24:
LBB25:
LBB23:
	test	eax, eax
	jne	L67
	.p2align 2,,3
L64:
	xor	eax, eax
LVL55:
	jmp	L60
LVL56:
	.p2align 2,,3
L58:
LBE23:
LBE25:
	.loc 1 146 0 discriminator 3
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L66
	.loc 1 146 0 is_stmt 0
	add	esp, 28
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L66:
LCFI48:
	.cfi_restore_state
	call	___stack_chk_fail
LVL57:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_purple_stringref_len
	.def	_purple_stringref_len;	.scl	2;	.type	32;	.endef
_purple_stringref_len:
LFB100:
	.loc 1 149 0 is_stmt 1
	.cfi_startproc
LVL58:
	push	edi
LCFI49:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	sub	esp, 24
LCFI50:
	.cfi_def_cfa_offset 32
	mov	edi, DWORD PTR [esp+32]
	.loc 1 149 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL59:
LBB26:
LBB27:
	.loc 1 140 0
	test	edi, edi
	je	L71
	add	edi, 4
LVL60:
L69:
LBE27:
LBE26:
	.loc 1 150 0
	xor	eax, eax
	mov	ecx, -1
	repne scasb
	not	ecx
	lea	eax, [ecx-1]
	.loc 1 151 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L73
	add	esp, 24
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	edi
LCFI52:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL61:
	.p2align 2,,3
L71:
LCFI53:
	.cfi_restore_state
LBB29:
LBB28:
	.loc 1 140 0
	xor	edi, edi
LVL62:
	jmp	L69
L73:
LBE28:
LBE29:
	.loc 1 151 0
	call	___stack_chk_fail
LVL63:
	.cfi_endproc
LFE100:
.lcomm _gclist,4,4
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 9 "stringref.h"
	.file 10 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 14 "eventloop.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xd17
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "stringref.c\0"
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
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x2
	.byte	0xd5
	.long	0x9a
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xc0
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x6e
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x16f
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x16f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x16f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x16f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x16f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x16f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
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
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x4
	.byte	0x8b
	.long	0xd8
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
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xaa
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
	.ascii "guint32\0"
	.byte	0x5
	.byte	0x27
	.long	0x9a
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x9a
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x6e
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x16f
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x25a
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x9a
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x24b
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x6
	.byte	0x4d
	.long	0x2b1
	.uleb128 0x2
	.byte	0x4
	.long	0x2b7
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x4
	.long	0x2be
	.uleb128 0xa
	.long	0x24d
	.uleb128 0x2
	.byte	0x4
	.long	0x24d
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x7
	.byte	0x26
	.long	0x2d6
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x7
	.byte	0x28
	.long	0x313
	.uleb128 0x7
	.ascii "data\0"
	.byte	0x7
	.byte	0x2a
	.long	0x28c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x7
	.byte	0x2b
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x7
	.byte	0x2c
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c9
	.uleb128 0x2
	.byte	0x4
	.long	0x31f
	.uleb128 0xb
	.byte	0x1
	.long	0x266
	.long	0x32f
	.uleb128 0xc
	.long	0x28c
	.byte	0
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0x8
	.byte	0x26
	.long	0x319
	.uleb128 0x2
	.byte	0x4
	.long	0x76
	.uleb128 0xd
	.long	0x6e
	.long	0x358
	.uleb128 0xe
	.long	0x1d0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35e
	.uleb128 0xa
	.long	0x6e
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x11
	.byte	0x73
	.long	0x5df
	.uleb128 0x10
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x10
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x10
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x10
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x10
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x10
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x10
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x10
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x10
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x10
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x10
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x10
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x10
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x10
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x10
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x10
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x10
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x10
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x10
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x10
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x10
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x10
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x10
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x10
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x10
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x10
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x10
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x10
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x10
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x10
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x10
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x10
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x10
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x10
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x10
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStringref\0"
	.byte	0x9
	.byte	0x24
	.long	0x5f6
	.uleb128 0x6
	.ascii "_PurpleStringref\0"
	.byte	0x8
	.byte	0x1
	.byte	0x2c
	.long	0x62e
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x1
	.byte	0x2d
	.long	0x215
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "value\0"
	.byte	0x1
	.byte	0x34
	.long	0x348
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x11
	.ascii "stringref_free\0"
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.byte	0x1
	.long	0x652
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x1
	.byte	0x99
	.long	0x652
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5df
	.uleb128 0x13
	.byte	0x1
	.ascii "purple_stringref_value\0"
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0x689
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x1
	.byte	0x8a
	.long	0x689
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x68f
	.uleb128 0xa
	.long	0x5df
	.uleb128 0x14
	.ascii "gs_idle_cb\0"
	.byte	0x1
	.byte	0xa4
	.byte	0x1
	.long	0x266
	.long	LFB102
	.long	LFE102
	.secrel32	LLST0
	.byte	0x1
	.long	0x71e
	.uleb128 0x15
	.ascii "data\0"
	.byte	0x1
	.byte	0xa4
	.long	0x28c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "ref\0"
	.byte	0x1
	.byte	0xa6
	.long	0x652
	.secrel32	LLST1
	.uleb128 0x16
	.ascii "del\0"
	.byte	0x1
	.byte	0xa7
	.long	0x313
	.secrel32	LLST2
	.uleb128 0x17
	.long	0x62e
	.long	LBB12
	.long	LBE12
	.byte	0x1
	.byte	0xac
	.long	0x70b
	.uleb128 0x18
	.long	0x646
	.secrel32	LLST3
	.uleb128 0x19
	.long	LVL5
	.long	0xb69
	.byte	0
	.uleb128 0x19
	.long	LVL2
	.long	0xb80
	.uleb128 0x19
	.long	LVL6
	.long	0xb9e
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.ascii "purple_stringref_new\0"
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.long	0x652
	.long	LFB93
	.long	LFE93
	.secrel32	LLST4
	.byte	0x1
	.long	0x7ba
	.uleb128 0x1b
	.ascii "value\0"
	.byte	0x1
	.byte	0x41
	.long	0x358
	.secrel32	LLST5
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x43
	.long	0x652
	.secrel32	LLST6
	.uleb128 0x1d
	.ascii "len\0"
	.byte	0x1
	.byte	0x44
	.long	0x8c
	.uleb128 0x1e
	.long	LVL9
	.long	0xbb4
	.long	0x78d
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 7
	.byte	0
	.uleb128 0x1e
	.long	LVL12
	.long	0xbd1
	.long	0x7b0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 4
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	LVL16
	.long	0xb9e
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.ascii "purple_stringref_new_noref\0"
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.long	0x652
	.long	LFB94
	.long	LFE94
	.secrel32	LLST7
	.byte	0x1
	.long	0x877
	.uleb128 0x1b
	.ascii "value\0"
	.byte	0x1
	.byte	0x54
	.long	0x358
	.secrel32	LLST8
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x56
	.long	0x652
	.secrel32	LLST9
	.uleb128 0x19
	.long	LVL19
	.long	0xbb4
	.uleb128 0x1e
	.long	LVL22
	.long	0xbf9
	.long	0x834
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 4
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL23
	.long	0xc19
	.long	0x849
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	LVL26
	.long	0xc41
	.long	0x86d
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_gs_idle_cb
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x19
	.long	LVL29
	.long	0xb9e
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.ascii "purple_stringref_printf\0"
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.long	0x652
	.long	LFB95
	.long	LFE95
	.secrel32	LLST10
	.byte	0x1
	.long	0x92a
	.uleb128 0x15
	.ascii "format\0"
	.byte	0x1
	.byte	0x66
	.long	0x358
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x68
	.long	0x652
	.secrel32	LLST11
	.uleb128 0x16
	.ascii "ap\0"
	.byte	0x1
	.byte	0x69
	.long	0x1ac
	.secrel32	LLST12
	.uleb128 0x1e
	.long	LVL32
	.long	0xc72
	.long	0x8f4
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	LVL33
	.long	0xbb4
	.uleb128 0x1e
	.long	LVL36
	.long	0xca7
	.long	0x920
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 4
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	LVL38
	.long	0xb9e
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.ascii "purple_stringref_ref\0"
	.byte	0x1
	.byte	0x77
	.byte	0x1
	.long	0x652
	.long	LFB96
	.long	LFE96
	.secrel32	LLST13
	.byte	0x1
	.long	0x971
	.uleb128 0x21
	.secrel32	LASF0
	.byte	0x1
	.byte	0x77
	.long	0x652
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.long	LVL40
	.long	0xb9e
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "purple_stringref_unref\0"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST14
	.byte	0x1
	.long	0x9f2
	.uleb128 0x21
	.secrel32	LASF0
	.byte	0x1
	.byte	0x7f
	.long	0x652
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.long	0x62e
	.long	LBB14
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x86
	.long	0x9d3
	.uleb128 0x18
	.long	0x646
	.secrel32	LLST15
	.uleb128 0x24
	.long	LVL44
	.byte	0x1
	.long	0xb69
	.byte	0
	.uleb128 0x1e
	.long	LVL45
	.long	0xcd7
	.long	0x9e8
	.uleb128 0x1f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	LVL46
	.long	0xb9e
	.byte	0
	.uleb128 0x25
	.long	0x658
	.long	LFB98
	.long	LFE98
	.secrel32	LLST16
	.byte	0x1
	.long	0xa1a
	.uleb128 0x26
	.long	0x67d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.long	LVL48
	.long	0xb9e
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.ascii "purple_stringref_cmp\0"
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.long	0x16f
	.long	LFB99
	.long	LFE99
	.secrel32	LLST17
	.byte	0x1
	.long	0xab1
	.uleb128 0x15
	.ascii "s1\0"
	.byte	0x1
	.byte	0x8f
	.long	0x689
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.ascii "s2\0"
	.byte	0x1
	.byte	0x8f
	.long	0x689
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.long	0x658
	.long	LBB18
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x91
	.long	0xa80
	.uleb128 0x18
	.long	0x67d
	.secrel32	LLST18
	.byte	0
	.uleb128 0x23
	.long	0x658
	.long	LBB21
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x91
	.long	0xa9d
	.uleb128 0x18
	.long	0x67d
	.secrel32	LLST19
	.byte	0
	.uleb128 0x24
	.long	LVL53
	.byte	0x1
	.long	0xcfe
	.uleb128 0x19
	.long	LVL57
	.long	0xb9e
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.ascii "purple_stringref_len\0"
	.byte	0x1
	.byte	0x94
	.byte	0x1
	.long	0x8c
	.long	LFB100
	.long	LFE100
	.secrel32	LLST20
	.byte	0x1
	.long	0xb15
	.uleb128 0x21
	.secrel32	LASF0
	.byte	0x1
	.byte	0x94
	.long	0x689
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.long	0x658
	.long	LBB26
	.secrel32	Ldebug_ranges0+0x48
	.byte	0x1
	.byte	0x96
	.long	0xb0b
	.uleb128 0x18
	.long	0x67d
	.secrel32	LLST21
	.byte	0
	.uleb128 0x19
	.long	LVL63
	.long	0xb9e
	.byte	0
	.uleb128 0x27
	.ascii "gclist\0"
	.byte	0x1
	.byte	0x3c
	.long	0x313
	.byte	0x5
	.byte	0x3
	.long	_gclist
	.uleb128 0xd
	.long	0x176
	.long	0xb34
	.uleb128 0x28
	.byte	0
	.uleb128 0x29
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0xb29
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii "__mb_cur_max\0"
	.byte	0xa
	.byte	0x5c
	.long	0x16f
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.ascii "_pctype\0"
	.byte	0xa
	.byte	0x73
	.long	0x342
	.byte	0x1
	.byte	0x1
	.uleb128 0x2a
	.byte	0x1
	.ascii "g_free\0"
	.byte	0xb
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xb80
	.uleb128 0xc
	.long	0x28c
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "g_list_free_1\0"
	.byte	0x7
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.long	0xb9e
	.uleb128 0xc
	.long	0x313
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x2c
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0xb
	.byte	0x33
	.byte	0x1
	.long	0x28c
	.byte	0x1
	.long	0xbd1
	.uleb128 0xc
	.long	0x23e
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "g_strlcpy\0"
	.byte	0xc
	.byte	0x6c
	.byte	0x1
	.long	0x23e
	.byte	0x1
	.long	0xbf9
	.uleb128 0xc
	.long	0x2c3
	.uleb128 0xc
	.long	0x2b8
	.uleb128 0xc
	.long	0x23e
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "strcpy\0"
	.byte	0xd
	.byte	0x2d
	.byte	0x1
	.long	0x68
	.byte	0x1
	.long	0xc19
	.uleb128 0xc
	.long	0x68
	.uleb128 0xc
	.long	0x358
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x7
	.byte	0x37
	.byte	0x1
	.long	0x313
	.byte	0x1
	.long	0xc41
	.uleb128 0xc
	.long	0x313
	.uleb128 0xc
	.long	0x28c
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0xe
	.byte	0xb2
	.byte	0x1
	.long	0x276
	.byte	0x1
	.long	0xc72
	.uleb128 0xc
	.long	0x276
	.uleb128 0xc
	.long	0x32f
	.uleb128 0xc
	.long	0x28c
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "g_printf_string_upper_bound\0"
	.byte	0xf
	.byte	0x30
	.byte	0x1
	.long	0x23e
	.byte	0x1
	.long	0xca7
	.uleb128 0xc
	.long	0x2b8
	.uleb128 0xc
	.long	0x1ac
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "libintl_vsprintf\0"
	.byte	0x10
	.word	0x15c
	.byte	0x1
	.long	0x16f
	.byte	0x1
	.long	0xcd7
	.uleb128 0xc
	.long	0x68
	.uleb128 0xc
	.long	0x358
	.uleb128 0xc
	.long	0x1ac
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x7
	.byte	0x48
	.byte	0x1
	.long	0x313
	.byte	0x1
	.long	0xcfe
	.uleb128 0xc
	.long	0x313
	.uleb128 0xc
	.long	0x29c
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0xd
	.byte	0x2b
	.byte	0x1
	.long	0x16f
	.byte	0x1
	.uleb128 0xc
	.long	0x358
	.uleb128 0xc
	.long	0x358
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x49
	.uleb128 0x13
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
	.long	LFB102-Ltext0
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL3-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST4:
	.long	LFB93-Ltext0
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
	.sleb128 12
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST6:
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL11-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST7:
	.long	LFB94-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
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
LLST9:
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
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
LLST11:
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST12:
	.long	LVL31-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST13:
	.long	LFB96-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST14:
	.long	LFB97-Ltext0
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
	.sleb128 48
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST16:
	.long	LFB98-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST17:
	.long	LFB99-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST18:
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL51-Ltext0
	.long	LVL53-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL53-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL54-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST19:
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST20:
	.long	LFB100-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST21:
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL61-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL62-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
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
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	0
	.long	0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF0:
	.ascii "stringref\0"
LASF1:
	.ascii "newref\0"
	.def	_g_list_free_1;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_g_strlcpy;	.scl	2;	.type	32;	.endef
	.def	_strcpy;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_g_printf_string_upper_bound;	.scl	2;	.type	32;	.endef
	.def	_libintl_vsprintf;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
