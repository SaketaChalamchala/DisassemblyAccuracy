	.file	"MinimizeToTray.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_GetDoAnimateMinimize;	.scl	3;	.type	32;	.endef
_GetDoAnimateMinimize:
LFB15:
	.file 1 "win32/MinimizeToTray.c"
	.loc 1 76 0
	.cfi_startproc
	sub	esp, 44
LCFI0:
	.cfi_def_cfa_offset 48
	.loc 1 76 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 79 0
	mov	DWORD PTR [esp+20], 8
	.loc 1 80 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 72
	call	_SystemParametersInfoA@16
LCFI1:
	.cfi_def_cfa_offset 32
LVL0:
	sub	esp, 16
LCFI2:
	.cfi_def_cfa_offset 48
	.loc 1 82 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+24]
	test	edx, edx
	setne	al
	.loc 1 83 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 44
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1:
	.cfi_endproc
LFE15:
	.section .rdata,"dr"
LC0:
	.ascii "Shell_TrayWnd\0"
LC1:
	.ascii "TrayNotifyWnd\0"
	.text
	.p2align 2,,3
	.def	_GetTrayWndRect;	.scl	3;	.type	32;	.endef
_GetTrayWndRect:
LFB14:
	.loc 1 24 0
	.cfi_startproc
LVL2:
	push	ebx
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 72
LCFI6:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	.loc 1 24 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL3:
	.loc 1 26 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_FindWindowExA@16
LCFI7:
	.cfi_def_cfa_offset 64
LVL4:
	sub	esp, 16
LCFI8:
	.cfi_def_cfa_offset 80
LVL5:
	.loc 1 29 0
	test	eax, eax
	je	L7
LBB2:
	.loc 1 30 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_FindWindowExA@16
LCFI9:
	.cfi_def_cfa_offset 64
LVL6:
	sub	esp, 16
LCFI10:
	.cfi_def_cfa_offset 80
LVL7:
	.loc 1 33 0
	test	eax, eax
	je	L7
	.loc 1 34 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_GetWindowRect@8
LCFI11:
	.cfi_def_cfa_offset 72
LVL8:
	sub	esp, 8
LCFI12:
	.cfi_def_cfa_offset 80
L6:
LBE2:
	.loc 1 74 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 72
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL9:
	ret
LVL10:
	.p2align 2,,3
L7:
LCFI15:
	.cfi_restore_state
	.loc 1 39 0
	mov	DWORD PTR [esp+24], 36
	.loc 1 40 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 5
	call	_SHAppBarMessage@8
LCFI16:
	.cfi_def_cfa_offset 72
LVL11:
	sub	esp, 8
LCFI17:
	.cfi_def_cfa_offset 80
	test	eax, eax
	je	L9
	.loc 1 41 0
	mov	eax, DWORD PTR [esp+36]
	cmp	eax, 1
	je	L11
	jb	L10
	cmp	eax, 2
	je	L10
	cmp	eax, 3
	jne	L6
L11:
	.loc 1 51 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [ebx+4], eax
	.loc 1 52 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [ebx+12], eax
	.loc 1 53 0
	mov	eax, DWORD PTR [esp+48]
	lea	edx, [eax-100]
	mov	DWORD PTR [ebx], edx
	.loc 1 54 0
	sub	eax, 16
	mov	DWORD PTR [ebx+8], eax
	.loc 1 55 0
	jmp	L6
	.p2align 2,,3
L10:
	.loc 1 44 0
	mov	eax, DWORD PTR [esp+52]
	lea	edx, [eax-100]
	mov	DWORD PTR [ebx+4], edx
	.loc 1 45 0
	sub	eax, 16
	mov	DWORD PTR [ebx+12], eax
	.loc 1 46 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [ebx], eax
	.loc 1 47 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [ebx+8], eax
	.loc 1 48 0
	jmp	L6
	.p2align 2,,3
L9:
	.loc 1 60 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_FindWindowExA@16
LCFI18:
	.cfi_def_cfa_offset 64
LVL12:
	sub	esp, 16
LCFI19:
	.cfi_def_cfa_offset 80
LVL13:
	.loc 1 61 0
	test	eax, eax
	je	L12
	.loc 1 62 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_GetWindowRect@8
LCFI20:
	.cfi_def_cfa_offset 72
LVL14:
	sub	esp, 8
LCFI21:
	.cfi_def_cfa_offset 80
	.loc 1 63 0
	mov	eax, DWORD PTR [ebx+8]
	mov	edx, eax
	sub	edx, DWORD PTR [ebx]
	cmp	edx, 150
	jle	L13
	.loc 1 64 0
	sub	eax, 150
	mov	DWORD PTR [ebx], eax
L13:
	.loc 1 65 0
	mov	eax, DWORD PTR [ebx+12]
	mov	edx, eax
	sub	edx, DWORD PTR [ebx+4]
	cmp	edx, 30
	jle	L6
L32:
	.loc 1 73 0
	sub	eax, 30
	mov	DWORD PTR [ebx+4], eax
	jmp	L6
LVL15:
	.p2align 2,,3
L12:
	.loc 1 71 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 48
	call	_SystemParametersInfoA@16
LCFI22:
	.cfi_def_cfa_offset 64
LVL16:
	sub	esp, 16
LCFI23:
	.cfi_def_cfa_offset 80
	.loc 1 72 0
	mov	eax, DWORD PTR [ebx+8]
	sub	eax, 150
	mov	DWORD PTR [ebx], eax
	.loc 1 73 0
	mov	eax, DWORD PTR [ebx+12]
	jmp	L32
L33:
	.loc 1 74 0
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE14:
	.p2align 2,,3
	.globl	_MinimizeWndToTray
	.def	_MinimizeWndToTray;	.scl	2;	.type	32;	.endef
_MinimizeWndToTray:
LFB16:
	.loc 1 85 0
	.cfi_startproc
LVL18:
	push	edi
LCFI24:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI25:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI26:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI27:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 85 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 87 0
	mov	DWORD PTR [esp], ebx
	call	_IsWindowVisible@4
LCFI28:
	.cfi_def_cfa_offset 76
LVL19:
	push	ecx
LCFI29:
	.cfi_def_cfa_offset 80
	test	eax, eax
	jne	L45
L34:
	.loc 1 100 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L46
	add	esp, 64
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI32:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI33:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L45:
LCFI34:
	.cfi_restore_state
	.loc 1 90 0
	call	_GetDoAnimateMinimize
LVL20:
	test	eax, eax
	jne	L47
L36:
	.loc 1 99 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_ShowWindow@8
LCFI35:
	.cfi_def_cfa_offset 72
LVL21:
	sub	esp, 8
LCFI36:
	.cfi_def_cfa_offset 80
	jmp	L34
	.p2align 2,,3
L47:
LBB3:
	.loc 1 93 0
	lea	esi, [esp+28]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_GetWindowRect@8
LCFI37:
	.cfi_def_cfa_offset 72
LVL22:
	sub	esp, 8
LCFI38:
	.cfi_def_cfa_offset 80
	.loc 1 94 0
	lea	edi, [esp+44]
	mov	eax, edi
	call	_GetTrayWndRect
LVL23:
	.loc 1 96 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_DrawAnimatedRects@16
LCFI39:
	.cfi_def_cfa_offset 64
LVL24:
	sub	esp, 16
LCFI40:
	.cfi_def_cfa_offset 80
	jmp	L36
L46:
LBE3:
	.loc 1 100 0
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE16:
	.p2align 2,,3
	.globl	_RestoreWndFromTray
	.def	_RestoreWndFromTray;	.scl	2;	.type	32;	.endef
_RestoreWndFromTray:
LFB17:
	.loc 1 102 0
	.cfi_startproc
LVL26:
	push	edi
LCFI41:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI42:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI43:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI44:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 102 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 104 0
	mov	DWORD PTR [esp], ebx
	call	_IsWindowVisible@4
LCFI45:
	.cfi_def_cfa_offset 76
LVL27:
	push	edx
LCFI46:
	.cfi_def_cfa_offset 80
	test	eax, eax
	je	L56
L48:
	.loc 1 118 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L57
	add	esp, 64
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI48:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI49:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI50:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L56:
LCFI51:
	.cfi_restore_state
	.loc 1 107 0
	call	_GetDoAnimateMinimize
LVL28:
	test	eax, eax
	jne	L58
L50:
	.loc 1 115 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], ebx
	call	_ShowWindow@8
LCFI52:
	.cfi_def_cfa_offset 72
LVL29:
	sub	esp, 8
LCFI53:
	.cfi_def_cfa_offset 80
	.loc 1 116 0
	mov	DWORD PTR [esp], ebx
	call	_SetActiveWindow@4
LCFI54:
	.cfi_def_cfa_offset 76
LVL30:
	push	esi
LCFI55:
	.cfi_def_cfa_offset 80
	.loc 1 117 0
	mov	DWORD PTR [esp], ebx
	call	_SetForegroundWindow@4
LCFI56:
	.cfi_def_cfa_offset 76
LVL31:
	push	edi
LCFI57:
	.cfi_def_cfa_offset 80
	jmp	L48
	.p2align 2,,3
L58:
LBB4:
	.loc 1 109 0
	lea	esi, [esp+28]
	mov	eax, esi
	call	_GetTrayWndRect
LVL32:
	.loc 1 110 0
	lea	edi, [esp+44]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_GetWindowRect@8
LCFI58:
	.cfi_def_cfa_offset 72
LVL33:
	sub	esp, 8
LCFI59:
	.cfi_def_cfa_offset 80
	.loc 1 112 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_DrawAnimatedRects@16
LCFI60:
	.cfi_def_cfa_offset 64
LVL34:
	sub	esp, 16
LCFI61:
	.cfi_def_cfa_offset 80
	jmp	L50
L57:
LBE4:
	.loc 1 118 0
	call	___stack_chk_fail
LVL35:
	.cfi_endproc
LFE17:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/basetsd.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winuser.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/shellapi.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x9e5
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "win32/MinimizeToTray.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x2
	.byte	0xe5
	.long	0x85
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x2
	.byte	0xe6
	.long	0xa9
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x2
	.byte	0xea
	.long	0x9a
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x2
	.byte	0xfb
	.long	0x104
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "CHAR\0"
	.byte	0x3
	.byte	0x4d
	.long	0x70
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "LONG\0"
	.byte	0x3
	.byte	0x4f
	.long	0xec
	.uleb128 0x3
	.ascii "PVOID\0"
	.byte	0x3
	.byte	0x56
	.long	0x146
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x5
	.byte	0x4
	.long	0x14e
	.uleb128 0x6
	.long	0x114
	.uleb128 0x3
	.ascii "LPCSTR\0"
	.byte	0x3
	.byte	0x6d
	.long	0x148
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.ascii "LONG_PTR\0"
	.byte	0x4
	.byte	0x67
	.long	0xec
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x7
	.ascii "LPARAM\0"
	.byte	0x2
	.word	0x100
	.long	0x19b
	.uleb128 0x8
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x2
	.word	0x12b
	.long	0x1e4
	.uleb128 0x9
	.ascii "i\0"
	.byte	0x2
	.word	0x12b
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "HWND\0"
	.byte	0x2
	.word	0x12b
	.long	0x1f1
	.uleb128 0x5
	.byte	0x4
	.long	0x1c6
	.uleb128 0x8
	.ascii "tagRECT\0"
	.byte	0x10
	.byte	0x2
	.word	0x134
	.long	0x24b
	.uleb128 0x9
	.ascii "left\0"
	.byte	0x2
	.word	0x135
	.long	0x12d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "top\0"
	.byte	0x2
	.word	0x136
	.long	0x12d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "right\0"
	.byte	0x2
	.word	0x137
	.long	0x12d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "bottom\0"
	.byte	0x2
	.word	0x138
	.long	0x12d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x7
	.ascii "RECT\0"
	.byte	0x2
	.word	0x139
	.long	0x1f7
	.uleb128 0x5
	.byte	0x4
	.long	0x1f7
	.uleb128 0x7
	.ascii "LPRECT\0"
	.byte	0x2
	.word	0x139
	.long	0x258
	.uleb128 0x7
	.ascii "LPCRECT\0"
	.byte	0x2
	.word	0x13a
	.long	0x27d
	.uleb128 0x5
	.byte	0x4
	.long	0x283
	.uleb128 0x6
	.long	0x24b
	.uleb128 0x8
	.ascii "tagANIMATIONINFO\0"
	.byte	0x8
	.byte	0x5
	.word	0x9ed
	.long	0x2cc
	.uleb128 0x9
	.ascii "cbSize\0"
	.byte	0x5
	.word	0x9ee
	.long	0xf8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "iMinAnimate\0"
	.byte	0x5
	.word	0x9ef
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.ascii "ANIMATIONINFO\0"
	.byte	0x5
	.word	0x9f0
	.long	0x288
	.uleb128 0xa
	.ascii "_AppBarData\0"
	.byte	0x24
	.byte	0x6
	.byte	0x94
	.long	0x360
	.uleb128 0xb
	.ascii "cbSize\0"
	.byte	0x6
	.byte	0x95
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.ascii "hWnd\0"
	.byte	0x6
	.byte	0x96
	.long	0x1e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.ascii "uCallbackMessage\0"
	.byte	0x6
	.byte	0x97
	.long	0xf8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.ascii "uEdge\0"
	.byte	0x6
	.byte	0x98
	.long	0xf8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.ascii "rc\0"
	.byte	0x6
	.byte	0x99
	.long	0x24b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.ascii "lParam\0"
	.byte	0x6
	.byte	0x9a
	.long	0x1b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "APPBARDATA\0"
	.byte	0x6
	.byte	0x9b
	.long	0x2e2
	.uleb128 0x3
	.ascii "PAPPBARDATA\0"
	.byte	0x6
	.byte	0x9b
	.long	0x385
	.uleb128 0x5
	.byte	0x4
	.long	0x2e2
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0xc
	.ascii "GetDoAnimateMinimize\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.long	0xb0
	.long	LFB15
	.long	LFE15
	.secrel32	LLST0
	.byte	0x1
	.long	0x402
	.uleb128 0xd
	.ascii "ai\0"
	.byte	0x1
	.byte	0x4d
	.long	0x2cc
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xe
	.long	LVL0
	.long	0x7a2
	.long	0x3f8
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x48
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x10
	.long	LVL1
	.long	0x7f5
	.byte	0
	.uleb128 0x11
	.ascii "GetTrayWndRect\0"
	.byte	0x1
	.byte	0x18
	.byte	0x1
	.long	LFB14
	.long	LFE14
	.secrel32	LLST1
	.byte	0x1
	.long	0x57d
	.uleb128 0x12
	.ascii "lpTrayRect\0"
	.byte	0x1
	.byte	0x18
	.long	0x25e
	.secrel32	LLST2
	.uleb128 0xd
	.ascii "appBarData\0"
	.byte	0x1
	.byte	0x19
	.long	0x360
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x13
	.ascii "hShellTrayWnd\0"
	.byte	0x1
	.byte	0x1a
	.long	0x1e4
	.secrel32	LLST3
	.uleb128 0x14
	.long	LBB2
	.long	LBE2
	.long	0x4c7
	.uleb128 0x13
	.ascii "hTrayNotifyWnd\0"
	.byte	0x1
	.byte	0x1e
	.long	0x1e4
	.secrel32	LLST4
	.uleb128 0xe
	.long	LVL6
	.long	0x80b
	.long	0x4b5
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x15
	.long	LVL8
	.long	0x84e
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	LVL4
	.long	0x80b
	.long	0x4f1
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
	.byte	0x1
	.byte	0x30
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0xe
	.long	LVL11
	.long	0x886
	.long	0x50c
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0xe
	.long	LVL12
	.long	0x80b
	.long	0x536
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
	.byte	0x1
	.byte	0x30
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0xe
	.long	LVL14
	.long	0x84e
	.long	0x54b
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	LVL16
	.long	0x7a2
	.long	0x573
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x30
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x10
	.long	LVL17
	.long	0x7f5
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.ascii "MinimizeWndToTray\0"
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.long	LFB16
	.long	LFE16
	.secrel32	LLST5
	.byte	0x1
	.long	0x67a
	.uleb128 0x17
	.ascii "hWnd\0"
	.byte	0x1
	.byte	0x55
	.long	0x1e4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.long	LBB3
	.long	LBE3
	.long	0x637
	.uleb128 0xd
	.ascii "rcFrom\0"
	.byte	0x1
	.byte	0x5b
	.long	0x24b
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xd
	.ascii "rcTo\0"
	.byte	0x1
	.byte	0x5b
	.long	0x24b
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xe
	.long	LVL22
	.long	0x84e
	.long	0x5fd
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	LVL23
	.long	0x402
	.long	0x611
	.uleb128 0xf
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL24
	.long	0x8c2
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	LVL19
	.long	0x90d
	.long	0x64c
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	LVL20
	.long	0x395
	.uleb128 0xe
	.long	LVL21
	.long	0x944
	.long	0x670
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x10
	.long	LVL25
	.long	0x7f5
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.ascii "RestoreWndFromTray\0"
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.long	LFB17
	.long	LFE17
	.secrel32	LLST6
	.byte	0x1
	.long	0x7a2
	.uleb128 0x17
	.ascii "hWnd\0"
	.byte	0x1
	.byte	0x66
	.long	0x1e4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.long	LBB4
	.long	LBE4
	.long	0x735
	.uleb128 0xd
	.ascii "rcFrom\0"
	.byte	0x1
	.byte	0x6c
	.long	0x24b
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xd
	.ascii "rcTo\0"
	.byte	0x1
	.byte	0x6c
	.long	0x24b
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xe
	.long	LVL32
	.long	0x402
	.long	0x6f3
	.uleb128 0xf
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	LVL33
	.long	0x84e
	.long	0x70f
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL34
	.long	0x8c2
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	LVL27
	.long	0x90d
	.long	0x74a
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	LVL28
	.long	0x395
	.uleb128 0xe
	.long	LVL29
	.long	0x944
	.long	0x76e
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0xe
	.long	LVL30
	.long	0x976
	.long	0x783
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	LVL31
	.long	0x9ad
	.long	0x798
	.uleb128 0xf
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	LVL35
	.long	0x7f5
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "SystemParametersInfoA\0"
	.byte	0x5
	.word	0x1003
	.ascii "SystemParametersInfoA@16\0"
	.byte	0x1
	.long	0xb0
	.byte	0x1
	.long	0x7f5
	.uleb128 0x19
	.long	0xf8
	.uleb128 0x19
	.long	0xf8
	.uleb128 0x19
	.long	0x139
	.uleb128 0x19
	.long	0xf8
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x18
	.byte	0x1
	.ascii "FindWindowExA\0"
	.byte	0x5
	.word	0xe4c
	.ascii "FindWindowExA@16\0"
	.byte	0x1
	.long	0x1e4
	.byte	0x1
	.long	0x84e
	.uleb128 0x19
	.long	0x1e4
	.uleb128 0x19
	.long	0x1e4
	.uleb128 0x19
	.long	0x153
	.uleb128 0x19
	.long	0x153
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "GetWindowRect\0"
	.byte	0x5
	.word	0xed9
	.ascii "GetWindowRect@8\0"
	.byte	0x1
	.long	0xb0
	.byte	0x1
	.long	0x886
	.uleb128 0x19
	.long	0x1e4
	.uleb128 0x19
	.long	0x25e
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "SHAppBarMessage\0"
	.byte	0x6
	.word	0x132
	.ascii "SHAppBarMessage@8\0"
	.byte	0x1
	.long	0xf8
	.byte	0x1
	.long	0x8c2
	.uleb128 0x19
	.long	0x78
	.uleb128 0x19
	.long	0x372
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "DrawAnimatedRects\0"
	.byte	0x5
	.word	0xe16
	.ascii "DrawAnimatedRects@16\0"
	.byte	0x1
	.long	0xb0
	.byte	0x1
	.long	0x90d
	.uleb128 0x19
	.long	0x1e4
	.uleb128 0x19
	.long	0xa9
	.uleb128 0x19
	.long	0x26d
	.uleb128 0x19
	.long	0x26d
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "IsWindowVisible\0"
	.byte	0x5
	.word	0xf23
	.ascii "IsWindowVisible@4\0"
	.byte	0x1
	.long	0xb0
	.byte	0x1
	.long	0x944
	.uleb128 0x19
	.long	0x1e4
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "ShowWindow\0"
	.byte	0x5
	.word	0xffb
	.ascii "ShowWindow@8\0"
	.byte	0x1
	.long	0xb0
	.byte	0x1
	.long	0x976
	.uleb128 0x19
	.long	0x1e4
	.uleb128 0x19
	.long	0xa9
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii "SetActiveWindow\0"
	.byte	0x5
	.word	0xfa9
	.ascii "SetActiveWindow@4\0"
	.byte	0x1
	.long	0x1e4
	.byte	0x1
	.long	0x9ad
	.uleb128 0x19
	.long	0x1e4
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "SetForegroundWindow\0"
	.byte	0x5
	.word	0xfc1
	.ascii "SetForegroundWindow@4\0"
	.byte	0x1
	.long	0xb0
	.byte	0x1
	.uleb128 0x19
	.long	0x1e4
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xa
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0x8
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
	.long	LFB15-Ltext0
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
	.sleb128 32
	.long	LCFI2-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI4-Ltext0
	.long	LFE15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LFB14-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 72
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LCFI16-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 72
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 72
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI23-Ltext0
	.long	LFE14-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST2:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LFE14-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST4:
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LFB16-Ltext0
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
	.sleb128 16
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 76
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI35-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 72
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 72
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI40-Ltext0
	.long	LFE16-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST6:
	.long	LFB17-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 76
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 72
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 76
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 76
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 72
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI61-Ltext0
	.long	LFE17-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.def	_SystemParametersInfoA@16;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_FindWindowExA@16;	.scl	2;	.type	32;	.endef
	.def	_GetWindowRect@8;	.scl	2;	.type	32;	.endef
	.def	_SHAppBarMessage@8;	.scl	2;	.type	32;	.endef
	.def	_IsWindowVisible@4;	.scl	2;	.type	32;	.endef
	.def	_ShowWindow@8;	.scl	2;	.type	32;	.endef
	.def	_DrawAnimatedRects@16;	.scl	2;	.type	32;	.endef
	.def	_SetActiveWindow@4;	.scl	2;	.type	32;	.endef
	.def	_SetForegroundWindow@4;	.scl	2;	.type	32;	.endef
