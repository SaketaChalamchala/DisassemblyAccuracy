	.file	"encoding.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "encodings is NULL\0"
LC1:
	.ascii "oscar\0"
	.align 4
LC2:
	.ascii "Error allocating memory for encoding\0"
LC3:
	.ascii "utf-8\0"
LC4:
	.ascii "UTF-8\0"
LC5:
	.ascii "?\0"
	.text
	.p2align 2,,3
	.def	_encoding_multi_convert_to_utf8;	.scl	3;	.type	32;	.endef
_encoding_multi_convert_to_utf8:
LFB93:
	.file 1 "encoding.c"
	.loc 1 25 0
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
	sub	esp, 76
LCFI4:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [esp+96]
LVL1:
	mov	DWORD PTR [esp+44], edx
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+40], edx
	.loc 1 25 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL2:
	.loc 1 32 0
	test	ecx, ecx
	je	L23
	mov	esi, ecx
	xor	edi, edi
	jmp	L2
LVL3:
	.p2align 2,,3
L26:
	.loc 1 44 0
	sub	eax, esi
LVL4:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL5:
	mov	edi, eax
LVL6:
	.loc 1 45 0
	test	eax, eax
	je	L24
	mov	ebp, eax
LVL7:
L4:
	.loc 1 52 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], ebp
	call	_g_ascii_strcasecmp
LVL8:
	test	eax, eax
	jne	L9
	.loc 1 52 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL9:
	test	eax, eax
	jne	L10
L9:
	.loc 1 56 0 is_stmt 1
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_convert
LVL10:
	mov	ebp, eax
LVL11:
	.loc 1 58 0
	test	ebx, ebx
	je	L25
	.loc 1 61 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL12:
	.loc 1 63 0
	test	ebp, ebp
	jne	L3
	.loc 1 66 0
	lea	esi, [ebx+1]
LVL13:
L2:
	.loc 1 40 0
	mov	DWORD PTR [esp+4], 44
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL14:
	mov	ebx, eax
LVL15:
	.loc 1 41 0
	test	eax, eax
	jne	L26
	mov	ebp, esi
	jmp	L4
LVL16:
L23:
	.loc 1 33 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL17:
	.loc 1 34 0
	xor	ebp, ebp
LVL18:
	.p2align 2,,3
L3:
	.loc 1 75 0
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L27
	add	esp, 76
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
LVL19:
	.p2align 2,,3
L25:
LCFI10:
	.cfi_restore_state
	.loc 1 69 0
	test	eax, eax
	jne	L3
	jmp	L10
LVL20:
	.p2align 2,,3
L24:
	.loc 1 46 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL21:
L10:
	.loc 1 69 0 discriminator 1
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	jne	L28
	.loc 1 69 0 is_stmt 0
	xor	ebp, ebp
	jmp	L3
L28:
	.loc 1 71 0 is_stmt 1
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_g_convert_with_fallback
LVL22:
	mov	ebp, eax
LVL23:
	jmp	L3
LVL24:
L27:
	.loc 1 75 0
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "Conversion from %s failed: %s.\12\0"
LC7:
	.ascii "String is not valid UTF-8.\12\0"
	.text
	.p2align 2,,3
	.def	_oscar_convert_to_utf8;	.scl	3;	.type	32;	.endef
_oscar_convert_to_utf8:
LFB97:
	.loc 1 168 0
	.cfi_startproc
LVL26:
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
	sub	esp, 60
LCFI15:
	.cfi_def_cfa_offset 80
	mov	esi, eax
	mov	ebx, ecx
	mov	ebp, DWORD PTR [esp+80]
	.loc 1 168 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL27:
	.loc 1 170 0
	mov	DWORD PTR [esp+40], 0
LVL28:
	.loc 1 172 0
	test	ecx, ecx
	je	L35
	.loc 1 172 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ecx], 0
	je	L35
	mov	edi, edx
	.loc 1 175 0 is_stmt 1
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_g_ascii_strcasecmp
LVL29:
	test	eax, eax
	je	L31
	.loc 1 176 0
	mov	DWORD PTR [esp+4], ebp
	lea	eax, [esp+40]
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
	mov	edx, edi
	mov	eax, esi
	call	_encoding_multi_convert_to_utf8
LVL30:
	.loc 1 177 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L30
	.loc 1 178 0
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+28], eax
	call	_purple_debug_warning
LVL31:
	.loc 1 180 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_g_error_free
LVL32:
	mov	eax, DWORD PTR [esp+28]
LVL33:
L30:
	.loc 1 190 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L40
	add	esp, 60
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL34:
	pop	esi
LCFI18:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL35:
	pop	edi
LCFI19:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI20:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL36:
	.p2align 2,,3
L31:
LCFI21:
	.cfi_restore_state
	.loc 1 183 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_utf8_validate
LVL37:
	test	eax, eax
	je	L32
	.loc 1 184 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL38:
	jmp	L30
LVL39:
	.p2align 2,,3
L35:
	.loc 1 173 0
	xor	eax, eax
	jmp	L30
LVL40:
	.p2align 2,,3
L32:
	.loc 1 186 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL41:
	.loc 1 169 0
	xor	eax, eax
	jmp	L30
LVL42:
L40:
	.loc 1 190 0
	call	___stack_chk_fail
LVL43:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC8:
	.ascii "Windows-1252\0"
LC9:
	.ascii "UTF-16BE\0"
LC10:
	.ascii "iso-8859-1\0"
LC11:
	.ascii "text/aolrtf; charset=\0"
LC12:
	.ascii "text/x-aolrtf; charset=\0"
LC13:
	.ascii "text/plain; charset=\0"
	.align 4
LC14:
	.ascii "Empty encoding, assuming UTF-8\12\0"
	.align 4
LC15:
	.ascii "ISO-8859-1-Windows-3.1-Latin-1\0"
LC16:
	.ascii "us-ascii\0"
LC17:
	.ascii "unicode-2-0\0"
	.align 4
LC18:
	.ascii "(There was an error receiving this message.  The buddy you are speaking with is probably using a different encoding than expected.  If you know what encoding he is using, you can specify it in the advanced account options for your AIM/ICQ account.)\0"
LC19:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.globl	_oscar_encoding_to_utf8
	.def	_oscar_encoding_to_utf8;	.scl	2;	.type	32;	.endef
_oscar_encoding_to_utf8:
LFB95:
	.loc 1 104 0
	.cfi_startproc
LVL44:
	push	ebp
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI23:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI24:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI25:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI26:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 104 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL45:
LBB6:
LBB7:
	.loc 1 82 0
	test	ebx, ebx
	je	L56
	.loc 1 86 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebx
	call	_g_str_has_prefix
LVL46:
	test	eax, eax
	je	L80
L43:
	.loc 1 92 0
	mov	DWORD PTR [esp+4], 34
	mov	DWORD PTR [esp], ebx
	call	_strchr
LVL47:
	mov	ebp, eax
LVL48:
	.loc 1 93 0
	mov	DWORD PTR [esp+4], 34
	mov	DWORD PTR [esp], ebx
	call	_strrchr
LVL49:
	.loc 1 95 0
	test	ebp, ebp
	je	L45
	test	eax, eax
	je	L45
	cmp	ebp, eax
	jb	L46
LVL50:
L45:
	.loc 1 96 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL51:
	mov	ebx, eax
LVL52:
L44:
LBE7:
LBE6:
	.loc 1 109 0
	test	ebx, ebx
	je	L42
	.loc 1 109 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebx], 0
	jne	L81
L42:
	.loc 1 110 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL53:
L54:
	.loc 1 132 0
	test	esi, esi
	je	L52
	.loc 1 132 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	jne	L82
L52:
	.loc 1 135 0 is_stmt 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_strndup
LVL54:
L53:
	.loc 1 138 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL55:
	.loc 1 140 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L83
	add	esp, 60
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI29:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI30:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI31:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL56:
	.p2align 2,,3
L46:
LCFI32:
	.cfi_restore_state
LBB11:
LBB8:
	.loc 1 99 0
	dec	eax
LVL57:
	sub	eax, ebp
LVL58:
	mov	DWORD PTR [esp+4], eax
	inc	ebp
LVL59:
	mov	DWORD PTR [esp], ebp
	call	_g_strndup
LVL60:
	mov	ebx, eax
LVL61:
	jmp	L44
LVL62:
	.p2align 2,,3
L80:
	.loc 1 87 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], ebx
	call	_g_str_has_prefix
LVL63:
	.loc 1 86 0
	test	eax, eax
	jne	L43
	.loc 1 88 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], ebx
	call	_g_str_has_prefix
LVL64:
	.loc 1 87 0
	test	eax, eax
	jne	L43
	jmp	L45
LVL65:
	.p2align 2,,3
L81:
LBE8:
LBE11:
	.loc 1 111 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], ebx
	call	_g_ascii_strcasecmp
LVL66:
	test	eax, eax
	jne	L84
	.loc 1 112 0
	mov	ecx, OFFSET FLAT:LC10
L49:
LVL67:
	.loc 1 122 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	edx, esi
	mov	eax, edi
	call	_encoding_multi_convert_to_utf8
LVL68:
	.loc 1 131 0
	test	eax, eax
	jne	L53
	jmp	L54
LVL69:
	.p2align 2,,3
L84:
	.loc 1 113 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_g_ascii_strcasecmp
LVL70:
	test	eax, eax
	jne	L50
L51:
LBB12:
LBB9:
	.loc 1 114 0
	mov	ecx, OFFSET FLAT:LC8
	jmp	L49
LVL71:
	.p2align 2,,3
L82:
LBE9:
LBE12:
	.loc 1 132 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_utf8_validate
LVL72:
	test	eax, eax
	jne	L52
	.loc 1 133 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_libintl_dgettext
LVL73:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL74:
	jmp	L53
LVL75:
	.p2align 2,,3
L56:
LBB13:
LBB10:
	.loc 1 83 0
	xor	ebx, ebx
LVL76:
	jmp	L42
	.p2align 2,,3
L50:
LBE10:
LBE13:
	.loc 1 113 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_g_ascii_strcasecmp
LVL77:
	test	eax, eax
	je	L51
	.loc 1 115 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], ebx
	call	_g_ascii_strcasecmp
LVL78:
	test	eax, eax
	jne	L85
	.loc 1 116 0
	mov	ecx, OFFSET FLAT:LC9
	jmp	L49
L85:
	.loc 1 117 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], ebx
	call	_g_ascii_strcasecmp
LVL79:
	test	eax, eax
	je	L54
	mov	ecx, ebx
	jmp	L49
LVL80:
L83:
	.loc 1 140 0
	call	___stack_chk_fail
LVL81:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC20:
	.ascii "encoding\0"
	.text
	.p2align 2,,3
	.globl	_oscar_utf8_try_convert
	.def	_oscar_utf8_try_convert;	.scl	2;	.type	32;	.endef
_oscar_utf8_try_convert:
LFB96:
	.loc 1 144 0
	.cfi_startproc
LVL82:
	push	edi
LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI34:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI36:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 144 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL83:
	.loc 1 148 0
	test	ebx, ebx
	je	L94
	.loc 1 151 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_utf8_validate
LVL84:
	test	eax, eax
	jne	L101
	.loc 1 154 0
	mov	edx, DWORD PTR [esi+68]
	test	edx, edx
	jne	L102
LVL85:
L92:
	.loc 1 161 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L100
	mov	DWORD PTR [esp+48], ebx
	.loc 1 164 0
	add	esp, 32
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI40:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 161 0
	jmp	_purple_utf8_try_convert
LVL86:
	.p2align 2,,3
L102:
LCFI41:
	.cfi_restore_state
	.loc 1 155 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_string
LVL87:
	.loc 1 157 0
	test	eax, eax
	je	L92
	.loc 1 157 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L92
	.loc 1 158 0 is_stmt 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	ecx, eax
	mov	edx, -1
	mov	eax, ebx
LVL88:
	call	_encoding_multi_convert_to_utf8
LVL89:
	.loc 1 160 0
	test	eax, eax
	je	L92
LVL90:
L87:
	.loc 1 164 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L100
	add	esp, 32
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI44:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL91:
	.p2align 2,,3
L101:
LCFI46:
	.cfi_restore_state
	.loc 1 152 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L100
	mov	DWORD PTR [esp+48], ebx
	.loc 1 164 0
	add	esp, 32
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
	.loc 1 152 0
	jmp	_g_strdup
LVL92:
	.p2align 2,,3
L94:
LCFI51:
	.cfi_restore_state
	.loc 1 149 0
	xor	eax, eax
	jmp	L87
LVL93:
L100:
	.loc 1 164 0
	call	___stack_chk_fail
LVL94:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC21:
	.ascii "ISO-8859-1\0"
LC22:
	.ascii "ASCII\0"
LC23:
	.ascii "\0"
	.align 4
LC24:
	.ascii "Parsing IM, charset=0x%04hx, datalen=%u, choice1=%s, choice2=%s, choice3=%s\12\0"
	.align 4
LC25:
	.ascii "(There was an error receiving this message.  Either you and %s have different encodings selected, or %s has a buggy client.)\0"
LC26:
	.ascii "%s %s\0"
	.text
	.p2align 2,,3
	.globl	_oscar_decode_im
	.def	_oscar_decode_im;	.scl	2;	.type	32;	.endef
_oscar_decode_im:
LFB98:
	.loc 1 194 0
	.cfi_startproc
LVL95:
	push	ebp
LCFI52:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI53:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI54:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI55:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI56:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+44], eax
	mov	esi, DWORD PTR [esp+108]
	mov	ebx, DWORD PTR [esp+112]
	mov	edi, DWORD PTR [esp+104]
	.loc 1 194 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL96:
	.loc 1 199 0
	test	ebx, ebx
	je	L119
	.loc 1 199 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L119
	.loc 1 202 0 is_stmt 1
	cmp	di, 2
	je	L120
	.loc 1 205 0
	cmp	di, 3
	je	L128
	.loc 1 211 0
	test	di, di
	je	L129
	.loc 1 215 0
	cmp	di, 13
	je	L130
LVL97:
	.loc 1 224 0
	call	_oscar_get_locale_charset
LVL98:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebp
	call	_purple_account_get_string
LVL99:
	mov	ebp, eax
LVL100:
	.loc 1 223 0
	mov	ecx, OFFSET FLAT:LC4
LVL101:
L112:
	.loc 1 227 0
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], ebx
	movzx	edx, di
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+40], ecx
	call	_purple_debug_info
LVL102:
	.loc 1 230 0
	mov	DWORD PTR [esp], 0
	mov	ecx, DWORD PTR [esp+40]
LVL103:
L127:
	.loc 1 234 0
	mov	edx, ebx
	mov	eax, esi
	call	_oscar_convert_to_utf8
LVL104:
	.loc 1 235 0
	test	eax, eax
	je	L131
LVL105:
L104:
	.loc 1 258 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L132
	add	esp, 76
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI59:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI60:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI61:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL106:
	.p2align 2,,3
L120:
LCFI62:
	.cfi_restore_state
	.loc 1 204 0
	mov	ebp, OFFSET FLAT:LC4
	.loc 1 203 0
	mov	ecx, OFFSET FLAT:LC9
LVL107:
	jmp	L112
LVL108:
	.p2align 2,,3
L128:
	.loc 1 206 0
	test	eax, eax
	je	L108
	.loc 1 206 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_oscar_util_valid_name_icq
LVL109:
	test	eax, eax
	jne	L133
L108:
	.loc 1 210 0 is_stmt 1
	mov	ebp, OFFSET FLAT:LC4
	.loc 1 209 0
	mov	ecx, OFFSET FLAT:LC21
	jmp	L112
	.p2align 2,,3
L129:
LVL110:
	.loc 1 214 0
	call	_oscar_get_locale_charset
LVL111:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebp
	call	_purple_account_get_string
LVL112:
	mov	ebp, eax
LVL113:
	.loc 1 213 0
	mov	ecx, OFFSET FLAT:LC22
	jmp	L112
LVL114:
	.p2align 2,,3
L119:
	.loc 1 200 0
	xor	eax, eax
	jmp	L104
	.p2align 2,,3
L130:
LVL115:
	.loc 1 220 0
	call	_oscar_get_locale_charset
LVL116:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebp
	call	_purple_account_get_string
LVL117:
	mov	ebp, eax
LVL118:
	.loc 1 227 0
	test	eax, eax
	je	L134
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 13
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL119:
	.loc 1 230 0
	mov	DWORD PTR [esp], 0
	mov	ecx, OFFSET FLAT:LC4
	mov	edx, ebx
	mov	eax, esi
	call	_oscar_convert_to_utf8
LVL120:
	.loc 1 231 0
	test	eax, eax
	jne	L104
	.loc 1 234 0
	mov	DWORD PTR [esp], 0
	mov	ecx, OFFSET FLAT:LC21
	jmp	L127
LVL121:
	.p2align 2,,3
L133:
	.loc 1 207 0
	call	_oscar_get_locale_charset
LVL122:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebp
	call	_purple_account_get_string
LVL123:
	mov	ecx, eax
LVL124:
	.loc 1 210 0
	mov	ebp, OFFSET FLAT:LC4
	.loc 1 207 0
	jmp	L112
LVL125:
	.p2align 2,,3
L131:
	.loc 1 239 0
	mov	DWORD PTR [esp], 1
	mov	ecx, ebp
	mov	edx, ebx
	mov	eax, esi
LVL126:
	call	_oscar_convert_to_utf8
LVL127:
	.loc 1 242 0
	test	eax, eax
	jne	L104
LBB14:
	.loc 1 245 0
	lea	eax, [ebx+1]
LVL128:
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL129:
	mov	ebp, eax
LVL130:
	.loc 1 246 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_strncpy
LVL131:
	.loc 1 247 0
	mov	BYTE PTR [ebp+0+ebx], 0
	.loc 1 248 0
	mov	DWORD PTR [esp], ebp
	call	_purple_utf8_salvage
LVL132:
	mov	ebx, eax
LVL133:
	.loc 1 249 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_libintl_dgettext
LVL134:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL135:
	mov	esi, eax
LVL136:
	.loc 1 251 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_g_strdup_printf
LVL137:
	.loc 1 252 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+40], eax
	call	_g_free
LVL138:
	.loc 1 253 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL139:
	.loc 1 254 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL140:
	mov	eax, DWORD PTR [esp+40]
	jmp	L104
LVL141:
L132:
LBE14:
	.loc 1 258 0
	call	___stack_chk_fail
LVL142:
L134:
	.loc 1 219 0
	mov	ebp, OFFSET FLAT:LC21
	.loc 1 218 0
	mov	ecx, OFFSET FLAT:LC4
	jmp	L112
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_oscar_encode_im
	.def	_oscar_encode_im;	.scl	2;	.type	32;	.endef
_oscar_encode_im:
LFB100:
	.loc 1 276 0
	.cfi_startproc
LVL143:
	push	esi
LCFI63:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI64:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI65:
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+72]
	mov	ecx, DWORD PTR [esp+76]
	.loc 1 276 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL144:
LBB15:
LBB16:
	.loc 1 263 0
	cmp	BYTE PTR [edx], 0
	je	L145
	.loc 1 265 0
	jl	L147
	mov	eax, edx
	jmp	L138
LVL145:
	.p2align 2,,3
L139:
	jl	L147
L138:
	.loc 1 269 0
	inc	eax
LVL146:
	.loc 1 263 0
	cmp	BYTE PTR [eax], 0
	jne	L139
LVL147:
L145:
	.loc 1 271 0
	xor	eax, eax
L136:
LBE16:
LBE15:
	.loc 1 278 0
	test	ebx, ebx
	je	L140
	.loc 1 279 0
	mov	WORD PTR [ebx], ax
L140:
	.loc 1 281 0
	test	ecx, ecx
	je	L141
	.loc 1 282 0
	test	ax, ax
	jne	L148
	mov	ebx, OFFSET FLAT:LC16
	mov	DWORD PTR [ecx], ebx
L141:
	.loc 1 284 0
	test	ax, ax
	je	L157
	mov	eax, OFFSET FLAT:LC9
L143:
	.loc 1 284 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edx
	call	_g_convert
LVL148:
	.loc 1 285 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L158
	.loc 1 285 0 is_stmt 0
	add	esp, 52
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI67:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI68:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L148:
LCFI69:
	.cfi_restore_state
	.loc 1 282 0 is_stmt 1
	mov	ebx, OFFSET FLAT:LC17
	mov	DWORD PTR [ecx], ebx
	jmp	L141
	.p2align 2,,3
L147:
LBB18:
LBB17:
	.loc 1 267 0
	mov	eax, 2
	jmp	L136
	.p2align 2,,3
L157:
LBE17:
LBE18:
	.loc 1 284 0
	mov	eax, OFFSET FLAT:LC22
	jmp	L143
L158:
	.loc 1 285 0
	call	___stack_chk_fail
LVL149:
	.cfi_endproc
LFE100:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../../libpurple/account.h"
	.file 14 "../../../libpurple/connection.h"
	.file 15 "../../../libpurple/plugin.h"
	.file 16 "../../../libpurple/pluginpref.h"
	.file 17 "../../../libpurple/status.h"
	.file 18 "../../../libpurple/buddyicon.h"
	.file 19 "../../../libpurple/conversation.h"
	.file 20 "../../../libpurple/log.h"
	.file 21 "../../../libpurple/media/../util.h"
	.file 22 "../../../libpurple/proxy.h"
	.file 23 "../../../libpurple/privacy.h"
	.file 24 "oscar.h"
	.file 25 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 26 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 27 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 28 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gconvert.h"
	.file 29 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 30 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 31 "../../../libpurple/debug.h"
	.file 32 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 33 "oscarcommon.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x3a88
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "encoding.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\oscar\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7f
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
	.long	0xab
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x152
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x79
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
	.long	0xbb
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x188
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x176
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
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x295
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2b2
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x87
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xab
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2f0
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x152
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xab
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7f
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x152
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x334
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2b2
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xab
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x325
	.uleb128 0x2
	.byte	0x4
	.long	0x38a
	.uleb128 0x8
	.long	0x327
	.uleb128 0x2
	.byte	0x4
	.long	0x327
	.uleb128 0x2
	.byte	0x4
	.long	0x2a4
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x8
	.byte	0x26
	.long	0x2d2
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0x9
	.byte	0x20
	.long	0x3b7
	.uleb128 0x5
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x9
	.byte	0x22
	.long	0x3fa
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x9
	.byte	0x24
	.long	0x39b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x9
	.byte	0x25
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x9
	.byte	0x26
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x400
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x408
	.uleb128 0x2
	.byte	0x4
	.long	0x3a9
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x41b
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x456
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0xa
	.byte	0x2b
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40e
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x46e
	.uleb128 0xb
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x48a
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x4b7
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF1
	.byte	0xc
	.byte	0x2b
	.long	0x4b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47c
	.uleb128 0x2
	.byte	0x4
	.long	0x318
	.uleb128 0x2
	.byte	0x4
	.long	0x384
	.uleb128 0x2
	.byte	0x4
	.long	0x45c
	.uleb128 0x2
	.byte	0x4
	.long	0x38f
	.uleb128 0x2
	.byte	0x4
	.long	0x87
	.uleb128 0x2
	.byte	0x4
	.long	0x4e1
	.uleb128 0x8
	.long	0x7f
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x4fb
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x6d0
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0xd
	.byte	0x80
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0xd
	.byte	0x82
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x1cae
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xd
	.byte	0x8e
	.long	0x4c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x4c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x1eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x4b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x4b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x1e99
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xd
	.byte	0xa4
	.long	0x1de8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x19fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0xd
	.byte	0xa7
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x6d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e6
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0x6f9
	.uleb128 0x2
	.byte	0x4
	.long	0x6ff
	.uleb128 0xc
	.byte	0x1
	.long	0x715
	.uleb128 0xd
	.long	0x6d0
	.uleb128 0xd
	.long	0x340
	.uleb128 0xd
	.long	0x325
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0x72d
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0x84b
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0xefe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xe
	.byte	0xf8
	.long	0x9c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xe
	.byte	0xfa
	.long	0xa27
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0xe
	.byte	0xfc
	.long	0x6d0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0xe
	.byte	0xfd
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x4b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "proto_data\0"
	.byte	0xe
	.word	0x103
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0x9c4
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xe
	.byte	0x32
	.long	0x84b
	.uleb128 0xf
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xa27
	.uleb128 0x10
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xe
	.byte	0x3a
	.long	0x9e1
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0xa58
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0xb63
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xf
	.byte	0x9b
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0xf3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xf
	.byte	0x9e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0xf
	.byte	0xa4
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0xf
	.byte	0xa5
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0xf
	.byte	0xa6
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0xf
	.byte	0xa7
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0xb7b
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0xd68
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0xf
	.byte	0x53
	.long	0xed6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0x55
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xf
	.byte	0x57
	.long	0xe1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0xf
	.byte	0x5a
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xf
	.byte	0x5b
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xf
	.byte	0x5d
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0xf04
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0xf04
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xf
	.byte	0x67
	.long	0xf16
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xf
	.byte	0x69
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0xf1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0xf37
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0xf
	.byte	0x7c
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0xf
	.byte	0x7d
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0xf
	.byte	0x7e
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0xf
	.byte	0x7f
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0xd82
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0xe1a
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0xf59
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0xf53
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0xf
	.byte	0xb3
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0xf
	.byte	0xb4
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0xf
	.byte	0xb5
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0xf
	.byte	0xb6
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x152
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0xe53
	.uleb128 0xb
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0xed6
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0xf
	.byte	0x3f
	.long	0xe6c
	.uleb128 0x11
	.byte	0x1
	.long	0x340
	.long	0xefe
	.uleb128 0xd
	.long	0xefe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa44
	.uleb128 0x2
	.byte	0x4
	.long	0xeee
	.uleb128 0xc
	.byte	0x1
	.long	0xf16
	.uleb128 0xd
	.long	0xefe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf0a
	.uleb128 0x2
	.byte	0x4
	.long	0xd68
	.uleb128 0x11
	.byte	0x1
	.long	0x456
	.long	0xf37
	.uleb128 0xd
	.long	0xefe
	.uleb128 0xd
	.long	0x374
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf22
	.uleb128 0x2
	.byte	0x4
	.long	0xb63
	.uleb128 0x11
	.byte	0x1
	.long	0xf53
	.long	0xf53
	.uleb128 0xd
	.long	0xefe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe36
	.uleb128 0x2
	.byte	0x4
	.long	0xf43
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x11
	.byte	0x57
	.long	0xf75
	.uleb128 0xb
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x12
	.byte	0x22
	.long	0xf9e
	.uleb128 0xb
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x13
	.byte	0x24
	.long	0xfd0
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x9e
	.long	0x11a4
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x13
	.byte	0xa3
	.long	0x1b0b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x13
	.byte	0xa6
	.long	0x1b0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x13
	.byte	0xab
	.long	0x1b31
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x13
	.byte	0xb2
	.long	0x1b31
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x13
	.byte	0xbd
	.long	0x1b5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x13
	.byte	0xca
	.long	0x1b78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x13
	.byte	0xd2
	.long	0x1b99
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x13
	.byte	0xd8
	.long	0x1bb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x13
	.byte	0xdc
	.long	0x1bc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x13
	.byte	0xe1
	.long	0x1b0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x13
	.byte	0xe7
	.long	0x1bdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x13
	.byte	0xea
	.long	0x1bfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x13
	.byte	0xeb
	.long	0x1c29
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x13
	.byte	0xed
	.long	0x1bc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x13
	.byte	0xf4
	.long	0x1bc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x13
	.byte	0xf6
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x13
	.byte	0xf7
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x13
	.byte	0xf8
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x13
	.byte	0xf9
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x13
	.byte	0x26
	.long	0x11be
	.uleb128 0x12
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x13
	.word	0x14f
	.long	0x12ad
	.uleb128 0x13
	.secrel32	LASF9
	.byte	0x13
	.word	0x151
	.long	0x14a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0x13
	.word	0x153
	.long	0x6d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0x13
	.word	0x156
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "title\0"
	.byte	0x13
	.word	0x157
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "logging\0"
	.byte	0x13
	.word	0x159
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "logs\0"
	.byte	0x13
	.word	0x15b
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "u\0"
	.byte	0x13
	.word	0x163
	.long	0x1c35
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "ui_ops\0"
	.byte	0x13
	.word	0x165
	.long	0x1c70
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "ui_data\0"
	.byte	0x13
	.word	0x166
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x13
	.word	0x168
	.long	0x4c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "features\0"
	.byte	0x13
	.word	0x16a
	.long	0x9c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "message_history\0"
	.byte	0x13
	.word	0x16b
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x13
	.byte	0x28
	.long	0x12c1
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x13
	.byte	0xff
	.long	0x135e
	.uleb128 0xe
	.ascii "conv\0"
	.byte	0x13
	.word	0x101
	.long	0x1aed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "typing_state\0"
	.byte	0x13
	.word	0x103
	.long	0x14fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "typing_timeout\0"
	.byte	0x13
	.word	0x104
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "type_again\0"
	.byte	0x13
	.word	0x105
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "send_typed_timeout\0"
	.byte	0x13
	.word	0x106
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "icon\0"
	.byte	0x13
	.word	0x108
	.long	0x1c2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x13
	.byte	0x2a
	.long	0x1374
	.uleb128 0x12
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x13
	.word	0x10e
	.long	0x1423
	.uleb128 0xe
	.ascii "conv\0"
	.byte	0x13
	.word	0x110
	.long	0x1aed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "in_room\0"
	.byte	0x13
	.word	0x112
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "ignored\0"
	.byte	0x13
	.word	0x115
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "who\0"
	.byte	0x13
	.word	0x116
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "topic\0"
	.byte	0x13
	.word	0x117
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "id\0"
	.byte	0x13
	.word	0x118
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "nick\0"
	.byte	0x13
	.word	0x119
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "left\0"
	.byte	0x13
	.word	0x11b
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "users\0"
	.byte	0x13
	.word	0x11c
	.long	0x4c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x13
	.byte	0x34
	.long	0x14a4
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x13
	.byte	0x3b
	.long	0x1423
	.uleb128 0xf
	.byte	0x4
	.byte	0x13
	.byte	0x5f
	.long	0x14fe
	.uleb128 0x10
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x13
	.byte	0x64
	.long	0x14c2
	.uleb128 0xf
	.byte	0x4
	.byte	0x13
	.byte	0x6a
	.long	0x169b
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x13
	.byte	0x82
	.long	0x1517
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x14
	.byte	0x25
	.long	0x16c6
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x14
	.byte	0x7c
	.long	0x1756
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x14
	.byte	0x7d
	.long	0x1963
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x14
	.byte	0x7e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x14
	.byte	0x7f
	.long	0x6d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x14
	.byte	0x81
	.long	0x1aed
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x14
	.byte	0x82
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x14
	.byte	0x85
	.long	0x1af3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x14
	.byte	0x87
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x14
	.byte	0x88
	.long	0x1af9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x14
	.byte	0x26
	.long	0x176d
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x14
	.byte	0x3f
	.long	0x18a5
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x14
	.byte	0x40
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x14
	.byte	0x41
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x14
	.byte	0x45
	.long	0x1a03
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x14
	.byte	0x48
	.long	0x1a2d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x14
	.byte	0x4f
	.long	0x1a03
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x14
	.byte	0x52
	.long	0x1a4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x14
	.byte	0x56
	.long	0x1a6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x14
	.byte	0x5a
	.long	0x1a84
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x14
	.byte	0x5e
	.long	0x1aa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x14
	.byte	0x61
	.long	0x1aba
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x14
	.byte	0x6b
	.long	0x1ad1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x14
	.byte	0x6e
	.long	0x1ae7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x14
	.byte	0x71
	.long	0x1ae7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.secrel32	LASF5
	.byte	0x14
	.byte	0x73
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xa
	.secrel32	LASF6
	.byte	0x14
	.byte	0x74
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xa
	.secrel32	LASF7
	.byte	0x14
	.byte	0x75
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xa
	.secrel32	LASF8
	.byte	0x14
	.byte	0x76
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x14
	.byte	0x28
	.long	0x18b9
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x14
	.byte	0xa3
	.long	0x1924
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x14
	.byte	0xa4
	.long	0x1963
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xa
	.secrel32	LASF10
	.byte	0x14
	.byte	0xa5
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.secrel32	LASF4
	.byte	0x14
	.byte	0xa6
	.long	0x6d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x14
	.byte	0xad
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x14
	.byte	0xaf
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x14
	.byte	0x2a
	.long	0x1963
	.uleb128 0x10
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x14
	.byte	0x2e
	.long	0x1924
	.uleb128 0xf
	.byte	0x4
	.byte	0x14
	.byte	0x30
	.long	0x199e
	.uleb128 0x10
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x14
	.byte	0x32
	.long	0x1978
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x14
	.byte	0x37
	.long	0x19d4
	.uleb128 0x2
	.byte	0x4
	.long	0x19da
	.uleb128 0xc
	.byte	0x1
	.long	0x19eb
	.uleb128 0xd
	.long	0x4c9
	.uleb128 0xd
	.long	0x19eb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18a5
	.uleb128 0xc
	.byte	0x1
	.long	0x19fd
	.uleb128 0xd
	.long	0x19fd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16b5
	.uleb128 0x2
	.byte	0x4
	.long	0x19f1
	.uleb128 0x11
	.byte	0x1
	.long	0x318
	.long	0x1a2d
	.uleb128 0xd
	.long	0x19fd
	.uleb128 0xd
	.long	0x169b
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x194
	.uleb128 0xd
	.long	0x4db
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a09
	.uleb128 0x11
	.byte	0x1
	.long	0x456
	.long	0x1a4d
	.uleb128 0xd
	.long	0x1963
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x6d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a33
	.uleb128 0x11
	.byte	0x1
	.long	0x79
	.long	0x1a68
	.uleb128 0xd
	.long	0x19fd
	.uleb128 0xd
	.long	0x1a68
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x199e
	.uleb128 0x2
	.byte	0x4
	.long	0x1a53
	.uleb128 0x11
	.byte	0x1
	.long	0x152
	.long	0x1a84
	.uleb128 0xd
	.long	0x19fd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a74
	.uleb128 0x11
	.byte	0x1
	.long	0x152
	.long	0x1aa4
	.uleb128 0xd
	.long	0x1963
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x6d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a8a
	.uleb128 0x11
	.byte	0x1
	.long	0x456
	.long	0x1aba
	.uleb128 0xd
	.long	0x6d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1aaa
	.uleb128 0xc
	.byte	0x1
	.long	0x1ad1
	.uleb128 0xd
	.long	0x19b8
	.uleb128 0xd
	.long	0x4c9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac0
	.uleb128 0x11
	.byte	0x1
	.long	0x340
	.long	0x1ae7
	.uleb128 0xd
	.long	0x19fd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ad7
	.uleb128 0x2
	.byte	0x4
	.long	0x11a4
	.uleb128 0x2
	.byte	0x4
	.long	0x1756
	.uleb128 0x2
	.byte	0x4
	.long	0x1e9
	.uleb128 0xc
	.byte	0x1
	.long	0x1b0b
	.uleb128 0xd
	.long	0x1aed
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1aff
	.uleb128 0xc
	.byte	0x1
	.long	0x1b31
	.uleb128 0xd
	.long	0x1aed
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x169b
	.uleb128 0xd
	.long	0x194
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b11
	.uleb128 0xc
	.byte	0x1
	.long	0x1b5c
	.uleb128 0xd
	.long	0x1aed
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x169b
	.uleb128 0xd
	.long	0x194
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b37
	.uleb128 0xc
	.byte	0x1
	.long	0x1b78
	.uleb128 0xd
	.long	0x1aed
	.uleb128 0xd
	.long	0x456
	.uleb128 0xd
	.long	0x340
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b62
	.uleb128 0xc
	.byte	0x1
	.long	0x1b99
	.uleb128 0xd
	.long	0x1aed
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x4db
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b7e
	.uleb128 0xc
	.byte	0x1
	.long	0x1bb0
	.uleb128 0xd
	.long	0x1aed
	.uleb128 0xd
	.long	0x456
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b9f
	.uleb128 0xc
	.byte	0x1
	.long	0x1bc7
	.uleb128 0xd
	.long	0x1aed
	.uleb128 0xd
	.long	0x4db
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bb6
	.uleb128 0x11
	.byte	0x1
	.long	0x340
	.long	0x1bdd
	.uleb128 0xd
	.long	0x1aed
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bcd
	.uleb128 0x11
	.byte	0x1
	.long	0x340
	.long	0x1bfd
	.uleb128 0xd
	.long	0x1aed
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x340
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1be3
	.uleb128 0xc
	.byte	0x1
	.long	0x1c1e
	.uleb128 0xd
	.long	0x1aed
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x1c1e
	.uleb128 0xd
	.long	0x318
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c24
	.uleb128 0x8
	.long	0x350
	.uleb128 0x2
	.byte	0x4
	.long	0x1c03
	.uleb128 0x2
	.byte	0x4
	.long	0xf87
	.uleb128 0x14
	.byte	0x4
	.byte	0x13
	.word	0x15d
	.long	0x1c64
	.uleb128 0x15
	.ascii "im\0"
	.byte	0x13
	.word	0x15f
	.long	0x1c64
	.uleb128 0x15
	.ascii "chat\0"
	.byte	0x13
	.word	0x160
	.long	0x1c6a
	.uleb128 0x15
	.ascii "misc\0"
	.byte	0x13
	.word	0x161
	.long	0x325
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12ad
	.uleb128 0x2
	.byte	0x4
	.long	0x135e
	.uleb128 0x2
	.byte	0x4
	.long	0xfb1
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x15
	.byte	0x26
	.long	0x1c94
	.uleb128 0xb
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x715
	.uleb128 0x2
	.byte	0x4
	.long	0x1c76
	.uleb128 0xf
	.byte	0x4
	.byte	0x16
	.byte	0x24
	.long	0x1d5e
	.uleb128 0x10
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x10
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x16
	.byte	0x2d
	.long	0x1cba
	.uleb128 0x16
	.byte	0x14
	.byte	0x16
	.byte	0x32
	.long	0x1dc6
	.uleb128 0xa
	.secrel32	LASF9
	.byte	0x16
	.byte	0x34
	.long	0x1d5e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x16
	.byte	0x36
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x16
	.byte	0x37
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.secrel32	LASF2
	.byte	0x16
	.byte	0x38
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.secrel32	LASF3
	.byte	0x16
	.byte	0x39
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x16
	.byte	0x3b
	.long	0x1d75
	.uleb128 0x2
	.byte	0x4
	.long	0x1de3
	.uleb128 0x8
	.long	0x4e6
	.uleb128 0x2
	.byte	0x4
	.long	0xf5f
	.uleb128 0x17
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x17
	.byte	0x20
	.long	0x1e99
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x17
	.byte	0x27
	.long	0x1dee
	.uleb128 0x2
	.byte	0x4
	.long	0x1dc6
	.uleb128 0x4
	.ascii "IcbmCookie\0"
	.byte	0x18
	.byte	0x3f
	.long	0x1eca
	.uleb128 0x12
	.ascii "_IcbmCookie\0"
	.byte	0x18
	.byte	0x18
	.word	0x12c
	.long	0x1f32
	.uleb128 0xe
	.ascii "cookie\0"
	.byte	0x18
	.word	0x12e
	.long	0x2248
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF9
	.byte	0x18
	.word	0x12f
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x18
	.word	0x130
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "addtime\0"
	.byte	0x18
	.word	0x131
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0x18
	.word	0x132
	.long	0x2258
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "OscarData\0"
	.byte	0x18
	.byte	0x40
	.long	0x1f43
	.uleb128 0x12
	.ascii "_OscarData\0"
	.byte	0xfc
	.byte	0x18
	.word	0x13b
	.long	0x222e
	.uleb128 0xe
	.ascii "url_data\0"
	.byte	0x18
	.word	0x13e
	.long	0x1cb4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "iconconnecting\0"
	.byte	0x18
	.word	0x140
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "set_icon\0"
	.byte	0x18
	.word	0x141
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "create_rooms\0"
	.byte	0x18
	.word	0x143
	.long	0x4b7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "conf\0"
	.byte	0x18
	.word	0x145
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "reqemail\0"
	.byte	0x18
	.word	0x146
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "setemail\0"
	.byte	0x18
	.word	0x147
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "email\0"
	.byte	0x18
	.word	0x148
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "setnick\0"
	.byte	0x18
	.word	0x149
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "newformatting\0"
	.byte	0x18
	.word	0x14a
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "chpass\0"
	.byte	0x18
	.word	0x14b
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "oldp\0"
	.byte	0x18
	.word	0x14c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "newp\0"
	.byte	0x18
	.word	0x14d
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.ascii "oscar_chats\0"
	.byte	0x18
	.word	0x14f
	.long	0x4b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.ascii "buddyinfo\0"
	.byte	0x18
	.word	0x150
	.long	0x4c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.ascii "requesticon\0"
	.byte	0x18
	.word	0x151
	.long	0x4b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.ascii "use_ssl\0"
	.byte	0x18
	.word	0x153
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.ascii "icq\0"
	.byte	0x18
	.word	0x154
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.ascii "getblisttimer\0"
	.byte	0x18
	.word	0x155
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.ascii "rights\0"
	.byte	0x18
	.word	0x15f
	.long	0x225e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xe
	.ascii "gc\0"
	.byte	0x18
	.word	0x161
	.long	0x1cae
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xe
	.ascii "modlistv\0"
	.byte	0x18
	.word	0x163
	.long	0x325
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xe
	.ascii "snac_hash\0"
	.byte	0x18
	.word	0x16a
	.long	0x2737
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xe
	.ascii "snacid_next\0"
	.byte	0x18
	.word	0x16b
	.long	0x222e
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xe
	.ascii "msgcookies\0"
	.byte	0x18
	.word	0x173
	.long	0x2747
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xe
	.ascii "icq_info\0"
	.byte	0x18
	.word	0x174
	.long	0x4b7
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xe
	.ascii "authinfo\0"
	.byte	0x18
	.word	0x177
	.long	0x2842
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xe
	.ascii "emailinfo\0"
	.byte	0x18
	.word	0x178
	.long	0x28ec
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xe
	.ascii "locate\0"
	.byte	0x18
	.word	0x17c
	.long	0x2303
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0xe
	.ascii "bos\0"
	.byte	0x18
	.word	0x180
	.long	0x257b
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xe
	.ascii "ssi\0"
	.byte	0x18
	.word	0x18c
	.long	0x259c
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xe
	.ascii "handlerlist\0"
	.byte	0x18
	.word	0x18f
	.long	0x4c9
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xe
	.ascii "oscar_connections\0"
	.byte	0x18
	.word	0x192
	.long	0x4b7
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xe
	.ascii "default_port\0"
	.byte	0x18
	.word	0x193
	.long	0x2c3
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xe
	.ascii "peer_connections\0"
	.byte	0x18
	.word	0x196
	.long	0x4b7
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.byte	0
	.uleb128 0x4
	.ascii "aim_snacid_t\0"
	.byte	0x18
	.byte	0x43
	.long	0x2d2
	.uleb128 0x2
	.byte	0x4
	.long	0x1f32
	.uleb128 0x18
	.long	0x350
	.long	0x2258
	.uleb128 0x19
	.long	0x1c4
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eca
	.uleb128 0x1a
	.byte	0x1c
	.byte	0x18
	.word	0x157
	.long	0x2303
	.uleb128 0xe
	.ascii "maxwatchers\0"
	.byte	0x18
	.word	0x158
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "maxbuddies\0"
	.byte	0x18
	.word	0x159
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "maxgroups\0"
	.byte	0x18
	.word	0x15a
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "maxpermits\0"
	.byte	0x18
	.word	0x15b
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "maxdenies\0"
	.byte	0x18
	.word	0x15c
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "maxsiglen\0"
	.byte	0x18
	.word	0x15d
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "maxawaymsglen\0"
	.byte	0x18
	.word	0x15e
	.long	0x35e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x18
	.word	0x17a
	.long	0x2321
	.uleb128 0xe
	.ascii "userinfo\0"
	.byte	0x18
	.word	0x17b
	.long	0x2575
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x12
	.ascii "aim_userinfo_s\0"
	.byte	0x98
	.byte	0x18
	.word	0x2ff
	.long	0x2575
	.uleb128 0xe
	.ascii "bn\0"
	.byte	0x18
	.word	0x301
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "warnlevel\0"
	.byte	0x18
	.word	0x302
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "idletime\0"
	.byte	0x18
	.word	0x303
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xe
	.ascii "flags\0"
	.byte	0x18
	.word	0x304
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "createtime\0"
	.byte	0x18
	.word	0x305
	.long	0x2d2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "membersince\0"
	.byte	0x18
	.word	0x306
	.long	0x2d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "onlinesince\0"
	.byte	0x18
	.word	0x307
	.long	0x2d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "sessionlen\0"
	.byte	0x18
	.word	0x308
	.long	0x2d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "capabilities\0"
	.byte	0x18
	.word	0x309
	.long	0x2e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "icqinfo\0"
	.byte	0x18
	.word	0x30e
	.long	0x294d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "present\0"
	.byte	0x18
	.word	0x30f
	.long	0x2d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.ascii "iconcsumtype\0"
	.byte	0x18
	.word	0x311
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.ascii "iconcsumlen\0"
	.byte	0x18
	.word	0x312
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0xe
	.ascii "iconcsum\0"
	.byte	0x18
	.word	0x313
	.long	0x395
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.ascii "info\0"
	.byte	0x18
	.word	0x315
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xe
	.ascii "info_encoding\0"
	.byte	0x18
	.word	0x316
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xe
	.ascii "info_len\0"
	.byte	0x18
	.word	0x317
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xe
	.ascii "status\0"
	.byte	0x18
	.word	0x319
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xe
	.ascii "status_encoding\0"
	.byte	0x18
	.word	0x31a
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.ascii "status_len\0"
	.byte	0x18
	.word	0x31b
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xe
	.ascii "itmsurl\0"
	.byte	0x18
	.word	0x31d
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xe
	.ascii "itmsurl_encoding\0"
	.byte	0x18
	.word	0x31e
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xe
	.ascii "itmsurl_len\0"
	.byte	0x18
	.word	0x31f
	.long	0x2c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xe
	.ascii "away\0"
	.byte	0x18
	.word	0x321
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xe
	.ascii "away_encoding\0"
	.byte	0x18
	.word	0x322
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xe
	.ascii "away_len\0"
	.byte	0x18
	.word	0x323
	.long	0x2c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0x18
	.word	0x325
	.long	0x2575
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2321
	.uleb128 0x1a
	.byte	0x4
	.byte	0x18
	.word	0x17e
	.long	0x259c
	.uleb128 0xe
	.ascii "have_rights\0"
	.byte	0x18
	.word	0x17f
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1a
	.byte	0x20
	.byte	0x18
	.word	0x183
	.long	0x2655
	.uleb128 0xe
	.ascii "received_data\0"
	.byte	0x18
	.word	0x184
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "numitems\0"
	.byte	0x18
	.word	0x185
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "official\0"
	.byte	0x18
	.word	0x186
	.long	0x26c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "local\0"
	.byte	0x18
	.word	0x187
	.long	0x26c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "pending\0"
	.byte	0x18
	.word	0x188
	.long	0x2731
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "timestamp\0"
	.byte	0x18
	.word	0x189
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "waiting_for_ack\0"
	.byte	0x18
	.word	0x18a
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "in_transaction\0"
	.byte	0x18
	.word	0x18b
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x12
	.ascii "aim_ssi_item\0"
	.byte	0x14
	.byte	0x18
	.word	0x37a
	.long	0x26c6
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0x18
	.word	0x37c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "gid\0"
	.byte	0x18
	.word	0x37d
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "bid\0"
	.byte	0x18
	.word	0x37e
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x13
	.secrel32	LASF9
	.byte	0x18
	.word	0x37f
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x18
	.word	0x380
	.long	0x4b7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0x18
	.word	0x381
	.long	0x26c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2655
	.uleb128 0x12
	.ascii "aim_ssi_tmp\0"
	.byte	0x10
	.byte	0x18
	.word	0x384
	.long	0x2731
	.uleb128 0xe
	.ascii "action\0"
	.byte	0x18
	.word	0x386
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "ack\0"
	.byte	0x18
	.word	0x387
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0x18
	.word	0x388
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "item\0"
	.byte	0x18
	.word	0x389
	.long	0x26c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0x18
	.word	0x38a
	.long	0x2731
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26cc
	.uleb128 0x18
	.long	0x325
	.long	0x2747
	.uleb128 0x19
	.long	0x1c4
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eb8
	.uleb128 0x12
	.ascii "aim_authresp_info\0"
	.byte	0x44
	.byte	0x18
	.word	0x1bb
	.long	0x2842
	.uleb128 0xe
	.ascii "bn\0"
	.byte	0x18
	.word	0x1bd
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "errorcode\0"
	.byte	0x18
	.word	0x1be
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "errorurl\0"
	.byte	0x18
	.word	0x1bf
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "regstatus\0"
	.byte	0x18
	.word	0x1c0
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "email\0"
	.byte	0x18
	.word	0x1c1
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "bosip\0"
	.byte	0x18
	.word	0x1c2
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "cookielen\0"
	.byte	0x18
	.word	0x1c3
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "cookie\0"
	.byte	0x18
	.word	0x1c4
	.long	0x395
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "chpassurl\0"
	.byte	0x18
	.word	0x1c5
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "latestrelease\0"
	.byte	0x18
	.word	0x1c6
	.long	0x28f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "latestbeta\0"
	.byte	0x18
	.word	0x1c7
	.long	0x28f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x274d
	.uleb128 0x12
	.ascii "aim_emailinfo\0"
	.byte	0x1c
	.byte	0x18
	.word	0x405
	.long	0x28ec
	.uleb128 0xe
	.ascii "cookie16\0"
	.byte	0x18
	.word	0x407
	.long	0x395
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "cookie8\0"
	.byte	0x18
	.word	0x408
	.long	0x395
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "url\0"
	.byte	0x18
	.word	0x409
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "nummsgs\0"
	.byte	0x18
	.word	0x40a
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "unread\0"
	.byte	0x18
	.word	0x40b
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xe
	.ascii "domain\0"
	.byte	0x18
	.word	0x40c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "flag\0"
	.byte	0x18
	.word	0x40d
	.long	0x2c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0x18
	.word	0x40e
	.long	0x28ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2848
	.uleb128 0x12
	.ascii "aim_clientrelease\0"
	.byte	0x10
	.byte	0x18
	.word	0x1b0
	.long	0x294d
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0x18
	.word	0x1b2
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "build\0"
	.byte	0x18
	.word	0x1b3
	.long	0x2d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "url\0"
	.byte	0x18
	.word	0x1b4
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "info\0"
	.byte	0x18
	.word	0x1b5
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1a
	.byte	0x30
	.byte	0x18
	.word	0x30a
	.long	0x298b
	.uleb128 0xe
	.ascii "status\0"
	.byte	0x18
	.word	0x30b
	.long	0x2d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "ipaddr\0"
	.byte	0x18
	.word	0x30c
	.long	0x2d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "crap\0"
	.byte	0x18
	.word	0x30d
	.long	0x298b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.long	0x2a4
	.long	0x299b
	.uleb128 0x19
	.long	0x1c4
	.byte	0x24
	.byte	0
	.uleb128 0x1b
	.ascii "get_simplest_charset\0"
	.byte	0x1
	.word	0x105
	.byte	0x1
	.long	0x2c3
	.byte	0x1
	.long	0x29cc
	.uleb128 0x1c
	.ascii "utf8\0"
	.byte	0x1
	.word	0x105
	.long	0x4db
	.byte	0
	.uleb128 0x1d
	.ascii "encoding_multi_convert_to_utf8\0"
	.byte	0x1
	.byte	0x18
	.byte	0x1
	.long	0x38f
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x2c2e
	.uleb128 0x1e
	.ascii "text\0"
	.byte	0x1
	.byte	0x18
	.long	0x384
	.secrel32	LLST1
	.uleb128 0x1e
	.ascii "textlen\0"
	.byte	0x1
	.byte	0x18
	.long	0x30a
	.secrel32	LLST2
	.uleb128 0x1e
	.ascii "encodings\0"
	.byte	0x1
	.byte	0x18
	.long	0x384
	.secrel32	LLST3
	.uleb128 0x1f
	.ascii "error\0"
	.byte	0x1
	.byte	0x18
	.long	0x402
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	LASF11
	.byte	0x1
	.byte	0x18
	.long	0x340
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.ascii "utf8\0"
	.byte	0x1
	.byte	0x1a
	.long	0x38f
	.secrel32	LLST4
	.uleb128 0x21
	.ascii "begin\0"
	.byte	0x1
	.byte	0x1b
	.long	0x384
	.secrel32	LLST5
	.uleb128 0x21
	.ascii "end\0"
	.byte	0x1
	.byte	0x1c
	.long	0x384
	.secrel32	LLST6
	.uleb128 0x21
	.ascii "curr_encoding\0"
	.byte	0x1
	.byte	0x1d
	.long	0x38f
	.secrel32	LLST7
	.uleb128 0x21
	.ascii "curr_encoding_ro\0"
	.byte	0x1
	.byte	0x1e
	.long	0x384
	.secrel32	LLST8
	.uleb128 0x22
	.long	LVL5
	.long	0x36c5
	.long	0x2ade
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x22
	.long	LVL8
	.long	0x36e8
	.long	0x2afd
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x22
	.long	LVL9
	.long	0x3714
	.long	0x2b21
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.long	LVL10
	.long	0x3743
	.long	0x2b62
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.long	LVL12
	.long	0x377f
	.long	0x2b77
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL14
	.long	0x3796
	.long	0x2b93
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2c
	.byte	0
	.uleb128 0x22
	.long	LVL17
	.long	0x37b6
	.long	0x2bb5
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x22
	.long	LVL21
	.long	0x37b6
	.long	0x2bd7
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x22
	.long	LVL22
	.long	0x37df
	.long	0x2c24
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL25
	.long	0x382e
	.byte	0
	.uleb128 0x1d
	.ascii "oscar_convert_to_utf8\0"
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.long	0x38f
	.long	LFB97
	.long	LFE97
	.secrel32	LLST9
	.byte	0x1
	.long	0x2da2
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.byte	0xa7
	.long	0x384
	.secrel32	LLST10
	.uleb128 0x1e
	.ascii "datalen\0"
	.byte	0x1
	.byte	0xa7
	.long	0x318
	.secrel32	LLST11
	.uleb128 0x25
	.secrel32	LASF12
	.byte	0x1
	.byte	0xa7
	.long	0x4db
	.secrel32	LLST12
	.uleb128 0x20
	.secrel32	LASF11
	.byte	0x1
	.byte	0xa7
	.long	0x340
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "ret\0"
	.byte	0x1
	.byte	0xa9
	.long	0x38f
	.secrel32	LLST13
	.uleb128 0x26
	.ascii "err\0"
	.byte	0x1
	.byte	0xaa
	.long	0x408
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.long	LVL29
	.long	0x36e8
	.long	0x2cd8
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL30
	.long	0x29cc
	.long	0x2d06
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL31
	.long	0x3844
	.long	0x2d2f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL32
	.long	0x386f
	.uleb128 0x22
	.long	LVL37
	.long	0x3714
	.long	0x2d5a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.long	LVL38
	.long	0x36c5
	.long	0x2d76
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL41
	.long	0x3844
	.long	0x2d98
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x24
	.long	LVL43
	.long	0x382e
	.byte	0
	.uleb128 0x27
	.ascii "encoding_extract\0"
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.long	0x38f
	.byte	0x1
	.long	0x2de4
	.uleb128 0x28
	.secrel32	LASF13
	.byte	0x1
	.byte	0x4e
	.long	0x4db
	.uleb128 0x29
	.ascii "begin\0"
	.byte	0x1
	.byte	0x50
	.long	0x79
	.uleb128 0x29
	.ascii "end\0"
	.byte	0x1
	.byte	0x50
	.long	0x79
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "oscar_encoding_to_utf8\0"
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.long	0x38f
	.long	LFB95
	.long	LFE95
	.secrel32	LLST14
	.byte	0x1
	.long	0x30e4
	.uleb128 0x20
	.secrel32	LASF13
	.byte	0x1
	.byte	0x67
	.long	0x4db
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "text\0"
	.byte	0x1
	.byte	0x67
	.long	0x4db
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.ascii "textlen\0"
	.byte	0x1
	.byte	0x67
	.long	0x152
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "utf8\0"
	.byte	0x1
	.byte	0x69
	.long	0x38f
	.secrel32	LLST15
	.uleb128 0x21
	.ascii "glib_encoding\0"
	.byte	0x1
	.byte	0x6a
	.long	0x384
	.secrel32	LLST16
	.uleb128 0x26
	.ascii "extracted_encoding\0"
	.byte	0x1
	.byte	0x6b
	.long	0x38f
	.byte	0x1
	.byte	0x53
	.uleb128 0x2b
	.long	0x2da2
	.long	LBB6
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x6b
	.long	0x2f79
	.uleb128 0x2c
	.long	0x2dc0
	.secrel32	LLST17
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0x28
	.uleb128 0x2e
	.long	0x2dcb
	.secrel32	LLST18
	.uleb128 0x2e
	.long	0x2dd8
	.secrel32	LLST19
	.uleb128 0x22
	.long	LVL46
	.long	0x388c
	.long	0x2edb
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x22
	.long	LVL47
	.long	0x3796
	.long	0x2ef7
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x22
	.byte	0
	.uleb128 0x22
	.long	LVL49
	.long	0x38b6
	.long	0x2f13
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x22
	.byte	0
	.uleb128 0x22
	.long	LVL51
	.long	0x38d7
	.long	0x2f28
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL60
	.long	0x36c5
	.long	0x2f3d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL63
	.long	0x388c
	.long	0x2f5c
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2f
	.long	LVL64
	.long	0x388c
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LVL53
	.long	0x38f4
	.long	0x2f9b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x22
	.long	LVL54
	.long	0x36c5
	.long	0x2fb7
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL55
	.long	0x377f
	.long	0x2fcc
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL66
	.long	0x36e8
	.long	0x2feb
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x22
	.long	LVL68
	.long	0x29cc
	.long	0x3011
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.long	LVL70
	.long	0x36e8
	.long	0x3030
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x22
	.long	LVL72
	.long	0x3714
	.long	0x3052
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.long	LVL73
	.long	0x391c
	.long	0x3074
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x24
	.long	LVL74
	.long	0x38d7
	.uleb128 0x22
	.long	LVL77
	.long	0x36e8
	.long	0x309c
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x22
	.long	LVL78
	.long	0x36e8
	.long	0x30bb
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x22
	.long	LVL79
	.long	0x36e8
	.long	0x30da
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x24
	.long	LVL81
	.long	0x382e
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "oscar_utf8_try_convert\0"
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.long	0x38f
	.long	LFB96
	.long	LFE96
	.secrel32	LLST20
	.byte	0x1
	.long	0x31e7
	.uleb128 0x20
	.secrel32	LASF4
	.byte	0x1
	.byte	0x8f
	.long	0x6d0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "od\0"
	.byte	0x1
	.byte	0x8f
	.long	0x2242
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.ascii "msg\0"
	.byte	0x1
	.byte	0x8f
	.long	0x384
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	LASF14
	.byte	0x1
	.byte	0x91
	.long	0x4db
	.secrel32	LLST21
	.uleb128 0x21
	.ascii "ret\0"
	.byte	0x1
	.byte	0x92
	.long	0x79
	.secrel32	LLST22
	.uleb128 0x22
	.long	LVL84
	.long	0x3714
	.long	0x317e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL86
	.byte	0x1
	.long	0x3946
	.uleb128 0x22
	.long	LVL87
	.long	0x3973
	.long	0x31ad
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.long	LVL89
	.long	0x29cc
	.long	0x31d3
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL92
	.byte	0x1
	.long	0x38d7
	.uleb128 0x24
	.long	LVL94
	.long	0x382e
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "oscar_decode_im\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x1
	.long	0x38f
	.long	LFB98
	.long	LFE98
	.secrel32	LLST23
	.byte	0x1
	.long	0x3599
	.uleb128 0x20
	.secrel32	LASF4
	.byte	0x1
	.byte	0xc1
	.long	0x6d0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "sourcebn\0"
	.byte	0x1
	.byte	0xc1
	.long	0x4db
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.secrel32	LASF14
	.byte	0x1
	.byte	0xc1
	.long	0x2c3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.secrel32	LASF0
	.byte	0x1
	.byte	0xc1
	.long	0x384
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1f
	.ascii "datalen\0"
	.byte	0x1
	.byte	0xc1
	.long	0x318
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x21
	.ascii "ret\0"
	.byte	0x1
	.byte	0xc3
	.long	0x38f
	.secrel32	LLST24
	.uleb128 0x21
	.ascii "charsetstr1\0"
	.byte	0x1
	.byte	0xc5
	.long	0x384
	.secrel32	LLST25
	.uleb128 0x21
	.ascii "charsetstr2\0"
	.byte	0x1
	.byte	0xc5
	.long	0x384
	.secrel32	LLST26
	.uleb128 0x21
	.ascii "charsetstr3\0"
	.byte	0x1
	.byte	0xc5
	.long	0x384
	.secrel32	LLST27
	.uleb128 0x32
	.long	LBB14
	.long	LBE14
	.long	0x33e1
	.uleb128 0x21
	.ascii "str\0"
	.byte	0x1
	.byte	0xf3
	.long	0x79
	.secrel32	LLST28
	.uleb128 0x21
	.ascii "salvage\0"
	.byte	0x1
	.byte	0xf3
	.long	0x79
	.secrel32	LLST29
	.uleb128 0x21
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xf3
	.long	0x79
	.secrel32	LLST30
	.uleb128 0x22
	.long	LVL129
	.long	0x39ac
	.long	0x3307
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 1
	.byte	0
	.uleb128 0x22
	.long	LVL131
	.long	0x39c9
	.long	0x332a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL132
	.long	0x39ef
	.long	0x333f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL134
	.long	0x391c
	.long	0x3361
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x22
	.long	LVL135
	.long	0x3a18
	.long	0x337f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL137
	.long	0x3a18
	.long	0x33a5
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL138
	.long	0x377f
	.long	0x33ba
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL139
	.long	0x377f
	.long	0x33cf
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL140
	.long	0x377f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL98
	.long	0x3a3d
	.uleb128 0x22
	.long	LVL99
	.long	0x3973
	.long	0x3409
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x22
	.long	LVL102
	.long	0x38f4
	.long	0x344e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x6
	.byte	0x77
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x22
	.long	LVL104
	.long	0x2c2e
	.long	0x3468
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL109
	.long	0x3a60
	.long	0x347e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL111
	.long	0x3a3d
	.uleb128 0x22
	.long	LVL112
	.long	0x3973
	.long	0x34a6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x24
	.long	LVL116
	.long	0x3a3d
	.uleb128 0x22
	.long	LVL117
	.long	0x3973
	.long	0x34ce
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x22
	.long	LVL119
	.long	0x38f4
	.long	0x3518
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL120
	.long	0x2c2e
	.long	0x3541
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL122
	.long	0x3a3d
	.uleb128 0x22
	.long	LVL123
	.long	0x3973
	.long	0x3569
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x22
	.long	LVL127
	.long	0x2c2e
	.long	0x358f
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x24
	.long	LVL142
	.long	0x382e
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "oscar_encode_im\0"
	.byte	0x1
	.word	0x113
	.byte	0x1
	.long	0x38f
	.long	LFB100
	.long	LFE100
	.secrel32	LLST31
	.byte	0x1
	.long	0x367f
	.uleb128 0x34
	.ascii "msg\0"
	.byte	0x1
	.word	0x113
	.long	0x384
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "result_len\0"
	.byte	0x1
	.word	0x113
	.long	0x4bd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF14
	.byte	0x1
	.word	0x113
	.long	0x367f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF12
	.byte	0x1
	.word	0x113
	.long	0x4cf
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.ascii "msg_charset\0"
	.byte	0x1
	.word	0x115
	.long	0x2c3
	.byte	0x1
	.byte	0x50
	.uleb128 0x37
	.long	0x299b
	.long	LBB15
	.secrel32	Ldebug_ranges0+0x50
	.byte	0x1
	.word	0x115
	.long	0x363b
	.uleb128 0x2c
	.long	0x29be
	.secrel32	LLST32
	.byte	0
	.uleb128 0x22
	.long	LVL148
	.long	0x3743
	.long	0x3675
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL149
	.long	0x382e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c3
	.uleb128 0x18
	.long	0x159
	.long	0x3690
	.uleb128 0x38
	.byte	0
	.uleb128 0x39
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x3685
	.byte	0x1
	.byte	0x1
	.uleb128 0x39
	.ascii "__mb_cur_max\0"
	.byte	0x19
	.byte	0x5c
	.long	0x152
	.byte	0x1
	.byte	0x1
	.uleb128 0x39
	.ascii "_pctype\0"
	.byte	0x19
	.byte	0x73
	.long	0x4d5
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x1a
	.byte	0xc2
	.byte	0x1
	.long	0x38f
	.byte	0x1
	.long	0x36e8
	.uleb128 0xd
	.long	0x384
	.uleb128 0xd
	.long	0x318
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_ascii_strcasecmp\0"
	.byte	0x1a
	.byte	0x9f
	.byte	0x1
	.long	0x334
	.byte	0x1
	.long	0x3714
	.uleb128 0xd
	.long	0x384
	.uleb128 0xd
	.long	0x384
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_utf8_validate\0"
	.byte	0x1b
	.word	0x164
	.byte	0x1
	.long	0x340
	.byte	0x1
	.long	0x3743
	.uleb128 0xd
	.long	0x384
	.uleb128 0xd
	.long	0x30a
	.uleb128 0xd
	.long	0x4c3
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_convert\0"
	.byte	0x1c
	.byte	0x41
	.byte	0x1
	.long	0x38f
	.byte	0x1
	.long	0x377f
	.uleb128 0xd
	.long	0x384
	.uleb128 0xd
	.long	0x30a
	.uleb128 0xd
	.long	0x384
	.uleb128 0xd
	.long	0x384
	.uleb128 0xd
	.long	0x4bd
	.uleb128 0xd
	.long	0x4bd
	.uleb128 0xd
	.long	0x402
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1e
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x3796
	.uleb128 0xd
	.long	0x374
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x1d
	.byte	0x2a
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0x37b6
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x152
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x1f
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x37df
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x4db
	.uleb128 0x3d
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_convert_with_fallback\0"
	.byte	0x1c
	.byte	0x4e
	.byte	0x1
	.long	0x38f
	.byte	0x1
	.long	0x382e
	.uleb128 0xd
	.long	0x384
	.uleb128 0xd
	.long	0x30a
	.uleb128 0xd
	.long	0x384
	.uleb128 0xd
	.long	0x384
	.uleb128 0xd
	.long	0x38f
	.uleb128 0xd
	.long	0x4bd
	.uleb128 0xd
	.long	0x4bd
	.uleb128 0xd
	.long	0x402
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x1f
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x386f
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x4db
	.uleb128 0x3d
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_error_free\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x388c
	.uleb128 0xd
	.long	0x408
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_str_has_prefix\0"
	.byte	0x1a
	.byte	0x7d
	.byte	0x1
	.long	0x340
	.byte	0x1
	.long	0x38b6
	.uleb128 0xd
	.long	0x384
	.uleb128 0xd
	.long	0x384
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "strrchr\0"
	.byte	0x1d
	.byte	0x36
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0x38d7
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x152
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x1a
	.byte	0xbd
	.byte	0x1
	.long	0x38f
	.byte	0x1
	.long	0x38f4
	.uleb128 0xd
	.long	0x384
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x1f
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x391c
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x4db
	.uleb128 0x3d
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x20
	.byte	0x97
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0x3946
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x4db
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "purple_utf8_try_convert\0"
	.byte	0x15
	.word	0x52b
	.byte	0x1
	.long	0x38f
	.byte	0x1
	.long	0x3973
	.uleb128 0xd
	.long	0x4db
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "purple_account_get_string\0"
	.byte	0xd
	.word	0x36d
	.byte	0x1
	.long	0x4db
	.byte	0x1
	.long	0x39ac
	.uleb128 0xd
	.long	0x1ddd
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x4db
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x1e
	.byte	0x33
	.byte	0x1
	.long	0x374
	.byte	0x1
	.long	0x39c9
	.uleb128 0xd
	.long	0x318
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "strncpy\0"
	.byte	0x1d
	.byte	0x34
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0x39ef
	.uleb128 0xd
	.long	0x79
	.uleb128 0xd
	.long	0x4db
	.uleb128 0xd
	.long	0x9d
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "purple_utf8_salvage\0"
	.byte	0x15
	.word	0x536
	.byte	0x1
	.long	0x38f
	.byte	0x1
	.long	0x3a18
	.uleb128 0xd
	.long	0x4db
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x1a
	.byte	0xbe
	.byte	0x1
	.long	0x38f
	.byte	0x1
	.long	0x3a3d
	.uleb128 0xd
	.long	0x384
	.uleb128 0x3d
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "oscar_get_locale_charset\0"
	.byte	0x21
	.byte	0x3d
	.byte	0x1
	.long	0x4db
	.byte	0x1
	.uleb128 0x40
	.byte	0x1
	.ascii "oscar_util_valid_name_icq\0"
	.byte	0x18
	.word	0x483
	.byte	0x1
	.long	0x340
	.byte	0x1
	.uleb128 0xd
	.long	0x4db
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x13
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
	.uleb128 0x17
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x5
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.sleb128 96
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL2-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST3:
	.long	LVL0-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL3-Ltext0
	.long	LVL16-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL17-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LVL2-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL11-Ltext0
	.long	LVL12-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-1-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL13-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL3-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL17-1-Ltext0
	.long	LVL18-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL19-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL19-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL3-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-1-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST8:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LFB97-Ltext0
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
	.sleb128 80
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST10:
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL36-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST11:
	.long	LVL26-Ltext0
	.long	LVL29-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL29-1-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL33-Ltext0
	.long	LVL36-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL36-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL40-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL42-Ltext0
	.long	LFE97-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL26-Ltext0
	.long	LVL29-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL29-1-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL34-Ltext0
	.long	LVL36-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL36-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL40-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL27-Ltext0
	.long	LVL30-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL30-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL39-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LFB95-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST15:
	.long	LVL45-Ltext0
	.long	LVL53-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL54-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-Ltext0
	.long	LVL80-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LVL45-Ltext0
	.long	LVL53-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL75-Ltext0
	.long	LVL80-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL45-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL52-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL56-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL61-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL62-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL65-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL76-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST18:
	.long	LVL48-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL49-1-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL56-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL59-Ltext0
	.long	LVL62-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL49-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-Ltext0
	.long	LVL58-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LFB96-Ltext0
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
	.sleb128 16
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LVL83-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-Ltext0
	.long	LVL89-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL91-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL83-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL86-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL91-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LFB98-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST24:
	.long	LVL96-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL121-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL137-Ltext0
	.long	LVL138-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL142-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LVL97-Ltext0
	.long	LVL101-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC4
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC9
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LVL114-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC22
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL121-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC4
	.byte	0x9f
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL142-Ltext0
	.long	LFE98-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC4
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL100-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC4
	.byte	0x9f
	.long	LVL113-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LVL121-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC21
	.byte	0x9f
	.long	LVL142-Ltext0
	.long	LFE98-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC21
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL96-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL118-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL118-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-1-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL121-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL142-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL130-Ltext0
	.long	LVL131-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL131-1-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST29:
	.long	LVL133-Ltext0
	.long	LVL134-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL134-1-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LVL136-Ltext0
	.long	LVL137-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL137-1-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST31:
	.long	LFB100-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST32:
	.long	LVL144-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL145-Ltext0
	.long	LVL147-Ltext0
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
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	0
	.long	0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF13:
	.ascii "encoding\0"
LASF1:
	.ascii "next\0"
LASF4:
	.ascii "account\0"
LASF0:
	.ascii "data\0"
LASF12:
	.ascii "charsetstr\0"
LASF5:
	.ascii "_purple_reserved1\0"
LASF7:
	.ascii "_purple_reserved3\0"
LASF8:
	.ascii "_purple_reserved4\0"
LASF2:
	.ascii "username\0"
LASF14:
	.ascii "charset\0"
LASF6:
	.ascii "_purple_reserved2\0"
LASF11:
	.ascii "fallback\0"
LASF9:
	.ascii "type\0"
LASF10:
	.ascii "name\0"
LASF3:
	.ascii "password\0"
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_validate;	.scl	2;	.type	32;	.endef
	.def	_g_convert;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_convert_with_fallback;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_g_error_free;	.scl	2;	.type	32;	.endef
	.def	_g_str_has_prefix;	.scl	2;	.type	32;	.endef
	.def	_strrchr;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_try_convert;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_string;	.scl	2;	.type	32;	.endef
	.def	_oscar_get_locale_charset;	.scl	2;	.type	32;	.endef
	.def	_oscar_util_valid_name_icq;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_strncpy;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_salvage;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
