	.file	"yahoo_picture.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Fetching buddy icon failed: %s\12\0"
LC1:
	.ascii "yahoo\0"
	.align 4
LC2:
	.ascii "Fetched an icon with length 0.  Strange.\12\0"
LC3:
	.ascii "%i\0"
	.text
	.p2align 2,,3
	.def	_yahoo_fetch_picture_cb;	.scl	3;	.type	32;	.endef
_yahoo_fetch_picture_cb:
LFB93:
	.file 1 "yahoo_picture.c"
	.loc 1 50 0
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
	mov	ebx, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+44], eax
	mov	edi, DWORD PTR [esp+108]
	mov	ebp, DWORD PTR [esp+112]
	.loc 1 50 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1:
	.loc 1 55 0
	mov	eax, DWORD PTR [ebx]
	mov	esi, DWORD PTR [eax+28]
LVL2:
	.loc 1 56 0
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+176]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL3:
	mov	DWORD PTR [esi+176], eax
	.loc 1 58 0
	test	ebp, ebp
	je	L2
	.loc 1 59 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL4:
L3:
	.loc 1 68 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5:
	.loc 1 69 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L9
	mov	DWORD PTR [esp+96], ebx
	.loc 1 70 0
	add	esp, 76
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL6:
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
	.loc 1 69 0
	jmp	_g_free
LVL7:
	.p2align 2,,3
L2:
LCFI10:
	.cfi_restore_state
	.loc 1 60 0
	test	edi, edi
	je	L10
LBB2:
	.loc 1 63 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_g_strdup_printf
LVL8:
	mov	esi, eax
LVL9:
	.loc 1 64 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+44]
LVL10:
	mov	DWORD PTR [esp], eax
	call	_g_memdup
LVL11:
	mov	edx, eax
	mov	ebp, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_purple_connection_get_account
LVL12:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], edi
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_set_for_user
LVL13:
	.loc 1 65 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL14:
	jmp	L3
LVL15:
	.p2align 2,,3
L10:
LBE2:
	.loc 1 61 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL16:
	jmp	L3
LVL17:
L9:
	.loc 1 69 0
	call	___stack_chk_fail
LVL18:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "Attempted to send picture info without a picture\12\0"
LC5:
	.ascii "2\0"
LC6:
	.ascii "ssssi\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_send_picture_info
	.def	_yahoo_send_picture_info;	.scl	2;	.type	32;	.endef
_yahoo_send_picture_info:
LFB98:
	.loc 1 284 0
	.cfi_startproc
LVL19:
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
	sub	esp, 92
LCFI15:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	mov	ebp, DWORD PTR [esp+116]
	.loc 1 284 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 285 0
	mov	ebx, DWORD PTR [esi+28]
LVL20:
	.loc 1 288 0
	mov	eax, DWORD PTR [ebx+156]
	test	eax, eax
	je	L18
	.loc 1 293 0
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 190
	call	_yahoo_packet_new
LVL21:
	mov	edi, eax
LVL22:
	.loc 1 294 0
	mov	ecx, DWORD PTR [ebx+160]
	mov	edx, DWORD PTR [ebx+156]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+56], edx
	mov	DWORD PTR [esp+60], ecx
	call	_purple_connection_get_display_name
LVL23:
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+44], ecx
	mov	DWORD PTR [esp+40], 192
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], 20
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+24], 13
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash
LVL24:
	.loc 1 297 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L17
	mov	DWORD PTR [esp+116], ebx
	mov	DWORD PTR [esp+112], edi
	.loc 1 298 0
	add	esp, 92
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL25:
	pop	esi
LCFI18:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI19:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL26:
	pop	ebp
LCFI20:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 297 0
	jmp	_yahoo_packet_send_and_free
LVL27:
	.p2align 2,,3
L18:
LCFI21:
	.cfi_restore_state
	.loc 1 289 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L17
	mov	DWORD PTR [esp+116], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+112], OFFSET FLAT:LC1
	.loc 1 298 0
	add	esp, 92
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI23:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL28:
	pop	esi
LCFI24:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL29:
	pop	edi
LCFI25:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI26:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 289 0
	jmp	_purple_debug_warning
LVL30:
L17:
LCFI27:
	.cfi_restore_state
	.loc 1 297 0
	call	___stack_chk_fail
LVL31:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "yahoo_process_picture got non-UTF-8 string for key %d\12\0"
	.align 4
LC8:
	.ascii "Picture packet from %s dropped.\12\0"
LC9:
	.ascii "http://\0"
	.align 4
LC10:
	.ascii "Mozilla/4.0 (compatible; MSIE 5.5)\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_process_picture
	.def	_yahoo_process_picture;	.scl	2;	.type	32;	.endef
_yahoo_process_picture:
LFB94:
	.loc 1 73 0
	.cfi_startproc
LVL32:
	push	ebp
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI29:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI30:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI31:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI32:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+52], edx
	.loc 1 73 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 75 0
	mov	eax, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [eax+12]
LVL33:
	.loc 1 81 0
	test	ebp, ebp
	je	L19
	xor	esi, esi
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+60], 0
	xor	ebx, ebx
	jmp	L20
LVL34:
	.p2align 2,,3
L63:
LBB3:
	.loc 1 84 0
	cmp	edx, 1
	je	L23
	cmp	edx, 4
	je	L23
LVL35:
	.p2align 2,,3
L22:
	.loc 1 119 0
	mov	ebp, DWORD PTR [ebp+4]
LVL36:
LBE3:
	.loc 1 81 0
	test	ebp, ebp
	je	L62
LVL37:
L20:
LBB6:
	.loc 1 82 0
	mov	edi, DWORD PTR [ebp+0]
LVL38:
	.loc 1 84 0
	mov	edx, DWORD PTR [edi]
	cmp	edx, 13
	je	L24
	jle	L63
	cmp	edx, 20
	je	L25
	cmp	edx, 192
	jne	L22
	.loc 1 115 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL39:
	mov	esi, eax
LVL40:
	.loc 1 119 0
	mov	ebp, DWORD PTR [ebp+4]
LVL41:
LBE6:
	.loc 1 81 0
	test	ebp, ebp
	jne	L20
LVL42:
L62:
	.loc 1 122 0
	test	ebx, ebx
	je	L19
	.loc 1 125 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL43:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL44:
	test	eax, eax
	je	L64
	.loc 1 131 0 discriminator 1
	mov	edi, DWORD PTR [esp+60]
	test	edi, edi
	je	L32
	mov	ecx, DWORD PTR [esp+48]
	test	ecx, ecx
	je	L32
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_g_ascii_strncasecmp
LVL45:
	test	eax, eax
	jne	L32
LBB7:
	.loc 1 136 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_yahoo_account_use_http_proxy
LVL46:
	.loc 1 138 0
	mov	DWORD PTR [esp], 12
	mov	DWORD PTR [esp+40], eax
	call	_g_malloc0
LVL47:
	mov	edx, eax
LVL48:
	.loc 1 139 0
	mov	eax, DWORD PTR [esp+52]
LVL49:
	mov	DWORD PTR [edx], eax
	.loc 1 140 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], edx
	call	_g_strdup
LVL50:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+4], eax
	.loc 1 141 0
	mov	DWORD PTR [edx+8], esi
	.loc 1 143 0
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_yahoo_fetch_picture_cb
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ecx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_purple_util_fetch_url_request
LVL51:
	.loc 1 146 0
	test	eax, eax
	je	L19
	.loc 1 147 0
	mov	edx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [edx+28]
LVL52:
	.loc 1 148 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+176]
LVL53:
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL54:
	mov	DWORD PTR [ebx+176], eax
LVL55:
	.p2align 2,,3
L19:
LBE7:
	.loc 1 153 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L61
	add	esp, 92
LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI34:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI35:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI36:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI37:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL56:
	ret
LVL57:
	.p2align 2,,3
L25:
LCFI38:
	.cfi_restore_state
LBB8:
	.loc 1 107 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL58:
	test	eax, eax
	je	L29
	.loc 1 108 0
	mov	edi, DWORD PTR [edi+4]
LVL59:
	mov	DWORD PTR [esp+48], edi
LVL60:
	jmp	L22
LVL61:
	.p2align 2,,3
L24:
LBB4:
	.loc 1 98 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL62:
	.loc 1 99 0
	cmp	eax, 1
	je	L36
	.loc 1 101 0
	cmp	eax, 2
	jne	L22
	.loc 1 102 0
	mov	DWORD PTR [esp+60], 1
	jmp	L22
LVL63:
	.p2align 2,,3
L23:
LBE4:
	.loc 1 87 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL64:
	test	eax, eax
	je	L29
	.loc 1 88 0
	mov	ebx, DWORD PTR [edi+4]
LVL65:
	jmp	L22
LVL66:
	.p2align 2,,3
L29:
	.loc 1 110 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL67:
	jmp	L22
LVL68:
	.p2align 2,,3
L36:
LBB5:
	.loc 1 100 0
	mov	DWORD PTR [esp+56], 1
	jmp	L22
LVL69:
	.p2align 2,,3
L32:
LBE5:
LBE8:
	.loc 1 150 0
	mov	edx, DWORD PTR [esp+56]
	test	edx, edx
	je	L19
	.loc 1 151 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L61
	mov	DWORD PTR [esp+116], ebx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+112], edx
	.loc 1 153 0
	add	esp, 92
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL70:
	pop	esi
LCFI41:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL71:
	pop	edi
LCFI42:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI43:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL72:
	.loc 1 151 0
	jmp	_yahoo_send_picture_info
LVL73:
	.p2align 2,,3
L64:
LCFI44:
	.cfi_restore_state
	.loc 1 126 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL74:
	.loc 1 127 0
	jmp	L19
LVL75:
L61:
	.loc 1 153 0
	call	___stack_chk_fail
LVL76:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC11:
	.ascii "1\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_send_picture_request
	.def	_yahoo_send_picture_request;	.scl	2;	.type	32;	.endef
_yahoo_send_picture_request:
LFB99:
	.loc 1 301 0
	.cfi_startproc
LVL77:
	push	ebp
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI46:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI47:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI48:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI49:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 301 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 302 0
	mov	edi, DWORD PTR [esi+28]
LVL78:
	.loc 1 305 0
	mov	eax, DWORD PTR [edi+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 190
	call	_yahoo_packet_new
LVL79:
	mov	ebx, eax
LVL80:
	.loc 1 306 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_display_name
LVL81:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_str
LVL82:
	.loc 1 307 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_str
LVL83:
	.loc 1 308 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], 13
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_str
LVL84:
	.loc 1 309 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L69
	mov	DWORD PTR [esp+68], edi
	mov	DWORD PTR [esp+64], ebx
	.loc 1 310 0
	add	esp, 44
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI51:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL85:
	pop	esi
LCFI52:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI53:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL86:
	pop	ebp
LCFI54:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 309 0
	jmp	_yahoo_packet_send_and_free
LVL87:
L69:
LCFI55:
	.cfi_restore_state
	call	___stack_chk_fail
LVL88:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "yahoo_process_avatar_upload got non-UTF-8 string for key %d\12\0"
	.align 4
LC13:
	.ascii "Setting user %s's icon to NULL.\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_process_avatar_update
	.def	_yahoo_process_avatar_update;	.scl	2;	.type	32;	.endef
_yahoo_process_avatar_update:
LFB97:
	.loc 1 237 0
	.cfi_startproc
LVL89:
	push	ebp
LCFI56:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI57:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI58:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI59:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI60:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+44], edx
	.loc 1 237 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 238 0
	mov	eax, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [eax+12]
LVL90:
	.loc 1 242 0
	test	ebx, ebx
	je	L70
	xor	esi, esi
	xor	edi, edi
	jmp	L71
LVL91:
	.p2align 2,,3
L100:
LBB9:
	.loc 1 245 0
	cmp	eax, 213
	je	L75
	cmp	eax, 4
	je	L98
L73:
LVL92:
	.loc 1 267 0
	mov	ebx, DWORD PTR [ebx+4]
LVL93:
LBE9:
	.loc 1 242 0
	test	ebx, ebx
	je	L99
LVL94:
L71:
LBB10:
	.loc 1 243 0
	mov	ebp, DWORD PTR [ebx]
LVL95:
	.loc 1 245 0
	mov	eax, DWORD PTR [ebp+0]
	cmp	eax, 206
	jne	L100
L75:
	.loc 1 264 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL96:
	mov	esi, eax
LVL97:
	.loc 1 267 0
	mov	ebx, DWORD PTR [ebx+4]
LVL98:
LBE10:
	.loc 1 242 0
	test	ebx, ebx
	jne	L71
LVL99:
L99:
	.loc 1 270 0
	test	edi, edi
	je	L70
	.loc 1 271 0
	cmp	esi, 2
	je	L101
	.loc 1 273 0
	cmp	esi, 1
	jbe	L102
LVL100:
L70:
	.loc 1 281 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L97
	add	esp, 76
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL101:
	pop	esi
LCFI63:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI64:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI65:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL102:
	.p2align 2,,3
L98:
LCFI66:
	.cfi_restore_state
LBB11:
	.loc 1 247 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL103:
	test	eax, eax
	je	L76
	.loc 1 248 0
	mov	edi, DWORD PTR [ebp+4]
LVL104:
	jmp	L73
LVL105:
	.p2align 2,,3
L76:
	.loc 1 250 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL106:
	jmp	L73
LVL107:
	.p2align 2,,3
L102:
LBE11:
LBB12:
	.loc 1 275 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_set_for_user
LVL108:
	.loc 1 276 0
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_yahoo_friend_find
LVL109:
	test	eax, eax
	je	L80
	.loc 1 277 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_yahoo_friend_set_buddy_icon_need_request
LVL110:
L80:
	.loc 1 278 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL111:
	jmp	L70
L101:
LBE12:
	.loc 1 272 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L97
	mov	DWORD PTR [esp+100], edi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+96], edx
	.loc 1 281 0
	add	esp, 76
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI68:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL112:
	pop	esi
LCFI69:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL113:
	pop	edi
LCFI70:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL114:
	pop	ebp
LCFI71:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL115:
	.loc 1 272 0
	jmp	_yahoo_send_picture_request
LVL116:
L97:
LCFI72:
	.cfi_restore_state
	.loc 1 281 0
	call	___stack_chk_fail
LVL117:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
	.align 4
LC14:
	.ascii "yahoo_process_picture_checksum got non-UTF-8 string for key %d\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_process_picture_checksum
	.def	_yahoo_process_picture_checksum;	.scl	2;	.type	32;	.endef
_yahoo_process_picture_checksum:
LFB95:
	.loc 1 156 0
	.cfi_startproc
LVL118:
	push	ebp
LCFI73:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI74:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI75:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI76:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI77:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], edx
	.loc 1 156 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 157 0
	mov	eax, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [eax+12]
LVL119:
	.loc 1 161 0
	test	ebx, ebx
	je	L103
	xor	edi, edi
	xor	esi, esi
	jmp	L104
LVL120:
	.p2align 2,,3
L126:
LBB13:
	.loc 1 164 0
	cmp	eax, 192
	jne	L106
	.loc 1 177 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL121:
	mov	edi, eax
LVL122:
L106:
	.loc 1 180 0
	mov	ebx, DWORD PTR [ebx+4]
LVL123:
LBE13:
	.loc 1 161 0
	test	ebx, ebx
	je	L125
LVL124:
L104:
LBB14:
	.loc 1 162 0
	mov	ebp, DWORD PTR [ebx]
LVL125:
	.loc 1 164 0
	mov	eax, DWORD PTR [ebp+0]
	cmp	eax, 4
	jne	L126
	.loc 1 166 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL126:
	test	eax, eax
	je	L109
	.loc 1 167 0
	mov	esi, DWORD PTR [ebp+4]
LVL127:
	.loc 1 180 0
	mov	ebx, DWORD PTR [ebx+4]
LVL128:
LBE14:
	.loc 1 161 0
	test	ebx, ebx
	jne	L104
L125:
	.loc 1 183 0
	test	esi, esi
	je	L103
LBB15:
	.loc 1 184 0
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL129:
	.loc 1 188 0
	test	eax, eax
	je	L103
	.loc 1 189 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_get_checksum_for_user
LVL130:
	.loc 1 190 0
	test	eax, eax
	je	L113
	.loc 1 190 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL131:
	cmp	edi, eax
	je	L103
L113:
	.loc 1 191 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L124
	mov	DWORD PTR [esp+84], esi
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+80], edx
LBE15:
	.loc 1 194 0
	add	esp, 60
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL132:
	pop	esi
LCFI80:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL133:
	pop	edi
LCFI81:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL134:
	pop	ebp
LCFI82:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL135:
LBB16:
	.loc 1 191 0
	jmp	_yahoo_send_picture_request
LVL136:
	.p2align 2,,3
L109:
LCFI83:
	.cfi_restore_state
LBE16:
LBB17:
	.loc 1 169 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL137:
	jmp	L106
LVL138:
	.p2align 2,,3
L103:
LBE17:
	.loc 1 194 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L124
	add	esp, 60
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL139:
	pop	esi
LCFI86:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI87:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI88:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL140:
L124:
LCFI89:
	.cfi_restore_state
	call	___stack_chk_fail
LVL141:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC15:
	.ascii "ssi\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_send_picture_checksum
	.def	_yahoo_send_picture_checksum;	.scl	2;	.type	32;	.endef
_yahoo_send_picture_checksum:
LFB100:
	.loc 1 313 0
	.cfi_startproc
LVL142:
	push	ebp
LCFI90:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI91:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI92:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI93:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI94:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	.loc 1 313 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 314 0
	mov	ebx, DWORD PTR [edi+28]
LVL143:
	.loc 1 317 0
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 189
	call	_yahoo_packet_new
LVL144:
	mov	esi, eax
LVL145:
	.loc 1 318 0
	mov	ebp, DWORD PTR [ebx+160]
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_display_name
LVL146:
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], 192
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+16], 212
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash
LVL147:
	.loc 1 320 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_send_and_free
LVL148:
	.loc 1 321 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L130
	add	esp, 60
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI96:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL149:
	pop	esi
LCFI97:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL150:
	pop	edi
LCFI98:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI99:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL151:
L130:
LCFI100:
	.cfi_restore_state
	call	___stack_chk_fail
LVL152:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC16:
	.ascii "si\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_send_picture_update_to_user
	.def	_yahoo_send_picture_update_to_user;	.scl	2;	.type	32;	.endef
_yahoo_send_picture_update_to_user:
LFB101:
	.loc 1 324 0
	.cfi_startproc
LVL153:
	push	ebp
LCFI101:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI102:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI103:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI104:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI105:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 324 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 325 0
	mov	eax, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [eax+28]
LVL154:
	.loc 1 328 0
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 199
	call	_yahoo_packet_new
LVL155:
	mov	esi, eax
LVL156:
	.loc 1 329 0
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], 213
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_hash
LVL157:
	.loc 1 330 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L135
	mov	DWORD PTR [esp+84], ebx
	mov	DWORD PTR [esp+80], esi
	.loc 1 331 0
	add	esp, 60
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI107:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL158:
	pop	esi
LCFI108:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL159:
	pop	edi
LCFI109:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI110:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 330 0
	jmp	_yahoo_packet_send_and_free
LVL160:
L135:
LCFI111:
	.cfi_restore_state
	call	___stack_chk_fail
LVL161:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_yahoo_send_picture_update_foreach;	.scl	3;	.type	32;	.endef
_yahoo_send_picture_update_foreach:
LFB102:
	.loc 1 339 0
	.cfi_startproc
LVL162:
	sub	esp, 28
LCFI112:
	.cfi_def_cfa_offset 32
	mov	ecx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+40]
	.loc 1 339 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL163:
	.loc 1 344 0
	mov	edx, DWORD PTR [esp+36]
	cmp	DWORD PTR [edx], 1515563606
	je	L136
LVL164:
LBB20:
LBB21:
	.loc 1 345 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L141
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], ecx
	mov	eax, DWORD PTR [eax]
LVL165:
	mov	DWORD PTR [esp+32], eax
LBE21:
LBE20:
	.loc 1 346 0
	add	esp, 28
LCFI113:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
LBB23:
LBB22:
	.loc 1 345 0
	jmp	_yahoo_send_picture_update_to_user
LVL166:
	.p2align 2,,3
L136:
LCFI114:
	.cfi_restore_state
LBE22:
LBE23:
	.loc 1 346 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL167:
	jne	L141
	add	esp, 28
LCFI115:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL168:
L141:
LCFI116:
	.cfi_restore_state
	call	___stack_chk_fail
LVL169:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_yahoo_send_picture_update
	.def	_yahoo_send_picture_update;	.scl	2;	.type	32;	.endef
_yahoo_send_picture_update:
LFB103:
	.loc 1 349 0
	.cfi_startproc
LVL170:
	sub	esp, 44
LCFI117:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 349 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 350 0
	mov	edx, DWORD PTR [eax+28]
LVL171:
	.loc 1 353 0
	mov	DWORD PTR [esp+20], eax
	.loc 1 354 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+24], eax
	.loc 1 356 0
	lea	eax, [esp+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_send_picture_update_foreach
	mov	eax, DWORD PTR [edx+24]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL172:
	.loc 1 357 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L145
	add	esp, 44
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L145:
LCFI119:
	.cfi_restore_state
	call	___stack_chk_fail
LVL173:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
	.align 4
LC17:
	.ascii "yahoo_process_picture_upload got non-UTF-8 string for key %d\12\0"
LC18:
	.ascii "picture_url\0"
LC19:
	.ascii "picture_checksum\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_process_picture_upload
	.def	_yahoo_process_picture_upload;	.scl	2;	.type	32;	.endef
_yahoo_process_picture_upload:
LFB96:
	.loc 1 197 0
	.cfi_startproc
LVL174:
	push	ebp
LCFI120:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI121:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI122:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI123:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI124:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+24], eax
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 197 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 198 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL175:
	mov	DWORD PTR [esp+28], eax
LVL176:
	.loc 1 199 0
	mov	eax, DWORD PTR [esp+24]
LVL177:
	mov	edi, DWORD PTR [eax+28]
LVL178:
	.loc 1 200 0
	mov	ebp, DWORD PTR [ebx+12]
LVL179:
	.loc 1 203 0
	xor	ebx, ebx
	test	ebp, ebp
	jne	L158
	jmp	L146
LVL180:
	.p2align 2,,3
L149:
LBB24:
	.loc 1 223 0
	mov	ebp, DWORD PTR [ebp+4]
LVL181:
LBE24:
	.loc 1 203 0
	test	ebp, ebp
	je	L163
LVL182:
L158:
LBB25:
	.loc 1 204 0
	mov	esi, DWORD PTR [ebp+0]
LVL183:
	.loc 1 206 0
	cmp	DWORD PTR [esi], 20
	jne	L149
	.loc 1 214 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL184:
	test	eax, eax
	je	L151
	.loc 1 215 0
	mov	ebx, DWORD PTR [esi+4]
LVL185:
	.loc 1 223 0
	mov	ebp, DWORD PTR [ebp+4]
LVL186:
LBE25:
	.loc 1 203 0
	test	ebp, ebp
	jne	L158
L163:
	.loc 1 226 0
	test	ebx, ebx
	je	L146
	.loc 1 227 0
	mov	eax, DWORD PTR [edi+156]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL187:
	.loc 1 228 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL188:
	mov	DWORD PTR [edi+156], eax
	.loc 1 229 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_string
LVL189:
	.loc 1 230 0
	mov	eax, DWORD PTR [edi+160]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_int
LVL190:
	.loc 1 231 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_yahoo_send_picture_checksum
LVL191:
	.loc 1 232 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L162
	mov	DWORD PTR [esp+84], 2
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+80], eax
	.loc 1 234 0
	add	esp, 60
LCFI125:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI126:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL192:
	pop	esi
LCFI127:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL193:
	pop	edi
LCFI128:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL194:
	pop	ebp
LCFI129:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL195:
	.loc 1 232 0
	jmp	_yahoo_send_picture_update
LVL196:
	.p2align 2,,3
L151:
LCFI130:
	.cfi_restore_state
LBB26:
	.loc 1 217 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL197:
	jmp	L149
LVL198:
	.p2align 2,,3
L146:
LBE26:
	.loc 1 234 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L162
	add	esp, 60
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI132:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI133:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI134:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL199:
	pop	ebp
LCFI135:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL200:
	ret
LVL201:
L162:
LCFI136:
	.cfi_restore_state
	call	___stack_chk_fail
LVL202:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
	.align 4
LC20:
	.ascii "In yahoo_buddy_icon_upload_data_free()\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_buddy_icon_upload_data_free
	.def	_yahoo_buddy_icon_upload_data_free;	.scl	2;	.type	32;	.endef
_yahoo_buddy_icon_upload_data_free:
LFB104:
	.loc 1 360 0
	.cfi_startproc
LVL203:
	push	ebx
LCFI137:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI138:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 360 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 361 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL204:
	.loc 1 363 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L165
	.loc 1 364 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL205:
L165:
	.loc 1 365 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL206:
	.loc 1 366 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	jne	L180
L166:
	.loc 1 368 0
	mov	eax, DWORD PTR [ebx+16]
	cmp	eax, -1
	je	L167
	.loc 1 369 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL207:
L167:
	.loc 1 370 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L181
	mov	DWORD PTR [esp+48], ebx
	.loc 1 371 0
	add	esp, 40
LCFI139:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI140:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 370 0
	jmp	_g_free
LVL208:
	.p2align 2,,3
L180:
LCFI141:
	.cfi_restore_state
	.loc 1 367 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL209:
	jmp	L166
L181:
	.loc 1 370 0
	call	___stack_chk_fail
LVL210:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC21:
	.ascii "Error uploading buddy icon.\12\0"
	.align 4
LC22:
	.ascii "Finished uploading buddy icon.\12\0"
LC23:
	.ascii "\0"
	.text
	.p2align 2,,3
	.def	_yahoo_buddy_icon_upload_pending;	.scl	3;	.type	32;	.endef
_yahoo_buddy_icon_upload_pending:
LFB106:
	.loc 1 404 0
	.cfi_startproc
LVL211:
	push	esi
LCFI142:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI143:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI144:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 404 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL212:
	.loc 1 406 0
	mov	esi, DWORD PTR [ebx]
LVL213:
	.loc 1 409 0
	call	_purple_connections_get_all
LVL214:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL215:
	test	eax, eax
	je	L196
	.loc 1 414 0
	mov	ecx, DWORD PTR [ebx+4]
	mov	edx, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [ecx+4]
	sub	eax, edx
	mov	DWORD PTR [esp+8], eax
	add	edx, DWORD PTR [ecx]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_wpurple_write
LVL216:
	.loc 1 415 0
	cmp	eax, 0
	jl	L197
	.loc 1 417 0
	je	L189
	.loc 1 422 0
	add	eax, DWORD PTR [ebx+12]
LVL217:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 423 0
	mov	edx, DWORD PTR [ebx+4]
	cmp	eax, DWORD PTR [edx+4]
	jae	L198
L182:
	.loc 1 431 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L195
	add	esp, 36
LCFI145:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI146:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL218:
	pop	esi
LCFI147:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL219:
	ret
LVL220:
	.p2align 2,,3
L198:
LCFI148:
	.cfi_restore_state
	.loc 1 424 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL221:
	.loc 1 425 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL222:
	.loc 1 427 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL223:
	.loc 1 428 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_g_string_new
LVL224:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 429 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_buddy_icon_upload_reading
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL225:
	mov	DWORD PTR [ebx+20], eax
	jmp	L182
LVL226:
	.p2align 2,,3
L197:
	.loc 1 415 0 discriminator 1
	call	__errno
LVL227:
	cmp	DWORD PTR [eax], 11
	je	L182
L189:
	.loc 1 418 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL228:
L196:
	.loc 1 419 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L195
	mov	DWORD PTR [esp+48], ebx
	.loc 1 431 0
	add	esp, 36
LCFI149:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI150:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL229:
	pop	esi
LCFI151:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL230:
	.loc 1 419 0
	jmp	_yahoo_buddy_icon_upload_data_free
LVL231:
L195:
LCFI152:
	.cfi_restore_state
	.loc 1 431 0
	call	___stack_chk_fail
LVL232:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC24:
	.ascii "filetransfer.msg.yahoo.co.jp\0"
LC25:
	.ascii "filetransfer.msg.yahoo.com\0"
LC26:
	.ascii "Buddy icon upload failed: %s\12\0"
LC27:
	.ascii "%u\0"
LC28:
	.ascii "604800\0"
LC29:
	.ascii "picture_expire\0"
LC30:
	.ascii "xfer_host\0"
LC31:
	.ascii "xfer_port\0"
LC32:
	.ascii "%s:%d\0"
	.align 4
LC33:
	.ascii "POST %s%s/notifyft HTTP/1.1\15\12User-Agent: Mozilla/5.0\15\12Cookie: T=%s; Y=%s\15\12Host: %s\15\12Content-Length: %u\15\12Cache-Control: no-cache\15\12\15\12\0"
LC34:
	.ascii "29\300\200\0"
LC35:
	.ascii "Buddy icon upload data:\12%.*s\12\0"
	.text
	.p2align 2,,3
	.def	_yahoo_buddy_icon_upload_connected;	.scl	3;	.type	32;	.endef
_yahoo_buddy_icon_upload_connected:
LFB107:
	.loc 1 434 0
	.cfi_startproc
LVL233:
	push	ebp
LCFI153:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI154:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI155:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI156:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI157:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+40], ebp
	mov	esi, DWORD PTR [esp+104]
	.loc 1 434 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL234:
	.loc 1 442 0
	mov	edi, DWORD PTR [ebx]
LVL235:
	.loc 1 446 0
	mov	DWORD PTR [esp], edi
	call	_yahoo_account_use_http_proxy
LVL236:
	mov	DWORD PTR [esp+44], eax
LVL237:
	.loc 1 448 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_account
LVL238:
	.loc 1 449 0
	mov	edx, DWORD PTR [edi+28]
LVL239:
	.loc 1 452 0
	mov	DWORD PTR [edx+168], 0
	.loc 1 454 0
	mov	ecx, DWORD PTR [esp+40]
	test	ecx, ecx
	js	L208
	mov	ebp, eax
LVL240:
	.loc 1 460 0
	mov	eax, DWORD PTR [edx+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 194
	mov	DWORD PTR [esp+32], edx
	call	_yahoo_packet_new
LVL241:
	mov	esi, eax
LVL242:
	.loc 1 462 0
	mov	eax, DWORD PTR [ebx+4]
LVL243:
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	call	_g_strdup_printf
LVL244:
	mov	DWORD PTR [esp+36], eax
LVL245:
	.loc 1 464 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_display_name
LVL246:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL247:
	.loc 1 465 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], 38
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL248:
	.loc 1 466 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL249:
	add	eax, 604800
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebp
	call	_purple_account_set_int
LVL250:
	.loc 1 467 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_display_name
LVL251:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL252:
	.loc 1 468 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 28
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL253:
	.loc 1 469 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL254:
	.loc 1 470 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 27
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL255:
	.loc 1 471 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL256:
	.loc 1 473 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+16], eax
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edx+148]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_build
LVL257:
	mov	edi, eax
LVL258:
	.loc 1 474 0
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_free
LVL259:
	.loc 1 478 0
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edx+148]
	test	eax, eax
	jne	L209
	mov	eax, OFFSET FLAT:LC25
L202:
	.loc 1 478 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+32], edx
	call	_purple_account_get_string
LVL260:
	mov	esi, eax
LVL261:
	.loc 1 479 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], 80
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], ebp
	call	_purple_account_get_int
LVL262:
	.loc 1 480 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_g_strdup_printf
LVL263:
	mov	esi, eax
LVL264:
	.loc 1 490 0 discriminator 3
	mov	eax, DWORD PTR [ebx+4]
LVL265:
	mov	eax, DWORD PTR [eax+4]
	.loc 1 481 0 discriminator 3
	lea	ebp, [edi+4+eax]
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edx+132]
	mov	DWORD PTR [esp+36], eax
	mov	ecx, DWORD PTR [edx+136]
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	jne	L206
	.loc 1 481 0 is_stmt 0
	mov	edx, OFFSET FLAT:LC23
	mov	eax, edx
L203:
	.loc 1 481 0 discriminator 6
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], esi
	mov	ebp, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_g_strdup_printf
LVL266:
	mov	ebp, eax
LVL267:
	.loc 1 491 0 is_stmt 1 discriminator 6
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL268:
	.loc 1 494 0 discriminator 6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_string_prepend
LVL269:
	.loc 1 496 0 discriminator 6
	mov	DWORD PTR [esp+8], edi
LVL270:
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_string_prepend_len
LVL271:
	.loc 1 497 0 discriminator 6
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL272:
	.loc 1 499 0 discriminator 6
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_string_prepend
LVL273:
	.loc 1 500 0 discriminator 6
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL274:
	.loc 1 503 0 discriminator 6
	mov	eax, DWORD PTR [ebx+4]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL275:
	.loc 1 505 0 discriminator 6
	mov	ebp, DWORD PTR [esp+40]
LVL276:
	mov	DWORD PTR [ebx+16], ebp
	.loc 1 506 0 discriminator 6
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_buddy_icon_upload_pending
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebp
	call	_purple_input_add
LVL277:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 508 0 discriminator 6
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_yahoo_buddy_icon_upload_pending
LVL278:
L199:
	.loc 1 509 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L210
	add	esp, 76
LCFI158:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI159:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL279:
	pop	esi
LCFI160:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI161:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI162:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL280:
	.p2align 2,,3
L209:
LCFI163:
	.cfi_restore_state
	.loc 1 478 0
	mov	eax, OFFSET FLAT:LC24
	jmp	L202
LVL281:
	.p2align 2,,3
L206:
	.loc 1 481 0
	mov	edx, esi
	mov	eax, OFFSET FLAT:LC9
	jmp	L203
LVL282:
	.p2align 2,,3
L208:
	.loc 1 455 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL283:
	.loc 1 456 0
	mov	DWORD PTR [esp], ebx
	call	_yahoo_buddy_icon_upload_data_free
LVL284:
	jmp	L199
LVL285:
L210:
	.loc 1 509 0
	call	___stack_chk_fail
LVL286:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
	.align 4
LC36:
	.ascii "Buddy icon upload response (%u) bytes (> ~400 indicates failure):\12%.*s\12\0"
	.text
	.p2align 2,,3
	.def	_yahoo_buddy_icon_upload_reading;	.scl	3;	.type	32;	.endef
_yahoo_buddy_icon_upload_reading:
LFB105:
	.loc 1 375 0
	.cfi_startproc
LVL287:
	push	esi
LCFI164:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI165:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 1076
LCFI166:
	.cfi_def_cfa_offset 1088
	mov	ebx, DWORD PTR [esp+1088]
	.loc 1 375 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1068], eax
	xor	eax, eax
LVL288:
	.loc 1 377 0
	mov	esi, DWORD PTR [ebx]
LVL289:
	.loc 1 381 0
	call	_purple_connections_get_all
LVL290:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL291:
	test	eax, eax
	je	L222
	.loc 1 386 0
	mov	DWORD PTR [esp+8], 1024
	lea	esi, [esp+44]
LVL292:
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
LVL293:
	.loc 1 388 0
	cmp	eax, 0
	jl	L223
	.loc 1 390 0
	je	L215
	.loc 1 400 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
LVL294:
	mov	DWORD PTR [esp], eax
	call	_g_string_append_len
LVL295:
L211:
	.loc 1 401 0
	mov	eax, DWORD PTR [esp+1068]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L224
	add	esp, 1076
LCFI167:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI168:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL296:
	pop	esi
LCFI169:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL297:
	.p2align 2,,3
L223:
LCFI170:
	.cfi_restore_state
	.loc 1 388 0 discriminator 1
	call	__errno
LVL298:
	cmp	DWORD PTR [eax], 11
	je	L211
L215:
	.loc 1 394 0
	mov	edx, DWORD PTR [ebx+4]
	.loc 1 393 0
	mov	eax, DWORD PTR [edx+4]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL299:
L222:
	.loc 1 396 0
	mov	DWORD PTR [esp], ebx
	call	_yahoo_buddy_icon_upload_data_free
LVL300:
	jmp	L211
L224:
	.loc 1 401 0
	call	___stack_chk_fail
LVL301:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
	.align 4
LC37:
	.ascii "Uploading our buddy icon failed to connect.\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_buddy_icon_upload
	.def	_yahoo_buddy_icon_upload;	.scl	2;	.type	32;	.endef
_yahoo_buddy_icon_upload:
LFB108:
	.loc 1 512 0
	.cfi_startproc
LVL302:
	push	ebp
LCFI171:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI172:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI173:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI174:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI175:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	.loc 1 512 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 513 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL303:
	mov	esi, eax
LVL304:
	.loc 1 514 0
	mov	ebx, DWORD PTR [ebx+28]
LVL305:
	.loc 1 516 0
	mov	eax, DWORD PTR [ebx+168]
LVL306:
	test	eax, eax
	je	L226
	.loc 1 518 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect_cancel
LVL307:
	.loc 1 519 0
	mov	DWORD PTR [ebx+168], 0
L226:
	.loc 1 522 0
	mov	DWORD PTR [esp+8], 80
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_int
LVL308:
	mov	ebp, eax
	mov	eax, DWORD PTR [ebx+148]
	test	eax, eax
	je	L231
	mov	eax, OFFSET FLAT:LC24
L227:
	.loc 1 522 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_string
LVL309:
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_buddy_icon_upload_connected
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 0
	call	_purple_proxy_connect
LVL310:
	mov	DWORD PTR [ebx+168], eax
	.loc 1 528 0 is_stmt 1 discriminator 3
	test	eax, eax
	je	L237
	.loc 1 533 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L236
	add	esp, 60
LCFI176:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI177:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL311:
	pop	esi
LCFI178:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL312:
	pop	edi
LCFI179:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI180:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL313:
	.p2align 2,,3
L231:
LCFI181:
	.cfi_restore_state
	.loc 1 522 0
	mov	eax, OFFSET FLAT:LC25
	jmp	L227
	.p2align 2,,3
L237:
	.loc 1 530 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL314:
	.loc 1 531 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L236
	mov	DWORD PTR [esp+80], edi
	.loc 1 533 0
	add	esp, 60
LCFI182:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI183:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL315:
	pop	esi
LCFI184:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL316:
	pop	edi
LCFI185:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI186:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 531 0
	jmp	_yahoo_buddy_icon_upload_data_free
LVL317:
L236:
LCFI187:
	.cfi_restore_state
	.loc 1 533 0
	call	___stack_chk_fail
LVL318:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
	.align 4
LC38:
	.ascii "Calculated buddy icon checksum: %d\12\0"
	.align 4
LC39:
	.ascii "buddy icon is up to date. Not reuploading.\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_set_buddy_icon
	.def	_yahoo_set_buddy_icon;	.scl	2;	.type	32;	.endef
_yahoo_set_buddy_icon:
LFB110:
	.loc 1 558 0
	.cfi_startproc
LVL319:
	push	ebp
LCFI188:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI189:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI190:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI191:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI192:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	.loc 1 558 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 559 0
	mov	edx, DWORD PTR [edi+28]
	mov	DWORD PTR [esp+28], edx
LVL320:
	.loc 1 560 0
	mov	ebp, DWORD PTR [edi+12]
LVL321:
	.loc 1 562 0
	test	esi, esi
	je	L260
LBB30:
	.loc 1 576 0
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_get_data
LVL322:
	mov	ebx, eax
LVL323:
	.loc 1 577 0
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_get_size
LVL324:
	.loc 1 578 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+24], eax
	call	_g_string_new_len
LVL325:
	mov	DWORD PTR [esp+36], eax
LVL326:
	.loc 1 580 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], ebp
	call	_purple_account_get_int
LVL327:
	mov	DWORD PTR [esp+32], eax
LVL328:
	.loc 1 581 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebp
	call	_purple_account_get_int
LVL329:
	mov	DWORD PTR [esp+40], eax
LVL330:
	.loc 1 582 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], ebp
	call	_purple_account_get_string
LVL331:
	mov	DWORD PTR [esp+44], eax
LVL332:
LBB31:
LBB32:
	.loc 1 543 0
	mov	edx, DWORD PTR [esp+24]
	test	edx, edx
	je	L249
	.loc 1 557 0
	lea	eax, [ebx+edx]
LVL333:
LBE32:
LBE31:
LBE30:
	.loc 1 541 0
	xor	ebp, ebp
LVL334:
	.p2align 2,,3
L244:
LBB37:
LBB35:
LBB33:
	.loc 1 544 0
	sal	ebp, 4
	movzx	edx, BYTE PTR [ebx]
	add	edx, ebp
LVL335:
	inc	ebx
LVL336:
	.loc 1 546 0
	mov	ebp, edx
	and	ebp, -268435456
LVL337:
	je	L243
	.loc 1 547 0
	mov	ecx, ebp
	sar	ecx, 23
	xor	edx, ecx
LVL338:
L243:
	.loc 1 549 0
	not	ebp
LVL339:
	and	ebp, edx
LVL340:
	.loc 1 543 0
	cmp	ebx, eax
	jne	L244
LVL341:
L242:
	.loc 1 552 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL342:
LBE33:
LBE35:
	.loc 1 584 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+160], ebp
	.loc 1 586 0
	cmp	DWORD PTR [esp+32], ebp
	je	L261
L245:
	.loc 1 597 0
	mov	DWORD PTR [esp], 24
	call	_g_malloc0
LVL343:
	mov	ebx, eax
LVL344:
	.loc 1 598 0
	mov	DWORD PTR [eax], edi
	.loc 1 599 0
	mov	eax, DWORD PTR [esp+36]
LVL345:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 600 0
	mov	DWORD PTR [ebx+16], -1
	.loc 1 601 0
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_get_filename
LVL346:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL347:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 603 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+72]
	test	eax, eax
	jne	L246
	.loc 1 604 0
	mov	DWORD PTR [edx+164], ebx
LVL348:
L238:
LBE37:
	.loc 1 611 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L259
	add	esp, 76
LCFI193:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI194:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI195:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI196:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI197:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL349:
	.p2align 2,,3
L246:
LCFI198:
	.cfi_restore_state
LBB38:
	.loc 1 608 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L259
	mov	DWORD PTR [esp+100], ebx
	mov	DWORD PTR [esp+96], edi
LBE38:
	.loc 1 611 0
	add	esp, 76
LCFI199:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI200:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL350:
	pop	esi
LCFI201:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI202:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI203:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB39:
	.loc 1 608 0
	jmp	_yahoo_buddy_icon_upload
LVL351:
	.p2align 2,,3
L261:
LCFI204:
	.cfi_restore_state
	.loc 1 587 0 discriminator 1
	mov	DWORD PTR [esp], 0
	call	_time
LVL352:
	add	eax, 86400
	.loc 1 586 0 discriminator 1
	cmp	DWORD PTR [esp+40], eax
	jle	L245
	.loc 1 587 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L245
	.loc 1 589 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL353:
	.loc 1 590 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL354:
	.loc 1 591 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+156]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL355:
	.loc 1 592 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL356:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+156], eax
	.loc 1 593 0
	jmp	L238
LVL357:
	.p2align 2,,3
L260:
LBE39:
	.loc 1 563 0
	mov	eax, DWORD PTR [edx+156]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL358:
	.loc 1 564 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+156], 0
	.loc 1 568 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], ebp
	call	_purple_account_set_string
LVL359:
	.loc 1 569 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], ebp
	call	_purple_account_set_int
LVL360:
	.loc 1 570 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebp
	call	_purple_account_set_int
LVL361:
	.loc 1 571 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+72]
	test	eax, eax
	je	L238
	.loc 1 573 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L259
	mov	DWORD PTR [esp+100], 0
	mov	DWORD PTR [esp+96], edi
	.loc 1 611 0
	add	esp, 76
LCFI205:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI206:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI207:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI208:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI209:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL362:
	.loc 1 573 0
	jmp	_yahoo_send_picture_update
LVL363:
L249:
LCFI210:
	.cfi_restore_state
LBB40:
LBB36:
LBB34:
	.loc 1 541 0
	xor	ebp, ebp
LVL364:
	jmp	L242
LVL365:
L259:
LBE34:
LBE36:
LBE40:
	.loc 1 611 0
	call	___stack_chk_fail
LVL366:
	.cfi_endproc
LFE110:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 12 "../../../libpurple/account.h"
	.file 13 "../../../libpurple/connection.h"
	.file 14 "../../../libpurple/plugin.h"
	.file 15 "../../../libpurple/pluginpref.h"
	.file 16 "../../../libpurple/status.h"
	.file 17 "../../../libpurple/blist.h"
	.file 18 "../../../libpurple/buddyicon.h"
	.file 19 "../../../libpurple/imgstore.h"
	.file 20 "../../../libpurple/conversation.h"
	.file 21 "../../../libpurple/log.h"
	.file 22 "../../../libpurple/media/enum-types.h"
	.file 23 "../../../libpurple/media/../util.h"
	.file 24 "../../../libpurple/eventloop.h"
	.file 25 "../../../libpurple/proxy.h"
	.file 26 "../../../libpurple/privacy.h"
	.file 27 "../../../libpurple/circbuffer.h"
	.file 28 "../../../libpurple/network.h"
	.file 29 "libymsg.h"
	.file 30 "yahoo_packet.h"
	.file 31 "yahoo_friend.h"
	.file 32 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 33 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 34 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 35 "../../../libpurple/debug.h"
	.file 36 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 37 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 38 "../../../libpurple/win32/libc_internal.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5f21
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "yahoo_picture.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\yahoo\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x84
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
	.long	0xb0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x157
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x7e
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
	.long	0xc0
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x18d
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x17b
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
	.long	0x29a
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x8c
	.uleb128 0x4
	.ascii "gint32\0"
	.byte	0x6
	.byte	0x26
	.long	0x157
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xb0
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x157
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xb0
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x84
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x157
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x32a
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2a9
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xb0
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x31b
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x38f
	.uleb128 0x2
	.byte	0x4
	.long	0x395
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GHFunc\0"
	.byte	0x7
	.byte	0x5a
	.long	0x3a4
	.uleb128 0x2
	.byte	0x4
	.long	0x3aa
	.uleb128 0x9
	.byte	0x1
	.long	0x3c0
	.uleb128 0xa
	.long	0x36a
	.uleb128 0xa
	.long	0x36a
	.uleb128 0xa
	.long	0x36a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c6
	.uleb128 0xb
	.long	0x31d
	.uleb128 0x2
	.byte	0x4
	.long	0x31d
	.uleb128 0x2
	.byte	0x4
	.long	0x3d7
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x3e6
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x422
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x36a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d9
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x43a
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x456
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x484
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x36a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x448
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xb
	.byte	0x28
	.long	0x499
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xb
	.byte	0x2b
	.long	0x4df
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xb
	.byte	0x2d
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xb
	.byte	0x2e
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xb
	.byte	0x2f
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48a
	.uleb128 0x2
	.byte	0x4
	.long	0x3c0
	.uleb128 0x2
	.byte	0x4
	.long	0x428
	.uleb128 0x2
	.byte	0x4
	.long	0x157
	.uleb128 0x2
	.byte	0x4
	.long	0x8c
	.uleb128 0x2
	.byte	0x4
	.long	0x7e
	.uleb128 0x2
	.byte	0x4
	.long	0x509
	.uleb128 0xb
	.long	0x84
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xc
	.byte	0x24
	.long	0x523
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xc
	.byte	0x7e
	.long	0x6ea
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xc
	.byte	0x80
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xc
	.byte	0x81
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0xc
	.byte	0x82
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xc
	.byte	0x83
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xc
	.byte	0x85
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xc
	.byte	0x87
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xc
	.byte	0x89
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xc
	.byte	0x8b
	.long	0x2075
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xc
	.byte	0x8c
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0xc
	.byte	0x8e
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xc
	.byte	0x8f
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xc
	.byte	0x91
	.long	0x23db
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xc
	.byte	0x9e
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xc
	.byte	0x9f
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xc
	.byte	0xa0
	.long	0x23c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xc
	.byte	0xa2
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xc
	.byte	0xa4
	.long	0x2305
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xc
	.byte	0xa5
	.long	0x1c8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xc
	.byte	0xa7
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xc
	.byte	0xa8
	.long	0x6f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xc
	.byte	0xa9
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xc
	.byte	0xab
	.long	0x36a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x50e
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xc
	.byte	0x28
	.long	0x713
	.uleb128 0x2
	.byte	0x4
	.long	0x719
	.uleb128 0x9
	.byte	0x1
	.long	0x72f
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0xa
	.long	0x336
	.uleb128 0xa
	.long	0x31b
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xd
	.byte	0x1f
	.long	0x747
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xd
	.byte	0xf5
	.long	0x85e
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xd
	.byte	0xf7
	.long	0xf11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xd
	.byte	0xf8
	.long	0x9d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xd
	.byte	0xfa
	.long	0xa3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0xd
	.byte	0xfc
	.long	0x6ea
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0xd
	.byte	0xfd
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xd
	.byte	0xfe
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "buddy_chats\0"
	.byte	0xd
	.word	0x100
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0xd
	.word	0x103
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "display_name\0"
	.byte	0xd
	.word	0x105
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "keepalive\0"
	.byte	0xd
	.word	0x106
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "wants_to_die\0"
	.byte	0xd
	.word	0x10f
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "disconnect_timeout\0"
	.byte	0xd
	.word	0x111
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "last_received\0"
	.byte	0xd
	.word	0x112
	.long	0x199
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0x25
	.long	0x9d7
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xd
	.byte	0x32
	.long	0x85e
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0x35
	.long	0xa3a
	.uleb128 0x12
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xd
	.byte	0x3a
	.long	0x9f4
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xe
	.byte	0x26
	.long	0xa6b
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xe
	.byte	0x97
	.long	0xb76
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xe
	.byte	0x99
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xe
	.byte	0x9a
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xe
	.byte	0x9b
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xe
	.byte	0x9c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xe
	.byte	0x9d
	.long	0xf50
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xe
	.byte	0x9e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xe
	.byte	0x9f
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xe
	.byte	0xa0
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xe
	.byte	0xa1
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xe
	.byte	0xa2
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0xe
	.byte	0xa4
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0xe
	.byte	0xa5
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0xe
	.byte	0xa6
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0xe
	.byte	0xa7
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xe
	.byte	0x28
	.long	0xb8e
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xe
	.byte	0x4e
	.long	0xd7b
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xe
	.byte	0x50
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xe
	.byte	0x51
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xe
	.byte	0x52
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0xe
	.byte	0x53
	.long	0xee9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xe
	.byte	0x54
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xe
	.byte	0x55
	.long	0x1b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xe
	.byte	0x56
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xe
	.byte	0x57
	.long	0xe2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xe
	.byte	0x59
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0xe
	.byte	0x5a
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xe
	.byte	0x5b
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xe
	.byte	0x5c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xe
	.byte	0x5d
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xe
	.byte	0x5e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xe
	.byte	0x5f
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xe
	.byte	0x65
	.long	0xf17
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xe
	.byte	0x66
	.long	0xf17
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xe
	.byte	0x67
	.long	0xf29
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xe
	.byte	0x69
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xe
	.byte	0x6a
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xe
	.byte	0x6b
	.long	0xf2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xe
	.byte	0x7a
	.long	0xf4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0xe
	.byte	0x7c
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0xe
	.byte	0x7d
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0xe
	.byte	0x7e
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0xe
	.byte	0x7f
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xe
	.byte	0x2a
	.long	0xd95
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xe
	.byte	0xad
	.long	0xe2d
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xe
	.byte	0xae
	.long	0xf6c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xe
	.byte	0xb0
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xe
	.byte	0xb1
	.long	0xf66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0xe
	.byte	0xb3
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0xe
	.byte	0xb4
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0xe
	.byte	0xb5
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0xe
	.byte	0xb6
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xe
	.byte	0x31
	.long	0x157
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xf
	.byte	0x1e
	.long	0xe66
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.byte	0x39
	.long	0xee9
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0xe
	.byte	0x3f
	.long	0xe7f
	.uleb128 0x13
	.byte	0x1
	.long	0x336
	.long	0xf11
	.uleb128 0xa
	.long	0xf11
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa57
	.uleb128 0x2
	.byte	0x4
	.long	0xf01
	.uleb128 0x9
	.byte	0x1
	.long	0xf29
	.uleb128 0xa
	.long	0xf11
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf1d
	.uleb128 0x2
	.byte	0x4
	.long	0xd7b
	.uleb128 0x13
	.byte	0x1
	.long	0x422
	.long	0xf4a
	.uleb128 0xa
	.long	0xf11
	.uleb128 0xa
	.long	0x36a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf35
	.uleb128 0x2
	.byte	0x4
	.long	0xb76
	.uleb128 0x13
	.byte	0x1
	.long	0xf66
	.long	0xf66
	.uleb128 0xa
	.long	0xf11
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe49
	.uleb128 0x2
	.byte	0x4
	.long	0xf56
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x10
	.byte	0x57
	.long	0xf88
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x11
	.byte	0x27
	.long	0xfb1
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x11
	.byte	0x7c
	.long	0x1044
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x11
	.byte	0x7d
	.long	0x118b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x11
	.byte	0x7e
	.long	0x22ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x11
	.byte	0x7f
	.long	0x22ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x11
	.byte	0x80
	.long	0x22ee
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x11
	.byte	0x81
	.long	0x22ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x11
	.byte	0x82
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x11
	.byte	0x83
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x11
	.byte	0x84
	.long	0x11d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x11
	.byte	0x30
	.long	0x1057
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x11
	.byte	0x8a
	.long	0x10ff
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x11
	.byte	0x8b
	.long	0xf9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x11
	.byte	0x8c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x11
	.byte	0x8d
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x11
	.byte	0x8e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x11
	.byte	0x8f
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x11
	.byte	0x90
	.long	0x1ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x11
	.byte	0x91
	.long	0x6ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x11
	.byte	0x92
	.long	0x2305
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x11
	.byte	0x93
	.long	0x2026
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x11
	.byte	0x36
	.long	0x118b
	.uleb128 0x12
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x11
	.byte	0x3d
	.long	0x10ff
	.uleb128 0x11
	.byte	0x4
	.byte	0x11
	.byte	0x49
	.long	0x11d0
	.uleb128 0x12
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x11
	.byte	0x4c
	.long	0x11a6
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x12
	.byte	0x22
	.long	0x1203
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x13
	.byte	0x25
	.long	0x122f
	.uleb128 0xe
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x1263
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x1437
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x1d9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x1d9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x1dc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x1dc0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x1deb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x1e07
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x1e28
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x1e3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x1e56
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x1d9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x1e6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x1e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x1eb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x1e56
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x1e56
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x14
	.byte	0xf6
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x14
	.byte	0xf7
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x14
	.byte	0xf8
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x14
	.byte	0xf9
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x1451
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x153c
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x14
	.word	0x151
	.long	0x1733
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x14
	.word	0x153
	.long	0x6ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF13
	.byte	0x14
	.word	0x156
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x1ec4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x1eff
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x14
	.word	0x166
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0x9d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x1550
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x15ed
	.uleb128 0xf
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x1d7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x178d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x199
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x1ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x1603
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x16b2
	.uleb128 0xf
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x1d7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x422
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x1733
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x16b2
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x178d
	.uleb128 0x12
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x1751
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x192a
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x17a6
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x1955
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x19e5
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x15
	.byte	0x7d
	.long	0x1bf2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x15
	.byte	0x7e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x15
	.byte	0x7f
	.long	0x6ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x1d7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x199
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x1d82
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x1d88
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x19fc
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x1b34
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x15
	.byte	0x40
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x1c92
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x1cbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x1c92
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x1cdc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x1cfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x1d13
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x1d33
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x1d49
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1d60
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x1d76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x1d76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x15
	.byte	0x73
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x15
	.byte	0x74
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x15
	.byte	0x75
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x15
	.byte	0x76
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x1b48
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1bb3
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x15
	.byte	0xa4
	.long	0x1bf2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x15
	.byte	0xa5
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x15
	.byte	0xa6
	.long	0x6ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x1bf2
	.uleb128 0x12
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x1bb3
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1c2d
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x1c07
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x1c63
	.uleb128 0x2
	.byte	0x4
	.long	0x1c69
	.uleb128 0x9
	.byte	0x1
	.long	0x1c7a
	.uleb128 0xa
	.long	0x4eb
	.uleb128 0xa
	.long	0x1c7a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b34
	.uleb128 0x9
	.byte	0x1
	.long	0x1c8c
	.uleb128 0xa
	.long	0x1c8c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1944
	.uleb128 0x2
	.byte	0x4
	.long	0x1c80
	.uleb128 0x13
	.byte	0x1
	.long	0x30e
	.long	0x1cbc
	.uleb128 0xa
	.long	0x1c8c
	.uleb128 0xa
	.long	0x192a
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x199
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c98
	.uleb128 0x13
	.byte	0x1
	.long	0x422
	.long	0x1cdc
	.uleb128 0xa
	.long	0x1bf2
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x6ea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cc2
	.uleb128 0x13
	.byte	0x1
	.long	0x7e
	.long	0x1cf7
	.uleb128 0xa
	.long	0x1c8c
	.uleb128 0xa
	.long	0x1cf7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c2d
	.uleb128 0x2
	.byte	0x4
	.long	0x1ce2
	.uleb128 0x13
	.byte	0x1
	.long	0x157
	.long	0x1d13
	.uleb128 0xa
	.long	0x1c8c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d03
	.uleb128 0x13
	.byte	0x1
	.long	0x157
	.long	0x1d33
	.uleb128 0xa
	.long	0x1bf2
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x6ea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d19
	.uleb128 0x13
	.byte	0x1
	.long	0x422
	.long	0x1d49
	.uleb128 0xa
	.long	0x6ea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d39
	.uleb128 0x9
	.byte	0x1
	.long	0x1d60
	.uleb128 0xa
	.long	0x1c47
	.uleb128 0xa
	.long	0x4eb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d4f
	.uleb128 0x13
	.byte	0x1
	.long	0x336
	.long	0x1d76
	.uleb128 0xa
	.long	0x1c8c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d66
	.uleb128 0x2
	.byte	0x4
	.long	0x1437
	.uleb128 0x2
	.byte	0x4
	.long	0x19e5
	.uleb128 0x2
	.byte	0x4
	.long	0x1ee
	.uleb128 0x9
	.byte	0x1
	.long	0x1d9a
	.uleb128 0xa
	.long	0x1d7c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d8e
	.uleb128 0x9
	.byte	0x1
	.long	0x1dc0
	.uleb128 0xa
	.long	0x1d7c
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x192a
	.uleb128 0xa
	.long	0x199
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1da0
	.uleb128 0x9
	.byte	0x1
	.long	0x1deb
	.uleb128 0xa
	.long	0x1d7c
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x192a
	.uleb128 0xa
	.long	0x199
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dc6
	.uleb128 0x9
	.byte	0x1
	.long	0x1e07
	.uleb128 0xa
	.long	0x1d7c
	.uleb128 0xa
	.long	0x422
	.uleb128 0xa
	.long	0x336
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1df1
	.uleb128 0x9
	.byte	0x1
	.long	0x1e28
	.uleb128 0xa
	.long	0x1d7c
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e0d
	.uleb128 0x9
	.byte	0x1
	.long	0x1e3f
	.uleb128 0xa
	.long	0x1d7c
	.uleb128 0xa
	.long	0x422
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e2e
	.uleb128 0x9
	.byte	0x1
	.long	0x1e56
	.uleb128 0xa
	.long	0x1d7c
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e45
	.uleb128 0x13
	.byte	0x1
	.long	0x336
	.long	0x1e6c
	.uleb128 0xa
	.long	0x1d7c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e5c
	.uleb128 0x13
	.byte	0x1
	.long	0x336
	.long	0x1e8c
	.uleb128 0xa
	.long	0x1d7c
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x336
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e72
	.uleb128 0x9
	.byte	0x1
	.long	0x1ead
	.uleb128 0xa
	.long	0x1d7c
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x1ead
	.uleb128 0xa
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eb3
	.uleb128 0xb
	.long	0x346
	.uleb128 0x2
	.byte	0x4
	.long	0x1e92
	.uleb128 0x2
	.byte	0x4
	.long	0x11ec
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x1ef3
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x1ef3
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x1ef9
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x31b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x153c
	.uleb128 0x2
	.byte	0x4
	.long	0x15ed
	.uleb128 0x2
	.byte	0x4
	.long	0x1244
	.uleb128 0x2
	.byte	0x4
	.long	0x1f0b
	.uleb128 0x2
	.byte	0x4
	.long	0x346
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x33
	.long	0x2026
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x16
	.byte	0x3c
	.long	0x1f11
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x17
	.byte	0x26
	.long	0x205b
	.uleb128 0xe
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x72f
	.uleb128 0x17
	.ascii "PurpleUtilFetchUrlCallback\0"
	.byte	0x17
	.word	0x456
	.long	0x209e
	.uleb128 0x2
	.byte	0x4
	.long	0x20a4
	.uleb128 0x9
	.byte	0x1
	.long	0x20c4
	.uleb128 0xa
	.long	0x20c4
	.uleb128 0xa
	.long	0x36a
	.uleb128 0xa
	.long	0x3c0
	.uleb128 0xa
	.long	0x30e
	.uleb128 0xa
	.long	0x3c0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x203d
	.uleb128 0x11
	.byte	0x4
	.byte	0x18
	.byte	0x27
	.long	0x20fc
	.uleb128 0x12
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x18
	.byte	0x2b
	.long	0x20ca
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x18
	.byte	0x32
	.long	0x2133
	.uleb128 0x2
	.byte	0x4
	.long	0x2139
	.uleb128 0x9
	.byte	0x1
	.long	0x214f
	.uleb128 0xa
	.long	0x36a
	.uleb128 0xa
	.long	0x32a
	.uleb128 0xa
	.long	0x20fc
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x24
	.long	0x21f3
	.uleb128 0x12
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x19
	.byte	0x2d
	.long	0x214f
	.uleb128 0x18
	.byte	0x14
	.byte	0x19
	.byte	0x32
	.long	0x225b
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x19
	.byte	0x34
	.long	0x21f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x19
	.byte	0x36
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x19
	.byte	0x37
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x19
	.byte	0x38
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x19
	.byte	0x39
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x19
	.byte	0x3b
	.long	0x220a
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x19
	.byte	0x3d
	.long	0x2290
	.uleb128 0xe
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x19
	.byte	0x3f
	.long	0x22cc
	.uleb128 0x2
	.byte	0x4
	.long	0x22d2
	.uleb128 0x9
	.byte	0x1
	.long	0x22e8
	.uleb128 0xa
	.long	0x36a
	.uleb128 0xa
	.long	0x32a
	.uleb128 0xa
	.long	0x3c0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1044
	.uleb128 0x2
	.byte	0x4
	.long	0xf9a
	.uleb128 0x2
	.byte	0x4
	.long	0x22fa
	.uleb128 0xb
	.long	0x50e
	.uleb128 0x2
	.byte	0x4
	.long	0x1216
	.uleb128 0x2
	.byte	0x4
	.long	0xf72
	.uleb128 0x2
	.byte	0x4
	.long	0x199
	.uleb128 0x2
	.byte	0x4
	.long	0x2272
	.uleb128 0x19
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1a
	.byte	0x20
	.long	0x23c2
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1a
	.byte	0x27
	.long	0x2317
	.uleb128 0x2
	.byte	0x4
	.long	0x225b
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x1b
	.byte	0x21
	.long	0x2464
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x1b
	.byte	0x24
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x1b
	.byte	0x28
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x1b
	.byte	0x2b
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x1b
	.byte	0x32
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x1b
	.byte	0x36
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x1b
	.byte	0x38
	.long	0x23e1
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x1c
	.byte	0x26
	.long	0x249b
	.uleb128 0xe
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x19
	.ascii "yahoo_status\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x72
	.long	0x267f
	.uleb128 0x12
	.ascii "YAHOO_STATUS_AVAILABLE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "YAHOO_STATUS_BRB\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "YAHOO_STATUS_BUSY\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "YAHOO_STATUS_NOTATHOME\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "YAHOO_STATUS_NOTATDESK\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "YAHOO_STATUS_NOTINOFFICE\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "YAHOO_STATUS_ONPHONE\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "YAHOO_STATUS_ONVACATION\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "YAHOO_STATUS_OUTTOLUNCH\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "YAHOO_STATUS_STEPPEDOUT\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "YAHOO_STATUS_P2P\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "YAHOO_STATUS_INVISIBLE\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "YAHOO_STATUS_CUSTOM\0"
	.sleb128 99
	.uleb128 0x12
	.ascii "YAHOO_STATUS_IDLE\0"
	.sleb128 999
	.uleb128 0x12
	.ascii "YAHOO_STATUS_WEBLOGIN\0"
	.sleb128 1515563605
	.uleb128 0x12
	.ascii "YAHOO_STATUS_OFFLINE\0"
	.sleb128 1515563606
	.uleb128 0x12
	.ascii "YAHOO_STATUS_TYPING\0"
	.sleb128 22
	.uleb128 0x12
	.ascii "YAHOO_STATUS_DISCONNECTED\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1d
	.byte	0x8d
	.long	0x26fd
	.uleb128 0x12
	.ascii "YAHOO_FEDERATION_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "YAHOO_FEDERATION_OCS\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "YAHOO_FEDERATION_MSN\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "YAHOO_FEDERATION_IBM\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "YAHOO_FEDERATION_PBX\0"
	.sleb128 100
	.byte	0
	.uleb128 0x4
	.ascii "YahooFederation\0"
	.byte	0x1d
	.byte	0x93
	.long	0x267f
	.uleb128 0x5
	.ascii "yahoo_buddy_icon_upload_data\0"
	.byte	0x18
	.byte	0x1d
	.byte	0x96
	.long	0x2795
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x1d
	.byte	0x97
	.long	0x2075
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "str\0"
	.byte	0x1d
	.byte	0x98
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x1d
	.byte	0x99
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "pos\0"
	.byte	0x1d
	.byte	0x9a
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1d
	.byte	0x9b
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x1d
	.byte	0x9c
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x18
	.byte	0x10
	.byte	0x1d
	.byte	0xaf
	.long	0x27dd
	.uleb128 0x6
	.ascii "first\0"
	.byte	0x1d
	.byte	0xb0
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x1d
	.byte	0xb1
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "middle\0"
	.byte	0x1d
	.byte	0xb2
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "nick\0"
	.byte	0x1d
	.byte	0xb3
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x18
	.byte	0xc
	.byte	0x1d
	.byte	0xb6
	.long	0x2815
	.uleb128 0x6
	.ascii "work\0"
	.byte	0x1d
	.byte	0xb7
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "home\0"
	.byte	0x1d
	.byte	0xb8
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "mobile\0"
	.byte	0x1d
	.byte	0xb9
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "_YahooPersonalDetails\0"
	.byte	0x20
	.byte	0x1d
	.byte	0xac
	.long	0x2861
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1d
	.byte	0xad
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "names\0"
	.byte	0x1d
	.byte	0xb4
	.long	0x2795
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "phone\0"
	.byte	0x1d
	.byte	0xba
	.long	0x27dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "YahooPersonalDetails\0"
	.byte	0x1d
	.byte	0xbb
	.long	0x2815
	.uleb128 0x18
	.byte	0xe4
	.byte	0x1d
	.byte	0xbd
	.long	0x2cf4
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x1d
	.byte	0xbe
	.long	0x2075
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1d
	.byte	0xbf
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rxqueue\0"
	.byte	0x1d
	.byte	0xc0
	.long	0x1f0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "rxlen\0"
	.byte	0x1d
	.byte	0xc1
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "txbuf\0"
	.byte	0x1d
	.byte	0xc2
	.long	0x2cf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "txhandler\0"
	.byte	0x1d
	.byte	0xc3
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "friends\0"
	.byte	0x1d
	.byte	0xc4
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "profiles\0"
	.byte	0x1d
	.byte	0xc6
	.long	0x4fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ypd\0"
	.byte	0x1d
	.byte	0xc7
	.long	0x2861
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "imvironments\0"
	.byte	0x1d
	.byte	0xd0
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "current_status\0"
	.byte	0x1d
	.byte	0xd2
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "logged_in\0"
	.byte	0x1d
	.byte	0xd3
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "tmp_serv_blist\0"
	.byte	0x1d
	.byte	0xd4
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "tmp_serv_ilist\0"
	.byte	0x1d
	.byte	0xd4
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "tmp_serv_plist\0"
	.byte	0x1d
	.byte	0xd4
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "confs\0"
	.byte	0x1d
	.byte	0xd5
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "conf_id\0"
	.byte	0x1d
	.byte	0xd6
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "chat_online\0"
	.byte	0x1d
	.byte	0xd7
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "in_chat\0"
	.byte	0x1d
	.byte	0xd8
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "chat_name\0"
	.byte	0x1d
	.byte	0xd9
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "pending_chat_room\0"
	.byte	0x1d
	.byte	0xda
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "pending_chat_id\0"
	.byte	0x1d
	.byte	0xdb
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "pending_chat_topic\0"
	.byte	0x1d
	.byte	0xdc
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_chat_goto\0"
	.byte	0x1d
	.byte	0xdd
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "auth\0"
	.byte	0x1d
	.byte	0xde
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "auth_written\0"
	.byte	0x1d
	.byte	0xdf
	.long	0x30e
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "cookie_y\0"
	.byte	0x1d
	.byte	0xe0
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "cookie_t\0"
	.byte	0x1d
	.byte	0xe1
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "cookie_b\0"
	.byte	0x1d
	.byte	0xe2
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x1d
	.byte	0xe3
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "jp\0"
	.byte	0x1d
	.byte	0xe4
	.long	0x336
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "wm\0"
	.byte	0x1d
	.byte	0xe5
	.long	0x336
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "picture_url\0"
	.byte	0x1d
	.byte	0xe7
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "picture_checksum\0"
	.byte	0x1d
	.byte	0xe8
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "picture_upload_todo\0"
	.byte	0x1d
	.byte	0xec
	.long	0x2cfa
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "buddy_icon_connect_data\0"
	.byte	0x1d
	.byte	0xed
	.long	0x2311
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "ycht\0"
	.byte	0x1d
	.byte	0xef
	.long	0x2d0c
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "url_datas\0"
	.byte	0x1d
	.byte	0xf5
	.long	0x484
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "xfer_peer_idstring_map\0"
	.byte	0x1d
	.byte	0xf6
	.long	0x4eb
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "cookies\0"
	.byte	0x1d
	.byte	0xf7
	.long	0x484
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "listen_data\0"
	.byte	0x1d
	.byte	0xf8
	.long	0x2d12
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "current_list15_grp\0"
	.byte	0x1d
	.byte	0xfe
	.long	0x7e
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x1d
	.byte	0xff
	.long	0x199
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0xf
	.ascii "last_keepalive\0"
	.byte	0x1d
	.word	0x100
	.long	0x199
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xf
	.ascii "peers\0"
	.byte	0x1d
	.word	0x101
	.long	0x4eb
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xf
	.ascii "yahoo_p2p_timer\0"
	.byte	0x1d
	.word	0x102
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xf
	.ascii "yahoo_local_p2p_server_fd\0"
	.byte	0x1d
	.word	0x103
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xf
	.ascii "yahoo_p2p_server_watcher\0"
	.byte	0x1d
	.word	0x104
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xf
	.ascii "sms_carrier\0"
	.byte	0x1d
	.word	0x105
	.long	0x4eb
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xf
	.ascii "yahoo_p2p_server_timeout_handle\0"
	.byte	0x1d
	.word	0x106
	.long	0x354
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2464
	.uleb128 0x2
	.byte	0x4
	.long	0x2714
	.uleb128 0xe
	.ascii "_YchtConn\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2d00
	.uleb128 0x2
	.byte	0x4
	.long	0x247c
	.uleb128 0x17
	.ascii "YahooData\0"
	.byte	0x1d
	.word	0x107
	.long	0x287d
	.uleb128 0x19
	.ascii "yahoo_service\0"
	.byte	0x4
	.byte	0x1e
	.byte	0x1c
	.long	0x360e
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_LOGON\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_LOGOFF\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_ISAWAY\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_ISBACK\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_IDLE\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_MESSAGE\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_IDACT\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_IDDEACT\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_MAILSTAT\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_USERSTAT\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_NEWMAIL\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CHATINVITE\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CALENDAR\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_NEWPERSONALMAIL\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_NEWCONTACT\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_ADDIDENT\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_ADDIGNORE\0"
	.sleb128 17
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_PING\0"
	.sleb128 18
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_GOTGROUPRENAME\0"
	.sleb128 19
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_SYSMESSAGE\0"
	.sleb128 20
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_SKINNAME\0"
	.sleb128 21
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_PASSTHROUGH2\0"
	.sleb128 22
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CONFINVITE\0"
	.sleb128 24
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CONFLOGON\0"
	.sleb128 25
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CONFDECLINE\0"
	.sleb128 26
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CONFLOGOFF\0"
	.sleb128 27
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CONFADDINVITE\0"
	.sleb128 28
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CONFMSG\0"
	.sleb128 29
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CHATLOGON\0"
	.sleb128 30
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CHATLOGOFF\0"
	.sleb128 31
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CHATMSG\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_GAMELOGON\0"
	.sleb128 40
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_GAMELOGOFF\0"
	.sleb128 41
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_GAMEMSG\0"
	.sleb128 42
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_FILETRANSFER\0"
	.sleb128 70
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_VOICECHAT\0"
	.sleb128 74
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_NOTIFY\0"
	.sleb128 75
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_VERIFY\0"
	.sleb128 76
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_P2PFILEXFER\0"
	.sleb128 77
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_PEERTOPEER\0"
	.sleb128 79
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_WEBCAM\0"
	.sleb128 80
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_AUTHRESP\0"
	.sleb128 84
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_LIST\0"
	.sleb128 85
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_AUTH\0"
	.sleb128 87
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_AUTHBUDDY\0"
	.sleb128 109
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_ADDBUDDY\0"
	.sleb128 131
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_REMBUDDY\0"
	.sleb128 132
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_IGNORECONTACT\0"
	.sleb128 133
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_REJECTCONTACT\0"
	.sleb128 134
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_GROUPRENAME\0"
	.sleb128 137
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_KEEPALIVE\0"
	.sleb128 138
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CHATONLINE\0"
	.sleb128 150
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CHATGOTO\0"
	.sleb128 151
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CHATJOIN\0"
	.sleb128 152
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CHATLEAVE\0"
	.sleb128 153
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CHATEXIT\0"
	.sleb128 155
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CHATADDINVITE\0"
	.sleb128 157
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CHATLOGOUT\0"
	.sleb128 160
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CHATPING\0"
	.sleb128 161
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_COMMENT\0"
	.sleb128 168
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_PRESENCE_PERM\0"
	.sleb128 185
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_PRESENCE_SESSION\0"
	.sleb128 186
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_AVATAR\0"
	.sleb128 188
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_PICTURE_CHECKSUM\0"
	.sleb128 189
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_PICTURE\0"
	.sleb128 190
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_PICTURE_UPDATE\0"
	.sleb128 193
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_PICTURE_UPLOAD\0"
	.sleb128 194
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_Y6_VISIBLE_TOGGLE\0"
	.sleb128 197
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_Y6_STATUS_UPDATE\0"
	.sleb128 198
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_AVATAR_UPDATE\0"
	.sleb128 199
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_VERIFY_ID_EXISTS\0"
	.sleb128 200
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_AUDIBLE\0"
	.sleb128 208
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CONTACT_DETAILS\0"
	.sleb128 211
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_AUTH_REQ_15\0"
	.sleb128 214
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_FILETRANS_15\0"
	.sleb128 220
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_FILETRANS_INFO_15\0"
	.sleb128 221
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_FILETRANS_ACC_15\0"
	.sleb128 222
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_CHGRP_15\0"
	.sleb128 231
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_STATUS_15\0"
	.sleb128 240
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_LIST_15\0"
	.sleb128 241
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_MESSAGE_ACK\0"
	.sleb128 251
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_WEBLOGIN\0"
	.sleb128 550
	.uleb128 0x12
	.ascii "YAHOO_SERVICE_SMS_MSG\0"
	.sleb128 746
	.byte	0
	.uleb128 0x5
	.ascii "yahoo_pair\0"
	.byte	0x8
	.byte	0x1e
	.byte	0x75
	.long	0x3640
	.uleb128 0x6
	.ascii "key\0"
	.byte	0x1e
	.byte	0x76
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x1e
	.byte	0x77
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "yahoo_packet\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x7a
	.long	0x3695
	.uleb128 0x6
	.ascii "service\0"
	.byte	0x1e
	.byte	0x7b
	.long	0x2ba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x1e
	.byte	0x7c
	.long	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1e
	.byte	0x7d
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x1e
	.byte	0x7e
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1f
	.byte	0x1f
	.long	0x36ed
	.uleb128 0x12
	.ascii "YAHOO_PRESENCE_DEFAULT\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "YAHOO_PRESENCE_ONLINE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "YAHOO_PRESENCE_PERM_OFFLINE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "YahooPresenceVisibility\0"
	.byte	0x1f
	.byte	0x23
	.long	0x3695
	.uleb128 0x11
	.byte	0x4
	.byte	0x1f
	.byte	0x25
	.long	0x3796
	.uleb128 0x12
	.ascii "YAHOO_P2PSTATUS_NOT_CONNECTED\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "YAHOO_P2PSTATUS_DO_NOT_CONNECT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "YAHOO_P2PSTATUS_WE_ARE_SERVER\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "YAHOO_P2PSTATUS_WE_ARE_CLIENT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "YahooP2PStatus\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x370c
	.uleb128 0x5
	.ascii "_YahooFriend\0"
	.byte	0x58
	.byte	0x1f
	.byte	0x30
	.long	0x38c2
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x1f
	.byte	0x31
	.long	0x24b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "msg\0"
	.byte	0x1f
	.byte	0x32
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "game\0"
	.byte	0x1f
	.byte	0x33
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x1f
	.byte	0x34
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "away\0"
	.byte	0x1f
	.byte	0x35
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "sms\0"
	.byte	0x1f
	.byte	0x36
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x1f
	.byte	0x37
	.long	0x3cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "bicon_sent_request\0"
	.byte	0x1f
	.byte	0x38
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1f
	.byte	0x39
	.long	0x36ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "fed\0"
	.byte	0x1f
	.byte	0x3a
	.long	0x26fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version_id\0"
	.byte	0x1f
	.byte	0x3b
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ypd\0"
	.byte	0x1f
	.byte	0x3c
	.long	0x2861
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "p2p_status\0"
	.byte	0x1f
	.byte	0x3d
	.long	0x3796
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "p2p_packet_sent\0"
	.byte	0x1f
	.byte	0x3e
	.long	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x1f
	.byte	0x3f
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "YahooFriend\0"
	.byte	0x1f
	.byte	0x40
	.long	0x37ac
	.uleb128 0x5
	.ascii "yahoo_fetch_picture_data\0"
	.byte	0xc
	.byte	0x1
	.byte	0x29
	.long	0x3920
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x1
	.byte	0x2a
	.long	0x2075
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x1
	.byte	0x2b
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x1
	.byte	0x2c
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x14
	.ascii "yspufe\0"
	.byte	0x8
	.byte	0x1
	.word	0x14d
	.long	0x394e
	.uleb128 0xf
	.ascii "gc\0"
	.byte	0x1
	.word	0x14e
	.long	0x2075
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x1
	.word	0x14f
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1a
	.ascii "yahoo_send_picture_update_foreach\0"
	.byte	0x1
	.word	0x152
	.byte	0x1
	.byte	0x1
	.long	0x39c1
	.uleb128 0x1b
	.ascii "key\0"
	.byte	0x1
	.word	0x152
	.long	0x36a
	.uleb128 0x1b
	.ascii "value\0"
	.byte	0x1
	.word	0x152
	.long	0x36a
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.word	0x152
	.long	0x36a
	.uleb128 0x1d
	.ascii "who\0"
	.byte	0x1
	.word	0x154
	.long	0x503
	.uleb128 0x1d
	.ascii "f\0"
	.byte	0x1
	.word	0x155
	.long	0x39c1
	.uleb128 0x1d
	.ascii "d\0"
	.byte	0x1
	.word	0x156
	.long	0x39c7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38c2
	.uleb128 0x2
	.byte	0x4
	.long	0x3920
	.uleb128 0x1e
	.ascii "yahoo_fetch_picture_cb\0"
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x3b72
	.uleb128 0x1f
	.secrel32	LASF16
	.byte	0x1
	.byte	0x30
	.long	0x20c4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "user_data\0"
	.byte	0x1
	.byte	0x30
	.long	0x36a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "pic_data\0"
	.byte	0x1
	.byte	0x31
	.long	0x3c0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "len\0"
	.byte	0x1
	.byte	0x31
	.long	0xa2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.byte	0x31
	.long	0x3c0
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x21
	.ascii "d\0"
	.byte	0x1
	.byte	0x33
	.long	0x3b72
	.secrel32	LLST1
	.uleb128 0x21
	.ascii "yd\0"
	.byte	0x1
	.byte	0x34
	.long	0x3b78
	.secrel32	LLST2
	.uleb128 0x22
	.long	LBB2
	.long	LBE2
	.long	0x3af4
	.uleb128 0x23
	.secrel32	LASF15
	.byte	0x1
	.byte	0x3f
	.long	0x7e
	.secrel32	LLST3
	.uleb128 0x24
	.long	LVL8
	.long	0x554a
	.long	0x3a99
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x24
	.long	LVL11
	.long	0x556f
	.long	0x3ab6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL12
	.long	0x5591
	.uleb128 0x24
	.long	LVL13
	.long	0x55cf
	.long	0x3ae2
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL14
	.long	0x5613
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL3
	.long	0x562a
	.long	0x3b0a
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL4
	.long	0x5652
	.long	0x3b33
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL5
	.long	0x5613
	.uleb128 0x28
	.long	LVL7
	.byte	0x1
	.long	0x5613
	.uleb128 0x24
	.long	LVL16
	.long	0x5652
	.long	0x3b68
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x26
	.long	LVL18
	.long	0x567b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38d5
	.uleb128 0x2
	.byte	0x4
	.long	0x2d18
	.uleb128 0x29
	.byte	0x1
	.ascii "yahoo_send_picture_info\0"
	.byte	0x1
	.word	0x11b
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST4
	.byte	0x1
	.long	0x3c86
	.uleb128 0x2a
	.ascii "gc\0"
	.byte	0x1
	.word	0x11b
	.long	0x2075
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii "who\0"
	.byte	0x1
	.word	0x11b
	.long	0x503
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "yd\0"
	.byte	0x1
	.word	0x11d
	.long	0x3b78
	.secrel32	LLST5
	.uleb128 0x2b
	.ascii "pkt\0"
	.byte	0x1
	.word	0x11e
	.long	0x3c86
	.secrel32	LLST6
	.uleb128 0x24
	.long	LVL21
	.long	0x5691
	.long	0x3c04
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xbe
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL23
	.long	0x56c0
	.long	0x3c19
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL24
	.long	0x56f8
	.long	0x3c68
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x3d
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x44
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x8
	.byte	0xc0
	.byte	0
	.uleb128 0x28
	.long	LVL27
	.byte	0x1
	.long	0x5720
	.uleb128 0x28
	.long	LVL30
	.byte	0x1
	.long	0x5754
	.uleb128 0x26
	.long	LVL31
	.long	0x567b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3640
	.uleb128 0x2c
	.byte	0x1
	.ascii "yahoo_process_picture\0"
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST7
	.byte	0x1
	.long	0x3f60
	.uleb128 0x20
	.ascii "gc\0"
	.byte	0x1
	.byte	0x48
	.long	0x2075
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "pkt\0"
	.byte	0x1
	.byte	0x48
	.long	0x3c86
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.ascii "yd\0"
	.byte	0x1
	.byte	0x4a
	.long	0x3b78
	.secrel32	LLST8
	.uleb128 0x21
	.ascii "l\0"
	.byte	0x1
	.byte	0x4b
	.long	0x484
	.secrel32	LLST9
	.uleb128 0x21
	.ascii "who\0"
	.byte	0x1
	.byte	0x4c
	.long	0x7e
	.secrel32	LLST10
	.uleb128 0x21
	.ascii "got_icon_info\0"
	.byte	0x1
	.byte	0x4d
	.long	0x336
	.secrel32	LLST11
	.uleb128 0x21
	.ascii "send_icon_info\0"
	.byte	0x1
	.byte	0x4d
	.long	0x336
	.secrel32	LLST12
	.uleb128 0x21
	.ascii "url\0"
	.byte	0x1
	.byte	0x4e
	.long	0x7e
	.secrel32	LLST13
	.uleb128 0x23
	.secrel32	LASF15
	.byte	0x1
	.byte	0x4f
	.long	0x157
	.secrel32	LLST14
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0
	.long	0x3e0d
	.uleb128 0x21
	.ascii "pair\0"
	.byte	0x1
	.byte	0x52
	.long	0x3f60
	.secrel32	LLST15
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0x20
	.long	0x3d98
	.uleb128 0x21
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x61
	.long	0x157
	.secrel32	LLST16
	.uleb128 0x27
	.long	LVL62
	.long	0x577f
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL39
	.long	0x577f
	.long	0x3db4
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x24
	.long	LVL58
	.long	0x57a5
	.long	0x3dd1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL64
	.long	0x57a5
	.long	0x3dee
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL67
	.long	0x5754
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LBB7
	.long	LBE7
	.long	0x3ed2
	.uleb128 0x23
	.secrel32	LASF16
	.byte	0x1
	.byte	0x85
	.long	0x20c4
	.secrel32	LLST17
	.uleb128 0x23
	.secrel32	LASF0
	.byte	0x1
	.byte	0x86
	.long	0x3b72
	.secrel32	LLST18
	.uleb128 0x23
	.secrel32	LASF18
	.byte	0x1
	.byte	0x88
	.long	0x336
	.secrel32	LLST19
	.uleb128 0x24
	.long	LVL46
	.long	0x57d4
	.long	0x3e5d
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL47
	.long	0x5806
	.long	0x3e71
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x24
	.long	LVL50
	.long	0x5824
	.long	0x3e86
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL51
	.long	0x5841
	.long	0x3ec8
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_yahoo_fetch_picture_cb
	.byte	0
	.uleb128 0x26
	.long	LVL54
	.long	0x5897
	.byte	0
	.uleb128 0x24
	.long	LVL43
	.long	0x5591
	.long	0x3ee8
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL44
	.long	0x58c0
	.long	0x3efd
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL45
	.long	0x58ee
	.long	0x3f23
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x28
	.long	LVL73
	.byte	0x1
	.long	0x3b7e
	.uleb128 0x24
	.long	LVL74
	.long	0x5920
	.long	0x3f56
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL76
	.long	0x567b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x360e
	.uleb128 0x29
	.byte	0x1
	.ascii "yahoo_send_picture_request\0"
	.byte	0x1
	.word	0x12c
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST20
	.byte	0x1
	.long	0x407a
	.uleb128 0x2a
	.ascii "gc\0"
	.byte	0x1
	.word	0x12c
	.long	0x2075
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii "who\0"
	.byte	0x1
	.word	0x12c
	.long	0x503
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "yd\0"
	.byte	0x1
	.word	0x12e
	.long	0x3b78
	.secrel32	LLST21
	.uleb128 0x2b
	.ascii "pkt\0"
	.byte	0x1
	.word	0x12f
	.long	0x3c86
	.secrel32	LLST22
	.uleb128 0x24
	.long	LVL79
	.long	0x5691
	.long	0x3fef
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xbe
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL81
	.long	0x56c0
	.long	0x4004
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL82
	.long	0x5948
	.long	0x401f
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x24
	.long	LVL83
	.long	0x5948
	.long	0x4041
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL84
	.long	0x5948
	.long	0x4066
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3d
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x28
	.long	LVL87
	.byte	0x1
	.long	0x5720
	.uleb128 0x26
	.long	LVL88
	.long	0x567b
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "yahoo_process_avatar_update\0"
	.byte	0x1
	.byte	0xec
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST23
	.byte	0x1
	.long	0x420f
	.uleb128 0x20
	.ascii "gc\0"
	.byte	0x1
	.byte	0xec
	.long	0x2075
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "pkt\0"
	.byte	0x1
	.byte	0xec
	.long	0x3c86
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.ascii "l\0"
	.byte	0x1
	.byte	0xee
	.long	0x484
	.secrel32	LLST24
	.uleb128 0x21
	.ascii "who\0"
	.byte	0x1
	.byte	0xef
	.long	0x7e
	.secrel32	LLST25
	.uleb128 0x21
	.ascii "avatar\0"
	.byte	0x1
	.byte	0xf0
	.long	0x157
	.secrel32	LLST26
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0x38
	.long	0x4162
	.uleb128 0x21
	.ascii "pair\0"
	.byte	0x1
	.byte	0xf3
	.long	0x3f60
	.secrel32	LLST27
	.uleb128 0x24
	.long	LVL96
	.long	0x577f
	.long	0x4128
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x24
	.long	LVL103
	.long	0x57a5
	.long	0x4143
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL106
	.long	0x5754
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LBB12
	.long	LBE12
	.long	0x41fb
	.uleb128 0x2b
	.ascii "f\0"
	.byte	0x1
	.word	0x112
	.long	0x39c1
	.secrel32	LLST28
	.uleb128 0x24
	.long	LVL108
	.long	0x55cf
	.long	0x41a4
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL109
	.long	0x5978
	.long	0x41c1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL110
	.long	0x59a3
	.long	0x41d5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x27
	.long	LVL111
	.long	0x59e1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL116
	.byte	0x1
	.long	0x3f66
	.uleb128 0x26
	.long	LVL117
	.long	0x567b
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "yahoo_process_picture_checksum\0"
	.byte	0x1
	.byte	0x9b
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST29
	.byte	0x1
	.long	0x436d
	.uleb128 0x20
	.ascii "gc\0"
	.byte	0x1
	.byte	0x9b
	.long	0x2075
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "pkt\0"
	.byte	0x1
	.byte	0x9b
	.long	0x3c86
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.ascii "l\0"
	.byte	0x1
	.byte	0x9d
	.long	0x484
	.secrel32	LLST30
	.uleb128 0x21
	.ascii "who\0"
	.byte	0x1
	.byte	0x9e
	.long	0x7e
	.secrel32	LLST31
	.uleb128 0x23
	.secrel32	LASF15
	.byte	0x1
	.byte	0x9f
	.long	0x157
	.secrel32	LLST32
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0x58
	.long	0x42f7
	.uleb128 0x21
	.ascii "pair\0"
	.byte	0x1
	.byte	0xa2
	.long	0x3f60
	.secrel32	LLST33
	.uleb128 0x24
	.long	LVL121
	.long	0x577f
	.long	0x42bd
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x24
	.long	LVL126
	.long	0x57a5
	.long	0x42d8
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL137
	.long	0x5754
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0x78
	.long	0x4363
	.uleb128 0x21
	.ascii "b\0"
	.byte	0x1
	.byte	0xb8
	.long	0x22e8
	.secrel32	LLST34
	.uleb128 0x21
	.ascii "locksum\0"
	.byte	0x1
	.byte	0xb9
	.long	0x503
	.secrel32	LLST35
	.uleb128 0x24
	.long	LVL129
	.long	0x5a09
	.long	0x4335
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL130
	.long	0x5a35
	.uleb128 0x24
	.long	LVL131
	.long	0x577f
	.long	0x4358
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x28
	.long	LVL136
	.byte	0x1
	.long	0x3f66
	.byte	0
	.uleb128 0x26
	.long	LVL141
	.long	0x567b
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "yahoo_send_picture_checksum\0"
	.byte	0x1
	.word	0x138
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST36
	.byte	0x1
	.long	0x4467
	.uleb128 0x2a
	.ascii "gc\0"
	.byte	0x1
	.word	0x138
	.long	0x2075
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "yd\0"
	.byte	0x1
	.word	0x13a
	.long	0x3b78
	.secrel32	LLST37
	.uleb128 0x2b
	.ascii "pkt\0"
	.byte	0x1
	.word	0x13b
	.long	0x3c86
	.secrel32	LLST38
	.uleb128 0x24
	.long	LVL144
	.long	0x5691
	.long	0x43e8
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xbd
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL146
	.long	0x56c0
	.long	0x43fd
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL147
	.long	0x56f8
	.long	0x4441
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0xd4
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0xc0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL148
	.long	0x5720
	.long	0x445d
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL152
	.long	0x567b
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "yahoo_send_picture_update_to_user\0"
	.byte	0x1
	.word	0x143
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST39
	.byte	0x1
	.long	0x4554
	.uleb128 0x2a
	.ascii "gc\0"
	.byte	0x1
	.word	0x143
	.long	0x2075
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii "who\0"
	.byte	0x1
	.word	0x143
	.long	0x503
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.secrel32	LASF12
	.byte	0x1
	.word	0x143
	.long	0x157
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "yd\0"
	.byte	0x1
	.word	0x145
	.long	0x3b78
	.secrel32	LLST40
	.uleb128 0x2b
	.ascii "pkt\0"
	.byte	0x1
	.word	0x146
	.long	0x3c86
	.secrel32	LLST41
	.uleb128 0x24
	.long	LVL155
	.long	0x5691
	.long	0x4506
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xc7
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL157
	.long	0x56f8
	.long	0x4540
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0xd5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL160
	.byte	0x1
	.long	0x5720
	.uleb128 0x26
	.long	LVL161
	.long	0x567b
	.byte	0
	.uleb128 0x2f
	.long	0x394e
	.long	LFB102
	.long	LFE102
	.secrel32	LLST42
	.byte	0x1
	.long	0x45f2
	.uleb128 0x30
	.long	0x397a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.long	0x3986
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.long	0x3994
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.long	0x39a0
	.secrel32	LLST43
	.uleb128 0x31
	.long	0x39ac
	.secrel32	LLST44
	.uleb128 0x31
	.long	0x39b6
	.secrel32	LLST45
	.uleb128 0x32
	.long	0x394e
	.long	LBB20
	.secrel32	Ldebug_ranges0+0x90
	.byte	0x1
	.word	0x152
	.long	0x45e8
	.uleb128 0x33
	.long	0x3994
	.secrel32	LLST46
	.uleb128 0x33
	.long	0x397a
	.secrel32	LLST47
	.uleb128 0x34
	.secrel32	Ldebug_ranges0+0xa8
	.uleb128 0x35
	.long	0x39a0
	.uleb128 0x35
	.long	0x39ac
	.uleb128 0x35
	.long	0x39b6
	.uleb128 0x36
	.long	0x3986
	.uleb128 0x28
	.long	LVL166
	.byte	0x1
	.long	0x4467
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL169
	.long	0x567b
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "yahoo_send_picture_update\0"
	.byte	0x1
	.word	0x15c
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST48
	.byte	0x1
	.long	0x4687
	.uleb128 0x2a
	.ascii "gc\0"
	.byte	0x1
	.word	0x15c
	.long	0x2075
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF12
	.byte	0x1
	.word	0x15c
	.long	0x157
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "yd\0"
	.byte	0x1
	.word	0x15e
	.long	0x3b78
	.secrel32	LLST49
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x15f
	.long	0x3920
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x24
	.long	LVL172
	.long	0x5a72
	.long	0x467d
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_yahoo_send_picture_update_foreach
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x26
	.long	LVL173
	.long	0x567b
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "yahoo_process_picture_upload\0"
	.byte	0x1
	.byte	0xc4
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST50
	.byte	0x1
	.long	0x4806
	.uleb128 0x20
	.ascii "gc\0"
	.byte	0x1
	.byte	0xc4
	.long	0x2075
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "pkt\0"
	.byte	0x1
	.byte	0xc4
	.long	0x3c86
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.secrel32	LASF6
	.byte	0x1
	.byte	0xc6
	.long	0x6ea
	.secrel32	LLST51
	.uleb128 0x21
	.ascii "yd\0"
	.byte	0x1
	.byte	0xc7
	.long	0x3b78
	.secrel32	LLST52
	.uleb128 0x21
	.ascii "l\0"
	.byte	0x1
	.byte	0xc8
	.long	0x484
	.secrel32	LLST53
	.uleb128 0x21
	.ascii "url\0"
	.byte	0x1
	.byte	0xc9
	.long	0x7e
	.secrel32	LLST54
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x4761
	.uleb128 0x21
	.ascii "pair\0"
	.byte	0x1
	.byte	0xcc
	.long	0x3f60
	.secrel32	LLST55
	.uleb128 0x24
	.long	LVL184
	.long	0x57a5
	.long	0x4742
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL197
	.long	0x5754
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL175
	.long	0x5591
	.long	0x4777
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL187
	.long	0x5613
	.uleb128 0x24
	.long	LVL188
	.long	0x5824
	.long	0x4795
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL189
	.long	0x5aa1
	.long	0x47bc
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL190
	.long	0x5ad6
	.long	0x47dc
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x24
	.long	LVL191
	.long	0x436d
	.long	0x47f2
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.long	LVL196
	.byte	0x1
	.long	0x45f2
	.uleb128 0x26
	.long	LVL202
	.long	0x567b
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "yahoo_buddy_icon_upload_data_free\0"
	.byte	0x1
	.word	0x167
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST56
	.byte	0x1
	.long	0x48b1
	.uleb128 0x2a
	.ascii "d\0"
	.byte	0x1
	.word	0x167
	.long	0x2cfa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.long	LVL204
	.long	0x59e1
	.long	0x486e
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x24
	.long	LVL205
	.long	0x5b08
	.long	0x4882
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x26
	.long	LVL206
	.long	0x5613
	.uleb128 0x26
	.long	LVL207
	.long	0x5b2f
	.uleb128 0x28
	.long	LVL208
	.byte	0x1
	.long	0x5613
	.uleb128 0x26
	.long	LVL209
	.long	0x5b51
	.uleb128 0x26
	.long	LVL210
	.long	0x567b
	.byte	0
	.uleb128 0x38
	.ascii "yahoo_buddy_icon_upload_pending\0"
	.byte	0x1
	.word	0x193
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST57
	.byte	0x1
	.long	0x4a25
	.uleb128 0x2e
	.secrel32	LASF0
	.byte	0x1
	.word	0x193
	.long	0x36a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF19
	.byte	0x1
	.word	0x193
	.long	0x32a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.secrel32	LASF20
	.byte	0x1
	.word	0x193
	.long	0x20fc
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "d\0"
	.byte	0x1
	.word	0x195
	.long	0x2cfa
	.secrel32	LLST58
	.uleb128 0x2b
	.ascii "gc\0"
	.byte	0x1
	.word	0x196
	.long	0x2075
	.secrel32	LLST59
	.uleb128 0x2b
	.ascii "wrote\0"
	.byte	0x1
	.word	0x197
	.long	0x300
	.secrel32	LLST60
	.uleb128 0x26
	.long	LVL214
	.long	0x5b79
	.uleb128 0x24
	.long	LVL215
	.long	0x5b9f
	.long	0x4961
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL216
	.long	0x5bc4
	.uleb128 0x24
	.long	LVL221
	.long	0x59e1
	.long	0x498c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x26
	.long	LVL222
	.long	0x5b51
	.uleb128 0x24
	.long	LVL223
	.long	0x5b08
	.long	0x49a9
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x24
	.long	LVL224
	.long	0x5bf0
	.long	0x49c1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x24
	.long	LVL225
	.long	0x5c11
	.long	0x49e6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_yahoo_buddy_icon_upload_reading
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL227
	.long	0x5c45
	.uleb128 0x24
	.long	LVL228
	.long	0x5920
	.long	0x4a11
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x28
	.long	LVL231
	.byte	0x1
	.long	0x4806
	.uleb128 0x26
	.long	LVL232
	.long	0x567b
	.byte	0
	.uleb128 0x38
	.ascii "yahoo_buddy_icon_upload_connected\0"
	.byte	0x1
	.word	0x1b1
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST61
	.byte	0x1
	.long	0x4ed3
	.uleb128 0x2e
	.secrel32	LASF0
	.byte	0x1
	.word	0x1b1
	.long	0x36a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF19
	.byte	0x1
	.word	0x1b1
	.long	0x32a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.secrel32	LASF17
	.byte	0x1
	.word	0x1b1
	.long	0x3c0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "d\0"
	.byte	0x1
	.word	0x1b3
	.long	0x2cfa
	.secrel32	LLST62
	.uleb128 0x2b
	.ascii "pkt\0"
	.byte	0x1
	.word	0x1b4
	.long	0x3c86
	.secrel32	LLST63
	.uleb128 0x2b
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1b5
	.long	0x3cb
	.secrel32	LLST64
	.uleb128 0x2b
	.ascii "header\0"
	.byte	0x1
	.word	0x1b5
	.long	0x3cb
	.secrel32	LLST65
	.uleb128 0x2b
	.ascii "pkt_buf\0"
	.byte	0x1
	.word	0x1b6
	.long	0x1f0b
	.secrel32	LLST66
	.uleb128 0x2b
	.ascii "host\0"
	.byte	0x1
	.word	0x1b7
	.long	0x503
	.secrel32	LLST67
	.uleb128 0x2b
	.ascii "port\0"
	.byte	0x1
	.word	0x1b8
	.long	0x157
	.secrel32	LLST68
	.uleb128 0x2b
	.ascii "pkt_buf_len\0"
	.byte	0x1
	.word	0x1b9
	.long	0x30e
	.secrel32	LLST69
	.uleb128 0x2b
	.ascii "gc\0"
	.byte	0x1
	.word	0x1ba
	.long	0x2075
	.secrel32	LLST70
	.uleb128 0x39
	.secrel32	LASF6
	.byte	0x1
	.word	0x1bb
	.long	0x6ea
	.secrel32	LLST71
	.uleb128 0x2b
	.ascii "yd\0"
	.byte	0x1
	.word	0x1bc
	.long	0x3b78
	.secrel32	LLST72
	.uleb128 0x39
	.secrel32	LASF18
	.byte	0x1
	.word	0x1be
	.long	0x336
	.secrel32	LLST73
	.uleb128 0x24
	.long	LVL236
	.long	0x57d4
	.long	0x4b6c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL238
	.long	0x5591
	.long	0x4b81
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL241
	.long	0x5691
	.long	0x4b9c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xc2
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL244
	.long	0x554a
	.long	0x4bb4
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x24
	.long	LVL246
	.long	0x56c0
	.long	0x4bc9
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL247
	.long	0x5948
	.long	0x4be4
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x24
	.long	LVL248
	.long	0x5948
	.long	0x4c0a
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x26
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x24
	.long	LVL249
	.long	0x5c56
	.long	0x4c1e
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL250
	.long	0x5ad6
	.long	0x4c3d
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x24
	.long	LVL251
	.long	0x56c0
	.long	0x4c52
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL252
	.long	0x5948
	.long	0x4c6d
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL253
	.long	0x5948
	.long	0x4c90
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x4c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL254
	.long	0x5613
	.long	0x4ca6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL255
	.long	0x5948
	.long	0x4cc1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x4b
	.byte	0
	.uleb128 0x24
	.long	LVL256
	.long	0x5948
	.long	0x4ce6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3e
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x24
	.long	LVL257
	.long	0x5c6f
	.long	0x4d0e
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x24
	.long	LVL259
	.long	0x5caa
	.long	0x4d23
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL260
	.long	0x5ccc
	.long	0x4d42
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x24
	.long	LVL262
	.long	0x5d05
	.long	0x4d68
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL263
	.long	0x554a
	.long	0x4d87
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL266
	.long	0x554a
	.long	0x4dad
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL268
	.long	0x5613
	.long	0x4dc2
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL269
	.long	0x5d3b
	.long	0x4dda
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x24
	.long	LVL271
	.long	0x5d65
	.long	0x4def
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL272
	.long	0x5613
	.uleb128 0x24
	.long	LVL273
	.long	0x5d3b
	.long	0x4e0d
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL274
	.long	0x5613
	.long	0x4e22
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL275
	.long	0x5920
	.long	0x4e44
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x24
	.long	LVL277
	.long	0x5c11
	.long	0x4e70
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_yahoo_buddy_icon_upload_pending
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL278
	.long	0x48b1
	.long	0x4e8b
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x24
	.long	LVL283
	.long	0x5652
	.long	0x4eb4
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL284
	.long	0x4806
	.long	0x4ec9
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL286
	.long	0x567b
	.byte	0
	.uleb128 0x38
	.ascii "yahoo_buddy_icon_upload_reading\0"
	.byte	0x1
	.word	0x176
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST74
	.byte	0x1
	.long	0x500d
	.uleb128 0x2e
	.secrel32	LASF0
	.byte	0x1
	.word	0x176
	.long	0x36a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF19
	.byte	0x1
	.word	0x176
	.long	0x32a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.secrel32	LASF20
	.byte	0x1
	.word	0x176
	.long	0x20fc
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "d\0"
	.byte	0x1
	.word	0x178
	.long	0x2cfa
	.secrel32	LLST75
	.uleb128 0x2b
	.ascii "gc\0"
	.byte	0x1
	.word	0x179
	.long	0x2075
	.secrel32	LLST76
	.uleb128 0x3a
	.ascii "buf\0"
	.byte	0x1
	.word	0x17a
	.long	0x500d
	.byte	0x3
	.byte	0x91
	.sleb128 -1044
	.uleb128 0x2b
	.ascii "ret\0"
	.byte	0x1
	.word	0x17b
	.long	0x157
	.secrel32	LLST77
	.uleb128 0x26
	.long	LVL290
	.long	0x5b79
	.uleb128 0x24
	.long	LVL291
	.long	0x5b9f
	.long	0x4f91
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL293
	.long	0x5d98
	.long	0x4fae
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x400
	.byte	0
	.uleb128 0x24
	.long	LVL295
	.long	0x5dc3
	.long	0x4fc3
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL298
	.long	0x5c45
	.uleb128 0x24
	.long	LVL299
	.long	0x5920
	.long	0x4fee
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x24
	.long	LVL300
	.long	0x4806
	.long	0x5003
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL301
	.long	0x567b
	.byte	0
	.uleb128 0x3b
	.long	0x84
	.long	0x501e
	.uleb128 0x3c
	.long	0x1c9
	.word	0x3ff
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "yahoo_buddy_icon_upload\0"
	.byte	0x1
	.word	0x1ff
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST78
	.byte	0x1
	.long	0x5153
	.uleb128 0x2a
	.ascii "gc\0"
	.byte	0x1
	.word	0x1ff
	.long	0x2075
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii "d\0"
	.byte	0x1
	.word	0x1ff
	.long	0x2cfa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF6
	.byte	0x1
	.word	0x201
	.long	0x6ea
	.secrel32	LLST79
	.uleb128 0x2b
	.ascii "yd\0"
	.byte	0x1
	.word	0x202
	.long	0x3b78
	.secrel32	LLST80
	.uleb128 0x24
	.long	LVL303
	.long	0x5591
	.long	0x509c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL307
	.long	0x5df5
	.uleb128 0x24
	.long	LVL308
	.long	0x5d05
	.long	0x50cb
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x24
	.long	LVL309
	.long	0x5ccc
	.long	0x50ea
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x24
	.long	LVL310
	.long	0x5e22
	.long	0x511d
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_yahoo_buddy_icon_upload_connected
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL314
	.long	0x5652
	.long	0x513f
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x28
	.long	LVL317
	.byte	0x1
	.long	0x4806
	.uleb128 0x26
	.long	LVL318
	.long	0x567b
	.byte	0
	.uleb128 0x3d
	.ascii "yahoo_buddy_icon_calculate_checksum\0"
	.byte	0x1
	.word	0x217
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x51c8
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.word	0x217
	.long	0x1ead
	.uleb128 0x1b
	.ascii "len\0"
	.byte	0x1
	.word	0x217
	.long	0x30e
	.uleb128 0x1d
	.ascii "p\0"
	.byte	0x1
	.word	0x21c
	.long	0x1ead
	.uleb128 0x3e
	.secrel32	LASF15
	.byte	0x1
	.word	0x21d
	.long	0x157
	.uleb128 0x1d
	.ascii "g\0"
	.byte	0x1
	.word	0x21d
	.long	0x157
	.uleb128 0x1d
	.ascii "i\0"
	.byte	0x1
	.word	0x21d
	.long	0x157
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "yahoo_set_buddy_icon\0"
	.byte	0x1
	.word	0x22d
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST81
	.byte	0x1
	.long	0x550a
	.uleb128 0x2a
	.ascii "gc\0"
	.byte	0x1
	.word	0x22d
	.long	0x2075
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii "img\0"
	.byte	0x1
	.word	0x22d
	.long	0x22ff
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "yd\0"
	.byte	0x1
	.word	0x22f
	.long	0x3b78
	.secrel32	LLST82
	.uleb128 0x39
	.secrel32	LASF6
	.byte	0x1
	.word	0x230
	.long	0x6ea
	.secrel32	LLST83
	.uleb128 0x2d
	.secrel32	Ldebug_ranges0+0xe0
	.long	0x547e
	.uleb128 0x39
	.secrel32	LASF0
	.byte	0x1
	.word	0x240
	.long	0x37a
	.secrel32	LLST84
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x241
	.long	0xa2
	.secrel32	LLST85
	.uleb128 0x2b
	.ascii "s\0"
	.byte	0x1
	.word	0x242
	.long	0x4df
	.secrel32	LLST86
	.uleb128 0x2b
	.ascii "d\0"
	.byte	0x1
	.word	0x243
	.long	0x2cfa
	.secrel32	LLST87
	.uleb128 0x2b
	.ascii "oldcksum\0"
	.byte	0x1
	.word	0x244
	.long	0x157
	.secrel32	LLST88
	.uleb128 0x2b
	.ascii "expire\0"
	.byte	0x1
	.word	0x245
	.long	0x157
	.secrel32	LLST89
	.uleb128 0x2b
	.ascii "oldurl\0"
	.byte	0x1
	.word	0x246
	.long	0x503
	.secrel32	LLST90
	.uleb128 0x32
	.long	0x5153
	.long	LBB31
	.secrel32	Ldebug_ranges0+0x110
	.byte	0x1
	.word	0x248
	.long	0x5326
	.uleb128 0x33
	.long	0x5191
	.secrel32	LLST91
	.uleb128 0x33
	.long	0x5185
	.secrel32	LLST92
	.uleb128 0x34
	.secrel32	Ldebug_ranges0+0x130
	.uleb128 0x31
	.long	0x519d
	.secrel32	LLST93
	.uleb128 0x31
	.long	0x51a7
	.secrel32	LLST94
	.uleb128 0x31
	.long	0x51b3
	.secrel32	LLST95
	.uleb128 0x31
	.long	0x51bd
	.secrel32	LLST96
	.uleb128 0x27
	.long	LVL342
	.long	0x59e1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL322
	.long	0x5e64
	.long	0x533b
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL324
	.long	0x5e91
	.long	0x5350
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL325
	.long	0x5ebe
	.long	0x5365
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL327
	.long	0x5d05
	.long	0x538a
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL329
	.long	0x5d05
	.long	0x53af
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL331
	.long	0x5ccc
	.long	0x53d4
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL343
	.long	0x5806
	.long	0x53e8
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x24
	.long	LVL346
	.long	0x5ee8
	.long	0x53fd
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL347
	.long	0x5824
	.uleb128 0x28
	.long	LVL351
	.byte	0x1
	.long	0x501e
	.uleb128 0x24
	.long	LVL352
	.long	0x5c56
	.long	0x5424
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL353
	.long	0x59e1
	.long	0x5446
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x24
	.long	LVL354
	.long	0x5b08
	.long	0x5462
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x26
	.long	LVL355
	.long	0x5613
	.uleb128 0x27
	.long	LVL356
	.long	0x5824
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL358
	.long	0x5613
	.uleb128 0x24
	.long	LVL359
	.long	0x5aa1
	.long	0x54ac
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL360
	.long	0x5ad6
	.long	0x54d1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x24
	.long	LVL361
	.long	0x5ad6
	.long	0x54f6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x28
	.long	LVL363
	.byte	0x1
	.long	0x45f2
	.uleb128 0x26
	.long	LVL366
	.long	0x567b
	.byte	0
	.uleb128 0x3b
	.long	0x15e
	.long	0x5515
	.uleb128 0x3f
	.byte	0
	.uleb128 0x40
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x550a
	.byte	0x1
	.byte	0x1
	.uleb128 0x40
	.ascii "__mb_cur_max\0"
	.byte	0x20
	.byte	0x5c
	.long	0x157
	.byte	0x1
	.byte	0x1
	.uleb128 0x40
	.ascii "_pctype\0"
	.byte	0x20
	.byte	0x73
	.long	0x4f7
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x21
	.byte	0xbe
	.byte	0x1
	.long	0x3cb
	.byte	0x1
	.long	0x556f
	.uleb128 0xa
	.long	0x3c0
	.uleb128 0x42
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0x21
	.byte	0xdc
	.byte	0x1
	.long	0x36a
	.byte	0x1
	.long	0x5591
	.uleb128 0xa
	.long	0x37a
	.uleb128 0xa
	.long	0x354
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xd
	.word	0x196
	.byte	0x1
	.long	0x6ea
	.byte	0x1
	.long	0x55c4
	.uleb128 0xa
	.long	0x55c4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x55ca
	.uleb128 0xb
	.long	0x72f
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_buddy_icons_set_for_user\0"
	.byte	0x12
	.byte	0xc2
	.byte	0x1
	.byte	0x1
	.long	0x5613
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x31b
	.uleb128 0xa
	.long	0xa2
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x22
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x562a
	.uleb128 0xa
	.long	0x36a
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1
	.long	0x484
	.byte	0x1
	.long	0x5652
	.uleb128 0xa
	.long	0x484
	.uleb128 0xa
	.long	0x37a
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x23
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x567b
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.uleb128 0x42
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "yahoo_packet_new\0"
	.byte	0x1e
	.byte	0x87
	.byte	0x1
	.long	0x3c86
	.byte	0x1
	.long	0x56c0
	.uleb128 0xa
	.long	0x2d2a
	.uleb128 0xa
	.long	0x24b6
	.uleb128 0xa
	.long	0x157
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_connection_get_display_name\0"
	.byte	0xd
	.word	0x1b3
	.byte	0x1
	.long	0x503
	.byte	0x1
	.long	0x56f8
	.uleb128 0xa
	.long	0x55c4
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "yahoo_packet_hash\0"
	.byte	0x1e
	.byte	0x89
	.byte	0x1
	.byte	0x1
	.long	0x5720
	.uleb128 0xa
	.long	0x3c86
	.uleb128 0xa
	.long	0x503
	.uleb128 0x42
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "yahoo_packet_send_and_free\0"
	.byte	0x1e
	.byte	0x8d
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x5754
	.uleb128 0xa
	.long	0x3c86
	.uleb128 0xa
	.long	0x3b78
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x23
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x577f
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.uleb128 0x42
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "strtol\0"
	.byte	0x24
	.word	0x141
	.byte	0x1
	.long	0x18d
	.byte	0x1
	.long	0x57a5
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x4fd
	.uleb128 0xa
	.long	0x157
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "g_utf8_validate\0"
	.byte	0x25
	.word	0x164
	.byte	0x1
	.long	0x336
	.byte	0x1
	.long	0x57d4
	.uleb128 0xa
	.long	0x3c0
	.uleb128 0xa
	.long	0x300
	.uleb128 0xa
	.long	0x4e5
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "yahoo_account_use_http_proxy\0"
	.byte	0x1d
	.word	0x148
	.byte	0x1
	.long	0x336
	.byte	0x1
	.long	0x5806
	.uleb128 0xa
	.long	0x2075
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x22
	.byte	0x34
	.byte	0x1
	.long	0x36a
	.byte	0x1
	.long	0x5824
	.uleb128 0xa
	.long	0x30e
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x21
	.byte	0xbd
	.byte	0x1
	.long	0x3cb
	.byte	0x1
	.long	0x5841
	.uleb128 0xa
	.long	0x3c0
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_util_fetch_url_request\0"
	.byte	0x17
	.word	0x487
	.byte	0x1
	.long	0x20c4
	.byte	0x1
	.long	0x5897
	.uleb128 0xa
	.long	0x3c0
	.uleb128 0xa
	.long	0x336
	.uleb128 0xa
	.long	0x3c0
	.uleb128 0xa
	.long	0x336
	.uleb128 0xa
	.long	0x3c0
	.uleb128 0xa
	.long	0x336
	.uleb128 0xa
	.long	0x207b
	.uleb128 0xa
	.long	0x36a
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xa
	.byte	0x36
	.byte	0x1
	.long	0x484
	.byte	0x1
	.long	0x58c0
	.uleb128 0xa
	.long	0x484
	.uleb128 0xa
	.long	0x36a
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_privacy_check\0"
	.byte	0x1a
	.byte	0xa9
	.byte	0x1
	.long	0x336
	.byte	0x1
	.long	0x58ee
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_ascii_strncasecmp\0"
	.byte	0x21
	.byte	0xa1
	.byte	0x1
	.long	0x32a
	.byte	0x1
	.long	0x5920
	.uleb128 0xa
	.long	0x3c0
	.uleb128 0xa
	.long	0x3c0
	.uleb128 0xa
	.long	0x30e
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x23
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x5948
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.uleb128 0x42
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "yahoo_packet_hash_str\0"
	.byte	0x1e
	.byte	0x8a
	.byte	0x1
	.byte	0x1
	.long	0x5978
	.uleb128 0xa
	.long	0x3c86
	.uleb128 0xa
	.long	0x157
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "yahoo_friend_find\0"
	.byte	0x1f
	.byte	0x42
	.byte	0x1
	.long	0x39c1
	.byte	0x1
	.long	0x59a3
	.uleb128 0xa
	.long	0x2075
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "yahoo_friend_set_buddy_icon_need_request\0"
	.byte	0x1f
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x59e1
	.uleb128 0xa
	.long	0x39c1
	.uleb128 0xa
	.long	0x336
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x23
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x5a09
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.uleb128 0x42
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x11
	.word	0x39f
	.byte	0x1
	.long	0x22e8
	.byte	0x1
	.long	0x5a35
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_buddy_icons_get_checksum_for_user\0"
	.byte	0x12
	.byte	0xd1
	.byte	0x1
	.long	0x503
	.byte	0x1
	.long	0x5a72
	.uleb128 0xa
	.long	0x22e8
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_hash_table_foreach\0"
	.byte	0x9
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.long	0x5aa1
	.uleb128 0xa
	.long	0x4eb
	.uleb128 0xa
	.long	0x396
	.uleb128 0xa
	.long	0x36a
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_account_set_string\0"
	.byte	0xc
	.word	0x236
	.byte	0x1
	.byte	0x1
	.long	0x5ad6
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_account_set_int\0"
	.byte	0xc
	.word	0x22d
	.byte	0x1
	.byte	0x1
	.long	0x5b08
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x157
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xb
	.byte	0x46
	.byte	0x1
	.long	0x3cb
	.byte	0x1
	.long	0x5b2f
	.uleb128 0xa
	.long	0x4df
	.uleb128 0xa
	.long	0x336
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x26
	.byte	0x8d
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x5b51
	.uleb128 0xa
	.long	0x157
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x18
	.byte	0xe5
	.byte	0x1
	.long	0x336
	.byte	0x1
	.long	0x5b79
	.uleb128 0xa
	.long	0x354
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0xd
	.word	0x227
	.byte	0x1
	.long	0x422
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "g_list_find\0"
	.byte	0x8
	.byte	0x56
	.byte	0x1
	.long	0x422
	.byte	0x1
	.long	0x5bc4
	.uleb128 0xa
	.long	0x422
	.uleb128 0xa
	.long	0x37a
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "wpurple_write\0"
	.byte	0x26
	.byte	0x8c
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x5bf0
	.uleb128 0xa
	.long	0x157
	.uleb128 0xa
	.long	0x38f
	.uleb128 0xa
	.long	0xb0
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0xb
	.byte	0x42
	.byte	0x1
	.long	0x4df
	.byte	0x1
	.long	0x5c11
	.uleb128 0xa
	.long	0x3c0
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x18
	.byte	0xdc
	.byte	0x1
	.long	0x354
	.byte	0x1
	.long	0x5c45
	.uleb128 0xa
	.long	0x157
	.uleb128 0xa
	.long	0x20fc
	.uleb128 0xa
	.long	0x2118
	.uleb128 0xa
	.long	0x36a
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x24
	.byte	0x89
	.byte	0x1
	.long	0x4f1
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x199
	.byte	0x1
	.long	0x5c6f
	.uleb128 0xa
	.long	0x230b
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "yahoo_packet_build\0"
	.byte	0x1e
	.byte	0x8e
	.byte	0x1
	.long	0xa2
	.byte	0x1
	.long	0x5caa
	.uleb128 0xa
	.long	0x3c86
	.uleb128 0xa
	.long	0x157
	.uleb128 0xa
	.long	0x336
	.uleb128 0xa
	.long	0x336
	.uleb128 0xa
	.long	0x1f05
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "yahoo_packet_free\0"
	.byte	0x1e
	.byte	0x94
	.byte	0x1
	.byte	0x1
	.long	0x5ccc
	.uleb128 0xa
	.long	0x3c86
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_account_get_string\0"
	.byte	0xc
	.word	0x36d
	.byte	0x1
	.long	0x503
	.byte	0x1
	.long	0x5d05
	.uleb128 0xa
	.long	0x22f4
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x503
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_account_get_int\0"
	.byte	0xc
	.word	0x361
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x5d3b
	.uleb128 0xa
	.long	0x22f4
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x157
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_string_prepend\0"
	.byte	0xb
	.byte	0x5e
	.byte	0x1
	.long	0x4df
	.byte	0x1
	.long	0x5d65
	.uleb128 0xa
	.long	0x4df
	.uleb128 0xa
	.long	0x3c0
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_string_prepend_len\0"
	.byte	0xb
	.byte	0x64
	.byte	0x1
	.long	0x4df
	.byte	0x1
	.long	0x5d98
	.uleb128 0xa
	.long	0x4df
	.uleb128 0xa
	.long	0x3c0
	.uleb128 0xa
	.long	0x300
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "wpurple_read\0"
	.byte	0x26
	.byte	0x8b
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x5dc3
	.uleb128 0xa
	.long	0x157
	.uleb128 0xa
	.long	0x31b
	.uleb128 0xa
	.long	0xb0
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_string_append_len\0"
	.byte	0xb
	.byte	0x57
	.byte	0x1
	.long	0x4df
	.byte	0x1
	.long	0x5df5
	.uleb128 0xa
	.long	0x4df
	.uleb128 0xa
	.long	0x3c0
	.uleb128 0xa
	.long	0x300
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_proxy_connect_cancel\0"
	.byte	0x19
	.word	0x165
	.byte	0x1
	.byte	0x1
	.long	0x5e22
	.uleb128 0xa
	.long	0x2311
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_proxy_connect\0"
	.byte	0x19
	.byte	0xff
	.byte	0x1
	.long	0x2311
	.byte	0x1
	.long	0x5e64
	.uleb128 0xa
	.long	0x31b
	.uleb128 0xa
	.long	0x6ea
	.uleb128 0xa
	.long	0x503
	.uleb128 0xa
	.long	0x157
	.uleb128 0xa
	.long	0x22aa
	.uleb128 0xa
	.long	0x36a
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_imgstore_get_data\0"
	.byte	0x13
	.byte	0x84
	.byte	0x1
	.long	0x37a
	.byte	0x1
	.long	0x5e91
	.uleb128 0xa
	.long	0x22ff
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_imgstore_get_size\0"
	.byte	0x13
	.byte	0x8e
	.byte	0x1
	.long	0xa2
	.byte	0x1
	.long	0x5ebe
	.uleb128 0xa
	.long	0x22ff
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_string_new_len\0"
	.byte	0xb
	.byte	0x43
	.byte	0x1
	.long	0x4df
	.byte	0x1
	.long	0x5ee8
	.uleb128 0xa
	.long	0x3c0
	.uleb128 0xa
	.long	0x300
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_imgstore_get_filename\0"
	.byte	0x13
	.byte	0x98
	.byte	0x1
	.long	0x503
	.byte	0x1
	.long	0x5f19
	.uleb128 0xa
	.long	0x5f19
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5f1f
	.uleb128 0xb
	.long	0x1216
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x5
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x6
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
	.uleb128 0x2d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x34
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x48
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
	.long	LVL1-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL7-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL2-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL7-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL15-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST3:
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LFB98-Ltext0
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
	.sleb128 112
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
	.long	LCFI22-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST5:
	.long	LVL20-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL25-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 28
	.long	LVL29-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	LVL30-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LVL22-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-1-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST7:
	.long	LFB94-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST8:
	.long	LVL52-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LVL33-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL57-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL73-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST10:
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL40-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL70-Ltext0
	.long	LVL73-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL40-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL69-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST12:
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL40-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL69-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST13:
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL40-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL69-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST14:
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL40-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST15:
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL38-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL57-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL61-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST16:
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL51-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	0
	.long	0
LLST18:
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL49-Ltext0
	.long	LVL50-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST19:
	.long	LVL46-Ltext0
	.long	LVL47-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LFB99-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST21:
	.long	LVL78-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL86-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL87-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST22:
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL81-1-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL85-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL87-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LFB97-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST24:
	.long	LVL90-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL102-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL116-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL92-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL97-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL107-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL114-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST26:
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL92-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL107-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LVL91-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL95-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL102-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST28:
	.long	LVL109-Ltext0
	.long	LVL110-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LFB95-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST30:
	.long	LVL119-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL136-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL140-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL122-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL127-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL133-Ltext0
	.long	LVL136-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST32:
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL122-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL127-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST33:
	.long	LVL120-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL125-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL136-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST34:
	.long	LVL129-Ltext0
	.long	LVL130-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL130-Ltext0
	.long	LVL131-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST36:
	.long	LFB100-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST37:
	.long	LVL143-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL151-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LVL145-Ltext0
	.long	LVL146-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-1-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL151-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LFB101-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST40:
	.long	LVL154-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL158-Ltext0
	.long	LVL160-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL160-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST41:
	.long	LVL156-Ltext0
	.long	LVL157-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL157-1-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL159-Ltext0
	.long	LVL160-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL160-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST42:
	.long	LFB102-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST43:
	.long	LVL163-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL166-1-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL166-Ltext0
	.long	LVL169-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL169-1-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST44:
	.long	LVL163-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL166-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL168-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST45:
	.long	LVL163-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL166-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL167-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST46:
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST47:
	.long	LVL164-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL166-1-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST48:
	.long	LFB103-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST49:
	.long	LVL171-Ltext0
	.long	LVL172-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST50:
	.long	LFB96-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI136-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST51:
	.long	LVL176-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL177-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST52:
	.long	LVL178-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL196-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL201-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST53:
	.long	LVL179-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL196-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL201-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST54:
	.long	LVL179-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL180-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL185-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST55:
	.long	LVL180-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL183-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL196-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST56:
	.long	LFB104-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST57:
	.long	LFB106-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI152-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST58:
	.long	LVL212-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL218-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL220-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL229-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL231-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL213-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL220-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL231-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST60:
	.long	LVL216-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL226-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST61:
	.long	LFB107-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST62:
	.long	LVL234-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL279-Ltext0
	.long	LVL280-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL280-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST63:
	.long	LVL242-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL243-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL280-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST64:
	.long	LVL245-Ltext0
	.long	LVL246-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL246-1-Ltext0
	.long	LVL264-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL265-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL280-Ltext0
	.long	LVL281-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL281-Ltext0
	.long	LVL282-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST65:
	.long	LVL267-Ltext0
	.long	LVL268-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL268-1-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST66:
	.long	LVL270-Ltext0
	.long	LVL280-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL285-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST67:
	.long	LVL261-Ltext0
	.long	LVL262-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL262-1-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST68:
	.long	LVL262-Ltext0
	.long	LVL263-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST69:
	.long	LVL258-Ltext0
	.long	LVL259-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL259-1-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL280-Ltext0
	.long	LVL282-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST70:
	.long	LVL235-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL282-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST71:
	.long	LVL238-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL240-Ltext0
	.long	LVL282-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL282-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL285-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST72:
	.long	LVL239-Ltext0
	.long	LVL241-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL282-Ltext0
	.long	LVL283-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST73:
	.long	LVL237-Ltext0
	.long	LVL238-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL238-1-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST74:
	.long	LFB105-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1088
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI170-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1088
	.long	0
	.long	0
LLST75:
	.long	LVL288-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL297-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST76:
	.long	LVL289-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
	.long	LVL293-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL294-Ltext0
	.long	LVL295-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1080
	.long	LVL297-Ltext0
	.long	LVL298-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST78:
	.long	LFB108-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI187-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST79:
	.long	LVL304-Ltext0
	.long	LVL306-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL306-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL313-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL317-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST80:
	.long	LVL305-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL313-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL317-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST81:
	.long	LFB110-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI210-Ltext0
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST82:
	.long	LVL320-Ltext0
	.long	LVL322-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL322-1-Ltext0
	.long	LVL357-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL357-Ltext0
	.long	LVL358-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL358-1-Ltext0
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST83:
	.long	LVL321-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL357-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL363-Ltext0
	.long	LVL364-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST84:
	.long	LVL323-Ltext0
	.long	LVL324-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL324-1-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LVL324-Ltext0
	.long	LVL325-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST86:
	.long	LVL326-Ltext0
	.long	LVL327-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL327-1-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL349-Ltext0
	.long	LVL357-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST87:
	.long	LVL344-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL345-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL349-Ltext0
	.long	LVL350-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL350-Ltext0
	.long	LVL351-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST88:
	.long	LVL328-Ltext0
	.long	LVL329-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL329-1-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL349-Ltext0
	.long	LVL357-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST89:
	.long	LVL330-Ltext0
	.long	LVL331-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL331-1-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL349-Ltext0
	.long	LVL357-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST90:
	.long	LVL332-Ltext0
	.long	LVL333-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL333-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL349-Ltext0
	.long	LVL357-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST91:
	.long	LVL332-Ltext0
	.long	LVL342-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST92:
	.long	LVL332-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST93:
	.long	LVL332-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL351-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST94:
	.long	LVL332-Ltext0
	.long	LVL334-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL335-Ltext0
	.long	LVL340-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL340-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST95:
	.long	LVL336-Ltext0
	.long	LVL337-Ltext0
	.word	0x8
	.byte	0x72
	.sleb128 0
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x1f
	.byte	0x1a
	.byte	0x9f
	.long	LVL337-Ltext0
	.long	LVL339-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL339-Ltext0
	.long	LVL340-Ltext0
	.word	0x4
	.byte	0x75
	.sleb128 0
	.byte	0x20
	.byte	0x9f
	.long	0
	.long	0
LLST96:
	.long	LVL332-Ltext0
	.long	LVL334-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 -1
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
	.long	LBB3-Ltext0
	.long	LBE3-Ltext0
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	0
	.long	0
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	0
	.long	0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	0
	.long	0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	0
	.long	0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	0
	.long	0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	0
	.long	0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	0
	.long	0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	0
	.long	0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF17:
	.ascii "error_message\0"
LASF16:
	.ascii "url_data\0"
LASF14:
	.ascii "session_id\0"
LASF6:
	.ascii "account\0"
LASF0:
	.ascii "data\0"
LASF15:
	.ascii "checksum\0"
LASF18:
	.ascii "use_whole_url\0"
LASF3:
	.ascii "settings\0"
LASF7:
	.ascii "proto_data\0"
LASF4:
	.ascii "presence\0"
LASF20:
	.ascii "condition\0"
LASF8:
	.ascii "_purple_reserved1\0"
LASF10:
	.ascii "_purple_reserved3\0"
LASF11:
	.ascii "_purple_reserved4\0"
LASF1:
	.ascii "username\0"
LASF5:
	.ascii "ui_data\0"
LASF9:
	.ascii "_purple_reserved2\0"
LASF13:
	.ascii "name\0"
LASF12:
	.ascii "type\0"
LASF19:
	.ascii "source\0"
LASF2:
	.ascii "password\0"
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_set_for_user;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_yahoo_packet_new;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_display_name;	.scl	2;	.type	32;	.endef
	.def	_yahoo_packet_hash;	.scl	2;	.type	32;	.endef
	.def	_yahoo_packet_send_and_free;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_strtol;	.scl	2;	.type	32;	.endef
	.def	_purple_privacy_check;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strncasecmp;	.scl	2;	.type	32;	.endef
	.def	_yahoo_account_use_http_proxy;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_util_fetch_url_request;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_validate;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_yahoo_packet_hash_str;	.scl	2;	.type	32;	.endef
	.def	_yahoo_friend_find;	.scl	2;	.type	32;	.endef
	.def	_yahoo_friend_set_buddy_icon_need_request;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_get_checksum_for_user;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_string;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_int;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_g_list_find;	.scl	2;	.type	32;	.endef
	.def	_wpurple_write;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_yahoo_packet_build;	.scl	2;	.type	32;	.endef
	.def	_yahoo_packet_free;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_int;	.scl	2;	.type	32;	.endef
	.def	_g_string_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_string_prepend_len;	.scl	2;	.type	32;	.endef
	.def	_wpurple_read;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_len;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect_cancel;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_size;	.scl	2;	.type	32;	.endef
	.def	_g_string_new_len;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_filename;	.scl	2;	.type	32;	.endef
