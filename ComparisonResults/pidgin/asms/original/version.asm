	.file	"version.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "libpurple version too old (major mismatch)\0"
	.align 4
LC1:
	.ascii "libpurple version too new (major mismatch)\0"
	.align 4
LC2:
	.ascii "libpurple version too old (minor mismatch)\0"
	.align 4
LC3:
	.ascii "libpurple version too old (micro mismatch)\0"
	.text
	.p2align 2,,3
	.globl	_purple_version_check
	.def	_purple_version_check;	.scl	2;	.type	32;	.endef
_purple_version_check:
LFB93:
	.file 1 "version.c"
	.loc 1 34 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [esp+40]
	.loc 1 34 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 35 0
	cmp	DWORD PTR [esp+32], 2
	ja	L4
	.loc 1 37 0
	jne	L5
	.loc 1 39 0
	cmp	eax, 10
	ja	L6
	.loc 1 41 0
	jne	L8
	.loc 1 41 0 is_stmt 0 discriminator 1
	cmp	edx, 11
	jbe	L8
	.loc 1 42 0 is_stmt 1
	mov	eax, OFFSET FLAT:LC3
L2:
	.loc 1 44 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L11
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L4:
LCFI2:
	.cfi_restore_state
	.loc 1 36 0
	mov	eax, OFFSET FLAT:LC0
	jmp	L2
	.p2align 2,,3
L5:
	.loc 1 38 0
	mov	eax, OFFSET FLAT:LC1
	jmp	L2
	.p2align 2,,3
L6:
	.loc 1 40 0
	mov	eax, OFFSET FLAT:LC2
	jmp	L2
	.p2align 2,,3
L8:
	.loc 1 43 0
	xor	eax, eax
	jmp	L2
L11:
	.loc 1 44 0
	call	___stack_chk_fail
LVL1:
	.cfi_endproc
LFE93:
	.globl	_purple_micro_version
	.section .rdata,"dr"
	.align 4
_purple_micro_version:
	.long	11
	.globl	_purple_minor_version
	.align 4
_purple_minor_version:
	.long	10
	.globl	_purple_major_version
	.align 4
_purple_major_version:
	.long	2
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5ca
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "version.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6c
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
	.long	0x131
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x66
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
	.long	0x9a
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
	.ascii "guint\0"
	.byte	0x3
	.byte	0x36
	.long	0x8a
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x4
	.long	0x74
	.uleb128 0x2
	.byte	0x4
	.long	0x204
	.uleb128 0x7
	.long	0x6c
	.uleb128 0x8
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x5
	.byte	0x73
	.long	0x485
	.uleb128 0x9
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x9
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x9
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x9
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x9
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x9
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x9
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x9
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x9
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x9
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x9
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x9
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x9
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x9
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x9
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x9
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x9
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x9
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x9
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x9
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x9
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x9
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x9
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x9
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x9
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x9
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x9
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x9
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x9
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x9
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x9
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x9
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x9
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x9
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x9
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x9
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x9
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x9
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x9
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x9
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x9
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x9
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x9
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x9
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x9
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x9
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x9
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x9
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x9
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x9
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x9
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.ascii "purple_version_check\0"
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.long	0x1fe
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x509
	.uleb128 0xb
	.ascii "required_major\0"
	.byte	0x1
	.byte	0x21
	.long	0x1e2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xb
	.ascii "required_minor\0"
	.byte	0x1
	.byte	0x21
	.long	0x1e2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0xb
	.ascii "required_micro\0"
	.byte	0x1
	.byte	0x21
	.long	0x1e2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc
	.long	LVL1
	.long	0x5b7
	.byte	0
	.uleb128 0xd
	.long	0x138
	.long	0x514
	.uleb128 0xe
	.byte	0
	.uleb128 0xf
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x509
	.byte	0x1
	.byte	0x1
	.uleb128 0xf
	.ascii "__mb_cur_max\0"
	.byte	0x4
	.byte	0x5c
	.long	0x131
	.byte	0x1
	.byte	0x1
	.uleb128 0xf
	.ascii "_pctype\0"
	.byte	0x4
	.byte	0x73
	.long	0x1f8
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.ascii "purple_major_version\0"
	.byte	0x1
	.byte	0x1d
	.long	0x56c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_purple_major_version
	.uleb128 0x7
	.long	0x1e2
	.uleb128 0x10
	.ascii "purple_minor_version\0"
	.byte	0x1
	.byte	0x1e
	.long	0x56c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_purple_minor_version
	.uleb128 0x10
	.ascii "purple_micro_version\0"
	.byte	0x1
	.byte	0x1f
	.long	0x56c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_purple_micro_version
	.uleb128 0x11
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.sleb128 32
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2-Ltext0
	.long	LFE93-Ltext0
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
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
