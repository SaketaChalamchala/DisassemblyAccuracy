	.file	"posix.uname.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "WIN32_\0"
LC1:
	.ascii "WinNT\0"
LC2:
	.ascii "Win95\0"
LC3:
	.ascii "Win98\0"
LC4:
	.ascii "Win??\0"
LC5:
	.ascii "%i\0"
LC6:
	.ascii "ppc\0"
LC7:
	.ascii "alpha\0"
LC8:
	.ascii "mips\0"
LC9:
	.ascii "i%ld\0"
LC10:
	.ascii "i386\0"
LC11:
	.ascii "i%d86\0"
LC12:
	.ascii "unknown\0"
	.text
	.p2align 2,,3
	.globl	_jabber_win32_uname
	.def	_jabber_win32_uname;	.scl	2;	.type	32;	.endef
_jabber_win32_uname:
LFB23:
	.file 1 "win32/posix.uname.c"
	.loc 1 44 0
	.cfi_startproc
LVL0:
	push	edi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI2:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 208
LCFI3:
	.cfi_def_cfa_offset 224
	mov	ebx, DWORD PTR [esp+224]
	.loc 1 44 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+204], eax
	xor	eax, eax
	.loc 1 53 0
	mov	ecx, 100
	mov	edi, ebx
	rep stosb
	.loc 1 54 0
	mov	DWORD PTR [esp+56], 148
	.loc 1 56 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp], eax
	call	_GetVersionExA@4
LCFI4:
	.cfi_def_cfa_offset 220
LVL1:
	push	eax
LCFI5:
	.cfi_def_cfa_offset 224
	.loc 1 57 0
	lea	eax, [esp+20]
	mov	DWORD PTR [esp], eax
	call	_GetSystemInfo@4
LCFI6:
	.cfi_def_cfa_offset 220
LVL2:
	push	edx
LCFI7:
	.cfi_def_cfa_offset 224
	.loc 1 59 0
	mov	DWORD PTR [esp+8], 20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], ebx
	call	_g_strlcpy
LVL3:
	.loc 1 60 0
	mov	eax, DWORD PTR [esp+72]
	cmp	eax, 1
	je	L3
	.loc 1 63 0
	mov	DWORD PTR [esp+8], 20
	.loc 1 60 0
	cmp	eax, 2
	je	L38
	.loc 1 84 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebx
	call	_g_strlcat
LVL4:
	.loc 1 85 0
	mov	esi, 3
LVL5:
L5:
	.loc 1 90 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	lea	eax, [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_sprintf
LVL6:
	.loc 1 91 0
	mov	DWORD PTR [esp+8], 20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	lea	eax, [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_sprintf
LVL7:
	.loc 1 94 0
	mov	eax, DWORD PTR [esp+20]
	cmp	ax, 1
	je	L11
	jae	L39
	.loc 1 108 0
	cmp	esi, 1
	jg	L40
	.loc 1 112 0
	mov	eax, DWORD PTR [esp+44]
	cmp	eax, 486
	je	L19
	cmp	eax, 586
	je	L19
	cmp	eax, 386
	je	L19
	.loc 1 120 0
	mov	DWORD PTR [esp+8], 20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	lea	eax, [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_g_strlcpy
LVL8:
	.loc 1 121 0
	jmp	L14
	.p2align 2,,3
L39:
	.loc 1 100 0
	mov	DWORD PTR [esp+8], 20
	.loc 1 94 0
	cmp	ax, 2
	je	L12
	cmp	ax, 3
	je	L41
	.loc 1 133 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	lea	eax, [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_g_strlcpy
LVL9:
L14:
	.loc 1 137 0
	mov	DWORD PTR [esp+16], 19
LVL10:
	.loc 1 138 0
	lea	eax, [esp+16]
	mov	DWORD PTR [esp+4], eax
	add	ebx, 20
	mov	DWORD PTR [esp], ebx
	call	_GetComputerNameA@8
LCFI8:
	.cfi_def_cfa_offset 216
LVL11:
	sub	esp, 8
LCFI9:
	.cfi_def_cfa_offset 224
	.loc 1 140 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+204]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L42
	add	esp, 208
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL12:
	pop	edi
LCFI13:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL13:
	.p2align 2,,3
L41:
LCFI14:
	.cfi_restore_state
	.loc 1 97 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	lea	eax, [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_g_strlcpy
LVL14:
	.loc 1 98 0
	jmp	L14
LVL15:
	.p2align 2,,3
L38:
	.loc 1 63 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_g_strlcat
LVL16:
	.loc 1 64 0
	mov	esi, 2
	.loc 1 65 0
	jmp	L5
LVL17:
	.p2align 2,,3
L3:
	.loc 1 67 0
	mov	eax, DWORD PTR [esp+64]
	test	eax, eax
	je	L7
	cmp	eax, 10
	je	L43
	.loc 1 78 0
	mov	DWORD PTR [esp+8], 20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebx
	call	_g_strlcat
LVL18:
	.loc 1 79 0
	mov	esi, 3
	.loc 1 80 0
	jmp	L5
LVL19:
	.p2align 2,,3
L11:
	.loc 1 103 0
	mov	DWORD PTR [esp+8], 20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	lea	eax, [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_g_strlcpy
LVL20:
	.loc 1 104 0
	jmp	L14
	.p2align 2,,3
L12:
	.loc 1 100 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	lea	eax, [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_g_strlcpy
LVL21:
	.loc 1 101 0
	jmp	L14
LVL22:
	.p2align 2,,3
L7:
	.loc 1 70 0
	mov	DWORD PTR [esp+8], 20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_g_strlcat
LVL23:
	.loc 1 71 0
	xor	esi, esi
	.loc 1 72 0
	jmp	L5
LVL24:
	.p2align 2,,3
L43:
	.loc 1 74 0
	mov	DWORD PTR [esp+8], 20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], ebx
	call	_g_strlcat
LVL25:
	.loc 1 75 0
	mov	esi, 1
	.loc 1 76 0
	jmp	L5
LVL26:
	.p2align 2,,3
L40:
	.loc 1 108 0
	cmp	esi, 2
	je	L44
	.loc 1 128 0
	mov	DWORD PTR [esp+8], 20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	lea	eax, [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_g_strlcpy
LVL27:
	.loc 1 129 0
	jmp	L14
	.p2align 2,,3
L44:
	.loc 1 125 0
	movzx	eax, WORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	lea	eax, [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_sprintf
LVL28:
	.loc 1 126 0
	jmp	L14
	.p2align 2,,3
L19:
	.loc 1 117 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	lea	eax, [ebx+80]
	mov	DWORD PTR [esp], eax
	call	_sprintf
LVL29:
	.loc 1 118 0
	jmp	L14
LVL30:
L42:
	.loc 1 140 0
	call	___stack_chk_fail
LVL31:
	.cfi_endproc
LFE23:
Letext0:
	.file 2 "win32/utsname.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 4 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winbase.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xa6d
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "win32/posix.uname.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "utsname\0"
	.byte	0x64
	.byte	0x2
	.byte	0x8
	.long	0xef
	.uleb128 0x3
	.ascii "sysname\0"
	.byte	0x2
	.byte	0xa
	.long	0xef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x3
	.ascii "nodename\0"
	.byte	0x2
	.byte	0xb
	.long	0xef
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x3
	.ascii "release\0"
	.byte	0x2
	.byte	0xc
	.long	0xef
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x3
	.ascii "version\0"
	.byte	0x2
	.byte	0xd
	.long	0xef
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x3
	.ascii "machine\0"
	.byte	0x2
	.byte	0xe
	.long	0xef
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.byte	0
	.uleb128 0x4
	.long	0x10b
	.long	0xff
	.uleb128 0x5
	.long	0xff
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x6
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x6
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x3
	.byte	0x81
	.long	0x1d0
	.uleb128 0x3
	.ascii "_ptr\0"
	.byte	0x3
	.byte	0x83
	.long	0x1d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x3
	.ascii "_cnt\0"
	.byte	0x3
	.byte	0x84
	.long	0x1d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x3
	.ascii "_base\0"
	.byte	0x3
	.byte	0x85
	.long	0x1d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x3
	.ascii "_flag\0"
	.byte	0x3
	.byte	0x86
	.long	0x1d6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x3
	.ascii "_file\0"
	.byte	0x3
	.byte	0x87
	.long	0x1d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x3
	.ascii "_charbuf\0"
	.byte	0x3
	.byte	0x88
	.long	0x1d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x3
	.ascii "_bufsiz\0"
	.byte	0x3
	.byte	0x89
	.long	0x1d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x3
	.ascii "_tmpfname\0"
	.byte	0x3
	.byte	0x8a
	.long	0x1d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x10b
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x8
	.ascii "FILE\0"
	.byte	0x3
	.byte	0x8b
	.long	0x139
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x6
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x8
	.ascii "gsize\0"
	.byte	0x4
	.byte	0x5a
	.long	0x113
	.uleb128 0x6
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x9
	.byte	0x4
	.uleb128 0x8
	.ascii "gchar\0"
	.byte	0x5
	.byte	0x2d
	.long	0x10b
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x297
	.uleb128 0xa
	.long	0x266
	.uleb128 0x7
	.byte	0x4
	.long	0x266
	.uleb128 0x6
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x8
	.ascii "DWORD\0"
	.byte	0x6
	.byte	0xe5
	.long	0x273
	.uleb128 0x8
	.ascii "WINBOOL\0"
	.byte	0x6
	.byte	0xe6
	.long	0x1d6
	.uleb128 0x8
	.ascii "BOOL\0"
	.byte	0x6
	.byte	0xea
	.long	0x2be
	.uleb128 0x8
	.ascii "WORD\0"
	.byte	0x6
	.byte	0xf1
	.long	0x123
	.uleb128 0x8
	.ascii "PDWORD\0"
	.byte	0x6
	.byte	0xf8
	.long	0x2f3
	.uleb128 0x7
	.byte	0x4
	.long	0x2b1
	.uleb128 0x8
	.ascii "CHAR\0"
	.byte	0x7
	.byte	0x4d
	.long	0x10b
	.uleb128 0x8
	.ascii "PVOID\0"
	.byte	0x7
	.byte	0x56
	.long	0x264
	.uleb128 0x7
	.byte	0x4
	.long	0x2f9
	.uleb128 0x8
	.ascii "LPSTR\0"
	.byte	0x7
	.byte	0x6c
	.long	0x312
	.uleb128 0xb
	.ascii "_OSVERSIONINFOA\0"
	.byte	0x94
	.byte	0x7
	.word	0xaea
	.long	0x3db
	.uleb128 0xc
	.ascii "dwOSVersionInfoSize\0"
	.byte	0x7
	.word	0xaeb
	.long	0x2b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "dwMajorVersion\0"
	.byte	0x7
	.word	0xaec
	.long	0x2b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "dwMinorVersion\0"
	.byte	0x7
	.word	0xaed
	.long	0x2b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "dwBuildNumber\0"
	.byte	0x7
	.word	0xaee
	.long	0x2b1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "dwPlatformId\0"
	.byte	0x7
	.word	0xaef
	.long	0x2b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "szCSDVersion\0"
	.byte	0x7
	.word	0xaf0
	.long	0x3db
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.long	0x2f9
	.long	0x3eb
	.uleb128 0x5
	.long	0xff
	.byte	0x7f
	.byte	0
	.uleb128 0xd
	.ascii "OSVERSIONINFOA\0"
	.byte	0x7
	.word	0xaf1
	.long	0x325
	.uleb128 0x7
	.byte	0x4
	.long	0x325
	.uleb128 0xd
	.ascii "LPOSVERSIONINFOA\0"
	.byte	0x7
	.word	0xaf1
	.long	0x402
	.uleb128 0xd
	.ascii "OSVERSIONINFO\0"
	.byte	0x7
	.word	0xf4f
	.long	0x3eb
	.uleb128 0xe
	.byte	0x4
	.byte	0x8
	.word	0x3fb
	.long	0x478
	.uleb128 0xc
	.ascii "wProcessorArchitecture\0"
	.byte	0x8
	.word	0x3fc
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "wReserved\0"
	.byte	0x8
	.word	0x3fd
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x8
	.word	0x3f9
	.long	0x497
	.uleb128 0x10
	.ascii "dwOemId\0"
	.byte	0x8
	.word	0x3fa
	.long	0x2b1
	.uleb128 0x11
	.long	0x437
	.byte	0
	.uleb128 0xb
	.ascii "_SYSTEM_INFO\0"
	.byte	0x24
	.byte	0x8
	.word	0x3f8
	.long	0x5d2
	.uleb128 0x12
	.long	0x478
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "dwPageSize\0"
	.byte	0x8
	.word	0x400
	.long	0x2b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "lpMinimumApplicationAddress\0"
	.byte	0x8
	.word	0x401
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "lpMaximumApplicationAddress\0"
	.byte	0x8
	.word	0x402
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "dwActiveProcessorMask\0"
	.byte	0x8
	.word	0x403
	.long	0x2b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "dwNumberOfProcessors\0"
	.byte	0x8
	.word	0x404
	.long	0x2b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "dwProcessorType\0"
	.byte	0x8
	.word	0x405
	.long	0x2b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "dwAllocationGranularity\0"
	.byte	0x8
	.word	0x406
	.long	0x2b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "wProcessorLevel\0"
	.byte	0x8
	.word	0x407
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "wProcessorRevision\0"
	.byte	0x8
	.word	0x408
	.long	0x2d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.byte	0
	.uleb128 0xd
	.ascii "SYSTEM_INFO\0"
	.byte	0x8
	.word	0x409
	.long	0x497
	.uleb128 0xd
	.ascii "LPSYSTEM_INFO\0"
	.byte	0x8
	.word	0x409
	.long	0x5fc
	.uleb128 0x7
	.byte	0x4
	.long	0x497
	.uleb128 0x13
	.byte	0x1
	.ascii "jabber_win32_uname\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x1
	.long	0x1d6
	.long	LFB23
	.long	LFE23
	.secrel32	LLST0
	.byte	0x1
	.long	0x91d
	.uleb128 0x14
	.ascii "uts\0"
	.byte	0x1
	.byte	0x2b
	.long	0x91d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.ascii "sLength\0"
	.byte	0x1
	.byte	0x2d
	.long	0x2b1
	.secrel32	LLST1
	.uleb128 0x16
	.ascii "OS_version\0"
	.byte	0x1
	.byte	0x2e
	.long	0x421
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x16
	.ascii "System_Info\0"
	.byte	0x1
	.byte	0x2f
	.long	0x5d2
	.byte	0x3
	.byte	0x91
	.sleb128 -204
	.uleb128 0x15
	.ascii "MingwOS\0"
	.byte	0x1
	.byte	0x33
	.long	0x1d6
	.secrel32	LLST2
	.uleb128 0x17
	.long	LVL1
	.long	0x93c
	.long	0x6a6
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0x17
	.long	LVL2
	.long	0x96f
	.long	0x6bc
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -204
	.byte	0
	.uleb128 0x17
	.long	LVL3
	.long	0x99e
	.long	0x6e1
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x17
	.long	LVL4
	.long	0x9c6
	.long	0x706
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x17
	.long	LVL6
	.long	0x9ee
	.long	0x72b
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 60
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x17
	.long	LVL7
	.long	0x9ee
	.long	0x750
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 40
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x17
	.long	LVL8
	.long	0x99e
	.long	0x776
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 80
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x17
	.long	LVL9
	.long	0x99e
	.long	0x79c
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 80
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x17
	.long	LVL11
	.long	0xa1c
	.long	0x7b9
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -208
	.byte	0
	.uleb128 0x17
	.long	LVL14
	.long	0x99e
	.long	0x7d9
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 80
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x17
	.long	LVL16
	.long	0x9c6
	.long	0x7f8
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x17
	.long	LVL18
	.long	0x9c6
	.long	0x81d
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x17
	.long	LVL20
	.long	0x99e
	.long	0x843
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 80
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x17
	.long	LVL21
	.long	0x99e
	.long	0x863
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 80
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x17
	.long	LVL23
	.long	0x9c6
	.long	0x888
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x17
	.long	LVL25
	.long	0x9c6
	.long	0x8ad
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x17
	.long	LVL27
	.long	0x99e
	.long	0x8d3
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 80
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x17
	.long	LVL28
	.long	0x9ee
	.long	0x8f3
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 80
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x17
	.long	LVL29
	.long	0x9ee
	.long	0x913
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 80
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x19
	.long	LVL31
	.long	0xa5a
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x83
	.uleb128 0x4
	.long	0x1dd
	.long	0x92e
	.uleb128 0x1a
	.byte	0
	.uleb128 0x1b
	.ascii "_iob\0"
	.byte	0x3
	.byte	0x9a
	.long	0x923
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.byte	0x1
	.ascii "GetVersionExA\0"
	.byte	0x8
	.word	0x6e4
	.ascii "GetVersionExA@4\0"
	.byte	0x1
	.long	0x2cd
	.byte	0x1
	.long	0x96f
	.uleb128 0x1d
	.long	0x408
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "GetSystemInfo\0"
	.byte	0x8
	.word	0x6bc
	.ascii "GetSystemInfo@4\0"
	.byte	0x1
	.byte	0x1
	.long	0x99e
	.uleb128 0x1d
	.long	0x5e6
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "g_strlcpy\0"
	.byte	0x9
	.byte	0x6c
	.byte	0x1
	.long	0x24d
	.byte	0x1
	.long	0x9c6
	.uleb128 0x1d
	.long	0x29c
	.uleb128 0x1d
	.long	0x291
	.uleb128 0x1d
	.long	0x24d
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "g_strlcat\0"
	.byte	0x9
	.byte	0x6f
	.byte	0x1
	.long	0x24d
	.byte	0x1
	.long	0x9ee
	.uleb128 0x1d
	.long	0x29c
	.uleb128 0x1d
	.long	0x291
	.uleb128 0x1d
	.long	0x24d
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "sprintf\0"
	.byte	0x3
	.word	0x127
	.byte	0x1
	.long	0x1d6
	.byte	0x1
	.long	0xa11
	.uleb128 0x1d
	.long	0x1d0
	.uleb128 0x1d
	.long	0xa11
	.uleb128 0x21
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xa17
	.uleb128 0xa
	.long	0x10b
	.uleb128 0x1c
	.byte	0x1
	.ascii "GetComputerNameA\0"
	.byte	0x8
	.word	0x61e
	.ascii "GetComputerNameA@8\0"
	.byte	0x1
	.long	0x2cd
	.byte	0x1
	.long	0xa5a
	.uleb128 0x1d
	.long	0x318
	.uleb128 0x1d
	.long	0x2e5
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x13
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
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
	.uleb128 0x14
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
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
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0x8
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
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.long	LFB23-Ltext0
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
	.sleb128 16
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 224
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 220
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 224
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 220
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 224
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 216
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 224
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE23-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 224
	.long	0
	.long	0
LLST1:
	.long	LVL10-Ltext0
	.long	LVL13-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -208
	.long	LVL30-Ltext0
	.long	LFE23-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -208
	.long	0
	.long	0
LLST2:
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x2
	.byte	0x33
	.byte	0x9f
	.long	LVL5-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL13-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x33
	.byte	0x9f
	.long	LVL19-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LFE23-Ltext0
	.word	0x1
	.byte	0x56
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
	.def	_GetVersionExA@4;	.scl	2;	.type	32;	.endef
	.def	_GetSystemInfo@4;	.scl	2;	.type	32;	.endef
	.def	_g_strlcpy;	.scl	2;	.type	32;	.endef
	.def	_g_strlcat;	.scl	2;	.type	32;	.endef
	.def	_sprintf;	.scl	2;	.type	32;	.endef
	.def	_GetComputerNameA@8;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
