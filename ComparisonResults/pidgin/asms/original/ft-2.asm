	.file	"ft.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_silcpurple_ftp_request_denied;	.scl	3;	.type	32;	.endef
_silcpurple_ftp_request_denied:
LFB173:
	.file 1 "ft.c"
	.loc 1 302 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 302 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 304 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1:
	.cfi_endproc
LFE173:
	.p2align 2,,3
	.def	_silcpurple_ftp_send_cancel;	.scl	3;	.type	32;	.endef
_silcpurple_ftp_send_cancel:
LFB175:
	.loc 1 346 0
	.cfi_startproc
LVL2:
	sub	esp, 44
LCFI3:
	.cfi_def_cfa_offset 48
	.loc 1 346 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 347 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+124]
LVL3:
	.loc 1 349 0
	test	eax, eax
	je	L6
	.loc 1 353 0
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
LVL4:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_file_close
LVL5:
L6:
	.loc 1 354 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 44
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L13:
LCFI5:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6:
	.cfi_endproc
LFE175:
	.p2align 2,,3
	.def	_silcpurple_ftp_ask_name_cancel;	.scl	3;	.type	32;	.endef
_silcpurple_ftp_ask_name_cancel:
LFB169:
	.loc 1 165 0
	.cfi_startproc
LVL7:
	push	ebx
LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI7:
	.cfi_def_cfa_offset 48
	.loc 1 165 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 166 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+124]
LVL8:
	.loc 1 168 0
	test	ebx, ebx
	je	L14
	.loc 1 172 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	[DWORD PTR [ebx+24]]
LVL9:
	.loc 1 173 0
	mov	eax, DWORD PTR [ebx]
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_silc_client_file_close
LVL10:
L14:
	.loc 1 174 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 40
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL11:
	ret
LVL12:
L21:
LCFI10:
	.cfi_restore_state
	call	___stack_chk_fail
LVL13:
	.cfi_endproc
LFE169:
	.p2align 2,,3
	.def	_silcpurple_ftp_send;	.scl	3;	.type	32;	.endef
_silcpurple_ftp_send:
LFB176:
	.loc 1 358 0
	.cfi_startproc
LVL14:
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
	sub	esp, 140
LCFI15:
	.cfi_def_cfa_offset 160
	mov	eax, DWORD PTR [esp+160]
	.loc 1 358 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], edx
	xor	edx, edx
	.loc 1 359 0
	mov	ebx, DWORD PTR [eax+124]
LVL15:
	.loc 1 361 0
	mov	DWORD PTR [esp+48], 0
LVL16:
	mov	DWORD PTR [esp+52], 0
LVL17:
	.loc 1 366 0
	test	ebx, ebx
	je	L22
	.loc 1 369 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_get_local_filename
LVL18:
	mov	esi, eax
LVL19:
	.loc 1 371 0
	mov	eax, DWORD PTR [ebx]
LVL20:
	mov	eax, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax+60]
	mov	DWORD PTR [esp], eax
	call	_silc_packet_stream_get_stream
LVL21:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_silc_socket_stream_get_info
LVL22:
	.loc 1 376 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
LVL23:
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_silc_net_check_local_by_sock
LVL24:
	test	al, al
	jne	L44
LVL25:
L24:
	.loc 1 390 0
	mov	edx, DWORD PTR [esp+48]
	test	edx, edx
	je	L45
L26:
	.loc 1 393 0
	lea	ebp, [esp+60]
	mov	ecx, 64
	xor	eax, eax
	mov	edi, ebp
	rep stosb
	.loc 1 394 0
	mov	DWORD PTR [esp+108], 60
	.loc 1 397 0
	mov	DWORD PTR [esp+84], edx
LVL26:
L29:
	.loc 1 402 0
	mov	edx, DWORD PTR [ebx]
	.loc 1 400 0
	lea	eax, [ebx+8]
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], ebx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_ftp_monitor
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_file_send
LVL27:
	.loc 1 406 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL28:
	.loc 1 407 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL29:
L22:
	.loc 1 408 0
	mov	eax, DWORD PTR [esp+124]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L46
	add	esp, 140
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL30:
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
LVL31:
	.p2align 2,,3
L44:
LCFI21:
	.cfi_restore_state
	.loc 1 378 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_ip_is_private
LVL32:
	test	eax, eax
	je	L24
LVL33:
	.loc 1 382 0
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_silc_net_check_host_by_sock
LVL34:
	test	al, al
	jne	L47
L25:
	.loc 1 393 0
	lea	ebp, [esp+60]
	mov	ecx, 64
	xor	eax, eax
	mov	edi, ebp
	rep stosb
	.loc 1 394 0
	mov	DWORD PTR [esp+108], 60
	jmp	L29
	.p2align 2,,3
L47:
	.loc 1 384 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_ip_is_private
LVL35:
	test	eax, eax
	jne	L24
	jmp	L25
LVL36:
	.p2align 2,,3
L45:
	.loc 1 391 0
	call	_silc_net_localip
LVL37:
	mov	edx, eax
	mov	DWORD PTR [esp+48], eax
	jmp	L26
LVL38:
L46:
	.loc 1 408 0
	call	___stack_chk_fail
LVL39:
	.cfi_endproc
LFE176:
	.p2align 2,,3
	.def	_silcpurple_ftp_cancel;	.scl	3;	.type	32;	.endef
_silcpurple_ftp_cancel:
LFB168:
	.loc 1 152 0
	.cfi_startproc
LVL40:
	push	ebx
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI23:
	.cfi_def_cfa_offset 48
	.loc 1 152 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 153 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+124]
LVL41:
	.loc 1 155 0
	test	ebx, ebx
	je	L48
	.loc 1 158 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [eax+76], 5
	.loc 1 159 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_update_progress
LVL42:
	.loc 1 160 0
	mov	eax, DWORD PTR [ebx]
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_silc_client_file_close
LVL43:
L48:
	.loc 1 161 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L55
	add	esp, 40
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL44:
	ret
LVL45:
L55:
LCFI26:
	.cfi_restore_state
	call	___stack_chk_fail
LVL46:
	.cfi_endproc
LFE168:
	.section .rdata,"dr"
LC0:
	.ascii "[N/A]\0"
LC1:
	.ascii "Remote disconnected\0"
LC2:
	.ascii "pidgin\0"
LC3:
	.ascii "Error during file transfer\0"
LC4:
	.ascii "Secure File Transfer\0"
LC5:
	.ascii "No such file %s\0"
LC6:
	.ascii "Permission denied\0"
LC7:
	.ascii "Key agreement failed\0"
LC8:
	.ascii "Connection timed out\0"
LC9:
	.ascii "Creating connection failed\0"
	.align 4
LC10:
	.ascii "File transfer session does not exist\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_ftp_monitor;	.scl	3;	.type	32;	.endef
_silcpurple_ftp_monitor:
LFB167:
	.loc 1 72 0
	.cfi_startproc
LVL47:
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
	sub	esp, 348
LCFI31:
	.cfi_def_cfa_offset 368
	mov	edx, DWORD PTR [esp+368]
	mov	DWORD PTR [esp+52], edx
	mov	edx, DWORD PTR [esp+372]
	mov	DWORD PTR [esp+56], edx
	mov	ebx, DWORD PTR [esp+376]
	mov	eax, DWORD PTR [esp+380]
	mov	edi, DWORD PTR [esp+384]
	mov	edx, DWORD PTR [esp+388]
	mov	DWORD PTR [esp+44], edx
	mov	ebp, DWORD PTR [esp+392]
	mov	edx, DWORD PTR [esp+396]
	mov	DWORD PTR [esp+48], edx
	mov	edx, DWORD PTR [esp+404]
	mov	DWORD PTR [esp+60], edx
	mov	ecx, DWORD PTR [esp+408]
	mov	esi, DWORD PTR [esp+412]
	.loc 1 72 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+332], edx
	xor	edx, edx
LVL48:
	.loc 1 74 0
	mov	edx, DWORD PTR [esi]
	mov	edx, DWORD PTR [edx+28]
LVL49:
	.loc 1 77 0
	cmp	ebx, 5
	je	L86
	.loc 1 85 0
	cmp	ebx, 6
	je	L87
	.loc 1 95 0
	test	ebx, ebx
	jne	L88
LVL50:
L56:
	.loc 1 148 0
	mov	edx, DWORD PTR [esp+332]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L89
	add	esp, 348
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
LVL51:
	pop	edi
LCFI35:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI36:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL52:
	.p2align 2,,3
L88:
LCFI37:
	.cfi_restore_state
	.loc 1 98 0
	cmp	ebx, 7
	je	L90
	.loc 1 132 0
	mov	eax, DWORD PTR [esp+44]
	or	eax, edi
	jne	L68
	.loc 1 132 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+48]
LVL53:
	or	edx, ebp
	jne	L91
LVL54:
L69:
	mov	eax, DWORD PTR [esi+20]
L72:
	.loc 1 138 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_update_progress
LVL55:
	.loc 1 140 0
	dec	ebx
	cmp	ebx, 1
	ja	L56
	.loc 1 142 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR [esp+48]
	xor	edi, ebp
	or	eax, edi
	jne	L56
	.loc 1 144 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_completed
LVL56:
	jmp	L84
LVL57:
	.p2align 2,,3
L68:
	.loc 1 134 0
	mov	eax, DWORD PTR [esp+48]
	or	eax, ebp
	.loc 1 135 0
	mov	eax, DWORD PTR [esi+20]
	.loc 1 134 0
	jne	L73
	.loc 1 138 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_update_progress
LVL58:
	jmp	L56
LVL59:
	.p2align 2,,3
L86:
	.loc 1 79 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [eax+124], 0
	.loc 1 80 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_unref
LVL60:
	.loc 1 81 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL61:
	jmp	L56
LVL62:
	.p2align 2,,3
L87:
	.loc 1 86 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+40], edx
	call	_libintl_dgettext
LVL63:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL64:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL65:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebx
L85:
	.loc 1 121 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_message
LVL66:
L63:
	.loc 1 125 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [eax+76], 6
	.loc 1 126 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_update_progress
LVL67:
L84:
	.loc 1 145 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_silc_client_file_close
LVL68:
	jmp	L56
LVL69:
	.p2align 2,,3
L90:
	.loc 1 99 0
	cmp	eax, 4
	je	L92
	.loc 1 104 0
	cmp	eax, 5
	je	L93
	.loc 1 108 0
	cmp	eax, 6
	je	L94
	.loc 1 112 0
	cmp	eax, 8
	je	L95
	.loc 1 116 0
	cmp	eax, 7
	je	L96
	.loc 1 120 0
	cmp	eax, 2
	jne	L63
	.loc 1 121 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	.p2align 2,,3
L83:
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+40], edx
	call	_libintl_dgettext
LVL70:
	mov	ebx, eax
L82:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL71:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL72:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], edi
	jmp	L85
LVL73:
	.p2align 2,,3
L73:
	.loc 1 135 0
	mov	DWORD PTR [eax+56], edi
	.loc 1 136 0
	mov	edx, ebp
LVL74:
	sub	edx, edi
	mov	DWORD PTR [eax+60], edx
	jmp	L72
LVL75:
L95:
	.loc 1 113 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	jmp	L83
LVL76:
	.p2align 2,,3
L91:
	.loc 1 133 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_size
LVL77:
	jmp	L69
LVL78:
	.p2align 2,,3
L92:
	.loc 1 100 0
	test	ecx, ecx
	je	L97
L62:
	.loc 1 100 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], 256
	lea	ebx, [esp+76]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+40], edx
	call	_g_snprintf
LVL79:
	jmp	L82
LVL80:
	.p2align 2,,3
L93:
	.loc 1 105 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	jmp	L83
L94:
	.loc 1 109 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	jmp	L83
L96:
	.loc 1 117 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	jmp	L83
L97:
	.loc 1 100 0
	mov	ecx, OFFSET FLAT:LC0
	jmp	L62
LVL81:
L89:
	.loc 1 148 0
	call	___stack_chk_fail
LVL82:
	.cfi_endproc
LFE167:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "No file transfer session active\0"
LC12:
	.ascii "File transfer already started\0"
	.align 4
LC13:
	.ascii "Could not perform key agreement for file transfer\0"
	.align 4
LC14:
	.ascii "Could not start the file transfer\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_ftp_request_result;	.scl	3;	.type	32;	.endef
_silcpurple_ftp_request_result:
LFB172:
	.loc 1 214 0
	.cfi_startproc
LVL83:
	push	ebp
LCFI38:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI39:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI40:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI41:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI42:
	.cfi_def_cfa_offset 160
	mov	eax, DWORD PTR [esp+160]
	.loc 1 214 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], edx
	xor	edx, edx
	.loc 1 215 0
	mov	ebx, DWORD PTR [eax+124]
LVL84:
	.loc 1 217 0
	mov	edx, DWORD PTR [ebx]
	mov	esi, DWORD PTR [edx+28]
LVL85:
	.loc 1 219 0
	mov	edi, DWORD PTR [ebx+12]
LVL86:
	.loc 1 220 0
	mov	DWORD PTR [esp+48], 0
LVL87:
	mov	DWORD PTR [esp+52], 0
LVL88:
	.loc 1 223 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_get_status
LVL89:
	cmp	eax, 2
	je	L124
LVL90:
L98:
	.loc 1 298 0
	mov	eax, DWORD PTR [esp+124]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L125
	add	esp, 140
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL91:
	pop	esi
LCFI45:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL92:
	pop	edi
LCFI46:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI47:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL93:
	.p2align 2,,3
L124:
LCFI48:
	.cfi_restore_state
	.loc 1 226 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax+60]
	mov	DWORD PTR [esp], eax
	call	_silc_packet_stream_get_stream
LVL94:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_silc_socket_stream_get_info
LVL95:
	.loc 1 229 0
	test	edi, edi
	je	L126
LVL96:
	.loc 1 250 0
	lea	edx, [esp+60]
	mov	ecx, 64
	xor	eax, eax
	mov	edi, edx
	rep stosb
	.loc 1 251 0
	mov	DWORD PTR [esp+108], 60
LVL97:
L113:
	.loc 1 259 0
	mov	eax, DWORD PTR [ebx]
	.loc 1 257 0
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], OFFSET FLAT:_silcpurple_ftp_ask_name
	mov	ecx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+32], ecx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_ftp_monitor
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+16], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_silc_client_file_receive
LVL98:
	.loc 1 263 0
	cmp	eax, 2
	je	L107
	ja	L110
	test	eax, eax
	je	L123
L105:
	.loc 1 287 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
L122:
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL99:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL100:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_message
LVL101:
	.loc 1 293 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_unref
LVL102:
	.loc 1 294 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL103:
	.loc 1 295 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL104:
L123:
	.loc 1 296 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL105:
	.loc 1 297 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL106:
	jmp	L98
LVL107:
	.p2align 2,,3
L110:
	.loc 1 263 0
	cmp	eax, 3
	je	L108
	cmp	eax, 6
	jne	L105
	.loc 1 281 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	jmp	L122
LVL108:
	.p2align 2,,3
L126:
	.loc 1 232 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
LVL109:
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_silc_net_check_local_by_sock
LVL110:
	test	al, al
	jne	L127
LVL111:
L102:
	.loc 1 246 0
	mov	ebp, DWORD PTR [esp+48]
	test	ebp, ebp
	je	L128
L104:
	.loc 1 250 0
	lea	edx, [esp+60]
	mov	ecx, 64
	xor	eax, eax
	mov	edi, edx
	rep stosb
	.loc 1 251 0
	mov	DWORD PTR [esp+108], 60
	.loc 1 254 0
	mov	DWORD PTR [esp+84], ebp
	jmp	L113
LVL112:
	.p2align 2,,3
L107:
	.loc 1 271 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	jmp	L122
	.p2align 2,,3
L108:
	.loc 1 276 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	jmp	L122
LVL113:
	.p2align 2,,3
L127:
	.loc 1 234 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_ip_is_private
LVL114:
	test	eax, eax
	je	L102
LVL115:
	.loc 1 238 0
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_silc_net_check_host_by_sock
LVL116:
	test	al, al
	je	L102
	.loc 1 240 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_ip_is_private
LVL117:
	jmp	L102
L128:
	.loc 1 247 0
	call	_silc_net_localip
LVL118:
	mov	ebp, eax
	mov	DWORD PTR [esp+48], eax
	jmp	L104
LVL119:
L125:
	.loc 1 298 0
	call	___stack_chk_fail
LVL120:
	.cfi_endproc
LFE172:
	.p2align 2,,3
	.def	_silcpurple_ftp_ask_name;	.scl	3;	.type	32;	.endef
_silcpurple_ftp_ask_name:
LFB171:
	.loc 1 198 0
	.cfi_startproc
LVL121:
	push	esi
LCFI49:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI51:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [esp+72]
	.loc 1 198 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL122:
	.loc 1 201 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [ebx+24], eax
	.loc 1 202 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [ebx+28], eax
	.loc 1 204 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_ftp_ask_name_ok
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_init_fnc
LVL123:
	.loc 1 205 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_ftp_ask_name_cancel
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_request_denied_fnc
LVL124:
	.loc 1 208 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_filename
LVL125:
	.loc 1 209 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L133
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+48], eax
	.loc 1 210 0
	add	esp, 36
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL126:
	pop	esi
LCFI54:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 209 0
	jmp	_purple_xfer_request
LVL127:
L133:
LCFI55:
	.cfi_restore_state
	call	___stack_chk_fail
LVL128:
	.cfi_endproc
LFE171:
	.p2align 2,,3
	.def	_silcpurple_ftp_ask_name_ok;	.scl	3;	.type	32;	.endef
_silcpurple_ftp_ask_name_ok:
LFB170:
	.loc 1 178 0
	.cfi_startproc
LVL129:
	push	esi
LCFI56:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI57:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI58:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 178 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 179 0
	mov	ebx, DWORD PTR [eax+124]
LVL130:
	.loc 1 182 0
	test	ebx, ebx
	je	L134
	.loc 1 185 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_get_local_filename
LVL131:
	mov	esi, eax
LVL132:
	.loc 1 186 0
	mov	DWORD PTR [esp], eax
	call	_g_unlink
LVL133:
	.loc 1 187 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	[DWORD PTR [ebx+24]]
LVL134:
L134:
	.loc 1 188 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L141
	add	esp, 36
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI60:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL135:
	pop	esi
LCFI61:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL136:
L141:
LCFI62:
	.cfi_restore_state
	call	___stack_chk_fail
LVL137:
	.cfi_endproc
LFE170:
	.p2align 2,,3
	.globl	_silcpurple_ftp_request
	.def	_silcpurple_ftp_request;	.scl	2;	.type	32;	.endef
_silcpurple_ftp_request:
LFB174:
	.loc 1 309 0
	.cfi_startproc
LVL138:
	push	ebp
LCFI63:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI64:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI65:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI66:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI67:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], edx
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+24], edx
	mov	esi, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	movzx	ebp, di
	.loc 1 309 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL139:
	.loc 1 311 0
	mov	eax, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [eax+20]
	mov	ecx, DWORD PTR [eax+28]
LVL140:
	.loc 1 314 0
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], 1
	mov	DWORD PTR [esp+20], ecx
	call	_silc_calloc
LVL141:
	mov	ebx, eax
LVL142:
	.loc 1 315 0
	test	eax, eax
	mov	ecx, DWORD PTR [esp+20]
	je	L152
	.loc 1 320 0
	mov	DWORD PTR [eax], ecx
	.loc 1 321 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+4], edx
	.loc 1 322 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [eax+8], edx
	.loc 1 323 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL143:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 324 0
	mov	WORD PTR [ebx+16], di
	.loc 1 325 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_new
LVL144:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 327 0
	test	eax, eax
	je	L153
	.loc 1 333 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_ftp_request_result
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_init_fnc
LVL145:
	.loc 1 334 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_ftp_request_denied
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_request_denied_fnc
LVL146:
	.loc 1 335 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_ftp_cancel
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_cancel_recv_fnc
LVL147:
	.loc 1 336 0
	mov	edi, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL148:
	mov	DWORD PTR [edi+36], eax
	.loc 1 337 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [eax+44], ebp
	.loc 1 338 0
	mov	DWORD PTR [eax+124], ebx
	.loc 1 341 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L151
	mov	DWORD PTR [esp+80], eax
	.loc 1 342 0
	add	esp, 60
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI69:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL149:
	pop	esi
LCFI70:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI71:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI72:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 341 0
	jmp	_purple_xfer_request
LVL150:
	.p2align 2,,3
L152:
LCFI73:
	.cfi_restore_state
	.loc 1 316 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L151
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+88], edx
	mov	eax, DWORD PTR [ecx+4]
LVL151:
	mov	DWORD PTR [esp+84], eax
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp+80], eax
	.loc 1 342 0
	add	esp, 60
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI75:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL152:
	pop	esi
LCFI76:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI77:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI78:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 316 0
	jmp	_silc_client_file_close
LVL153:
	.p2align 2,,3
L153:
LCFI79:
	.cfi_restore_state
	.loc 1 328 0
	mov	eax, DWORD PTR [ebx]
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_silc_client_file_close
LVL154:
	.loc 1 329 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL155:
	.loc 1 330 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L151
	mov	DWORD PTR [esp+80], ebx
	.loc 1 342 0
	add	esp, 60
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL156:
	pop	esi
LCFI82:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI83:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI84:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 330 0
	jmp	_silc_free
LVL157:
L151:
LCFI85:
	.cfi_restore_state
	.loc 1 341 0
	call	___stack_chk_fail
LVL158:
	.cfi_endproc
LFE174:
	.section .rdata,"dr"
LC15:
	.ascii "name != NULL\0"
LC16:
	.ascii "xfer != NULL\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_ftp_new_xfer
	.def	_silcpurple_ftp_new_xfer;	.scl	2;	.type	32;	.endef
_silcpurple_ftp_new_xfer:
LFB178:
	.loc 1 435 0
	.cfi_startproc
LVL159:
	push	ebp
LCFI86:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI87:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI88:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI89:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI90:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+100]
	.loc 1 435 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 436 0
	mov	eax, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [eax+28]
LVL160:
	.loc 1 437 0
	mov	ebp, DWORD PTR [edi]
LVL161:
	.loc 1 438 0
	mov	edx, DWORD PTR [edi+4]
LVL162:
LBB16:
	.loc 1 442 0
	test	esi, esi
	je	L173
LVL163:
LBE16:
	.loc 1 445 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+44], edx
	call	_silc_client_get_clients_local
LVL164:
	mov	ebx, eax
LVL165:
	.loc 1 446 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L174
LVL166:
LBB17:
LBB18:
	.file 2 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcdlist.h"
	.loc 2 159 0
	mov	eax, DWORD PTR [ebx]
LVL167:
	mov	DWORD PTR [ebx+8], eax
	and	BYTE PTR [ebx+16], -3
	.loc 2 160 0
	mov	DWORD PTR [ebx+24], 0
	mov	DWORD PTR [ebx+20], 0
LBE18:
LBE17:
	.loc 1 454 0
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL168:
	mov	esi, eax
LVL169:
LBB19:
	.loc 1 455 0
	test	eax, eax
	je	L175
LVL170:
LBE19:
	.loc 1 457 0
	mov	DWORD PTR [eax], edi
LVL171:
LBB20:
LBB21:
	.loc 2 299 0
	mov	eax, DWORD PTR [ebx+20]
LVL172:
	mov	DWORD PTR [ebx+24], eax
LVL173:
LBB22:
LBB23:
	.file 3 "../../../../win32-dev/silc-toolkit-1.1.10/include/silclist.h"
	.loc 3 338 0
	mov	eax, DWORD PTR [ebx+8]
LVL174:
	.loc 3 339 0
	test	eax, eax
	je	L176
	.loc 3 340 0
	test	BYTE PTR [ebx+16], 2
	jne	L177
	.loc 3 341 0
	movzx	edx, WORD PTR [ebx+12]
	.loc 3 340 0
	mov	edx, DWORD PTR [eax+edx]
L161:
	mov	DWORD PTR [ebx+8], edx
LBE23:
LBE22:
	.loc 2 300 0
	mov	DWORD PTR [ebx+20], eax
	.loc 2 302 0
	mov	eax, DWORD PTR [eax]
LVL175:
L166:
LBE21:
LBE20:
	.loc 1 458 0
	mov	DWORD PTR [esi+4], eax
	.loc 1 459 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_new
LVL176:
	mov	DWORD PTR [esi+20], eax
	.loc 1 461 0
	test	eax, eax
	je	L178
	.loc 1 465 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_ftp_send
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_init_fnc
LVL177:
	.loc 1 466 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_ftp_request_denied
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_request_denied_fnc
LVL178:
	.loc 1 467 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_ftp_send_cancel
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_cancel_send_fnc
LVL179:
	.loc 1 468 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [eax+124], esi
	.loc 1 470 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL180:
	.loc 1 472 0
	mov	eax, DWORD PTR [esi+20]
LVL181:
L157:
	.loc 1 473 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L179
	add	esp, 76
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI92:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI93:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI94:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL182:
	pop	ebp
LCFI95:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL183:
	ret
LVL184:
	.p2align 2,,3
L177:
LCFI96:
	.cfi_restore_state
LBB28:
LBB26:
LBB25:
LBB24:
	.loc 3 340 0
	movzx	edx, WORD PTR [ebx+14]
	mov	edx, DWORD PTR [eax+edx]
	jmp	L161
LVL185:
	.p2align 2,,3
L173:
LBE24:
LBE25:
LBE26:
LBE28:
	.loc 1 442 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54086
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL186:
	xor	eax, eax
	jmp	L157
LVL187:
	.p2align 2,,3
L175:
	.loc 1 455 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54086
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL188:
	xor	eax, eax
	jmp	L157
LVL189:
	.p2align 2,,3
L176:
LBB29:
LBB27:
	.loc 2 300 0
	mov	DWORD PTR [ebx+20], 0
	jmp	L166
LVL190:
L174:
LBE27:
LBE29:
	.loc 1 449 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], edx
	call	_g_strdup
LVL191:
	.loc 1 447 0
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_ftp_send_file_resolved
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_silc_client_get_clients
LVL192:
	.loc 1 450 0
	xor	eax, eax
	jmp	L157
LVL193:
L178:
	.loc 1 462 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL194:
	.loc 1 463 0
	xor	eax, eax
	jmp	L157
LVL195:
L179:
	.loc 1 473 0
	call	___stack_chk_fail
LVL196:
	.cfi_endproc
LFE178:
	.p2align 2,,3
	.globl	_silcpurple_ftp_send_file
	.def	_silcpurple_ftp_send_file;	.scl	2;	.type	32;	.endef
_silcpurple_ftp_send_file:
LFB179:
	.loc 1 476 0
	.cfi_startproc
LVL197:
	push	ebx
LCFI97:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI98:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 476 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 477 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_ftp_new_xfer
LVL198:
LBB30:
	.loc 1 479 0
	test	eax, eax
	je	L194
LVL199:
LBE30:
	.loc 1 482 0
	test	ebx, ebx
	je	L195
	.loc 1 483 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L193
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 486 0
	add	esp, 40
LCFI99:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI100:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 483 0
	jmp	_purple_xfer_request_accepted
LVL200:
	.p2align 2,,3
L195:
LCFI101:
	.cfi_restore_state
	.loc 1 485 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L193
	mov	DWORD PTR [esp+48], eax
	.loc 1 486 0
	add	esp, 40
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI103:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 485 0
	jmp	_purple_xfer_request
LVL201:
	.p2align 2,,3
L194:
LCFI104:
	.cfi_restore_state
	.loc 1 479 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL202:
	jne	L193
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.54097
	mov	DWORD PTR [esp+48], 0
	.loc 1 486 0
	add	esp, 40
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI106:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 479 0
	jmp	_g_return_if_fail_warning
LVL203:
L193:
LCFI107:
	.cfi_restore_state
	call	___stack_chk_fail
LVL204:
	.cfi_endproc
LFE179:
	.section .rdata,"dr"
	.align 4
LC17:
	.ascii "User %s is not present in the network\0"
LC18:
	.ascii "Cannot send file\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_ftp_send_file_resolved;	.scl	3;	.type	32;	.endef
_silcpurple_ftp_send_file_resolved:
LFB177:
	.loc 1 416 0
	.cfi_startproc
LVL205:
	push	ebp
LCFI108:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI109:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI110:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI111:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 316
LCFI112:
	.cfi_def_cfa_offset 336
	mov	ebx, DWORD PTR [esp+352]
	.loc 1 416 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+300], eax
	xor	eax, eax
	.loc 1 417 0
	mov	eax, DWORD PTR [esp+336]
	mov	esi, DWORD PTR [eax+20]
LVL206:
	.loc 1 420 0
	mov	eax, DWORD PTR [esp+348]
	test	eax, eax
	je	L201
	.loc 1 430 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_silcpurple_ftp_send_file
LVL207:
	.loc 1 431 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL208:
L196:
	.loc 1 432 0
	mov	eax, DWORD PTR [esp+300]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L202
	add	esp, 316
LCFI113:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI114:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI115:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL209:
	pop	edi
LCFI116:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI117:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL210:
	.p2align 2,,3
L201:
LCFI118:
	.cfi_restore_state
	.loc 1 422 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL211:
	.loc 1 421 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 256
	lea	edi, [esp+44]
	mov	DWORD PTR [esp], edi
	call	_g_snprintf
LVL212:
	.loc 1 424 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL213:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL214:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_message
LVL215:
	.loc 1 426 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL216:
	jmp	L196
L202:
	.loc 1 432 0
	call	___stack_chk_fail
LVL217:
	.cfi_endproc
LFE177:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.54086:
	.ascii "silcpurple_ftp_new_xfer\0"
___PRETTY_FUNCTION__.54097:
	.ascii "silcpurple_ftp_send_file\0"
	.text
Letext0:
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
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
	.file 24 "../../../libpurple/proxy.h"
	.file 25 "../../../libpurple/roomlist.h"
	.file 26 "../../../libpurple/privacy.h"
	.file 27 "../../../../win32-dev/silc-toolkit-1.1.10/include/silctypes.h"
	.file 28 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmutex.h"
	.file 29 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcatomic.h"
	.file 30 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcrng.h"
	.file 31 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcschedule.h"
	.file 32 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcschedule_i.h"
	.file 33 "../../../../win32-dev/silc-toolkit-1.1.10/include/silchashtable.h"
	.file 34 "../../../../win32-dev/silc-toolkit-1.1.10/include/silccipher.h"
	.file 35 "../../../../win32-dev/silc-toolkit-1.1.10/include/silchash.h"
	.file 36 "../../../../win32-dev/silc-toolkit-1.1.10/include/silchmac.h"
	.file 37 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcpkcs.h"
	.file 38 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcstream.h"
	.file 39 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmime.h"
	.file 40 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmime_i.h"
	.file 41 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcstatus.h"
	.file 42 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcid.h"
	.file 43 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcauth.h"
	.file 44 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcpacket.h"
	.file 45 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcskr.h"
	.file 46 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcskr_i.h"
	.file 47 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcconnauth.h"
	.file 48 "../../../../win32-dev/silc-toolkit-1.1.10/include/client.h"
	.file 49 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcclient.h"
	.file 50 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcclient_entry.h"
	.file 51 "silcpurple.h"
	.file 52 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 53 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcsocketstream.h"
	.file 54 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcnet.h"
	.file 55 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmemory.h"
	.file 56 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 57 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 58 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 59 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstdio.h"
	.file 60 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 61 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5f31
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "ft.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\silc\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x78
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
	.byte	0x5
	.byte	0xd5
	.long	0xa4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x14b
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x72
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
	.long	0xb4
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x6
	.byte	0x1b
	.long	0x181
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x6
	.byte	0x2d
	.long	0x16f
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
	.byte	0x7
	.byte	0x50
	.long	0x28e
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x7
	.byte	0x52
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x7
	.byte	0x53
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x7
	.byte	0x54
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x7
	.byte	0x55
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x7
	.byte	0x56
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x7
	.byte	0x57
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x7
	.byte	0x58
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x7
	.byte	0x59
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x7
	.byte	0x5a
	.long	0x14b
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
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x8
	.byte	0x59
	.long	0x14b
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x8
	.byte	0x5a
	.long	0xa4
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x9
	.byte	0x2d
	.long	0x78
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x9
	.byte	0x30
	.long	0x14b
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x9
	.byte	0x31
	.long	0x2f2
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x9
	.byte	0x33
	.long	0x29d
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x9
	.byte	0x35
	.long	0x1a8
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x9
	.byte	0x36
	.long	0xa4
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x9
	.byte	0x4c
	.long	0x2e3
	.uleb128 0x2
	.byte	0x4
	.long	0x356
	.uleb128 0x8
	.byte	0x1
	.long	0x362
	.uleb128 0x9
	.long	0x340
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x368
	.uleb128 0xa
	.long	0x2e5
	.uleb128 0x2
	.byte	0x4
	.long	0x2e5
	.uleb128 0x2
	.byte	0x4
	.long	0x379
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x388
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x3c5
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xa
	.byte	0x2a
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37b
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x3dd
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x3f9
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x428
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xc
	.byte	0x2a
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3eb
	.uleb128 0x2
	.byte	0x4
	.long	0x3cb
	.uleb128 0x2
	.byte	0x4
	.long	0x29d
	.uleb128 0x2
	.byte	0x4
	.long	0x80
	.uleb128 0x2
	.byte	0x4
	.long	0x2e3
	.uleb128 0x4
	.ascii "u_int\0"
	.byte	0xd
	.byte	0x28
	.long	0xa4
	.uleb128 0x4
	.ascii "SOCKET\0"
	.byte	0xd
	.byte	0x2c
	.long	0x446
	.uleb128 0x5
	.ascii "timeval\0"
	.byte	0x8
	.byte	0xd
	.byte	0x6d
	.long	0x495
	.uleb128 0x6
	.ascii "tv_sec\0"
	.byte	0xd
	.byte	0x6e
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tv_usec\0"
	.byte	0xd
	.byte	0x6f
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x72
	.uleb128 0xd
	.long	0x78
	.long	0x4ac
	.uleb128 0xe
	.long	0x1bd
	.word	0x100
	.byte	0
	.uleb128 0xd
	.long	0x78
	.long	0x4bc
	.uleb128 0xf
	.long	0x1bd
	.byte	0x80
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c2
	.uleb128 0xa
	.long	0x78
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xe
	.byte	0x24
	.long	0x4dc
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xe
	.byte	0x7e
	.long	0x6ad
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0xe
	.byte	0x80
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xe
	.byte	0x81
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0xe
	.byte	0x82
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xe
	.byte	0x83
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xe
	.byte	0x85
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xe
	.byte	0x87
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xe
	.byte	0x89
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xe
	.byte	0x8b
	.long	0x22bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xe
	.byte	0x8c
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xe
	.byte	0x8e
	.long	0x42e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xe
	.byte	0x8f
	.long	0x42e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xe
	.byte	0x91
	.long	0x255c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xe
	.byte	0x9e
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xe
	.byte	0x9f
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xe
	.byte	0xa0
	.long	0x2543
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xe
	.byte	0xa2
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xe
	.byte	0xa4
	.long	0x2492
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xe
	.byte	0xa5
	.long	0x19e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0xe
	.byte	0xa7
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xe
	.byte	0xa8
	.long	0x6c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xe
	.byte	0xa9
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xe
	.byte	0xab
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c7
	.uleb128 0x2
	.byte	0x4
	.long	0x6b9
	.uleb128 0x8
	.byte	0x1
	.long	0x6c5
	.uleb128 0x9
	.long	0x2e3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xe
	.byte	0x28
	.long	0x6e8
	.uleb128 0x2
	.byte	0x4
	.long	0x6ee
	.uleb128 0x8
	.byte	0x1
	.long	0x704
	.uleb128 0x9
	.long	0x6ad
	.uleb128 0x9
	.long	0x2fe
	.uleb128 0x9
	.long	0x2e3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xf
	.byte	0x1f
	.long	0x71c
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xf
	.byte	0xf5
	.long	0x833
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xf
	.byte	0xf7
	.long	0xee6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0xf8
	.long	0x9ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xf
	.byte	0xfa
	.long	0xa0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0xf
	.byte	0xfc
	.long	0x6ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0xf
	.byte	0xfd
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xf
	.byte	0xfe
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "buddy_chats\0"
	.byte	0xf
	.word	0x100
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0xf
	.word	0x103
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "display_name\0"
	.byte	0xf
	.word	0x105
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "keepalive\0"
	.byte	0xf
	.word	0x106
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "wants_to_die\0"
	.byte	0xf
	.word	0x10f
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "disconnect_timeout\0"
	.byte	0xf
	.word	0x111
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "last_received\0"
	.byte	0xf
	.word	0x112
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.byte	0x25
	.long	0x9ac
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xf
	.byte	0x32
	.long	0x833
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.byte	0x35
	.long	0xa0f
	.uleb128 0x14
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xf
	.byte	0x3a
	.long	0x9c9
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x10
	.byte	0x26
	.long	0xa40
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x10
	.byte	0x97
	.long	0xb4b
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x10
	.byte	0x99
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x10
	.byte	0x9a
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x10
	.byte	0x9b
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x10
	.byte	0x9c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x10
	.byte	0x9d
	.long	0xf25
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x10
	.byte	0x9e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x10
	.byte	0x9f
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x10
	.byte	0xa0
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x10
	.byte	0xa1
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x10
	.byte	0xa2
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x10
	.byte	0xa4
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x10
	.byte	0xa5
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x10
	.byte	0xa6
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x10
	.byte	0xa7
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x10
	.byte	0x28
	.long	0xb63
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x10
	.byte	0x4e
	.long	0xd50
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x10
	.byte	0x50
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x10
	.byte	0x51
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x10
	.byte	0x52
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x10
	.byte	0x53
	.long	0xebe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x10
	.byte	0x54
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x10
	.byte	0x55
	.long	0x1a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x10
	.byte	0x56
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x10
	.byte	0x57
	.long	0xe02
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x10
	.byte	0x59
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x10
	.byte	0x5a
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x10
	.byte	0x5b
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x10
	.byte	0x5c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x10
	.byte	0x5d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x10
	.byte	0x5e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x10
	.byte	0x5f
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x10
	.byte	0x65
	.long	0xeec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x10
	.byte	0x66
	.long	0xeec
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x10
	.byte	0x67
	.long	0xefe
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x10
	.byte	0x69
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x10
	.byte	0x6a
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x10
	.byte	0x6b
	.long	0xf04
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x10
	.byte	0x7a
	.long	0xf1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x10
	.byte	0x7c
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x10
	.byte	0x7d
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x10
	.byte	0x7e
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x10
	.byte	0x7f
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x10
	.byte	0x2a
	.long	0xd6a
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x10
	.byte	0xad
	.long	0xe02
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x10
	.byte	0xae
	.long	0xf41
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x10
	.byte	0xb0
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x10
	.byte	0xb1
	.long	0xf3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x10
	.byte	0xb3
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x10
	.byte	0xb4
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x10
	.byte	0xb5
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x10
	.byte	0xb6
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x10
	.byte	0x31
	.long	0x14b
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x11
	.byte	0x1e
	.long	0xe3b
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.byte	0x39
	.long	0xebe
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x10
	.byte	0x3f
	.long	0xe54
	.uleb128 0x15
	.byte	0x1
	.long	0x2fe
	.long	0xee6
	.uleb128 0x9
	.long	0xee6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa2c
	.uleb128 0x2
	.byte	0x4
	.long	0xed6
	.uleb128 0x8
	.byte	0x1
	.long	0xefe
	.uleb128 0x9
	.long	0xee6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xef2
	.uleb128 0x2
	.byte	0x4
	.long	0xd50
	.uleb128 0x15
	.byte	0x1
	.long	0x3c5
	.long	0xf1f
	.uleb128 0x9
	.long	0xee6
	.uleb128 0x9
	.long	0x340
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf0a
	.uleb128 0x2
	.byte	0x4
	.long	0xb4b
	.uleb128 0x15
	.byte	0x1
	.long	0xf3b
	.long	0xf3b
	.uleb128 0x9
	.long	0xee6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe1e
	.uleb128 0x2
	.byte	0x4
	.long	0xf2b
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0xf5d
	.uleb128 0xc
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0xf86
	.uleb128 0xc
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0xfb8
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x118c
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x1af6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x1af6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x1b1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x1b1c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x1b47
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x1b63
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x1b84
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x1b9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x1bb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x1af6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x1bc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x1be8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x1c14
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x1bb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x1bb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x14
	.byte	0xf6
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x14
	.byte	0xf7
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x14
	.byte	0xf8
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x14
	.byte	0xf9
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x11a6
	.uleb128 0x16
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x1292
	.uleb128 0x12
	.secrel32	LASF9
	.byte	0x14
	.word	0x151
	.long	0x1489
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x14
	.word	0x153
	.long	0x6ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF10
	.byte	0x14
	.word	0x156
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x1c20
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x1c5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x14
	.word	0x166
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "data\0"
	.byte	0x14
	.word	0x168
	.long	0x42e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0x9ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x12a6
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x1343
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x1ad2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x14e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x1c1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x1359
	.uleb128 0x16
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x1408
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x1ad2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x42e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x1489
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x1408
	.uleb128 0x13
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x14e3
	.uleb128 0x14
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x14a7
	.uleb128 0x13
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x1680
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x14fc
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x16ab
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x173b
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x15
	.byte	0x7d
	.long	0x1948
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x15
	.byte	0x7e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x15
	.byte	0x7f
	.long	0x6ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x1ad2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x1ad8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x1ade
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x1752
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x188a
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x15
	.byte	0x40
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x19e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x1a12
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x19e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x1a32
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x1a53
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x1a69
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x1a89
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x1a9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1ab6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x1acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x1acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x15
	.byte	0x73
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x15
	.byte	0x74
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x15
	.byte	0x75
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x15
	.byte	0x76
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x189e
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1909
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x15
	.byte	0xa4
	.long	0x1948
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x15
	.byte	0xa5
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x15
	.byte	0xa6
	.long	0x6ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x1948
	.uleb128 0x14
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x1909
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1983
	.uleb128 0x14
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x195d
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x19b9
	.uleb128 0x2
	.byte	0x4
	.long	0x19bf
	.uleb128 0x8
	.byte	0x1
	.long	0x19d0
	.uleb128 0x9
	.long	0x42e
	.uleb128 0x9
	.long	0x19d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x188a
	.uleb128 0x8
	.byte	0x1
	.long	0x19e2
	.uleb128 0x9
	.long	0x19e2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x169a
	.uleb128 0x2
	.byte	0x4
	.long	0x19d6
	.uleb128 0x15
	.byte	0x1
	.long	0x2d6
	.long	0x1a12
	.uleb128 0x9
	.long	0x19e2
	.uleb128 0x9
	.long	0x1680
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x18d
	.uleb128 0x9
	.long	0x4bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19ee
	.uleb128 0x15
	.byte	0x1
	.long	0x3c5
	.long	0x1a32
	.uleb128 0x9
	.long	0x1948
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x6ad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a18
	.uleb128 0x15
	.byte	0x1
	.long	0x72
	.long	0x1a4d
	.uleb128 0x9
	.long	0x19e2
	.uleb128 0x9
	.long	0x1a4d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1983
	.uleb128 0x2
	.byte	0x4
	.long	0x1a38
	.uleb128 0x15
	.byte	0x1
	.long	0x14b
	.long	0x1a69
	.uleb128 0x9
	.long	0x19e2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a59
	.uleb128 0x15
	.byte	0x1
	.long	0x14b
	.long	0x1a89
	.uleb128 0x9
	.long	0x1948
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x6ad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a6f
	.uleb128 0x15
	.byte	0x1
	.long	0x3c5
	.long	0x1a9f
	.uleb128 0x9
	.long	0x6ad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a8f
	.uleb128 0x8
	.byte	0x1
	.long	0x1ab6
	.uleb128 0x9
	.long	0x199d
	.uleb128 0x9
	.long	0x42e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1aa5
	.uleb128 0x15
	.byte	0x1
	.long	0x2fe
	.long	0x1acc
	.uleb128 0x9
	.long	0x19e2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1abc
	.uleb128 0x2
	.byte	0x4
	.long	0x118c
	.uleb128 0x2
	.byte	0x4
	.long	0x173b
	.uleb128 0x2
	.byte	0x4
	.long	0x1e2
	.uleb128 0x2
	.byte	0x4
	.long	0x152
	.uleb128 0x8
	.byte	0x1
	.long	0x1af6
	.uleb128 0x9
	.long	0x1ad2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1aea
	.uleb128 0x8
	.byte	0x1
	.long	0x1b1c
	.uleb128 0x9
	.long	0x1ad2
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x1680
	.uleb128 0x9
	.long	0x18d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1afc
	.uleb128 0x8
	.byte	0x1
	.long	0x1b47
	.uleb128 0x9
	.long	0x1ad2
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x1680
	.uleb128 0x9
	.long	0x18d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b22
	.uleb128 0x8
	.byte	0x1
	.long	0x1b63
	.uleb128 0x9
	.long	0x1ad2
	.uleb128 0x9
	.long	0x3c5
	.uleb128 0x9
	.long	0x2fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b4d
	.uleb128 0x8
	.byte	0x1
	.long	0x1b84
	.uleb128 0x9
	.long	0x1ad2
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x4bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b69
	.uleb128 0x8
	.byte	0x1
	.long	0x1b9b
	.uleb128 0x9
	.long	0x1ad2
	.uleb128 0x9
	.long	0x3c5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b8a
	.uleb128 0x8
	.byte	0x1
	.long	0x1bb2
	.uleb128 0x9
	.long	0x1ad2
	.uleb128 0x9
	.long	0x4bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ba1
	.uleb128 0x15
	.byte	0x1
	.long	0x2fe
	.long	0x1bc8
	.uleb128 0x9
	.long	0x1ad2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bb8
	.uleb128 0x15
	.byte	0x1
	.long	0x2fe
	.long	0x1be8
	.uleb128 0x9
	.long	0x1ad2
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x2fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bce
	.uleb128 0x8
	.byte	0x1
	.long	0x1c09
	.uleb128 0x9
	.long	0x1ad2
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x1c09
	.uleb128 0x9
	.long	0x2d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c0f
	.uleb128 0xa
	.long	0x30e
	.uleb128 0x2
	.byte	0x4
	.long	0x1bee
	.uleb128 0x2
	.byte	0x4
	.long	0xf6f
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x1c4f
	.uleb128 0x18
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x1c4f
	.uleb128 0x18
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x1c55
	.uleb128 0x18
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x2e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1292
	.uleb128 0x2
	.byte	0x4
	.long	0x1343
	.uleb128 0x2
	.byte	0x4
	.long	0xf99
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x16
	.byte	0x21
	.long	0x1c73
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x16
	.byte	0x86
	.long	0x1e27
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x16
	.byte	0x88
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x16
	.byte	0x89
	.long	0x1e6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x16
	.byte	0x8b
	.long	0x6ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x16
	.byte	0x8d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x16
	.byte	0x90
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x16
	.byte	0x91
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x16
	.byte	0x92
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x16
	.byte	0x93
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x16
	.byte	0x95
	.long	0x1ae4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x16
	.byte	0x97
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x16
	.byte	0x98
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF13
	.byte	0x16
	.byte	0x99
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x16
	.byte	0x9b
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x16
	.byte	0x9c
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x16
	.byte	0x9e
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x16
	.byte	0x9f
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x16
	.byte	0xa0
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x16
	.byte	0xa1
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x16
	.byte	0xa3
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x16
	.byte	0xa6
	.long	0x1f66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x16
	.byte	0xb7
	.long	0x2126
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x16
	.byte	0xb9
	.long	0x2225
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0x16
	.byte	0xba
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x16
	.byte	0xbc
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x16
	.byte	0x2c
	.long	0x1e6f
	.uleb128 0x14
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x16
	.byte	0x31
	.long	0x1e27
	.uleb128 0x13
	.byte	0x4
	.byte	0x16
	.byte	0x37
	.long	0x1f66
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x16
	.byte	0x3f
	.long	0x1e85
	.uleb128 0x19
	.byte	0x28
	.byte	0x16
	.byte	0x47
	.long	0x2061
	.uleb128 0x6
	.ascii "new_xfer\0"
	.byte	0x16
	.byte	0x49
	.long	0x2073
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x16
	.byte	0x4a
	.long	0x2073
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x16
	.byte	0x4b
	.long	0x2073
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x16
	.byte	0x4c
	.long	0x208a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x16
	.byte	0x4d
	.long	0x2073
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x16
	.byte	0x4e
	.long	0x2073
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x16
	.byte	0x5c
	.long	0x20aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x16
	.byte	0x6b
	.long	0x20d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x16
	.byte	0x79
	.long	0x20f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x16
	.byte	0x80
	.long	0x2109
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.long	0x206d
	.uleb128 0x9
	.long	0x206d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c61
	.uleb128 0x2
	.byte	0x4
	.long	0x2061
	.uleb128 0x8
	.byte	0x1
	.long	0x208a
	.uleb128 0x9
	.long	0x206d
	.uleb128 0x9
	.long	0x1c9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2079
	.uleb128 0x15
	.byte	0x1
	.long	0x2c8
	.long	0x20aa
	.uleb128 0x9
	.long	0x206d
	.uleb128 0x9
	.long	0x1c09
	.uleb128 0x9
	.long	0x2c8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2090
	.uleb128 0x15
	.byte	0x1
	.long	0x2c8
	.long	0x20ca
	.uleb128 0x9
	.long	0x206d
	.uleb128 0x9
	.long	0x20ca
	.uleb128 0x9
	.long	0x2c8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20d0
	.uleb128 0x2
	.byte	0x4
	.long	0x30e
	.uleb128 0x2
	.byte	0x4
	.long	0x20b0
	.uleb128 0x8
	.byte	0x1
	.long	0x20f2
	.uleb128 0x9
	.long	0x206d
	.uleb128 0x9
	.long	0x1c09
	.uleb128 0x9
	.long	0x2d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20dc
	.uleb128 0x8
	.byte	0x1
	.long	0x2109
	.uleb128 0x9
	.long	0x206d
	.uleb128 0x9
	.long	0x362
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20f8
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x16
	.byte	0x81
	.long	0x1f82
	.uleb128 0x19
	.byte	0x24
	.byte	0x16
	.byte	0xac
	.long	0x21ce
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x16
	.byte	0xae
	.long	0x2073
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x16
	.byte	0xaf
	.long	0x2073
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x16
	.byte	0xb0
	.long	0x2073
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x16
	.byte	0xb1
	.long	0x2073
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x16
	.byte	0xb2
	.long	0x2073
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x16
	.byte	0xb3
	.long	0x2073
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0xb4
	.long	0x21e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0xb5
	.long	0x2203
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x16
	.byte	0xb6
	.long	0x221f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	0x2c8
	.long	0x21e3
	.uleb128 0x9
	.long	0x20ca
	.uleb128 0x9
	.long	0x206d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21ce
	.uleb128 0x15
	.byte	0x1
	.long	0x2c8
	.long	0x2203
	.uleb128 0x9
	.long	0x1c09
	.uleb128 0x9
	.long	0x96
	.uleb128 0x9
	.long	0x206d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21e9
	.uleb128 0x8
	.byte	0x1
	.long	0x221f
	.uleb128 0x9
	.long	0x206d
	.uleb128 0x9
	.long	0x1c09
	.uleb128 0x9
	.long	0x96
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2209
	.uleb128 0x2
	.byte	0x4
	.long	0x210f
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x17
	.byte	0x2a
	.long	0x350
	.uleb128 0x13
	.byte	0x4
	.byte	0x17
	.byte	0x41
	.long	0x22a4
	.uleb128 0x14
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x17
	.byte	0x46
	.long	0x224c
	.uleb128 0x2
	.byte	0x4
	.long	0x704
	.uleb128 0x2
	.byte	0x4
	.long	0x4bc
	.uleb128 0x13
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x236f
	.uleb128 0x14
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x18
	.byte	0x2d
	.long	0x22cb
	.uleb128 0x19
	.byte	0x14
	.byte	0x18
	.byte	0x32
	.long	0x23d7
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x18
	.byte	0x34
	.long	0x236f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x18
	.byte	0x36
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x18
	.byte	0x37
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x18
	.byte	0x38
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x18
	.byte	0x39
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x18
	.byte	0x3b
	.long	0x2386
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x19
	.byte	0x1e
	.long	0x2404
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x19
	.byte	0x45
	.long	0x248c
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x19
	.byte	0x46
	.long	0x6ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x19
	.byte	0x47
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x19
	.byte	0x48
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x19
	.byte	0x49
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0x19
	.byte	0x4a
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x19
	.byte	0x4b
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x19
	.byte	0x4c
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23ee
	.uleb128 0x2
	.byte	0x4
	.long	0xf47
	.uleb128 0x1a
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1a
	.byte	0x20
	.long	0x2543
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1a
	.byte	0x27
	.long	0x2498
	.uleb128 0x2
	.byte	0x4
	.long	0x23d7
	.uleb128 0x4
	.ascii "SilcBool\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x29d
	.uleb128 0x4
	.ascii "SilcUInt8\0"
	.byte	0x1b
	.byte	0x78
	.long	0x29d
	.uleb128 0x4
	.ascii "SilcUInt16\0"
	.byte	0x1b
	.byte	0x96
	.long	0x80
	.uleb128 0x4
	.ascii "SilcUInt32\0"
	.byte	0x1b
	.byte	0xb5
	.long	0xa4
	.uleb128 0x4
	.ascii "SilcUInt64\0"
	.byte	0x1b
	.byte	0xe8
	.long	0x2ae
	.uleb128 0x1b
	.ascii "SilcSocket\0"
	.byte	0x1b
	.word	0x115
	.long	0x453
	.uleb128 0x4
	.ascii "SilcMutex\0"
	.byte	0x1c
	.byte	0x2e
	.long	0x25dd
	.uleb128 0x2
	.byte	0x4
	.long	0x25e3
	.uleb128 0xc
	.ascii "SilcMutexStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcRwLock\0"
	.byte	0x1c
	.byte	0x3d
	.long	0x2607
	.uleb128 0x2
	.byte	0x4
	.long	0x260d
	.uleb128 0xc
	.ascii "SilcRwLockStruct\0"
	.byte	0x1
	.uleb128 0x19
	.byte	0x4
	.byte	0x1d
	.byte	0xa8
	.long	0x2639
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x1d
	.byte	0xa9
	.long	0x2639
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1c
	.long	0x2595
	.uleb128 0x4
	.ascii "SilcAtomic32\0"
	.byte	0x1d
	.byte	0xaa
	.long	0x2620
	.uleb128 0x4
	.ascii "SilcRng\0"
	.byte	0x1e
	.byte	0x35
	.long	0x2661
	.uleb128 0x2
	.byte	0x4
	.long	0x2667
	.uleb128 0xc
	.ascii "SilcRngStruct\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x267d
	.uleb128 0x15
	.byte	0x1
	.long	0x2e3
	.long	0x268d
	.uleb128 0x9
	.long	0x2e3
	.byte	0
	.uleb128 0x4
	.ascii "SilcSchedule\0"
	.byte	0x1f
	.byte	0x51
	.long	0x26a1
	.uleb128 0x2
	.byte	0x4
	.long	0x26a7
	.uleb128 0x5
	.ascii "SilcScheduleStruct\0"
	.byte	0x60
	.byte	0x20
	.byte	0x4a
	.long	0x27e5
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x20
	.byte	0x4b
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "app_context\0"
	.byte	0x20
	.byte	0x4c
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "notify\0"
	.byte	0x20
	.byte	0x4d
	.long	0x290a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "notify_context\0"
	.byte	0x20
	.byte	0x4e
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fd_queue\0"
	.byte	0x20
	.byte	0x4f
	.long	0x295c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "fd_dispatch\0"
	.byte	0x20
	.byte	0x50
	.long	0x2a3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "timeout_queue\0"
	.byte	0x20
	.byte	0x51
	.long	0x2a3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "free_tasks\0"
	.byte	0x20
	.byte	0x52
	.long	0x2a3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "lock\0"
	.byte	0x20
	.byte	0x53
	.long	0x25cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "timeout\0"
	.byte	0x20
	.byte	0x54
	.long	0x461
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1d
	.ascii "max_tasks\0"
	.byte	0x20
	.byte	0x55
	.long	0xa4
	.byte	0x4
	.byte	0x1d
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1d
	.ascii "has_timeout\0"
	.byte	0x20
	.byte	0x56
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1d
	.ascii "valid\0"
	.byte	0x20
	.byte	0x57
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1d
	.ascii "signal_tasks\0"
	.byte	0x20
	.byte	0x58
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x4
	.ascii "SilcTask\0"
	.byte	0x1f
	.byte	0x60
	.long	0x27f5
	.uleb128 0x2
	.byte	0x4
	.long	0x27fb
	.uleb128 0x5
	.ascii "SilcTaskStruct\0"
	.byte	0x10
	.byte	0x20
	.byte	0x32
	.long	0x2862
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x20
	.byte	0x33
	.long	0x27f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x20
	.byte	0x34
	.long	0x28cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x20
	.byte	0x35
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1e
	.secrel32	LASF9
	.byte	0x20
	.byte	0x36
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.ascii "valid\0"
	.byte	0x20
	.byte	0x37
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x1f
	.byte	0x75
	.long	0x28b7
	.uleb128 0x14
	.ascii "SILC_TASK_READ\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "SILC_TASK_WRITE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "SILC_TASK_EXPIRE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "SILC_TASK_INTERRUPT\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "SilcTaskEvent\0"
	.byte	0x1f
	.byte	0x7a
	.long	0x2862
	.uleb128 0x4
	.ascii "SilcTaskCallback\0"
	.byte	0x1f
	.byte	0x9d
	.long	0x28e4
	.uleb128 0x2
	.byte	0x4
	.long	0x28ea
	.uleb128 0x8
	.byte	0x1
	.long	0x290a
	.uleb128 0x9
	.long	0x268d
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x9
	.long	0x28b7
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x2e3
	.byte	0
	.uleb128 0x4
	.ascii "SilcTaskNotifyCb\0"
	.byte	0x1f
	.byte	0xc5
	.long	0x2922
	.uleb128 0x2
	.byte	0x4
	.long	0x2928
	.uleb128 0x8
	.byte	0x1
	.long	0x295c
	.uleb128 0x9
	.long	0x268d
	.uleb128 0x9
	.long	0x2562
	.uleb128 0x9
	.long	0x27e5
	.uleb128 0x9
	.long	0x2562
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x28b7
	.uleb128 0x9
	.long	0x181
	.uleb128 0x9
	.long	0x181
	.uleb128 0x9
	.long	0x2e3
	.byte	0
	.uleb128 0x4
	.ascii "SilcHashTable\0"
	.byte	0x21
	.byte	0x40
	.long	0x2971
	.uleb128 0x2
	.byte	0x4
	.long	0x2977
	.uleb128 0xc
	.ascii "SilcHashTableStruct\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "SilcListStruct\0"
	.byte	0x14
	.byte	0x3
	.byte	0x2f
	.long	0x2a3f
	.uleb128 0x6
	.ascii "head\0"
	.byte	0x3
	.byte	0x30
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0x3
	.byte	0x31
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x3
	.byte	0x32
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "next_offset\0"
	.byte	0x3
	.byte	0x33
	.long	0x2583
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "prev_offset\0"
	.byte	0x3
	.byte	0x34
	.long	0x2583
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x1d
	.ascii "prev_set\0"
	.byte	0x3
	.byte	0x35
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.ascii "end_set\0"
	.byte	0x3
	.byte	0x36
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1d
	.ascii "count\0"
	.byte	0x3
	.byte	0x37
	.long	0xa4
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "SilcList\0"
	.byte	0x3
	.byte	0x38
	.long	0x298d
	.uleb128 0x4
	.ascii "SilcCipher\0"
	.byte	0x22
	.byte	0x2f
	.long	0x2a61
	.uleb128 0x2
	.byte	0x4
	.long	0x2a67
	.uleb128 0xc
	.ascii "SilcCipherStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcHash\0"
	.byte	0x23
	.byte	0x30
	.long	0x2a8a
	.uleb128 0x2
	.byte	0x4
	.long	0x2a90
	.uleb128 0xc
	.ascii "SilcHashStruct\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2595
	.uleb128 0x4
	.ascii "SilcHmac\0"
	.byte	0x24
	.byte	0x30
	.long	0x2ab7
	.uleb128 0x2
	.byte	0x4
	.long	0x2abd
	.uleb128 0xc
	.ascii "SilcHmacStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcPKCSObject\0"
	.byte	0x25
	.byte	0x23
	.long	0x2ae4
	.uleb128 0x5
	.ascii "SilcPKCSObjectStruct\0"
	.byte	0x50
	.byte	0x25
	.byte	0xb8
	.long	0x2c83
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x25
	.byte	0xba
	.long	0x2ce6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "get_algorithm\0"
	.byte	0x25
	.byte	0xbf
	.long	0x30b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_public_key_file\0"
	.byte	0x25
	.byte	0xc2
	.long	0x30d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x25
	.byte	0xc9
	.long	0x2f60
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "export_public_key_file\0"
	.byte	0x25
	.byte	0xce
	.long	0x30f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x25
	.byte	0xd3
	.long	0x2f7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF20
	.byte	0x25
	.byte	0xd7
	.long	0x2f91
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF21
	.byte	0x25
	.byte	0xda
	.long	0x2677
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF22
	.byte	0x25
	.byte	0xdd
	.long	0x2fac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF23
	.byte	0x25
	.byte	0xe0
	.long	0x6b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "import_private_key_file\0"
	.byte	0x25
	.byte	0xe5
	.long	0x3125
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF24
	.byte	0x25
	.byte	0xee
	.long	0x2f60
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "export_private_key_file\0"
	.byte	0x25
	.byte	0xf3
	.long	0x3154
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF25
	.byte	0x25
	.byte	0xfb
	.long	0x2f7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF26
	.byte	0x25
	.byte	0xff
	.long	0x2f91
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.secrel32	LASF27
	.byte	0x25
	.word	0x102
	.long	0x6b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.ascii "encrypt\0"
	.byte	0x25
	.word	0x105
	.long	0x2fe0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.ascii "decrypt\0"
	.byte	0x25
	.word	0x10c
	.long	0x300f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.ascii "sign\0"
	.byte	0x25
	.word	0x114
	.long	0x3048
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x11
	.ascii "verify\0"
	.byte	0x25
	.word	0x11c
	.long	0x3077
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x25
	.byte	0x31
	.long	0x2ce6
	.uleb128 0x14
	.ascii "SILC_PKCS_SILC\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "SILC_PKCS_SSH2\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "SILC_PKCS_X509V3\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "SILC_PKCS_OPENPGP\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "SILC_PKCS_SPKI\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "SilcPKCSType\0"
	.byte	0x25
	.byte	0x37
	.long	0x2c83
	.uleb128 0x5
	.ascii "SilcPublicKeyStruct\0"
	.byte	0x8
	.byte	0x25
	.byte	0x49
	.long	0x2d34
	.uleb128 0x6
	.ascii "pkcs\0"
	.byte	0x25
	.byte	0x4a
	.long	0x2d34
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF28
	.byte	0x25
	.byte	0x4b
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d3a
	.uleb128 0xa
	.long	0x2ace
	.uleb128 0x4
	.ascii "SilcPublicKey\0"
	.byte	0x25
	.byte	0x4c
	.long	0x2d54
	.uleb128 0x2
	.byte	0x4
	.long	0x2cfa
	.uleb128 0x5
	.ascii "SilcPrivateKeyStruct\0"
	.byte	0x8
	.byte	0x25
	.byte	0x5b
	.long	0x2d95
	.uleb128 0x6
	.ascii "pkcs\0"
	.byte	0x25
	.byte	0x5c
	.long	0x2d34
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF29
	.byte	0x25
	.byte	0x5d
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "SilcPrivateKey\0"
	.byte	0x25
	.byte	0x5e
	.long	0x2dab
	.uleb128 0x2
	.byte	0x4
	.long	0x2d5a
	.uleb128 0x13
	.byte	0x4
	.byte	0x25
	.byte	0x6d
	.long	0x2de7
	.uleb128 0x14
	.ascii "SILC_PKCS_FILE_BIN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "SILC_PKCS_FILE_BASE64\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "SilcPKCSFileEncoding\0"
	.byte	0x25
	.byte	0x70
	.long	0x2db1
	.uleb128 0x19
	.byte	0x48
	.byte	0x25
	.byte	0x74
	.long	0x2f21
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x25
	.byte	0x76
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x25
	.byte	0x77
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x25
	.byte	0x7a
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "generate_key\0"
	.byte	0x25
	.byte	0x7e
	.long	0x2f40
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x25
	.byte	0x84
	.long	0x2f60
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x25
	.byte	0x87
	.long	0x2f7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF20
	.byte	0x25
	.byte	0x89
	.long	0x2f91
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF21
	.byte	0x25
	.byte	0x8a
	.long	0x2677
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF22
	.byte	0x25
	.byte	0x8b
	.long	0x2fac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF23
	.byte	0x25
	.byte	0x8c
	.long	0x6b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF24
	.byte	0x25
	.byte	0x8f
	.long	0x2f60
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF25
	.byte	0x25
	.byte	0x92
	.long	0x2f7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF26
	.byte	0x25
	.byte	0x94
	.long	0x2f91
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF27
	.byte	0x25
	.byte	0x95
	.long	0x6b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "encrypt\0"
	.byte	0x25
	.byte	0x98
	.long	0x2fe0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "decrypt\0"
	.byte	0x25
	.byte	0x9f
	.long	0x300f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "sign\0"
	.byte	0x25
	.byte	0xa7
	.long	0x3048
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "verify\0"
	.byte	0x25
	.byte	0xaf
	.long	0x3077
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	0x2562
	.long	0x2f40
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x2652
	.uleb128 0x9
	.long	0x440
	.uleb128 0x9
	.long	0x440
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f21
	.uleb128 0x15
	.byte	0x1
	.long	0x14b
	.long	0x2f60
	.uleb128 0x9
	.long	0x434
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x440
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f46
	.uleb128 0x15
	.byte	0x1
	.long	0x434
	.long	0x2f7b
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x9
	.long	0x2aa1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f66
	.uleb128 0x15
	.byte	0x1
	.long	0x2595
	.long	0x2f91
	.uleb128 0x9
	.long	0x2e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f81
	.uleb128 0x15
	.byte	0x1
	.long	0x2562
	.long	0x2fac
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x9
	.long	0x2e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f97
	.uleb128 0x15
	.byte	0x1
	.long	0x2562
	.long	0x2fe0
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x9
	.long	0x434
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x434
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x2aa1
	.uleb128 0x9
	.long	0x2652
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fb2
	.uleb128 0x15
	.byte	0x1
	.long	0x2562
	.long	0x300f
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x9
	.long	0x434
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x434
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x2aa1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fe6
	.uleb128 0x15
	.byte	0x1
	.long	0x2562
	.long	0x3048
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x9
	.long	0x434
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x434
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x2aa1
	.uleb128 0x9
	.long	0x2562
	.uleb128 0x9
	.long	0x2a7a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3015
	.uleb128 0x15
	.byte	0x1
	.long	0x2562
	.long	0x3077
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x9
	.long	0x434
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x434
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x2a7a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x304e
	.uleb128 0x4
	.ascii "SilcPKCSAlgorithm\0"
	.byte	0x25
	.byte	0xb5
	.long	0x2e03
	.uleb128 0x15
	.byte	0x1
	.long	0x30a6
	.long	0x30a6
	.uleb128 0x9
	.long	0x2e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30ac
	.uleb128 0xa
	.long	0x307d
	.uleb128 0x2
	.byte	0x4
	.long	0x3096
	.uleb128 0x15
	.byte	0x1
	.long	0x2562
	.long	0x30d6
	.uleb128 0x9
	.long	0x434
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x2de7
	.uleb128 0x9
	.long	0x440
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30b7
	.uleb128 0x15
	.byte	0x1
	.long	0x434
	.long	0x30f6
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x9
	.long	0x2de7
	.uleb128 0x9
	.long	0x2aa1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30dc
	.uleb128 0x15
	.byte	0x1
	.long	0x2562
	.long	0x3125
	.uleb128 0x9
	.long	0x434
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x2de7
	.uleb128 0x9
	.long	0x440
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30fc
	.uleb128 0x15
	.byte	0x1
	.long	0x434
	.long	0x3154
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x2de7
	.uleb128 0x9
	.long	0x2652
	.uleb128 0x9
	.long	0x2aa1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x312b
	.uleb128 0x5
	.ascii "SilcDListStruct\0"
	.byte	0x1c
	.byte	0x2
	.byte	0x36
	.long	0x31a3
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x2
	.byte	0x37
	.long	0x2a3f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x2
	.byte	0x38
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x2
	.byte	0x39
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "SilcDList\0"
	.byte	0x2
	.byte	0x3a
	.long	0x31b4
	.uleb128 0x2
	.byte	0x4
	.long	0x315a
	.uleb128 0x5
	.ascii "SilcDListEntryStruct\0"
	.byte	0xc
	.byte	0x2
	.byte	0x3e
	.long	0x3204
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x2
	.byte	0x3f
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x2
	.byte	0x40
	.long	0x3204
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x2
	.byte	0x41
	.long	0x3204
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31ba
	.uleb128 0x4
	.ascii "SilcDListEntry\0"
	.byte	0x2
	.byte	0x42
	.long	0x3204
	.uleb128 0x4
	.ascii "SilcStream\0"
	.byte	0x26
	.byte	0x34
	.long	0x2e3
	.uleb128 0x2
	.byte	0x4
	.long	0x3238
	.uleb128 0x8
	.byte	0x1
	.long	0x3249
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x2e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25b9
	.uleb128 0x4
	.ascii "SilcMimeAssembler\0"
	.byte	0x27
	.byte	0x40
	.long	0x3268
	.uleb128 0x2
	.byte	0x4
	.long	0x326e
	.uleb128 0x5
	.ascii "SilcMimeAssemblerStruct\0"
	.byte	0x4
	.byte	0x28
	.byte	0x26
	.long	0x32a3
	.uleb128 0x6
	.ascii "fragments\0"
	.byte	0x28
	.byte	0x27
	.long	0x295c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "SilcStatus\0"
	.byte	0x29
	.byte	0x33
	.long	0x2572
	.uleb128 0x4
	.ascii "SilcIdType\0"
	.byte	0x2a
	.byte	0x3e
	.long	0x2583
	.uleb128 0x5
	.ascii "SilcIDIPStruct\0"
	.byte	0x11
	.byte	0x2a
	.byte	0x55
	.long	0x3301
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x2a
	.byte	0x56
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "data_len\0"
	.byte	0x2a
	.byte	0x57
	.long	0x2572
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xd
	.long	0x29d
	.long	0x3311
	.uleb128 0xf
	.long	0x1bd
	.byte	0xf
	.byte	0
	.uleb128 0x4
	.ascii "SilcIDIP\0"
	.byte	0x2a
	.byte	0x58
	.long	0x32c7
	.uleb128 0x5
	.ascii "SilcServerIDStruct\0"
	.byte	0x16
	.byte	0x2a
	.byte	0x6b
	.long	0x3367
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x2a
	.byte	0x6c
	.long	0x3311
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2a
	.byte	0x6d
	.long	0x2583
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "rnd\0"
	.byte	0x2a
	.byte	0x6e
	.long	0x2583
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "SilcServerID\0"
	.byte	0x2a
	.byte	0x6f
	.long	0x3321
	.uleb128 0x5
	.ascii "SilcClientIDStruct\0"
	.byte	0x1d
	.byte	0x2a
	.byte	0x82
	.long	0x33c1
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x2a
	.byte	0x83
	.long	0x3311
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "rnd\0"
	.byte	0x2a
	.byte	0x84
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x2a
	.byte	0x85
	.long	0x33c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0xd
	.long	0x29d
	.long	0x33d1
	.uleb128 0xf
	.long	0x1bd
	.byte	0xa
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientID\0"
	.byte	0x2a
	.byte	0x86
	.long	0x337b
	.uleb128 0x5
	.ascii "SilcChannelIDStruct\0"
	.byte	0x16
	.byte	0x2a
	.byte	0x99
	.long	0x342c
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x2a
	.byte	0x9a
	.long	0x3311
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2a
	.byte	0x9b
	.long	0x2583
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "rnd\0"
	.byte	0x2a
	.byte	0x9c
	.long	0x2583
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "SilcChannelID\0"
	.byte	0x2a
	.byte	0x9d
	.long	0x33e5
	.uleb128 0x1f
	.byte	0x1e
	.byte	0x2a
	.byte	0xb0
	.long	0x347e
	.uleb128 0x20
	.ascii "server_id\0"
	.byte	0x2a
	.byte	0xb1
	.long	0x3367
	.uleb128 0x20
	.ascii "channel_id\0"
	.byte	0x2a
	.byte	0xb2
	.long	0x342c
	.uleb128 0x20
	.ascii "client_id\0"
	.byte	0x2a
	.byte	0xb3
	.long	0x33d1
	.byte	0
	.uleb128 0x5
	.ascii "SilcIDStruct\0"
	.byte	0x20
	.byte	0x2a
	.byte	0xaf
	.long	0x34ae
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x2a
	.byte	0xb4
	.long	0x3441
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x2a
	.byte	0xb5
	.long	0x32b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.byte	0
	.uleb128 0x4
	.ascii "SilcID\0"
	.byte	0x2a
	.byte	0xb6
	.long	0x347e
	.uleb128 0x4
	.ascii "SilcAuthMethod\0"
	.byte	0x2b
	.byte	0x36
	.long	0x2583
	.uleb128 0x4
	.ascii "SilcPacketStream\0"
	.byte	0x2c
	.byte	0x93
	.long	0x34ea
	.uleb128 0x2
	.byte	0x4
	.long	0x34f0
	.uleb128 0xc
	.ascii "SilcPacketStreamStruct\0"
	.byte	0x1
	.uleb128 0xd
	.long	0x78
	.long	0x3519
	.uleb128 0xf
	.long	0x1bd
	.byte	0xff
	.byte	0
	.uleb128 0x4
	.ascii "SilcSKR\0"
	.byte	0x2d
	.byte	0x32
	.long	0x3528
	.uleb128 0x2
	.byte	0x4
	.long	0x352e
	.uleb128 0x5
	.ascii "SilcSKRObject\0"
	.byte	0xc
	.byte	0x2e
	.byte	0x22
	.long	0x3571
	.uleb128 0x10
	.secrel32	LASF30
	.byte	0x2e
	.byte	0x23
	.long	0x268d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lock\0"
	.byte	0x2e
	.byte	0x24
	.long	0x25cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "keys\0"
	.byte	0x2e
	.byte	0x25
	.long	0x295c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x2f
	.byte	0x3d
	.long	0x35c7
	.uleb128 0x14
	.ascii "SILC_CONN_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "SILC_CONN_CLIENT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "SILC_CONN_SERVER\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "SILC_CONN_ROUTER\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "SilcConnectionType\0"
	.byte	0x2f
	.byte	0x42
	.long	0x3571
	.uleb128 0x4
	.ascii "SilcClient\0"
	.byte	0x30
	.byte	0x1c
	.long	0x35f3
	.uleb128 0x2
	.byte	0x4
	.long	0x35f9
	.uleb128 0x5
	.ascii "SilcClientStruct\0"
	.byte	0x1c
	.byte	0x31
	.byte	0xbb
	.long	0x3682
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x31
	.byte	0xbc
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF31
	.byte	0x31
	.byte	0xbd
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF32
	.byte	0x31
	.byte	0xbe
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "schedule\0"
	.byte	0x31
	.byte	0xbf
	.long	0x268d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "rng\0"
	.byte	0x31
	.byte	0xc0
	.long	0x2652
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "application\0"
	.byte	0x31
	.byte	0xc1
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x31
	.byte	0xc5
	.long	0x3a77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientConnection\0"
	.byte	0x30
	.byte	0x1d
	.long	0x369e
	.uleb128 0x2
	.byte	0x4
	.long	0x36a4
	.uleb128 0x5
	.ascii "SilcClientConnectionStruct\0"
	.byte	0x58
	.byte	0x31
	.byte	0xda
	.long	0x37d1
	.uleb128 0x6
	.ascii "local_entry\0"
	.byte	0x31
	.byte	0xdb
	.long	0x37d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "local_id\0"
	.byte	0x31
	.byte	0xdc
	.long	0x3faa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "remote_host\0"
	.byte	0x31
	.byte	0xde
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF13
	.byte	0x31
	.byte	0xdf
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "remote_id\0"
	.byte	0x31
	.byte	0xe0
	.long	0x34ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "current_channel\0"
	.byte	0x31
	.byte	0xe2
	.long	0x3901
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF28
	.byte	0x31
	.byte	0xe3
	.long	0x2d3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF29
	.byte	0x31
	.byte	0xe4
	.long	0x2d95
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "stream\0"
	.byte	0x31
	.byte	0xe5
	.long	0x34d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x31
	.byte	0xe6
	.long	0x35c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x31
	.byte	0xe7
	.long	0x3f5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "callback_context\0"
	.byte	0x31
	.byte	0xe8
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.secrel32	LASF33
	.byte	0x31
	.byte	0xe9
	.long	0x35e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x31
	.byte	0xec
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x31
	.byte	0xef
	.long	0x3ab2
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientEntry\0"
	.byte	0x30
	.byte	0x1e
	.long	0x37e8
	.uleb128 0x2
	.byte	0x4
	.long	0x37ee
	.uleb128 0x21
	.ascii "SilcClientEntryStruct\0"
	.word	0x408
	.byte	0x32
	.byte	0x50
	.long	0x3901
	.uleb128 0x10
	.secrel32	LASF34
	.byte	0x32
	.byte	0x51
	.long	0x49b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x32
	.byte	0x52
	.long	0x4ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x101
	.uleb128 0x10
	.secrel32	LASF31
	.byte	0x32
	.byte	0x53
	.long	0x49b
	.byte	0x3
	.byte	0x23
	.uleb128 0x182
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x32
	.byte	0x54
	.long	0x49b
	.byte	0x3
	.byte	0x23
	.uleb128 0x283
	.uleb128 0x10
	.secrel32	LASF32
	.byte	0x32
	.byte	0x55
	.long	0x72
	.byte	0x3
	.byte	0x23
	.uleb128 0x384
	.uleb128 0x6
	.ascii "nickname_normalized\0"
	.byte	0x32
	.byte	0x56
	.long	0x72
	.byte	0x3
	.byte	0x23
	.uleb128 0x388
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x32
	.byte	0x58
	.long	0x33d1
	.byte	0x3
	.byte	0x23
	.uleb128 0x38c
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x32
	.byte	0x59
	.long	0x2595
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x10
	.secrel32	LASF28
	.byte	0x32
	.byte	0x5a
	.long	0x2d3f
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x6
	.ascii "channels\0"
	.byte	0x32
	.byte	0x5b
	.long	0x295c
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x6
	.ascii "attrs\0"
	.byte	0x32
	.byte	0x5c
	.long	0x31a3
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b8
	.uleb128 0x6
	.ascii "fingerprint\0"
	.byte	0x32
	.byte	0x5d
	.long	0x3def
	.byte	0x3
	.byte	0x23
	.uleb128 0x3bc
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x32
	.byte	0x5f
	.long	0x2e3
	.byte	0x3
	.byte	0x23
	.uleb128 0x3d0
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x32
	.byte	0x60
	.long	0x3cb7
	.byte	0x3
	.byte	0x23
	.uleb128 0x3d4
	.byte	0
	.uleb128 0x4
	.ascii "SilcChannelEntry\0"
	.byte	0x30
	.byte	0x1f
	.long	0x3919
	.uleb128 0x2
	.byte	0x4
	.long	0x391f
	.uleb128 0x21
	.ascii "SilcChannelEntryStruct\0"
	.word	0x180
	.byte	0x32
	.byte	0x7d
	.long	0x3a34
	.uleb128 0x6
	.ascii "channel_name\0"
	.byte	0x32
	.byte	0x7e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x32
	.byte	0x7f
	.long	0x49b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "topic\0"
	.byte	0x32
	.byte	0x80
	.long	0x72
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "founder_key\0"
	.byte	0x32
	.byte	0x81
	.long	0x2d3f
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "channel_pubkeys\0"
	.byte	0x32
	.byte	0x82
	.long	0x31a3
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x32
	.byte	0x83
	.long	0x342c
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x32
	.byte	0x84
	.long	0x2595
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x6
	.ascii "user_limit\0"
	.byte	0x32
	.byte	0x85
	.long	0x2595
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x6
	.ascii "user_list\0"
	.byte	0x32
	.byte	0x86
	.long	0x295c
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x6
	.ascii "cipher\0"
	.byte	0x32
	.byte	0x89
	.long	0x4bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x6
	.ascii "hmac\0"
	.byte	0x32
	.byte	0x8a
	.long	0x4bc
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x32
	.byte	0x8c
	.long	0x2e3
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x32
	.byte	0x8d
	.long	0x3dcf
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientKeyAgreement\0"
	.byte	0x30
	.byte	0x22
	.long	0x3a52
	.uleb128 0x2
	.byte	0x4
	.long	0x3a58
	.uleb128 0xc
	.ascii "SilcClientKeyAgreementStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcClientInternal\0"
	.byte	0x30
	.byte	0x27
	.long	0x3a91
	.uleb128 0x2
	.byte	0x4
	.long	0x3a97
	.uleb128 0xc
	.ascii "SilcClientInternalStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcClientConnectionInternal\0"
	.byte	0x30
	.byte	0x29
	.long	0x3ad6
	.uleb128 0x2
	.byte	0x4
	.long	0x3adc
	.uleb128 0xc
	.ascii "SilcClientConnectionInternalStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcChannelPrivateKey\0"
	.byte	0x30
	.byte	0x2a
	.long	0x3b1e
	.uleb128 0x2
	.byte	0x4
	.long	0x3b24
	.uleb128 0x16
	.ascii "SilcChannelPrivateKeyStruct\0"
	.byte	0x10
	.byte	0x31
	.word	0x188
	.long	0x3b87
	.uleb128 0x12
	.secrel32	LASF10
	.byte	0x31
	.word	0x189
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF35
	.byte	0x31
	.word	0x18a
	.long	0x2a4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF36
	.byte	0x31
	.word	0x18b
	.long	0x2a4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "hmac\0"
	.byte	0x31
	.word	0x18c
	.long	0x2aa7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.ascii "SilcClientEntryInternalStruct\0"
	.byte	0x34
	.byte	0x30
	.byte	0x2d
	.long	0x3cb7
	.uleb128 0x6
	.ascii "prv_waiter\0"
	.byte	0x30
	.byte	0x2e
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lock\0"
	.byte	0x30
	.byte	0x2f
	.long	0x25f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF35
	.byte	0x30
	.byte	0x30
	.long	0x2a4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF36
	.byte	0x30
	.byte	0x31
	.long	0x2a4f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "hmac_send\0"
	.byte	0x30
	.byte	0x32
	.long	0x2aa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "hmac_receive\0"
	.byte	0x30
	.byte	0x33
	.long	0x2aa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "key\0"
	.byte	0x30
	.byte	0x34
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "key_len\0"
	.byte	0x30
	.byte	0x35
	.long	0x2595
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ke\0"
	.byte	0x30
	.byte	0x36
	.long	0x3a34
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "refcnt\0"
	.byte	0x30
	.byte	0x38
	.long	0x263e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "deleted\0"
	.byte	0x30
	.byte	0x39
	.long	0x263e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF37
	.byte	0x30
	.byte	0x3b
	.long	0x2583
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1d
	.ascii "valid\0"
	.byte	0x30
	.byte	0x3e
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1d
	.ascii "generated\0"
	.byte	0x30
	.byte	0x40
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1d
	.ascii "prv_resp\0"
	.byte	0x30
	.byte	0x41
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientEntryInternal\0"
	.byte	0x30
	.byte	0x43
	.long	0x3b87
	.uleb128 0x5
	.ascii "SilcChannelEntryInternalStruct\0"
	.byte	0x3c
	.byte	0x30
	.byte	0x46
	.long	0x3dcf
	.uleb128 0x6
	.ascii "lock\0"
	.byte	0x30
	.byte	0x47
	.long	0x25f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "old_channel_keys\0"
	.byte	0x30
	.byte	0x4a
	.long	0x31a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "old_hmacs\0"
	.byte	0x30
	.byte	0x4b
	.long	0x31a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "private_keys\0"
	.byte	0x30
	.byte	0x4e
	.long	0x31a3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "curr_key\0"
	.byte	0x30
	.byte	0x4f
	.long	0x3b01
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF35
	.byte	0x30
	.byte	0x52
	.long	0x2a4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF36
	.byte	0x30
	.byte	0x53
	.long	0x2a4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "hmac\0"
	.byte	0x30
	.byte	0x54
	.long	0x2aa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "iv\0"
	.byte	0x30
	.byte	0x55
	.long	0x3301
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "refcnt\0"
	.byte	0x30
	.byte	0x57
	.long	0x263e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deleted\0"
	.byte	0x30
	.byte	0x58
	.long	0x263e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF37
	.byte	0x30
	.byte	0x5b
	.long	0x2583
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "SilcChannelEntryInternal\0"
	.byte	0x30
	.byte	0x61
	.long	0x3cd6
	.uleb128 0xd
	.long	0x29d
	.long	0x3dff
	.uleb128 0xf
	.long	0x1bd
	.byte	0x13
	.byte	0
	.uleb128 0x4
	.ascii "SilcGetClientCallback\0"
	.byte	0x32
	.byte	0xd6
	.long	0x3e1c
	.uleb128 0x2
	.byte	0x4
	.long	0x3e22
	.uleb128 0x8
	.byte	0x1
	.long	0x3e42
	.uleb128 0x9
	.long	0x35e1
	.uleb128 0x9
	.long	0x3682
	.uleb128 0x9
	.long	0x32a3
	.uleb128 0x9
	.long	0x31a3
	.uleb128 0x9
	.long	0x2e3
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x31
	.byte	0x50
	.long	0x3f3c
	.uleb128 0x14
	.ascii "SILC_CLIENT_CONN_SUCCESS\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "SILC_CLIENT_CONN_SUCCESS_RESUME\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "SILC_CLIENT_CONN_DISCONNECTED\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "SILC_CLIENT_CONN_ERROR\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "SILC_CLIENT_CONN_ERROR_KE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "SILC_CLIENT_CONN_ERROR_AUTH\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "SILC_CLIENT_CONN_ERROR_RESUME\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "SILC_CLIENT_CONN_ERROR_TIMEOUT\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientConnectionStatus\0"
	.byte	0x31
	.byte	0x5a
	.long	0x3e42
	.uleb128 0x4
	.ascii "SilcClientConnectCallback\0"
	.byte	0x31
	.byte	0xa1
	.long	0x3f7f
	.uleb128 0x2
	.byte	0x4
	.long	0x3f85
	.uleb128 0x8
	.byte	0x1
	.long	0x3faa
	.uleb128 0x9
	.long	0x35e1
	.uleb128 0x9
	.long	0x3682
	.uleb128 0x9
	.long	0x3f3c
	.uleb128 0x9
	.long	0x32a3
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x2e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33d1
	.uleb128 0x16
	.ascii "SilcClientConnectionParamsStruct\0"
	.byte	0x40
	.byte	0x31
	.word	0x35b
	.long	0x416c
	.uleb128 0x12
	.secrel32	LASF34
	.byte	0x31
	.word	0x361
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "repository\0"
	.byte	0x31
	.word	0x36b
	.long	0x3519
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "verify_notfound\0"
	.byte	0x31
	.word	0x36c
	.long	0x2562
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "auth_set\0"
	.byte	0x31
	.word	0x377
	.long	0x2562
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x11
	.ascii "auth_method\0"
	.byte	0x31
	.word	0x378
	.long	0x34bc
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.ascii "auth\0"
	.byte	0x31
	.word	0x379
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "auth_len\0"
	.byte	0x31
	.word	0x37a
	.long	0x2595
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "udp\0"
	.byte	0x31
	.word	0x37f
	.long	0x2562
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF38
	.byte	0x31
	.word	0x387
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "bind_ip\0"
	.byte	0x31
	.word	0x388
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.secrel32	LASF12
	.byte	0x31
	.word	0x389
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "pfs\0"
	.byte	0x31
	.word	0x38d
	.long	0x2562
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "no_authentication\0"
	.byte	0x31
	.word	0x393
	.long	0x2562
	.byte	0x2
	.byte	0x23
	.uleb128 0x25
	.uleb128 0x11
	.ascii "detach_data\0"
	.byte	0x31
	.word	0x39d
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "detach_data_len\0"
	.byte	0x31
	.word	0x39e
	.long	0x2595
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "timeout_secs\0"
	.byte	0x31
	.word	0x3a2
	.long	0x2595
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.ascii "rekey_secs\0"
	.byte	0x31
	.word	0x3a7
	.long	0x2595
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.ascii "ignore_requested_attributes\0"
	.byte	0x31
	.word	0x3b0
	.long	0x2562
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.secrel32	LASF17
	.byte	0x31
	.word	0x3b5
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x1b
	.ascii "SilcClientConnectionParams\0"
	.byte	0x31
	.word	0x3b6
	.long	0x3fb0
	.uleb128 0x22
	.byte	0x4
	.byte	0x31
	.word	0x7f8
	.long	0x42ac
	.uleb128 0x14
	.ascii "SILC_CLIENT_FILE_MONITOR_KEY_AGREEMENT\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "SILC_CLIENT_FILE_MONITOR_SEND\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "SILC_CLIENT_FILE_MONITOR_RECEIVE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "SILC_CLIENT_FILE_MONITOR_GET\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "SILC_CLIENT_FILE_MONITOR_PUT\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "SILC_CLIENT_FILE_MONITOR_CLOSED\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "SILC_CLIENT_FILE_MONITOR_DISCONNECT\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "SILC_CLIENT_FILE_MONITOR_ERROR\0"
	.sleb128 7
	.byte	0
	.uleb128 0x1b
	.ascii "SilcClientMonitorStatus\0"
	.byte	0x31
	.word	0x801
	.long	0x418f
	.uleb128 0x22
	.byte	0x4
	.byte	0x31
	.word	0x812
	.long	0x4412
	.uleb128 0x14
	.ascii "SILC_CLIENT_FILE_OK\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "SILC_CLIENT_FILE_ERROR\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "SILC_CLIENT_FILE_UNKNOWN_SESSION\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "SILC_CLIENT_FILE_ALREADY_STARTED\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "SILC_CLIENT_FILE_NO_SUCH_FILE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "SILC_CLIENT_FILE_PERMISSION_DENIED\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "SILC_CLIENT_FILE_KEY_AGREEMENT_FAILED\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "SILC_CLIENT_FILE_CONNECT_FAILED\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "SILC_CLIENT_FILE_TIMEOUT\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "SILC_CLIENT_FILE_NO_MEMORY\0"
	.sleb128 9
	.byte	0
	.uleb128 0x1b
	.ascii "SilcClientFileError\0"
	.byte	0x31
	.word	0x81d
	.long	0x42cc
	.uleb128 0x1b
	.ascii "SilcClientFileMonitor\0"
	.byte	0x31
	.word	0x83c
	.long	0x444c
	.uleb128 0x2
	.byte	0x4
	.long	0x4452
	.uleb128 0x8
	.byte	0x1
	.long	0x448b
	.uleb128 0x9
	.long	0x35e1
	.uleb128 0x9
	.long	0x3682
	.uleb128 0x9
	.long	0x42ac
	.uleb128 0x9
	.long	0x4412
	.uleb128 0x9
	.long	0x25a7
	.uleb128 0x9
	.long	0x25a7
	.uleb128 0x9
	.long	0x37d1
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x2e3
	.byte	0
	.uleb128 0x1b
	.ascii "SilcClientFileName\0"
	.byte	0x31
	.word	0x855
	.long	0x3232
	.uleb128 0x1b
	.ascii "SilcClientFileAskName\0"
	.byte	0x31
	.word	0x86f
	.long	0x44c4
	.uleb128 0x2
	.byte	0x4
	.long	0x44ca
	.uleb128 0x8
	.byte	0x1
	.long	0x44f4
	.uleb128 0x9
	.long	0x35e1
	.uleb128 0x9
	.long	0x3682
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x448b
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x9
	.long	0x2e3
	.byte	0
	.uleb128 0x5
	.ascii "SilcPurpleStruct\0"
	.byte	0x3c
	.byte	0x33
	.byte	0x45
	.long	0x464a
	.uleb128 0x10
	.secrel32	LASF33
	.byte	0x33
	.byte	0x46
	.long	0x35e1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF39
	.byte	0x33
	.byte	0x47
	.long	0x3682
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF28
	.byte	0x33
	.byte	0x48
	.long	0x2d3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF29
	.byte	0x33
	.byte	0x49
	.long	0x2d95
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "sha1hash\0"
	.byte	0x33
	.byte	0x4a
	.long	0x2a7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tasks\0"
	.byte	0x33
	.byte	0x4c
	.long	0x31a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF30
	.byte	0x33
	.byte	0x4d
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x33
	.byte	0x4e
	.long	0x22bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x33
	.byte	0x4f
	.long	0x6ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "channel_ids\0"
	.byte	0x33
	.byte	0x50
	.long	0x1a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "grps\0"
	.byte	0x33
	.byte	0x51
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "motd\0"
	.byte	0x33
	.byte	0x53
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x33
	.byte	0x54
	.long	0x248c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "mimeass\0"
	.byte	0x33
	.byte	0x55
	.long	0x324f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1d
	.ascii "detaching\0"
	.byte	0x33
	.byte	0x56
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1d
	.ascii "resuming\0"
	.byte	0x33
	.byte	0x57
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1d
	.ascii "roomlist_cancelled\0"
	.byte	0x33
	.byte	0x58
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1d
	.ascii "chpk\0"
	.byte	0x33
	.byte	0x59
	.long	0xa4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "SilcPurple\0"
	.byte	0x33
	.byte	0x5a
	.long	0x465c
	.uleb128 0x2
	.byte	0x4
	.long	0x44f4
	.uleb128 0x19
	.byte	0x20
	.byte	0x1
	.byte	0x31
	.long	0x46db
	.uleb128 0x6
	.ascii "sg\0"
	.byte	0x1
	.byte	0x32
	.long	0x464a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF40
	.byte	0x1
	.byte	0x33
	.long	0x37d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF41
	.byte	0x1
	.byte	0x34
	.long	0x2595
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF31
	.byte	0x1
	.byte	0x35
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1
	.byte	0x36
	.long	0x2583
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF42
	.byte	0x1
	.byte	0x37
	.long	0x206d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF43
	.byte	0x1
	.byte	0x39
	.long	0x448b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF44
	.byte	0x1
	.byte	0x3a
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "SilcPurpleXfer\0"
	.byte	0x1
	.byte	0x3b
	.long	0x46f1
	.uleb128 0x2
	.byte	0x4
	.long	0x4662
	.uleb128 0x23
	.ascii "__silc_list_get\0"
	.byte	0x3
	.word	0x150
	.byte	0x1
	.long	0x2e3
	.byte	0x3
	.long	0x472f
	.uleb128 0x24
	.ascii "list\0"
	.byte	0x3
	.word	0x150
	.long	0x472f
	.uleb128 0x25
	.ascii "pos\0"
	.byte	0x3
	.word	0x152
	.long	0x2e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a3f
	.uleb128 0x26
	.ascii "silc_dlist_start\0"
	.byte	0x2
	.byte	0x9d
	.byte	0x1
	.byte	0x3
	.long	0x475c
	.uleb128 0x27
	.ascii "list\0"
	.byte	0x2
	.byte	0x9d
	.long	0x31a3
	.byte	0
	.uleb128 0x28
	.ascii "silcpurple_ftp_request_denied\0"
	.byte	0x1
	.word	0x12d
	.byte	0x1
	.long	LFB173
	.long	LFE173
	.secrel32	LLST0
	.byte	0x1
	.long	0x47a7
	.uleb128 0x29
	.ascii "x\0"
	.byte	0x1
	.word	0x12d
	.long	0x206d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.long	LVL1
	.long	0x586c
	.byte	0
	.uleb128 0x28
	.ascii "silcpurple_ftp_send_cancel\0"
	.byte	0x1
	.word	0x159
	.byte	0x1
	.long	LFB175
	.long	LFE175
	.secrel32	LLST1
	.byte	0x1
	.long	0x4808
	.uleb128 0x29
	.ascii "x\0"
	.byte	0x1
	.word	0x159
	.long	0x206d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF42
	.byte	0x1
	.word	0x15b
	.long	0x46db
	.secrel32	LLST2
	.uleb128 0x2a
	.long	LVL5
	.long	0x5882
	.uleb128 0x2a
	.long	LVL6
	.long	0x586c
	.byte	0
	.uleb128 0x2c
	.ascii "silcpurple_ftp_ask_name_cancel\0"
	.byte	0x1
	.byte	0xa4
	.byte	0x1
	.long	LFB169
	.long	LFE169
	.secrel32	LLST3
	.byte	0x1
	.long	0x487a
	.uleb128 0x2d
	.ascii "x\0"
	.byte	0x1
	.byte	0xa4
	.long	0x206d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF42
	.byte	0x1
	.byte	0xa6
	.long	0x46db
	.secrel32	LLST4
	.uleb128 0x2f
	.long	LVL9
	.long	0x4867
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL10
	.long	0x5882
	.uleb128 0x2a
	.long	LVL13
	.long	0x586c
	.byte	0
	.uleb128 0x28
	.ascii "silcpurple_ftp_send\0"
	.byte	0x1
	.word	0x165
	.byte	0x1
	.long	LFB176
	.long	LFE176
	.secrel32	LLST5
	.byte	0x1
	.long	0x4a11
	.uleb128 0x29
	.ascii "x\0"
	.byte	0x1
	.word	0x165
	.long	0x206d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF42
	.byte	0x1
	.word	0x167
	.long	0x46db
	.secrel32	LLST6
	.uleb128 0x2b
	.secrel32	LASF10
	.byte	0x1
	.word	0x168
	.long	0x4bc
	.secrel32	LLST7
	.uleb128 0x31
	.secrel32	LASF38
	.byte	0x1
	.word	0x169
	.long	0x72
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x31
	.secrel32	LASF11
	.byte	0x1
	.word	0x169
	.long	0x72
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x32
	.ascii "local\0"
	.byte	0x1
	.word	0x16a
	.long	0x2fe
	.secrel32	LLST8
	.uleb128 0x33
	.ascii "params\0"
	.byte	0x1
	.word	0x16b
	.long	0x416c
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x33
	.ascii "sock\0"
	.byte	0x1
	.word	0x16c
	.long	0x25b9
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x34
	.long	LVL18
	.long	0x58b8
	.long	0x493d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL21
	.long	0x58f7
	.uleb128 0x34
	.long	LVL22
	.long	0x592a
	.long	0x496e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL24
	.long	0x5974
	.long	0x498a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x34
	.long	LVL27
	.long	0x59b0
	.long	0x49be
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_ftp_monitor
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x73
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	LVL28
	.long	0x5a0e
	.uleb128 0x2a
	.long	LVL29
	.long	0x5a0e
	.uleb128 0x2a
	.long	LVL32
	.long	0x5a28
	.uleb128 0x34
	.long	LVL34
	.long	0x5a55
	.long	0x49f5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.byte	0
	.uleb128 0x2a
	.long	LVL35
	.long	0x5a28
	.uleb128 0x2a
	.long	LVL37
	.long	0x5a90
	.uleb128 0x2a
	.long	LVL39
	.long	0x586c
	.byte	0
	.uleb128 0x2c
	.ascii "silcpurple_ftp_cancel\0"
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.long	LFB168
	.long	LFE168
	.secrel32	LLST9
	.byte	0x1
	.long	0x4a73
	.uleb128 0x2d
	.ascii "x\0"
	.byte	0x1
	.byte	0x97
	.long	0x206d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF42
	.byte	0x1
	.byte	0x99
	.long	0x46db
	.secrel32	LLST10
	.uleb128 0x2a
	.long	LVL42
	.long	0x5aac
	.uleb128 0x2a
	.long	LVL43
	.long	0x5882
	.uleb128 0x2a
	.long	LVL46
	.long	0x586c
	.byte	0
	.uleb128 0x2c
	.ascii "silcpurple_ftp_monitor\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.long	LFB167
	.long	LFE167
	.secrel32	LLST11
	.byte	0x1
	.long	0x4cf8
	.uleb128 0x35
	.secrel32	LASF33
	.byte	0x1
	.byte	0x3e
	.long	0x35e1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF39
	.byte	0x1
	.byte	0x3f
	.long	0x3682
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF14
	.byte	0x1
	.byte	0x40
	.long	0x42ac
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.ascii "error\0"
	.byte	0x1
	.byte	0x41
	.long	0x4412
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2d
	.ascii "offset\0"
	.byte	0x1
	.byte	0x42
	.long	0x25a7
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.ascii "filesize\0"
	.byte	0x1
	.byte	0x43
	.long	0x25a7
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x35
	.secrel32	LASF40
	.byte	0x1
	.byte	0x44
	.long	0x37d1
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x35
	.secrel32	LASF41
	.byte	0x1
	.byte	0x45
	.long	0x2595
	.byte	0x2
	.byte	0x91
	.sleb128 36
	.uleb128 0x2d
	.ascii "filepath\0"
	.byte	0x1
	.byte	0x46
	.long	0x4bc
	.byte	0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x35
	.secrel32	LASF17
	.byte	0x1
	.byte	0x47
	.long	0x2e3
	.byte	0x2
	.byte	0x91
	.sleb128 44
	.uleb128 0x2e
	.secrel32	LASF42
	.byte	0x1
	.byte	0x49
	.long	0x46db
	.secrel32	LLST12
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.byte	0x4a
	.long	0x22bf
	.secrel32	LLST13
	.uleb128 0x37
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x4b
	.long	0x3509
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x2a
	.long	LVL55
	.long	0x5aac
	.uleb128 0x34
	.long	LVL56
	.long	0x5ad9
	.long	0x4b83
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2a
	.long	LVL58
	.long	0x5aac
	.uleb128 0x2a
	.long	LVL60
	.long	0x5b09
	.uleb128 0x34
	.long	LVL61
	.long	0x5a0e
	.long	0x4baa
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL63
	.long	0x5b2b
	.long	0x4bcc
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x34
	.long	LVL64
	.long	0x5b2b
	.long	0x4bee
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x34
	.long	LVL65
	.long	0x5b2b
	.long	0x4c10
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x34
	.long	LVL66
	.long	0x5b55
	.long	0x4c24
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL67
	.long	0x5aac
	.uleb128 0x34
	.long	LVL68
	.long	0x5882
	.long	0x4c56
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -312
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL70
	.long	0x5b2b
	.long	0x4c6e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x34
	.long	LVL71
	.long	0x5b2b
	.long	0x4c90
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x34
	.long	LVL72
	.long	0x5b2b
	.long	0x4cb2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x34
	.long	LVL77
	.long	0x5b9e
	.long	0x4cc7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL79
	.long	0x5bc9
	.long	0x4cee
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2a
	.long	LVL82
	.long	0x586c
	.byte	0
	.uleb128 0x2c
	.ascii "silcpurple_ftp_request_result\0"
	.byte	0x1
	.byte	0xd5
	.byte	0x1
	.long	LFB172
	.long	LFE172
	.secrel32	LLST14
	.byte	0x1
	.long	0x4f3d
	.uleb128 0x2d
	.ascii "x\0"
	.byte	0x1
	.byte	0xd5
	.long	0x206d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF42
	.byte	0x1
	.byte	0xd7
	.long	0x46db
	.secrel32	LLST15
	.uleb128 0x2e
	.secrel32	LASF14
	.byte	0x1
	.byte	0xd8
	.long	0x4412
	.secrel32	LLST16
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.byte	0xd9
	.long	0x22bf
	.secrel32	LLST17
	.uleb128 0x37
	.ascii "params\0"
	.byte	0x1
	.byte	0xda
	.long	0x416c
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x36
	.ascii "local\0"
	.byte	0x1
	.byte	0xdb
	.long	0x2fe
	.secrel32	LLST18
	.uleb128 0x38
	.secrel32	LASF38
	.byte	0x1
	.byte	0xdc
	.long	0x72
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x38
	.secrel32	LASF11
	.byte	0x1
	.byte	0xdc
	.long	0x72
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x36
	.ascii "sock\0"
	.byte	0x1
	.byte	0xdd
	.long	0x25b9
	.secrel32	LLST19
	.uleb128 0x34
	.long	LVL89
	.long	0x5bf3
	.long	0x4dca
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL94
	.long	0x58f7
	.uleb128 0x34
	.long	LVL95
	.long	0x592a
	.long	0x4dfb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL98
	.long	0x5c1f
	.long	0x4e39
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_ftp_monitor
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_ftp_ask_name
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL99
	.long	0x5b2b
	.long	0x4e51
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x34
	.long	LVL100
	.long	0x5b2b
	.long	0x4e73
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x34
	.long	LVL101
	.long	0x5b55
	.long	0x4ea7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL102
	.long	0x5b09
	.uleb128 0x2a
	.long	LVL103
	.long	0x5c7f
	.uleb128 0x34
	.long	LVL104
	.long	0x5a0e
	.long	0x4ece
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL105
	.long	0x5a0e
	.uleb128 0x2a
	.long	LVL106
	.long	0x5a0e
	.uleb128 0x34
	.long	LVL110
	.long	0x5974
	.long	0x4efc
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x2a
	.long	LVL114
	.long	0x5a28
	.uleb128 0x34
	.long	LVL116
	.long	0x5a55
	.long	0x4f21
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -108
	.byte	0
	.uleb128 0x2a
	.long	LVL117
	.long	0x5a28
	.uleb128 0x2a
	.long	LVL118
	.long	0x5a90
	.uleb128 0x2a
	.long	LVL120
	.long	0x586c
	.byte	0
	.uleb128 0x2c
	.ascii "silcpurple_ftp_ask_name\0"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.long	LFB171
	.long	LFE171
	.secrel32	LLST20
	.byte	0x1
	.long	0x5040
	.uleb128 0x35
	.secrel32	LASF33
	.byte	0x1
	.byte	0xbf
	.long	0x35e1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF39
	.byte	0x1
	.byte	0xc0
	.long	0x3682
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF41
	.byte	0x1
	.byte	0xc1
	.long	0x2595
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.ascii "remote_filename\0"
	.byte	0x1
	.byte	0xc2
	.long	0x4bc
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.secrel32	LASF43
	.byte	0x1
	.byte	0xc3
	.long	0x448b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x35
	.secrel32	LASF44
	.byte	0x1
	.byte	0xc4
	.long	0x2e3
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x35
	.secrel32	LASF17
	.byte	0x1
	.byte	0xc5
	.long	0x2e3
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2e
	.secrel32	LASF42
	.byte	0x1
	.byte	0xc7
	.long	0x46db
	.secrel32	LLST21
	.uleb128 0x34
	.long	LVL123
	.long	0x5c96
	.long	0x4fff
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_ftp_ask_name_ok
	.byte	0
	.uleb128 0x34
	.long	LVL124
	.long	0x5cc5
	.long	0x5017
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_ftp_ask_name_cancel
	.byte	0
	.uleb128 0x34
	.long	LVL125
	.long	0x5cfe
	.long	0x502c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL127
	.byte	0x1
	.long	0x5d2d
	.uleb128 0x2a
	.long	LVL128
	.long	0x586c
	.byte	0
	.uleb128 0x2c
	.ascii "silcpurple_ftp_ask_name_ok\0"
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.long	LFB170
	.long	LFE170
	.secrel32	LLST22
	.byte	0x1
	.long	0x50e0
	.uleb128 0x2d
	.ascii "x\0"
	.byte	0x1
	.byte	0xb1
	.long	0x206d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF42
	.byte	0x1
	.byte	0xb3
	.long	0x46db
	.secrel32	LLST23
	.uleb128 0x2e
	.secrel32	LASF10
	.byte	0x1
	.byte	0xb4
	.long	0x4bc
	.secrel32	LLST24
	.uleb128 0x34
	.long	LVL131
	.long	0x58b8
	.long	0x50b0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL133
	.long	0x5d51
	.long	0x50c5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL134
	.long	0x50d6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL137
	.long	0x586c
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "silcpurple_ftp_request\0"
	.byte	0x1
	.word	0x132
	.byte	0x1
	.long	LFB174
	.long	LFE174
	.secrel32	LLST25
	.byte	0x1
	.long	0x5272
	.uleb128 0x3b
	.secrel32	LASF33
	.byte	0x1
	.word	0x132
	.long	0x35e1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF39
	.byte	0x1
	.word	0x132
	.long	0x3682
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.secrel32	LASF40
	.byte	0x1
	.word	0x133
	.long	0x37d1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.secrel32	LASF41
	.byte	0x1
	.word	0x133
	.long	0x2595
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3b
	.secrel32	LASF31
	.byte	0x1
	.word	0x134
	.long	0x4bc
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.ascii "port\0"
	.byte	0x1
	.word	0x134
	.long	0x2583
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x136
	.long	0x22bf
	.secrel32	LLST26
	.uleb128 0x32
	.ascii "sg\0"
	.byte	0x1
	.word	0x137
	.long	0x464a
	.secrel32	LLST27
	.uleb128 0x2b
	.secrel32	LASF42
	.byte	0x1
	.word	0x138
	.long	0x46db
	.secrel32	LLST28
	.uleb128 0x34
	.long	LVL141
	.long	0x5d6e
	.long	0x51b2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x34
	.long	LVL143
	.long	0x5d93
	.long	0x51c7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL144
	.long	0x5db0
	.long	0x51db
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x34
	.long	LVL145
	.long	0x5c96
	.long	0x51f3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_ftp_request_result
	.byte	0
	.uleb128 0x34
	.long	LVL146
	.long	0x5cc5
	.long	0x520b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_ftp_request_denied
	.byte	0
	.uleb128 0x34
	.long	LVL147
	.long	0x5dde
	.long	0x5223
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_ftp_cancel
	.byte	0
	.uleb128 0x34
	.long	LVL148
	.long	0x5d93
	.long	0x5238
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL150
	.byte	0x1
	.long	0x5d2d
	.uleb128 0x39
	.long	LVL153
	.byte	0x1
	.long	0x5882
	.uleb128 0x2a
	.long	LVL154
	.long	0x5882
	.uleb128 0x2a
	.long	LVL155
	.long	0x5c7f
	.uleb128 0x39
	.long	LVL157
	.byte	0x1
	.long	0x5a0e
	.uleb128 0x2a
	.long	LVL158
	.long	0x586c
	.byte	0
	.uleb128 0x23
	.ascii "silc_dlist_get\0"
	.byte	0x2
	.word	0x128
	.byte	0x1
	.long	0x2e3
	.byte	0x3
	.long	0x52a7
	.uleb128 0x24
	.ascii "list\0"
	.byte	0x2
	.word	0x128
	.long	0x31a3
	.uleb128 0x25
	.ascii "e\0"
	.byte	0x2
	.word	0x12a
	.long	0x320a
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "silcpurple_ftp_new_xfer\0"
	.byte	0x1
	.word	0x1b2
	.byte	0x1
	.long	0x206d
	.long	LFB178
	.long	LFE178
	.secrel32	LLST29
	.byte	0x1
	.long	0x5566
	.uleb128 0x29
	.ascii "gc\0"
	.byte	0x1
	.word	0x1b2
	.long	0x22bf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF10
	.byte	0x1
	.word	0x1b2
	.long	0x4bc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "sg\0"
	.byte	0x1
	.word	0x1b4
	.long	0x464a
	.secrel32	LLST30
	.uleb128 0x2b
	.secrel32	LASF33
	.byte	0x1
	.word	0x1b5
	.long	0x35e1
	.secrel32	LLST31
	.uleb128 0x2b
	.secrel32	LASF39
	.byte	0x1
	.word	0x1b6
	.long	0x3682
	.secrel32	LLST32
	.uleb128 0x32
	.ascii "clients\0"
	.byte	0x1
	.word	0x1b7
	.long	0x31a3
	.secrel32	LLST33
	.uleb128 0x2b
	.secrel32	LASF42
	.byte	0x1
	.word	0x1b8
	.long	0x46db
	.secrel32	LLST34
	.uleb128 0x3d
	.secrel32	LASF45
	.long	0x5576
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54086
	.uleb128 0x3e
	.long	LBB16
	.long	LBE16
	.long	0x5378
	.uleb128 0x2b
	.secrel32	LASF46
	.byte	0x1
	.word	0x1ba
	.long	0x14b
	.secrel32	LLST35
	.byte	0
	.uleb128 0x3f
	.long	0x4735
	.long	LBB17
	.long	LBE17
	.byte	0x1
	.word	0x1c4
	.long	0x5396
	.uleb128 0x40
	.long	0x474f
	.secrel32	LLST36
	.byte	0
	.uleb128 0x3e
	.long	LBB19
	.long	LBE19
	.long	0x53b4
	.uleb128 0x2b
	.secrel32	LASF46
	.byte	0x1
	.word	0x1c7
	.long	0x14b
	.secrel32	LLST37
	.byte	0
	.uleb128 0x41
	.long	0x5272
	.long	LBB20
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x1ca
	.long	0x5408
	.uleb128 0x40
	.long	0x528f
	.secrel32	LLST38
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x43
	.long	0x529c
	.byte	0x1
	.byte	0x50
	.uleb128 0x44
	.long	0x46f7
	.long	LBB22
	.secrel32	Ldebug_ranges0+0x40
	.byte	0x2
	.word	0x12c
	.uleb128 0x40
	.long	0x4715
	.secrel32	LLST39
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x58
	.uleb128 0x45
	.long	0x4722
	.secrel32	LLST40
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL164
	.long	0x5e14
	.long	0x542a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL168
	.long	0x5d6e
	.long	0x5445
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x34
	.long	LVL176
	.long	0x5db0
	.long	0x5459
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL177
	.long	0x5c96
	.long	0x5471
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_ftp_send
	.byte	0
	.uleb128 0x34
	.long	LVL178
	.long	0x5cc5
	.long	0x5489
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_ftp_request_denied
	.byte	0
	.uleb128 0x34
	.long	LVL179
	.long	0x5e56
	.long	0x54a1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_ftp_send_cancel
	.byte	0
	.uleb128 0x34
	.long	LVL180
	.long	0x5a0e
	.long	0x54b6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL186
	.long	0x5e8c
	.long	0x54de
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54086
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x34
	.long	LVL188
	.long	0x5e8c
	.long	0x5506
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54086
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x34
	.long	LVL191
	.long	0x5d93
	.long	0x551b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL192
	.long	0x5ebf
	.long	0x5547
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_ftp_send_file_resolved
	.byte	0
	.uleb128 0x34
	.long	LVL194
	.long	0x5a0e
	.long	0x555c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL196
	.long	0x586c
	.byte	0
	.uleb128 0xd
	.long	0x78
	.long	0x5576
	.uleb128 0xf
	.long	0x1bd
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.long	0x5566
	.uleb128 0x3a
	.byte	0x1
	.ascii "silcpurple_ftp_send_file\0"
	.byte	0x1
	.word	0x1db
	.byte	0x1
	.long	LFB179
	.long	LFE179
	.secrel32	LLST41
	.byte	0x1
	.long	0x565c
	.uleb128 0x29
	.ascii "gc\0"
	.byte	0x1
	.word	0x1db
	.long	0x22bf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF10
	.byte	0x1
	.word	0x1db
	.long	0x4bc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.ascii "file\0"
	.byte	0x1
	.word	0x1db
	.long	0x4bc
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	LASF42
	.byte	0x1
	.word	0x1dd
	.long	0x206d
	.secrel32	LLST42
	.uleb128 0x3d
	.secrel32	LASF45
	.long	0x566c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54097
	.uleb128 0x3e
	.long	LBB30
	.long	LBE30
	.long	0x5616
	.uleb128 0x2b
	.secrel32	LASF46
	.byte	0x1
	.word	0x1df
	.long	0x14b
	.secrel32	LLST43
	.byte	0
	.uleb128 0x34
	.long	LVL198
	.long	0x52a7
	.long	0x5634
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL200
	.byte	0x1
	.long	0x5f05
	.uleb128 0x39
	.long	LVL201
	.byte	0x1
	.long	0x5d2d
	.uleb128 0x39
	.long	LVL203
	.byte	0x1
	.long	0x5e8c
	.uleb128 0x2a
	.long	LVL204
	.long	0x586c
	.byte	0
	.uleb128 0xd
	.long	0x78
	.long	0x566c
	.uleb128 0xf
	.long	0x1bd
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.long	0x565c
	.uleb128 0x28
	.ascii "silcpurple_ftp_send_file_resolved\0"
	.byte	0x1
	.word	0x19b
	.byte	0x1
	.long	LFB177
	.long	LFE177
	.secrel32	LLST44
	.byte	0x1
	.long	0x582c
	.uleb128 0x3b
	.secrel32	LASF33
	.byte	0x1
	.word	0x19b
	.long	0x35e1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	LASF39
	.byte	0x1
	.word	0x19c
	.long	0x3682
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.secrel32	LASF14
	.byte	0x1
	.word	0x19d
	.long	0x32a3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.ascii "clients\0"
	.byte	0x1
	.word	0x19e
	.long	0x31a3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3b
	.secrel32	LASF17
	.byte	0x1
	.word	0x19f
	.long	0x2e3
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x1a1
	.long	0x22bf
	.secrel32	LLST45
	.uleb128 0x33
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1a2
	.long	0x3509
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x34
	.long	LVL207
	.long	0x557b
	.long	0x5739
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL208
	.long	0x5c7f
	.long	0x574e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL211
	.long	0x5b2b
	.long	0x5770
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x34
	.long	LVL212
	.long	0x5bc9
	.long	0x5794
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL213
	.long	0x5b2b
	.long	0x57b6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x34
	.long	LVL214
	.long	0x5b2b
	.long	0x57d8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x34
	.long	LVL215
	.long	0x5b55
	.long	0x580d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL216
	.long	0x5c7f
	.long	0x5822
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL217
	.long	0x586c
	.byte	0
	.uleb128 0xd
	.long	0x152
	.long	0x5837
	.uleb128 0x46
	.byte	0
	.uleb128 0x47
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x582c
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "__mb_cur_max\0"
	.byte	0x34
	.byte	0x5c
	.long	0x14b
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "_pctype\0"
	.byte	0x34
	.byte	0x73
	.long	0x43a
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "silc_client_file_close\0"
	.byte	0x31
	.word	0x8fe
	.byte	0x1
	.long	0x4412
	.byte	0x1
	.long	0x58b8
	.uleb128 0x9
	.long	0x35e1
	.uleb128 0x9
	.long	0x3682
	.uleb128 0x9
	.long	0x2595
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_get_local_filename\0"
	.byte	0x16
	.word	0x155
	.byte	0x1
	.long	0x4bc
	.byte	0x1
	.long	0x58ec
	.uleb128 0x9
	.long	0x58ec
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x58f2
	.uleb128 0xa
	.long	0x1c61
	.uleb128 0x49
	.byte	0x1
	.ascii "silc_packet_stream_get_stream\0"
	.byte	0x2c
	.word	0x267
	.byte	0x1
	.long	0x3220
	.byte	0x1
	.long	0x592a
	.uleb128 0x9
	.long	0x34d2
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "silc_socket_stream_get_info\0"
	.byte	0x35
	.byte	0xcd
	.byte	0x1
	.long	0x2562
	.byte	0x1
	.long	0x596e
	.uleb128 0x9
	.long	0x3220
	.uleb128 0x9
	.long	0x3249
	.uleb128 0x9
	.long	0x22c5
	.uleb128 0x9
	.long	0x22c5
	.uleb128 0x9
	.long	0x596e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2583
	.uleb128 0x49
	.byte	0x1
	.ascii "silc_net_check_local_by_sock\0"
	.byte	0x36
	.word	0x267
	.byte	0x1
	.long	0x2562
	.byte	0x1
	.long	0x59b0
	.uleb128 0x9
	.long	0x25b9
	.uleb128 0x9
	.long	0x495
	.uleb128 0x9
	.long	0x495
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "silc_client_file_send\0"
	.byte	0x31
	.word	0x8a6
	.byte	0x1
	.long	0x4412
	.byte	0x1
	.long	0x5a08
	.uleb128 0x9
	.long	0x35e1
	.uleb128 0x9
	.long	0x3682
	.uleb128 0x9
	.long	0x37d1
	.uleb128 0x9
	.long	0x5a08
	.uleb128 0x9
	.long	0x2d3f
	.uleb128 0x9
	.long	0x2d95
	.uleb128 0x9
	.long	0x442e
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x2aa1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x416c
	.uleb128 0x4b
	.byte	0x1
	.ascii "silc_free\0"
	.byte	0x37
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0x5a28
	.uleb128 0x9
	.long	0x2e3
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "silcpurple_ip_is_private\0"
	.byte	0x33
	.byte	0x77
	.byte	0x1
	.long	0x2fe
	.byte	0x1
	.long	0x5a55
	.uleb128 0x9
	.long	0x4bc
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "silc_net_check_host_by_sock\0"
	.byte	0x36
	.word	0x257
	.byte	0x1
	.long	0x2562
	.byte	0x1
	.long	0x5a90
	.uleb128 0x9
	.long	0x25b9
	.uleb128 0x9
	.long	0x495
	.uleb128 0x9
	.long	0x495
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "silc_net_localip\0"
	.byte	0x36
	.word	0x29f
	.byte	0x1
	.long	0x72
	.byte	0x1
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_xfer_update_progress\0"
	.byte	0x16
	.word	0x295
	.byte	0x1
	.byte	0x1
	.long	0x5ad9
	.uleb128 0x9
	.long	0x206d
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_xfer_set_completed\0"
	.byte	0x16
	.word	0x1b2
	.byte	0x1
	.byte	0x1
	.long	0x5b09
	.uleb128 0x9
	.long	0x206d
	.uleb128 0x9
	.long	0x2fe
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_xfer_unref\0"
	.byte	0x16
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x5b2b
	.uleb128 0x9
	.long	0x206d
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x38
	.byte	0x97
	.byte	0x1
	.long	0x72
	.byte	0x1
	.long	0x5b55
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x4bc
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x17
	.word	0x192
	.byte	0x1
	.long	0x2e3
	.byte	0x1
	.long	0x5b9e
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x9
	.long	0x22a4
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x222b
	.uleb128 0x9
	.long	0x340
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_xfer_set_size\0"
	.byte	0x16
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0x5bc9
	.uleb128 0x9
	.long	0x206d
	.uleb128 0x9
	.long	0x96
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x39
	.byte	0xca
	.byte	0x1
	.long	0x2f2
	.byte	0x1
	.long	0x5bf3
	.uleb128 0x9
	.long	0x36d
	.uleb128 0x9
	.long	0x31c
	.uleb128 0x9
	.long	0x362
	.uleb128 0x4e
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_get_status\0"
	.byte	0x16
	.word	0x130
	.byte	0x1
	.long	0x1f66
	.byte	0x1
	.long	0x5c1f
	.uleb128 0x9
	.long	0x58ec
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "silc_client_file_receive\0"
	.byte	0x31
	.word	0x8de
	.byte	0x1
	.long	0x4412
	.byte	0x1
	.long	0x5c7f
	.uleb128 0x9
	.long	0x35e1
	.uleb128 0x9
	.long	0x3682
	.uleb128 0x9
	.long	0x5a08
	.uleb128 0x9
	.long	0x2d3f
	.uleb128 0x9
	.long	0x2d95
	.uleb128 0x9
	.long	0x442e
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x2595
	.uleb128 0x9
	.long	0x44a6
	.uleb128 0x9
	.long	0x2e3
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x3a
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x5c96
	.uleb128 0x9
	.long	0x340
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_xfer_set_init_fnc\0"
	.byte	0x16
	.word	0x219
	.byte	0x1
	.byte	0x1
	.long	0x5cc5
	.uleb128 0x9
	.long	0x206d
	.uleb128 0x9
	.long	0x2073
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_xfer_set_request_denied_fnc\0"
	.byte	0x16
	.word	0x20d
	.byte	0x1
	.byte	0x1
	.long	0x5cfe
	.uleb128 0x9
	.long	0x206d
	.uleb128 0x9
	.long	0x2073
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_xfer_set_filename\0"
	.byte	0x16
	.word	0x1c2
	.byte	0x1
	.byte	0x1
	.long	0x5d2d
	.uleb128 0x9
	.long	0x206d
	.uleb128 0x9
	.long	0x4bc
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_xfer_request\0"
	.byte	0x16
	.byte	0xfb
	.byte	0x1
	.byte	0x1
	.long	0x5d51
	.uleb128 0x9
	.long	0x206d
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_unlink\0"
	.byte	0x3b
	.byte	0x62
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x5d6e
	.uleb128 0x9
	.long	0x362
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "silc_calloc\0"
	.byte	0x37
	.byte	0x42
	.byte	0x1
	.long	0x2e3
	.byte	0x1
	.long	0x5d93
	.uleb128 0x9
	.long	0x96
	.uleb128 0x9
	.long	0x96
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x3c
	.byte	0xbd
	.byte	0x1
	.long	0x36d
	.byte	0x1
	.long	0x5db0
	.uleb128 0x9
	.long	0x362
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_xfer_new\0"
	.byte	0x16
	.byte	0xd5
	.byte	0x1
	.long	0x206d
	.byte	0x1
	.long	0x5dde
	.uleb128 0x9
	.long	0x6ad
	.uleb128 0x9
	.long	0x1e6f
	.uleb128 0x9
	.long	0x4bc
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_xfer_set_cancel_recv_fnc\0"
	.byte	0x16
	.word	0x239
	.byte	0x1
	.byte	0x1
	.long	0x5e14
	.uleb128 0x9
	.long	0x206d
	.uleb128 0x9
	.long	0x2073
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "silc_client_get_clients_local\0"
	.byte	0x32
	.word	0x1b9
	.byte	0x1
	.long	0x31a3
	.byte	0x1
	.long	0x5e56
	.uleb128 0x9
	.long	0x35e1
	.uleb128 0x9
	.long	0x3682
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x2562
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_xfer_set_cancel_send_fnc\0"
	.byte	0x16
	.word	0x231
	.byte	0x1
	.byte	0x1
	.long	0x5e8c
	.uleb128 0x9
	.long	0x206d
	.uleb128 0x9
	.long	0x2073
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x3d
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x5ebf
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x4bc
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "silc_client_get_clients\0"
	.byte	0x32
	.word	0x161
	.byte	0x1
	.long	0x2583
	.byte	0x1
	.long	0x5f05
	.uleb128 0x9
	.long	0x35e1
	.uleb128 0x9
	.long	0x3682
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x4bc
	.uleb128 0x9
	.long	0x3dff
	.uleb128 0x9
	.long	0x2e3
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_xfer_request_accepted\0"
	.byte	0x16
	.word	0x103
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.long	0x206d
	.uleb128 0x9
	.long	0x4bc
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x4
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3b
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
	.uleb128 0x3d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.long	LFB173-Ltext0
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
	.long	LFE173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB175-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LFE175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x7c
	.long	0
	.long	0
LLST3:
	.long	LFB169-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
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
	.long	LFE169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL8-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL12-Ltext0
	.long	LFE169-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LFB176-Ltext0
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
	.sleb128 160
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
	.long	LFE176-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST6:
	.long	LVL15-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL31-Ltext0
	.long	LFE176-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL31-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LVL17-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LVL33-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL33-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL36-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LFB168-Ltext0
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
	.sleb128 48
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
	.long	LFE168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL41-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL45-Ltext0
	.long	LFE168-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LFB167-Ltext0
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
	.sleb128 368
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
	.long	LFE167-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 368
	.long	0
	.long	0
LLST12:
	.long	LVL48-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 44
	.long	LVL52-Ltext0
	.long	LFE167-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST13:
	.long	LVL49-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL53-Ltext0
	.long	LVL54-Ltext0
	.word	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL59-Ltext0
	.long	LVL60-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL62-Ltext0
	.long	LVL63-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	LVL78-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL80-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST14:
	.long	LFB172-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
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
	.long	LFE172-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST15:
	.long	LVL84-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL93-Ltext0
	.long	LFE172-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL98-Ltext0
	.long	LVL99-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL112-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL85-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL93-Ltext0
	.long	LFE172-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST18:
	.long	LVL86-Ltext0
	.long	LVL90-Ltext0
	.word	0x8
	.byte	0x77
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL93-Ltext0
	.long	LVL96-Ltext0
	.word	0x8
	.byte	0x77
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL108-Ltext0
	.long	LVL111-Ltext0
	.word	0x8
	.byte	0x77
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL113-Ltext0
	.long	LVL115-Ltext0
	.word	0x8
	.byte	0x77
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL119-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL90-Ltext0
	.long	LVL93-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL97-Ltext0
	.long	LVL108-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL109-Ltext0
	.long	LFE172-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	0
	.long	0
LLST20:
	.long	LFB171-Ltext0
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
	.sleb128 12
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LVL122-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 24
	.long	LVL127-Ltext0
	.long	LFE171-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LFB170-Ltext0
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
	.sleb128 48
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
	.long	LFE170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LVL130-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL136-Ltext0
	.long	LFE170-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-1-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST25:
	.long	LFB174-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LFE174-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST26:
	.long	LVL139-Ltext0
	.long	LVL141-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x14
	.long	0
	.long	0
LLST27:
	.long	LVL140-Ltext0
	.long	LVL141-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST28:
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-1-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL149-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 124
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL153-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL156-Ltext0
	.long	LVL157-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL157-Ltext0
	.long	LFE174-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LFB178-Ltext0
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
	.sleb128 16
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LFE178-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST30:
	.long	LVL160-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL184-Ltext0
	.long	LFE178-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST31:
	.long	LVL161-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL184-Ltext0
	.long	LFE178-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST32:
	.long	LVL162-Ltext0
	.long	LVL164-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL185-Ltext0
	.long	LVL186-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST33:
	.long	LVL165-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL167-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL187-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL190-Ltext0
	.long	LVL191-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL191-1-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL169-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL172-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL187-Ltext0
	.long	LVL188-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-1-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL193-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LVL163-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL185-Ltext0
	.long	LVL187-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL187-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LVL166-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL167-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL187-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL193-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST37:
	.long	LVL170-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL187-Ltext0
	.long	LVL189-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL193-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL171-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL193-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL173-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL193-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LVL174-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-Ltext0
	.long	LVL176-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 8
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LFB179-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LFE179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST42:
	.long	LVL198-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL200-Ltext0
	.long	LVL201-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LVL199-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL201-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LFB177-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 336
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LFE177-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 336
	.long	0
	.long	0
LLST45:
	.long	LVL206-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL210-Ltext0
	.long	LFE177-Ltext0
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
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	0
	.long	0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	0
	.long	0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	0
	.long	0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF46:
	.ascii "_g_boolean_var_\0"
LASF40:
	.ascii "client_entry\0"
LASF41:
	.ascii "session_id\0"
LASF20:
	.ascii "public_key_bitlen\0"
LASF19:
	.ascii "export_public_key\0"
LASF11:
	.ascii "remote_ip\0"
LASF32:
	.ascii "realname\0"
LASF1:
	.ascii "password\0"
LASF26:
	.ascii "private_key_bitlen\0"
LASF27:
	.ascii "private_key_free\0"
LASF44:
	.ascii "completion_context\0"
LASF36:
	.ascii "receive_key\0"
LASF25:
	.ascii "export_private_key\0"
LASF39:
	.ascii "conn\0"
LASF18:
	.ascii "import_public_key\0"
LASF31:
	.ascii "hostname\0"
LASF38:
	.ascii "local_ip\0"
LASF23:
	.ascii "public_key_free\0"
LASF33:
	.ascii "client\0"
LASF43:
	.ascii "completion\0"
LASF28:
	.ascii "public_key\0"
LASF29:
	.ascii "private_key\0"
LASF13:
	.ascii "remote_port\0"
LASF17:
	.ascii "context\0"
LASF10:
	.ascii "name\0"
LASF9:
	.ascii "type\0"
LASF24:
	.ascii "import_private_key\0"
LASF45:
	.ascii "__PRETTY_FUNCTION__\0"
LASF34:
	.ascii "nickname\0"
LASF22:
	.ascii "public_key_compare\0"
LASF14:
	.ascii "status\0"
LASF2:
	.ascii "ui_data\0"
LASF37:
	.ascii "resolve_cmd_ident\0"
LASF15:
	.ascii "internal\0"
LASF3:
	.ascii "account\0"
LASF30:
	.ascii "scheduler\0"
LASF0:
	.ascii "username\0"
LASF5:
	.ascii "_purple_reserved1\0"
LASF6:
	.ascii "_purple_reserved2\0"
LASF7:
	.ascii "_purple_reserved3\0"
LASF8:
	.ascii "_purple_reserved4\0"
LASF42:
	.ascii "xfer\0"
LASF12:
	.ascii "local_port\0"
LASF21:
	.ascii "public_key_copy\0"
LASF16:
	.ascii "callback\0"
LASF4:
	.ascii "proto_data\0"
LASF35:
	.ascii "send_key\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_silc_client_file_close;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_local_filename;	.scl	2;	.type	32;	.endef
	.def	_silc_packet_stream_get_stream;	.scl	2;	.type	32;	.endef
	.def	_silc_socket_stream_get_info;	.scl	2;	.type	32;	.endef
	.def	_silc_net_check_local_by_sock;	.scl	2;	.type	32;	.endef
	.def	_silc_client_file_send;	.scl	2;	.type	32;	.endef
	.def	_silc_free;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_ip_is_private;	.scl	2;	.type	32;	.endef
	.def	_silc_net_check_host_by_sock;	.scl	2;	.type	32;	.endef
	.def	_silc_net_localip;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_update_progress;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_completed;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_unref;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_size;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_status;	.scl	2;	.type	32;	.endef
	.def	_silc_client_file_receive;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_init_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_request_denied_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_filename;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_request;	.scl	2;	.type	32;	.endef
	.def	_g_unlink;	.scl	2;	.type	32;	.endef
	.def	_silc_calloc;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_new;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_cancel_recv_fnc;	.scl	2;	.type	32;	.endef
	.def	_silc_client_get_clients_local;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_cancel_send_fnc;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_silc_client_get_clients;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_request_accepted;	.scl	2;	.type	32;	.endef
