	.file	"yahoo_packet.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "Write Error\0"
LC1:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.def	_yahoo_packet_send_can_write;	.scl	3;	.type	32;	.endef
_yahoo_packet_send_can_write:
LFB101:
	.file 1 "yahoo_packet.c"
	.loc 1 287 0
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
	.loc 1 287 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 291 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_get_max_read
LVL2:
	.loc 1 293 0
	test	eax, eax
	je	L13
	.loc 1 299 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+16]
LVL3:
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_wpurple_write
LVL4:
	.loc 1 301 0
	test	eax, eax
	js	L14
	.loc 1 310 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L11
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR [ebx+16]
LVL5:
	mov	DWORD PTR [esp+48], eax
	.loc 1 311 0
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL6:
	.loc 1 310 0
	jmp	_purple_circ_buffer_mark_read
LVL7:
	.p2align 2,,3
L13:
LCFI4:
	.cfi_restore_state
	.loc 1 294 0
	mov	eax, DWORD PTR [ebx+20]
LVL8:
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL9:
	.loc 1 295 0
	mov	DWORD PTR [ebx+20], 0
L1:
	.loc 1 311 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L11
	add	esp, 40
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL10:
	ret
LVL11:
	.p2align 2,,3
L14:
LCFI7:
	.cfi_restore_state
	.loc 1 301 0 discriminator 1
	call	__errno
LVL12:
	cmp	DWORD PTR [eax], 11
	je	L1
LVL13:
LBB6:
LBB7:
	.loc 1 306 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL14:
	.loc 1 305 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L11
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+48], eax
LBE7:
LBE6:
	.loc 1 311 0
	add	esp, 40
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL15:
LBB9:
LBB8:
	.loc 1 305 0
	jmp	_purple_connection_error_reason
LVL16:
L11:
LCFI10:
	.cfi_restore_state
LBE8:
LBE9:
	.loc 1 311 0
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_yahoo_packet_new
	.def	_yahoo_packet_new;	.scl	2;	.type	32;	.endef
_yahoo_packet_new:
LFB93:
	.loc 1 31 0
	.cfi_startproc
LVL18:
	push	edi
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI13:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI14:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 31 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 32 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL19:
	.loc 1 34 0
	mov	WORD PTR [eax], di
	.loc 1 35 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 36 0
	mov	DWORD PTR [eax+8], ebx
	.loc 1 39 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L18
	add	esp, 32
LCFI15:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI16:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI17:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI18:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L18:
LCFI19:
	.cfi_restore_state
	call	___stack_chk_fail
LVL20:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC2:
	.ascii "value != NULL\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_packet_hash_str
	.def	_yahoo_packet_hash_str;	.scl	2;	.type	32;	.endef
_yahoo_packet_hash_str:
LFB94:
	.loc 1 42 0
	.cfi_startproc
LVL21:
	push	ebp
LCFI20:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI21:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI22:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI24:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 42 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB10:
	.loc 1 45 0
	test	esi, esi
	je	L27
LVL22:
LBE10:
	.loc 1 47 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL23:
	mov	ebx, eax
LVL24:
	.loc 1 48 0
	mov	DWORD PTR [eax], ebp
	.loc 1 49 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL25:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 50 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL26:
	mov	DWORD PTR [edi+12], eax
	.loc 1 51 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L26
	add	esp, 44
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL27:
	pop	esi
LCFI27:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI28:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI29:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL28:
	.p2align 2,,3
L27:
LCFI30:
	.cfi_restore_state
	.loc 1 45 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L26
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.43859
	mov	DWORD PTR [esp+64], 0
	.loc 1 51 0
	add	esp, 44
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 45 0
	jmp	_g_return_if_fail_warning
LVL29:
L26:
LCFI36:
	.cfi_restore_state
	.loc 1 51 0
	call	___stack_chk_fail
LVL30:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC3:
	.ascii "%d\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_packet_hash_int
	.def	_yahoo_packet_hash_int;	.scl	2;	.type	32;	.endef
_yahoo_packet_hash_int:
LFB95:
	.loc 1 54 0
	.cfi_startproc
LVL31:
	push	ebp
LCFI37:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI38:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI39:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI40:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI41:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 54 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 57 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL32:
	mov	ebx, eax
LVL33:
	.loc 1 58 0
	mov	DWORD PTR [eax], ebp
	.loc 1 59 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_g_strdup_printf
LVL34:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 60 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL35:
	mov	DWORD PTR [esi+12], eax
	.loc 1 61 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L31
	add	esp, 44
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL36:
	pop	esi
LCFI44:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL37:
L31:
LCFI47:
	.cfi_restore_state
	call	___stack_chk_fail
LVL38:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "Invalid format character '%c'\12\0"
LC5:
	.ascii "yahoo\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_packet_hash
	.def	_yahoo_packet_hash;	.scl	2;	.type	32;	.endef
_yahoo_packet_hash:
LFB96:
	.loc 1 64 0
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
	sub	esp, 32
LCFI51:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 64 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 70 0
	lea	eax, [esp+56]
LVL40:
	.loc 1 71 0
	movsx	edx, BYTE PTR [ebx]
	test	dl, dl
	jne	L41
	jmp	L32
LVL41:
	.p2align 2,,3
L46:
	.loc 1 73 0
	cmp	dl, 115
	je	L45
	.loc 1 83 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_error
LVL42:
	.loc 1 72 0
	mov	eax, edi
LVL43:
L37:
	.loc 1 71 0
	inc	ebx
LVL44:
	movsx	edx, BYTE PTR [ebx]
	test	dl, dl
	je	L32
L41:
	.loc 1 72 0
	lea	edi, [eax+4]
LVL45:
	mov	ecx, DWORD PTR [eax]
LVL46:
	.loc 1 73 0
	cmp	dl, 105
	jne	L46
	.loc 1 75 0
	lea	edi, [eax+8]
LVL47:
	.loc 1 76 0
	mov	eax, DWORD PTR [eax+4]
LVL48:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_int
LVL49:
	.loc 1 75 0
	mov	eax, edi
	.loc 1 71 0
	inc	ebx
LVL50:
	movsx	edx, BYTE PTR [ebx]
	test	dl, dl
	jne	L41
LVL51:
L32:
	.loc 1 88 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL52:
	jne	L47
	add	esp, 32
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL53:
	pop	esi
LCFI54:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI55:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL54:
	.p2align 2,,3
L45:
LCFI56:
	.cfi_restore_state
	.loc 1 79 0
	lea	edi, [eax+8]
LVL55:
	.loc 1 80 0
	mov	eax, DWORD PTR [eax+4]
LVL56:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL57:
	.loc 1 79 0
	mov	eax, edi
	.loc 1 81 0
	jmp	L37
LVL58:
L47:
	.loc 1 88 0
	call	___stack_chk_fail
LVL59:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_yahoo_packet_length
	.def	_yahoo_packet_length;	.scl	2;	.type	32;	.endef
_yahoo_packet_length:
LFB97:
	.loc 1 91 0
	.cfi_startproc
LVL60:
	push	ebp
LCFI57:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI58:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI59:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI60:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 28
LCFI61:
	.cfi_def_cfa_offset 48
	.loc 1 91 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL61:
	.loc 1 96 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebp, DWORD PTR [eax+12]
LVL62:
	.loc 1 97 0
	xor	ebx, ebx
	test	ebp, ebp
	je	L49
LBB11:
	.loc 1 101 0
	mov	esi, 1717986919
LVL63:
	.p2align 2,,3
L51:
	.loc 1 98 0
	mov	edi, DWORD PTR [ebp+0]
LVL64:
	.loc 1 99 0
	mov	ecx, DWORD PTR [edi]
LVL65:
	jmp	L50
LVL66:
	.p2align 2,,3
L54:
	.loc 1 102 0
	mov	ebx, eax
LVL67:
L50:
	.loc 1 101 0 discriminator 1
	mov	eax, ecx
	imul	esi
	sar	edx, 2
	sar	ecx, 31
LVL68:
	.loc 1 102 0 discriminator 1
	lea	eax, [ebx+1]
LVL69:
	.loc 1 103 0 discriminator 1
	sub	edx, ecx
LVL70:
	mov	ecx, edx
	jne	L54
LVL71:
	.loc 1 105 0
	mov	edi, DWORD PTR [edi+4]
LVL72:
	xor	eax, eax
	mov	ecx, -1
	repne scasb
	not	ecx
LVL73:
	.loc 1 106 0
	lea	ebx, [ebx+4+ecx]
LVL74:
	.loc 1 107 0
	mov	ebp, DWORD PTR [ebp+4]
LVL75:
LBE11:
	.loc 1 97 0
	test	ebp, ebp
	jne	L51
LVL76:
L49:
	.loc 1 111 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L57
	add	esp, 28
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI64:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI65:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI66:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL77:
	ret
LVL78:
L57:
LCFI67:
	.cfi_restore_state
	call	___stack_chk_fail
LVL79:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC6:
	.ascii "\300\200\0"
LC7:
	.ascii "PURPLE_YAHOO_DEBUG\0"
LC8:
	.ascii "Key: %d  \11Value: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_packet_read
	.def	_yahoo_packet_read;	.scl	2;	.type	32;	.endef
_yahoo_packet_read:
LFB98:
	.loc 1 137 0
	.cfi_startproc
LVL80:
	push	ebp
LCFI68:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI69:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI70:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI71:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI72:
	.cfi_def_cfa_offset 144
	mov	edx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+28], edx
	mov	edi, DWORD PTR [esp+148]
	mov	edx, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+16], edx
	.loc 1 137 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LVL81:
	.loc 1 138 0
	xor	esi, esi
	mov	DWORD PTR [esp+24], edi
LVL82:
	.p2align 2,,3
L84:
	.loc 1 145 0 discriminator 1
	lea	ebx, [esi+1]
	cmp	ebx, DWORD PTR [esp+16]
	jge	L60
	.loc 1 147 0
	mov	edx, DWORD PTR [esp+24]
	cmp	BYTE PTR [edx+esi], 0
	je	L60
	.loc 1 150 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL83:
	mov	DWORD PTR [esp+20], eax
LVL84:
	mov	ebp, 1
	xor	ecx, ecx
	mov	edx, DWORD PTR [esp+24]
	jmp	L64
LVL85:
	.p2align 2,,3
L61:
	.loc 1 156 0
	cmp	ecx, 62
	ja	L63
	.loc 1 161 0
	mov	BYTE PTR [esp+44+ecx], al
LVL86:
L63:
	.loc 1 153 0 discriminator 1
	lea	eax, [ebx+1]
	inc	ecx
	lea	edi, [ebp+1]
	mov	esi, ebx
	cmp	DWORD PTR [esp+16], eax
	jle	L62
	.loc 1 153 0 is_stmt 0
	mov	ebp, edi
LVL87:
	mov	ebx, eax
LVL88:
L64:
	.loc 1 154 0 is_stmt 1
	mov	al, BYTE PTR [edx+esi]
	cmp	al, -64
	jne	L61
	.loc 1 154 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edx+1+esi], -128
	jne	L61
	.loc 1 154 0
	mov	ebp, ecx
	mov	ebx, esi
LVL89:
L62:
	.loc 1 163 0 is_stmt 1
	cmp	ebp, 62
	jbe	L87
LVL90:
	.loc 1 166 0
	mov	BYTE PTR [esp+44], 0
	.loc 1 167 0
	lea	edi, [ebx+2]
LVL91:
	.loc 1 168 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	lea	edx, [esp+44]
	mov	DWORD PTR [esp], edx
	call	_strtol
LVL92:
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [edx], eax
LVL93:
	.p2align 2,,3
L66:
	.loc 1 197 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL94:
	.loc 1 199 0
	lea	esi, [edi+2]
LVL95:
	.loc 1 201 0
	add	edi, 3
	cmp	DWORD PTR [esp+16], edi
	jge	L88
LVL96:
L60:
	.loc 1 216 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], eax
	call	_g_slist_reverse
LVL97:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+12], eax
	.loc 1 217 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L89
	add	esp, 124
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI75:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL98:
	pop	edi
LCFI76:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI77:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL99:
	.p2align 2,,3
L87:
LCFI78:
	.cfi_restore_state
	.loc 1 166 0
	mov	BYTE PTR [esp+44+ebp], 0
	.loc 1 167 0
	lea	edi, [ebx+2]
LVL100:
	.loc 1 168 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	lea	eax, [esp+44]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL101:
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [edx], eax
LVL102:
	.loc 1 171 0
	add	ebx, 3
	cmp	DWORD PTR [esp+16], ebx
	jl	L66
	.loc 1 176 0
	test	ebp, ebp
	je	L66
	.loc 1 177 0
	mov	ebx, edi
	mov	esi, DWORD PTR [esp+24]
	add	esi, edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [esp+16]
	sub	eax, edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_strstr_len
LVL103:
	.loc 1 178 0
	test	eax, eax
	je	L90
	.loc 1 185 0
	mov	edi, eax
LVL104:
	sub	edi, DWORD PTR [esp+24]
LVL105:
	.loc 1 186 0
	mov	eax, edi
LVL106:
	sub	eax, ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL107:
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [edx+4], eax
LVL108:
	.loc 1 188 0
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL109:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+12], eax
	.loc 1 190 0
	call	_purple_debug_is_verbose
LVL110:
	test	eax, eax
	jne	L69
	.loc 1 190 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_g_getenv_utf8
LVL111:
	test	eax, eax
	je	L70
L69:
LBB12:
	.loc 1 192 0 is_stmt 1
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_strescape
LVL112:
	mov	ebx, eax
LVL113:
	.loc 1 193 0
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [edx]
LVL114:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_misc
LVL115:
	.loc 1 194 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL116:
L70:
LBE12:
	.loc 1 199 0
	lea	esi, [edi+2]
LVL117:
	.loc 1 201 0
	add	edi, 3
LVL118:
	cmp	DWORD PTR [esp+16], edi
	jl	L60
LVL119:
L88:
	.loc 1 204 0
	mov	edx, DWORD PTR [esp+24]
	cmp	BYTE PTR [edx], 57
	jne	L84
	.loc 1 204 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edx+esi], 1
	jne	L84
	.loc 1 204 0
	mov	esi, edi
LVL120:
	jmp	L84
LVL121:
L90:
	.loc 1 181 0 is_stmt 1
	mov	eax, DWORD PTR [esp+20]
LVL122:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL123:
	.loc 1 183 0
	mov	esi, DWORD PTR [esp+16]
	jmp	L84
LVL124:
L89:
	.loc 1 217 0
	call	___stack_chk_fail
LVL125:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_yahoo_packet_write
	.def	_yahoo_packet_write;	.scl	2;	.type	32;	.endef
_yahoo_packet_write:
LFB99:
	.loc 1 220 0
	.cfi_startproc
LVL126:
	push	ebp
LCFI79:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI80:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI81:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI82:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 156
LCFI83:
	.cfi_def_cfa_offset 176
	mov	edi, DWORD PTR [esp+176]
	mov	ebx, DWORD PTR [esp+180]
	.loc 1 220 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
LVL127:
	.loc 1 227 0
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_g_slist_reverse
LVL128:
	mov	esi, eax
	mov	DWORD PTR [edi+12], eax
LVL129:
	.loc 1 229 0
	test	eax, eax
	je	L91
	xor	ebp, ebp
	lea	eax, [esp+40]
LVL130:
	mov	DWORD PTR [esp+28], eax
LVL131:
	.p2align 2,,3
L92:
LBB13:
	.loc 1 230 0
	mov	edx, DWORD PTR [esi]
LVL132:
	.loc 1 233 0
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], 100
	lea	eax, [esp+40]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], edx
	call	_g_snprintf
LVL133:
	.loc 1 234 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebx+ebp]
	mov	DWORD PTR [esp], eax
	call	_strcpy
LVL134:
	.loc 1 235 0
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+28]
	xor	eax, eax
	repne scasb
	not	ecx
	lea	ebp, [ebp-1+ecx]
LVL135:
	.loc 1 236 0
	mov	BYTE PTR [ebx+ebp], -64
LVL136:
	.loc 1 237 0
	mov	BYTE PTR [ebx+1+ebp], -128
LVL137:
	add	ebp, 2
LVL138:
	.loc 1 239 0
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebx+ebp]
	mov	DWORD PTR [esp], eax
	call	_strcpy
LVL139:
	.loc 1 240 0
	mov	edx, DWORD PTR [esp+24]
	mov	edi, DWORD PTR [edx+4]
	mov	ecx, -1
	xor	eax, eax
	repne scasb
	not	ecx
	lea	ebp, [ebp-1+ecx]
LVL140:
	.loc 1 241 0
	mov	BYTE PTR [ebx+ebp], -64
LVL141:
	.loc 1 242 0
	mov	BYTE PTR [ebx+1+ebp], -128
	add	ebp, 2
LVL142:
	.loc 1 244 0
	mov	esi, DWORD PTR [esi+4]
LVL143:
LBE13:
	.loc 1 229 0
	test	esi, esi
	jne	L92
LVL144:
L91:
	.loc 1 246 0
	mov	eax, DWORD PTR [esp+140]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L98
	add	esp, 156
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI86:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL145:
	pop	edi
LCFI87:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI88:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL146:
L98:
LCFI89:
	.cfi_restore_state
	call	___stack_chk_fail
LVL147:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_yahoo_packet_dump
	.def	_yahoo_packet_dump;	.scl	2;	.type	32;	.endef
_yahoo_packet_dump:
LFB100:
	.loc 1 249 0
	.cfi_startproc
LVL148:
	sub	esp, 28
LCFI90:
	.cfi_def_cfa_offset 32
	.loc 1 249 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 283 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L102
	add	esp, 28
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L102:
LCFI92:
	.cfi_restore_state
	call	___stack_chk_fail
LVL149:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_yahoo_packet_build
	.def	_yahoo_packet_build;	.scl	2;	.type	32;	.endef
_yahoo_packet_build:
LFB102:
	.loc 1 316 0
	.cfi_startproc
LVL150:
	push	ebp
LCFI93:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI94:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI95:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI96:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI97:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	ecx, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], edx
	mov	edi, DWORD PTR [esp+96]
	.loc 1 316 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 317 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+20], ecx
	call	_yahoo_packet_length
LVL151:
	mov	esi, eax
LVL152:
	.loc 1 318 0
	lea	eax, [eax+20]
LVL153:
	mov	DWORD PTR [esp+24], eax
LVL154:
	.loc 1 322 0
	lea	eax, [esi+21]
LVL155:
	mov	DWORD PTR [esp], eax
	call	_g_malloc0
LVL156:
	.loc 1 324 0
	mov	DWORD PTR [eax], 1196641625
LVL157:
	.loc 1 326 0
	mov	ecx, DWORD PTR [esp+20]
	test	ecx, ecx
	jne	L109
	.loc 1 329 0
	mov	BYTE PTR [eax+4], 0
	mov	BYTE PTR [eax+5], 16
LVL158:
L105:
	.loc 1 332 0
	mov	BYTE PTR [eax+6], 0
	mov	BYTE PTR [eax+7], 0
LVL159:
	.loc 1 333 0
	lea	ecx, [esi+ebp]
	shr	ecx, 8
	mov	BYTE PTR [eax+8], cl
	lea	edx, [esi+ebp]
	mov	BYTE PTR [eax+9], dl
LVL160:
	.loc 1 334 0
	mov	edx, DWORD PTR [ebx]
	mov	ecx, edx
	shr	cx, 8
	mov	BYTE PTR [eax+10], cl
	mov	BYTE PTR [eax+11], dl
LVL161:
	.loc 1 335 0
	mov	edx, DWORD PTR [ebx+4]
	mov	ecx, edx
	sar	ecx, 24
	mov	BYTE PTR [eax+12], cl
	mov	ecx, edx
	sar	ecx, 16
	mov	BYTE PTR [eax+13], cl
	mov	ecx, edx
	sar	ecx, 8
	mov	BYTE PTR [eax+14], cl
	mov	BYTE PTR [eax+15], dl
LVL162:
	.loc 1 336 0
	mov	edx, DWORD PTR [ebx+8]
	mov	ecx, edx
	shr	ecx, 24
	mov	BYTE PTR [eax+16], cl
	mov	ecx, edx
	shr	ecx, 16
	mov	BYTE PTR [eax+17], cl
	mov	ecx, edx
	shr	ecx, 8
	mov	BYTE PTR [eax+18], cl
	mov	BYTE PTR [eax+19], dl
LVL163:
	.loc 1 338 0
	lea	edx, [eax+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+20], eax
	call	_yahoo_packet_write
LVL164:
	.loc 1 340 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [edi], eax
	.loc 1 343 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L110
	add	esp, 60
LCFI98:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI99:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI100:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL165:
	pop	edi
LCFI101:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI102:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL166:
	.p2align 2,,3
L109:
LCFI103:
	.cfi_restore_state
	.loc 1 327 0
	mov	BYTE PTR [eax+4], 0
	mov	BYTE PTR [eax+5], 101
LVL167:
	jmp	L105
LVL168:
L110:
	.loc 1 343 0
	call	___stack_chk_fail
LVL169:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC9:
	.ascii "Only wrote %i of %u bytes!\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_packet_send
	.def	_yahoo_packet_send;	.scl	2;	.type	32;	.endef
_yahoo_packet_send:
LFB103:
	.loc 1 346 0
	.cfi_startproc
LVL170:
	push	ebp
LCFI104:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI105:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI106:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI107:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI108:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 346 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 351 0
	mov	edi, DWORD PTR [ebx+4]
	test	edi, edi
	js	L121
	.loc 1 354 0
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [ebx+148]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [ebx+152]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_build
LVL171:
	mov	edi, eax
LVL172:
	.loc 1 357 0
	mov	esi, DWORD PTR [ebx+20]
	test	esi, esi
	jne	L113
	.loc 1 358 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+40]
LVL173:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_wpurple_write
LVL174:
	mov	esi, eax
LVL175:
	.loc 1 364 0
	cmp	eax, 0
	jl	L114
	.loc 1 366 0
	je	L117
	mov	ebp, eax
LVL176:
L116:
	.loc 1 373 0
	cmp	edi, ebp
	jbe	L118
	.loc 1 374 0
	mov	ecx, DWORD PTR [ebx+20]
	test	ecx, ecx
	je	L128
L119:
	.loc 1 377 0
	sub	edi, ebp
LVL177:
	mov	DWORD PTR [esp+8], edi
	add	ebp, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_append
LVL178:
L118:
	.loc 1 380 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL179:
L112:
	.loc 1 383 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L129
	add	esp, 60
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI110:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI111:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI112:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI113:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL180:
	.p2align 2,,3
L113:
LCFI114:
	.cfi_restore_state
	.loc 1 361 0
	call	__errno
LVL181:
	mov	DWORD PTR [eax], 11
	.loc 1 360 0
	mov	esi, -1
LVL182:
L114:
	.loc 1 364 0 discriminator 1
	call	__errno
LVL183:
	cmp	DWORD PTR [eax], 11
	je	L130
L117:
	.loc 1 367 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_warning
LVL184:
	.loc 1 369 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL185:
	jmp	L112
LVL186:
	.p2align 2,,3
L128:
	.loc 1 375 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_packet_send_can_write
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL187:
	mov	DWORD PTR [ebx+20], eax
	jmp	L119
LVL188:
	.p2align 2,,3
L130:
	.loc 1 364 0
	xor	ebp, ebp
	.loc 1 365 0
	xor	esi, esi
	jmp	L116
LVL189:
	.p2align 2,,3
L121:
	.loc 1 352 0
	mov	esi, -1
	jmp	L112
LVL190:
L129:
	.loc 1 383 0
	call	___stack_chk_fail
LVL191:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_yahoo_packet_free
	.def	_yahoo_packet_free;	.scl	2;	.type	32;	.endef
_yahoo_packet_free:
LFB105:
	.loc 1 395 0
	.cfi_startproc
LVL192:
	push	esi
LCFI115:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI116:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI117:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 395 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 396 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L135
	.p2align 2,,3
L137:
LBB14:
	.loc 1 397 0
	mov	ebx, DWORD PTR [eax]
LVL193:
	.loc 1 398 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL194:
	.loc 1 399 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL195:
	.loc 1 400 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL196:
	mov	DWORD PTR [esi+12], eax
LBE14:
	.loc 1 396 0
	test	eax, eax
	jne	L137
LVL197:
L135:
	.loc 1 402 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L140
	mov	DWORD PTR [esp+48], esi
	.loc 1 403 0
	add	esp, 36
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI119:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI120:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 402 0
	jmp	_g_free
LVL198:
L140:
LCFI121:
	.cfi_restore_state
	call	___stack_chk_fail
LVL199:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_yahoo_packet_send_and_free
	.def	_yahoo_packet_send_and_free;	.scl	2;	.type	32;	.endef
_yahoo_packet_send_and_free:
LFB104:
	.loc 1 386 0
	.cfi_startproc
LVL200:
	push	ebx
LCFI122:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI123:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 386 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 389 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_send
LVL201:
	.loc 1 390 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_yahoo_packet_free
LVL202:
	.loc 1 392 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L144
	add	esp, 56
LCFI124:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI125:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L144:
LCFI126:
	.cfi_restore_state
	call	___stack_chk_fail
LVL203:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43859:
	.ascii "yahoo_packet_hash_str\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 13 "../../../libpurple/account.h"
	.file 14 "../../../libpurple/connection.h"
	.file 15 "../../../libpurple/plugin.h"
	.file 16 "../../../libpurple/pluginpref.h"
	.file 17 "../../../libpurple/status.h"
	.file 18 "../../../libpurple/buddyicon.h"
	.file 19 "../../../libpurple/conversation.h"
	.file 20 "../../../libpurple/log.h"
	.file 21 "../../../libpurple/eventloop.h"
	.file 22 "../../../libpurple/proxy.h"
	.file 23 "../../../libpurple/privacy.h"
	.file 24 "../../../libpurple/circbuffer.h"
	.file 25 "../../../libpurple/network.h"
	.file 26 "libymsg.h"
	.file 27 "yahoo_packet.h"
	.file 28 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 29 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 30 "../../../libpurple/win32/libc_internal.h"
	.file 31 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 32 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 33 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 34 "../../../libpurple/debug.h"
	.file 35 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 36 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 37 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x45f9
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "yahoo_packet.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\yahoo\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x83
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
	.long	0xaf
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xd5
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x83
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x184
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x7d
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
	.long	0xed
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x1ba
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x1a8
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xbf
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
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x24
	.byte	0x6
	.byte	0x50
	.long	0x2d6
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x184
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
	.byte	0x7
	.byte	0x22
	.long	0x8b
	.uleb128 0x4
	.ascii "gint32\0"
	.byte	0x7
	.byte	0x26
	.long	0x184
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x7
	.byte	0x27
	.long	0xaf
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0x184
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0xaf
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x83
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x184
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x366
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2e5
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x1f0
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0xaf
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x357
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x3d9
	.uleb128 0x2
	.byte	0x4
	.long	0x3df
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x4
	.long	0x3e6
	.uleb128 0xa
	.long	0x359
	.uleb128 0x2
	.byte	0x4
	.long	0x359
	.uleb128 0x2
	.byte	0x4
	.long	0x3f7
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x406
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x442
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x442
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x442
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f9
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x45a
	.uleb128 0xd
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x476
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x4a4
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x4a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x468
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xc
	.byte	0x28
	.long	0x4b9
	.uleb128 0x6
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xc
	.byte	0x2b
	.long	0x4ff
	.uleb128 0x7
	.ascii "str\0"
	.byte	0xc
	.byte	0x2d
	.long	0x3eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0xc
	.byte	0x2e
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "allocated_len\0"
	.byte	0xc
	.byte	0x2f
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4aa
	.uleb128 0x2
	.byte	0x4
	.long	0x448
	.uleb128 0x2
	.byte	0x4
	.long	0x184
	.uleb128 0x2
	.byte	0x4
	.long	0x8b
	.uleb128 0x2
	.byte	0x4
	.long	0x7d
	.uleb128 0x2
	.byte	0x4
	.long	0x523
	.uleb128 0xa
	.long	0x83
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x53d
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x712
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0xd
	.byte	0x80
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0xd
	.byte	0x82
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x1fd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "settings\0"
	.byte	0xd
	.byte	0x8e
	.long	0x505
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x505
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x2290
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x4a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x4a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2277
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x442
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "presence\0"
	.byte	0xd
	.byte	0xa4
	.long	0x21c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x1d54
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_data\0"
	.byte	0xd
	.byte	0xa7
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x718
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x528
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0x73b
	.uleb128 0x2
	.byte	0x4
	.long	0x741
	.uleb128 0xe
	.byte	0x1
	.long	0x757
	.uleb128 0xf
	.long	0x712
	.uleb128 0xf
	.long	0x372
	.uleb128 0xf
	.long	0x357
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0x76f
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0x88d
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0x124e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0xe
	.byte	0xf8
	.long	0xa06
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "state\0"
	.byte	0xe
	.byte	0xfa
	.long	0xa69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0xe
	.byte	0xfc
	.long	0x712
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0xe
	.byte	0xfd
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x4a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "proto_data\0"
	.byte	0xe
	.word	0x103
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x1c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xa06
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
	.byte	0xe
	.byte	0x32
	.long	0x88d
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xa69
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
	.byte	0xe
	.byte	0x3a
	.long	0xa23
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.byte	0x42
	.long	0xd75
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionError\0"
	.byte	0xe
	.byte	0x88
	.long	0xa86
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0xda6
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0xeb1
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "handle\0"
	.byte	0xf
	.byte	0x9b
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0x128d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0xf
	.byte	0x9e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x442
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0xf
	.byte	0xa4
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0xf
	.byte	0xa5
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0xf
	.byte	0xa6
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0xf
	.byte	0xa7
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0xec9
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0x10b8
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "type\0"
	.byte	0xf
	.byte	0x53
	.long	0x1226
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0xf
	.byte	0x55
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x442
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "priority\0"
	.byte	0xf
	.byte	0x57
	.long	0x116a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "name\0"
	.byte	0xf
	.byte	0x5a
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0xf
	.byte	0x5b
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "description\0"
	.byte	0xf
	.byte	0x5d
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0x1254
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0x1254
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0xf
	.byte	0x67
	.long	0x1266
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0xf
	.byte	0x69
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0x126c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0x1287
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0xf
	.byte	0x7c
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0xf
	.byte	0x7d
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0xf
	.byte	0x7e
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0xf
	.byte	0x7f
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0x10d2
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0x116a
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0x12a9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0x12a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0xf
	.byte	0xb3
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0xf
	.byte	0xb4
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0xf
	.byte	0xb5
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0xf
	.byte	0xb6
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x184
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0x11a3
	.uleb128 0xd
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0x1226
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
	.byte	0xf
	.byte	0x3f
	.long	0x11bc
	.uleb128 0x13
	.byte	0x1
	.long	0x372
	.long	0x124e
	.uleb128 0xf
	.long	0x124e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd92
	.uleb128 0x2
	.byte	0x4
	.long	0x123e
	.uleb128 0xe
	.byte	0x1
	.long	0x1266
	.uleb128 0xf
	.long	0x124e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x125a
	.uleb128 0x2
	.byte	0x4
	.long	0x10b8
	.uleb128 0x13
	.byte	0x1
	.long	0x442
	.long	0x1287
	.uleb128 0xf
	.long	0x124e
	.uleb128 0xf
	.long	0x3b4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1272
	.uleb128 0x2
	.byte	0x4
	.long	0xeb1
	.uleb128 0x13
	.byte	0x1
	.long	0x12a3
	.long	0x12a3
	.uleb128 0xf
	.long	0x124e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1186
	.uleb128 0x2
	.byte	0x4
	.long	0x1293
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x11
	.byte	0x57
	.long	0x12c5
	.uleb128 0xd
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x12
	.byte	0x22
	.long	0x12ee
	.uleb128 0xd
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x13
	.byte	0x24
	.long	0x1320
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x9e
	.long	0x14f4
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x13
	.byte	0xa3
	.long	0x1e62
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x13
	.byte	0xa6
	.long	0x1e62
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x13
	.byte	0xab
	.long	0x1e88
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x13
	.byte	0xb2
	.long	0x1e88
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x13
	.byte	0xbd
	.long	0x1eb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x13
	.byte	0xca
	.long	0x1ecf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x13
	.byte	0xd2
	.long	0x1ef0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x13
	.byte	0xd8
	.long	0x1f07
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x13
	.byte	0xdc
	.long	0x1f1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x13
	.byte	0xe1
	.long	0x1e62
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x13
	.byte	0xe7
	.long	0x1f34
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x13
	.byte	0xea
	.long	0x1f54
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x13
	.byte	0xeb
	.long	0x1f80
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x13
	.byte	0xed
	.long	0x1f1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x13
	.byte	0xf4
	.long	0x1f1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x13
	.byte	0xf6
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x13
	.byte	0xf7
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x13
	.byte	0xf8
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x13
	.byte	0xf9
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x13
	.byte	0x26
	.long	0x150e
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x13
	.word	0x14f
	.long	0x15ff
	.uleb128 0x10
	.ascii "type\0"
	.byte	0x13
	.word	0x151
	.long	0x17f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x13
	.word	0x153
	.long	0x712
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "name\0"
	.byte	0x13
	.word	0x156
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "title\0"
	.byte	0x13
	.word	0x157
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "logging\0"
	.byte	0x13
	.word	0x159
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "logs\0"
	.byte	0x13
	.word	0x15b
	.long	0x442
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "u\0"
	.byte	0x13
	.word	0x163
	.long	0x1f8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "ui_ops\0"
	.byte	0x13
	.word	0x165
	.long	0x1fc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "ui_data\0"
	.byte	0x13
	.word	0x166
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x13
	.word	0x168
	.long	0x505
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "features\0"
	.byte	0x13
	.word	0x16a
	.long	0xa06
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "message_history\0"
	.byte	0x13
	.word	0x16b
	.long	0x442
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x13
	.byte	0x28
	.long	0x1613
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x13
	.byte	0xff
	.long	0x16b0
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x13
	.word	0x101
	.long	0x1e44
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "typing_state\0"
	.byte	0x13
	.word	0x103
	.long	0x1850
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "typing_timeout\0"
	.byte	0x13
	.word	0x104
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "type_again\0"
	.byte	0x13
	.word	0x105
	.long	0x1c6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "send_typed_timeout\0"
	.byte	0x13
	.word	0x106
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "icon\0"
	.byte	0x13
	.word	0x108
	.long	0x1f86
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x13
	.byte	0x2a
	.long	0x16c6
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x13
	.word	0x10e
	.long	0x1775
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x13
	.word	0x110
	.long	0x1e44
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "in_room\0"
	.byte	0x13
	.word	0x112
	.long	0x442
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "ignored\0"
	.byte	0x13
	.word	0x115
	.long	0x442
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "who\0"
	.byte	0x13
	.word	0x116
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "topic\0"
	.byte	0x13
	.word	0x117
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x13
	.word	0x118
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "nick\0"
	.byte	0x13
	.word	0x119
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "left\0"
	.byte	0x13
	.word	0x11b
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "users\0"
	.byte	0x13
	.word	0x11c
	.long	0x505
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x13
	.byte	0x34
	.long	0x17f6
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
	.byte	0x13
	.byte	0x3b
	.long	0x1775
	.uleb128 0x11
	.byte	0x4
	.byte	0x13
	.byte	0x5f
	.long	0x1850
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
	.byte	0x13
	.byte	0x64
	.long	0x1814
	.uleb128 0x11
	.byte	0x4
	.byte	0x13
	.byte	0x6a
	.long	0x19ed
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
	.byte	0x13
	.byte	0x82
	.long	0x1869
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x14
	.byte	0x25
	.long	0x1a18
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x14
	.byte	0x7c
	.long	0x1aaa
	.uleb128 0x7
	.ascii "type\0"
	.byte	0x14
	.byte	0x7d
	.long	0x1cba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x14
	.byte	0x7e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x14
	.byte	0x7f
	.long	0x712
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "conv\0"
	.byte	0x14
	.byte	0x81
	.long	0x1e44
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x14
	.byte	0x82
	.long	0x1c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x14
	.byte	0x85
	.long	0x1e4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x14
	.byte	0x87
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x14
	.byte	0x88
	.long	0x1e50
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x14
	.byte	0x26
	.long	0x1ac1
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x14
	.byte	0x3f
	.long	0x1bfa
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x14
	.byte	0x40
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x14
	.byte	0x41
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x14
	.byte	0x45
	.long	0x1d5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x14
	.byte	0x48
	.long	0x1d84
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x14
	.byte	0x4f
	.long	0x1d5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "list\0"
	.byte	0x14
	.byte	0x52
	.long	0x1da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x14
	.byte	0x56
	.long	0x1dc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x14
	.byte	0x5a
	.long	0x1ddb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x14
	.byte	0x5e
	.long	0x1dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x14
	.byte	0x61
	.long	0x1e11
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x14
	.byte	0x6b
	.long	0x1e28
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x14
	.byte	0x6e
	.long	0x1e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x14
	.byte	0x71
	.long	0x1e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x14
	.byte	0x73
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x14
	.byte	0x74
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x14
	.byte	0x75
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x14
	.byte	0x76
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x14
	.byte	0x28
	.long	0x1c0e
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x14
	.byte	0xa3
	.long	0x1c7b
	.uleb128 0x7
	.ascii "type\0"
	.byte	0x14
	.byte	0xa4
	.long	0x1cba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x14
	.byte	0xa5
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x14
	.byte	0xa6
	.long	0x712
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "buddy\0"
	.byte	0x14
	.byte	0xad
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x14
	.byte	0xaf
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x2a
	.long	0x1cba
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
	.byte	0x14
	.byte	0x2e
	.long	0x1c7b
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x30
	.long	0x1cf5
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x14
	.byte	0x32
	.long	0x1ccf
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x14
	.byte	0x37
	.long	0x1d2b
	.uleb128 0x2
	.byte	0x4
	.long	0x1d31
	.uleb128 0xe
	.byte	0x1
	.long	0x1d42
	.uleb128 0xf
	.long	0x505
	.uleb128 0xf
	.long	0x1d42
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bfa
	.uleb128 0xe
	.byte	0x1
	.long	0x1d54
	.uleb128 0xf
	.long	0x1d54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a07
	.uleb128 0x2
	.byte	0x4
	.long	0x1d48
	.uleb128 0x13
	.byte	0x1
	.long	0x34a
	.long	0x1d84
	.uleb128 0xf
	.long	0x1d54
	.uleb128 0xf
	.long	0x19ed
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x1c6
	.uleb128 0xf
	.long	0x51d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d60
	.uleb128 0x13
	.byte	0x1
	.long	0x442
	.long	0x1da4
	.uleb128 0xf
	.long	0x1cba
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x712
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d8a
	.uleb128 0x13
	.byte	0x1
	.long	0x7d
	.long	0x1dbf
	.uleb128 0xf
	.long	0x1d54
	.uleb128 0xf
	.long	0x1dbf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cf5
	.uleb128 0x2
	.byte	0x4
	.long	0x1daa
	.uleb128 0x13
	.byte	0x1
	.long	0x184
	.long	0x1ddb
	.uleb128 0xf
	.long	0x1d54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dcb
	.uleb128 0x13
	.byte	0x1
	.long	0x184
	.long	0x1dfb
	.uleb128 0xf
	.long	0x1cba
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x712
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1de1
	.uleb128 0x13
	.byte	0x1
	.long	0x442
	.long	0x1e11
	.uleb128 0xf
	.long	0x712
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e01
	.uleb128 0xe
	.byte	0x1
	.long	0x1e28
	.uleb128 0xf
	.long	0x1d0f
	.uleb128 0xf
	.long	0x505
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e17
	.uleb128 0x13
	.byte	0x1
	.long	0x372
	.long	0x1e3e
	.uleb128 0xf
	.long	0x1d54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e2e
	.uleb128 0x2
	.byte	0x4
	.long	0x14f4
	.uleb128 0x2
	.byte	0x4
	.long	0x1aaa
	.uleb128 0x2
	.byte	0x4
	.long	0x22a
	.uleb128 0xe
	.byte	0x1
	.long	0x1e62
	.uleb128 0xf
	.long	0x1e44
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e56
	.uleb128 0xe
	.byte	0x1
	.long	0x1e88
	.uleb128 0xf
	.long	0x1e44
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x19ed
	.uleb128 0xf
	.long	0x1c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e68
	.uleb128 0xe
	.byte	0x1
	.long	0x1eb3
	.uleb128 0xf
	.long	0x1e44
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x19ed
	.uleb128 0xf
	.long	0x1c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e8e
	.uleb128 0xe
	.byte	0x1
	.long	0x1ecf
	.uleb128 0xf
	.long	0x1e44
	.uleb128 0xf
	.long	0x442
	.uleb128 0xf
	.long	0x372
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eb9
	.uleb128 0xe
	.byte	0x1
	.long	0x1ef0
	.uleb128 0xf
	.long	0x1e44
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x51d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed5
	.uleb128 0xe
	.byte	0x1
	.long	0x1f07
	.uleb128 0xf
	.long	0x1e44
	.uleb128 0xf
	.long	0x442
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ef6
	.uleb128 0xe
	.byte	0x1
	.long	0x1f1e
	.uleb128 0xf
	.long	0x1e44
	.uleb128 0xf
	.long	0x51d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f0d
	.uleb128 0x13
	.byte	0x1
	.long	0x372
	.long	0x1f34
	.uleb128 0xf
	.long	0x1e44
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f24
	.uleb128 0x13
	.byte	0x1
	.long	0x372
	.long	0x1f54
	.uleb128 0xf
	.long	0x1e44
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x372
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f3a
	.uleb128 0xe
	.byte	0x1
	.long	0x1f75
	.uleb128 0xf
	.long	0x1e44
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x1f75
	.uleb128 0xf
	.long	0x34a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f7b
	.uleb128 0xa
	.long	0x382
	.uleb128 0x2
	.byte	0x4
	.long	0x1f5a
	.uleb128 0x2
	.byte	0x4
	.long	0x12d7
	.uleb128 0x16
	.byte	0x4
	.byte	0x13
	.word	0x15d
	.long	0x1fbb
	.uleb128 0x17
	.ascii "im\0"
	.byte	0x13
	.word	0x15f
	.long	0x1fbb
	.uleb128 0x17
	.ascii "chat\0"
	.byte	0x13
	.word	0x160
	.long	0x1fc1
	.uleb128 0x17
	.ascii "misc\0"
	.byte	0x13
	.word	0x161
	.long	0x357
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x15ff
	.uleb128 0x2
	.byte	0x4
	.long	0x16b0
	.uleb128 0x2
	.byte	0x4
	.long	0x1301
	.uleb128 0x2
	.byte	0x4
	.long	0x1fd3
	.uleb128 0x2
	.byte	0x4
	.long	0x382
	.uleb128 0x2
	.byte	0x4
	.long	0x757
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x27
	.long	0x2011
	.uleb128 0x12
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x15
	.byte	0x2b
	.long	0x1fdf
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x15
	.byte	0x32
	.long	0x2048
	.uleb128 0x2
	.byte	0x4
	.long	0x204e
	.uleb128 0xe
	.byte	0x1
	.long	0x2064
	.uleb128 0xf
	.long	0x3b4
	.uleb128 0xf
	.long	0x366
	.uleb128 0xf
	.long	0x2011
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x24
	.long	0x2108
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
	.byte	0x16
	.byte	0x2d
	.long	0x2064
	.uleb128 0x18
	.byte	0x14
	.byte	0x16
	.byte	0x32
	.long	0x2171
	.uleb128 0x7
	.ascii "type\0"
	.byte	0x16
	.byte	0x34
	.long	0x2108
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x16
	.byte	0x36
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x16
	.byte	0x37
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x16
	.byte	0x38
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x16
	.byte	0x39
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x16
	.byte	0x3b
	.long	0x211f
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x16
	.byte	0x3d
	.long	0x21a6
	.uleb128 0xd
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x12af
	.uleb128 0x2
	.byte	0x4
	.long	0x2188
	.uleb128 0x19
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x17
	.byte	0x20
	.long	0x2277
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
	.byte	0x17
	.byte	0x27
	.long	0x21cc
	.uleb128 0x2
	.byte	0x4
	.long	0x2171
	.uleb128 0x6
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x18
	.byte	0x21
	.long	0x2319
	.uleb128 0x7
	.ascii "buffer\0"
	.byte	0x18
	.byte	0x24
	.long	0x3eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "growsize\0"
	.byte	0x18
	.byte	0x28
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "buflen\0"
	.byte	0x18
	.byte	0x2b
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "bufused\0"
	.byte	0x18
	.byte	0x2e
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "inptr\0"
	.byte	0x18
	.byte	0x32
	.long	0x3eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "outptr\0"
	.byte	0x18
	.byte	0x36
	.long	0x3eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x38
	.long	0x2296
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x19
	.byte	0x26
	.long	0x2350
	.uleb128 0xd
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x19
	.ascii "yahoo_status\0"
	.byte	0x4
	.byte	0x1a
	.byte	0x72
	.long	0x2534
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
	.uleb128 0x6
	.ascii "yahoo_buddy_icon_upload_data\0"
	.byte	0x18
	.byte	0x1a
	.byte	0x96
	.long	0x25b5
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x1a
	.byte	0x97
	.long	0x1fd9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "str\0"
	.byte	0x1a
	.byte	0x98
	.long	0x4ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "filename\0"
	.byte	0x1a
	.byte	0x99
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "pos\0"
	.byte	0x1a
	.byte	0x9a
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x1a
	.byte	0x9b
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "watcher\0"
	.byte	0x1a
	.byte	0x9c
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x18
	.byte	0x10
	.byte	0x1a
	.byte	0xaf
	.long	0x25fd
	.uleb128 0x7
	.ascii "first\0"
	.byte	0x1a
	.byte	0xb0
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "last\0"
	.byte	0x1a
	.byte	0xb1
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "middle\0"
	.byte	0x1a
	.byte	0xb2
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "nick\0"
	.byte	0x1a
	.byte	0xb3
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x18
	.byte	0xc
	.byte	0x1a
	.byte	0xb6
	.long	0x2635
	.uleb128 0x7
	.ascii "work\0"
	.byte	0x1a
	.byte	0xb7
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "home\0"
	.byte	0x1a
	.byte	0xb8
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "mobile\0"
	.byte	0x1a
	.byte	0xb9
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "_YahooPersonalDetails\0"
	.byte	0x20
	.byte	0x1a
	.byte	0xac
	.long	0x2681
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1a
	.byte	0xad
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "names\0"
	.byte	0x1a
	.byte	0xb4
	.long	0x25b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "phone\0"
	.byte	0x1a
	.byte	0xba
	.long	0x25fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "YahooPersonalDetails\0"
	.byte	0x1a
	.byte	0xbb
	.long	0x2635
	.uleb128 0x18
	.byte	0xe4
	.byte	0x1a
	.byte	0xbd
	.long	0x2b1b
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x1a
	.byte	0xbe
	.long	0x1fd9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x1a
	.byte	0xbf
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "rxqueue\0"
	.byte	0x1a
	.byte	0xc0
	.long	0x1fd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "rxlen\0"
	.byte	0x1a
	.byte	0xc1
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "txbuf\0"
	.byte	0x1a
	.byte	0xc2
	.long	0x2b1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "txhandler\0"
	.byte	0x1a
	.byte	0xc3
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "friends\0"
	.byte	0x1a
	.byte	0xc4
	.long	0x505
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "profiles\0"
	.byte	0x1a
	.byte	0xc6
	.long	0x517
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "ypd\0"
	.byte	0x1a
	.byte	0xc7
	.long	0x2681
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "imvironments\0"
	.byte	0x1a
	.byte	0xd0
	.long	0x505
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "current_status\0"
	.byte	0x1a
	.byte	0xd2
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "logged_in\0"
	.byte	0x1a
	.byte	0xd3
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "tmp_serv_blist\0"
	.byte	0x1a
	.byte	0xd4
	.long	0x4ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "tmp_serv_ilist\0"
	.byte	0x1a
	.byte	0xd4
	.long	0x4ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "tmp_serv_plist\0"
	.byte	0x1a
	.byte	0xd4
	.long	0x4ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x7
	.ascii "confs\0"
	.byte	0x1a
	.byte	0xd5
	.long	0x4a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x7
	.ascii "conf_id\0"
	.byte	0x1a
	.byte	0xd6
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x7
	.ascii "chat_online\0"
	.byte	0x1a
	.byte	0xd7
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x7
	.ascii "in_chat\0"
	.byte	0x1a
	.byte	0xd8
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x7
	.ascii "chat_name\0"
	.byte	0x1a
	.byte	0xd9
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x7
	.ascii "pending_chat_room\0"
	.byte	0x1a
	.byte	0xda
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x7
	.ascii "pending_chat_id\0"
	.byte	0x1a
	.byte	0xdb
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x7
	.ascii "pending_chat_topic\0"
	.byte	0x1a
	.byte	0xdc
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x7
	.ascii "pending_chat_goto\0"
	.byte	0x1a
	.byte	0xdd
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x7
	.ascii "auth\0"
	.byte	0x1a
	.byte	0xde
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x7
	.ascii "auth_written\0"
	.byte	0x1a
	.byte	0xdf
	.long	0x34a
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x7
	.ascii "cookie_y\0"
	.byte	0x1a
	.byte	0xe0
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x7
	.ascii "cookie_t\0"
	.byte	0x1a
	.byte	0xe1
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x7
	.ascii "cookie_b\0"
	.byte	0x1a
	.byte	0xe2
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x7
	.ascii "session_id\0"
	.byte	0x1a
	.byte	0xe3
	.long	0x184
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x7
	.ascii "jp\0"
	.byte	0x1a
	.byte	0xe4
	.long	0x372
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x7
	.ascii "wm\0"
	.byte	0x1a
	.byte	0xe5
	.long	0x372
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x7
	.ascii "picture_url\0"
	.byte	0x1a
	.byte	0xe7
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x7
	.ascii "picture_checksum\0"
	.byte	0x1a
	.byte	0xe8
	.long	0x184
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x7
	.ascii "picture_upload_todo\0"
	.byte	0x1a
	.byte	0xec
	.long	0x2b21
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x7
	.ascii "buddy_icon_connect_data\0"
	.byte	0x1a
	.byte	0xed
	.long	0x21c6
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x7
	.ascii "ycht\0"
	.byte	0x1a
	.byte	0xef
	.long	0x2b33
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x7
	.ascii "url_datas\0"
	.byte	0x1a
	.byte	0xf5
	.long	0x4a4
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x7
	.ascii "xfer_peer_idstring_map\0"
	.byte	0x1a
	.byte	0xf6
	.long	0x505
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x7
	.ascii "cookies\0"
	.byte	0x1a
	.byte	0xf7
	.long	0x4a4
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x7
	.ascii "listen_data\0"
	.byte	0x1a
	.byte	0xf8
	.long	0x2b39
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x7
	.ascii "current_list15_grp\0"
	.byte	0x1a
	.byte	0xfe
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x7
	.ascii "last_ping\0"
	.byte	0x1a
	.byte	0xff
	.long	0x1c6
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x10
	.ascii "last_keepalive\0"
	.byte	0x1a
	.word	0x100
	.long	0x1c6
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x10
	.ascii "peers\0"
	.byte	0x1a
	.word	0x101
	.long	0x505
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x10
	.ascii "yahoo_p2p_timer\0"
	.byte	0x1a
	.word	0x102
	.long	0x184
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x10
	.ascii "yahoo_local_p2p_server_fd\0"
	.byte	0x1a
	.word	0x103
	.long	0x184
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x10
	.ascii "yahoo_p2p_server_watcher\0"
	.byte	0x1a
	.word	0x104
	.long	0x184
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x10
	.ascii "sms_carrier\0"
	.byte	0x1a
	.word	0x105
	.long	0x505
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x10
	.ascii "yahoo_p2p_server_timeout_handle\0"
	.byte	0x1a
	.word	0x106
	.long	0x39e
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2319
	.uleb128 0x2
	.byte	0x4
	.long	0x2534
	.uleb128 0xd
	.ascii "_YchtConn\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2b27
	.uleb128 0x2
	.byte	0x4
	.long	0x2331
	.uleb128 0x1a
	.ascii "YahooData\0"
	.byte	0x1a
	.word	0x107
	.long	0x269d
	.uleb128 0x19
	.ascii "yahoo_service\0"
	.byte	0x4
	.byte	0x1b
	.byte	0x1c
	.long	0x3435
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
	.uleb128 0x6
	.ascii "yahoo_pair\0"
	.byte	0x8
	.byte	0x1b
	.byte	0x75
	.long	0x3467
	.uleb128 0x7
	.ascii "key\0"
	.byte	0x1b
	.byte	0x76
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "value\0"
	.byte	0x1b
	.byte	0x77
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "yahoo_packet\0"
	.byte	0x10
	.byte	0x1b
	.byte	0x7a
	.long	0x34bc
	.uleb128 0x7
	.ascii "service\0"
	.byte	0x1b
	.byte	0x7b
	.long	0x2f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "status\0"
	.byte	0x1b
	.byte	0x7c
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1b
	.byte	0x7d
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "hash\0"
	.byte	0x1b
	.byte	0x7e
	.long	0x4a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1b
	.ascii "yahoo_packet_send_can_write\0"
	.byte	0x1
	.word	0x11e
	.byte	0x1
	.byte	0x1
	.long	0x3533
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.word	0x11e
	.long	0x3b4
	.uleb128 0x1d
	.ascii "source\0"
	.byte	0x1
	.word	0x11e
	.long	0x366
	.uleb128 0x1d
	.ascii "cond\0"
	.byte	0x1
	.word	0x11e
	.long	0x2011
	.uleb128 0x1e
	.ascii "yd\0"
	.byte	0x1
	.word	0x120
	.long	0x3533
	.uleb128 0x1e
	.ascii "ret\0"
	.byte	0x1
	.word	0x121
	.long	0x184
	.uleb128 0x1e
	.ascii "writelen\0"
	.byte	0x1
	.word	0x121
	.long	0x184
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b3f
	.uleb128 0x1f
	.byte	0x1
	.ascii "yahoo_packet_dump\0"
	.byte	0x1
	.byte	0xf8
	.byte	0x1
	.byte	0x1
	.long	0x356c
	.uleb128 0x20
	.secrel32	LASF0
	.byte	0x1
	.byte	0xf8
	.long	0x1fd3
	.uleb128 0x21
	.ascii "len\0"
	.byte	0x1
	.byte	0xf8
	.long	0x184
	.byte	0
	.uleb128 0x22
	.long	0x34bc
	.long	LFB101
	.long	LFE101
	.secrel32	LLST0
	.byte	0x1
	.long	0x3656
	.uleb128 0x23
	.long	0x34e2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.long	0x34ee
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.long	0x34fd
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.long	0x350a
	.secrel32	LLST1
	.uleb128 0x24
	.long	0x3515
	.secrel32	LLST2
	.uleb128 0x24
	.long	0x3521
	.secrel32	LLST3
	.uleb128 0x25
	.long	0x34bc
	.long	LBB6
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x11e
	.long	0x361e
	.uleb128 0x26
	.long	0x34e2
	.secrel32	LLST4
	.uleb128 0x27
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x28
	.long	0x350a
	.uleb128 0x28
	.long	0x3515
	.uleb128 0x28
	.long	0x3521
	.uleb128 0x29
	.long	0x34fd
	.uleb128 0x29
	.long	0x34ee
	.uleb128 0x2a
	.long	LVL14
	.long	0x417d
	.long	0x3612
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2c
	.long	LVL16
	.byte	0x1
	.long	0x41a7
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL2
	.long	0x41e1
	.uleb128 0x2d
	.long	LVL4
	.long	0x4220
	.uleb128 0x2c
	.long	LVL7
	.byte	0x1
	.long	0x424c
	.uleb128 0x2d
	.long	LVL9
	.long	0x4282
	.uleb128 0x2d
	.long	LVL12
	.long	0x42aa
	.uleb128 0x2d
	.long	LVL17
	.long	0x42bb
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "yahoo_packet_new\0"
	.byte	0x1
	.byte	0x1e
	.byte	0x1
	.long	0x36de
	.long	LFB93
	.long	LFE93
	.secrel32	LLST5
	.byte	0x1
	.long	0x36de
	.uleb128 0x2f
	.ascii "service\0"
	.byte	0x1
	.byte	0x1e
	.long	0x2b51
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "status\0"
	.byte	0x1
	.byte	0x1e
	.long	0x236b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "id\0"
	.byte	0x1
	.byte	0x1e
	.long	0x184
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "pkt\0"
	.byte	0x1
	.byte	0x20
	.long	0x36de
	.secrel32	LLST6
	.uleb128 0x2a
	.long	LVL19
	.long	0x42d1
	.long	0x36d4
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2d
	.long	LVL20
	.long	0x42bb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3467
	.uleb128 0x31
	.byte	0x1
	.ascii "yahoo_packet_hash_str\0"
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST7
	.byte	0x1
	.long	0x37e6
	.uleb128 0x2f
	.ascii "pkt\0"
	.byte	0x1
	.byte	0x29
	.long	0x36de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "key\0"
	.byte	0x1
	.byte	0x29
	.long	0x184
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "value\0"
	.byte	0x1
	.byte	0x29
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF8
	.byte	0x1
	.byte	0x2b
	.long	0x37e6
	.secrel32	LLST8
	.uleb128 0x33
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x37fc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43859
	.uleb128 0x34
	.long	LBB10
	.long	LBE10
	.long	0x3794
	.uleb128 0x30
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.byte	0x2d
	.long	0x184
	.secrel32	LLST9
	.byte	0
	.uleb128 0x2a
	.long	LVL23
	.long	0x42d1
	.long	0x37a8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2a
	.long	LVL25
	.long	0x42ef
	.long	0x37bd
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL26
	.long	0x430c
	.long	0x37d2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL29
	.byte	0x1
	.long	0x4335
	.uleb128 0x2d
	.long	LVL30
	.long	0x42bb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3435
	.uleb128 0x35
	.long	0x83
	.long	0x37fc
	.uleb128 0x36
	.long	0x205
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.long	0x37ec
	.uleb128 0x31
	.byte	0x1
	.ascii "yahoo_packet_hash_int\0"
	.byte	0x1
	.byte	0x35
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST10
	.byte	0x1
	.long	0x38ba
	.uleb128 0x2f
	.ascii "pkt\0"
	.byte	0x1
	.byte	0x35
	.long	0x36de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "key\0"
	.byte	0x1
	.byte	0x35
	.long	0x184
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "value\0"
	.byte	0x1
	.byte	0x35
	.long	0x184
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF8
	.byte	0x1
	.byte	0x37
	.long	0x37e6
	.secrel32	LLST11
	.uleb128 0x2a
	.long	LVL32
	.long	0x42d1
	.long	0x387c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2a
	.long	LVL34
	.long	0x4368
	.long	0x389b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL35
	.long	0x430c
	.long	0x38b0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL38
	.long	0x42bb
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "yahoo_packet_hash\0"
	.byte	0x1
	.byte	0x3f
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST12
	.byte	0x1
	.long	0x39a5
	.uleb128 0x2f
	.ascii "pkt\0"
	.byte	0x1
	.byte	0x3f
	.long	0x36de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "fmt\0"
	.byte	0x1
	.byte	0x3f
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.uleb128 0x30
	.ascii "strval\0"
	.byte	0x1
	.byte	0x41
	.long	0x7d
	.secrel32	LLST13
	.uleb128 0x30
	.ascii "key\0"
	.byte	0x1
	.byte	0x42
	.long	0x184
	.secrel32	LLST14
	.uleb128 0x30
	.ascii "intval\0"
	.byte	0x1
	.byte	0x42
	.long	0x184
	.secrel32	LLST15
	.uleb128 0x30
	.ascii "cur\0"
	.byte	0x1
	.byte	0x43
	.long	0x51d
	.secrel32	LLST16
	.uleb128 0x30
	.ascii "ap\0"
	.byte	0x1
	.byte	0x44
	.long	0x1e1
	.secrel32	LLST17
	.uleb128 0x2a
	.long	LVL42
	.long	0x438d
	.long	0x3971
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2a
	.long	LVL49
	.long	0x3801
	.long	0x3986
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL57
	.long	0x36e4
	.long	0x399b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL59
	.long	0x42bb
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "yahoo_packet_length\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.long	0xa1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST18
	.byte	0x1
	.long	0x3a33
	.uleb128 0x2f
	.ascii "pkt\0"
	.byte	0x1
	.byte	0x5a
	.long	0x36de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "l\0"
	.byte	0x1
	.byte	0x5c
	.long	0x4a4
	.secrel32	LLST19
	.uleb128 0x30
	.ascii "len\0"
	.byte	0x1
	.byte	0x5e
	.long	0xa1
	.secrel32	LLST20
	.uleb128 0x34
	.long	LBB11
	.long	LBE11
	.long	0x3a29
	.uleb128 0x32
	.secrel32	LASF8
	.byte	0x1
	.byte	0x62
	.long	0x37e6
	.secrel32	LLST21
	.uleb128 0x30
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x63
	.long	0x184
	.secrel32	LLST22
	.byte	0
	.uleb128 0x2d
	.long	LVL79
	.long	0x42bb
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "yahoo_packet_read\0"
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST23
	.byte	0x1
	.long	0x3c6c
	.uleb128 0x2f
	.ascii "pkt\0"
	.byte	0x1
	.byte	0x88
	.long	0x36de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF0
	.byte	0x1
	.byte	0x88
	.long	0x1f75
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "len\0"
	.byte	0x1
	.byte	0x88
	.long	0x184
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "pos\0"
	.byte	0x1
	.byte	0x8a
	.long	0x184
	.secrel32	LLST24
	.uleb128 0x39
	.ascii "key\0"
	.byte	0x1
	.byte	0x8b
	.long	0x3c6c
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x30
	.ascii "delimiter\0"
	.byte	0x1
	.byte	0x8c
	.long	0x1f75
	.secrel32	LLST25
	.uleb128 0x30
	.ascii "accept\0"
	.byte	0x1
	.byte	0x8d
	.long	0x372
	.secrel32	LLST26
	.uleb128 0x30
	.ascii "x\0"
	.byte	0x1
	.byte	0x8e
	.long	0x39e
	.secrel32	LLST27
	.uleb128 0x32
	.secrel32	LASF8
	.byte	0x1
	.byte	0x8f
	.long	0x37e6
	.secrel32	LLST28
	.uleb128 0x34
	.long	LBB12
	.long	LBE12
	.long	0x3b51
	.uleb128 0x30
	.ascii "esc\0"
	.byte	0x1
	.byte	0xbf
	.long	0x7d
	.secrel32	LLST29
	.uleb128 0x2a
	.long	LVL112
	.long	0x43b6
	.long	0x3b16
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL115
	.long	0x43db
	.long	0x3b3f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL116
	.long	0x4403
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL83
	.long	0x42d1
	.long	0x3b65
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2a
	.long	LVL92
	.long	0x441a
	.long	0x3b87
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x2a
	.long	LVL94
	.long	0x4403
	.long	0x3b9e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -124
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL97
	.long	0x4440
	.uleb128 0x2a
	.long	LVL101
	.long	0x441a
	.long	0x3bc9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x2a
	.long	LVL103
	.long	0x4464
	.long	0x3bf4
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0x91
	.sleb128 -128
	.byte	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x1c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2a
	.long	LVL107
	.long	0x448f
	.long	0x3c13
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x2a
	.long	LVL109
	.long	0x430c
	.long	0x3c2a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -124
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL110
	.long	0x44b2
	.uleb128 0x2a
	.long	LVL111
	.long	0x44d4
	.long	0x3c4b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2a
	.long	LVL123
	.long	0x4403
	.long	0x3c62
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -124
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL125
	.long	0x42bb
	.byte	0
	.uleb128 0x35
	.long	0x83
	.long	0x3c7c
	.uleb128 0x36
	.long	0x205
	.byte	0x3f
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "yahoo_packet_write\0"
	.byte	0x1
	.byte	0xdb
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST30
	.byte	0x1
	.long	0x3d79
	.uleb128 0x2f
	.ascii "pkt\0"
	.byte	0x1
	.byte	0xdb
	.long	0x36de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF0
	.byte	0x1
	.byte	0xdb
	.long	0x1fd3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "l\0"
	.byte	0x1
	.byte	0xdd
	.long	0x4a4
	.secrel32	LLST31
	.uleb128 0x30
	.ascii "pos\0"
	.byte	0x1
	.byte	0xde
	.long	0x184
	.secrel32	LLST32
	.uleb128 0x34
	.long	LBB13
	.long	LBE13
	.long	0x3d66
	.uleb128 0x32
	.secrel32	LASF8
	.byte	0x1
	.byte	0xe6
	.long	0x37e6
	.secrel32	LLST33
	.uleb128 0x39
	.ascii "buf\0"
	.byte	0x1
	.byte	0xe7
	.long	0x3d79
	.byte	0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2a
	.long	LVL133
	.long	0x44f6
	.long	0x3d30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -148
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2a
	.long	LVL134
	.long	0x4520
	.long	0x3d51
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -148
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL139
	.long	0x4520
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL128
	.long	0x4440
	.uleb128 0x2d
	.long	LVL147
	.long	0x42bb
	.byte	0
	.uleb128 0x35
	.long	0x359
	.long	0x3d89
	.uleb128 0x36
	.long	0x205
	.byte	0x63
	.byte	0
	.uleb128 0x22
	.long	0x3539
	.long	LFB100
	.long	LFE100
	.secrel32	LLST34
	.byte	0x1
	.long	0x3db9
	.uleb128 0x23
	.long	0x3555
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.long	0x3560
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.long	LVL149
	.long	0x42bb
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "yahoo_packet_build\0"
	.byte	0x1
	.word	0x13a
	.byte	0x1
	.long	0xa1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST35
	.byte	0x1
	.long	0x3ebc
	.uleb128 0x3c
	.ascii "pkt\0"
	.byte	0x1
	.word	0x13a
	.long	0x36de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "pad\0"
	.byte	0x1
	.word	0x13a
	.long	0x184
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.ascii "wm\0"
	.byte	0x1
	.word	0x13a
	.long	0x372
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.ascii "jp\0"
	.byte	0x1
	.word	0x13b
	.long	0x372
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3c
	.ascii "buf\0"
	.byte	0x1
	.word	0x13b
	.long	0x1fcd
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3d
	.ascii "pktlen\0"
	.byte	0x1
	.word	0x13d
	.long	0xa1
	.secrel32	LLST36
	.uleb128 0x3d
	.ascii "len\0"
	.byte	0x1
	.word	0x13e
	.long	0xa1
	.secrel32	LLST37
	.uleb128 0x3e
	.secrel32	LASF0
	.byte	0x1
	.word	0x13f
	.long	0x1fd3
	.secrel32	LLST38
	.uleb128 0x3d
	.ascii "pos\0"
	.byte	0x1
	.word	0x140
	.long	0x184
	.secrel32	LLST39
	.uleb128 0x2a
	.long	LVL151
	.long	0x39a5
	.long	0x3e88
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL156
	.long	0x42d1
	.long	0x3e9d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 21
	.byte	0
	.uleb128 0x2a
	.long	LVL164
	.long	0x3c7c
	.long	0x3eb2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL169
	.long	0x42bb
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "yahoo_packet_send\0"
	.byte	0x1
	.word	0x159
	.byte	0x1
	.long	0x184
	.long	LFB103
	.long	LFE103
	.secrel32	LLST40
	.byte	0x1
	.long	0x400d
	.uleb128 0x3c
	.ascii "pkt\0"
	.byte	0x1
	.word	0x159
	.long	0x36de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "yd\0"
	.byte	0x1
	.word	0x159
	.long	0x3533
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "len\0"
	.byte	0x1
	.word	0x15b
	.long	0xa1
	.secrel32	LLST41
	.uleb128 0x3d
	.ascii "ret\0"
	.byte	0x1
	.word	0x15c
	.long	0x33c
	.secrel32	LLST42
	.uleb128 0x3e
	.secrel32	LASF0
	.byte	0x1
	.word	0x15d
	.long	0x1fd3
	.secrel32	LLST43
	.uleb128 0x2a
	.long	LVL171
	.long	0x3db9
	.long	0x3f59
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2a
	.long	LVL174
	.long	0x4220
	.long	0x3f6e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL178
	.long	0x4540
	.long	0x3f8a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL179
	.long	0x4403
	.uleb128 0x2d
	.long	LVL181
	.long	0x42aa
	.uleb128 0x2d
	.long	LVL183
	.long	0x42aa
	.uleb128 0x2a
	.long	LVL184
	.long	0x4574
	.long	0x3fd5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL185
	.long	0x4403
	.uleb128 0x2a
	.long	LVL187
	.long	0x459f
	.long	0x4003
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_yahoo_packet_send_can_write
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL191
	.long	0x42bb
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "yahoo_packet_free\0"
	.byte	0x1
	.word	0x18a
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST44
	.byte	0x1
	.long	0x409e
	.uleb128 0x3c
	.ascii "pkt\0"
	.byte	0x1
	.word	0x18a
	.long	0x36de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	LBB14
	.long	LBE14
	.long	0x408a
	.uleb128 0x3e
	.secrel32	LASF8
	.byte	0x1
	.word	0x18d
	.long	0x37e6
	.secrel32	LLST45
	.uleb128 0x2d
	.long	LVL194
	.long	0x4403
	.uleb128 0x2a
	.long	LVL195
	.long	0x4403
	.long	0x4080
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL196
	.long	0x45d3
	.byte	0
	.uleb128 0x2c
	.long	LVL198
	.byte	0x1
	.long	0x4403
	.uleb128 0x2d
	.long	LVL199
	.long	0x42bb
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "yahoo_packet_send_and_free\0"
	.byte	0x1
	.word	0x181
	.byte	0x1
	.long	0x184
	.long	LFB104
	.long	LFE104
	.secrel32	LLST46
	.byte	0x1
	.long	0x413d
	.uleb128 0x3c
	.ascii "pkt\0"
	.byte	0x1
	.word	0x181
	.long	0x36de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "yd\0"
	.byte	0x1
	.word	0x181
	.long	0x3533
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.ascii "ret\0"
	.byte	0x1
	.word	0x183
	.long	0x184
	.secrel32	LLST47
	.uleb128 0x2a
	.long	LVL201
	.long	0x3ebc
	.long	0x411e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL202
	.long	0x400d
	.long	0x4133
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL203
	.long	0x42bb
	.byte	0
	.uleb128 0x35
	.long	0x18b
	.long	0x4148
	.uleb128 0x40
	.byte	0
	.uleb128 0x41
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x413d
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "__mb_cur_max\0"
	.byte	0x1c
	.byte	0x5c
	.long	0x184
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "_pctype\0"
	.byte	0x1c
	.byte	0x73
	.long	0x511
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x1d
	.byte	0x97
	.byte	0x1
	.long	0x7d
	.byte	0x1
	.long	0x41a7
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x51d
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_connection_error_reason\0"
	.byte	0xe
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.long	0x41e1
	.uleb128 0xf
	.long	0x1fd9
	.uleb128 0xf
	.long	0xd75
	.uleb128 0xf
	.long	0x51d
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_circ_buffer_get_max_read\0"
	.byte	0x18
	.byte	0x65
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0x4215
	.uleb128 0xf
	.long	0x4215
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x421b
	.uleb128 0xa
	.long	0x2319
	.uleb128 0x42
	.byte	0x1
	.ascii "wpurple_write\0"
	.byte	0x1e
	.byte	0x8c
	.byte	0x1
	.long	0x184
	.byte	0x1
	.long	0x424c
	.uleb128 0xf
	.long	0x184
	.uleb128 0xf
	.long	0x3d9
	.uleb128 0xf
	.long	0xaf
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_circ_buffer_mark_read\0"
	.byte	0x18
	.byte	0x70
	.byte	0x1
	.long	0x372
	.byte	0x1
	.long	0x4282
	.uleb128 0xf
	.long	0x2b1b
	.uleb128 0xf
	.long	0x34a
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x15
	.byte	0xe5
	.byte	0x1
	.long	0x372
	.byte	0x1
	.long	0x42aa
	.uleb128 0xf
	.long	0x39e
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x23
	.byte	0x89
	.byte	0x1
	.long	0x50b
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x1f
	.byte	0x34
	.byte	0x1
	.long	0x3b4
	.byte	0x1
	.long	0x42ef
	.uleb128 0xf
	.long	0x34a
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x20
	.byte	0xbd
	.byte	0x1
	.long	0x3eb
	.byte	0x1
	.long	0x430c
	.uleb128 0xf
	.long	0x3e0
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xb
	.byte	0x36
	.byte	0x1
	.long	0x4a4
	.byte	0x1
	.long	0x4335
	.uleb128 0xf
	.long	0x4a4
	.uleb128 0xf
	.long	0x3b4
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x21
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x4368
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x51d
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x20
	.byte	0xbe
	.byte	0x1
	.long	0x3eb
	.byte	0x1
	.long	0x438d
	.uleb128 0xf
	.long	0x3e0
	.uleb128 0x37
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x22
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x43b6
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x51d
	.uleb128 0x37
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_strescape\0"
	.byte	0x20
	.byte	0xd9
	.byte	0x1
	.long	0x3eb
	.byte	0x1
	.long	0x43db
	.uleb128 0xf
	.long	0x3e0
	.uleb128 0xf
	.long	0x3e0
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x22
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x4403
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x51d
	.uleb128 0x37
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1f
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x441a
	.uleb128 0xf
	.long	0x3b4
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "strtol\0"
	.byte	0x23
	.word	0x141
	.byte	0x1
	.long	0x1ba
	.byte	0x1
	.long	0x4440
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x517
	.uleb128 0xf
	.long	0x184
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_slist_reverse\0"
	.byte	0xb
	.byte	0x4f
	.byte	0x1
	.long	0x4a4
	.byte	0x1
	.long	0x4464
	.uleb128 0xf
	.long	0x4a4
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_strstr_len\0"
	.byte	0x20
	.byte	0x72
	.byte	0x1
	.long	0x3eb
	.byte	0x1
	.long	0x448f
	.uleb128 0xf
	.long	0x3e0
	.uleb128 0xf
	.long	0x33c
	.uleb128 0xf
	.long	0x3e0
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x20
	.byte	0xc2
	.byte	0x1
	.long	0x3eb
	.byte	0x1
	.long	0x44b2
	.uleb128 0xf
	.long	0x3e0
	.uleb128 0xf
	.long	0x34a
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_debug_is_verbose\0"
	.byte	0x22
	.byte	0xb0
	.byte	0x1
	.long	0x372
	.byte	0x1
	.uleb128 0x42
	.byte	0x1
	.ascii "g_getenv_utf8\0"
	.byte	0x24
	.byte	0xf9
	.byte	0x1
	.long	0x3e0
	.byte	0x1
	.long	0x44f6
	.uleb128 0xf
	.long	0x3e0
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x24
	.byte	0xca
	.byte	0x1
	.long	0x366
	.byte	0x1
	.long	0x4520
	.uleb128 0xf
	.long	0x3eb
	.uleb128 0xf
	.long	0x390
	.uleb128 0xf
	.long	0x3e0
	.uleb128 0x37
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "strcpy\0"
	.byte	0x25
	.byte	0x2d
	.byte	0x1
	.long	0x7d
	.byte	0x1
	.long	0x4540
	.uleb128 0xf
	.long	0x7d
	.uleb128 0xf
	.long	0x51d
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_circ_buffer_append\0"
	.byte	0x18
	.byte	0x57
	.byte	0x1
	.byte	0x1
	.long	0x4574
	.uleb128 0xf
	.long	0x2b1b
	.uleb128 0xf
	.long	0x3c4
	.uleb128 0xf
	.long	0x34a
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x22
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x459f
	.uleb128 0xf
	.long	0x51d
	.uleb128 0xf
	.long	0x51d
	.uleb128 0x37
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x15
	.byte	0xdc
	.byte	0x1
	.long	0x39e
	.byte	0x1
	.long	0x45d3
	.uleb128 0xf
	.long	0x184
	.uleb128 0xf
	.long	0x2011
	.uleb128 0xf
	.long	0x202d
	.uleb128 0xf
	.long	0x3b4
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xb
	.byte	0x4d
	.byte	0x1
	.long	0x4a4
	.byte	0x1
	.uleb128 0xf
	.long	0x4a4
	.uleb128 0xf
	.long	0x4a4
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
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x1e
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0xb
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
	.uleb128 0x48
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
	.long	LFB101-Ltext0
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
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.sleb128 0
	.long	LVL7-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL11-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL16-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL11-Ltext0
	.long	LVL12-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST4:
	.long	LVL13-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST5:
	.long	LFB93-Ltext0
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
	.sleb128 48
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL19-Ltext0
	.long	LVL20-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LFB94-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST8:
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-1-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LVL22-Ltext0
	.long	LVL28-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LFB95-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST11:
	.long	LVL33-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-1-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL37-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LFB96-Ltext0
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
	.sleb128 48
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL56-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LVL41-Ltext0
	.long	LVL42-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL46-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL54-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST15:
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 4
	.long	LVL48-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST16:
	.long	LVL40-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL54-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL45-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL54-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST18:
	.long	LFB97-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LVL62-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL78-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST20:
	.long	LVL61-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 3
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x2
	.byte	0x9f
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LVL64-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL72-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 0
	.long	0
	.long	0
LLST22:
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	LVL70-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST23:
	.long	LFB98-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST24:
	.long	LVL81-Ltext0
	.long	LVL82-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL82-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL86-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL89-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL91-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL95-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL99-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL100-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL104-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL108-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL117-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL121-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	LVL124-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST25:
	.long	LVL103-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LVL102-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL121-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST27:
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -1
	.byte	0x9f
	.long	LVL90-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL99-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL105-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL118-Ltext0
	.long	LVL119-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -3
	.byte	0x9f
	.long	LVL121-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST28:
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL85-Ltext0
	.long	LVL96-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -124
	.long	LVL99-Ltext0
	.long	LVL124-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -124
	.long	0
	.long	0
LLST29:
	.long	LVL113-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL114-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LFB99-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 176
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 176
	.long	0
	.long	0
LLST31:
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL130-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL146-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST32:
	.long	LVL127-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL137-Ltext0
	.long	LVL138-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 2
	.byte	0x9f
	.long	LVL138-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL141-Ltext0
	.long	LVL142-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL142-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST33:
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST34:
	.long	LFB100-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST35:
	.long	LFB102-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI103-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST36:
	.long	LVL152-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL153-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x44
	.byte	0x1c
	.byte	0x9f
	.long	LVL166-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST37:
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL155-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST38:
	.long	LVL156-Ltext0
	.long	LVL164-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LVL154-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL157-Ltext0
	.long	LVL158-Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	LVL158-Ltext0
	.long	LVL159-Ltext0
	.word	0x2
	.byte	0x36
	.byte	0x9f
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x38
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x3a
	.byte	0x9f
	.long	LVL161-Ltext0
	.long	LVL162-Ltext0
	.word	0x2
	.byte	0x3c
	.byte	0x9f
	.long	LVL162-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x40
	.byte	0x9f
	.long	LVL163-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x44
	.byte	0x9f
	.long	LVL166-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x36
	.byte	0x9f
	.long	LVL168-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x44
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LFB103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST41:
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL173-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL180-Ltext0
	.long	LVL181-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL181-1-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST42:
	.long	LVL175-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL176-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL180-Ltext0
	.long	LVL182-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL186-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST43:
	.long	LVL172-Ltext0
	.long	LVL189-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL190-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST44:
	.long	LFB105-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST45:
	.long	LVL193-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LFB104-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI126-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST47:
	.long	LVL201-Ltext0
	.long	LVL202-1-Ltext0
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
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	0
	.long	0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF8:
	.ascii "pair\0"
LASF3:
	.ascii "account\0"
LASF0:
	.ascii "data\0"
LASF4:
	.ascii "_purple_reserved1\0"
LASF6:
	.ascii "_purple_reserved3\0"
LASF7:
	.ascii "_purple_reserved4\0"
LASF1:
	.ascii "username\0"
LASF5:
	.ascii "_purple_reserved2\0"
LASF2:
	.ascii "password\0"
	.def	_purple_circ_buffer_get_max_read;	.scl	2;	.type	32;	.endef
	.def	_wpurple_write;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_mark_read;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_error_reason;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_strtol;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_slist_reverse;	.scl	2;	.type	32;	.endef
	.def	_g_strstr_len;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_is_verbose;	.scl	2;	.type	32;	.endef
	.def	_g_getenv_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_strescape;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_strcpy;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_append;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
