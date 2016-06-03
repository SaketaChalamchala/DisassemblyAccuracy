	.file	"nmrequest.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Creating NMRequest instance, total=%d\12\0"
LC1:
	.ascii "novell\0"
	.text
	.p2align 2,,3
	.globl	_nm_create_request
	.def	_nm_create_request;	.scl	2;	.type	32;	.endef
_nm_create_request:
LFB25:
	.file 1 "nmrequest.c"
	.loc 1 39 0
	.cfi_startproc
LVL0:
	push	ebp
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI4:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ecx, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	ebp, DWORD PTR [esp+92]
	mov	edi, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+28], eax
	.loc 1 39 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 42 0
	test	esi, esi
	je	L4
	.loc 1 45 0
	mov	DWORD PTR [esp], 32
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+24], ecx
	call	_g_malloc0
LVL1:
	mov	ebx, eax
LVL2:
	.loc 1 46 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL3:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 47 0
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [ebx], ecx
	.loc 1 48 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [ebx+8], edx
	.loc 1 49 0
	mov	DWORD PTR [ebx+20], ebp
	.loc 1 50 0
	mov	DWORD PTR [ebx+12], edi
	.loc 1 51 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [ebx+16], edx
	.loc 1 52 0
	mov	DWORD PTR [ebx+24], 1
	.loc 1 54 0
	mov	eax, DWORD PTR _count
	inc	eax
	mov	DWORD PTR _count, eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL4:
L2:
	.loc 1 57 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L7
	add	esp, 60
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI7:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L4:
LCFI10:
	.cfi_restore_state
	.loc 1 43 0
	xor	ebx, ebx
	jmp	L2
L7:
	.loc 1 57 0
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "Releasing NMRequest instance, total=%d\12\0"
	.text
	.p2align 2,,3
	.globl	_nm_release_request
	.def	_nm_release_request;	.scl	2;	.type	32;	.endef
_nm_release_request:
LFB26:
	.loc 1 61 0
	.cfi_startproc
LVL6:
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI12:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 61 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 62 0
	test	ebx, ebx
	je	L8
	.loc 1 62 0 is_stmt 0 discriminator 1
	dec	DWORD PTR [ebx+24]
	jne	L8
	.loc 1 63 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L12
	.loc 1 64 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL7:
L12:
	.loc 1 65 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL8:
	.loc 1 67 0
	mov	eax, DWORD PTR _count
	dec	eax
	mov	DWORD PTR _count, eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL9:
L8:
	.loc 1 71 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L18
	add	esp, 40
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L18:
LCFI15:
	.cfi_restore_state
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE26:
	.p2align 2,,3
	.globl	_nm_request_add_ref
	.def	_nm_request_add_ref;	.scl	2;	.type	32;	.endef
_nm_request_add_ref:
LFB27:
	.loc 1 75 0
	.cfi_startproc
LVL11:
	sub	esp, 28
LCFI16:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 75 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 76 0
	test	eax, eax
	je	L19
	.loc 1 77 0
	inc	DWORD PTR [eax+24]
L19:
	.loc 1 78 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L26
	add	esp, 28
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L26:
LCFI18:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE27:
	.p2align 2,,3
	.globl	_nm_request_set_callback
	.def	_nm_request_set_callback;	.scl	2;	.type	32;	.endef
_nm_request_set_callback:
LFB28:
	.loc 1 82 0
	.cfi_startproc
LVL13:
	sub	esp, 28
LCFI19:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 82 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 83 0
	test	eax, eax
	je	L27
	.loc 1 84 0
	mov	DWORD PTR [eax+20], edx
L27:
	.loc 1 85 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L34
	add	esp, 28
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L34:
LCFI21:
	.cfi_restore_state
	call	___stack_chk_fail
LVL14:
	.cfi_endproc
LFE28:
	.p2align 2,,3
	.globl	_nm_request_set_data
	.def	_nm_request_set_data;	.scl	2;	.type	32;	.endef
_nm_request_set_data:
LFB29:
	.loc 1 89 0
	.cfi_startproc
LVL15:
	sub	esp, 28
LCFI22:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 89 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 90 0
	test	eax, eax
	je	L35
	.loc 1 91 0
	mov	DWORD PTR [eax+12], edx
L35:
	.loc 1 92 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L42
	add	esp, 28
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L42:
LCFI24:
	.cfi_restore_state
	call	___stack_chk_fail
LVL16:
	.cfi_endproc
LFE29:
	.p2align 2,,3
	.globl	_nm_request_set_user_define
	.def	_nm_request_set_user_define;	.scl	2;	.type	32;	.endef
_nm_request_set_user_define:
LFB30:
	.loc 1 96 0
	.cfi_startproc
LVL17:
	sub	esp, 28
LCFI25:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 96 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 97 0
	test	eax, eax
	je	L43
	.loc 1 98 0
	mov	DWORD PTR [eax+16], edx
L43:
	.loc 1 99 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L50
	add	esp, 28
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L50:
LCFI27:
	.cfi_restore_state
	call	___stack_chk_fail
LVL18:
	.cfi_endproc
LFE30:
	.p2align 2,,3
	.globl	_nm_request_get_trans_id
	.def	_nm_request_get_trans_id;	.scl	2;	.type	32;	.endef
_nm_request_get_trans_id:
LFB31:
	.loc 1 103 0
	.cfi_startproc
LVL19:
	sub	esp, 28
LCFI28:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 103 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 104 0
	test	eax, eax
	je	L54
	.loc 1 105 0
	mov	eax, DWORD PTR [eax]
L52:
	.loc 1 108 0
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
	.loc 1 107 0
	mov	eax, -1
	jmp	L52
L56:
	.loc 1 108 0
	call	___stack_chk_fail
LVL20:
	.cfi_endproc
LFE31:
	.p2align 2,,3
	.globl	_nm_request_get_cmd
	.def	_nm_request_get_cmd;	.scl	2;	.type	32;	.endef
_nm_request_get_cmd:
LFB32:
	.loc 1 112 0
	.cfi_startproc
LVL21:
	sub	esp, 28
LCFI31:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 112 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 113 0
	test	eax, eax
	je	L60
	.loc 1 116 0
	mov	eax, DWORD PTR [eax+4]
L58:
	.loc 1 117 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L62
	add	esp, 28
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L60:
LCFI33:
	.cfi_restore_state
	.loc 1 114 0
	xor	eax, eax
	jmp	L58
L62:
	.loc 1 117 0
	call	___stack_chk_fail
LVL22:
	.cfi_endproc
LFE32:
	.p2align 2,,3
	.globl	_nm_request_get_data
	.def	_nm_request_get_data;	.scl	2;	.type	32;	.endef
_nm_request_get_data:
LFB33:
	.loc 1 121 0
	.cfi_startproc
LVL23:
	sub	esp, 28
LCFI34:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 121 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 122 0
	test	eax, eax
	je	L66
	.loc 1 125 0
	mov	eax, DWORD PTR [eax+12]
L64:
	.loc 1 126 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L68
	add	esp, 28
LCFI35:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L66:
LCFI36:
	.cfi_restore_state
	.loc 1 123 0
	xor	eax, eax
	jmp	L64
L68:
	.loc 1 126 0
	call	___stack_chk_fail
LVL24:
	.cfi_endproc
LFE33:
	.p2align 2,,3
	.globl	_nm_request_get_user_define
	.def	_nm_request_get_user_define;	.scl	2;	.type	32;	.endef
_nm_request_get_user_define:
LFB34:
	.loc 1 130 0
	.cfi_startproc
LVL25:
	sub	esp, 28
LCFI37:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 130 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 131 0
	test	eax, eax
	je	L72
	.loc 1 134 0
	mov	eax, DWORD PTR [eax+16]
L70:
	.loc 1 135 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L74
	add	esp, 28
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L72:
LCFI39:
	.cfi_restore_state
	.loc 1 132 0
	xor	eax, eax
	jmp	L70
L74:
	.loc 1 135 0
	call	___stack_chk_fail
LVL26:
	.cfi_endproc
LFE34:
	.p2align 2,,3
	.globl	_nm_request_get_callback
	.def	_nm_request_get_callback;	.scl	2;	.type	32;	.endef
_nm_request_get_callback:
LFB35:
	.loc 1 139 0
	.cfi_startproc
LVL27:
	sub	esp, 28
LCFI40:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 139 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 140 0
	test	eax, eax
	je	L78
	.loc 1 143 0
	mov	eax, DWORD PTR [eax+20]
L76:
	.loc 1 144 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L80
	add	esp, 28
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L78:
LCFI42:
	.cfi_restore_state
	.loc 1 141 0
	xor	eax, eax
	jmp	L76
L80:
	.loc 1 144 0
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE35:
	.p2align 2,,3
	.globl	_nm_request_set_ret_code
	.def	_nm_request_set_ret_code;	.scl	2;	.type	32;	.endef
_nm_request_set_ret_code:
LFB36:
	.loc 1 149 0
	.cfi_startproc
LVL29:
	sub	esp, 28
LCFI43:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 149 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 150 0
	test	eax, eax
	je	L81
	.loc 1 151 0
	mov	DWORD PTR [eax+28], edx
L81:
	.loc 1 152 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L88
	add	esp, 28
LCFI44:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L88:
LCFI45:
	.cfi_restore_state
	call	___stack_chk_fail
LVL30:
	.cfi_endproc
LFE36:
	.p2align 2,,3
	.globl	_nm_request_get_ret_code
	.def	_nm_request_get_ret_code;	.scl	2;	.type	32;	.endef
_nm_request_get_ret_code:
LFB37:
	.loc 1 156 0
	.cfi_startproc
LVL31:
	sub	esp, 28
LCFI46:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 156 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 157 0
	test	eax, eax
	je	L92
	.loc 1 158 0
	mov	eax, DWORD PTR [eax+28]
L90:
	.loc 1 161 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L94
	add	esp, 28
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L92:
LCFI48:
	.cfi_restore_state
	.loc 1 160 0
	mov	eax, -1
	jmp	L90
L94:
	.loc 1 161 0
	call	___stack_chk_fail
LVL32:
	.cfi_endproc
LFE37:
.lcomm _count,4,4
Letext0:
	.file 2 "nmrequest.h"
	.file 3 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 4 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 8 "nmuser.h"
	.file 9 "nmuserrecord.h"
	.file 10 "nmfield.h"
	.file 11 "nmcontact.h"
	.file 12 "nmevent.h"
	.file 13 "nmconn.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 16 "../../../libpurple/debug.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xe1b
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "nmrequest.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\novell\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "NMRequest\0"
	.byte	0x2
	.byte	0x18
	.long	0x8c
	.uleb128 0x3
	.ascii "_NMRequest\0"
	.byte	0x20
	.byte	0x1
	.byte	0x19
	.long	0x11c
	.uleb128 0x4
	.secrel32	LASF0
	.byte	0x1
	.byte	0x1b
	.long	0x11c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "cmd\0"
	.byte	0x1
	.byte	0x1c
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "gmt\0"
	.byte	0x1
	.byte	0x1d
	.long	0x11c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x1
	.byte	0x1e
	.long	0x23e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x4
	.secrel32	LASF1
	.byte	0x1
	.byte	0x1f
	.long	0x23e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x4
	.secrel32	LASF2
	.byte	0x1
	.byte	0x20
	.long	0x6ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ref_count\0"
	.byte	0x1
	.byte	0x21
	.long	0x11c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "ret_code\0"
	.byte	0x1
	.byte	0x22
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
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
	.uleb128 0x2
	.ascii "guint8\0"
	.byte	0x3
	.byte	0x20
	.long	0x166
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
	.byte	0x3
	.byte	0x27
	.long	0x123
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
	.byte	0x3
	.byte	0x5a
	.long	0x123
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
	.byte	0x4
	.byte	0x2d
	.long	0x1d7
	.uleb128 0x2
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x11c
	.uleb128 0x2
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x204
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
	.byte	0x4
	.byte	0x4c
	.long	0x1e9
	.uleb128 0x8
	.byte	0x4
	.long	0x254
	.uleb128 0x9
	.uleb128 0x8
	.byte	0x4
	.long	0x25b
	.uleb128 0xa
	.long	0x1f7
	.uleb128 0x8
	.byte	0x4
	.long	0x1f7
	.uleb128 0x2
	.ascii "GHashTable\0"
	.byte	0x5
	.byte	0x27
	.long	0x278
	.uleb128 0xb
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.ascii "GSList\0"
	.byte	0x6
	.byte	0x26
	.long	0x294
	.uleb128 0x3
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x6
	.byte	0x28
	.long	0x2c3
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x6
	.byte	0x2a
	.long	0x23e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x6
	.byte	0x2b
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x286
	.uleb128 0x8
	.byte	0x4
	.long	0x266
	.uleb128 0x6
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x7
	.byte	0x81
	.long	0x375
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x7
	.byte	0x83
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x7
	.byte	0x84
	.long	0x11c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x7
	.byte	0x85
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x7
	.byte	0x86
	.long	0x11c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x7
	.byte	0x87
	.long	0x11c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x7
	.byte	0x88
	.long	0x11c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x7
	.byte	0x89
	.long	0x11c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x7
	.byte	0x8a
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x1d7
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0x7
	.byte	0x8b
	.long	0x2de
	.uleb128 0x2
	.ascii "NMERR_T\0"
	.byte	0x8
	.byte	0x1c
	.long	0x184
	.uleb128 0x2
	.ascii "NMSTATUS_T\0"
	.byte	0x8
	.byte	0x1d
	.long	0x11c
	.uleb128 0x2
	.ascii "NMUser\0"
	.byte	0x8
	.byte	0x1f
	.long	0x3b6
	.uleb128 0x3
	.ascii "_NMUser\0"
	.byte	0x58
	.byte	0x8
	.byte	0x44
	.long	0x5a7
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x8
	.byte	0x47
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "status\0"
	.byte	0x8
	.byte	0x49
	.long	0x396
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "fields\0"
	.byte	0x8
	.byte	0x4c
	.long	0x897
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_record\0"
	.byte	0x8
	.byte	0x4f
	.long	0x89d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "conn\0"
	.byte	0x8
	.byte	0x52
	.long	0x8a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "address\0"
	.byte	0x8
	.byte	0x55
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "root_folder\0"
	.byte	0x8
	.byte	0x58
	.long	0x8a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "contacts\0"
	.byte	0x8
	.byte	0x5b
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "user_records\0"
	.byte	0x8
	.byte	0x5e
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "display_id_to_dn\0"
	.byte	0x8
	.byte	0x61
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "conferences\0"
	.byte	0x8
	.byte	0x64
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "conference_count\0"
	.byte	0x8
	.byte	0x66
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "evt_callback\0"
	.byte	0x8
	.byte	0x69
	.long	0x6ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "privacy_locked\0"
	.byte	0x8
	.byte	0x6c
	.long	0x210
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "default_deny\0"
	.byte	0x8
	.byte	0x6d
	.long	0x210
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "allow_list\0"
	.byte	0x8
	.byte	0x6e
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "deny_list\0"
	.byte	0x8
	.byte	0x6f
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "pending_requests\0"
	.byte	0x8
	.byte	0x75
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "pending_events\0"
	.byte	0x8
	.byte	0x78
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "client_data\0"
	.byte	0x8
	.byte	0x7d
	.long	0x23e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "privacy_synched\0"
	.byte	0x8
	.byte	0x80
	.long	0x210
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "clist_synched\0"
	.byte	0x8
	.byte	0x83
	.long	0x210
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x5ad
	.uleb128 0xa
	.long	0x1d7
	.uleb128 0x2
	.ascii "NMUserRecord\0"
	.byte	0x9
	.byte	0x1a
	.long	0x5c6
	.uleb128 0xb
	.ascii "_NMUserRecord\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "NMField_t\0"
	.byte	0x18
	.byte	0xa
	.byte	0x1a
	.long	0x668
	.uleb128 0x5
	.ascii "tag\0"
	.byte	0xa
	.byte	0x1c
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "method\0"
	.byte	0xa
	.byte	0x1d
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xa
	.byte	0x1e
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x5
	.ascii "type\0"
	.byte	0xa
	.byte	0x1f
	.long	0x158
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x5
	.ascii "size\0"
	.byte	0xa
	.byte	0x20
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "value\0"
	.byte	0xa
	.byte	0x21
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ptr_value\0"
	.byte	0xa
	.byte	0x22
	.long	0x23e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "len\0"
	.byte	0xa
	.byte	0x23
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.ascii "NMField\0"
	.byte	0xa
	.byte	0x24
	.long	0x5d6
	.uleb128 0x2
	.ascii "NMFolder\0"
	.byte	0xb
	.byte	0x1c
	.long	0x687
	.uleb128 0xb
	.ascii "_NMFolder\0"
	.byte	0x1
	.uleb128 0x2
	.ascii "NMEvent\0"
	.byte	0xc
	.byte	0x18
	.long	0x6a2
	.uleb128 0xb
	.ascii "_NMEvent\0"
	.byte	0x1
	.uleb128 0x2
	.ascii "nm_response_cb\0"
	.byte	0x8
	.byte	0x3b
	.long	0x6c3
	.uleb128 0x8
	.byte	0x4
	.long	0x6c9
	.uleb128 0xc
	.byte	0x1
	.long	0x6e4
	.uleb128 0xd
	.long	0x6e4
	.uleb128 0xd
	.long	0x387
	.uleb128 0xd
	.long	0x23e
	.uleb128 0xd
	.long	0x23e
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x3a8
	.uleb128 0x2
	.ascii "nm_event_cb\0"
	.byte	0x8
	.byte	0x3e
	.long	0x6fd
	.uleb128 0x8
	.byte	0x4
	.long	0x703
	.uleb128 0xc
	.byte	0x1
	.long	0x714
	.uleb128 0xd
	.long	0x6e4
	.uleb128 0xd
	.long	0x714
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x693
	.uleb128 0x2
	.ascii "NMConn\0"
	.byte	0xd
	.byte	0x18
	.long	0x728
	.uleb128 0x3
	.ascii "_NMConn\0"
	.byte	0x24
	.byte	0xd
	.byte	0x21
	.long	0x7d1
	.uleb128 0x5
	.ascii "addr\0"
	.byte	0xd
	.byte	0x25
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "port\0"
	.byte	0xd
	.byte	0x28
	.long	0x11c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "fd\0"
	.byte	0xd
	.byte	0x2b
	.long	0x11c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x4
	.secrel32	LASF0
	.byte	0xd
	.byte	0x2e
	.long	0x11c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "requests\0"
	.byte	0xd
	.byte	0x31
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "connected\0"
	.byte	0xd
	.byte	0x34
	.long	0x210
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "use_ssl\0"
	.byte	0xd
	.byte	0x37
	.long	0x210
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "redirect\0"
	.byte	0xd
	.byte	0x3a
	.long	0x210
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "ssl_conn\0"
	.byte	0xd
	.byte	0x3d
	.long	0x891
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2
	.ascii "NMSSLConn\0"
	.byte	0xd
	.byte	0x19
	.long	0x7e2
	.uleb128 0x3
	.ascii "_NMSSLConn\0"
	.byte	0xc
	.byte	0xd
	.byte	0x41
	.long	0x824
	.uleb128 0x5
	.ascii "data\0"
	.byte	0xd
	.byte	0x45
	.long	0x23e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "read\0"
	.byte	0xd
	.byte	0x48
	.long	0x824
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write\0"
	.byte	0xd
	.byte	0x49
	.long	0x85a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.ascii "nm_ssl_read_cb\0"
	.byte	0xd
	.byte	0x1e
	.long	0x83a
	.uleb128 0x8
	.byte	0x4
	.long	0x840
	.uleb128 0xe
	.byte	0x1
	.long	0x11c
	.long	0x85a
	.uleb128 0xd
	.long	0x23e
	.uleb128 0xd
	.long	0x1e9
	.uleb128 0xd
	.long	0x11c
	.byte	0
	.uleb128 0x2
	.ascii "nm_ssl_write_cb\0"
	.byte	0xd
	.byte	0x1f
	.long	0x871
	.uleb128 0x8
	.byte	0x4
	.long	0x877
	.uleb128 0xe
	.byte	0x1
	.long	0x11c
	.long	0x891
	.uleb128 0xd
	.long	0x23e
	.uleb128 0xd
	.long	0x24e
	.uleb128 0xd
	.long	0x11c
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x7d1
	.uleb128 0x8
	.byte	0x4
	.long	0x668
	.uleb128 0x8
	.byte	0x4
	.long	0x5b2
	.uleb128 0x8
	.byte	0x4
	.long	0x71a
	.uleb128 0x8
	.byte	0x4
	.long	0x677
	.uleb128 0xf
	.byte	0x1
	.ascii "nm_create_request\0"
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.long	0x999
	.long	LFB25
	.long	LFE25
	.secrel32	LLST0
	.byte	0x1
	.long	0x999
	.uleb128 0x10
	.ascii "cmd\0"
	.byte	0x1
	.byte	0x25
	.long	0x5a7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x1
	.byte	0x25
	.long	0x11c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x10
	.ascii "gmt\0"
	.byte	0x1
	.byte	0x25
	.long	0x11c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x10
	.ascii "cb\0"
	.byte	0x1
	.byte	0x25
	.long	0x6ad
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x10
	.ascii "resp_data\0"
	.byte	0x1
	.byte	0x26
	.long	0x23e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0x1
	.byte	0x26
	.long	0x23e
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x12
	.ascii "req\0"
	.byte	0x1
	.byte	0x28
	.long	0x999
	.secrel32	LLST1
	.uleb128 0x13
	.long	LVL1
	.long	0xd92
	.long	0x958
	.uleb128 0x14
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x13
	.long	LVL3
	.long	0xdb0
	.long	0x96d
	.uleb128 0x14
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.long	LVL4
	.long	0xdcd
	.long	0x98f
	.uleb128 0x14
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x14
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x15
	.long	LVL5
	.long	0xdf5
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.long	0x7b
	.uleb128 0x16
	.byte	0x1
	.ascii "nm_release_request\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x1
	.long	LFB26
	.long	LFE26
	.secrel32	LLST2
	.byte	0x1
	.long	0xa20
	.uleb128 0x10
	.ascii "req\0"
	.byte	0x1
	.byte	0x3c
	.long	0x999
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	LVL7
	.long	0xe0b
	.uleb128 0x13
	.long	LVL8
	.long	0xe0b
	.long	0x9f4
	.uleb128 0x14
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.long	LVL9
	.long	0xdcd
	.long	0xa16
	.uleb128 0x14
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x14
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x15
	.long	LVL10
	.long	0xdf5
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.ascii "nm_request_add_ref\0"
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.long	LFB27
	.long	LFE27
	.secrel32	LLST3
	.byte	0x1
	.long	0xa61
	.uleb128 0x10
	.ascii "req\0"
	.byte	0x1
	.byte	0x4a
	.long	0x999
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	LVL12
	.long	0xdf5
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.ascii "nm_request_set_callback\0"
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.long	LFB28
	.long	LFE28
	.secrel32	LLST4
	.byte	0x1
	.long	0xab5
	.uleb128 0x10
	.ascii "req\0"
	.byte	0x1
	.byte	0x51
	.long	0x999
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0x1
	.byte	0x51
	.long	0x6ad
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.long	LVL14
	.long	0xdf5
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.ascii "nm_request_set_data\0"
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.long	LFB29
	.long	LFE29
	.secrel32	LLST5
	.byte	0x1
	.long	0xb06
	.uleb128 0x10
	.ascii "req\0"
	.byte	0x1
	.byte	0x58
	.long	0x999
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.ascii "data\0"
	.byte	0x1
	.byte	0x58
	.long	0x23e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.long	LVL16
	.long	0xdf5
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.ascii "nm_request_set_user_define\0"
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.long	LFB30
	.long	LFE30
	.secrel32	LLST6
	.byte	0x1
	.long	0xb5d
	.uleb128 0x10
	.ascii "req\0"
	.byte	0x1
	.byte	0x5f
	.long	0x999
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0x1
	.byte	0x5f
	.long	0x23e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.long	LVL18
	.long	0xdf5
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.ascii "nm_request_get_trans_id\0"
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.long	0x11c
	.long	LFB31
	.long	LFE31
	.secrel32	LLST7
	.byte	0x1
	.long	0xba7
	.uleb128 0x10
	.ascii "req\0"
	.byte	0x1
	.byte	0x66
	.long	0x999
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	LVL20
	.long	0xdf5
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.ascii "nm_request_get_cmd\0"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.long	0x5a7
	.long	LFB32
	.long	LFE32
	.secrel32	LLST8
	.byte	0x1
	.long	0xbec
	.uleb128 0x10
	.ascii "req\0"
	.byte	0x1
	.byte	0x6f
	.long	0x999
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	LVL22
	.long	0xdf5
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.ascii "nm_request_get_data\0"
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.long	0x23e
	.long	LFB33
	.long	LFE33
	.secrel32	LLST9
	.byte	0x1
	.long	0xc32
	.uleb128 0x10
	.ascii "req\0"
	.byte	0x1
	.byte	0x78
	.long	0x999
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	LVL24
	.long	0xdf5
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.ascii "nm_request_get_user_define\0"
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.long	0x23e
	.long	LFB34
	.long	LFE34
	.secrel32	LLST10
	.byte	0x1
	.long	0xc7f
	.uleb128 0x10
	.ascii "req\0"
	.byte	0x1
	.byte	0x81
	.long	0x999
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	LVL26
	.long	0xdf5
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.ascii "nm_request_get_callback\0"
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.long	0x6ad
	.long	LFB35
	.long	LFE35
	.secrel32	LLST11
	.byte	0x1
	.long	0xcc9
	.uleb128 0x10
	.ascii "req\0"
	.byte	0x1
	.byte	0x8a
	.long	0x999
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	LVL28
	.long	0xdf5
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.ascii "nm_request_set_ret_code\0"
	.byte	0x1
	.byte	0x94
	.byte	0x1
	.long	LFB36
	.long	LFE36
	.secrel32	LLST12
	.byte	0x1
	.long	0xd1c
	.uleb128 0x10
	.ascii "req\0"
	.byte	0x1
	.byte	0x94
	.long	0x999
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.ascii "rc\0"
	.byte	0x1
	.byte	0x94
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x15
	.long	LVL30
	.long	0xdf5
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.ascii "nm_request_get_ret_code\0"
	.byte	0x1
	.byte	0x9b
	.byte	0x1
	.long	0x387
	.long	LFB37
	.long	LFE37
	.secrel32	LLST13
	.byte	0x1
	.long	0xd66
	.uleb128 0x10
	.ascii "req\0"
	.byte	0x1
	.byte	0x9b
	.long	0x999
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	LVL32
	.long	0xdf5
	.byte	0
	.uleb128 0x17
	.ascii "count\0"
	.byte	0x1
	.byte	0x17
	.long	0x11c
	.byte	0x5
	.byte	0x3
	.long	_count
	.uleb128 0x18
	.long	0x37b
	.long	0xd84
	.uleb128 0x19
	.byte	0
	.uleb128 0x1a
	.ascii "_iob\0"
	.byte	0x7
	.byte	0x9a
	.long	0xd79
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0xe
	.byte	0x34
	.byte	0x1
	.long	0x23e
	.byte	0x1
	.long	0xdb0
	.uleb128 0xd
	.long	0x1be
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0xf
	.byte	0xbd
	.byte	0x1
	.long	0x260
	.byte	0x1
	.long	0xdcd
	.uleb128 0xd
	.long	0x255
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x10
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xdf5
	.uleb128 0xd
	.long	0x5a7
	.uleb128 0xd
	.long	0x5a7
	.uleb128 0x1d
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.byte	0x1
	.ascii "g_free\0"
	.byte	0xe
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.uleb128 0xd
	.long	0x23e
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
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0
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
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.sleb128 16
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE25-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	0
	.long	0
LLST2:
	.long	LFB26-Ltext0
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
	.sleb128 48
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
	.long	LFE26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LFB27-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LFE27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST4:
	.long	LFB28-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LFE28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST5:
	.long	LFB29-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LFE29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST6:
	.long	LFB30-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LFE30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST7:
	.long	LFB31-Ltext0
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
	.long	LFE31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST8:
	.long	LFB32-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LFE32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST9:
	.long	LFB33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LFE33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST10:
	.long	LFB34-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LFE34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST11:
	.long	LFB35-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LFE35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST12:
	.long	LFB36-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LFE36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST13:
	.long	LFB37-Ltext0
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
	.long	LFE37-Ltext0
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
	.section	.debug_str,"dr"
LASF1:
	.ascii "user_define\0"
LASF2:
	.ascii "callback\0"
LASF0:
	.ascii "trans_id\0"
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
