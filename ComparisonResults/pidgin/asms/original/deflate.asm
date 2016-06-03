	.file	"deflate.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "no error message provided\0"
LC1:
	.ascii "1.2.2\0"
	.align 4
LC2:
	.ascii "// gg_deflate() deflateInit() failed (%d)\12\0"
	.align 4
LC3:
	.ascii "// gg_deflate() not enough memory for output data (%Iu)\12\0"
	.align 4
LC4:
	.ascii "// gg_deflate() deflate() failed (ret=%d, msg=%s)\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_deflate
	.def	_gg_deflate;	.scl	2;	.type	32;	.endef
_gg_deflate:
LFB23:
	.file 1 "lib/deflate.c"
	.loc 1 51 0
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
	sub	esp, 108
LCFI4:
	.cfi_def_cfa_offset 128
	mov	edx, DWORD PTR [esp+128]
	mov	ebp, DWORD PTR [esp+132]
	.loc 1 51 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 58 0
	test	edx, edx
	je	L14
	.loc 1 58 0 is_stmt 0 discriminator 1
	test	ebp, ebp
	je	L14
	.loc 1 61 0 is_stmt 1
	mov	DWORD PTR [esp+68], 0
	.loc 1 62 0
	mov	DWORD PTR [esp+72], 0
	.loc 1 63 0
	mov	DWORD PTR [esp+76], 0
	.loc 1 64 0
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL1:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+40], ecx
	.loc 1 65 0
	mov	DWORD PTR [esp+36], edx
	.loc 1 67 0
	mov	DWORD PTR [esp+12], 56
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], 9
	lea	edi, [esp+36]
	mov	DWORD PTR [esp], edi
	call	_deflateInit_
LVL2:
	.loc 1 68 0
	test	eax, eax
	jne	L18
	.loc 1 73 0
	mov	eax, DWORD PTR [esp+40]
LVL3:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_deflateBound
LVL4:
	mov	ebx, eax
LVL5:
	.loc 1 74 0
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL6:
	mov	esi, eax
LVL7:
	.loc 1 76 0
	test	eax, eax
	je	L16
	.loc 1 82 0
	mov	DWORD PTR [esp+52], ebx
	.loc 1 83 0
	mov	DWORD PTR [esp+48], eax
	jmp	L9
LVL8:
	.p2align 2,,3
L19:
	.loc 1 93 0
	test	eax, eax
	jne	L7
	.loc 1 94 0
	sal	ebx
LVL9:
	.loc 1 95 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_realloc
LVL10:
	.loc 1 97 0
	test	eax, eax
	je	L16
LVL11:
	.loc 1 106 0
	mov	edx, ebx
	shr	edx
	mov	DWORD PTR [esp+52], edx
	.loc 1 107 0
	add	edx, eax
	mov	DWORD PTR [esp+48], edx
	mov	esi, eax
LVL12:
L9:
	.loc 1 86 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], edi
	call	_deflate
LVL13:
	.loc 1 88 0
	cmp	eax, 1
	jne	L19
	.loc 1 117 0
	mov	edx, DWORD PTR [esp+56]
LVL14:
	.loc 1 118 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], edx
	call	_realloc
LVL15:
	mov	ebx, eax
LVL16:
	.loc 1 120 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+28]
	je	L20
	.loc 1 126 0
	mov	DWORD PTR [ebp+0], edx
	.loc 1 127 0
	mov	DWORD PTR [esp], edi
	call	_deflateEnd
LVL17:
L2:
	.loc 1 137 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 108
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
LVL18:
	.p2align 2,,3
L7:
LCFI10:
	.cfi_restore_state
	.loc 1 111 0
	mov	edx, DWORD PTR [esp+60]
	.loc 1 109 0
	test	edx, edx
	je	L22
L10:
	.loc 1 109 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL19:
L5:
	.loc 1 132 0 is_stmt 1
	mov	DWORD PTR [ebp+0], 0
	.loc 1 133 0
	mov	DWORD PTR [esp], edi
	call	_deflateEnd
LVL20:
	.loc 1 134 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL21:
	.loc 1 136 0
	xor	ebx, ebx
	jmp	L2
LVL22:
	.p2align 2,,3
L16:
	.loc 1 98 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL23:
	.loc 1 101 0
	jmp	L5
LVL24:
L18:
	.loc 1 69 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL25:
	.loc 1 70 0
	xor	ebx, ebx
	jmp	L2
LVL26:
L14:
	.loc 1 59 0
	xor	ebx, ebx
	jmp	L2
LVL27:
L22:
	.loc 1 109 0
	mov	edx, OFFSET FLAT:LC0
	jmp	L10
LVL28:
L20:
	.loc 1 121 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL29:
	.loc 1 123 0
	jmp	L5
LVL30:
L21:
	.loc 1 137 0
	call	___stack_chk_fail
LVL31:
	.cfi_endproc
LFE23:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "// gg_inflate() inflateInit() failed (%d)\12\0"
	.align 4
LC6:
	.ascii "// gg_inflate() not enough memory for output data (%Iu)\12\0"
	.align 4
LC7:
	.ascii "// gg_inflate() inflate() failed (ret=%d, msg=%s)\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_inflate
	.def	_gg_inflate;	.scl	2;	.type	32;	.endef
_gg_inflate:
LFB24:
	.loc 1 153 0
	.cfi_startproc
LVL32:
	push	ebp
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI13:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI15:
	.cfi_def_cfa_offset 128
	mov	eax, DWORD PTR [esp+128]
	mov	edx, DWORD PTR [esp+132]
	.loc 1 153 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], ecx
	xor	ecx, ecx
LVL33:
	.loc 1 161 0
	test	eax, eax
	je	L34
	.loc 1 164 0
	mov	DWORD PTR [esp+68], 0
	.loc 1 165 0
	mov	DWORD PTR [esp+72], 0
	.loc 1 166 0
	mov	DWORD PTR [esp+76], 0
	.loc 1 167 0
	mov	DWORD PTR [esp+40], edx
	.loc 1 168 0
	mov	DWORD PTR [esp+36], eax
	.loc 1 170 0
	mov	DWORD PTR [esp+8], 56
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	lea	eax, [esp+36]
	mov	DWORD PTR [esp], eax
	call	_inflateInit_
LVL34:
	.loc 1 171 0
	test	eax, eax
	jne	L38
	mov	ebp, 1
	mov	ebx, 1024
	xor	edi, edi
	jmp	L25
LVL35:
	.p2align 2,,3
L42:
	.loc 1 189 0
	mov	DWORD PTR [esp+52], ebx
	.loc 1 190 0
	mov	DWORD PTR [esp+48], eax
LVL36:
L29:
	.loc 1 196 0
	mov	DWORD PTR [esp+4], 0
	lea	edx, [esp+36]
	mov	DWORD PTR [esp], edx
	call	_inflate
LVL37:
	.loc 1 198 0
	cmp	eax, 1
	ja	L39
LVL38:
	mov	edi, esi
	.loc 1 206 0
	mov	ebp, 0
	.loc 1 207 0
	je	L40
LVL39:
L25:
	.loc 1 177 0
	sal	ebx
LVL40:
	.loc 1 178 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_realloc
LVL41:
	mov	esi, eax
LVL42:
	.loc 1 180 0
	test	eax, eax
	je	L41
LVL43:
	.loc 1 188 0
	test	ebp, ebp
	jne	L42
	.loc 1 192 0
	mov	eax, ebx
LVL44:
	shr	eax
	mov	DWORD PTR [esp+52], eax
	.loc 1 193 0
	add	eax, esi
	mov	DWORD PTR [esp+48], eax
	jmp	L29
LVL45:
	.p2align 2,,3
L40:
	.loc 1 210 0
	mov	esi, DWORD PTR [esp+56]
LVL46:
	lea	edx, [esi+1]
LVL47:
	.loc 1 211 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+28], edx
	call	_realloc
LVL48:
	mov	ebx, eax
LVL49:
	.loc 1 213 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+28]
	je	L43
LVL50:
	.loc 1 220 0
	mov	BYTE PTR [eax+esi], 0
	.loc 1 222 0
	lea	ecx, [esp+36]
	mov	DWORD PTR [esp], ecx
	call	_inflateEnd
LVL51:
	mov	eax, ebx
LVL52:
L24:
	.loc 1 231 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L44
	add	esp, 108
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI18:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI19:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI20:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL53:
	.p2align 2,,3
L41:
LCFI21:
	.cfi_restore_state
	.loc 1 181 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL54:
L27:
	.loc 1 227 0
	lea	eax, [esp+36]
	mov	DWORD PTR [esp], eax
	call	_inflateEnd
LVL55:
	.loc 1 228 0
	mov	DWORD PTR [esp], edi
	call	_free
LVL56:
	.loc 1 230 0
	xor	eax, eax
	jmp	L24
LVL57:
	.p2align 2,,3
L39:
	.loc 1 201 0
	mov	edx, DWORD PTR [esp+60]
	.loc 1 199 0
	test	edx, edx
	je	L45
L31:
	.loc 1 199 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL58:
	.loc 1 178 0 is_stmt 1 discriminator 3
	mov	edi, esi
	.loc 1 203 0 discriminator 3
	jmp	L27
LVL59:
L34:
	.loc 1 162 0
	xor	eax, eax
	jmp	L24
LVL60:
L38:
	.loc 1 172 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL61:
	.loc 1 173 0
	xor	eax, eax
	jmp	L24
LVL62:
L45:
	.loc 1 199 0
	mov	edx, OFFSET FLAT:LC0
	jmp	L31
LVL63:
L43:
	.loc 1 214 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL64:
	.loc 1 216 0
	jmp	L27
LVL65:
L44:
	.loc 1 231 0
	call	___stack_chk_fail
LVL66:
	.cfi_endproc
LFE24:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "../../../../win32-dev/gtk_2_0-2.14/include/zconf.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/include/zlib.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 7 "lib/libgadu.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x9c6
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "lib/deflate.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\gg\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0x87
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x17d
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xde
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xe6
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.byte	0x4
	.long	0x1dd
	.uleb128 0x8
	.long	0xde
	.uleb128 0x6
	.byte	0x4
	.long	0x19e
	.uleb128 0x6
	.byte	0x4
	.long	0x1ee
	.uleb128 0x8
	.long	0x19e
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.ascii "Byte\0"
	.byte	0x4
	.byte	0xff
	.long	0x19e
	.uleb128 0x9
	.ascii "uInt\0"
	.byte	0x4
	.word	0x101
	.long	0x87
	.uleb128 0x9
	.ascii "uLong\0"
	.byte	0x4
	.word	0x102
	.long	0x1f3
	.uleb128 0x9
	.ascii "Bytef\0"
	.byte	0x4
	.word	0x108
	.long	0x211
	.uleb128 0x9
	.ascii "voidpf\0"
	.byte	0x4
	.word	0x111
	.long	0x1d5
	.uleb128 0x2
	.ascii "alloc_func\0"
	.byte	0x5
	.byte	0x4d
	.long	0x267
	.uleb128 0x6
	.byte	0x4
	.long	0x26d
	.uleb128 0xa
	.byte	0x1
	.long	0x246
	.long	0x287
	.uleb128 0xb
	.long	0x246
	.uleb128 0xb
	.long	0x21d
	.uleb128 0xb
	.long	0x21d
	.byte	0
	.uleb128 0x2
	.ascii "free_func\0"
	.byte	0x5
	.byte	0x4e
	.long	0x298
	.uleb128 0x6
	.byte	0x4
	.long	0x29e
	.uleb128 0xc
	.byte	0x1
	.long	0x2af
	.uleb128 0xb
	.long	0x246
	.uleb128 0xb
	.long	0x246
	.byte	0
	.uleb128 0x4
	.ascii "z_stream_s\0"
	.byte	0x38
	.byte	0x5
	.byte	0x52
	.long	0x3bd
	.uleb128 0x5
	.ascii "next_in\0"
	.byte	0x5
	.byte	0x53
	.long	0x3bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "avail_in\0"
	.byte	0x5
	.byte	0x54
	.long	0x21d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "total_in\0"
	.byte	0x5
	.byte	0x55
	.long	0x22a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "next_out\0"
	.byte	0x5
	.byte	0x57
	.long	0x3bd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "avail_out\0"
	.byte	0x5
	.byte	0x58
	.long	0x21d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "total_out\0"
	.byte	0x5
	.byte	0x59
	.long	0x22a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "msg\0"
	.byte	0x5
	.byte	0x5b
	.long	0x17d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "state\0"
	.byte	0x5
	.byte	0x5c
	.long	0x3ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "zalloc\0"
	.byte	0x5
	.byte	0x5e
	.long	0x255
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "zfree\0"
	.byte	0x5
	.byte	0x5f
	.long	0x287
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "opaque\0"
	.byte	0x5
	.byte	0x60
	.long	0x246
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "data_type\0"
	.byte	0x5
	.byte	0x62
	.long	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "adler\0"
	.byte	0x5
	.byte	0x63
	.long	0x22a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "reserved\0"
	.byte	0x5
	.byte	0x64
	.long	0x22a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x238
	.uleb128 0xd
	.ascii "internal_state\0"
	.byte	0x4
	.byte	0x5
	.word	0x4a5
	.long	0x3ed
	.uleb128 0xe
	.ascii "dummy\0"
	.byte	0x5
	.word	0x4a5
	.long	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3c3
	.uleb128 0x2
	.ascii "z_stream\0"
	.byte	0x5
	.byte	0x65
	.long	0x2af
	.uleb128 0x2
	.ascii "z_streamp\0"
	.byte	0x5
	.byte	0x67
	.long	0x414
	.uleb128 0x6
	.byte	0x4
	.long	0x3f3
	.uleb128 0xf
	.byte	0x1
	.ascii "gg_deflate\0"
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.long	0x1e2
	.long	LFB23
	.long	LFE23
	.secrel32	LLST0
	.byte	0x1
	.long	0x627
	.uleb128 0x10
	.ascii "in\0"
	.byte	0x1
	.byte	0x32
	.long	0x1d7
	.secrel32	LLST1
	.uleb128 0x11
	.ascii "out_lenp\0"
	.byte	0x1
	.byte	0x32
	.long	0x627
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.ascii "ret\0"
	.byte	0x1
	.byte	0x35
	.long	0xad
	.secrel32	LLST2
	.uleb128 0x13
	.ascii "strm\0"
	.byte	0x1
	.byte	0x36
	.long	0x3f3
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x12
	.ascii "out\0"
	.byte	0x1
	.byte	0x37
	.long	0x1e2
	.secrel32	LLST3
	.uleb128 0x12
	.ascii "out2\0"
	.byte	0x1
	.byte	0x37
	.long	0x1e2
	.secrel32	LLST4
	.uleb128 0x12
	.ascii "out_len\0"
	.byte	0x1
	.byte	0x38
	.long	0x79
	.secrel32	LLST5
	.uleb128 0x14
	.ascii "fail\0"
	.byte	0x1
	.byte	0x83
	.long	L5
	.uleb128 0x15
	.long	LVL2
	.long	0x83c
	.long	0x4e9
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x39
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x38
	.byte	0
	.uleb128 0x15
	.long	LVL4
	.long	0x86d
	.long	0x4fe
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL6
	.long	0x894
	.long	0x513
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL10
	.long	0x8b0
	.long	0x52f
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL13
	.long	0x8d2
	.long	0x54a
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x15
	.long	LVL15
	.long	0x8b0
	.long	0x55f
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL17
	.long	0x8f3
	.long	0x574
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL19
	.long	0x913
	.long	0x592
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x15
	.long	LVL20
	.long	0x8f3
	.long	0x5a7
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL21
	.long	0x933
	.long	0x5bc
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL23
	.long	0x913
	.long	0x5e1
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL25
	.long	0x913
	.long	0x5ff
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x15
	.long	LVL29
	.long	0x913
	.long	0x61d
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x17
	.long	LVL31
	.long	0x949
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x79
	.uleb128 0xf
	.byte	0x1
	.ascii "gg_inflate\0"
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.long	0x17d
	.long	LFB24
	.long	LFE24
	.secrel32	LLST6
	.byte	0x1
	.long	0x823
	.uleb128 0x11
	.ascii "in\0"
	.byte	0x1
	.byte	0x98
	.long	0x1e8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.ascii "length\0"
	.byte	0x1
	.byte	0x98
	.long	0x79
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x12
	.ascii "ret\0"
	.byte	0x1
	.byte	0x9b
	.long	0xad
	.secrel32	LLST7
	.uleb128 0x13
	.ascii "strm\0"
	.byte	0x1
	.byte	0x9c
	.long	0x3f3
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x12
	.ascii "out\0"
	.byte	0x1
	.byte	0x9d
	.long	0x17d
	.secrel32	LLST8
	.uleb128 0x12
	.ascii "out2\0"
	.byte	0x1
	.byte	0x9d
	.long	0x17d
	.secrel32	LLST9
	.uleb128 0x12
	.ascii "out_len\0"
	.byte	0x1
	.byte	0x9e
	.long	0x79
	.secrel32	LLST10
	.uleb128 0x12
	.ascii "first\0"
	.byte	0x1
	.byte	0x9f
	.long	0xad
	.secrel32	LLST11
	.uleb128 0x14
	.ascii "fail\0"
	.byte	0x1
	.byte	0xe2
	.long	L27
	.uleb128 0x15
	.long	LVL34
	.long	0x95f
	.long	0x705
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x38
	.byte	0
	.uleb128 0x15
	.long	LVL37
	.long	0x98b
	.long	0x721
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x15
	.long	LVL41
	.long	0x8b0
	.long	0x73d
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL48
	.long	0x8b0
	.long	0x759
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 1
	.byte	0
	.uleb128 0x15
	.long	LVL51
	.long	0x9ad
	.long	0x76f
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.byte	0
	.uleb128 0x15
	.long	LVL54
	.long	0x913
	.long	0x794
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL55
	.long	0x9ad
	.long	0x7aa
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.byte	0
	.uleb128 0x15
	.long	LVL56
	.long	0x933
	.long	0x7bf
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	LVL58
	.long	0x913
	.long	0x7dd
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x15
	.long	LVL61
	.long	0x913
	.long	0x7fb
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x15
	.long	LVL64
	.long	0x913
	.long	0x819
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x16
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x17
	.long	LVL66
	.long	0x949
	.byte	0
	.uleb128 0x18
	.long	0x183
	.long	0x82e
	.uleb128 0x19
	.byte	0
	.uleb128 0x1a
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x823
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.byte	0x1
	.ascii "deflateInit_\0"
	.byte	0x5
	.word	0x488
	.byte	0x1
	.long	0xad
	.byte	0x1
	.long	0x86d
	.uleb128 0xb
	.long	0x403
	.uleb128 0xb
	.long	0xad
	.uleb128 0xb
	.long	0x1d7
	.uleb128 0xb
	.long	0xad
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "deflateBound\0"
	.byte	0x5
	.word	0x252
	.byte	0x1
	.long	0x22a
	.byte	0x1
	.long	0x894
	.uleb128 0xb
	.long	0x403
	.uleb128 0xb
	.long	0x22a
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "malloc\0"
	.byte	0x6
	.word	0x164
	.byte	0x1
	.long	0x1d5
	.byte	0x1
	.long	0x8b0
	.uleb128 0xb
	.long	0x79
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "realloc\0"
	.byte	0x6
	.word	0x165
	.byte	0x1
	.long	0x1d5
	.byte	0x1
	.long	0x8d2
	.uleb128 0xb
	.long	0x1d5
	.uleb128 0xb
	.long	0x79
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "deflate\0"
	.byte	0x5
	.byte	0xd9
	.byte	0x1
	.long	0xad
	.byte	0x1
	.long	0x8f3
	.uleb128 0xb
	.long	0x403
	.uleb128 0xb
	.long	0xad
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "deflateEnd\0"
	.byte	0x5
	.word	0x12b
	.byte	0x1
	.long	0xad
	.byte	0x1
	.long	0x913
	.uleb128 0xb
	.long	0x403
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "gg_debug\0"
	.byte	0x7
	.word	0x63b
	.byte	0x1
	.byte	0x1
	.long	0x933
	.uleb128 0xb
	.long	0xad
	.uleb128 0xb
	.long	0x1d7
	.uleb128 0x1e
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.ascii "free\0"
	.byte	0x6
	.word	0x166
	.byte	0x1
	.byte	0x1
	.long	0x949
	.uleb128 0xb
	.long	0x1d5
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.byte	0x1
	.ascii "inflateInit_\0"
	.byte	0x5
	.word	0x48a
	.byte	0x1
	.long	0xad
	.byte	0x1
	.long	0x98b
	.uleb128 0xb
	.long	0x403
	.uleb128 0xb
	.long	0x1d7
	.uleb128 0xb
	.long	0xad
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "inflate\0"
	.byte	0x5
	.word	0x14e
	.byte	0x1
	.long	0xad
	.byte	0x1
	.long	0x9ad
	.uleb128 0xb
	.long	0x403
	.uleb128 0xb
	.long	0xad
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii "inflateEnd\0"
	.byte	0x5
	.word	0x1b1
	.byte	0x1
	.long	0xad
	.byte	0x1
	.uleb128 0xb
	.long	0x403
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x14
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
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
	.long	LFE23-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST2:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-Ltext0
	.long	LVL10-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL18-Ltext0
	.long	LVL19-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL11-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-1-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL18-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL27-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LVL10-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-1-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL28-Ltext0
	.long	LVL29-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL29-1-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-1-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL14-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL22-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LFB24-Ltext0
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
	.sleb128 16
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LFE24-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST7:
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-Ltext0
	.long	LVL41-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL45-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST8:
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL39-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL46-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL50-Ltext0
	.long	LVL51-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-1-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL53-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL57-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL59-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST9:
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL42-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL46-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL49-Ltext0
	.long	LVL51-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-1-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL53-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL54-1-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL57-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-1-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x4
	.byte	0xa
	.word	0x400
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL48-1-Ltext0
	.long	LVL52-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL53-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL57-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL59-Ltext0
	.long	LVL62-Ltext0
	.word	0x4
	.byte	0xa
	.word	0x400
	.byte	0x9f
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL45-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL53-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL57-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL59-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
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
	.def	_deflateInit_;	.scl	2;	.type	32;	.endef
	.def	_deflateBound;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_realloc;	.scl	2;	.type	32;	.endef
	.def	_deflate;	.scl	2;	.type	32;	.endef
	.def	_deflateEnd;	.scl	2;	.type	32;	.endef
	.def	_gg_debug;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_inflateInit_;	.scl	2;	.type	32;	.endef
	.def	_inflate;	.scl	2;	.type	32;	.endef
	.def	_inflateEnd;	.scl	2;	.type	32;	.endef
