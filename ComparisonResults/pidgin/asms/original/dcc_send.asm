	.file	"dcc_send.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_irc_dccsend_send_destroy;	.scl	3;	.type	32;	.endef
_irc_dccsend_send_destroy:
LFB97:
	.file 1 "dcc_send.c"
	.loc 1 159 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	.loc 1 159 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 160 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+124]
LVL1:
	.loc 1 162 0
	test	ebx, ebx
	je	L1
	.loc 1 165 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L3
	.loc 1 166 0
	mov	DWORD PTR [esp], eax
	call	_purple_network_listen_cancel
LVL2:
L3:
	.loc 1 167 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	jle	L4
	.loc 1 168 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL3:
L4:
	.loc 1 169 0
	mov	eax, DWORD PTR [ebx+8]
	cmp	eax, -1
	je	L5
	.loc 1 170 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL4:
L5:
	.loc 1 172 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5:
	.loc 1 174 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L15
	mov	DWORD PTR [esp+48], ebx
	.loc 1 175 0
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL6:
	.loc 1 174 0
	jmp	_g_free
LVL7:
	.p2align 2,,3
L1:
LCFI4:
	.cfi_restore_state
	.loc 1 175 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L15
	add	esp, 40
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL8:
	ret
LVL9:
L15:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_irc_dccsend_recv_destroy;	.scl	3;	.type	32;	.endef
_irc_dccsend_recv_destroy:
LFB93:
	.loc 1 40 0
	.cfi_startproc
LVL11:
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI9:
	.cfi_def_cfa_offset 48
	.loc 1 40 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 41 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+124]
LVL12:
	.loc 1 43 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL13:
	.loc 1 44 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L21
	mov	DWORD PTR [esp+48], ebx
	.loc 1 45 0
	add	esp, 40
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL14:
	.loc 1 44 0
	jmp	_g_free
LVL15:
L21:
LCFI12:
	.cfi_restore_state
	call	___stack_chk_fail
LVL16:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_irc_dccsend_send_write;	.scl	3;	.type	32;	.endef
_irc_dccsend_send_write:
LFB99:
	.loc 1 229 0
	.cfi_startproc
LVL17:
	push	edi
LCFI13:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI14:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI16:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 229 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 233 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_bytes_remaining
LVL18:
	cmp	eax, ebx
	jb	L30
	.loc 1 233 0 is_stmt 0 discriminator 2
	mov	eax, ebx
L24:
LVL19:
	.loc 1 234 0 is_stmt 1 discriminator 3
	test	eax, eax
	jne	L31
LVL20:
L28:
	.loc 1 240 0
	xor	ebx, ebx
L25:
	.loc 1 243 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L32
	add	esp, 32
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI19:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI20:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL21:
	.p2align 2,,3
L31:
LCFI21:
	.cfi_restore_state
	.loc 1 237 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+48]
LVL22:
	mov	DWORD PTR [esp], eax
	call	_wpurple_write
LVL23:
	mov	ebx, eax
LVL24:
	.loc 1 239 0
	test	eax, eax
	jns	L25
	.loc 1 239 0 is_stmt 0 discriminator 1
	call	__errno
LVL25:
	cmp	DWORD PTR [eax], 11
	jne	L25
	jmp	L28
LVL26:
	.p2align 2,,3
L30:
	.loc 1 233 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_bytes_remaining
LVL27:
	jmp	L24
L32:
	.loc 1 243 0
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Unable to open a listening port.\0"
LC1:
	.ascii "pidgin\0"
LC2:
	.ascii "File Transfer Failed\0"
	.text
	.p2align 2,,3
	.def	_irc_dccsend_send_init;	.scl	3;	.type	32;	.endef
_irc_dccsend_send_init:
LFB102:
	.loc 1 328 0
	.cfi_startproc
LVL29:
	push	edi
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI23:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI24:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI25:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 328 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 329 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_account
LVL30:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL31:
	mov	edi, eax
LVL32:
	.loc 1 330 0
	mov	esi, DWORD PTR [ebx+124]
LVL33:
	.loc 1 332 0
	mov	eax, DWORD PTR [ebx+24]
LVL34:
	mov	DWORD PTR [esp], eax
	call	_g_path_get_basename
LVL35:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 334 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_ref
LVL36:
	.loc 1 337 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_irc_dccsend_network_listen_cb
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_network_listen_range
LVL37:
	mov	DWORD PTR [esi], eax
	.loc 1 339 0
	test	eax, eax
	je	L39
	.loc 1 346 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L38
	add	esp, 48
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI27:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI28:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL38:
	pop	edi
LCFI29:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL39:
	ret
LVL40:
	.p2align 2,,3
L39:
LCFI30:
	.cfi_restore_state
	.loc 1 340 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_unref
LVL41:
	.loc 1 341 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL42:
	mov	esi, eax
LVL43:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL44:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_notify_message
LVL45:
	.loc 1 343 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L38
	mov	DWORD PTR [esp+64], ebx
	.loc 1 346 0
	add	esp, 48
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL46:
	.loc 1 343 0
	jmp	_purple_xfer_cancel_local
LVL47:
L38:
LCFI35:
	.cfi_restore_state
	.loc 1 346 0
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC3:
	.ascii "port is %hu\12\0"
LC4:
	.ascii "irc\0"
LC5:
	.ascii "\1DCC SEND \"%s\" %u %hu %u\1\0"
LC6:
	.ascii "msg\0"
	.text
	.p2align 2,,3
	.def	_irc_dccsend_network_listen_cb;	.scl	3;	.type	32;	.endef
_irc_dccsend_network_listen_cb:
LFB101:
	.loc 1 274 0
	.cfi_startproc
LVL49:
	push	ebp
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI37:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI38:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI40:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	.loc 1 274 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL50:
	.loc 1 285 0
	mov	eax, DWORD PTR [edi+124]
	mov	DWORD PTR [eax], 0
	.loc 1 287 0
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_get_status
LVL51:
	cmp	eax, 5
	je	L43
	.loc 1 288 0
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_get_status
LVL52:
	cmp	eax, 6
	je	L43
	.loc 1 293 0
	mov	ebp, DWORD PTR [edi+124]
LVL53:
	.loc 1 294 0
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_get_account
LVL54:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL55:
	mov	esi, eax
LVL56:
	.loc 1 295 0
	mov	edx, DWORD PTR [eax+28]
	mov	DWORD PTR [esp+44], edx
LVL57:
	.loc 1 297 0
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_unref
LVL58:
	.loc 1 299 0
	test	ebx, ebx
	js	L51
	.loc 1 306 0
	mov	DWORD PTR [ebp+8], ebx
	.loc 1 308 0
	mov	DWORD PTR [esp], ebx
	call	_purple_network_get_port_from_fd
LVL59:
	.loc 1 309 0
	movzx	ebp, ax
LVL60:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_misc
LVL61:
	.loc 1 311 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_irc_dccsend_send_connected
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_input_add
LVL62:
	mov	DWORD PTR [edi+52], eax
	.loc 1 315 0
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+52], eax
	.loc 1 316 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR [esp], eax
	call	_purple_network_get_my_ip
LVL63:
	lea	ecx, [esp+48]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_wpurple_inet_aton
LVL64:
	.loc 1 317 0
	mov	ebx, DWORD PTR [edi+28]
	.loc 1 318 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_ntohl@4
LCFI41:
	.cfi_def_cfa_offset 92
LVL65:
	push	edx
LCFI42:
	.cfi_def_cfa_offset 96
	.loc 1 317 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_g_strdup_printf
LVL66:
	mov	ebx, eax
LVL67:
	mov	DWORD PTR [esp+56], eax
	.loc 1 321 0
	lea	eax, [esp+52]
LVL68:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	call	_irc_cmd_privmsg
LVL69:
	.loc 1 322 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL70:
	jmp	L40
LVL71:
	.p2align 2,,3
L43:
	.loc 1 289 0
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_unref
LVL72:
L40:
	.loc 1 323 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 76
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI45:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI46:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL73:
	pop	ebp
LCFI47:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL74:
	.p2align 2,,3
L51:
LCFI48:
	.cfi_restore_state
	.loc 1 300 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL75:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL76:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_message
LVL77:
	.loc 1 302 0
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_cancel_local
LVL78:
	jmp	L40
LVL79:
L52:
	.loc 1 323 0
	call	___stack_chk_fail
LVL80:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_irc_dccsend_recv_init;	.scl	3;	.type	32;	.endef
_irc_dccsend_recv_init:
LFB95:
	.loc 1 64 0
	.cfi_startproc
LVL81:
	push	ebx
LCFI49:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI50:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 64 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 65 0
	mov	ebx, DWORD PTR [eax+124]
LVL82:
	.loc 1 67 0
	mov	edx, DWORD PTR [eax+44]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_start
LVL83:
	.loc 1 68 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL84:
	.loc 1 69 0
	mov	DWORD PTR [ebx], 0
	.loc 1 70 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L56
	add	esp, 40
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL85:
	ret
LVL86:
L56:
LCFI53:
	.cfi_restore_state
	call	___stack_chk_fail
LVL87:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_irc_dccsend_send_read;	.scl	3;	.type	32;	.endef
_irc_dccsend_send_read:
LFB98:
	.loc 1 179 0
	.cfi_startproc
LVL88:
	push	ebp
LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI55:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI56:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI57:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI58:
	.cfi_def_cfa_offset 144
	mov	ebp, DWORD PTR [esp+144]
	.loc 1 179 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LVL89:
	.loc 1 181 0
	mov	ebx, DWORD PTR [ebp+124]
LVL90:
	.loc 1 185 0
	mov	DWORD PTR [esp+8], 64
	lea	esi, [esp+44]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+148]
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
LVL91:
	mov	edx, eax
LVL92:
	.loc 1 187 0
	cmp	eax, 0
	jl	L72
	.loc 1 189 0
	je	L60
	.loc 1 196 0
	mov	eax, DWORD PTR [ebx+16]
LVL93:
	add	eax, edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], edx
	call	_g_realloc
LVL94:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 197 0
	add	eax, DWORD PTR [ebx+16]
	mov	edx, DWORD PTR [esp+28]
	mov	edi, eax
	mov	ecx, edx
	rep movsb
	.loc 1 198 0
	add	edx, DWORD PTR [ebx+16]
	mov	DWORD PTR [ebx+16], edx
	jmp	L65
LVL95:
	.p2align 2,,3
L73:
LBB2:
LBB3:
	.loc 1 210 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+12]
LVL96:
	add	eax, 4
	mov	DWORD PTR [esp], eax
	call	_g_memdup
LVL97:
	mov	edi, eax
LVL98:
	.loc 1 211 0
	mov	eax, DWORD PTR [ebx+12]
LVL99:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL100:
	.loc 1 212 0
	mov	DWORD PTR [ebx+12], edi
LBE3:
	.loc 1 218 0
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_get_size
LVL101:
	cmp	esi, eax
	jae	L64
LVL102:
L74:
	mov	edx, DWORD PTR [ebx+16]
LVL103:
L65:
	.loc 1 203 0
	cmp	edx, 3
	jbe	L57
	.loc 1 206 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_ntohl@4
LCFI59:
	.cfi_def_cfa_offset 140
LVL104:
	push	ecx
LCFI60:
	.cfi_def_cfa_offset 144
	mov	esi, eax
LVL105:
	.loc 1 208 0
	mov	edx, DWORD PTR [ebx+16]
	sub	edx, 4
	mov	DWORD PTR [ebx+16], edx
	.loc 1 209 0
	test	edx, edx
	jne	L73
	.loc 1 214 0
	mov	eax, DWORD PTR [ebx+12]
LVL106:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL107:
	.loc 1 215 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 218 0
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_get_size
LVL108:
	cmp	esi, eax
	jb	L74
L64:
	.loc 1 219 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL109:
	.loc 1 220 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 221 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_set_completed
LVL110:
	.loc 1 222 0
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_end
LVL111:
L57:
LBE2:
	.loc 1 226 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L75
	add	esp, 124
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL112:
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
LVL113:
	ret
LVL114:
	.p2align 2,,3
L72:
LCFI66:
	.cfi_restore_state
	.loc 1 187 0 discriminator 1
	call	__errno
LVL115:
	cmp	DWORD PTR [eax], 11
	je	L57
L60:
	.loc 1 191 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL116:
	.loc 1 192 0
	mov	DWORD PTR [ebx+4], 0
	jmp	L57
L75:
	.loc 1 226 0
	call	___stack_chk_fail
LVL117:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC7:
	.ascii "accept: %s\12\0"
	.text
	.p2align 2,,3
	.def	_irc_dccsend_send_connected;	.scl	3;	.type	32;	.endef
_irc_dccsend_send_connected:
LFB100:
	.loc 1 245 0
	.cfi_startproc
LVL118:
	push	edi
LCFI67:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI68:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI69:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI70:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 245 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL119:
	.loc 1 247 0
	mov	edi, DWORD PTR [ebx+124]
LVL120:
	.loc 1 250 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_accept@12
LCFI71:
	.cfi_def_cfa_offset 36
LVL121:
	sub	esp, 12
LCFI72:
	.cfi_def_cfa_offset 48
	mov	esi, eax
LVL122:
	.loc 1 251 0
	cmp	eax, -1
	je	L82
	.loc 1 260 0
	mov	eax, DWORD PTR [ebx+52]
LVL123:
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL124:
	.loc 1 261 0
	mov	DWORD PTR [ebx+52], 0
	.loc 1 262 0
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL125:
	.loc 1 263 0
	mov	DWORD PTR [edi+8], -1
	.loc 1 265 0
	mov	DWORD PTR [esp], esi
	call	__purple_network_set_common_socket_flags
LVL126:
	.loc 1 267 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_irc_dccsend_send_read
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_purple_input_add
LVL127:
	mov	DWORD PTR [edi+4], eax
	.loc 1 269 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_start
LVL128:
	.loc 1 270 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L81
	add	esp, 32
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL129:
	pop	esi
LCFI75:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL130:
	pop	edi
LCFI76:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL131:
	ret
LVL132:
	.p2align 2,,3
L82:
LCFI77:
	.cfi_restore_state
LBB6:
LBB7:
	.loc 1 256 0
	call	__errno
LVL133:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL134:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L81
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC4
LBE7:
LBE6:
	.loc 1 270 0
	add	esp, 32
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL135:
	pop	esi
LCFI80:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL136:
	pop	edi
LCFI81:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL137:
LBB9:
LBB8:
	.loc 1 256 0
	jmp	_purple_debug_warning
LVL138:
L81:
LCFI82:
	.cfi_restore_state
LBE8:
LBE9:
	.loc 1 270 0
	call	___stack_chk_fail
LVL139:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
	.align 4
LC8:
	.ascii "unable to send acknowledgement: %s\12\0"
	.text
	.p2align 2,,3
	.def	_irc_dccsend_recv_ack;	.scl	3;	.type	32;	.endef
_irc_dccsend_recv_ack:
LFB94:
	.loc 1 52 0
	.cfi_startproc
LVL140:
	push	ebx
LCFI83:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI84:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 52 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 56 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_htonl@4
LCFI85:
	.cfi_def_cfa_offset 44
LVL141:
	push	edx
LCFI86:
	.cfi_def_cfa_offset 48
LVL142:
	mov	DWORD PTR [esp+24], eax
	.loc 1 57 0
	mov	DWORD PTR [esp+8], 4
	lea	eax, [esp+24]
LVL143:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_wpurple_write
LVL144:
	.loc 1 58 0
	cmp	eax, 4
	je	L83
LBB12:
LBB13:
	.loc 1 59 0
	call	__errno
LVL145:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL146:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_error
LVL147:
L83:
LBE13:
LBE12:
	.loc 1 62 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L90
	add	esp, 40
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI88:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L90:
LCFI89:
	.cfi_restore_state
	call	___stack_chk_fail
LVL148:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC9:
	.ascii " \0"
LC10:
	.ascii "\0"
LC11:
	.ascii " %s\0"
LC12:
	.ascii "Receiving file (%s) from %s\12\0"
	.text
	.p2align 2,,3
	.globl	_irc_dccsend_recv
	.def	_irc_dccsend_recv;	.scl	2;	.type	32;	.endef
_irc_dccsend_recv:
LFB96:
	.loc 1 73 0
	.cfi_startproc
LVL149:
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
	sub	esp, 76
LCFI94:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+36], edx
	.loc 1 73 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL150:
	.loc 1 82 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL151:
	mov	ebx, eax
LVL152:
	.loc 1 83 0
	mov	ebp, DWORD PTR [eax]
	test	ebp, ebp
	je	L92
	.loc 1 83 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [eax+4]
	test	edi, edi
	je	L92
	mov	ecx, DWORD PTR [eax+8]
	test	ecx, ecx
	je	L92
	.loc 1 88 0 is_stmt 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_g_string_new
LVL153:
	mov	ebp, eax
LVL154:
	.loc 1 89 0
	mov	edi, DWORD PTR [ebx]
	cmp	BYTE PTR [edi], 34
	je	L121
	.loc 1 103 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL155:
	xor	edx, edx
	xor	eax, eax
	.loc 1 79 0
	mov	DWORD PTR [esp+40], 0
LVL156:
L100:
	.loc 1 106 0
	mov	edx, DWORD PTR [ebx+edx]
	test	edx, edx
	je	L104
	.loc 1 106 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [ebx+4+eax*4]
	test	edi, edi
	je	L104
	mov	ecx, DWORD PTR [ebx+8+eax*4]
	test	ecx, ecx
	je	L104
	.loc 1 111 0 is_stmt 1
	mov	edi, DWORD PTR [esp+40]
	inc	edi
LVL157:
	.loc 1 113 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_new
LVL158:
	mov	esi, eax
LVL159:
	.loc 1 114 0
	test	eax, eax
	je	L104
	.loc 1 116 0
	mov	DWORD PTR [esp], 4
	call	_g_malloc0
LVL160:
	mov	DWORD PTR [esp+36], eax
LVL161:
	.loc 1 117 0
	mov	DWORD PTR [esi+124], eax
	.loc 1 119 0
	mov	eax, DWORD PTR [ebp+0]
LVL162:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_set_filename
LVL163:
	.loc 1 120 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [ebx+8+edx*4]
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL164:
	mov	DWORD PTR [esi+44], eax
	.loc 1 122 0
	lea	edx, [ebx+edi*4]
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], edx
	call	_strtoul
LVL165:
	.loc 1 123 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+32]
	jne	L122
	.loc 1 127 0
	mov	eax, DWORD PTR [edx]
LVL166:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL167:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [edx], eax
L106:
	.loc 1 129 0
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL168:
	.loc 1 131 0
	mov	eax, DWORD PTR [ebx+8+edi*4]
	test	eax, eax
	je	L110
	.loc 1 131 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL169:
L107:
	.loc 1 131 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_set_size
LVL170:
	.loc 1 133 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_recv_init
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_set_init_fnc
LVL171:
	.loc 1 134 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_recv_ack
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_set_ack_fnc
LVL172:
	.loc 1 136 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_recv_destroy
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_set_end_fnc
LVL173:
	.loc 1 137 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_recv_destroy
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_set_request_denied_fnc
LVL174:
	.loc 1 138 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_recv_destroy
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_set_cancel_recv_fnc
LVL175:
	.loc 1 140 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_request
LVL176:
L104:
	.loc 1 142 0
	mov	DWORD PTR [esp], ebx
	call	_g_strfreev
LVL177:
	.loc 1 143 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L119
	mov	DWORD PTR [esp+100], 1
	mov	DWORD PTR [esp+96], ebp
	.loc 1 144 0
	add	esp, 76
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI96:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL178:
	pop	esi
LCFI97:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI98:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI99:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL179:
	.loc 1 143 0
	jmp	_g_string_free
LVL180:
	.p2align 2,,3
L121:
LCFI100:
	.cfi_restore_state
	.loc 1 90 0
	lea	edx, [edi+1]
	mov	DWORD PTR [esp+4], 34
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+32], edx
	call	_strchr
LVL181:
	test	eax, eax
	mov	edx, DWORD PTR [esp+32]
	je	L123
	.loc 1 100 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	sub	ecx, 2
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_len
LVL182:
	xor	edx, edx
	xor	eax, eax
	.loc 1 79 0
	mov	DWORD PTR [esp+40], 0
	jmp	L100
LVL183:
	.p2align 2,,3
L92:
	.loc 1 84 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L119
	mov	DWORD PTR [esp+96], ebx
	.loc 1 144 0
	add	esp, 76
LCFI101:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI102:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI103:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI104:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI105:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 84 0
	jmp	_g_strfreev
LVL184:
	.p2align 2,,3
L122:
LCFI106:
	.cfi_restore_state
	.loc 1 124 0
	mov	DWORD PTR [esp], eax
	call	_htonl@4
LCFI107:
	.cfi_def_cfa_offset 92
LVL185:
	push	ecx
LCFI108:
	.cfi_def_cfa_offset 96
	.loc 1 125 0
	mov	DWORD PTR [esp], eax
	call	_inet_ntoa@4
LCFI109:
	.cfi_def_cfa_offset 92
LVL186:
	push	edx
LCFI110:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL187:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [edx], eax
	jmp	L106
	.p2align 2,,3
L110:
	.loc 1 131 0
	xor	eax, eax
	jmp	L107
LVL188:
	.p2align 2,,3
L123:
	.loc 1 91 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_g_string_append
LVL189:
	.loc 1 92 0
	mov	edx, DWORD PTR [ebx+4]
	test	edx, edx
	je	L104
	mov	DWORD PTR [esp+40], 1
	mov	edi, 1
	mov	DWORD PTR [esp+44], esi
	mov	esi, edx
	jmp	L99
LVL190:
	.p2align 2,,3
L124:
	.loc 1 94 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL191:
	.loc 1 92 0
	inc	edi
LVL192:
	mov	esi, DWORD PTR [ebx+edi*4]
	test	esi, esi
	je	L104
LVL193:
L99:
	.loc 1 93 0
	mov	DWORD PTR [esp+4], 34
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL194:
	test	eax, eax
	je	L124
	mov	edx, esi
	mov	DWORD PTR [esp+40], edi
	mov	esi, DWORD PTR [esp+44]
	.loc 1 96 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	sub	ecx, 2
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_len
LVL195:
	mov	eax, DWORD PTR [esp+40]
	mov	edx, eax
	sal	edx, 2
	.loc 1 97 0
	jmp	L100
LVL196:
L119:
	.loc 1 143 0
	call	___stack_chk_fail
LVL197:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_irc_dccsend_new_xfer
	.def	_irc_dccsend_new_xfer;	.scl	2;	.type	32;	.endef
_irc_dccsend_new_xfer:
LFB103:
	.loc 1 348 0
	.cfi_startproc
LVL198:
	push	ebx
LCFI111:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI112:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 348 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 353 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL199:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_new
LVL200:
	mov	ebx, eax
LVL201:
	.loc 1 354 0
	test	eax, eax
	je	L126
	.loc 1 356 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL202:
	.loc 1 357 0
	mov	DWORD PTR [eax+8], -1
	.loc 1 358 0
	mov	DWORD PTR [ebx+124], eax
	.loc 1 361 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_send_init
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_init_fnc
LVL203:
	.loc 1 362 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_send_write
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_write_fnc
LVL204:
	.loc 1 363 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_send_destroy
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_end_fnc
LVL205:
	.loc 1 364 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_send_destroy
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_request_denied_fnc
LVL206:
	.loc 1 365 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_send_destroy
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_cancel_send_fnc
LVL207:
L126:
	.loc 1 369 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L132
LVL208:
	add	esp, 40
LCFI113:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI114:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L132:
LCFI115:
	.cfi_restore_state
	call	___stack_chk_fail
LVL209:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_irc_dccsend_send_file
	.def	_irc_dccsend_send_file;	.scl	2;	.type	32;	.endef
_irc_dccsend_send_file:
LFB104:
	.loc 1 376 0
	.cfi_startproc
LVL210:
	push	ebx
LCFI116:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI117:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 376 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 377 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_irc_dccsend_new_xfer
LVL211:
	.loc 1 380 0
	test	ebx, ebx
	je	L134
	.loc 1 381 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L139
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 384 0
	add	esp, 40
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI119:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 381 0
	jmp	_purple_xfer_request_accepted
LVL212:
	.p2align 2,,3
L134:
LCFI120:
	.cfi_restore_state
	.loc 1 383 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L139
	mov	DWORD PTR [esp+48], eax
	.loc 1 384 0
	add	esp, 40
LCFI121:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI122:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 383 0
	jmp	_purple_xfer_request
LVL213:
L139:
LCFI123:
	.cfi_restore_state
	call	___stack_chk_fail
LVL214:
	.cfi_endproc
LFE104:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 14 "../../../libpurple/account.h"
	.file 15 "../../../libpurple/connection.h"
	.file 16 "../../../libpurple/plugin.h"
	.file 17 "../../../libpurple/pluginpref.h"
	.file 18 "../../../libpurple/status.h"
	.file 19 "../../../libpurple/buddyicon.h"
	.file 20 "../../../libpurple/conversation.h"
	.file 21 "../../../libpurple/log.h"
	.file 22 "../../../libpurple/ft.h"
	.file 23 "../../../libpurple/media/../notify.h"
	.file 24 "../../../libpurple/eventloop.h"
	.file 25 "../../../libpurple/proxy.h"
	.file 26 "../../../libpurple/roomlist.h"
	.file 27 "../../../libpurple/sslconn.h"
	.file 28 "../../../libpurple/certificate.h"
	.file 29 "../../../libpurple/privacy.h"
	.file 30 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 31 "../../../libpurple/circbuffer.h"
	.file 32 "irc.h"
	.file 33 "../../../libpurple/debug.h"
	.file 34 "../../../libpurple/network.h"
	.file 35 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 36 "../../../libpurple/win32/libc_internal.h"
	.file 37 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 38 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 39 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 40 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 41 "../../../libpurple/internal.h"
	.file 42 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 43 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x539e
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "dcc_send.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\irc\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7d
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
	.long	0xa9
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x150
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x77
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
	.long	0xb9
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x186
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x174
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
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed
	.uleb128 0x7
	.byte	0x1
	.long	0x150
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x29f
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x150
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
	.long	0x2bc
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "gint32\0"
	.byte	0x6
	.byte	0x26
	.long	0x150
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xa9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x150
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa9
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7d
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x150
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x32e
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2bc
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa9
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x31f
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x393
	.uleb128 0x2
	.byte	0x4
	.long	0x399
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x4
	.long	0x3a0
	.uleb128 0xa
	.byte	0x1
	.long	0x3ac
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b2
	.uleb128 0xc
	.long	0x321
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x3c9
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x3fa
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x321
	.uleb128 0x2
	.byte	0x4
	.long	0x2ae
	.uleb128 0x2
	.byte	0x4
	.long	0x40c
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x41b
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x457
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x457
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x457
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40e
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x46f
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x48b
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x4b9
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47d
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xc
	.byte	0x28
	.long	0x4ce
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xc
	.byte	0x2b
	.long	0x514
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xc
	.byte	0x2d
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xc
	.byte	0x2e
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xc
	.byte	0x2f
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bf
	.uleb128 0x2
	.byte	0x4
	.long	0x45d
	.uleb128 0x2
	.byte	0x4
	.long	0x3fa
	.uleb128 0x2
	.byte	0x4
	.long	0x150
	.uleb128 0x2
	.byte	0x4
	.long	0x2bc
	.uleb128 0x2
	.byte	0x4
	.long	0x85
	.uleb128 0x4
	.ascii "u_char\0"
	.byte	0xd
	.byte	0x26
	.long	0x2bc
	.uleb128 0x4
	.ascii "u_short\0"
	.byte	0xd
	.byte	0x27
	.long	0x85
	.uleb128 0x4
	.ascii "u_int\0"
	.byte	0xd
	.byte	0x28
	.long	0xa9
	.uleb128 0x4
	.ascii "u_long\0"
	.byte	0xd
	.byte	0x29
	.long	0x1ad
	.uleb128 0x4
	.ascii "SOCKET\0"
	.byte	0xd
	.byte	0x2c
	.long	0x555
	.uleb128 0x2
	.byte	0x4
	.long	0x77
	.uleb128 0x10
	.byte	0x4
	.byte	0xd
	.byte	0xe1
	.long	0x5c9
	.uleb128 0x6
	.ascii "s_b1\0"
	.byte	0xd
	.byte	0xe1
	.long	0x538
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "s_b2\0"
	.byte	0xd
	.byte	0xe1
	.long	0x538
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.ascii "s_b3\0"
	.byte	0xd
	.byte	0xe1
	.long	0x538
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "s_b4\0"
	.byte	0xd
	.byte	0xe1
	.long	0x538
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xd
	.byte	0xe2
	.long	0x5f0
	.uleb128 0x6
	.ascii "s_w1\0"
	.byte	0xd
	.byte	0xe2
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "s_w2\0"
	.byte	0xd
	.byte	0xe2
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0xe0
	.long	0x623
	.uleb128 0x12
	.ascii "S_un_b\0"
	.byte	0xd
	.byte	0xe1
	.long	0x584
	.uleb128 0x12
	.ascii "S_un_w\0"
	.byte	0xd
	.byte	0xe2
	.long	0x5c9
	.uleb128 0x12
	.ascii "S_addr\0"
	.byte	0xd
	.byte	0xe3
	.long	0x562
	.byte	0
	.uleb128 0x5
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0xd
	.byte	0xdf
	.long	0x643
	.uleb128 0x6
	.ascii "S_un\0"
	.byte	0xd
	.byte	0xe4
	.long	0x5f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x13
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0xd
	.word	0x150
	.long	0x67e
	.uleb128 0x14
	.ascii "sa_family\0"
	.byte	0xd
	.word	0x151
	.long	0x546
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "sa_data\0"
	.byte	0xd
	.word	0x152
	.long	0x67e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x15
	.long	0x7d
	.long	0x68e
	.uleb128 0x16
	.long	0x1c2
	.byte	0xd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x643
	.uleb128 0x2
	.byte	0x4
	.long	0x69a
	.uleb128 0xc
	.long	0x7d
	.uleb128 0x2
	.byte	0x4
	.long	0x623
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xe
	.byte	0x24
	.long	0x6ba
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xe
	.byte	0x7e
	.long	0x88b
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xe
	.byte	0x80
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xe
	.byte	0x81
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0xe
	.byte	0x82
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xe
	.byte	0x83
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xe
	.byte	0x85
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xe
	.byte	0x87
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xe
	.byte	0x89
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xe
	.byte	0x8b
	.long	0x249c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xe
	.byte	0x8c
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xe
	.byte	0x8e
	.long	0x51a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xe
	.byte	0x8f
	.long	0x51a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xe
	.byte	0x91
	.long	0x3214
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xe
	.byte	0x9e
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xe
	.byte	0x9f
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xe
	.byte	0xa0
	.long	0x31fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xe
	.byte	0xa2
	.long	0x457
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xe
	.byte	0xa4
	.long	0x2737
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xe
	.byte	0xa5
	.long	0x1bad
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0xe
	.byte	0xa7
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xe
	.byte	0xa8
	.long	0x891
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xe
	.byte	0xa9
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xe
	.byte	0xab
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6a5
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xe
	.byte	0x28
	.long	0x8b4
	.uleb128 0x2
	.byte	0x4
	.long	0x8ba
	.uleb128 0xa
	.byte	0x1
	.long	0x8d0
	.uleb128 0xb
	.long	0x88b
	.uleb128 0xb
	.long	0x33a
	.uleb128 0xb
	.long	0x31f
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xf
	.byte	0x1f
	.long	0x8e8
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xf
	.byte	0xf5
	.long	0x9ff
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xf
	.byte	0xf7
	.long	0x10b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0xf8
	.long	0xb78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xf
	.byte	0xfa
	.long	0xbdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xf
	.byte	0xfc
	.long	0x88b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0xf
	.byte	0xfd
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xf
	.byte	0xfe
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "buddy_chats\0"
	.byte	0xf
	.word	0x100
	.long	0x4b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0xf
	.word	0x103
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "display_name\0"
	.byte	0xf
	.word	0x105
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "keepalive\0"
	.byte	0xf
	.word	0x106
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "wants_to_die\0"
	.byte	0xf
	.word	0x10f
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "disconnect_timeout\0"
	.byte	0xf
	.word	0x111
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "last_received\0"
	.byte	0xf
	.word	0x112
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0xf
	.byte	0x25
	.long	0xb78
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x19
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xf
	.byte	0x32
	.long	0x9ff
	.uleb128 0x18
	.byte	0x4
	.byte	0xf
	.byte	0x35
	.long	0xbdb
	.uleb128 0x19
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xf
	.byte	0x3a
	.long	0xb95
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x10
	.byte	0x26
	.long	0xc0c
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x10
	.byte	0x97
	.long	0xd17
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x10
	.byte	0x99
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x10
	.byte	0x9a
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x10
	.byte	0x9b
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x10
	.byte	0x9c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x10
	.byte	0x9d
	.long	0x10f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x10
	.byte	0x9e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x10
	.byte	0x9f
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x10
	.byte	0xa0
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x10
	.byte	0xa1
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x10
	.byte	0xa2
	.long	0x457
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x10
	.byte	0xa4
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x10
	.byte	0xa5
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x10
	.byte	0xa6
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x10
	.byte	0xa7
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x10
	.byte	0x28
	.long	0xd2f
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x10
	.byte	0x4e
	.long	0xf1c
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x10
	.byte	0x50
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x10
	.byte	0x51
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x10
	.byte	0x52
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x10
	.byte	0x53
	.long	0x108a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x10
	.byte	0x54
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x10
	.byte	0x55
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x10
	.byte	0x56
	.long	0x457
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x10
	.byte	0x57
	.long	0xfce
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x10
	.byte	0x59
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x10
	.byte	0x5a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x10
	.byte	0x5b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x10
	.byte	0x5c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x10
	.byte	0x5d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x10
	.byte	0x5e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x10
	.byte	0x5f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x10
	.byte	0x65
	.long	0x10b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x10
	.byte	0x66
	.long	0x10b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x10
	.byte	0x67
	.long	0x10ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x10
	.byte	0x69
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x10
	.byte	0x6a
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x10
	.byte	0x6b
	.long	0x10d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x10
	.byte	0x7a
	.long	0x10eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x10
	.byte	0x7c
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x10
	.byte	0x7d
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x10
	.byte	0x7e
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x10
	.byte	0x7f
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x10
	.byte	0x2a
	.long	0xf36
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x10
	.byte	0xad
	.long	0xfce
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x10
	.byte	0xae
	.long	0x110d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x10
	.byte	0xb0
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x10
	.byte	0xb1
	.long	0x1107
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x10
	.byte	0xb3
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x10
	.byte	0xb4
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x10
	.byte	0xb5
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x10
	.byte	0xb6
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x10
	.byte	0x31
	.long	0x150
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x11
	.byte	0x1e
	.long	0x1007
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x18
	.byte	0x4
	.byte	0x10
	.byte	0x39
	.long	0x108a
	.uleb128 0x19
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x19
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x10
	.byte	0x3f
	.long	0x1020
	.uleb128 0x1a
	.byte	0x1
	.long	0x33a
	.long	0x10b2
	.uleb128 0xb
	.long	0x10b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbf8
	.uleb128 0x2
	.byte	0x4
	.long	0x10a2
	.uleb128 0xa
	.byte	0x1
	.long	0x10ca
	.uleb128 0xb
	.long	0x10b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10be
	.uleb128 0x2
	.byte	0x4
	.long	0xf1c
	.uleb128 0x1a
	.byte	0x1
	.long	0x457
	.long	0x10eb
	.uleb128 0xb
	.long	0x10b2
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10d6
	.uleb128 0x2
	.byte	0x4
	.long	0xd17
	.uleb128 0x1a
	.byte	0x1
	.long	0x1107
	.long	0x1107
	.uleb128 0xb
	.long	0x10b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfea
	.uleb128 0x2
	.byte	0x4
	.long	0x10f7
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0x1129
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x1152
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x1184
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x1358
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x1cc1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x1cc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x1ce7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x1ce7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x1d12
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x1d2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x1d4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x1d66
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x1d7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x1cc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x1d93
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x1db3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x1ddf
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x1d7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x1d7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x14
	.byte	0xf6
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x14
	.byte	0xf7
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x14
	.byte	0xf8
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x14
	.byte	0xf9
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x1372
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x145d
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x14
	.word	0x151
	.long	0x1654
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x14
	.word	0x153
	.long	0x88b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x14
	.word	0x156
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x457
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x1deb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x1e26
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x14
	.word	0x166
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x51a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0xb78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x457
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x1471
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x150e
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x1c9d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x16ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x1de5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x1524
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x15d3
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x1c9d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x457
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x457
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x51a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x1654
	.uleb128 0x19
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x19
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x15d3
	.uleb128 0x18
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x16ae
	.uleb128 0x19
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x1672
	.uleb128 0x18
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x184b
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x19
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x16c7
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x1876
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x1906
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x15
	.byte	0x7d
	.long	0x1b13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x15
	.byte	0x7e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x15
	.byte	0x7f
	.long	0x88b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x1c9d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x1ca3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x1ca9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x191d
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x1a55
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x15
	.byte	0x40
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x1bb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x1bdd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x1bb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x1bfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x1c1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x1c34
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x1c54
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x1c6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1c81
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x1c97
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x1c97
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x15
	.byte	0x73
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x15
	.byte	0x74
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x15
	.byte	0x75
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x15
	.byte	0x76
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x1a69
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1ad4
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x15
	.byte	0xa4
	.long	0x1b13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x15
	.byte	0xa5
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x15
	.byte	0xa6
	.long	0x88b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x1b13
	.uleb128 0x19
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x1ad4
	.uleb128 0x18
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1b4e
	.uleb128 0x19
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x1b28
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x1b84
	.uleb128 0x2
	.byte	0x4
	.long	0x1b8a
	.uleb128 0xa
	.byte	0x1
	.long	0x1b9b
	.uleb128 0xb
	.long	0x51a
	.uleb128 0xb
	.long	0x1b9b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a55
	.uleb128 0xa
	.byte	0x1
	.long	0x1bad
	.uleb128 0xb
	.long	0x1bad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1865
	.uleb128 0x2
	.byte	0x4
	.long	0x1ba1
	.uleb128 0x1a
	.byte	0x1
	.long	0x312
	.long	0x1bdd
	.uleb128 0xb
	.long	0x1bad
	.uleb128 0xb
	.long	0x184b
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x192
	.uleb128 0xb
	.long	0x694
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bb9
	.uleb128 0x1a
	.byte	0x1
	.long	0x457
	.long	0x1bfd
	.uleb128 0xb
	.long	0x1b13
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x88b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1be3
	.uleb128 0x1a
	.byte	0x1
	.long	0x77
	.long	0x1c18
	.uleb128 0xb
	.long	0x1bad
	.uleb128 0xb
	.long	0x1c18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b4e
	.uleb128 0x2
	.byte	0x4
	.long	0x1c03
	.uleb128 0x1a
	.byte	0x1
	.long	0x150
	.long	0x1c34
	.uleb128 0xb
	.long	0x1bad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c24
	.uleb128 0x1a
	.byte	0x1
	.long	0x150
	.long	0x1c54
	.uleb128 0xb
	.long	0x1b13
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x88b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c3a
	.uleb128 0x1a
	.byte	0x1
	.long	0x457
	.long	0x1c6a
	.uleb128 0xb
	.long	0x88b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c5a
	.uleb128 0xa
	.byte	0x1
	.long	0x1c81
	.uleb128 0xb
	.long	0x1b68
	.uleb128 0xb
	.long	0x51a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c70
	.uleb128 0x1a
	.byte	0x1
	.long	0x33a
	.long	0x1c97
	.uleb128 0xb
	.long	0x1bad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c87
	.uleb128 0x2
	.byte	0x4
	.long	0x1358
	.uleb128 0x2
	.byte	0x4
	.long	0x1906
	.uleb128 0x2
	.byte	0x4
	.long	0x1f3
	.uleb128 0x2
	.byte	0x4
	.long	0x157
	.uleb128 0xa
	.byte	0x1
	.long	0x1cc1
	.uleb128 0xb
	.long	0x1c9d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cb5
	.uleb128 0xa
	.byte	0x1
	.long	0x1ce7
	.uleb128 0xb
	.long	0x1c9d
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x184b
	.uleb128 0xb
	.long	0x192
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cc7
	.uleb128 0xa
	.byte	0x1
	.long	0x1d12
	.uleb128 0xb
	.long	0x1c9d
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x184b
	.uleb128 0xb
	.long	0x192
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ced
	.uleb128 0xa
	.byte	0x1
	.long	0x1d2e
	.uleb128 0xb
	.long	0x1c9d
	.uleb128 0xb
	.long	0x457
	.uleb128 0xb
	.long	0x33a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d18
	.uleb128 0xa
	.byte	0x1
	.long	0x1d4f
	.uleb128 0xb
	.long	0x1c9d
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x694
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d34
	.uleb128 0xa
	.byte	0x1
	.long	0x1d66
	.uleb128 0xb
	.long	0x1c9d
	.uleb128 0xb
	.long	0x457
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d55
	.uleb128 0xa
	.byte	0x1
	.long	0x1d7d
	.uleb128 0xb
	.long	0x1c9d
	.uleb128 0xb
	.long	0x694
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d6c
	.uleb128 0x1a
	.byte	0x1
	.long	0x33a
	.long	0x1d93
	.uleb128 0xb
	.long	0x1c9d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d83
	.uleb128 0x1a
	.byte	0x1
	.long	0x33a
	.long	0x1db3
	.uleb128 0xb
	.long	0x1c9d
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x33a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d99
	.uleb128 0xa
	.byte	0x1
	.long	0x1dd4
	.uleb128 0xb
	.long	0x1c9d
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x1dd4
	.uleb128 0xb
	.long	0x312
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dda
	.uleb128 0xc
	.long	0x34a
	.uleb128 0x2
	.byte	0x4
	.long	0x1db9
	.uleb128 0x2
	.byte	0x4
	.long	0x113b
	.uleb128 0x1b
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x1e1a
	.uleb128 0x1c
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x1e1a
	.uleb128 0x1c
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x1e20
	.uleb128 0x1c
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x31f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x145d
	.uleb128 0x2
	.byte	0x4
	.long	0x150e
	.uleb128 0x2
	.byte	0x4
	.long	0x1165
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x16
	.byte	0x21
	.long	0x1e3e
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x16
	.byte	0x86
	.long	0x2004
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x16
	.byte	0x88
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x16
	.byte	0x89
	.long	0x204c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x16
	.byte	0x8b
	.long	0x88b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x16
	.byte	0x8d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x16
	.byte	0x90
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x16
	.byte	0x91
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x16
	.byte	0x92
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x16
	.byte	0x93
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x16
	.byte	0x95
	.long	0x1caf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x16
	.byte	0x97
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x16
	.byte	0x98
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x16
	.byte	0x99
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x16
	.byte	0x9b
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x16
	.byte	0x9c
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x16
	.byte	0x9e
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x16
	.byte	0x9f
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x16
	.byte	0xa0
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x16
	.byte	0xa1
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x16
	.byte	0xa3
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x16
	.byte	0xa6
	.long	0x2143
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x16
	.byte	0xb7
	.long	0x2303
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x16
	.byte	0xb9
	.long	0x2402
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x16
	.byte	0xba
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x16
	.byte	0xbc
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x16
	.byte	0x2c
	.long	0x204c
	.uleb128 0x19
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x16
	.byte	0x31
	.long	0x2004
	.uleb128 0x18
	.byte	0x4
	.byte	0x16
	.byte	0x37
	.long	0x2143
	.uleb128 0x19
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x19
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x19
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x19
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x16
	.byte	0x3f
	.long	0x2062
	.uleb128 0x10
	.byte	0x28
	.byte	0x16
	.byte	0x47
	.long	0x223e
	.uleb128 0x6
	.ascii "new_xfer\0"
	.byte	0x16
	.byte	0x49
	.long	0x2250
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x16
	.byte	0x4a
	.long	0x2250
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x16
	.byte	0x4b
	.long	0x2250
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x16
	.byte	0x4c
	.long	0x2267
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x16
	.byte	0x4d
	.long	0x2250
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x16
	.byte	0x4e
	.long	0x2250
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x16
	.byte	0x5c
	.long	0x2287
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x16
	.byte	0x6b
	.long	0x22b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x16
	.byte	0x79
	.long	0x22cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x16
	.byte	0x80
	.long	0x22e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.long	0x224a
	.uleb128 0xb
	.long	0x224a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e2c
	.uleb128 0x2
	.byte	0x4
	.long	0x223e
	.uleb128 0xa
	.byte	0x1
	.long	0x2267
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x1ce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2256
	.uleb128 0x1a
	.byte	0x1
	.long	0x304
	.long	0x2287
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x1dd4
	.uleb128 0xb
	.long	0x304
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x226d
	.uleb128 0x1a
	.byte	0x1
	.long	0x304
	.long	0x22a7
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x22a7
	.uleb128 0xb
	.long	0x304
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22ad
	.uleb128 0x2
	.byte	0x4
	.long	0x34a
	.uleb128 0x2
	.byte	0x4
	.long	0x228d
	.uleb128 0xa
	.byte	0x1
	.long	0x22cf
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x1dd4
	.uleb128 0xb
	.long	0x312
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22b9
	.uleb128 0xa
	.byte	0x1
	.long	0x22e6
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x3ac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22d5
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x16
	.byte	0x81
	.long	0x215f
	.uleb128 0x10
	.byte	0x24
	.byte	0x16
	.byte	0xac
	.long	0x23ab
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x16
	.byte	0xae
	.long	0x2250
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x16
	.byte	0xaf
	.long	0x2250
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x16
	.byte	0xb0
	.long	0x2250
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x16
	.byte	0xb1
	.long	0x2250
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x16
	.byte	0xb2
	.long	0x2250
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x16
	.byte	0xb3
	.long	0x2250
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0xb4
	.long	0x23c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0xb5
	.long	0x23e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x16
	.byte	0xb6
	.long	0x23fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.long	0x304
	.long	0x23c0
	.uleb128 0xb
	.long	0x22a7
	.uleb128 0xb
	.long	0x224a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23ab
	.uleb128 0x1a
	.byte	0x1
	.long	0x304
	.long	0x23e0
	.uleb128 0xb
	.long	0x1dd4
	.uleb128 0xb
	.long	0x9b
	.uleb128 0xb
	.long	0x224a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23c6
	.uleb128 0xa
	.byte	0x1
	.long	0x23fc
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x1dd4
	.uleb128 0xb
	.long	0x9b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23e6
	.uleb128 0x2
	.byte	0x4
	.long	0x22ec
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x17
	.byte	0x2a
	.long	0x39a
	.uleb128 0x18
	.byte	0x4
	.byte	0x17
	.byte	0x41
	.long	0x2481
	.uleb128 0x19
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x17
	.byte	0x46
	.long	0x2429
	.uleb128 0x2
	.byte	0x4
	.long	0x8d0
	.uleb128 0x2
	.byte	0x4
	.long	0x694
	.uleb128 0x18
	.byte	0x4
	.byte	0x18
	.byte	0x27
	.long	0x24da
	.uleb128 0x19
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x18
	.byte	0x2b
	.long	0x24a8
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x18
	.byte	0x32
	.long	0x2511
	.uleb128 0x2
	.byte	0x4
	.long	0x2517
	.uleb128 0xa
	.byte	0x1
	.long	0x252d
	.uleb128 0xb
	.long	0x36e
	.uleb128 0xb
	.long	0x32e
	.uleb128 0xb
	.long	0x24da
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.byte	0x19
	.byte	0x24
	.long	0x25d1
	.uleb128 0x19
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x19
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x19
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x19
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x19
	.byte	0x2d
	.long	0x252d
	.uleb128 0x10
	.byte	0x14
	.byte	0x19
	.byte	0x32
	.long	0x2639
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x19
	.byte	0x34
	.long	0x25d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x19
	.byte	0x36
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x19
	.byte	0x37
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x19
	.byte	0x38
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x19
	.byte	0x39
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x19
	.byte	0x3b
	.long	0x25e8
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x19
	.byte	0x3d
	.long	0x266e
	.uleb128 0xf
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1a
	.byte	0x1e
	.long	0x269e
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0x45
	.long	0x2726
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x46
	.long	0x88b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x1a
	.byte	0x47
	.long	0x457
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1a
	.byte	0x48
	.long	0x457
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1a
	.byte	0x49
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x1a
	.byte	0x4a
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1a
	.byte	0x4b
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2688
	.uleb128 0x2
	.byte	0x4
	.long	0x2732
	.uleb128 0xc
	.long	0x6a5
	.uleb128 0x2
	.byte	0x4
	.long	0x1113
	.uleb128 0x18
	.byte	0x4
	.byte	0x1b
	.byte	0x1f
	.long	0x27a1
	.uleb128 0x19
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x1b
	.byte	0x23
	.long	0x273d
	.uleb128 0x18
	.byte	0x4
	.byte	0x1c
	.byte	0x2c
	.long	0x27fc
	.uleb128 0x19
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1c
	.byte	0x2f
	.long	0x27bb
	.uleb128 0x18
	.byte	0x8
	.byte	0x1c
	.byte	0x33
	.long	0x29e4
	.uleb128 0x19
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x19
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x19
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x19
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x19
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x19
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x19
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x19
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x19
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x19
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x1c
	.byte	0x5c
	.long	0x2827
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1c
	.byte	0x5e
	.long	0x2a25
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1c
	.byte	0x72
	.long	0x2a60
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1c
	.byte	0x75
	.long	0x2e57
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1c
	.byte	0x77
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1c
	.byte	0x60
	.long	0x2a7f
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1c
	.byte	0xbe
	.long	0x2c5b
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x1c
	.byte	0xc5
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1c
	.byte	0xcc
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1c
	.byte	0xd4
	.long	0x2e73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1c
	.byte	0xde
	.long	0x2e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1c
	.byte	0xe8
	.long	0x2ea4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1c
	.byte	0xf3
	.long	0x2eb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1c
	.byte	0xf8
	.long	0x2ed1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1c
	.word	0x100
	.long	0x2eed
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "get_unique_id\0"
	.byte	0x1c
	.word	0x109
	.long	0x2f03
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "get_issuer_unique_id\0"
	.byte	0x1c
	.word	0x112
	.long	0x2f03
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "get_subject_name\0"
	.byte	0x1c
	.word	0x11f
	.long	0x2f03
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "check_subject_name\0"
	.byte	0x1c
	.word	0x126
	.long	0x2f1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "get_times\0"
	.byte	0x1c
	.word	0x129
	.long	0x2f44
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "import_certificates\0"
	.byte	0x1c
	.word	0x131
	.long	0x2f5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1c
	.word	0x136
	.long	0x2f75
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "verify_cert\0"
	.byte	0x1c
	.word	0x13c
	.long	0x2f98
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x1c
	.word	0x13e
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1c
	.byte	0x61
	.long	0x2c7c
	.uleb128 0x13
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1c
	.word	0x14a
	.long	0x2d3c
	.uleb128 0x14
	.ascii "scheme_name\0"
	.byte	0x1c
	.word	0x151
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x1c
	.word	0x154
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "start_verification\0"
	.byte	0x1c
	.word	0x160
	.long	0x2faa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "destroy_request\0"
	.byte	0x1c
	.word	0x16a
	.long	0x2faa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x1c
	.word	0x16c
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x1c
	.word	0x16d
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x1c
	.word	0x16e
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x1c
	.word	0x16f
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x62
	.long	0x2d68
	.uleb128 0x13
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1c
	.word	0x177
	.long	0x2e17
	.uleb128 0x17
	.secrel32	LASF13
	.byte	0x1c
	.word	0x17a
	.long	0x2fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "scheme\0"
	.byte	0x1c
	.word	0x17f
	.long	0x2e57
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "subject_name\0"
	.byte	0x1c
	.word	0x186
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "cert_chain\0"
	.byte	0x1c
	.word	0x18d
	.long	0x457
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x1c
	.word	0x190
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "cb\0"
	.byte	0x1c
	.word	0x193
	.long	0x2e17
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "cb_data\0"
	.byte	0x1c
	.word	0x195
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1c
	.byte	0x69
	.long	0x2e40
	.uleb128 0x2
	.byte	0x4
	.long	0x2e46
	.uleb128 0xa
	.byte	0x1
	.long	0x2e57
	.uleb128 0xb
	.long	0x27fc
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a60
	.uleb128 0x1a
	.byte	0x1
	.long	0x2e6d
	.long	0x2e6d
	.uleb128 0xb
	.long	0x3ac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a0c
	.uleb128 0x2
	.byte	0x4
	.long	0x2e5d
	.uleb128 0x1a
	.byte	0x1
	.long	0x33a
	.long	0x2e8e
	.uleb128 0xb
	.long	0x3ac
	.uleb128 0xb
	.long	0x2e6d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e79
	.uleb128 0x1a
	.byte	0x1
	.long	0x2e6d
	.long	0x2ea4
	.uleb128 0xb
	.long	0x2e6d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e94
	.uleb128 0xa
	.byte	0x1
	.long	0x2eb6
	.uleb128 0xb
	.long	0x2e6d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2eaa
	.uleb128 0x1a
	.byte	0x1
	.long	0x33a
	.long	0x2ed1
	.uleb128 0xb
	.long	0x2e6d
	.uleb128 0xb
	.long	0x2e6d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ebc
	.uleb128 0x1a
	.byte	0x1
	.long	0x2ee7
	.long	0x2ee7
	.uleb128 0xb
	.long	0x2e6d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b7
	.uleb128 0x2
	.byte	0x4
	.long	0x2ed7
	.uleb128 0x1a
	.byte	0x1
	.long	0x3fa
	.long	0x2f03
	.uleb128 0xb
	.long	0x2e6d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ef3
	.uleb128 0x1a
	.byte	0x1
	.long	0x33a
	.long	0x2f1e
	.uleb128 0xb
	.long	0x2e6d
	.uleb128 0xb
	.long	0x3ac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f09
	.uleb128 0x1a
	.byte	0x1
	.long	0x33a
	.long	0x2f3e
	.uleb128 0xb
	.long	0x2e6d
	.uleb128 0xb
	.long	0x2f3e
	.uleb128 0xb
	.long	0x2f3e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x192
	.uleb128 0x2
	.byte	0x4
	.long	0x2f24
	.uleb128 0x1a
	.byte	0x1
	.long	0x4b9
	.long	0x2f5a
	.uleb128 0xb
	.long	0x3ac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f4a
	.uleb128 0x1a
	.byte	0x1
	.long	0x33a
	.long	0x2f75
	.uleb128 0xb
	.long	0x2e6d
	.uleb128 0xb
	.long	0x33a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f60
	.uleb128 0xa
	.byte	0x1
	.long	0x2f8c
	.uleb128 0xb
	.long	0x2f8c
	.uleb128 0xb
	.long	0x2f92
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d3c
	.uleb128 0x2
	.byte	0x4
	.long	0x29e4
	.uleb128 0x2
	.byte	0x4
	.long	0x2f7b
	.uleb128 0xa
	.byte	0x1
	.long	0x2faa
	.uleb128 0xb
	.long	0x2f8c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f9e
	.uleb128 0x2
	.byte	0x4
	.long	0x2c5b
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1b
	.byte	0x2b
	.long	0x2fd1
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1b
	.byte	0x32
	.long	0x30d0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1b
	.byte	0x35
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1b
	.byte	0x37
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1b
	.byte	0x39
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x30d0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1b
	.byte	0x3d
	.long	0x3110
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1b
	.byte	0x3f
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1b
	.byte	0x41
	.long	0x30d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1b
	.byte	0x44
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1b
	.byte	0x47
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x1b
	.byte	0x49
	.long	0x314a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x1b
	.byte	0x4f
	.long	0x2fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x30ee
	.uleb128 0x2
	.byte	0x4
	.long	0x30f4
	.uleb128 0xa
	.byte	0x1
	.long	0x310a
	.uleb128 0xb
	.long	0x36e
	.uleb128 0xb
	.long	0x310a
	.uleb128 0xb
	.long	0x24da
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fb6
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1b
	.byte	0x2f
	.long	0x312e
	.uleb128 0x2
	.byte	0x4
	.long	0x3134
	.uleb128 0xa
	.byte	0x1
	.long	0x314a
	.uleb128 0xb
	.long	0x310a
	.uleb128 0xb
	.long	0x27a1
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2650
	.uleb128 0x1d
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x20
	.long	0x31fb
	.uleb128 0x19
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x19
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x19
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1d
	.byte	0x27
	.long	0x3150
	.uleb128 0x2
	.byte	0x4
	.long	0x2639
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x1e
	.byte	0xc8
	.long	0x322d
	.uleb128 0x1e
	.secrel32	LASF14
	.byte	0x1
	.uleb128 0x13
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x1e
	.word	0x15f
	.long	0x327c
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x1e
	.word	0x163
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "proc\0"
	.byte	0x1e
	.word	0x164
	.long	0x1e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "context\0"
	.byte	0x1e
	.word	0x165
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1f
	.ascii "sasl_callback_t\0"
	.byte	0x1e
	.word	0x166
	.long	0x3233
	.uleb128 0x2
	.byte	0x4
	.long	0x321a
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x1f
	.byte	0x21
	.long	0x331a
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x1f
	.byte	0x24
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x1f
	.byte	0x28
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x1f
	.byte	0x2b
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x1f
	.byte	0x2e
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x1f
	.byte	0x32
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x1f
	.byte	0x36
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x1f
	.byte	0x38
	.long	0x329a
	.uleb128 0x5
	.ascii "_whois\0"
	.byte	0x34
	.byte	0x20
	.byte	0x49
	.long	0x341c
	.uleb128 0x6
	.ascii "nick\0"
	.byte	0x20
	.byte	0x4a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "real\0"
	.byte	0x20
	.byte	0x4b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "login\0"
	.byte	0x20
	.byte	0x4c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "ident\0"
	.byte	0x20
	.byte	0x4d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x20
	.byte	0x4e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "away\0"
	.byte	0x20
	.byte	0x4f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x20
	.byte	0x50
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "serverinfo\0"
	.byte	0x20
	.byte	0x51
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "channels\0"
	.byte	0x20
	.byte	0x52
	.long	0x514
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "ircop\0"
	.byte	0x20
	.byte	0x53
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "identified\0"
	.byte	0x20
	.byte	0x54
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x20
	.byte	0x55
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "signon\0"
	.byte	0x20
	.byte	0x56
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x5
	.ascii "irc_conn\0"
	.byte	0xa4
	.byte	0x20
	.byte	0x37
	.long	0x3647
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x20
	.byte	0x38
	.long	0x88b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "msgs\0"
	.byte	0x20
	.byte	0x39
	.long	0x51a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "cmds\0"
	.byte	0x20
	.byte	0x3a
	.long	0x51a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x20
	.byte	0x3b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x20
	.byte	0x3c
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x20
	.byte	0x3d
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x20
	.byte	0x3e
	.long	0x51a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ison_outstanding\0"
	.byte	0x20
	.byte	0x40
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "buddies_outstanding\0"
	.byte	0x20
	.byte	0x41
	.long	0x457
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "inbuf\0"
	.byte	0x20
	.byte	0x43
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inbuflen\0"
	.byte	0x20
	.byte	0x44
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inbufused\0"
	.byte	0x20
	.byte	0x45
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "motd\0"
	.byte	0x20
	.byte	0x47
	.long	0x514
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "names\0"
	.byte	0x20
	.byte	0x48
	.long	0x514
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "whois\0"
	.byte	0x20
	.byte	0x57
	.long	0x3332
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x20
	.byte	0x58
	.long	0x2726
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x20
	.byte	0x59
	.long	0x310a
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "quitting\0"
	.byte	0x20
	.byte	0x5b
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "outbuf\0"
	.byte	0x20
	.byte	0x5d
	.long	0x3647
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x20
	.byte	0x5e
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "recv_time\0"
	.byte	0x20
	.byte	0x60
	.long	0x192
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "mode_chars\0"
	.byte	0x20
	.byte	0x62
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reqnick\0"
	.byte	0x20
	.byte	0x63
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "nickused\0"
	.byte	0x20
	.byte	0x64
	.long	0x33a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x20
	.byte	0x66
	.long	0x3294
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x20
	.byte	0x67
	.long	0x694
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x20
	.byte	0x68
	.long	0x514
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "mech_works\0"
	.byte	0x20
	.byte	0x69
	.long	0x33a
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x20
	.byte	0x6a
	.long	0x364d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x331a
	.uleb128 0x2
	.byte	0x4
	.long	0x327c
	.uleb128 0x2
	.byte	0x4
	.long	0x341c
	.uleb128 0x18
	.byte	0x4
	.byte	0x21
	.byte	0x24
	.long	0x36de
	.uleb128 0x19
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0x19
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0x19
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0x19
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0x19
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0x19
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleDebugLevel\0"
	.byte	0x21
	.byte	0x2c
	.long	0x3659
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x22
	.byte	0x26
	.long	0x3715
	.uleb128 0xf
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNetworkListenCallback\0"
	.byte	0x22
	.byte	0x28
	.long	0x3753
	.uleb128 0x2
	.byte	0x4
	.long	0x3759
	.uleb128 0xa
	.byte	0x1
	.long	0x376a
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x5
	.ascii "irc_xfer_rx_data\0"
	.byte	0x4
	.byte	0x1
	.byte	0x23
	.long	0x3791
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x1
	.byte	0x24
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "irc_xfer_send_data\0"
	.byte	0x14
	.byte	0x1
	.byte	0x96
	.long	0x3801
	.uleb128 0x6
	.ascii "listen_data\0"
	.byte	0x1
	.byte	0x97
	.long	0x3801
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1
	.byte	0x98
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1
	.byte	0x99
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "rxqueue\0"
	.byte	0x1
	.byte	0x9a
	.long	0x22ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "rxlen\0"
	.byte	0x1
	.byte	0x9b
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36f6
	.uleb128 0x20
	.ascii "irc_dccsend_send_connected\0"
	.byte	0x1
	.byte	0xf5
	.byte	0x1
	.byte	0x1
	.long	0x3872
	.uleb128 0x21
	.secrel32	LASF0
	.byte	0x1
	.byte	0xf5
	.long	0x36e
	.uleb128 0x22
	.ascii "source\0"
	.byte	0x1
	.byte	0xf5
	.long	0x150
	.uleb128 0x22
	.ascii "cond\0"
	.byte	0x1
	.byte	0xf5
	.long	0x24da
	.uleb128 0x23
	.secrel32	LASF16
	.byte	0x1
	.byte	0xf6
	.long	0x224a
	.uleb128 0x24
	.ascii "xd\0"
	.byte	0x1
	.byte	0xf7
	.long	0x3872
	.uleb128 0x24
	.ascii "conn\0"
	.byte	0x1
	.byte	0xf8
	.long	0x150
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3791
	.uleb128 0x20
	.ascii "irc_dccsend_recv_ack\0"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.long	0x38d0
	.uleb128 0x21
	.secrel32	LASF16
	.byte	0x1
	.byte	0x34
	.long	0x224a
	.uleb128 0x21
	.secrel32	LASF0
	.byte	0x1
	.byte	0x34
	.long	0x1dd4
	.uleb128 0x22
	.ascii "size\0"
	.byte	0x1
	.byte	0x34
	.long	0x9b
	.uleb128 0x24
	.ascii "l\0"
	.byte	0x1
	.byte	0x35
	.long	0x2db
	.uleb128 0x24
	.ascii "result\0"
	.byte	0x1
	.byte	0x36
	.long	0x9b
	.byte	0
	.uleb128 0x25
	.ascii "irc_dccsend_send_destroy\0"
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST0
	.byte	0x1
	.long	0x3952
	.uleb128 0x26
	.secrel32	LASF16
	.byte	0x1
	.byte	0x9e
	.long	0x224a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "xd\0"
	.byte	0x1
	.byte	0xa0
	.long	0x3872
	.secrel32	LLST1
	.uleb128 0x28
	.long	LVL2
	.long	0x48a4
	.uleb128 0x28
	.long	LVL3
	.long	0x48d1
	.uleb128 0x28
	.long	LVL4
	.long	0x48f9
	.uleb128 0x28
	.long	LVL5
	.long	0x491b
	.uleb128 0x29
	.long	LVL7
	.byte	0x1
	.long	0x491b
	.uleb128 0x28
	.long	LVL10
	.long	0x4932
	.byte	0
	.uleb128 0x25
	.ascii "irc_dccsend_recv_destroy\0"
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST2
	.byte	0x1
	.long	0x39b9
	.uleb128 0x26
	.secrel32	LASF16
	.byte	0x1
	.byte	0x27
	.long	0x224a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "xd\0"
	.byte	0x1
	.byte	0x29
	.long	0x39b9
	.secrel32	LLST3
	.uleb128 0x28
	.long	LVL13
	.long	0x491b
	.uleb128 0x29
	.long	LVL15
	.byte	0x1
	.long	0x491b
	.uleb128 0x28
	.long	LVL16
	.long	0x4932
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x376a
	.uleb128 0x2a
	.ascii "irc_dccsend_send_write\0"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.long	0x304
	.long	LFB99
	.long	LFE99
	.secrel32	LLST4
	.byte	0x1
	.long	0x3a88
	.uleb128 0x26
	.secrel32	LASF15
	.byte	0x1
	.byte	0xe4
	.long	0x1dd4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "size\0"
	.byte	0x1
	.byte	0xe4
	.long	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.secrel32	LASF16
	.byte	0x1
	.byte	0xe4
	.long	0x224a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.ascii "s\0"
	.byte	0x1
	.byte	0xe6
	.long	0x304
	.secrel32	LLST5
	.uleb128 0x27
	.ascii "ret\0"
	.byte	0x1
	.byte	0xe7
	.long	0x150
	.secrel32	LLST6
	.uleb128 0x2c
	.long	LVL18
	.long	0x4948
	.long	0x3a4b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL23
	.long	0x4988
	.long	0x3a60
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL25
	.long	0x49b4
	.uleb128 0x2c
	.long	LVL27
	.long	0x4948
	.long	0x3a7e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL28
	.long	0x4932
	.byte	0
	.uleb128 0x2e
	.ascii "irc_dccsend_send_init\0"
	.byte	0x1
	.word	0x148
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST7
	.byte	0x1
	.long	0x3bef
	.uleb128 0x2f
	.secrel32	LASF16
	.byte	0x1
	.word	0x148
	.long	0x224a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "gc\0"
	.byte	0x1
	.word	0x149
	.long	0x249c
	.secrel32	LLST8
	.uleb128 0x30
	.ascii "xd\0"
	.byte	0x1
	.word	0x14a
	.long	0x3872
	.secrel32	LLST9
	.uleb128 0x2c
	.long	LVL30
	.long	0x49c5
	.long	0x3af6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL31
	.long	0x49f2
	.uleb128 0x28
	.long	LVL35
	.long	0x4a25
	.uleb128 0x2c
	.long	LVL36
	.long	0x4a4d
	.long	0x3b1d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL37
	.long	0x4a6d
	.long	0x3b4e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_irc_dccsend_network_listen_cb
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL41
	.long	0x4ab1
	.long	0x3b63
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL42
	.long	0x4ad3
	.long	0x3b85
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2c
	.long	LVL44
	.long	0x4ad3
	.long	0x3ba7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2c
	.long	LVL45
	.long	0x4afd
	.long	0x3bdb
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL47
	.byte	0x1
	.long	0x4b46
	.uleb128 0x28
	.long	LVL48
	.long	0x4932
	.byte	0
	.uleb128 0x2e
	.ascii "irc_dccsend_network_listen_cb\0"
	.byte	0x1
	.word	0x111
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST10
	.byte	0x1
	.long	0x3eba
	.uleb128 0x31
	.ascii "sock\0"
	.byte	0x1
	.word	0x111
	.long	0x150
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF0
	.byte	0x1
	.word	0x111
	.long	0x36e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF16
	.byte	0x1
	.word	0x113
	.long	0x224a
	.secrel32	LLST11
	.uleb128 0x30
	.ascii "xd\0"
	.byte	0x1
	.word	0x114
	.long	0x3872
	.secrel32	LLST12
	.uleb128 0x30
	.ascii "gc\0"
	.byte	0x1
	.word	0x115
	.long	0x249c
	.secrel32	LLST13
	.uleb128 0x30
	.ascii "irc\0"
	.byte	0x1
	.word	0x116
	.long	0x3653
	.secrel32	LLST14
	.uleb128 0x33
	.ascii "arg\0"
	.byte	0x1
	.word	0x117
	.long	0x3eba
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x30
	.ascii "tmp\0"
	.byte	0x1
	.word	0x118
	.long	0x77
	.secrel32	LLST15
	.uleb128 0x33
	.ascii "addr\0"
	.byte	0x1
	.word	0x119
	.long	0x623
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x30
	.ascii "port\0"
	.byte	0x1
	.word	0x11a
	.long	0x85
	.secrel32	LLST16
	.uleb128 0x2c
	.long	LVL51
	.long	0x4b70
	.long	0x3cd5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL52
	.long	0x4b70
	.long	0x3cea
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL54
	.long	0x49c5
	.long	0x3cff
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL55
	.long	0x49f2
	.uleb128 0x2c
	.long	LVL58
	.long	0x4ab1
	.long	0x3d1d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL59
	.long	0x4b9c
	.long	0x3d32
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL61
	.long	0x4bd0
	.long	0x3d5b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL62
	.long	0x4bf8
	.long	0x3d87
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_irc_dccsend_send_connected
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL63
	.long	0x4c2c
	.uleb128 0x2c
	.long	LVL64
	.long	0x4c59
	.long	0x3da5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x28
	.long	LVL65
	.long	0x4c84
	.uleb128 0x2c
	.long	LVL66
	.long	0x4ca7
	.long	0x3dd4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL69
	.long	0x4ccc
	.long	0x3df9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x2c
	.long	LVL70
	.long	0x491b
	.long	0x3e0e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL72
	.long	0x4ab1
	.long	0x3e23
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL75
	.long	0x4ad3
	.long	0x3e45
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2c
	.long	LVL76
	.long	0x4ad3
	.long	0x3e67
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2c
	.long	LVL77
	.long	0x4afd
	.long	0x3e9b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL78
	.long	0x4b46
	.long	0x3eb0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL80
	.long	0x4932
	.byte	0
	.uleb128 0x15
	.long	0x694
	.long	0x3eca
	.uleb128 0x16
	.long	0x1c2
	.byte	0x1
	.byte	0
	.uleb128 0x25
	.ascii "irc_dccsend_recv_init\0"
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST17
	.byte	0x1
	.long	0x3f41
	.uleb128 0x26
	.secrel32	LASF16
	.byte	0x1
	.byte	0x40
	.long	0x224a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "xd\0"
	.byte	0x1
	.byte	0x41
	.long	0x39b9
	.secrel32	LLST18
	.uleb128 0x2c
	.long	LVL83
	.long	0x4cff
	.long	0x3f2e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x28
	.long	LVL84
	.long	0x491b
	.uleb128 0x28
	.long	LVL87
	.long	0x4932
	.byte	0
	.uleb128 0x25
	.ascii "irc_dccsend_send_read\0"
	.byte	0x1
	.byte	0xb2
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST19
	.byte	0x1
	.long	0x40dd
	.uleb128 0x26
	.secrel32	LASF0
	.byte	0x1
	.byte	0xb2
	.long	0x36e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "source\0"
	.byte	0x1
	.byte	0xb2
	.long	0x150
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "cond\0"
	.byte	0x1
	.byte	0xb2
	.long	0x24da
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	LASF16
	.byte	0x1
	.byte	0xb4
	.long	0x224a
	.secrel32	LLST20
	.uleb128 0x27
	.ascii "xd\0"
	.byte	0x1
	.byte	0xb5
	.long	0x3872
	.secrel32	LLST21
	.uleb128 0x35
	.secrel32	LASF15
	.byte	0x1
	.byte	0xb6
	.long	0x40dd
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x27
	.ascii "len\0"
	.byte	0x1
	.byte	0xb7
	.long	0x150
	.secrel32	LLST22
	.uleb128 0x36
	.long	LBB2
	.long	LBE2
	.long	0x4094
	.uleb128 0x27
	.ascii "acked\0"
	.byte	0x1
	.byte	0xc9
	.long	0x9b
	.secrel32	LLST23
	.uleb128 0x36
	.long	LBB3
	.long	LBE3
	.long	0x4022
	.uleb128 0x27
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xd2
	.long	0x52c
	.secrel32	LLST24
	.uleb128 0x28
	.long	LVL97
	.long	0x4d31
	.uleb128 0x28
	.long	LVL100
	.long	0x491b
	.byte	0
	.uleb128 0x2c
	.long	LVL101
	.long	0x4d53
	.long	0x4037
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL104
	.long	0x4c84
	.uleb128 0x28
	.long	LVL107
	.long	0x491b
	.uleb128 0x2c
	.long	LVL108
	.long	0x4d53
	.long	0x405e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL109
	.long	0x48d1
	.uleb128 0x2c
	.long	LVL110
	.long	0x4d7d
	.long	0x4082
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x37
	.long	LVL111
	.long	0x4dad
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL91
	.long	0x4dce
	.long	0x40b8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x28
	.long	LVL94
	.long	0x4df9
	.uleb128 0x28
	.long	LVL115
	.long	0x49b4
	.uleb128 0x28
	.long	LVL116
	.long	0x48d1
	.uleb128 0x28
	.long	LVL117
	.long	0x4932
	.byte	0
	.uleb128 0x15
	.long	0x7d
	.long	0x40ed
	.uleb128 0x16
	.long	0x1c2
	.byte	0x3f
	.byte	0
	.uleb128 0x38
	.long	0x3807
	.long	LFB100
	.long	LFE100
	.secrel32	LLST25
	.byte	0x1
	.long	0x4229
	.uleb128 0x39
	.long	0x382b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.long	0x3836
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.long	0x3844
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.long	0x3850
	.secrel32	LLST26
	.uleb128 0x3a
	.long	0x385b
	.secrel32	LLST27
	.uleb128 0x3a
	.long	0x3865
	.secrel32	LLST28
	.uleb128 0x3b
	.long	0x3807
	.long	LBB6
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0xf5
	.long	0x418a
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x3d
	.long	0x3850
	.uleb128 0x3d
	.long	0x385b
	.uleb128 0x3d
	.long	0x3865
	.uleb128 0x3e
	.long	0x3844
	.uleb128 0x3e
	.long	0x3836
	.uleb128 0x3e
	.long	0x382b
	.uleb128 0x28
	.long	LVL133
	.long	0x49b4
	.uleb128 0x28
	.long	LVL134
	.long	0x4e1c
	.uleb128 0x29
	.long	LVL138
	.byte	0x1
	.long	0x4e41
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL121
	.long	0x4e6c
	.long	0x41a4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x28
	.long	LVL124
	.long	0x48d1
	.uleb128 0x28
	.long	LVL125
	.long	0x48f9
	.uleb128 0x2c
	.long	LVL126
	.long	0x4e9c
	.long	0x41cb
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL127
	.long	0x4bf8
	.long	0x41f7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_irc_dccsend_send_read
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL128
	.long	0x4cff
	.long	0x421f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x28
	.long	LVL139
	.long	0x4932
	.byte	0
	.uleb128 0x38
	.long	0x3878
	.long	LFB94
	.long	LFE94
	.secrel32	LLST29
	.byte	0x1
	.long	0x42fe
	.uleb128 0x39
	.long	0x3896
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.long	0x38a1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.long	0x38ac
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.long	0x38b8
	.secrel32	LLST30
	.uleb128 0x3a
	.long	0x38c1
	.secrel32	LLST31
	.uleb128 0x3f
	.long	0x3878
	.long	LBB12
	.long	LBE12
	.byte	0x1
	.byte	0x34
	.long	0x42d0
	.uleb128 0x40
	.long	LBB13
	.long	LBE13
	.uleb128 0x3d
	.long	0x38b8
	.uleb128 0x3d
	.long	0x38c1
	.uleb128 0x3e
	.long	0x38ac
	.uleb128 0x3e
	.long	0x38a1
	.uleb128 0x3e
	.long	0x3896
	.uleb128 0x28
	.long	LVL145
	.long	0x49b4
	.uleb128 0x28
	.long	LVL146
	.long	0x4e1c
	.uleb128 0x37
	.long	LVL147
	.long	0x4ed9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL141
	.long	0x4f02
	.uleb128 0x2c
	.long	LVL144
	.long	0x4988
	.long	0x42f4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x28
	.long	LVL148
	.long	0x4932
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "irc_dccsend_recv\0"
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST32
	.byte	0x1
	.long	0x4668
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.byte	0x49
	.long	0x3653
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "from\0"
	.byte	0x1
	.byte	0x49
	.long	0x694
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "msg\0"
	.byte	0x1
	.byte	0x49
	.long	0x694
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	LASF16
	.byte	0x1
	.byte	0x4a
	.long	0x224a
	.secrel32	LLST33
	.uleb128 0x27
	.ascii "xd\0"
	.byte	0x1
	.byte	0x4b
	.long	0x39b9
	.secrel32	LLST34
	.uleb128 0x27
	.ascii "token\0"
	.byte	0x1
	.byte	0x4c
	.long	0x520
	.secrel32	LLST35
	.uleb128 0x24
	.ascii "addr\0"
	.byte	0x1
	.byte	0x4d
	.long	0x623
	.uleb128 0x34
	.secrel32	LASF12
	.byte	0x1
	.byte	0x4e
	.long	0x514
	.secrel32	LLST36
	.uleb128 0x27
	.ascii "i\0"
	.byte	0x1
	.byte	0x4f
	.long	0x150
	.secrel32	LLST37
	.uleb128 0x27
	.ascii "nip\0"
	.byte	0x1
	.byte	0x50
	.long	0x2db
	.secrel32	LLST38
	.uleb128 0x2c
	.long	LVL151
	.long	0x4f25
	.long	0x43db
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL153
	.long	0x4f4e
	.long	0x43f3
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2c
	.long	LVL155
	.long	0x4f6f
	.long	0x440f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL158
	.long	0x4f98
	.long	0x442b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL160
	.long	0x4fc6
	.long	0x443f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2c
	.long	LVL163
	.long	0x4fe4
	.long	0x4454
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL164
	.long	0x5013
	.uleb128 0x2c
	.long	LVL165
	.long	0x502d
	.long	0x4477
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x28
	.long	LVL167
	.long	0x5054
	.uleb128 0x2c
	.long	LVL168
	.long	0x5071
	.long	0x44a8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x28
	.long	LVL169
	.long	0x5013
	.uleb128 0x2c
	.long	LVL170
	.long	0x5099
	.long	0x44c6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL171
	.long	0x50c4
	.long	0x44e5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_irc_dccsend_recv_init
	.byte	0
	.uleb128 0x2c
	.long	LVL172
	.long	0x50f3
	.long	0x4504
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_irc_dccsend_recv_ack
	.byte	0
	.uleb128 0x2c
	.long	LVL173
	.long	0x5121
	.long	0x4523
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_irc_dccsend_recv_destroy
	.byte	0
	.uleb128 0x2c
	.long	LVL174
	.long	0x514f
	.long	0x4542
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_irc_dccsend_recv_destroy
	.byte	0
	.uleb128 0x2c
	.long	LVL175
	.long	0x5188
	.long	0x4561
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_irc_dccsend_recv_destroy
	.byte	0
	.uleb128 0x2c
	.long	LVL176
	.long	0x51be
	.long	0x4576
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL177
	.long	0x51e2
	.long	0x458b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL180
	.byte	0x1
	.long	0x51fd
	.uleb128 0x2c
	.long	LVL181
	.long	0x5224
	.long	0x45b1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x22
	.byte	0
	.uleb128 0x2c
	.long	LVL182
	.long	0x5244
	.long	0x45c6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL184
	.byte	0x1
	.long	0x51e2
	.uleb128 0x28
	.long	LVL185
	.long	0x4f02
	.uleb128 0x28
	.long	LVL186
	.long	0x5276
	.uleb128 0x28
	.long	LVL187
	.long	0x5054
	.uleb128 0x2c
	.long	LVL189
	.long	0x4f6f
	.long	0x4607
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 1
	.byte	0
	.uleb128 0x2c
	.long	LVL191
	.long	0x52a1
	.long	0x462d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL194
	.long	0x5224
	.long	0x4649
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x22
	.byte	0
	.uleb128 0x2c
	.long	LVL195
	.long	0x5244
	.long	0x465e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL197
	.long	0x4932
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "irc_dccsend_new_xfer\0"
	.byte	0x1
	.word	0x15c
	.byte	0x1
	.long	0x224a
	.long	LFB103
	.long	LFE103
	.secrel32	LLST39
	.byte	0x1
	.long	0x47be
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x15c
	.long	0x249c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "who\0"
	.byte	0x1
	.word	0x15c
	.long	0x694
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF16
	.byte	0x1
	.word	0x15d
	.long	0x224a
	.secrel32	LLST40
	.uleb128 0x30
	.ascii "xd\0"
	.byte	0x1
	.word	0x15e
	.long	0x3872
	.secrel32	LLST41
	.uleb128 0x2c
	.long	LVL199
	.long	0x52ce
	.long	0x46ea
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL200
	.long	0x4f98
	.long	0x4705
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL202
	.long	0x4fc6
	.long	0x4719
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2c
	.long	LVL203
	.long	0x50c4
	.long	0x4738
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_irc_dccsend_send_init
	.byte	0
	.uleb128 0x2c
	.long	LVL204
	.long	0x530c
	.long	0x4757
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_irc_dccsend_send_write
	.byte	0
	.uleb128 0x2c
	.long	LVL205
	.long	0x5121
	.long	0x4776
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_irc_dccsend_send_destroy
	.byte	0
	.uleb128 0x2c
	.long	LVL206
	.long	0x514f
	.long	0x4795
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_irc_dccsend_send_destroy
	.byte	0
	.uleb128 0x2c
	.long	LVL207
	.long	0x533c
	.long	0x47b4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_irc_dccsend_send_destroy
	.byte	0
	.uleb128 0x28
	.long	LVL209
	.long	0x4932
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "irc_dccsend_send_file\0"
	.byte	0x1
	.word	0x178
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST42
	.byte	0x1
	.long	0x4864
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x178
	.long	0x249c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "who\0"
	.byte	0x1
	.word	0x178
	.long	0x694
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "file\0"
	.byte	0x1
	.word	0x178
	.long	0x694
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF16
	.byte	0x1
	.word	0x179
	.long	0x224a
	.secrel32	LLST43
	.uleb128 0x2c
	.long	LVL211
	.long	0x4668
	.long	0x4846
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL212
	.byte	0x1
	.long	0x5372
	.uleb128 0x29
	.long	LVL213
	.byte	0x1
	.long	0x51be
	.uleb128 0x28
	.long	LVL214
	.long	0x4932
	.byte	0
	.uleb128 0x15
	.long	0x157
	.long	0x486f
	.uleb128 0x44
	.byte	0
	.uleb128 0x45
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x4864
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "__mb_cur_max\0"
	.byte	0x23
	.byte	0x5c
	.long	0x150
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "_pctype\0"
	.byte	0x23
	.byte	0x73
	.long	0x532
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_network_listen_cancel\0"
	.byte	0x22
	.byte	0xf5
	.byte	0x1
	.byte	0x1
	.long	0x48d1
	.uleb128 0xb
	.long	0x3801
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x18
	.byte	0xe5
	.byte	0x1
	.long	0x33a
	.byte	0x1
	.long	0x48f9
	.uleb128 0xb
	.long	0x358
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x24
	.byte	0x8d
	.byte	0x1
	.long	0x150
	.byte	0x1
	.long	0x491b
	.uleb128 0xb
	.long	0x150
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x25
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x4932
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_get_bytes_remaining\0"
	.byte	0x16
	.word	0x167
	.byte	0x1
	.long	0x9b
	.byte	0x1
	.long	0x497d
	.uleb128 0xb
	.long	0x497d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4983
	.uleb128 0xc
	.long	0x1e2c
	.uleb128 0x47
	.byte	0x1
	.ascii "wpurple_write\0"
	.byte	0x24
	.byte	0x8c
	.byte	0x1
	.long	0x150
	.byte	0x1
	.long	0x49b4
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x393
	.uleb128 0xb
	.long	0xa9
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x2a
	.byte	0x89
	.byte	0x1
	.long	0x526
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_get_account\0"
	.byte	0x16
	.word	0x11c
	.byte	0x1
	.long	0x88b
	.byte	0x1
	.long	0x49f2
	.uleb128 0xb
	.long	0x497d
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xe
	.word	0x2c5
	.byte	0x1
	.long	0x249c
	.byte	0x1
	.long	0x4a25
	.uleb128 0xb
	.long	0x272c
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_path_get_basename\0"
	.byte	0x26
	.byte	0xea
	.byte	0x1
	.long	0x3fa
	.byte	0x1
	.long	0x4a4d
	.uleb128 0xb
	.long	0x3ac
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_xfer_ref\0"
	.byte	0x16
	.byte	0xe5
	.byte	0x1
	.byte	0x1
	.long	0x4a6d
	.uleb128 0xb
	.long	0x224a
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_network_listen_range\0"
	.byte	0x22
	.byte	0xd3
	.byte	0x1
	.long	0x3801
	.byte	0x1
	.long	0x4ab1
	.uleb128 0xb
	.long	0x85
	.uleb128 0xb
	.long	0x85
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x3730
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_xfer_unref\0"
	.byte	0x16
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x4ad3
	.uleb128 0xb
	.long	0x224a
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x27
	.byte	0x97
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x4afd
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x694
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x17
	.word	0x192
	.byte	0x1
	.long	0x31f
	.byte	0x1
	.long	0x4b46
	.uleb128 0xb
	.long	0x31f
	.uleb128 0xb
	.long	0x2481
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x2408
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_xfer_cancel_local\0"
	.byte	0x16
	.word	0x279
	.byte	0x1
	.byte	0x1
	.long	0x4b70
	.uleb128 0xb
	.long	0x224a
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_get_status\0"
	.byte	0x16
	.word	0x130
	.byte	0x1
	.long	0x2143
	.byte	0x1
	.long	0x4b9c
	.uleb128 0xb
	.long	0x497d
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_network_get_port_from_fd\0"
	.byte	0x22
	.byte	0xff
	.byte	0x1
	.long	0x85
	.byte	0x1
	.long	0x4bd0
	.uleb128 0xb
	.long	0x150
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x21
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x4bf8
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x694
	.uleb128 0x4c
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x18
	.byte	0xdc
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0x4c2c
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x24da
	.uleb128 0xb
	.long	0x24f6
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_network_get_my_ip\0"
	.byte	0x22
	.byte	0x76
	.byte	0x1
	.long	0x694
	.byte	0x1
	.long	0x4c59
	.uleb128 0xb
	.long	0x150
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "wpurple_inet_aton\0"
	.byte	0x24
	.byte	0x30
	.byte	0x1
	.long	0x150
	.byte	0x1
	.long	0x4c84
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x69f
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "ntohl\0"
	.byte	0xd
	.word	0x275
	.ascii "ntohl@4\0"
	.byte	0x1
	.long	0x562
	.byte	0x1
	.long	0x4ca7
	.uleb128 0xb
	.long	0x562
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x28
	.byte	0xbe
	.byte	0x1
	.long	0x3fa
	.byte	0x1
	.long	0x4ccc
	.uleb128 0xb
	.long	0x3ac
	.uleb128 0x4c
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "irc_cmd_privmsg\0"
	.byte	0x20
	.byte	0xd1
	.byte	0x1
	.long	0x150
	.byte	0x1
	.long	0x4cff
	.uleb128 0xb
	.long	0x3653
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x24a2
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_xfer_start\0"
	.byte	0x16
	.word	0x262
	.byte	0x1
	.byte	0x1
	.long	0x4d31
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0xa9
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0x28
	.byte	0xdc
	.byte	0x1
	.long	0x36e
	.byte	0x1
	.long	0x4d53
	.uleb128 0xb
	.long	0x37e
	.uleb128 0xb
	.long	0x358
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_get_size\0"
	.byte	0x16
	.word	0x170
	.byte	0x1
	.long	0x9b
	.byte	0x1
	.long	0x4d7d
	.uleb128 0xb
	.long	0x497d
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_xfer_set_completed\0"
	.byte	0x16
	.word	0x1b2
	.byte	0x1
	.byte	0x1
	.long	0x4dad
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x33a
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_xfer_end\0"
	.byte	0x16
	.word	0x26a
	.byte	0x1
	.byte	0x1
	.long	0x4dce
	.uleb128 0xb
	.long	0x224a
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "wpurple_read\0"
	.byte	0x24
	.byte	0x8b
	.byte	0x1
	.long	0x150
	.byte	0x1
	.long	0x4df9
	.uleb128 0xb
	.long	0x150
	.uleb128 0xb
	.long	0x31f
	.uleb128 0xb
	.long	0xa9
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_realloc\0"
	.byte	0x25
	.byte	0x35
	.byte	0x1
	.long	0x36e
	.byte	0x1
	.long	0x4e1c
	.uleb128 0xb
	.long	0x36e
	.uleb128 0xb
	.long	0x312
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x24
	.byte	0x39
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x4e41
	.uleb128 0xb
	.long	0x150
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x21
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x4e6c
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x694
	.uleb128 0x4c
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "accept\0"
	.byte	0xd
	.word	0x218
	.ascii "accept@12\0"
	.byte	0x1
	.long	0x570
	.byte	0x1
	.long	0x4e9c
	.uleb128 0xb
	.long	0x570
	.uleb128 0xb
	.long	0x68e
	.uleb128 0xb
	.long	0x526
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "_purple_network_set_common_socket_flags\0"
	.byte	0x29
	.word	0x114
	.byte	0x1
	.long	0x33a
	.byte	0x1
	.long	0x4ed9
	.uleb128 0xb
	.long	0x150
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x21
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x4f02
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x694
	.uleb128 0x4c
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "htonl\0"
	.byte	0xd
	.word	0x274
	.ascii "htonl@4\0"
	.byte	0x1
	.long	0x562
	.byte	0x1
	.long	0x4f25
	.uleb128 0xb
	.long	0x562
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x28
	.byte	0xe8
	.byte	0x1
	.long	0x520
	.byte	0x1
	.long	0x4f4e
	.uleb128 0xb
	.long	0x3ac
	.uleb128 0xb
	.long	0x3ac
	.uleb128 0xb
	.long	0x32e
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0xc
	.byte	0x42
	.byte	0x1
	.long	0x514
	.byte	0x1
	.long	0x4f6f
	.uleb128 0xb
	.long	0x3ac
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0xc
	.byte	0x55
	.byte	0x1
	.long	0x514
	.byte	0x1
	.long	0x4f98
	.uleb128 0xb
	.long	0x514
	.uleb128 0xb
	.long	0x3ac
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_xfer_new\0"
	.byte	0x16
	.byte	0xd5
	.byte	0x1
	.long	0x224a
	.byte	0x1
	.long	0x4fc6
	.uleb128 0xb
	.long	0x88b
	.uleb128 0xb
	.long	0x204c
	.uleb128 0xb
	.long	0x694
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x25
	.byte	0x34
	.byte	0x1
	.long	0x36e
	.byte	0x1
	.long	0x4fe4
	.uleb128 0xb
	.long	0x312
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_xfer_set_filename\0"
	.byte	0x16
	.word	0x1c2
	.byte	0x1
	.byte	0x1
	.long	0x5013
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x694
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x2a
	.word	0x130
	.byte	0x1
	.long	0x150
	.byte	0x1
	.long	0x502d
	.uleb128 0xb
	.long	0x694
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "strtoul\0"
	.byte	0x2a
	.word	0x142
	.byte	0x1
	.long	0x1ad
	.byte	0x1
	.long	0x5054
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x57e
	.uleb128 0xb
	.long	0x150
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x28
	.byte	0xbd
	.byte	0x1
	.long	0x3fa
	.byte	0x1
	.long	0x5071
	.uleb128 0xb
	.long	0x3ac
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0x21
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0x5099
	.uleb128 0xb
	.long	0x36de
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x694
	.uleb128 0x4c
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_xfer_set_size\0"
	.byte	0x16
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0x50c4
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x9b
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_xfer_set_init_fnc\0"
	.byte	0x16
	.word	0x219
	.byte	0x1
	.byte	0x1
	.long	0x50f3
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x2250
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_xfer_set_ack_fnc\0"
	.byte	0x16
	.word	0x204
	.byte	0x1
	.byte	0x1
	.long	0x5121
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x23fc
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_xfer_set_end_fnc\0"
	.byte	0x16
	.word	0x229
	.byte	0x1
	.byte	0x1
	.long	0x514f
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x2250
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_xfer_set_request_denied_fnc\0"
	.byte	0x16
	.word	0x20d
	.byte	0x1
	.byte	0x1
	.long	0x5188
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x2250
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_xfer_set_cancel_recv_fnc\0"
	.byte	0x16
	.word	0x239
	.byte	0x1
	.byte	0x1
	.long	0x51be
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x2250
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_xfer_request\0"
	.byte	0x16
	.byte	0xfb
	.byte	0x1
	.byte	0x1
	.long	0x51e2
	.uleb128 0xb
	.long	0x224a
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x28
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x51fd
	.uleb128 0xb
	.long	0x520
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xc
	.byte	0x46
	.byte	0x1
	.long	0x3fa
	.byte	0x1
	.long	0x5224
	.uleb128 0xb
	.long	0x514
	.uleb128 0xb
	.long	0x33a
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x2b
	.byte	0x2a
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x5244
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x150
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_string_append_len\0"
	.byte	0xc
	.byte	0x57
	.byte	0x1
	.long	0x514
	.byte	0x1
	.long	0x5276
	.uleb128 0xb
	.long	0x514
	.uleb128 0xb
	.long	0x3ac
	.uleb128 0xb
	.long	0x304
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "inet_ntoa\0"
	.byte	0xd
	.word	0x221
	.ascii "inet_ntoa@4\0"
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x52a1
	.uleb128 0xb
	.long	0x623
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0xc
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x52ce
	.uleb128 0xb
	.long	0x514
	.uleb128 0xb
	.long	0x3ac
	.uleb128 0x4c
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xf
	.word	0x196
	.byte	0x1
	.long	0x88b
	.byte	0x1
	.long	0x5301
	.uleb128 0xb
	.long	0x5301
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5307
	.uleb128 0xc
	.long	0x8d0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_xfer_set_write_fnc\0"
	.byte	0x16
	.word	0x1fb
	.byte	0x1
	.byte	0x1
	.long	0x533c
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x23e0
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_xfer_set_cancel_send_fnc\0"
	.byte	0x16
	.word	0x231
	.byte	0x1
	.byte	0x1
	.long	0x5372
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x2250
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_xfer_request_accepted\0"
	.byte	0x16
	.word	0x103
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x224a
	.uleb128 0xb
	.long	0x694
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x17
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
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x19
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x44
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x4e
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
	.long	LFB97-Ltext0
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
	.long	LFE97-Ltext0
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
	.long	LVL7-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x7c
	.long	LVL9-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB93-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL12-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL14-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL15-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LFB99-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL22-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST6:
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-1-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LFB102-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.sleb128 16
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST8:
	.long	LVL32-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL40-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL47-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST9:
	.long	LVL33-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL40-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LFB101-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST11:
	.long	LVL50-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL74-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LVL50-Ltext0
	.long	LVL51-1-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 124
	.long	LVL53-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL74-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST13:
	.long	LVL56-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-1-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL74-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL58-1-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL74-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST15:
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL59-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-1-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST17:
	.long	LFB95-Ltext0
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
	.sleb128 48
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST18:
	.long	LVL82-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL86-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LFB98-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 140
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST20:
	.long	LVL89-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL113-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL114-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST21:
	.long	LVL90-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL114-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-Ltext0
	.long	LVL94-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL114-Ltext0
	.long	LVL115-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL105-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST25:
	.long	LFB100-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 36
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST26:
	.long	LVL119-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL129-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL132-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL135-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL138-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LVL120-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL132-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL138-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST28:
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL123-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-1-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL138-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST29:
	.long	LFB94-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST31:
	.long	LVL144-Ltext0
	.long	LVL145-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST32:
	.long	LFB96-Ltext0
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
	.sleb128 96
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
	.long	LCFI101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI110-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST33:
	.long	LVL159-Ltext0
	.long	LVL160-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL160-1-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL184-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST34:
	.long	LVL161-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-Ltext0
	.long	LVL176-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL184-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST35:
	.long	LVL152-Ltext0
	.long	LVL153-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL153-1-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL180-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL183-Ltext0
	.long	LVL184-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL184-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL154-Ltext0
	.long	LVL155-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL155-1-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL179-Ltext0
	.long	LVL180-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL180-Ltext0
	.long	LVL181-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL181-1-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL184-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST37:
	.long	LVL150-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL157-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL180-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL184-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL188-Ltext0
	.long	LVL189-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST38:
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL184-Ltext0
	.long	LVL185-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LFB103-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LVL201-Ltext0
	.long	LVL202-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-1-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL208-Ltext0
	.long	LVL209-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST41:
	.long	LVL202-Ltext0
	.long	LVL203-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LFB104-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LVL211-Ltext0
	.long	LVL212-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL212-Ltext0
	.long	LVL213-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL213-Ltext0
	.long	LVL214-1-Ltext0
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
LASF4:
	.ascii "account\0"
LASF0:
	.ascii "data\0"
LASF5:
	.ascii "proto_data\0"
LASF16:
	.ascii "xfer\0"
LASF6:
	.ascii "_purple_reserved1\0"
LASF8:
	.ascii "_purple_reserved3\0"
LASF12:
	.ascii "filename\0"
LASF1:
	.ascii "username\0"
LASF3:
	.ascii "ui_data\0"
LASF7:
	.ascii "_purple_reserved2\0"
LASF11:
	.ascii "name\0"
LASF9:
	.ascii "_purple_reserved4\0"
LASF10:
	.ascii "type\0"
LASF14:
	.ascii "sasl_conn\0"
LASF15:
	.ascii "buffer\0"
LASF13:
	.ascii "verifier\0"
LASF2:
	.ascii "password\0"
	.def	_purple_network_listen_cancel;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_bytes_remaining;	.scl	2;	.type	32;	.endef
	.def	_wpurple_write;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_g_path_get_basename;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_ref;	.scl	2;	.type	32;	.endef
	.def	_purple_network_listen_range;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_unref;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_cancel_local;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_status;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_port_from_fd;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_my_ip;	.scl	2;	.type	32;	.endef
	.def	_wpurple_inet_aton;	.scl	2;	.type	32;	.endef
	.def	_ntohl@4;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_privmsg;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_start;	.scl	2;	.type	32;	.endef
	.def	_wpurple_read;	.scl	2;	.type	32;	.endef
	.def	_g_realloc;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_size;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_completed;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_end;	.scl	2;	.type	32;	.endef
	.def	_accept@12;	.scl	2;	.type	32;	.endef
	.def	__purple_network_set_common_socket_flags;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_htonl@4;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_new;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_filename;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_strtoul;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_size;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_init_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_ack_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_end_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_request_denied_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_cancel_recv_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_request;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_len;	.scl	2;	.type	32;	.endef
	.def	_inet_ntoa@4;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_write_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_cancel_send_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_request_accepted;	.scl	2;	.type	32;	.endef
