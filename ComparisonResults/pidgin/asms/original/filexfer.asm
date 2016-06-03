	.file	"filexfer.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_mxit_xfer_free.isra.1;	.scl	3;	.type	32;	.endef
_mxit_xfer_free.isra.1:
LFB114:
	.file 1 "filexfer.c"
	.loc 1 99 0
	.cfi_startproc
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 99 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL0:
	.loc 1 101 0
	mov	eax, DWORD PTR [ebx]
LVL1:
	.loc 1 103 0
	test	eax, eax
	je	L1
	.loc 1 104 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2:
	.loc 1 105 0
	mov	DWORD PTR [ebx], 0
L1:
	.loc 1 107 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L9:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC0:
	.ascii "mxit_xfer_end\12\0"
LC1:
	.ascii "prpl-loubserp-mxit\0"
	.text
	.p2align 2,,3
	.def	_mxit_xfer_end;	.scl	3;	.type	32;	.endef
_mxit_xfer_end:
LFB102:
	.loc 1 194 0
	.cfi_startproc
LVL4:
	push	ebx
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI6:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 194 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 195 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL5:
	.loc 1 198 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L14
	.loc 1 463 0
	lea	eax, [ebx+124]
	.loc 1 199 0
	add	esp, 40
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI8:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 198 0
	jmp	_mxit_xfer_free.isra.1
LVL6:
L14:
LCFI9:
	.cfi_restore_state
	call	___stack_chk_fail
LVL7:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC2:
	.ascii "mxit_xfer_cancel_recv\12\0"
	.text
	.p2align 2,,3
	.def	_mxit_xfer_cancel_recv;	.scl	3;	.type	32;	.endef
_mxit_xfer_cancel_recv:
LFB106:
	.loc 1 272 0
	.cfi_startproc
LVL8:
	push	ebx
LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI11:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 272 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 273 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL9:
	.loc 1 276 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L19
	.loc 1 463 0
	lea	eax, [ebx+124]
	.loc 1 277 0
	add	esp, 40
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 276 0
	jmp	_mxit_xfer_free.isra.1
LVL10:
L19:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL11:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC3:
	.ascii "mxit_xfer_cancel_send\12\0"
	.text
	.p2align 2,,3
	.def	_mxit_xfer_cancel_send;	.scl	3;	.type	32;	.endef
_mxit_xfer_cancel_send:
LFB103:
	.loc 1 208 0
	.cfi_startproc
LVL12:
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI16:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 208 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 209 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL13:
	.loc 1 212 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L24
	.loc 1 463 0
	lea	eax, [ebx+124]
	.loc 1 213 0
	add	esp, 40
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 212 0
	jmp	_mxit_xfer_free.isra.1
LVL14:
L24:
LCFI19:
	.cfi_restore_state
	call	___stack_chk_fail
LVL15:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC4:
	.ascii "mxit_xfer_request_denied\12\0"
	.text
	.p2align 2,,3
	.def	_mxit_xfer_request_denied;	.scl	3;	.type	32;	.endef
_mxit_xfer_request_denied:
LFB105:
	.loc 1 255 0
	.cfi_startproc
LVL16:
	push	esi
LCFI20:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI21:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI22:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 255 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 256 0
	mov	ebx, DWORD PTR [esi+124]
LVL17:
	.loc 1 258 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL18:
	.loc 1 261 0
	lea	eax, [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_mxit_send_file_reject
LVL19:
	.loc 1 264 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L29
	.loc 1 463 0
	lea	eax, [esi+124]
	.loc 1 265 0
	add	esp, 36
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL20:
	pop	esi
LCFI25:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 264 0
	jmp	_mxit_xfer_free.isra.1
LVL21:
L29:
LCFI26:
	.cfi_restore_state
	call	___stack_chk_fail
LVL22:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC5:
	.ascii "mxit_xfer_init\12\0"
	.align 4
LC6:
	.ascii "The file you are trying to send is too large!\0"
LC7:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.def	_mxit_xfer_init;	.scl	3;	.type	32;	.endef
_mxit_xfer_init:
LFB100:
	.loc 1 120 0
	.cfi_startproc
LVL23:
	push	ebp
LCFI27:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI28:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI29:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI30:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI31:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 120 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 121 0
	mov	esi, DWORD PTR [ebx+124]
LVL24:
	.loc 1 123 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL25:
	.loc 1 125 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL26:
	.loc 1 128 0
	mov	DWORD PTR [esp], ebx
	.loc 1 125 0
	dec	eax
	je	L38
	.loc 1 143 0
	call	_purple_xfer_get_size
LVL27:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_mxit_send_file_accept
LVL28:
L30:
	.loc 1 145 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L37
	add	esp, 44
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI33:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI34:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL29:
	pop	edi
LCFI35:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI36:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL30:
	.p2align 2,,3
L38:
LCFI37:
	.cfi_restore_state
	.loc 1 128 0
	call	_purple_xfer_get_size
LVL31:
	cmp	eax, 999000
	jbe	L32
LVL32:
LBB5:
LBB6:
	.loc 1 130 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL33:
	mov	ebp, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_remote_user
LVL34:
	mov	edi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_account
LVL35:
	mov	esi, eax
LVL36:
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL37:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_error
LVL38:
	.loc 1 131 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L37
	mov	DWORD PTR [esp+64], ebx
LBE6:
LBE5:
	.loc 1 145 0
	add	esp, 44
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL39:
	pop	esi
LCFI40:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI41:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI42:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB8:
LBB7:
	.loc 1 131 0
	jmp	_purple_xfer_cancel_local
LVL40:
	.p2align 2,,3
L32:
LCFI43:
	.cfi_restore_state
LBE7:
LBE8:
	.loc 1 136 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_start
LVL41:
	jmp	L30
LVL42:
L37:
	.loc 1 145 0
	call	___stack_chk_fail
LVL43:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC8:
	.ascii "mxit_xfer_write\12\0"
	.align 4
LC9:
	.ascii "mxit_xfer_write: invalid internal mxit xfer data\12\0"
	.align 4
LC10:
	.ascii "mxit_xfer_write: wrong xfer type received\12\0"
	.text
	.p2align 2,,3
	.def	_mxit_xfer_write;	.scl	3;	.type	32;	.endef
_mxit_xfer_write:
LFB104:
	.loc 1 225 0
	.cfi_startproc
LVL44:
	push	ebp
LCFI44:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI45:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI46:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI47:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI48:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+104]
	.loc 1 225 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 226 0
	mov	esi, DWORD PTR [ebx+124]
LVL45:
	.loc 1 228 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL46:
	.loc 1 230 0
	test	esi, esi
	je	L45
	.loc 1 234 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL47:
	dec	eax
	jne	L46
	.loc 1 240 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_filename
LVL48:
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_purple_xfer_get_remote_user
LVL49:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebp
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_mxit_send_file
LVL50:
	.loc 1 243 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_completed
LVL51:
L41:
	.loc 1 246 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L47
	add	esp, 76
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL52:
	pop	edi
LCFI52:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI53:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL53:
	.p2align 2,,3
L46:
LCFI54:
	.cfi_restore_state
	.loc 1 235 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL54:
	.loc 1 236 0
	mov	edi, -1
	jmp	L41
L45:
LBB11:
LBB12:
	.loc 1 231 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL55:
	mov	edi, -1
	jmp	L41
L47:
LBE12:
LBE11:
	.loc 1 246 0
	call	___stack_chk_fail
LVL56:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC11:
	.ascii "mxit_xfer_start\12\0"
	.align 4
LC12:
	.ascii "Unable to access the local file\0"
	.text
	.p2align 2,,3
	.def	_mxit_xfer_start;	.scl	3;	.type	32;	.endef
_mxit_xfer_start:
LFB101:
	.loc 1 154 0
	.cfi_startproc
LVL57:
	push	ebp
LCFI55:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI56:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI57:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI58:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI59:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 154 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 159 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL58:
	.loc 1 161 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL59:
	dec	eax
	je	L56
	.loc 1 185 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L55
	add	esp, 60
LCFI60:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI61:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI62:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI63:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI64:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L56:
LCFI65:
	.cfi_restore_state
LVL60:
LBB15:
LBB16:
	.loc 1 167 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_bytes_remaining
LVL61:
	mov	esi, eax
LVL62:
	.loc 1 168 0
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL63:
	mov	edi, eax
LVL64:
	.loc 1 170 0
	mov	eax, DWORD PTR [ebx+32]
LVL65:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_fread
LVL66:
	dec	eax
	je	L57
	.loc 1 177 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL67:
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_purple_xfer_get_remote_user
LVL68:
	mov	ebp, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_account
LVL69:
	mov	esi, eax
LVL70:
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL71:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_error
LVL72:
	.loc 1 178 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_cancel_local
LVL73:
L51:
	.loc 1 182 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L55
	mov	DWORD PTR [esp+80], edi
LBE16:
LBE15:
	.loc 1 185 0
	add	esp, 60
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI67:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL74:
	pop	esi
LCFI68:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI69:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL75:
	pop	ebp
LCFI70:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB18:
LBB17:
	.loc 1 182 0
	jmp	_g_free
LVL76:
	.p2align 2,,3
L57:
LCFI71:
	.cfi_restore_state
	.loc 1 172 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_write
LVL77:
	.loc 1 173 0
	test	eax, eax
	jle	L51
	.loc 1 174 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_bytes_sent
LVL78:
	jmp	L51
LVL79:
L55:
LBE17:
LBE18:
	.loc 1 185 0
	call	___stack_chk_fail
LVL80:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC13:
	.ascii "application/octet-stream\0"
	.text
	.p2align 2,,3
	.globl	_file_mime_type
	.def	_file_mime_type;	.scl	2;	.type	32;	.endef
_file_mime_type:
LFB98:
	.loc 1 76 0
	.cfi_startproc
LVL81:
	push	ebp
LCFI72:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI73:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI74:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI75:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI76:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 76 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL82:
	mov	ebx, OFFSET FLAT:_mime_types+4
	.loc 1 80 0
	xor	esi, esi
LVL83:
	.p2align 2,,3
L61:
	.loc 1 82 0
	movsx	eax, WORD PTR [ebx]
	cmp	eax, edi
	jg	L59
	.loc 1 85 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx-4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_memcmp
LVL84:
	test	eax, eax
	je	L65
L59:
	.loc 1 80 0
	inc	esi
LVL85:
	add	ebx, 12
	cmp	esi, 19
	jne	L61
	.loc 1 90 0
	mov	eax, OFFSET FLAT:LC13
LVL86:
L60:
	.loc 1 91 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L66
	add	esp, 44
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI78:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI79:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI80:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI81:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L65:
LCFI82:
	.cfi_restore_state
	.loc 1 86 0
	lea	eax, [esi+esi*2]
	mov	eax, DWORD PTR _mime_types[8+eax*4]
	jmp	L60
L66:
	.loc 1 91 0
	call	___stack_chk_fail
LVL87:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_mxit_xfer_enabled
	.def	_mxit_xfer_enabled;	.scl	2;	.type	32;	.endef
_mxit_xfer_enabled:
LFB107:
	.loc 1 293 0
	.cfi_startproc
LVL88:
	sub	esp, 28
LCFI83:
	.cfi_def_cfa_offset 32
	.loc 1 293 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 295 0
	mov	al, 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L70
	add	esp, 28
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L70:
LCFI85:
	.cfi_restore_state
	call	___stack_chk_fail
LVL89:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_mxit_xfer_new
	.def	_mxit_xfer_new;	.scl	2;	.type	32;	.endef
_mxit_xfer_new:
LFB108:
	.loc 1 305 0
	.cfi_startproc
LVL90:
	push	esi
LCFI86:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI87:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI88:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 305 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 306 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL91:
	mov	esi, eax
LVL92:
	.loc 1 311 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [eax+920]
LVL93:
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_new
LVL94:
	mov	ebx, eax
LVL95:
	.loc 1 314 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL96:
	.loc 1 315 0
	mov	DWORD PTR [eax], esi
	.loc 1 316 0
	mov	DWORD PTR [ebx+124], eax
	.loc 1 319 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_xfer_init
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_init_fnc
LVL97:
	.loc 1 320 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_xfer_start
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_start_fnc
LVL98:
	.loc 1 321 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_xfer_end
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_end_fnc
LVL99:
	.loc 1 322 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_xfer_cancel_send
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_cancel_send_fnc
LVL100:
	.loc 1 323 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_xfer_write
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_write_fnc
LVL101:
	.loc 1 326 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L74
	mov	eax, ebx
	add	esp, 36
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI90:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL102:
	pop	esi
LCFI91:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL103:
	ret
LVL104:
L74:
LCFI92:
	.cfi_restore_state
	call	___stack_chk_fail
LVL105:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_mxit_xfer_tx
	.def	_mxit_xfer_tx;	.scl	2;	.type	32;	.endef
_mxit_xfer_tx:
LFB109:
	.loc 1 337 0
	.cfi_startproc
LVL106:
	push	ebx
LCFI93:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI94:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 337 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 338 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_mxit_xfer_new
LVL107:
	.loc 1 340 0
	test	ebx, ebx
	je	L76
	.loc 1 341 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L81
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 344 0
	add	esp, 40
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI96:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 341 0
	jmp	_purple_xfer_request_accepted
LVL108:
	.p2align 2,,3
L76:
LCFI97:
	.cfi_restore_state
	.loc 1 343 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L81
	mov	DWORD PTR [esp+48], eax
	.loc 1 344 0
	add	esp, 40
LCFI98:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI99:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 343 0
	jmp	_purple_xfer_request
LVL109:
L81:
LCFI100:
	.cfi_restore_state
	call	___stack_chk_fail
LVL110:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
	.align 4
LC14:
	.ascii "File Offer: file=%s, from=%s, size=%i\12\0"
	.text
	.p2align 2,,3
	.globl	_mxit_xfer_rx_offer
	.def	_mxit_xfer_rx_offer;	.scl	2;	.type	32;	.endef
_mxit_xfer_rx_offer:
LFB110:
	.loc 1 361 0
	.cfi_startproc
LVL111:
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
	sub	esp, 76
LCFI105:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+44], eax
	mov	esi, DWORD PTR [esp+108]
	mov	edi, DWORD PTR [esp+112]
	.loc 1 361 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL112:
	.loc 1 365 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL113:
	.loc 1 367 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebp+920]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_new
LVL114:
	mov	ebx, eax
LVL115:
	.loc 1 368 0
	test	eax, eax
	je	L82
	.loc 1 370 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL116:
	.loc 1 371 0
	mov	DWORD PTR [eax], ebp
	.loc 1 372 0
	mov	ecx, DWORD PTR [edi]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edi+4]
	mov	DWORD PTR [eax+8], edx
	.loc 1 373 0
	mov	DWORD PTR [ebx+124], eax
	.loc 1 375 0
	mov	eax, DWORD PTR [esp+44]
LVL117:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_filename
LVL118:
	.loc 1 376 0
	test	esi, esi
	jle	L84
	.loc 1 377 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_size
LVL119:
L84:
	.loc 1 380 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_xfer_init
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_init_fnc
LVL120:
	.loc 1 381 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_xfer_request_denied
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_request_denied_fnc
LVL121:
	.loc 1 382 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_xfer_cancel_recv
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_cancel_recv_fnc
LVL122:
	.loc 1 383 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_mxit_xfer_end
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_end_fnc
LVL123:
	.loc 1 386 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L88
	mov	DWORD PTR [esp+96], ebx
	.loc 1 388 0
	add	esp, 76
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI107:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL124:
	pop	esi
LCFI108:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI109:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI110:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 386 0
	jmp	_purple_xfer_request
LVL125:
	.p2align 2,,3
L82:
LCFI111:
	.cfi_restore_state
	.loc 1 388 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL126:
	jne	L88
	add	esp, 76
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI113:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL127:
	pop	esi
LCFI114:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI115:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI116:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL128:
L88:
LCFI117:
	.cfi_restore_state
	call	___stack_chk_fail
LVL129:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC15:
	.ascii "mxit_xfer_rx_file: (size=%i)\12\0"
LC16:
	.ascii "Unable to save the file\0"
	.text
	.p2align 2,,3
	.globl	_mxit_xfer_rx_file
	.def	_mxit_xfer_rx_file;	.scl	2;	.type	32;	.endef
_mxit_xfer_rx_file:
LFB112:
	.loc 1 433 0
	.cfi_startproc
LVL130:
	push	ebp
LCFI118:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI119:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI120:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI121:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI122:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+20], eax
	mov	esi, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+24], eax
	.loc 1 433 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL131:
	.loc 1 436 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL132:
	.loc 1 463 0
	mov	ebx, DWORD PTR [esp+20]
	add	ebx, 920
LVL133:
LBB22:
LBB23:
	.loc 1 402 0
	call	_purple_xfers_get_all
LVL134:
	mov	ebp, eax
LVL135:
	.loc 1 403 0
	test	eax, eax
	jne	L104
	jmp	L90
LVL136:
	.p2align 2,,3
L91:
	.loc 1 415 0
	mov	ebp, DWORD PTR [ebp+4]
LVL137:
	.loc 1 403 0
	test	ebp, ebp
	je	L90
LVL138:
L104:
	.loc 1 404 0
	mov	edi, DWORD PTR [ebp+0]
LVL139:
	.loc 1 406 0
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_get_account
LVL140:
	cmp	eax, DWORD PTR [ebx]
	jne	L91
LBB24:
	.loc 1 408 0
	mov	eax, DWORD PTR [edi+124]
LVL141:
	.loc 1 411 0
	test	eax, eax
	je	L91
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], esi
	add	eax, 4
LVL142:
	mov	DWORD PTR [esp], eax
	call	_memcmp
LVL143:
	test	eax, eax
	jne	L91
LBE24:
	.loc 1 419 0
	mov	ebx, DWORD PTR [ebp+0]
LVL144:
LBE23:
LBE22:
	.loc 1 440 0
	test	ebx, ebx
	je	L90
	.loc 1 442 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_ref
LVL145:
	.loc 1 443 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_start
LVL146:
	.loc 1 445 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_fwrite
LVL147:
	test	eax, eax
	je	L94
	.loc 1 446 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_unref
LVL148:
	.loc 1 447 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_completed
LVL149:
	.loc 1 448 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_end
LVL150:
	.loc 1 451 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L110
	mov	DWORD PTR [esp+88], 0
	jmp	L109
LVL151:
	.p2align 2,,3
L90:
	.loc 1 461 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L110
	mov	DWORD PTR [esp+88], 10
L109:
	mov	DWORD PTR [esp+84], esi
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+80], eax
	.loc 1 463 0
	add	esp, 60
LCFI123:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI124:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI125:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL152:
	pop	edi
LCFI126:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI127:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL153:
	.loc 1 461 0
	jmp	_mxit_send_file_received
LVL154:
	.p2align 2,,3
L94:
LCFI128:
	.cfi_restore_state
	.loc 1 455 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL155:
	mov	ebp, eax
LVL156:
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_remote_user
LVL157:
	mov	edi, eax
LVL158:
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_account
LVL159:
	mov	esi, eax
LVL160:
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL161:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_error
LVL162:
	.loc 1 456 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L110
	mov	DWORD PTR [esp+80], ebx
	.loc 1 463 0
	add	esp, 60
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI130:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI131:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI132:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI133:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 456 0
	jmp	_purple_xfer_cancel_local
LVL163:
L110:
LCFI134:
	.cfi_restore_state
	.loc 1 461 0
	call	___stack_chk_fail
LVL164:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC17:
	.ascii "\211PNG\15\12\32\12\0"
LC18:
	.ascii "image/png\0"
LC19:
	.ascii "\377\330\0"
LC20:
	.ascii "image/jpeg\0"
LC21:
	.ascii "<?xml\0"
LC22:
	.ascii "image/svg+xml\0"
LC23:
	.ascii "\357\273\277\0"
LC24:
	.ascii "MXM\0"
LC25:
	.ascii "application/mxit-msgs\0"
LC26:
	.ascii "MXD\1\0"
LC27:
	.ascii "application/mxit-mood\0"
LC28:
	.ascii "MXE\1\0"
LC29:
	.ascii "application/mxit-emo\0"
LC30:
	.ascii "MXF\1\0"
LC31:
	.ascii "application/mxit-emof\0"
LC32:
	.ascii "MXS\1\0"
LC33:
	.ascii "application/mxit-skin\0"
LC34:
	.ascii "MThd\0"
LC35:
	.ascii "audio/midi\0"
LC36:
	.ascii "RIFF\0"
LC37:
	.ascii "audio/wav\0"
LC38:
	.ascii "\377\361\0"
LC39:
	.ascii "audio/aac\0"
LC40:
	.ascii "\377\371\0"
LC41:
	.ascii "\377\0"
LC42:
	.ascii "audio/mp3\0"
LC43:
	.ascii "#!AMR\12\0"
LC44:
	.ascii "audio/amr\0"
LC45:
	.ascii "#!AMR-WB\0"
LC46:
	.ascii "audio/amr-wb\0"
LC47:
	.ascii "\0\0\0\0"
LC48:
	.ascii "audio/mp4\0"
LC49:
	.ascii ".snd\0"
LC50:
	.ascii "audio/au\0"
	.align 32
_mime_types:
	.long	LC17
	.word	8
	.space 2
	.long	LC18
	.long	LC19
	.word	2
	.space 2
	.long	LC20
	.long	LC21
	.word	5
	.space 2
	.long	LC22
	.long	LC23
	.word	3
	.space 2
	.long	LC22
	.long	LC23
	.word	3
	.space 2
	.long	LC22
	.long	LC24
	.word	3
	.space 2
	.long	LC25
	.long	LC26
	.word	4
	.space 2
	.long	LC27
	.long	LC28
	.word	4
	.space 2
	.long	LC29
	.long	LC30
	.word	4
	.space 2
	.long	LC31
	.long	LC32
	.word	4
	.space 2
	.long	LC33
	.long	LC34
	.word	4
	.space 2
	.long	LC35
	.long	LC36
	.word	4
	.space 2
	.long	LC37
	.long	LC38
	.word	2
	.space 2
	.long	LC39
	.long	LC40
	.word	2
	.space 2
	.long	LC39
	.long	LC41
	.word	1
	.space 2
	.long	LC42
	.long	LC43
	.word	6
	.space 2
	.long	LC44
	.long	LC45
	.word	8
	.space 2
	.long	LC46
	.long	LC47
	.word	3
	.space 2
	.long	LC48
	.long	LC49
	.word	4
	.space 2
	.long	LC50
	.text
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
	.file 11 "../../../libpurple/account.h"
	.file 12 "../../../libpurple/connection.h"
	.file 13 "../../../libpurple/plugin.h"
	.file 14 "../../../libpurple/pluginpref.h"
	.file 15 "../../../libpurple/status.h"
	.file 16 "../../../libpurple/buddyicon.h"
	.file 17 "../../../libpurple/conversation.h"
	.file 18 "../../../libpurple/log.h"
	.file 19 "../../../libpurple/ft.h"
	.file 20 "../../../libpurple/proxy.h"
	.file 21 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 22 "../../../libpurple/privacy.h"
	.file 23 "protocol.h"
	.file 24 "mxit.h"
	.file 25 "profile.h"
	.file 26 "filexfer.h"
	.file 27 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 28 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 29 "../../../libpurple/debug.h"
	.file 30 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 31 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x441a
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "filexfer.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\mxit\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.long	0xa8
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0x92
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x16b
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xd4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x1a1
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x18f
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x2ae
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x17e
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x16b
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0x92
	.uleb128 0x4
	.ascii "goffset\0"
	.byte	0x6
	.byte	0x65
	.long	0x2ce
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0xa8
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x16b
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x315
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2bd
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0x92
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x306
	.uleb128 0x3
	.byte	0x4
	.long	0x36b
	.uleb128 0x8
	.uleb128 0x3
	.byte	0x4
	.long	0x372
	.uleb128 0x9
	.long	0x308
	.uleb128 0x3
	.byte	0x4
	.long	0x37d
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x38c
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x3c8
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x37f
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x3e0
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x3fc
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x42a
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x42a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3ee
	.uleb128 0x3
	.byte	0x4
	.long	0x3ce
	.uleb128 0x3
	.byte	0x4
	.long	0x2bd
	.uleb128 0x3
	.byte	0x4
	.long	0xb0
	.uleb128 0xd
	.long	0xa8
	.long	0x452
	.uleb128 0xe
	.long	0x1dd
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x458
	.uleb128 0x9
	.long	0xa8
	.uleb128 0x3
	.byte	0x4
	.long	0x463
	.uleb128 0x9
	.long	0x2bd
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x15
	.byte	0x73
	.long	0x6e4
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
	.ascii "PurpleAccount\0"
	.byte	0xb
	.byte	0x24
	.long	0x6f9
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xb
	.byte	0x7e
	.long	0x8ca
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xb
	.byte	0x80
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xb
	.byte	0x81
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xb
	.byte	0x82
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xb
	.byte	0x83
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xb
	.byte	0x85
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xb
	.byte	0x87
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xb
	.byte	0x89
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xb
	.byte	0x8b
	.long	0x244f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xb
	.byte	0x8c
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xb
	.byte	0x8e
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xb
	.byte	0x8f
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xb
	.byte	0x91
	.long	0x2642
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xb
	.byte	0x9e
	.long	0x42a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xb
	.byte	0x9f
	.long	0x42a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xb
	.byte	0xa0
	.long	0x2629
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xb
	.byte	0xa2
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xb
	.byte	0xa4
	.long	0x2578
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xb
	.byte	0xa5
	.long	0x1bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xb
	.byte	0xa7
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xb
	.byte	0xa8
	.long	0x8d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xb
	.byte	0xa9
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xb
	.byte	0xab
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6e4
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xb
	.byte	0x28
	.long	0x8f3
	.uleb128 0x3
	.byte	0x4
	.long	0x8f9
	.uleb128 0x11
	.byte	0x1
	.long	0x90f
	.uleb128 0x12
	.long	0x8ca
	.uleb128 0x12
	.long	0x321
	.uleb128 0x12
	.long	0x306
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xc
	.byte	0x1f
	.long	0x927
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xc
	.byte	0xf5
	.long	0xa43
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xc
	.byte	0xf7
	.long	0x10f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0xc
	.byte	0xf8
	.long	0xbbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xc
	.byte	0xfa
	.long	0xc1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xc
	.byte	0xfc
	.long	0x8ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xc
	.byte	0xfd
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xc
	.byte	0xfe
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0xc
	.word	0x100
	.long	0x42a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "proto_data\0"
	.byte	0xc
	.word	0x103
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0xc
	.word	0x105
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "keepalive\0"
	.byte	0xc
	.word	0x106
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0xc
	.word	0x10f
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0xc
	.word	0x111
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0xc
	.word	0x112
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.byte	0x25
	.long	0xbbc
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
	.byte	0xc
	.byte	0x32
	.long	0xa43
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.byte	0x35
	.long	0xc1f
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
	.byte	0xc
	.byte	0x3a
	.long	0xbd9
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xd
	.byte	0x26
	.long	0xc50
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xd
	.byte	0x97
	.long	0xd5b
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xd
	.byte	0x99
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xd
	.byte	0x9a
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xd
	.byte	0x9b
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xd
	.byte	0x9c
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xd
	.byte	0x9d
	.long	0x1134
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xd
	.byte	0x9e
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xd
	.byte	0x9f
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xd
	.byte	0xa0
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xd
	.byte	0xa1
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xd
	.byte	0xa2
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0xd
	.byte	0xa4
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xd
	.byte	0xa5
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xd
	.byte	0xa6
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0xd
	.byte	0xa7
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xd
	.byte	0x28
	.long	0xd73
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xd
	.byte	0x4e
	.long	0xf5f
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xd
	.byte	0x50
	.long	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xd
	.byte	0x51
	.long	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xd
	.byte	0x52
	.long	0x92
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0xd
	.byte	0x53
	.long	0x10cd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xd
	.byte	0x54
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0xd
	.byte	0x55
	.long	0x1c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xd
	.byte	0x56
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xd
	.byte	0x57
	.long	0x1011
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xd
	.byte	0x59
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "name\0"
	.byte	0xd
	.byte	0x5a
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xd
	.byte	0x5b
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xd
	.byte	0x5c
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xd
	.byte	0x5d
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xd
	.byte	0x5e
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xd
	.byte	0x5f
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xd
	.byte	0x65
	.long	0x10fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xd
	.byte	0x66
	.long	0x10fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xd
	.byte	0x67
	.long	0x110d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xd
	.byte	0x69
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xd
	.byte	0x6a
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xd
	.byte	0x6b
	.long	0x1113
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xd
	.byte	0x7a
	.long	0x112e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0xd
	.byte	0x7c
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xd
	.byte	0x7d
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xd
	.byte	0x7e
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0xd
	.byte	0x7f
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xd
	.byte	0x2a
	.long	0xf79
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xd
	.byte	0xad
	.long	0x1011
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xd
	.byte	0xae
	.long	0x1150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xd
	.byte	0xb0
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xd
	.byte	0xb1
	.long	0x114a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0xd
	.byte	0xb3
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xd
	.byte	0xb4
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xd
	.byte	0xb5
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0xd
	.byte	0xb6
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xd
	.byte	0x31
	.long	0x16b
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xe
	.byte	0x1e
	.long	0x104a
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x14
	.byte	0x4
	.byte	0xd
	.byte	0x39
	.long	0x10cd
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
	.byte	0xd
	.byte	0x3f
	.long	0x1063
	.uleb128 0x15
	.byte	0x1
	.long	0x321
	.long	0x10f5
	.uleb128 0x12
	.long	0x10f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xc3c
	.uleb128 0x3
	.byte	0x4
	.long	0x10e5
	.uleb128 0x11
	.byte	0x1
	.long	0x110d
	.uleb128 0x12
	.long	0x10f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1101
	.uleb128 0x3
	.byte	0x4
	.long	0xf5f
	.uleb128 0x15
	.byte	0x1
	.long	0x3c8
	.long	0x112e
	.uleb128 0x12
	.long	0x10f5
	.uleb128 0x12
	.long	0x355
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1119
	.uleb128 0x3
	.byte	0x4
	.long	0xd5b
	.uleb128 0x15
	.byte	0x1
	.long	0x114a
	.long	0x114a
	.uleb128 0x12
	.long	0x10f5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x102d
	.uleb128 0x3
	.byte	0x4
	.long	0x113a
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0xf
	.byte	0x57
	.long	0x116c
	.uleb128 0xc
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x10
	.byte	0x22
	.long	0x1195
	.uleb128 0xc
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x11
	.byte	0x24
	.long	0x11c7
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x11
	.byte	0x9e
	.long	0x139b
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x11
	.byte	0xa3
	.long	0x1d08
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x11
	.byte	0xa6
	.long	0x1d08
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x11
	.byte	0xab
	.long	0x1d2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x11
	.byte	0xb2
	.long	0x1d2e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x11
	.byte	0xbd
	.long	0x1d59
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x11
	.byte	0xca
	.long	0x1d75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x11
	.byte	0xd2
	.long	0x1d96
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x11
	.byte	0xd8
	.long	0x1dad
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x11
	.byte	0xdc
	.long	0x1dc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x11
	.byte	0xe1
	.long	0x1d08
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x11
	.byte	0xe7
	.long	0x1dda
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x11
	.byte	0xea
	.long	0x1dfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x11
	.byte	0xeb
	.long	0x1e26
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x11
	.byte	0xed
	.long	0x1dc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x11
	.byte	0xf4
	.long	0x1dc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x11
	.byte	0xf6
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x11
	.byte	0xf7
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x11
	.byte	0xf8
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x11
	.byte	0xf9
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x11
	.byte	0x26
	.long	0x13b5
	.uleb128 0x16
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x11
	.word	0x14f
	.long	0x14a1
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x11
	.word	0x151
	.long	0x1698
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x11
	.word	0x153
	.long	0x8ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "name\0"
	.byte	0x11
	.word	0x156
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x11
	.word	0x157
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x11
	.word	0x159
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x11
	.word	0x15b
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x11
	.word	0x163
	.long	0x1e32
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x11
	.word	0x165
	.long	0x1e6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x11
	.word	0x166
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x11
	.word	0x168
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x11
	.word	0x16a
	.long	0xbbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x11
	.word	0x16b
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x11
	.byte	0x28
	.long	0x14b5
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x11
	.byte	0xff
	.long	0x1552
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x11
	.word	0x101
	.long	0x1ce4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x11
	.word	0x103
	.long	0x16f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x11
	.word	0x104
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x11
	.word	0x105
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x11
	.word	0x106
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x11
	.word	0x108
	.long	0x1e2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x11
	.byte	0x2a
	.long	0x1568
	.uleb128 0x16
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x11
	.word	0x10e
	.long	0x1617
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x11
	.word	0x110
	.long	0x1ce4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x11
	.word	0x112
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x11
	.word	0x115
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x11
	.word	0x116
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x11
	.word	0x117
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x11
	.word	0x118
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x11
	.word	0x119
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x11
	.word	0x11b
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x11
	.word	0x11c
	.long	0x430
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x11
	.byte	0x34
	.long	0x1698
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
	.byte	0x11
	.byte	0x3b
	.long	0x1617
	.uleb128 0x14
	.byte	0x4
	.byte	0x11
	.byte	0x5f
	.long	0x16f2
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
	.byte	0x11
	.byte	0x64
	.long	0x16b6
	.uleb128 0x14
	.byte	0x4
	.byte	0x11
	.byte	0x6a
	.long	0x188f
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
	.byte	0x11
	.byte	0x82
	.long	0x170b
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x12
	.byte	0x25
	.long	0x18ba
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x12
	.byte	0x7c
	.long	0x194b
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x12
	.byte	0x7d
	.long	0x1b5a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x12
	.byte	0x7e
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x12
	.byte	0x7f
	.long	0x8ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x12
	.byte	0x81
	.long	0x1ce4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x12
	.byte	0x82
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x12
	.byte	0x85
	.long	0x1cea
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x12
	.byte	0x87
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x12
	.byte	0x88
	.long	0x1cf0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x12
	.byte	0x26
	.long	0x1962
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x12
	.byte	0x3f
	.long	0x1a9b
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x12
	.byte	0x40
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x12
	.byte	0x41
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x12
	.byte	0x45
	.long	0x1bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x12
	.byte	0x48
	.long	0x1c24
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x12
	.byte	0x4f
	.long	0x1bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x12
	.byte	0x52
	.long	0x1c44
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x12
	.byte	0x56
	.long	0x1c65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x12
	.byte	0x5a
	.long	0x1c7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x12
	.byte	0x5e
	.long	0x1c9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x12
	.byte	0x61
	.long	0x1cb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x12
	.byte	0x6b
	.long	0x1cc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x12
	.byte	0x6e
	.long	0x1cde
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x12
	.byte	0x71
	.long	0x1cde
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x12
	.byte	0x73
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x12
	.byte	0x74
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x12
	.byte	0x75
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x12
	.byte	0x76
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x12
	.byte	0x28
	.long	0x1aaf
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x12
	.byte	0xa3
	.long	0x1b1b
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x12
	.byte	0xa4
	.long	0x1b5a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x12
	.byte	0xa5
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x12
	.byte	0xa6
	.long	0x8ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x12
	.byte	0xad
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x12
	.byte	0xaf
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.byte	0x2a
	.long	0x1b5a
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
	.byte	0x12
	.byte	0x2e
	.long	0x1b1b
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.byte	0x30
	.long	0x1b95
	.uleb128 0x10
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x12
	.byte	0x32
	.long	0x1b6f
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x12
	.byte	0x37
	.long	0x1bcb
	.uleb128 0x3
	.byte	0x4
	.long	0x1bd1
	.uleb128 0x11
	.byte	0x1
	.long	0x1be2
	.uleb128 0x12
	.long	0x430
	.uleb128 0x12
	.long	0x1be2
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1a9b
	.uleb128 0x11
	.byte	0x1
	.long	0x1bf4
	.uleb128 0x12
	.long	0x1bf4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x18a9
	.uleb128 0x3
	.byte	0x4
	.long	0x1be8
	.uleb128 0x15
	.byte	0x1
	.long	0x2ea
	.long	0x1c24
	.uleb128 0x12
	.long	0x1bf4
	.uleb128 0x12
	.long	0x188f
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x1ad
	.uleb128 0x12
	.long	0x452
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1c00
	.uleb128 0x15
	.byte	0x1
	.long	0x3c8
	.long	0x1c44
	.uleb128 0x12
	.long	0x1b5a
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x8ca
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1c2a
	.uleb128 0x15
	.byte	0x1
	.long	0xa2
	.long	0x1c5f
	.uleb128 0x12
	.long	0x1bf4
	.uleb128 0x12
	.long	0x1c5f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1b95
	.uleb128 0x3
	.byte	0x4
	.long	0x1c4a
	.uleb128 0x15
	.byte	0x1
	.long	0x16b
	.long	0x1c7b
	.uleb128 0x12
	.long	0x1bf4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1c6b
	.uleb128 0x15
	.byte	0x1
	.long	0x16b
	.long	0x1c9b
	.uleb128 0x12
	.long	0x1b5a
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x8ca
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1c81
	.uleb128 0x15
	.byte	0x1
	.long	0x3c8
	.long	0x1cb1
	.uleb128 0x12
	.long	0x8ca
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1ca1
	.uleb128 0x11
	.byte	0x1
	.long	0x1cc8
	.uleb128 0x12
	.long	0x1baf
	.uleb128 0x12
	.long	0x430
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1cb7
	.uleb128 0x15
	.byte	0x1
	.long	0x321
	.long	0x1cde
	.uleb128 0x12
	.long	0x1bf4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1cce
	.uleb128 0x3
	.byte	0x4
	.long	0x139b
	.uleb128 0x3
	.byte	0x4
	.long	0x194b
	.uleb128 0x3
	.byte	0x4
	.long	0x202
	.uleb128 0x3
	.byte	0x4
	.long	0x172
	.uleb128 0x11
	.byte	0x1
	.long	0x1d08
	.uleb128 0x12
	.long	0x1ce4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1cfc
	.uleb128 0x11
	.byte	0x1
	.long	0x1d2e
	.uleb128 0x12
	.long	0x1ce4
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x188f
	.uleb128 0x12
	.long	0x1ad
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1d0e
	.uleb128 0x11
	.byte	0x1
	.long	0x1d59
	.uleb128 0x12
	.long	0x1ce4
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x188f
	.uleb128 0x12
	.long	0x1ad
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1d34
	.uleb128 0x11
	.byte	0x1
	.long	0x1d75
	.uleb128 0x12
	.long	0x1ce4
	.uleb128 0x12
	.long	0x3c8
	.uleb128 0x12
	.long	0x321
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1d5f
	.uleb128 0x11
	.byte	0x1
	.long	0x1d96
	.uleb128 0x12
	.long	0x1ce4
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x452
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1d7b
	.uleb128 0x11
	.byte	0x1
	.long	0x1dad
	.uleb128 0x12
	.long	0x1ce4
	.uleb128 0x12
	.long	0x3c8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1d9c
	.uleb128 0x11
	.byte	0x1
	.long	0x1dc4
	.uleb128 0x12
	.long	0x1ce4
	.uleb128 0x12
	.long	0x452
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1db3
	.uleb128 0x15
	.byte	0x1
	.long	0x321
	.long	0x1dda
	.uleb128 0x12
	.long	0x1ce4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1dca
	.uleb128 0x15
	.byte	0x1
	.long	0x321
	.long	0x1dfa
	.uleb128 0x12
	.long	0x1ce4
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x321
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1de0
	.uleb128 0x11
	.byte	0x1
	.long	0x1e1b
	.uleb128 0x12
	.long	0x1ce4
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x1e1b
	.uleb128 0x12
	.long	0x2ea
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1e21
	.uleb128 0x9
	.long	0x331
	.uleb128 0x3
	.byte	0x4
	.long	0x1e00
	.uleb128 0x3
	.byte	0x4
	.long	0x117e
	.uleb128 0x18
	.byte	0x4
	.byte	0x11
	.word	0x15d
	.long	0x1e61
	.uleb128 0x19
	.ascii "im\0"
	.byte	0x11
	.word	0x15f
	.long	0x1e61
	.uleb128 0x19
	.ascii "chat\0"
	.byte	0x11
	.word	0x160
	.long	0x1e67
	.uleb128 0x19
	.ascii "misc\0"
	.byte	0x11
	.word	0x161
	.long	0x306
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x14a1
	.uleb128 0x3
	.byte	0x4
	.long	0x1552
	.uleb128 0x3
	.byte	0x4
	.long	0x11a8
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x13
	.byte	0x21
	.long	0x1e85
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x13
	.byte	0x86
	.long	0x204b
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x13
	.byte	0x88
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x13
	.byte	0x89
	.long	0x2093
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x13
	.byte	0x8b
	.long	0x8ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x13
	.byte	0x8d
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x13
	.byte	0x90
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x13
	.byte	0x91
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x13
	.byte	0x92
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x13
	.byte	0x93
	.long	0xc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x13
	.byte	0x95
	.long	0x1cf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x13
	.byte	0x97
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x13
	.byte	0x98
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x13
	.byte	0x99
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x13
	.byte	0x9b
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x13
	.byte	0x9c
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x13
	.byte	0x9e
	.long	0xc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x13
	.byte	0x9f
	.long	0xc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x13
	.byte	0xa0
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x13
	.byte	0xa1
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x13
	.byte	0xa3
	.long	0xc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x13
	.byte	0xa6
	.long	0x218a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x13
	.byte	0xb7
	.long	0x234a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x13
	.byte	0xb9
	.long	0x2449
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x13
	.byte	0xba
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x13
	.byte	0xbc
	.long	0x306
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x13
	.byte	0x2c
	.long	0x2093
	.uleb128 0x10
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x13
	.byte	0x31
	.long	0x204b
	.uleb128 0x14
	.byte	0x4
	.byte	0x13
	.byte	0x37
	.long	0x218a
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x13
	.byte	0x3f
	.long	0x20a9
	.uleb128 0x1a
	.byte	0x28
	.byte	0x13
	.byte	0x47
	.long	0x2285
	.uleb128 0x6
	.ascii "new_xfer\0"
	.byte	0x13
	.byte	0x49
	.long	0x2297
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x13
	.byte	0x4a
	.long	0x2297
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x13
	.byte	0x4b
	.long	0x2297
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x13
	.byte	0x4c
	.long	0x22ae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x13
	.byte	0x4d
	.long	0x2297
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x13
	.byte	0x4e
	.long	0x2297
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x13
	.byte	0x5c
	.long	0x22ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x13
	.byte	0x6b
	.long	0x22fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x13
	.byte	0x79
	.long	0x2316
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x13
	.byte	0x80
	.long	0x232d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.long	0x2291
	.uleb128 0x12
	.long	0x2291
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1e73
	.uleb128 0x3
	.byte	0x4
	.long	0x2285
	.uleb128 0x11
	.byte	0x1
	.long	0x22ae
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0x1e9
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x229d
	.uleb128 0x15
	.byte	0x1
	.long	0x2dc
	.long	0x22ce
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0x1e1b
	.uleb128 0x12
	.long	0x2dc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x22b4
	.uleb128 0x15
	.byte	0x1
	.long	0x2dc
	.long	0x22ee
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0x22ee
	.uleb128 0x12
	.long	0x2dc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x22f4
	.uleb128 0x3
	.byte	0x4
	.long	0x331
	.uleb128 0x3
	.byte	0x4
	.long	0x22d4
	.uleb128 0x11
	.byte	0x1
	.long	0x2316
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0x1e1b
	.uleb128 0x12
	.long	0x2ea
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2300
	.uleb128 0x11
	.byte	0x1
	.long	0x232d
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0x36c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x231c
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x13
	.byte	0x81
	.long	0x21a6
	.uleb128 0x1a
	.byte	0x24
	.byte	0x13
	.byte	0xac
	.long	0x23f2
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x13
	.byte	0xae
	.long	0x2297
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x13
	.byte	0xaf
	.long	0x2297
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x13
	.byte	0xb0
	.long	0x2297
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x13
	.byte	0xb1
	.long	0x2297
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x13
	.byte	0xb2
	.long	0x2297
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x13
	.byte	0xb3
	.long	0x2297
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x13
	.byte	0xb4
	.long	0x2407
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x13
	.byte	0xb5
	.long	0x2427
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x13
	.byte	0xb6
	.long	0x2443
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	0x2dc
	.long	0x2407
	.uleb128 0x12
	.long	0x22ee
	.uleb128 0x12
	.long	0x2291
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x23f2
	.uleb128 0x15
	.byte	0x1
	.long	0x2dc
	.long	0x2427
	.uleb128 0x12
	.long	0x1e1b
	.uleb128 0x12
	.long	0xc6
	.uleb128 0x12
	.long	0x2291
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x240d
	.uleb128 0x11
	.byte	0x1
	.long	0x2443
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0x1e1b
	.uleb128 0x12
	.long	0xc6
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x242d
	.uleb128 0x3
	.byte	0x4
	.long	0x2333
	.uleb128 0x3
	.byte	0x4
	.long	0x90f
	.uleb128 0x14
	.byte	0x4
	.byte	0x14
	.byte	0x24
	.long	0x24f9
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
	.byte	0x14
	.byte	0x2d
	.long	0x2455
	.uleb128 0x1a
	.byte	0x14
	.byte	0x14
	.byte	0x32
	.long	0x2561
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x14
	.byte	0x34
	.long	0x24f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x14
	.byte	0x36
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x14
	.byte	0x37
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x14
	.byte	0x38
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x14
	.byte	0x39
	.long	0xa2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x14
	.byte	0x3b
	.long	0x2510
	.uleb128 0x3
	.byte	0x4
	.long	0x1156
	.uleb128 0xf
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x16
	.byte	0x20
	.long	0x2629
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
	.byte	0x16
	.byte	0x27
	.long	0x257e
	.uleb128 0x3
	.byte	0x4
	.long	0x2561
	.uleb128 0x1b
	.ascii "tx_packet\0"
	.word	0x110
	.byte	0x17
	.word	0x104
	.long	0x26b8
	.uleb128 0x13
	.ascii "cmd\0"
	.byte	0x17
	.word	0x105
	.long	0x16b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "header\0"
	.byte	0x17
	.word	0x106
	.long	0x26b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "headerlen\0"
	.byte	0x17
	.word	0x107
	.long	0x16b
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x17
	.word	0x108
	.long	0xa2
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x13
	.ascii "datalen\0"
	.byte	0x17
	.word	0x109
	.long	0x16b
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.byte	0
	.uleb128 0xd
	.long	0xa8
	.long	0x26c8
	.uleb128 0xe
	.long	0x1dd
	.byte	0xff
	.byte	0
	.uleb128 0x1c
	.ascii "MXitSession\0"
	.long	0xf46c0
	.byte	0x18
	.byte	0x81
	.long	0x29d9
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x18
	.byte	0x83
	.long	0x2c2a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x18
	.byte	0x84
	.long	0x16b
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x18
	.byte	0x85
	.long	0x16b
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "http\0"
	.byte	0x18
	.byte	0x88
	.long	0x321
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "http_server\0"
	.byte	0x18
	.byte	0x89
	.long	0x2c2a
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "http_sesid\0"
	.byte	0x18
	.byte	0x8a
	.long	0x92
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x6
	.ascii "http_seqno\0"
	.byte	0x18
	.byte	0x8b
	.long	0x92
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x6
	.ascii "http_timer_id\0"
	.byte	0x18
	.byte	0x8c
	.long	0x33f
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0x6
	.ascii "http_interval\0"
	.byte	0x18
	.byte	0x8d
	.long	0x16b
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0x6
	.ascii "http_last_poll\0"
	.byte	0x18
	.byte	0x8e
	.long	0x2ce
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0x6
	.ascii "http_handler\0"
	.byte	0x18
	.byte	0x8f
	.long	0x33f
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0x6
	.ascii "voip_server\0"
	.byte	0x18
	.byte	0x92
	.long	0x2c2a
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0x6
	.ascii "logindata\0"
	.byte	0x18
	.byte	0x95
	.long	0x2c47
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x6
	.ascii "encpwd\0"
	.byte	0x18
	.byte	0x96
	.long	0xa2
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x6
	.ascii "distcode\0"
	.byte	0x18
	.byte	0x97
	.long	0x2ba9
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x6
	.ascii "clientkey\0"
	.byte	0x18
	.byte	0x98
	.long	0x2bd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x374
	.uleb128 0x6
	.ascii "dialcode\0"
	.byte	0x18
	.byte	0x99
	.long	0x442
	.byte	0x3
	.byte	0x23
	.uleb128 0x384
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x18
	.byte	0x9a
	.long	0x1bb
	.byte	0x3
	.byte	0x23
	.uleb128 0x38c
	.uleb128 0x6
	.ascii "profile\0"
	.byte	0x18
	.byte	0x9d
	.long	0x2c4d
	.byte	0x3
	.byte	0x23
	.uleb128 0x390
	.uleb128 0x6
	.ascii "uid\0"
	.byte	0x18
	.byte	0x9e
	.long	0xa2
	.byte	0x3
	.byte	0x23
	.uleb128 0x394
	.uleb128 0x6
	.ascii "acc\0"
	.byte	0x18
	.byte	0xa1
	.long	0x8ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x398
	.uleb128 0x6
	.ascii "con\0"
	.byte	0x18
	.byte	0xa2
	.long	0x244f
	.byte	0x3
	.byte	0x23
	.uleb128 0x39c
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x18
	.byte	0xa5
	.long	0x29df
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x6
	.ascii "last_tx\0"
	.byte	0x18
	.byte	0xa6
	.long	0x2ce
	.byte	0x3
	.byte	0x23
	.uleb128 0x430
	.uleb128 0x6
	.ascii "outack\0"
	.byte	0x18
	.byte	0xa7
	.long	0x16b
	.byte	0x3
	.byte	0x23
	.uleb128 0x438
	.uleb128 0x6
	.ascii "q_slow_timer_id\0"
	.byte	0x18
	.byte	0xa8
	.long	0x33f
	.byte	0x3
	.byte	0x23
	.uleb128 0x43c
	.uleb128 0x6
	.ascii "q_fast_timer_id\0"
	.byte	0x18
	.byte	0xa9
	.long	0x33f
	.byte	0x3
	.byte	0x23
	.uleb128 0x440
	.uleb128 0x6
	.ascii "async_calls\0"
	.byte	0x18
	.byte	0xaa
	.long	0x42a
	.byte	0x3
	.byte	0x23
	.uleb128 0x444
	.uleb128 0x6
	.ascii "rx_lbuf\0"
	.byte	0x18
	.byte	0xad
	.long	0x2bd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x448
	.uleb128 0x6
	.ascii "rx_dbuf\0"
	.byte	0x18
	.byte	0xae
	.long	0x2c53
	.byte	0x3
	.byte	0x23
	.uleb128 0x458
	.uleb128 0x6
	.ascii "rx_i\0"
	.byte	0x18
	.byte	0xaf
	.long	0x92
	.byte	0x4
	.byte	0x23
	.uleb128 0xf4698
	.uleb128 0x6
	.ascii "rx_res\0"
	.byte	0x18
	.byte	0xb0
	.long	0x16b
	.byte	0x4
	.byte	0x23
	.uleb128 0xf469c
	.uleb128 0x6
	.ascii "rx_state\0"
	.byte	0x18
	.byte	0xb1
	.long	0xa8
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46a0
	.uleb128 0x6
	.ascii "last_rx\0"
	.byte	0x18
	.byte	0xb2
	.long	0x2ce
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46a8
	.uleb128 0x6
	.ascii "active_chats\0"
	.byte	0x18
	.byte	0xb3
	.long	0x3c8
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b0
	.uleb128 0x6
	.ascii "invites\0"
	.byte	0x18
	.byte	0xb4
	.long	0x3c8
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x18
	.byte	0xb7
	.long	0x3c8
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b8
	.uleb128 0x6
	.ascii "iimages\0"
	.byte	0x18
	.byte	0xba
	.long	0x430
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46bc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x26c8
	.uleb128 0x16
	.ascii "tx_queue\0"
	.byte	0x8c
	.byte	0x17
	.word	0x124
	.long	0x2a39
	.uleb128 0x13
	.ascii "packets\0"
	.byte	0x17
	.word	0x125
	.long	0x2a39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "count\0"
	.byte	0x17
	.word	0x126
	.long	0x16b
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x13
	.ascii "rd_i\0"
	.byte	0x17
	.word	0x127
	.long	0x16b
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x13
	.ascii "wr_i\0"
	.byte	0x17
	.word	0x128
	.long	0x16b
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0
	.uleb128 0xd
	.long	0x2a49
	.long	0x2a49
	.uleb128 0xe
	.long	0x1dd
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2648
	.uleb128 0x1d
	.ascii "MXitProfile\0"
	.word	0x4a0
	.byte	0x19
	.byte	0x2a
	.long	0x2ba9
	.uleb128 0x6
	.ascii "loginname\0"
	.byte	0x19
	.byte	0x2c
	.long	0x2ba9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "userid\0"
	.byte	0x19
	.byte	0x2d
	.long	0x2bb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "nickname\0"
	.byte	0x19
	.byte	0x2e
	.long	0x2bc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x73
	.uleb128 0x6
	.ascii "birthday\0"
	.byte	0x19
	.byte	0x2f
	.long	0x2bd9
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "male\0"
	.byte	0x19
	.byte	0x30
	.long	0x321
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "pin\0"
	.byte	0x19
	.byte	0x31
	.long	0x2bd9
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x19
	.byte	0x34
	.long	0x2be9
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "firstname\0"
	.byte	0x19
	.byte	0x35
	.long	0x2bb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x111
	.uleb128 0x6
	.ascii "lastname\0"
	.byte	0x19
	.byte	0x36
	.long	0x2bb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x6
	.ascii "email\0"
	.byte	0x19
	.byte	0x37
	.long	0x2bf9
	.byte	0x3
	.byte	0x23
	.uleb128 0x177
	.uleb128 0x6
	.ascii "mobilenr\0"
	.byte	0x19
	.byte	0x38
	.long	0x2be9
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0x6
	.ascii "regcountry\0"
	.byte	0x19
	.byte	0x39
	.long	0x2c09
	.byte	0x3
	.byte	0x23
	.uleb128 0x255
	.uleb128 0x6
	.ascii "whereami\0"
	.byte	0x19
	.byte	0x3a
	.long	0x2bb9
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0x6
	.ascii "aboutme\0"
	.byte	0x19
	.byte	0x3b
	.long	0x2c19
	.byte	0x3
	.byte	0x23
	.uleb128 0x28b
	.uleb128 0x6
	.ascii "relationship\0"
	.byte	0x19
	.byte	0x3c
	.long	0x16b
	.byte	0x3
	.byte	0x23
	.uleb128 0x48c
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x19
	.byte	0x3e
	.long	0x2ce
	.byte	0x3
	.byte	0x23
	.uleb128 0x490
	.uleb128 0x6
	.ascii "lastonline\0"
	.byte	0x19
	.byte	0x3f
	.long	0x2ce
	.byte	0x3
	.byte	0x23
	.uleb128 0x498
	.byte	0
	.uleb128 0xd
	.long	0xa8
	.long	0x2bb9
	.uleb128 0xe
	.long	0x1dd
	.byte	0x3f
	.byte	0
	.uleb128 0xd
	.long	0xa8
	.long	0x2bc9
	.uleb128 0xe
	.long	0x1dd
	.byte	0x32
	.byte	0
	.uleb128 0xd
	.long	0xa8
	.long	0x2bd9
	.uleb128 0xe
	.long	0x1dd
	.byte	0x64
	.byte	0
	.uleb128 0xd
	.long	0xa8
	.long	0x2be9
	.uleb128 0xe
	.long	0x1dd
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.long	0xa8
	.long	0x2bf9
	.uleb128 0xe
	.long	0x1dd
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.long	0xa8
	.long	0x2c09
	.uleb128 0xe
	.long	0x1dd
	.byte	0xc8
	.byte	0
	.uleb128 0xd
	.long	0xa8
	.long	0x2c19
	.uleb128 0xe
	.long	0x1dd
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.long	0xa8
	.long	0x2c2a
	.uleb128 0x1e
	.long	0x1dd
	.word	0x200
	.byte	0
	.uleb128 0xd
	.long	0xa8
	.long	0x2c3a
	.uleb128 0xe
	.long	0x1dd
	.byte	0xfe
	.byte	0
	.uleb128 0xc
	.ascii "login_data\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x2c3a
	.uleb128 0x3
	.byte	0x4
	.long	0x2a4f
	.uleb128 0xd
	.long	0xa8
	.long	0x2c66
	.uleb128 0x1f
	.long	0x1dd
	.long	0xf423f
	.byte	0
	.uleb128 0x5
	.ascii "mxitxfer\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x21
	.long	0x2c94
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x1a
	.byte	0x22
	.long	0x29d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x1a
	.byte	0x23
	.long	0x442
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "mime_type\0"
	.byte	0xc
	.byte	0x1
	.byte	0x27
	.long	0x2cda
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x1
	.byte	0x28
	.long	0x452
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "magic_len\0"
	.byte	0x1
	.byte	0x29
	.long	0x2cda
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "mime\0"
	.byte	0x1
	.byte	0x2a
	.long	0x452
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.long	0x1bb
	.uleb128 0x20
	.ascii "find_mxit_xfer\0"
	.byte	0x1
	.word	0x18d
	.byte	0x1
	.long	0x2291
	.byte	0x1
	.long	0x2d3b
	.uleb128 0x21
	.secrel32	LASF12
	.byte	0x1
	.word	0x18d
	.long	0x29d9
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x18d
	.long	0x452
	.uleb128 0x22
	.ascii "item\0"
	.byte	0x1
	.word	0x18f
	.long	0x3c8
	.uleb128 0x23
	.secrel32	LASF14
	.byte	0x1
	.word	0x190
	.long	0x2291
	.uleb128 0x24
	.uleb128 0x22
	.ascii "mx\0"
	.byte	0x1
	.word	0x198
	.long	0x2d3b
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2c66
	.uleb128 0x25
	.ascii "mxit_xfer_free\0"
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.byte	0x1
	.long	0x2d6f
	.uleb128 0x26
	.secrel32	LASF14
	.byte	0x1
	.byte	0x63
	.long	0x2291
	.uleb128 0x27
	.ascii "mx\0"
	.byte	0x1
	.byte	0x65
	.long	0x2d3b
	.byte	0
	.uleb128 0x25
	.ascii "mxit_xfer_init\0"
	.byte	0x1
	.byte	0x77
	.byte	0x1
	.byte	0x1
	.long	0x2d9d
	.uleb128 0x26
	.secrel32	LASF14
	.byte	0x1
	.byte	0x77
	.long	0x2291
	.uleb128 0x27
	.ascii "mx\0"
	.byte	0x1
	.byte	0x79
	.long	0x2d3b
	.byte	0
	.uleb128 0x28
	.ascii "mxit_xfer_write\0"
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.long	0x2dc
	.byte	0x1
	.long	0x2dea
	.uleb128 0x29
	.ascii "buffer\0"
	.byte	0x1
	.byte	0xe0
	.long	0x1e1b
	.uleb128 0x29
	.ascii "size\0"
	.byte	0x1
	.byte	0xe0
	.long	0xc6
	.uleb128 0x26
	.secrel32	LASF14
	.byte	0x1
	.byte	0xe0
	.long	0x2291
	.uleb128 0x27
	.ascii "mx\0"
	.byte	0x1
	.byte	0xe2
	.long	0x2d3b
	.byte	0
	.uleb128 0x25
	.ascii "mxit_xfer_start\0"
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.byte	0x1
	.long	0x2e35
	.uleb128 0x26
	.secrel32	LASF14
	.byte	0x1
	.byte	0x99
	.long	0x2291
	.uleb128 0x2a
	.secrel32	LASF15
	.byte	0x1
	.byte	0x9b
	.long	0x2f7
	.uleb128 0x27
	.ascii "buffer\0"
	.byte	0x1
	.byte	0x9c
	.long	0x436
	.uleb128 0x27
	.ascii "wrote\0"
	.byte	0x1
	.byte	0x9d
	.long	0x16b
	.byte	0
	.uleb128 0x2b
	.long	0x2d41
	.long	LFB114
	.long	LFE114
	.secrel32	LLST0
	.byte	0x1
	.long	0x2e73
	.uleb128 0x2c
	.long	0x2d59
	.byte	0x6
	.byte	0xfa
	.long	0x2d59
	.byte	0x9f
	.uleb128 0x2d
	.long	0x2d64
	.secrel32	LLST1
	.uleb128 0x2e
	.long	LVL2
	.long	0x3cb2
	.uleb128 0x2e
	.long	LVL3
	.long	0x3cc9
	.byte	0
	.uleb128 0x2f
	.ascii "mxit_xfer_end\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST2
	.byte	0x1
	.long	0x2ef1
	.uleb128 0x30
	.secrel32	LASF14
	.byte	0x1
	.byte	0xc1
	.long	0x2291
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.long	LVL5
	.long	0x3cdf
	.long	0x2ec6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x33
	.long	LVL6
	.byte	0x1
	.long	0x2e35
	.long	0x2ee7
	.uleb128 0x32
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x34
	.long	0x2d59
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL7
	.long	0x3cc9
	.byte	0
	.uleb128 0x35
	.ascii "mxit_xfer_cancel_recv\0"
	.byte	0x1
	.word	0x10f
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST3
	.byte	0x1
	.long	0x2f79
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.word	0x10f
	.long	0x2291
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.long	LVL9
	.long	0x3cdf
	.long	0x2f4e
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x33
	.long	LVL10
	.byte	0x1
	.long	0x2e35
	.long	0x2f6f
	.uleb128 0x32
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x34
	.long	0x2d59
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL11
	.long	0x3cc9
	.byte	0
	.uleb128 0x2f
	.ascii "mxit_xfer_cancel_send\0"
	.byte	0x1
	.byte	0xcf
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST4
	.byte	0x1
	.long	0x2fff
	.uleb128 0x30
	.secrel32	LASF14
	.byte	0x1
	.byte	0xcf
	.long	0x2291
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.long	LVL13
	.long	0x3cdf
	.long	0x2fd4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x33
	.long	LVL14
	.byte	0x1
	.long	0x2e35
	.long	0x2ff5
	.uleb128 0x32
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x34
	.long	0x2d59
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL15
	.long	0x3cc9
	.byte	0
	.uleb128 0x2f
	.ascii "mxit_xfer_request_denied\0"
	.byte	0x1
	.byte	0xfe
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST5
	.byte	0x1
	.long	0x30ac
	.uleb128 0x30
	.secrel32	LASF14
	.byte	0x1
	.byte	0xfe
	.long	0x2291
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "mx\0"
	.byte	0x1
	.word	0x100
	.long	0x2d3b
	.secrel32	LLST6
	.uleb128 0x31
	.long	LVL18
	.long	0x3cdf
	.long	0x306c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x31
	.long	LVL19
	.long	0x3d07
	.long	0x3081
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 4
	.byte	0
	.uleb128 0x33
	.long	LVL21
	.byte	0x1
	.long	0x2e35
	.long	0x30a2
	.uleb128 0x32
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x34
	.long	0x2d59
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL22
	.long	0x3cc9
	.byte	0
	.uleb128 0x2b
	.long	0x2d6f
	.long	LFB100
	.long	LFE100
	.secrel32	LLST7
	.byte	0x1
	.long	0x322b
	.uleb128 0x2c
	.long	0x2d87
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.long	0x2d92
	.secrel32	LLST8
	.uleb128 0x38
	.long	0x2d6f
	.long	LBB5
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x77
	.long	0x3189
	.uleb128 0x39
	.long	0x2d87
	.secrel32	LLST9
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x3b
	.long	0x2d92
	.uleb128 0x31
	.long	LVL33
	.long	0x3d33
	.long	0x311b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x31
	.long	LVL34
	.long	0x3d5d
	.long	0x3130
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL35
	.long	0x3d99
	.long	0x3145
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL37
	.long	0x3dc6
	.long	0x315a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL38
	.long	0x3df0
	.long	0x317d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL40
	.byte	0x1
	.long	0x3e22
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL25
	.long	0x3cdf
	.long	0x31ab
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x31
	.long	LVL26
	.long	0x3dc6
	.long	0x31c0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL27
	.long	0x3e4c
	.long	0x31d5
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL28
	.long	0x3e76
	.long	0x31f0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL31
	.long	0x3e4c
	.uleb128 0x31
	.long	LVL41
	.long	0x3eac
	.long	0x3221
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL43
	.long	0x3cc9
	.byte	0
	.uleb128 0x2b
	.long	0x2d9d
	.long	LFB104
	.long	LFE104
	.secrel32	LLST10
	.byte	0x1
	.long	0x3376
	.uleb128 0x2c
	.long	0x2dba
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.long	0x2dc8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.long	0x2dd4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.long	0x2ddf
	.secrel32	LLST11
	.uleb128 0x3d
	.long	0x2d9d
	.long	LBB11
	.long	LBE11
	.byte	0x1
	.byte	0xe0
	.long	0x32b2
	.uleb128 0x3e
	.long	LBB12
	.long	LBE12
	.uleb128 0x3b
	.long	0x2ddf
	.uleb128 0x3f
	.long	0x2dd4
	.uleb128 0x3f
	.long	0x2dc8
	.uleb128 0x3f
	.long	0x2dba
	.uleb128 0x40
	.long	LVL55
	.long	0x3ede
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL46
	.long	0x3cdf
	.long	0x32d4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x31
	.long	LVL47
	.long	0x3dc6
	.long	0x32e9
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL48
	.long	0x3f09
	.long	0x32fe
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL49
	.long	0x3d5d
	.long	0x3313
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL50
	.long	0x3f37
	.long	0x332f
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL51
	.long	0x3f6b
	.long	0x334a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x31
	.long	LVL54
	.long	0x3ede
	.long	0x336c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2e
	.long	LVL56
	.long	0x3cc9
	.byte	0
	.uleb128 0x2b
	.long	0x2dea
	.long	LFB101
	.long	LFE101
	.secrel32	LLST12
	.byte	0x1
	.long	0x353e
	.uleb128 0x2c
	.long	0x2e03
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.long	0x2e0e
	.uleb128 0x3b
	.long	0x2e19
	.uleb128 0x3b
	.long	0x2e27
	.uleb128 0x38
	.long	0x2dea
	.long	LBB15
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x99
	.long	0x34fd
	.uleb128 0x39
	.long	0x2e03
	.secrel32	LLST13
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x2d
	.long	0x2e0e
	.secrel32	LLST14
	.uleb128 0x2d
	.long	0x2e19
	.secrel32	LLST15
	.uleb128 0x2d
	.long	0x2e27
	.secrel32	LLST16
	.uleb128 0x31
	.long	LVL61
	.long	0x3f9b
	.long	0x33f4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL63
	.long	0x3fd0
	.long	0x3409
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL66
	.long	0x3fed
	.long	0x342b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x31
	.long	LVL67
	.long	0x3d33
	.long	0x344d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x31
	.long	LVL68
	.long	0x3d5d
	.long	0x3462
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL69
	.long	0x3d99
	.long	0x3477
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL71
	.long	0x3dc6
	.long	0x348c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL72
	.long	0x3df0
	.long	0x34a8
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL73
	.long	0x3e22
	.long	0x34bd
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL76
	.byte	0x1
	.long	0x3cb2
	.uleb128 0x31
	.long	LVL77
	.long	0x4017
	.long	0x34ea
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL78
	.long	0x4048
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL58
	.long	0x3cdf
	.long	0x351f
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x31
	.long	LVL59
	.long	0x3dc6
	.long	0x3534
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL80
	.long	0x3cc9
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "file_mime_type\0"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.long	0x452
	.long	LFB98
	.long	LFE98
	.secrel32	LLST17
	.byte	0x1
	.long	0x35c0
	.uleb128 0x30
	.secrel32	LASF11
	.byte	0x1
	.byte	0x4b
	.long	0x452
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "buf\0"
	.byte	0x1
	.byte	0x4b
	.long	0x452
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.ascii "buflen\0"
	.byte	0x1
	.byte	0x4b
	.long	0x16b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.ascii "i\0"
	.byte	0x1
	.byte	0x4d
	.long	0x92
	.secrel32	LLST18
	.uleb128 0x31
	.long	LVL84
	.long	0x4079
	.long	0x35b6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL87
	.long	0x3cc9
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "mxit_xfer_enabled\0"
	.byte	0x1
	.word	0x124
	.byte	0x1
	.long	0x321
	.long	LFB107
	.long	LFE107
	.secrel32	LLST19
	.byte	0x1
	.long	0x3614
	.uleb128 0x45
	.ascii "gc\0"
	.byte	0x1
	.word	0x124
	.long	0x244f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "who\0"
	.byte	0x1
	.word	0x124
	.long	0x452
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.long	LVL89
	.long	0x3cc9
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "mxit_xfer_new\0"
	.byte	0x1
	.word	0x130
	.byte	0x1
	.long	0x2291
	.long	LFB108
	.long	LFE108
	.secrel32	LLST20
	.byte	0x1
	.long	0x3773
	.uleb128 0x45
	.ascii "gc\0"
	.byte	0x1
	.word	0x130
	.long	0x244f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "who\0"
	.byte	0x1
	.word	0x130
	.long	0x452
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF12
	.byte	0x1
	.word	0x132
	.long	0x29d9
	.secrel32	LLST21
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x133
	.long	0x2291
	.secrel32	LLST22
	.uleb128 0x37
	.ascii "mx\0"
	.byte	0x1
	.word	0x134
	.long	0x2d3b
	.secrel32	LLST23
	.uleb128 0x31
	.long	LVL91
	.long	0x409e
	.long	0x369f
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL94
	.long	0x40e2
	.long	0x36ba
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL96
	.long	0x4110
	.long	0x36ce
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x31
	.long	LVL97
	.long	0x412e
	.long	0x36ed
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_mxit_xfer_init
	.byte	0
	.uleb128 0x31
	.long	LVL98
	.long	0x415d
	.long	0x370c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_mxit_xfer_start
	.byte	0
	.uleb128 0x31
	.long	LVL99
	.long	0x418d
	.long	0x372b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_mxit_xfer_end
	.byte	0
	.uleb128 0x31
	.long	LVL100
	.long	0x41bb
	.long	0x374a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_mxit_xfer_cancel_send
	.byte	0
	.uleb128 0x31
	.long	LVL101
	.long	0x41f1
	.long	0x3769
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_mxit_xfer_write
	.byte	0
	.uleb128 0x2e
	.long	LVL105
	.long	0x3cc9
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "mxit_xfer_tx\0"
	.byte	0x1
	.word	0x150
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST24
	.byte	0x1
	.long	0x380f
	.uleb128 0x45
	.ascii "gc\0"
	.byte	0x1
	.word	0x150
	.long	0x244f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "who\0"
	.byte	0x1
	.word	0x150
	.long	0x452
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF11
	.byte	0x1
	.word	0x150
	.long	0x452
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x152
	.long	0x2291
	.secrel32	LLST25
	.uleb128 0x31
	.long	LVL107
	.long	0x3614
	.long	0x37f1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL108
	.byte	0x1
	.long	0x4221
	.uleb128 0x3c
	.long	LVL109
	.byte	0x1
	.long	0x4254
	.uleb128 0x2e
	.long	LVL110
	.long	0x3cc9
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "mxit_xfer_rx_offer\0"
	.byte	0x1
	.word	0x168
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST26
	.byte	0x1
	.long	0x39d3
	.uleb128 0x36
	.secrel32	LASF12
	.byte	0x1
	.word	0x168
	.long	0x29d9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF1
	.byte	0x1
	.word	0x168
	.long	0x452
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF11
	.byte	0x1
	.word	0x168
	.long	0x452
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF15
	.byte	0x1
	.word	0x168
	.long	0x16b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.secrel32	LASF13
	.byte	0x1
	.word	0x168
	.long	0x452
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x16a
	.long	0x2291
	.secrel32	LLST27
	.uleb128 0x37
	.ascii "mx\0"
	.byte	0x1
	.word	0x16b
	.long	0x2d3b
	.secrel32	LLST28
	.uleb128 0x31
	.long	LVL113
	.long	0x3cdf
	.long	0x38db
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL114
	.long	0x40e2
	.long	0x38f6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL116
	.long	0x4110
	.long	0x390a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x31
	.long	LVL118
	.long	0x4278
	.long	0x3927
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL119
	.long	0x42a7
	.long	0x3943
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL120
	.long	0x412e
	.long	0x3962
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_mxit_xfer_init
	.byte	0
	.uleb128 0x31
	.long	LVL121
	.long	0x42d2
	.long	0x3981
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_mxit_xfer_request_denied
	.byte	0
	.uleb128 0x31
	.long	LVL122
	.long	0x430b
	.long	0x39a0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_mxit_xfer_cancel_recv
	.byte	0
	.uleb128 0x31
	.long	LVL123
	.long	0x418d
	.long	0x39bf
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_mxit_xfer_end
	.byte	0
	.uleb128 0x3c
	.long	LVL125
	.byte	0x1
	.long	0x4254
	.uleb128 0x2e
	.long	LVL129
	.long	0x3cc9
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "mxit_xfer_rx_file\0"
	.byte	0x1
	.word	0x1b0
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST29
	.byte	0x1
	.long	0x3c45
	.uleb128 0x36
	.secrel32	LASF12
	.byte	0x1
	.word	0x1b0
	.long	0x29d9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF13
	.byte	0x1
	.word	0x1b0
	.long	0x452
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x1b0
	.long	0x452
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x45
	.ascii "datalen\0"
	.byte	0x1
	.word	0x1b0
	.long	0x16b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x1b2
	.long	0x2291
	.secrel32	LLST30
	.uleb128 0x48
	.long	0x2cdf
	.long	LBB22
	.long	LBE22
	.byte	0x1
	.word	0x1b7
	.long	0x3ad3
	.uleb128 0x39
	.long	0x2d08
	.secrel32	LLST31
	.uleb128 0x3e
	.long	LBB23
	.long	LBE23
	.uleb128 0x3f
	.long	0x2cfc
	.uleb128 0x2d
	.long	0x2d14
	.secrel32	LLST32
	.uleb128 0x2d
	.long	0x2d21
	.secrel32	LLST33
	.uleb128 0x49
	.long	LBB24
	.long	LBE24
	.long	0x3ab7
	.uleb128 0x2d
	.long	0x2d2e
	.secrel32	LLST34
	.uleb128 0x40
	.long	LVL143
	.long	0x4079
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL134
	.long	0x4341
	.uleb128 0x40
	.long	LVL140
	.long	0x3d99
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL132
	.long	0x3cdf
	.long	0x3afd
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL145
	.long	0x4360
	.long	0x3b12
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL146
	.long	0x3eac
	.long	0x3b3a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL147
	.long	0x4380
	.long	0x3b5e
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x31
	.long	LVL148
	.long	0x43ab
	.long	0x3b73
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL149
	.long	0x3f6b
	.long	0x3b8e
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x31
	.long	LVL150
	.long	0x43cd
	.long	0x3ba3
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL154
	.byte	0x1
	.long	0x43ee
	.uleb128 0x31
	.long	LVL155
	.long	0x3d33
	.long	0x3bcf
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x31
	.long	LVL157
	.long	0x3d5d
	.long	0x3be4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL159
	.long	0x3d99
	.long	0x3bf9
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL161
	.long	0x3dc6
	.long	0x3c0e
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL162
	.long	0x3df0
	.long	0x3c31
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL163
	.byte	0x1
	.long	0x3e22
	.uleb128 0x2e
	.long	LVL164
	.long	0x3cc9
	.byte	0
	.uleb128 0xd
	.long	0x2c94
	.long	0x3c55
	.uleb128 0xe
	.long	0x1dd
	.byte	0x12
	.byte	0
	.uleb128 0x4a
	.ascii "mime_types\0"
	.byte	0x1
	.byte	0x2b
	.long	0x3c6d
	.byte	0x5
	.byte	0x3
	.long	_mime_types
	.uleb128 0x9
	.long	0x3c45
	.uleb128 0xd
	.long	0x172
	.long	0x3c7d
	.uleb128 0x4b
	.byte	0
	.uleb128 0x4c
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x3c72
	.byte	0x1
	.byte	0x1
	.uleb128 0x4c
	.ascii "__mb_cur_max\0"
	.byte	0x1b
	.byte	0x5c
	.long	0x16b
	.byte	0x1
	.byte	0x1
	.uleb128 0x4c
	.ascii "_pctype\0"
	.byte	0x1b
	.byte	0x73
	.long	0x43c
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1c
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x3cc9
	.uleb128 0x12
	.long	0x355
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x1d
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x3d07
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x452
	.uleb128 0x4f
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "mxit_send_file_reject\0"
	.byte	0x17
	.word	0x150
	.byte	0x1
	.byte	0x1
	.long	0x3d33
	.uleb128 0x12
	.long	0x29d9
	.uleb128 0x12
	.long	0x452
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x1e
	.byte	0x97
	.byte	0x1
	.long	0xa2
	.byte	0x1
	.long	0x3d5d
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x452
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_xfer_get_remote_user\0"
	.byte	0x13
	.word	0x127
	.byte	0x1
	.long	0x452
	.byte	0x1
	.long	0x3d8e
	.uleb128 0x12
	.long	0x3d8e
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3d94
	.uleb128 0x9
	.long	0x1e73
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_xfer_get_account\0"
	.byte	0x13
	.word	0x11c
	.byte	0x1
	.long	0x8ca
	.byte	0x1
	.long	0x3dc6
	.uleb128 0x12
	.long	0x3d8e
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_xfer_get_type\0"
	.byte	0x13
	.word	0x113
	.byte	0x1
	.long	0x2093
	.byte	0x1
	.long	0x3df0
	.uleb128 0x12
	.long	0x3d8e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_xfer_error\0"
	.byte	0x13
	.word	0x28e
	.byte	0x1
	.byte	0x1
	.long	0x3e22
	.uleb128 0x12
	.long	0x2093
	.uleb128 0x12
	.long	0x8ca
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x452
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_xfer_cancel_local\0"
	.byte	0x13
	.word	0x279
	.byte	0x1
	.byte	0x1
	.long	0x3e4c
	.uleb128 0x12
	.long	0x2291
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_xfer_get_size\0"
	.byte	0x13
	.word	0x170
	.byte	0x1
	.long	0xc6
	.byte	0x1
	.long	0x3e76
	.uleb128 0x12
	.long	0x3d8e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "mxit_send_file_accept\0"
	.byte	0x17
	.word	0x151
	.byte	0x1
	.byte	0x1
	.long	0x3eac
	.uleb128 0x12
	.long	0x29d9
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x16b
	.uleb128 0x12
	.long	0x16b
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_xfer_start\0"
	.byte	0x13
	.word	0x262
	.byte	0x1
	.byte	0x1
	.long	0x3ede
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0x16b
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x92
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x1d
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x3f09
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x452
	.uleb128 0x4f
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_xfer_get_filename\0"
	.byte	0x13
	.word	0x14c
	.byte	0x1
	.long	0x452
	.byte	0x1
	.long	0x3f37
	.uleb128 0x12
	.long	0x3d8e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "mxit_send_file\0"
	.byte	0x17
	.word	0x14f
	.byte	0x1
	.byte	0x1
	.long	0x3f6b
	.uleb128 0x12
	.long	0x29d9
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x45d
	.uleb128 0x12
	.long	0x16b
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_xfer_set_completed\0"
	.byte	0x13
	.word	0x1b2
	.byte	0x1
	.byte	0x1
	.long	0x3f9b
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0x321
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_xfer_get_bytes_remaining\0"
	.byte	0x13
	.word	0x167
	.byte	0x1
	.long	0xc6
	.byte	0x1
	.long	0x3fd0
	.uleb128 0x12
	.long	0x3d8e
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x1c
	.byte	0x33
	.byte	0x1
	.long	0x355
	.byte	0x1
	.long	0x3fed
	.uleb128 0x12
	.long	0x2ea
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "fread\0"
	.byte	0x2
	.word	0x19c
	.byte	0x1
	.long	0xc6
	.byte	0x1
	.long	0x4017
	.uleb128 0x12
	.long	0x306
	.uleb128 0x12
	.long	0xc6
	.uleb128 0x12
	.long	0xc6
	.uleb128 0x12
	.long	0x1cf6
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_xfer_write\0"
	.byte	0x13
	.word	0x24e
	.byte	0x1
	.long	0x2dc
	.byte	0x1
	.long	0x4048
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0x1e1b
	.uleb128 0x12
	.long	0x2ea
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_xfer_set_bytes_sent\0"
	.byte	0x13
	.word	0x1e1
	.byte	0x1
	.byte	0x1
	.long	0x4079
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0xc6
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "memcmp\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x1
	.long	0x16b
	.byte	0x1
	.long	0x409e
	.uleb128 0x12
	.long	0x365
	.uleb128 0x12
	.long	0x365
	.uleb128 0x12
	.long	0xc6
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_connection_get_protocol_data\0"
	.byte	0xc
	.word	0x1be
	.byte	0x1
	.long	0x306
	.byte	0x1
	.long	0x40d7
	.uleb128 0x12
	.long	0x40d7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x40dd
	.uleb128 0x9
	.long	0x90f
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_xfer_new\0"
	.byte	0x13
	.byte	0xd5
	.byte	0x1
	.long	0x2291
	.byte	0x1
	.long	0x4110
	.uleb128 0x12
	.long	0x8ca
	.uleb128 0x12
	.long	0x2093
	.uleb128 0x12
	.long	0x452
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x1c
	.byte	0x34
	.byte	0x1
	.long	0x355
	.byte	0x1
	.long	0x412e
	.uleb128 0x12
	.long	0x2ea
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_xfer_set_init_fnc\0"
	.byte	0x13
	.word	0x219
	.byte	0x1
	.byte	0x1
	.long	0x415d
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0x2297
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_xfer_set_start_fnc\0"
	.byte	0x13
	.word	0x221
	.byte	0x1
	.byte	0x1
	.long	0x418d
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0x2297
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_xfer_set_end_fnc\0"
	.byte	0x13
	.word	0x229
	.byte	0x1
	.byte	0x1
	.long	0x41bb
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0x2297
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_xfer_set_cancel_send_fnc\0"
	.byte	0x13
	.word	0x231
	.byte	0x1
	.byte	0x1
	.long	0x41f1
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0x2297
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_xfer_set_write_fnc\0"
	.byte	0x13
	.word	0x1fb
	.byte	0x1
	.byte	0x1
	.long	0x4221
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0x2427
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_xfer_request_accepted\0"
	.byte	0x13
	.word	0x103
	.byte	0x1
	.byte	0x1
	.long	0x4254
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0x452
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_xfer_request\0"
	.byte	0x13
	.byte	0xfb
	.byte	0x1
	.byte	0x1
	.long	0x4278
	.uleb128 0x12
	.long	0x2291
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_xfer_set_filename\0"
	.byte	0x13
	.word	0x1c2
	.byte	0x1
	.byte	0x1
	.long	0x42a7
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0x452
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_xfer_set_size\0"
	.byte	0x13
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0x42d2
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0xc6
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_xfer_set_request_denied_fnc\0"
	.byte	0x13
	.word	0x20d
	.byte	0x1
	.byte	0x1
	.long	0x430b
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0x2297
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_xfer_set_cancel_recv_fnc\0"
	.byte	0x13
	.word	0x239
	.byte	0x1
	.byte	0x1
	.long	0x4341
	.uleb128 0x12
	.long	0x2291
	.uleb128 0x12
	.long	0x2297
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_xfers_get_all\0"
	.byte	0x13
	.byte	0xdd
	.byte	0x1
	.long	0x3c8
	.byte	0x1
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_xfer_ref\0"
	.byte	0x13
	.byte	0xe5
	.byte	0x1
	.byte	0x1
	.long	0x4380
	.uleb128 0x12
	.long	0x2291
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "fwrite\0"
	.byte	0x2
	.word	0x19d
	.byte	0x1
	.long	0xc6
	.byte	0x1
	.long	0x43ab
	.uleb128 0x12
	.long	0x365
	.uleb128 0x12
	.long	0xc6
	.uleb128 0x12
	.long	0xc6
	.uleb128 0x12
	.long	0x1cf6
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_xfer_unref\0"
	.byte	0x13
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x43cd
	.uleb128 0x12
	.long	0x2291
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_xfer_end\0"
	.byte	0x13
	.word	0x26a
	.byte	0x1
	.byte	0x1
	.long	0x43ee
	.uleb128 0x12
	.long	0x2291
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "mxit_send_file_received\0"
	.byte	0x17
	.word	0x152
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.long	0x29d9
	.uleb128 0x12
	.long	0x452
	.uleb128 0x12
	.long	0x1bb
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x6
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x48
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB114-Ltext0
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
	.long	LFE114-Ltext0
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
	.long	LFB102-Ltext0
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LFB106-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LFB103-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LFB105-Ltext0
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
	.sleb128 48
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL17-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL21-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LFB100-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST8:
	.long	LVL24-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL30-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL40-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LVL32-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST10:
	.long	LFB104-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST11:
	.long	LVL45-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL53-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST12:
	.long	LFB101-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST13:
	.long	LVL60-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL76-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LVL62-Ltext0
	.long	LVL63-1-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0xf7
	.uleb128 0x92
	.byte	0xf7
	.uleb128 0x78
	.byte	0x9f
	.long	LVL63-1-Ltext0
	.long	LVL70-Ltext0
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x92
	.byte	0xf7
	.uleb128 0x78
	.byte	0x9f
	.long	LVL76-Ltext0
	.long	LVL79-Ltext0
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x92
	.byte	0xf7
	.uleb128 0x78
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL76-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST16:
	.long	LVL77-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LFB98-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST18:
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST19:
	.long	LFB107-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST20:
	.long	LFB108-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL104-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST22:
	.long	LVL92-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-1-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL102-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LVL92-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL97-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LFB109-Ltext0
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
	.sleb128 48
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL107-Ltext0
	.long	LVL108-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL108-Ltext0
	.long	LVL109-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL109-Ltext0
	.long	LVL110-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LFB110-Ltext0
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
	.sleb128 96
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
	.long	LCFI112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST27:
	.long	LVL112-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-1-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL124-Ltext0
	.long	LVL125-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL125-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL128-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL112-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL116-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 124
	.long	LVL125-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LFB112-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST30:
	.long	LVL131-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LVL133-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL152-Ltext0
	.long	LVL154-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL154-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL160-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST32:
	.long	LVL133-Ltext0
	.long	LVL135-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL136-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL154-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST33:
	.long	LVL133-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL139-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL154-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST34:
	.long	LVL141-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 124
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
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	0
	.long	0
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF13:
	.ascii "fileid\0"
LASF15:
	.ascii "filesize\0"
LASF5:
	.ascii "account\0"
LASF0:
	.ascii "data\0"
LASF14:
	.ascii "xfer\0"
LASF12:
	.ascii "session\0"
LASF6:
	.ascii "_purple_reserved1\0"
LASF8:
	.ascii "_purple_reserved3\0"
LASF11:
	.ascii "filename\0"
LASF4:
	.ascii "flags\0"
LASF1:
	.ascii "username\0"
LASF3:
	.ascii "ui_data\0"
LASF7:
	.ascii "_purple_reserved2\0"
LASF9:
	.ascii "_purple_reserved4\0"
LASF10:
	.ascii "type\0"
LASF2:
	.ascii "password\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_file_reject;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_size;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_file_accept;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_remote_user;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_error;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_cancel_local;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_start;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_filename;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_file;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_completed;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_bytes_remaining;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_fread;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_write;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_bytes_sent;	.scl	2;	.type	32;	.endef
	.def	_memcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_new;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_init_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_start_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_end_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_cancel_send_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_write_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_request_accepted;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_request;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_filename;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_size;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_request_denied_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_cancel_recv_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfers_get_all;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_ref;	.scl	2;	.type	32;	.endef
	.def	_fwrite;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_unref;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_end;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_file_received;	.scl	2;	.type	32;	.endef
