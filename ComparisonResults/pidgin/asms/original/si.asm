	.file	"si.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_jabber_si_compare_jid;	.scl	3;	.type	32;	.endef
_jabber_si_compare_jid:
LFB105:
	.file 1 "si.c"
	.loc 1 669 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 669 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL1:
	.loc 1 672 0
	test	eax, eax
	je	L2
	.loc 1 675 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	DWORD PTR [esp+36], edx
	mov	eax, DWORD PTR [eax]
LVL2:
	mov	DWORD PTR [esp+32], eax
	.loc 1 676 0
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 675 0
	jmp	_strcmp
LVL3:
L2:
LCFI2:
	.cfi_restore_state
	.loc 1 676 0
	mov	eax, -1
LVL4:
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L6
	add	esp, 28
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L6:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_jabber_si_xfer_ibb_read;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_ibb_read:
LFB113:
	.loc 1 1035 0
	.cfi_startproc
LVL6:
	push	ebp
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI7:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI9:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 1035 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1036 0
	mov	eax, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [eax+124]
LVL7:
	.loc 1 1041 0
	mov	eax, DWORD PTR [ebx+64]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+28], eax
LVL8:
	.loc 1 1042 0
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL9:
	mov	ebp, eax
LVL10:
	mov	DWORD PTR [esi], eax
	.loc 1 1043 0
	jmp	L9
LVL11:
	.p2align 2,,3
L10:
	.loc 1 1044 0
	mov	edx, DWORD PTR [ebx+64]
	mov	esi, DWORD PTR [edx+20]
	mov	edi, ebp
	mov	ecx, eax
	rep movsb
	.loc 1 1045 0
	mov	ebp, edi
LVL12:
	.loc 1 1046 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+64]
LVL13:
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_mark_read
LVL14:
L9:
	.loc 1 1043 0 discriminator 1
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_get_max_read
LVL15:
	test	eax, eax
	jne	L10
	.loc 1 1050 0
	mov	eax, DWORD PTR [esp+28]
LVL16:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 60
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL17:
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI13:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI14:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL18:
	ret
LVL19:
L13:
LCFI15:
	.cfi_restore_state
	call	___stack_chk_fail
LVL20:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "an error occurred during IBB file transfer\12\0"
LC1:
	.ascii "jabber\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_xfer_ibb_error_cb;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_ibb_error_cb:
LFB110:
	.loc 1 990 0
	.cfi_startproc
LVL21:
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI17:
	.cfi_def_cfa_offset 48
	.loc 1 990 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 991 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_ibb_session_get_user_data
LVL22:
	mov	ebx, eax
LVL23:
	.loc 1 993 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL24:
	.loc 1 994 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L18
	mov	DWORD PTR [esp+48], ebx
	.loc 1 995 0
	add	esp, 40
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL25:
	.loc 1 994 0
	jmp	_purple_xfer_cancel_remote
LVL26:
L18:
LCFI20:
	.cfi_restore_state
	call	___stack_chk_fail
LVL27:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "the remote user closed the transfer\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_xfer_ibb_closed_cb;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_ibb_closed_cb:
LFB111:
	.loc 1 999 0
	.cfi_startproc
LVL28:
	push	ebx
LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI22:
	.cfi_def_cfa_offset 48
	.loc 1 999 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1000 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_ibb_session_get_user_data
LVL29:
	mov	ebx, eax
LVL30:
	.loc 1 1002 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL31:
	.loc 1 1003 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_bytes_remaining
LVL32:
	test	eax, eax
	jne	L26
	.loc 1 1006 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_completed
LVL33:
	.loc 1 1007 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L25
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1009 0
	add	esp, 40
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL34:
	.loc 1 1007 0
	jmp	_purple_xfer_end
LVL35:
	.p2align 2,,3
L26:
LCFI25:
	.cfi_restore_state
	.loc 1 1004 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L25
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1009 0
	add	esp, 40
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI27:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL36:
	.loc 1 1004 0
	jmp	_purple_xfer_cancel_remote
LVL37:
L25:
LCFI28:
	.cfi_restore_state
	.loc 1 1007 0
	call	___stack_chk_fail
LVL38:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "about to write %u bytes from IBB stream\12\0"
	.align 4
LC4:
	.ascii "IBB file transfer send more data than expected\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_xfer_ibb_recv_data_cb;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_ibb_recv_data_cb:
LFB112:
	.loc 1 1014 0
	.cfi_startproc
LVL39:
	push	ebp
LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI30:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI31:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI32:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI33:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 1014 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1015 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_jabber_ibb_session_get_user_data
LVL40:
	mov	ebx, eax
LVL41:
	.loc 1 1016 0
	mov	edi, DWORD PTR [eax+124]
LVL42:
	.loc 1 1018 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_get_bytes_remaining
LVL43:
	cmp	eax, esi
	jae	L34
	.loc 1 1026 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL44:
	.loc 1 1028 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L33
	mov	DWORD PTR [esp+64], ebx
	.loc 1 1031 0
	add	esp, 44
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI35:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL45:
	pop	esi
LCFI36:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI37:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL46:
	pop	ebp
LCFI38:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1028 0
	jmp	_purple_xfer_cancel_remote
LVL47:
	.p2align 2,,3
L34:
LCFI39:
	.cfi_restore_state
	.loc 1 1019 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL48:
	.loc 1 1021 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [edi+64]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_append
LVL49:
	.loc 1 1022 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L33
	mov	DWORD PTR [esp+64], ebx
	.loc 1 1031 0
	add	esp, 44
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL50:
	pop	esi
LCFI42:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI43:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL51:
	pop	ebp
LCFI44:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1022 0
	jmp	_purple_xfer_prpl_ready
LVL52:
L33:
LCFI45:
	.cfi_restore_state
	.loc 1 1028 0
	call	___stack_chk_fail
LVL53:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.def	_jabber_si_free_streamhost;	.scl	3;	.type	32;	.endef
_jabber_si_free_streamhost:
LFB94:
	.loc 1 101 0
	.cfi_startproc
LVL54:
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI47:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 101 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL55:
	.loc 1 104 0
	test	ebx, ebx
	je	L35
	.loc 1 107 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL56:
	.loc 1 108 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL57:
	.loc 1 109 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL58:
	.loc 1 110 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L40
	mov	DWORD PTR [esp+48], ebx
	.loc 1 111 0
	add	esp, 40
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL59:
	.loc 1 110 0
	jmp	_g_free
LVL60:
	.p2align 2,,3
L35:
LCFI50:
	.cfi_restore_state
	.loc 1 111 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L40
	add	esp, 40
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL61:
	ret
LVL62:
L40:
LCFI53:
	.cfi_restore_state
	call	___stack_chk_fail
LVL63:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC5:
	.ascii "remove port mapping\12\0"
	.align 4
LC6:
	.ascii "jabber_si_xfer_free: destroying IBB session\12\0"
	.align 4
LC7:
	.ascii "jabber_si_xfer_free(): freeing jsx %p\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_xfer_free;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_free:
LFB121:
	.loc 1 1307 0
	.cfi_startproc
LVL64:
	push	edi
LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI55:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI56:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI57:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	.loc 1 1307 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL65:
	.loc 1 1308 0
	mov	ebx, DWORD PTR [esi+124]
LVL66:
	.loc 1 1310 0
	test	ebx, ebx
	je	L41
LBB7:
	.loc 1 1311 0
	mov	edi, DWORD PTR [ebx]
LVL67:
	.loc 1 1313 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi+76]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL68:
	mov	DWORD PTR [edi+76], eax
	.loc 1 1315 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L43
	.loc 1 1316 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect_cancel
LVL69:
L43:
	.loc 1 1317 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L44
	.loc 1 1318 0
	mov	DWORD PTR [esp], eax
	call	_purple_network_listen_cancel
LVL70:
L44:
	.loc 1 1319 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L45
	.loc 1 1320 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_remove_callback_by_id
LVL71:
L45:
	.loc 1 1321 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	js	L46
	.loc 1 1322 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL72:
L46:
	.loc 1 1323 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_type
LVL73:
	dec	eax
	je	L79
L47:
	.loc 1 1328 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	jne	L80
L48:
	.loc 1 1330 0
	mov	eax, DWORD PTR [ebx+60]
	test	eax, eax
	jne	L81
L49:
	.loc 1 1333 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L50
	.loc 1 1334 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_free_streamhost
	mov	DWORD PTR [esp], eax
	call	_g_list_foreach
LVL74:
	.loc 1 1335 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL75:
L50:
	.loc 1 1338 0
	mov	eax, DWORD PTR [ebx+56]
	test	eax, eax
	je	L51
	.loc 1 1339 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL76:
	.loc 1 1341 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_jabber_ibb_session_destroy
LVL77:
L51:
	.loc 1 1344 0
	mov	eax, DWORD PTR [ebx+64]
	test	eax, eax
	je	L52
	.loc 1 1345 0
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_destroy
LVL78:
L52:
	.loc 1 1348 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL79:
	.loc 1 1350 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL80:
	.loc 1 1351 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL81:
	.loc 1 1353 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL82:
	.loc 1 1354 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL83:
	.loc 1 1355 0
	mov	DWORD PTR [esi+124], 0
LVL84:
L41:
LBE7:
	.loc 1 1357 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L82
	add	esp, 32
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI59:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL85:
	pop	esi
LCFI60:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL86:
	pop	edi
LCFI61:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL87:
	.p2align 2,,3
L81:
LCFI62:
	.cfi_restore_state
LBB8:
	.loc 1 1331 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL88:
	jmp	L49
	.p2align 2,,3
L80:
	.loc 1 1329 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL89:
	jmp	L48
	.p2align 2,,3
L79:
	.loc 1 1323 0 discriminator 1
	mov	edx, DWORD PTR [esi+48]
	test	edx, edx
	js	L47
	.loc 1 1325 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL90:
	.loc 1 1326 0
	mov	eax, DWORD PTR [esi+48]
	mov	DWORD PTR [esp], eax
	call	_purple_network_remove_port_mapping
LVL91:
	jmp	L47
LVL92:
L82:
LBE8:
	.loc 1 1357 0
	call	___stack_chk_fail
LVL93:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.def	_jabber_si_xfer_end;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_end:
LFB125:
	.loc 1 1422 0
	.cfi_startproc
LVL94:
	sub	esp, 28
LCFI63:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 1422 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 1423 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L87
	.loc 1 1424 0
	add	esp, 28
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1423 0
	jmp	_jabber_si_xfer_free
LVL95:
L87:
LCFI65:
	.cfi_restore_state
	call	___stack_chk_fail
LVL96:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
	.align 4
LC8:
	.ascii "in jabber_si_xfer_cancel_recv\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_xfer_cancel_recv;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_cancel_recv:
LFB124:
	.loc 1 1410 0
	.cfi_startproc
LVL97:
	push	ebx
LCFI66:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI67:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1410 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL98:
	.loc 1 1413 0
	mov	eax, DWORD PTR [ebx+124]
	mov	eax, DWORD PTR [eax+56]
	test	eax, eax
	je	L89
	.loc 1 1414 0
	mov	DWORD PTR [esp], eax
	call	_jabber_ibb_session_close
LVL99:
L89:
	.loc 1 1416 0
	mov	eax, ebx
	call	_jabber_si_xfer_free
LVL100:
	.loc 1 1417 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL101:
	.loc 1 1418 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L95
	add	esp, 40
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI69:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L95:
LCFI70:
	.cfi_restore_state
	call	___stack_chk_fail
LVL102:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.def	_jabber_si_xfer_ibb_sent_cb;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_ibb_sent_cb:
LFB116:
	.loc 1 1116 0
	.cfi_startproc
LVL103:
	push	esi
LCFI71:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI72:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI73:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 1116 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1117 0
	mov	DWORD PTR [esp], esi
	call	_jabber_ibb_session_get_user_data
LVL104:
	mov	ebx, eax
LVL105:
	.loc 1 1118 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_get_bytes_remaining
LVL106:
	.loc 1 1120 0
	test	eax, eax
	je	L103
	.loc 1 1127 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL107:
	jne	L102
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1129 0
	add	esp, 36
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI75:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL108:
	pop	esi
LCFI76:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1127 0
	jmp	_purple_xfer_prpl_ready
LVL109:
	.p2align 2,,3
L103:
LCFI77:
	.cfi_restore_state
	.loc 1 1122 0
	mov	DWORD PTR [esp], esi
	call	_jabber_ibb_session_close
LVL110:
	.loc 1 1123 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_completed
LVL111:
	.loc 1 1124 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L102
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1129 0
	add	esp, 36
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL112:
	pop	esi
LCFI80:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1124 0
	jmp	_purple_xfer_end
LVL113:
L102:
LCFI81:
	.cfi_restore_state
	.loc 1 1127 0
	call	___stack_chk_fail
LVL114:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "in jabber_si_xfer_cancel_send\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_xfer_cancel_send;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_cancel_send:
LFB122:
	.loc 1 1365 0
	.cfi_startproc
LVL115:
	push	ebx
LCFI82:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI83:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1365 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL116:
	.loc 1 1369 0
	mov	eax, DWORD PTR [ebx+124]
	mov	eax, DWORD PTR [eax+56]
	test	eax, eax
	je	L105
	.loc 1 1370 0
	mov	DWORD PTR [esp], eax
	call	_jabber_ibb_session_close
LVL117:
L105:
	.loc 1 1372 0
	mov	eax, ebx
	call	_jabber_si_xfer_free
LVL118:
	.loc 1 1373 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL119:
	.loc 1 1374 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L111
	add	esp, 40
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L111:
LCFI86:
	.cfi_restore_state
	call	___stack_chk_fail
LVL120:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
LC10:
	.ascii "to\0"
LC11:
	.ascii "error\0"
LC12:
	.ascii "cancel\0"
LC13:
	.ascii "type\0"
LC14:
	.ascii "forbidden\0"
	.align 4
LC15:
	.ascii "urn:ietf:params:xml:ns:xmpp-stanzas\0"
LC16:
	.ascii "text\0"
LC17:
	.ascii "Offer Declined\0"
	.align 4
LC18:
	.ascii "in jabber_si_xfer_request_denied\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_xfer_request_denied;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_request_denied:
LFB123:
	.loc 1 1378 0
	.cfi_startproc
LVL121:
	push	edi
LCFI87:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI88:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI89:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI90:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 1378 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1379 0
	mov	ebx, DWORD PTR [esi+124]
LVL122:
	.loc 1 1380 0
	mov	eax, DWORD PTR [ebx]
LVL123:
	.loc 1 1386 0
	mov	edi, DWORD PTR [ebx+24]
	test	edi, edi
	je	L113
	.loc 1 1386 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [ebx+16]
	test	ecx, ecx
	jne	L113
LBB9:
	.loc 1 1389 0 is_stmt 1
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL124:
	mov	edi, eax
LVL125:
	.loc 1 1390 0
	mov	eax, DWORD PTR [esi+12]
LVL126:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL127:
	.loc 1 1391 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_set_id
LVL128:
	.loc 1 1393 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL129:
	mov	ebx, eax
LVL130:
	.loc 1 1394 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL131:
	.loc 1 1395 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL132:
	.loc 1 1396 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL133:
	.loc 1 1397 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL134:
	mov	ebx, eax
LVL135:
	.loc 1 1398 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL136:
	.loc 1 1399 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_insert_data
LVL137:
	.loc 1 1401 0
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_send
LVL138:
L113:
LBE9:
	.loc 1 1404 0
	mov	eax, esi
	call	_jabber_si_xfer_free
LVL139:
	.loc 1 1405 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL140:
	.loc 1 1406 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L116
	add	esp, 32
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI92:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI93:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI94:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L116:
LCFI95:
	.cfi_restore_state
	call	___stack_chk_fail
LVL141:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.def	_resource_select_cancel_cb;	.scl	3;	.type	32;	.endef
_resource_select_cancel_cb:
LFB127:
	.loc 1 1451 0
	.cfi_startproc
LVL142:
	sub	esp, 28
LCFI96:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 1451 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 1452 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L121
	mov	DWORD PTR [esp+32], eax
	.loc 1 1453 0
	add	esp, 28
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1452 0
	jmp	_purple_xfer_cancel_local
LVL143:
L121:
LCFI98:
	.cfi_restore_state
	call	___stack_chk_fail
LVL144:
	.cfi_endproc
LFE127:
	.section .rdata,"dr"
LC19:
	.ascii "si\0"
LC20:
	.ascii "http://jabber.org/protocol/si\0"
LC21:
	.ascii "id\0"
	.align 4
LC22:
	.ascii "http://jabber.org/protocol/si/profile/file-transfer\0"
LC23:
	.ascii "profile\0"
LC24:
	.ascii "file\0"
LC25:
	.ascii "name\0"
LC26:
	.ascii "%u\0"
LC27:
	.ascii "size\0"
LC28:
	.ascii "feature\0"
	.align 4
LC29:
	.ascii "http://jabber.org/protocol/feature-neg\0"
LC30:
	.ascii "x\0"
LC31:
	.ascii "jabber:x:data\0"
LC32:
	.ascii "form\0"
LC33:
	.ascii "field\0"
LC34:
	.ascii "stream-method\0"
LC35:
	.ascii "var\0"
LC36:
	.ascii "list-single\0"
LC37:
	.ascii "option\0"
LC38:
	.ascii "value\0"
	.align 4
LC39:
	.ascii "http://jabber.org/protocol/bytestreams\0"
	.align 4
LC40:
	.ascii "http://jabber.org/protocol/ibb\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_xfer_send_request;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_send_request:
LFB120:
	.loc 1 1235 0
	.cfi_startproc
LVL145:
	push	ebp
LCFI99:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI100:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI101:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI102:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI103:
	.cfi_def_cfa_offset 112
	mov	ebx, eax
	.loc 1 1235 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL146:
	.loc 1 1236 0
	mov	esi, DWORD PTR [ebx+124]
LVL147:
	.loc 1 1246 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_path_get_basename
LVL148:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 1248 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL149:
	mov	ebp, eax
LVL150:
	.loc 1 1249 0
	mov	eax, DWORD PTR [ebx+12]
LVL151:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL152:
	.loc 1 1250 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL153:
	mov	edi, eax
LVL154:
	.loc 1 1251 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL155:
	.loc 1 1252 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_jabber_get_next_id
LVL156:
	mov	DWORD PTR [esi+20], eax
	.loc 1 1253 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL157:
	.loc 1 1254 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL158:
	.loc 1 1256 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL159:
	.loc 1 1257 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], eax
	call	_xmlnode_set_namespace
LVL160:
	.loc 1 1258 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_xmlnode_set_attrib
LVL161:
	.loc 1 1259 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], 32
	lea	ecx, [esp+44]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+28], ecx
	call	_g_snprintf
LVL162:
	.loc 1 1260 0
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_xmlnode_set_attrib
LVL163:
	.loc 1 1280 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL164:
	mov	edi, eax
LVL165:
	.loc 1 1281 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL166:
	.loc 1 1282 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL167:
	mov	edi, eax
LVL168:
	.loc 1 1283 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL169:
	.loc 1 1284 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL170:
	.loc 1 1285 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL171:
	mov	edi, eax
LVL172:
	.loc 1 1286 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL173:
	.loc 1 1287 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL174:
	.loc 1 1290 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL175:
	.loc 1 1291 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL176:
	.loc 1 1292 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL177:
	.loc 1 1293 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL178:
	.loc 1 1294 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL179:
	.loc 1 1295 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL180:
	.loc 1 1297 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_send_method_cb
	mov	DWORD PTR [esp], ebp
	call	_jabber_iq_set_callback
LVL181:
	.loc 1 1300 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL182:
	.loc 1 1301 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL183:
	mov	DWORD PTR [esi+24], eax
	.loc 1 1303 0
	mov	DWORD PTR [esp], ebp
	call	_jabber_iq_send
LVL184:
	.loc 1 1304 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L125
	add	esp, 92
LCFI104:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI105:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL185:
	pop	esi
LCFI106:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL186:
	pop	edi
LCFI107:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL187:
	pop	ebp
LCFI108:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL188:
	ret
LVL189:
L125:
LCFI109:
	.cfi_restore_state
	call	___stack_chk_fail
LVL190:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC41:
	.ascii "/\0"
LC42:
	.ascii "%s/%s\0"
	.align 4
LC43:
	.ascii "Unable to send file to %s, user does not support file transfers\0"
LC44:
	.ascii "pidgin\0"
LC45:
	.ascii "File Send Failed\0"
	.text
	.p2align 2,,3
	.def	_do_transfer_send;	.scl	3;	.type	32;	.endef
_do_transfer_send:
LFB128:
	.loc 1 1456 0
	.cfi_startproc
LVL191:
	push	ebp
LCFI110:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI111:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI112:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI113:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI114:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	mov	edi, edx
	.loc 1 1456 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL192:
	.loc 1 1457 0
	mov	esi, DWORD PTR [ebx+124]
LVL193:
	.loc 1 1458 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL194:
	mov	ebp, eax
LVL195:
	.loc 1 1463 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [eax]
LVL196:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find
LVL197:
	.loc 1 1464 0
	test	eax, eax
	je	L127
	.loc 1 1465 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL198:
	mov	DWORD PTR [esp+44], eax
LVL199:
	.loc 1 1468 0
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [ebp+0]
LVL200:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_g_strdup_printf
LVL201:
	mov	edi, eax
LVL202:
	.loc 1 1469 0
	mov	DWORD PTR [esp], ebp
	call	_g_strfreev
LVL203:
	.loc 1 1470 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL204:
	.loc 1 1471 0
	mov	DWORD PTR [ebx+12], edi
	.loc 1 1473 0
	mov	ebp, DWORD PTR [esp+44]
LVL205:
	test	ebp, ebp
	je	L128
	.loc 1 1473 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_jabber_resource_know_capabilities
LVL206:
	test	eax, eax
	jne	L145
LVL207:
L128:
	.loc 1 1489 0 is_stmt 1
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_xfer_send_disco_cb
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_jabber_disco_info_do
LVL208:
L126:
	.loc 1 1492 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L144
	add	esp, 76
LCFI115:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI116:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL209:
	pop	esi
LCFI117:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL210:
	pop	edi
LCFI118:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI119:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL211:
	.p2align 2,,3
L127:
LCFI120:
	.cfi_restore_state
	.loc 1 1468 0
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [ebp+0]
LVL212:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_g_strdup_printf
LVL213:
	mov	edi, eax
LVL214:
	.loc 1 1469 0
	mov	DWORD PTR [esp], ebp
	call	_g_strfreev
LVL215:
	.loc 1 1470 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL216:
	.loc 1 1471 0
	mov	DWORD PTR [ebx+12], edi
	jmp	L128
LVL217:
	.p2align 2,,3
L145:
LBB10:
	.loc 1 1476 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_jabber_resource_has_capability
LVL218:
	test	eax, eax
	je	L129
	.loc 1 1477 0
	or	DWORD PTR [esi+28], 8
L129:
	.loc 1 1478 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_jabber_resource_has_capability
LVL219:
	test	eax, eax
	je	L130
	.loc 1 1479 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L144
	mov	eax, ebx
LBE10:
	.loc 1 1492 0
	add	esp, 76
LCFI121:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI122:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL220:
	pop	esi
LCFI123:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL221:
	pop	edi
LCFI124:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL222:
	pop	ebp
LCFI125:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB11:
	.loc 1 1479 0
	jmp	_jabber_si_xfer_send_request
LVL223:
	.p2align 2,,3
L130:
LCFI126:
	.cfi_restore_state
	.loc 1 1483 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_libintl_dgettext
LVL224:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL225:
	mov	edi, eax
LVL226:
	.loc 1 1484 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_libintl_dgettext
LVL227:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_libintl_dgettext
LVL228:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL229:
	.loc 1 1486 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL230:
	.loc 1 1487 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_cancel_local
LVL231:
LBE11:
	.loc 1 1473 0
	jmp	L126
LVL232:
L144:
	.loc 1 1492 0
	call	___stack_chk_fail
LVL233:
	.cfi_endproc
LFE128:
	.section .rdata,"dr"
	.align 4
LC46:
	.ascii "Unable to send file to %s, user is not online\0"
	.align 4
LC47:
	.ascii "Unable to send file to %s, not subscribed to user presence\0"
	.align 4
LC48:
	.ascii "Please select the resource of %s to which you would like to send a file\0"
LC49:
	.ascii "Resource\0"
LC50:
	.ascii "resource\0"
LC51:
	.ascii "Cancel\0"
LC52:
	.ascii "Send File\0"
LC53:
	.ascii "Select a Resource\0"
	.align 4
LC54:
	.ascii "Sending SI result with new IQ id.\12\0"
LC55:
	.ascii "submit\0"
	.align 4
LC56:
	.ascii "Unable to send file to %s, invalid JID\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_xfer_init;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_init:
LFB130:
	.loc 1 1506 0
	.cfi_startproc
LVL234:
	push	ebp
LCFI127:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI128:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI129:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI130:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI131:
	.cfi_def_cfa_offset 144
	mov	ebx, DWORD PTR [esp+144]
	.loc 1 1506 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 1507 0
	mov	ebp, DWORD PTR [ebx+124]
LVL235:
	.loc 1 1509 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL236:
	dec	eax
	je	L190
LBB12:
	.loc 1 1590 0
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL237:
	mov	esi, eax
LVL238:
	.loc 1 1591 0
	mov	eax, DWORD PTR [ebx+12]
LVL239:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL240:
	.loc 1 1592 0
	mov	eax, DWORD PTR [ebp+24]
	test	eax, eax
	je	L162
	.loc 1 1593 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_id
LVL241:
L163:
	.loc 1 1597 0
	mov	DWORD PTR [ebp+16], 1
	.loc 1 1599 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL242:
	mov	ebx, eax
LVL243:
	.loc 1 1600 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL244:
	.loc 1 1602 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL245:
	mov	ebx, eax
LVL246:
	.loc 1 1603 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL247:
	.loc 1 1605 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL248:
	mov	ebx, eax
LVL249:
	.loc 1 1606 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL250:
	.loc 1 1607 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL251:
	.loc 1 1608 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL252:
	mov	ebx, eax
LVL253:
	.loc 1 1609 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL254:
	.loc 1 1616 0
	mov	edx, DWORD PTR [ebp+28]
	test	dl, 4
	jne	L191
	.loc 1 1619 0
	and	edx, 8
	jne	L192
L165:
	.loc 1 1624 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L189
	mov	DWORD PTR [esp+144], esi
LBE12:
	.loc 1 1626 0
	add	esp, 124
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI133:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL255:
	pop	esi
LCFI134:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL256:
	pop	edi
LCFI135:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI136:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL257:
LBB13:
	.loc 1 1624 0
	jmp	_jabber_iq_send
LVL258:
	.p2align 2,,3
L190:
LCFI137:
	.cfi_restore_state
LBE13:
LBB14:
	.loc 1 1515 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_jabber_get_resource
LVL259:
	mov	esi, eax
LVL260:
	test	eax, eax
	je	L148
	.loc 1 1519 0
	mov	edx, eax
	mov	eax, ebx
LVL261:
	call	_do_transfer_send
LVL262:
	.loc 1 1520 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L189
	mov	DWORD PTR [esp+144], esi
LBE14:
	.loc 1 1626 0
	add	esp, 124
LCFI138:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI139:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI140:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL263:
	pop	edi
LCFI141:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI142:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL264:
LBB20:
	.loc 1 1520 0
	jmp	_g_free
LVL265:
	.p2align 2,,3
L191:
LCFI143:
	.cfi_restore_state
LBE20:
LBB21:
	.loc 1 1617 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL266:
	.loc 1 1618 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL267:
	jmp	L165
	.p2align 2,,3
L192:
	.loc 1 1620 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL268:
	.loc 1 1621 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL269:
	jmp	L165
LVL270:
	.p2align 2,,3
L162:
	.loc 1 1595 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL271:
	jmp	L163
LVL272:
	.p2align 2,,3
L148:
LBE21:
LBB22:
	.loc 1 1524 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [ebx+12]
LVL273:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find
LVL274:
	mov	DWORD PTR [esp+84], eax
LVL275:
	.loc 1 1526 0
	test	eax, eax
	je	L150
LBB15:
	.loc 1 1529 0
	mov	esi, DWORD PTR [eax]
LVL276:
	test	esi, esi
	je	L151
	mov	DWORD PTR [esp+80], 0
	mov	DWORD PTR [esp+88], ebp
	xor	ebp, ebp
LVL277:
	jmp	L155
LVL278:
	.p2align 2,,3
L152:
	.loc 1 1533 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], edi
	call	_jabber_resource_has_capability
LVL279:
	.loc 1 1532 0 discriminator 1
	test	eax, eax
	jne	L193
L153:
LVL280:
	.loc 1 1529 0
	mov	esi, DWORD PTR [esi+4]
LVL281:
	test	esi, esi
	je	L194
LVL282:
L155:
	.loc 1 1530 0
	mov	edi, DWORD PTR [esi]
LVL283:
	.loc 1 1532 0
	mov	DWORD PTR [esp], edi
	call	_jabber_resource_know_capabilities
LVL284:
	test	eax, eax
	jne	L152
L154:
	.loc 1 1536 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_g_list_append
LVL285:
	mov	ebp, eax
LVL286:
	jmp	L153
LVL287:
L151:
LBE15:
LBB16:
	.loc 1 1549 0
	mov	eax, DWORD PTR [esp+84]
	test	BYTE PTR [eax+12], 4
	je	L195
	.loc 1 1550 0
	mov	ebx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
LVL288:
L187:
	.loc 1 1552 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_libintl_dgettext
LVL289:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL290:
	mov	ebx, eax
LVL291:
	.loc 1 1555 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_libintl_dgettext
LVL292:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_libintl_dgettext
LVL293:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL294:
	.loc 1 1556 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL295:
	mov	DWORD PTR [esp+80], 0
LVL296:
L158:
LBE16:
	.loc 1 1586 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L189
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+144], eax
LBE22:
	.loc 1 1626 0
	add	esp, 124
LCFI144:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI145:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI146:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI147:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI148:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB23:
	.loc 1 1586 0
	jmp	_g_list_free
LVL297:
	.p2align 2,,3
L193:
LCFI149:
	.cfi_restore_state
LBB17:
	.loc 1 1534 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], edi
	call	_jabber_resource_has_capability
LVL298:
	test	eax, eax
	jne	L154
	.loc 1 1535 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], edi
	call	_jabber_resource_has_capability
LVL299:
	test	eax, eax
	jne	L154
	jmp	L153
LVL300:
	.p2align 2,,3
L194:
	mov	DWORD PTR [esp+80], ebp
	mov	ebp, DWORD PTR [esp+88]
LVL301:
LBE17:
	.loc 1 1541 0
	mov	eax, DWORD PTR [esp+80]
	test	eax, eax
	je	L151
LVL302:
	.loc 1 1557 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_g_list_length
LVL303:
	dec	eax
	je	L196
LBB18:
	.loc 1 1565 0
	mov	esi, DWORD PTR [ebx+12]
LVL304:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_libintl_dgettext
LVL305:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL306:
	mov	DWORD PTR [esp+84], eax
LVL307:
	.loc 1 1566 0
	call	_purple_request_fields_new
LVL308:
	mov	DWORD PTR [esp+88], eax
LVL309:
	.loc 1 1567 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_libintl_dgettext
LVL310:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC50
	call	_purple_request_field_choice_new
LVL311:
	mov	esi, eax
LVL312:
	.loc 1 1568 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL313:
	mov	DWORD PTR [esp+92], eax
LVL314:
	mov	edi, DWORD PTR [esp+80]
LVL315:
	.p2align 2,,3
L160:
	.loc 1 1572 0 discriminator 2
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_request_field_choice_add
LVL316:
	.loc 1 1570 0 discriminator 2
	mov	edi, DWORD PTR [edi+4]
LVL317:
	test	edi, edi
	jne	L160
	.loc 1 1575 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_group_add_field
LVL318:
	.loc 1 1577 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_add_group
LVL319:
	.loc 1 1581 0
	mov	edi, DWORD PTR [ebx+12]
LVL320:
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax+100]
	.loc 1 1579 0
	mov	edx, DWORD PTR [eax+12]
	.loc 1 1580 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+72], edx
	call	_libintl_dgettext
LVL321:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL322:
	mov	esi, eax
LVL323:
	.loc 1 1579 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_libintl_dgettext
LVL324:
	mov	DWORD PTR [esp+48], ebx
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], edi
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], OFFSET FLAT:_resource_select_cancel_cb
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+28], ecx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_resource_select_ok_cb
	mov	DWORD PTR [esp+20], esi
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields
LVL325:
	.loc 1 1583 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL326:
	jmp	L158
LVL327:
	.p2align 2,,3
L196:
LBE18:
	.loc 1 1561 0
	mov	edx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [edx]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, ebx
	call	_do_transfer_send
LVL328:
	jmp	L158
LVL329:
L150:
LBB19:
	.loc 1 1548 0
	mov	ebx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	jmp	L187
LVL330:
L195:
	.loc 1 1552 0
	mov	ebx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	jmp	L187
LVL331:
L189:
LBE19:
LBE23:
LBB24:
	.loc 1 1624 0
	call	___stack_chk_fail
LVL332:
LBE24:
	.cfi_endproc
LFE130:
	.section .rdata,"dr"
	.align 4
LC57:
	.ascii "in jabber_si_xfer_bytestreams_send_connected_cb\12\0"
LC58:
	.ascii "accept: %s\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_xfer_bytestreams_send_connected_cb;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_bytestreams_send_connected_cb:
LFB106:
	.loc 1 681 0
	.cfi_startproc
LVL333:
	push	ebp
LCFI150:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI151:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI152:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI153:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI154:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	.loc 1 681 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL334:
	.loc 1 683 0
	mov	ebp, DWORD PTR [ebx+124]
LVL335:
	.loc 1 686 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL336:
	.loc 1 688 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_accept@12
LCFI155:
	.cfi_def_cfa_offset 52
LVL337:
	sub	esp, 12
LCFI156:
	.cfi_def_cfa_offset 64
	mov	esi, eax
LVL338:
	.loc 1 689 0
	cmp	eax, -1
	je	L208
	.loc 1 697 0
	mov	eax, DWORD PTR [ebx+52]
LVL339:
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL340:
	.loc 1 698 0
	mov	DWORD PTR [esp], edi
	call	_wpurple_close
LVL341:
	.loc 1 699 0
	mov	DWORD PTR [ebp+52], -1
	.loc 1 701 0
	mov	DWORD PTR [esp], esi
	call	__purple_network_set_common_socket_flags
LVL342:
	.loc 1 703 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_xfer_bytestreams_send_read_cb
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_purple_input_add
LVL343:
	mov	DWORD PTR [ebx+52], eax
L197:
	.loc 1 705 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L207
	add	esp, 44
LCFI157:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI158:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL344:
	pop	esi
LCFI159:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL345:
	pop	edi
LCFI160:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI161:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL346:
	ret
LVL347:
	.p2align 2,,3
L208:
LCFI162:
	.cfi_restore_state
	.loc 1 689 0 discriminator 1
	call	__errno
LVL348:
	cmp	DWORD PTR [eax], 11
	je	L197
	call	__errno
LVL349:
	cmp	DWORD PTR [eax], 10035
	je	L197
	.loc 1 692 0
	call	__errno
LVL350:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL351:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L207
	mov	DWORD PTR [esp+72], eax
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+64], OFFSET FLAT:LC1
	.loc 1 705 0
	add	esp, 44
LCFI163:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI164:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL352:
	pop	esi
LCFI165:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL353:
	pop	edi
LCFI166:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI167:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL354:
	.loc 1 692 0
	jmp	_purple_debug_warning
LVL355:
L207:
LCFI168:
	.cfi_restore_state
	.loc 1 705 0
	call	___stack_chk_fail
LVL356:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_jabber_si_xfer_bytestreams_send_read_response_cb;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_bytestreams_send_read_response_cb:
LFB103:
	.loc 1 528 0
	.cfi_startproc
LVL357:
	push	edi
LCFI169:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI170:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI171:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI172:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 528 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL358:
	.loc 1 530 0
	mov	ebx, DWORD PTR [esi+124]
LVL359:
	.loc 1 533 0
	mov	edx, DWORD PTR [ebx+44]
	mov	eax, DWORD PTR [ebx+48]
	sub	eax, edx
	mov	DWORD PTR [esp+8], eax
	add	edx, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_wpurple_write
LVL360:
	.loc 1 534 0
	test	eax, eax
	js	L223
	.loc 1 545 0
	add	eax, DWORD PTR [ebx+44]
LVL361:
	mov	DWORD PTR [ebx+44], eax
	.loc 1 547 0
	cmp	eax, DWORD PTR [ebx+48]
	jae	L219
L209:
	.loc 1 564 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L221
	add	esp, 32
LCFI173:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI174:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL362:
	pop	esi
LCFI175:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL363:
	pop	edi
LCFI176:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL364:
	.p2align 2,,3
L219:
LCFI177:
	.cfi_restore_state
	.loc 1 550 0
	mov	eax, DWORD PTR [esi+52]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL365:
	.loc 1 551 0
	mov	DWORD PTR [esi+52], 0
	.loc 1 554 0
	mov	eax, DWORD PTR [ebx+40]
	cmp	BYTE PTR [eax+1], 0
	je	L224
L222:
	.loc 1 541 0
	mov	DWORD PTR [esp], edi
	call	_wpurple_close
LVL366:
	.loc 1 542 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L221
	mov	DWORD PTR [esp+48], esi
	.loc 1 564 0
	add	esp, 32
LCFI178:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI179:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL367:
	pop	esi
LCFI180:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL368:
	pop	edi
LCFI181:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 542 0
	jmp	_purple_xfer_cancel_remote
LVL369:
	.p2align 2,,3
L224:
LCFI182:
	.cfi_restore_state
	.loc 1 555 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_xfer_bytestreams_send_read_again_cb
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_purple_input_add
LVL370:
	mov	DWORD PTR [esi+52], eax
	.loc 1 557 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL371:
	.loc 1 558 0
	mov	DWORD PTR [ebx+40], 0
	.loc 1 559 0
	mov	DWORD PTR [ebx+44], 0
	jmp	L209
LVL372:
	.p2align 2,,3
L223:
	.loc 1 534 0 discriminator 1
	call	__errno
LVL373:
	cmp	DWORD PTR [eax], 11
	je	L209
	.loc 1 537 0
	mov	eax, DWORD PTR [esi+52]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL374:
	.loc 1 538 0
	mov	DWORD PTR [esi+52], 0
	.loc 1 539 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL375:
	.loc 1 540 0
	mov	DWORD PTR [ebx+40], 0
	jmp	L222
L221:
	.loc 1 564 0
	call	___stack_chk_fail
LVL376:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
	.align 4
LC59:
	.ascii "in jabber_si_xfer_bytestreams_send_read_cb\12\0"
	.align 4
LC60:
	.ascii "reading those first two bytes\12\0"
	.align 4
LC61:
	.ascii "checking to make sure we're socks FIVE\12\0"
	.align 4
LC62:
	.ascii "reading %u bytes for auth methods (trying to read %hu now)\12\0"
	.align 4
LC63:
	.ascii "going to test %hhu different methods\12\0"
LC64:
	.ascii "testing %hhu\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_xfer_bytestreams_send_read_cb;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_bytestreams_send_read_cb:
LFB104:
	.loc 1 569 0
	.cfi_startproc
LVL377:
	push	ebp
LCFI183:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI184:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI185:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI186:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 316
LCFI187:
	.cfi_def_cfa_offset 336
	mov	ebp, DWORD PTR [esp+336]
	mov	eax, DWORD PTR [esp+340]
	mov	DWORD PTR [esp+28], eax
	.loc 1 569 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+300], eax
	xor	eax, eax
LVL378:
	.loc 1 571 0
	mov	ebx, DWORD PTR [ebp+124]
LVL379:
	.loc 1 576 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL380:
	.loc 1 578 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [ebp+48], eax
	.loc 1 581 0
	mov	eax, DWORD PTR [ebx+44]
	cmp	eax, 1
	jbe	L252
	.loc 1 597 0
	mov	edx, DWORD PTR [ebx+40]
	movsx	dx, BYTE PTR [edx+1]
	lea	esi, [eax-2]
	movsx	ecx, dl
	cmp	esi, ecx
	jb	L231
L236:
	.loc 1 621 0
	mov	eax, DWORD PTR [ebp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL381:
	.loc 1 622 0
	mov	DWORD PTR [ebp+52], 0
	.loc 1 624 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL382:
	.loc 1 626 0
	mov	eax, DWORD PTR [ebx+40]
	cmp	BYTE PTR [eax], 5
	je	L253
L232:
	.loc 1 627 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL383:
	.loc 1 628 0
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_cancel_remote
LVL384:
L225:
	.loc 1 665 0
	mov	eax, DWORD PTR [esp+300]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L254
	add	esp, 316
LCFI188:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI189:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL385:
	pop	esi
LCFI190:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI191:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI192:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL386:
	ret
LVL387:
	.p2align 2,,3
L231:
LCFI193:
	.cfi_restore_state
LBB25:
	.loc 1 599 0
	sub	edx, eax
	add	edx, 2
LVL388:
	.loc 1 600 0
	movzx	esi, dx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL389:
	.loc 1 602 0
	mov	DWORD PTR [esp+8], esi
	lea	esi, [esp+44]
LVL390:
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
LVL391:
	mov	edx, eax
LVL392:
	.loc 1 603 0
	cmp	eax, 0
	jl	L251
	.loc 1 605 0
	je	L235
	.loc 1 612 0
	mov	eax, DWORD PTR [ebx+44]
LVL393:
	add	eax, edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], edx
	call	_g_realloc
LVL394:
	mov	DWORD PTR [ebx+40], eax
	.loc 1 613 0
	add	eax, DWORD PTR [ebx+44]
	mov	edx, DWORD PTR [esp+24]
	mov	edi, eax
	mov	ecx, edx
	rep movsb
	.loc 1 614 0
	add	edx, DWORD PTR [ebx+44]
	mov	DWORD PTR [ebx+44], edx
LBE25:
	.loc 1 618 0
	sub	edx, 2
	mov	eax, DWORD PTR [ebx+40]
	movsx	eax, BYTE PTR [eax+1]
	cmp	edx, eax
	jb	L225
	jmp	L236
	.p2align 2,,3
L253:
	.loc 1 632 0
	movsx	eax, BYTE PTR [eax+1]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL395:
	.loc 1 634 0
	mov	eax, DWORD PTR [ebx+40]
	cmp	BYTE PTR [eax+1], 0
	jle	L237
	xor	esi, esi
	jmp	L239
LVL396:
	.p2align 2,,3
L238:
	inc	esi
LVL397:
	movsx	edx, BYTE PTR [eax+1]
	cmp	edx, esi
	jle	L237
LVL398:
L239:
	.loc 1 636 0
	movsx	eax, BYTE PTR [eax+2+esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL399:
	.loc 1 637 0
	mov	eax, DWORD PTR [ebx+40]
	cmp	BYTE PTR [eax+2+esi], 0
	jne	L238
	.loc 1 638 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL400:
	.loc 1 639 0
	mov	DWORD PTR [ebx+44], 0
	.loc 1 640 0
	mov	DWORD PTR [ebx+48], 2
	.loc 1 641 0
	mov	DWORD PTR [esp], 2
	call	_g_malloc
LVL401:
	mov	DWORD PTR [ebx+40], eax
	.loc 1 642 0
	mov	BYTE PTR [eax], 5
	.loc 1 643 0
	mov	eax, DWORD PTR [ebx+40]
	mov	BYTE PTR [eax+1], 0
	.loc 1 644 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_xfer_bytestreams_send_read_response_cb
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL402:
	mov	DWORD PTR [ebp+52], eax
	.loc 1 647 0
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_si_xfer_bytestreams_send_read_response_cb
LVL403:
	.loc 1 649 0
	mov	DWORD PTR [ebx+40], 0
	.loc 1 650 0
	mov	DWORD PTR [ebx+44], 0
	jmp	L225
LVL404:
	.p2align 2,,3
L251:
LBB26:
	.loc 1 603 0 discriminator 1
	call	__errno
LVL405:
	cmp	DWORD PTR [eax], 11
	je	L225
L235:
	.loc 1 606 0
	mov	eax, DWORD PTR [ebp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL406:
	.loc 1 607 0
	mov	DWORD PTR [ebp+52], 0
	jmp	L232
	.p2align 2,,3
L252:
LBE26:
	.loc 1 582 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL407:
	.loc 1 583 0
	mov	eax, 2
	sub	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp+8], eax
	lea	esi, [esp+44]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
LVL408:
	mov	edx, eax
LVL409:
	.loc 1 584 0
	cmp	eax, 0
	jl	L251
	.loc 1 586 0
	je	L235
	.loc 1 593 0
	mov	eax, DWORD PTR [ebx+44]
LVL410:
	add	eax, edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], edx
	call	_g_realloc
LVL411:
	mov	DWORD PTR [ebx+40], eax
	.loc 1 594 0
	add	eax, DWORD PTR [ebx+44]
	mov	edx, DWORD PTR [esp+24]
	mov	edi, eax
	mov	ecx, edx
	rep movsb
	.loc 1 595 0
	add	DWORD PTR [ebx+44], edx
	jmp	L225
	.p2align 2,,3
L237:
	.loc 1 655 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL412:
	.loc 1 656 0
	mov	DWORD PTR [ebx+44], 0
	.loc 1 657 0
	mov	DWORD PTR [ebx+48], 2
	.loc 1 658 0
	mov	DWORD PTR [esp], 2
	call	_g_malloc
LVL413:
	mov	DWORD PTR [ebx+40], eax
	.loc 1 659 0
	mov	BYTE PTR [eax], 5
	.loc 1 660 0
	mov	eax, DWORD PTR [ebx+40]
	mov	BYTE PTR [eax+1], -1
	.loc 1 661 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_xfer_bytestreams_send_read_response_cb
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL414:
	mov	DWORD PTR [ebp+52], eax
	.loc 1 663 0
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_si_xfer_bytestreams_send_read_response_cb
LVL415:
	jmp	L225
L254:
	.loc 1 665 0
	call	___stack_chk_fail
LVL416:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
	.align 4
LC65:
	.ascii "SOCKS5 connection negotiation completed. Waiting for IQ result to start file transfer.\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_xfer_bytestreams_send_read_again_resp_cb;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_bytestreams_send_read_again_resp_cb:
LFB101:
	.loc 1 376 0
	.cfi_startproc
LVL417:
	push	edi
LCFI194:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI195:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI196:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI197:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 376 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL418:
	.loc 1 378 0
	mov	ebx, DWORD PTR [esi+124]
LVL419:
	.loc 1 381 0
	mov	edx, DWORD PTR [ebx+44]
	mov	eax, DWORD PTR [ebx+48]
	sub	eax, edx
	mov	DWORD PTR [esp+8], eax
	add	edx, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_wpurple_write
LVL420:
	.loc 1 382 0
	test	eax, eax
	js	L268
	.loc 1 393 0
	add	eax, DWORD PTR [ebx+44]
LVL421:
	mov	DWORD PTR [ebx+44], eax
	.loc 1 395 0
	cmp	eax, DWORD PTR [ebx+48]
	jae	L264
L255:
	.loc 1 408 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L267
	add	esp, 32
LCFI198:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI199:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL422:
	pop	esi
LCFI200:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL423:
	pop	edi
LCFI201:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL424:
	.p2align 2,,3
L264:
LCFI202:
	.cfi_restore_state
	.loc 1 398 0
	mov	eax, DWORD PTR [esi+52]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL425:
	.loc 1 399 0
	mov	DWORD PTR [esi+52], 0
	.loc 1 400 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL426:
	.loc 1 401 0
	mov	DWORD PTR [ebx+40], 0
	.loc 1 406 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L267
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC65
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC1
	.loc 1 408 0
	add	esp, 32
LCFI203:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI204:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL427:
	pop	esi
LCFI205:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL428:
	pop	edi
LCFI206:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 406 0
	jmp	_purple_debug_info
LVL429:
	.p2align 2,,3
L268:
LCFI207:
	.cfi_restore_state
	.loc 1 382 0 discriminator 1
	call	__errno
LVL430:
	cmp	DWORD PTR [eax], 11
	je	L255
	.loc 1 385 0
	mov	eax, DWORD PTR [esi+52]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL431:
	.loc 1 386 0
	mov	DWORD PTR [esi+52], 0
	.loc 1 387 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL432:
	.loc 1 388 0
	mov	DWORD PTR [ebx+40], 0
	.loc 1 389 0
	mov	DWORD PTR [esp], edi
	call	_wpurple_close
LVL433:
	.loc 1 390 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L267
	mov	DWORD PTR [esp+48], esi
	.loc 1 408 0
	add	esp, 32
LCFI208:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI209:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL434:
	pop	esi
LCFI210:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL435:
	pop	edi
LCFI211:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 390 0
	jmp	_purple_xfer_cancel_remote
LVL436:
L267:
LCFI212:
	.cfi_restore_state
	.loc 1 408 0
	call	___stack_chk_fail
LVL437:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC66:
	.ascii "in jabber_si_xfer_bytestreams_send_read_again_cb\12\0"
LC67:
	.ascii "reading the first 5 bytes\12\0"
	.align 4
LC68:
	.ascii "Invalid socks5 conn req. header[0x%x,0x%x,0x%x,0x%x,0x%x]\12\0"
	.align 4
LC69:
	.ascii "reading %u bytes for DST.ADDR + port num (trying to read %hu now)\12\0"
LC70:
	.ascii "%s%s@%s/%s%s\0"
LC71:
	.ascii "sha1\0"
	.align 4
LC72:
	.ascii "Got SOCKS5 BS conn with the wrong DST.PORT (must be 0 - got[0x%x,0x%x]).\12\0"
	.align 4
LC73:
	.ascii "Got SOCKS5 BS conn with the wrong DST.ADDR (expected '%s' - got '%.40s').\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_xfer_bytestreams_send_read_again_cb;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_bytestreams_send_read_again_cb:
LFB102:
	.loc 1 413 0
	.cfi_startproc
LVL438:
	push	ebp
LCFI213:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI214:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI215:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI216:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI217:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+40], eax
	.loc 1 413 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], ecx
	xor	ecx, ecx
LVL439:
	.loc 1 415 0
	mov	ebp, DWORD PTR [ebx+124]
LVL440:
	.loc 1 421 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL441:
	.loc 1 423 0
	mov	edi, DWORD PTR [ebp+44]
	cmp	edi, 4
	jbe	L302
	.loc 1 439 0
	mov	esi, DWORD PTR [ebp+40]
	movsx	eax, BYTE PTR [esi]
	movsx	edx, BYTE PTR [esi+1]
	mov	cl, BYTE PTR [esi+3]
	mov	BYTE PTR [esp+44], cl
	cmp	al, 5
	je	L275
L301:
	movsx	ecx, BYTE PTR [esi+4]
L276:
	.loc 1 441 0
	mov	DWORD PTR [esp+24], ecx
	movsx	ecx, BYTE PTR [esp+44]
	mov	DWORD PTR [esp+20], ecx
	movsx	ecx, BYTE PTR [esi+2]
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL442:
L282:
LBB27:
	.loc 1 458 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL443:
	.loc 1 459 0
	mov	DWORD PTR [ebx+52], 0
	.loc 1 460 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL444:
	.loc 1 461 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_cancel_remote
LVL445:
L269:
LBE27:
	.loc 1 523 0
	mov	ecx, DWORD PTR [esp+92]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L303
	add	esp, 108
LCFI218:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI219:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL446:
	pop	esi
LCFI220:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI221:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI222:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL447:
	ret
LVL448:
	.p2align 2,,3
L275:
LCFI223:
	.cfi_restore_state
	.loc 1 439 0 discriminator 1
	cmp	dl, 1
	jne	L301
	cmp	cl, 3
	movsx	ecx, BYTE PTR [esi+4]
	jne	L276
	.loc 1 440 0
	cmp	cl, 40
	jne	L276
	.loc 1 449 0
	lea	eax, [edi-5]
	cmp	eax, 41
	jbe	L304
L280:
	.loc 1 473 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL449:
	.loc 1 474 0
	mov	DWORD PTR [ebx+52], 0
	.loc 1 478 0
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax+92]
	.loc 1 476 0
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC70
	call	_g_strdup_printf
LVL450:
	mov	esi, eax
LVL451:
	.loc 1 481 0
	mov	ecx, -1
	mov	edi, eax
	xor	eax, eax
LVL452:
	repne scasb
LVL453:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], esi
	call	_jabber_calculate_data_hash
LVL454:
	mov	edi, eax
LVL455:
	.loc 1 483 0
	mov	edx, DWORD PTR [ebp+40]
	lea	ecx, [edx+5]
	mov	DWORD PTR [esp+44], ecx
	mov	DWORD PTR [esp+8], 40
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_strncmp
LVL456:
	test	eax, eax
	mov	edx, DWORD PTR [esp+36]
	.loc 1 485 0
	mov	cl, BYTE PTR [edx+45]
	.loc 1 483 0
	jne	L283
	.loc 1 483 0 is_stmt 0 discriminator 1
	test	cl, cl
	jne	L285
	.loc 1 484 0 is_stmt 1
	cmp	BYTE PTR [edx+46], 0
	je	L305
L285:
	.loc 1 485 0
	movsx	eax, BYTE PTR [edx+46]
L288:
	.loc 1 486 0
	mov	DWORD PTR [esp+12], eax
	movsx	eax, cl
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL457:
L290:
	.loc 1 493 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL458:
	.loc 1 494 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_cancel_remote
LVL459:
	.loc 1 495 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL460:
	.loc 1 496 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL461:
	jmp	L269
LVL462:
	.p2align 2,,3
L302:
	.loc 1 424 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL463:
	.loc 1 425 0
	mov	eax, 5
	sub	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp+8], eax
	lea	esi, [esp+50]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
LVL464:
	mov	edx, eax
LVL465:
	.loc 1 426 0
	cmp	eax, 0
	jl	L306
	.loc 1 428 0
	je	L274
	.loc 1 435 0
	mov	eax, DWORD PTR [ebp+44]
LVL466:
	add	eax, edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_g_realloc
LVL467:
	mov	DWORD PTR [ebp+40], eax
	.loc 1 436 0
	add	eax, DWORD PTR [ebp+44]
	mov	edx, DWORD PTR [esp+36]
	mov	edi, eax
	mov	ecx, edx
	rep movsb
	.loc 1 437 0
	add	DWORD PTR [ebp+44], edx
	jmp	L269
LVL468:
	.p2align 2,,3
L306:
	.loc 1 426 0 discriminator 1
	call	__errno
LVL469:
	cmp	DWORD PTR [eax], 11
	je	L269
L274:
	.loc 1 429 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL470:
	.loc 1 430 0
	mov	DWORD PTR [ebx+52], 0
	.loc 1 431 0
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], ecx
	call	_wpurple_close
LVL471:
	.loc 1 432 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_cancel_remote
LVL472:
	jmp	L269
L304:
LBB28:
	.loc 1 451 0
	mov	eax, 47
	sub	eax, edi
LVL473:
	.loc 1 452 0
	movzx	esi, ax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 42
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL474:
	.loc 1 454 0
	mov	DWORD PTR [esp+8], esi
	lea	esi, [esp+50]
LVL475:
	mov	DWORD PTR [esp+4], esi
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], ecx
	call	_wpurple_read
LVL476:
	mov	edx, eax
LVL477:
	.loc 1 455 0
	cmp	eax, 0
	jl	L307
	.loc 1 457 0
	je	L282
	.loc 1 464 0
	mov	eax, DWORD PTR [ebp+44]
LVL478:
	add	eax, edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_g_realloc
LVL479:
	mov	DWORD PTR [ebp+40], eax
	.loc 1 465 0
	add	eax, DWORD PTR [ebp+44]
	mov	edx, DWORD PTR [esp+36]
	mov	edi, eax
	mov	ecx, edx
	rep movsb
	.loc 1 466 0
	add	edx, DWORD PTR [ebp+44]
	mov	DWORD PTR [ebp+44], edx
LBE28:
	.loc 1 470 0
	mov	eax, DWORD PTR [ebp+40]
	movsx	eax, BYTE PTR [eax+4]
	add	eax, 2
	sub	edx, 5
	cmp	eax, edx
	ja	L269
	jmp	L280
LVL480:
	.p2align 2,,3
L283:
	movsx	eax, BYTE PTR [edx+46]
	.loc 1 485 0
	test	cl, cl
	jne	L288
	.loc 1 485 0 is_stmt 0 discriminator 1
	test	al, al
	jne	L288
	.loc 1 490 0 is_stmt 1
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL481:
	jmp	L290
LVL482:
L303:
	.loc 1 523 0
	call	___stack_chk_fail
LVL483:
L307:
LBB29:
	.loc 1 455 0 discriminator 1
	call	__errno
LVL484:
	cmp	DWORD PTR [eax], 11
	jne	L282
	jmp	L269
LVL485:
L305:
LBE29:
	.loc 1 500 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL486:
	.loc 1 501 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL487:
	.loc 1 503 0
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL488:
	.loc 1 504 0
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_network_get_my_ip
LVL489:
	mov	DWORD PTR [esp+44], eax
LVL490:
	.loc 1 506 0
	or	ecx, -1
	mov	edi, eax
LVL491:
	xor	eax, eax
LVL492:
	repne scasb
LVL493:
	not	ecx
	add	ecx, 6
	mov	DWORD PTR [ebp+48], ecx
	.loc 1 507 0
	mov	DWORD PTR [esp], ecx
	call	_g_malloc
LVL494:
	mov	DWORD PTR [ebp+40], eax
	.loc 1 508 0
	mov	DWORD PTR [ebp+44], 0
	.loc 1 510 0
	mov	BYTE PTR [eax], 5
	.loc 1 511 0
	mov	eax, DWORD PTR [ebp+40]
	mov	BYTE PTR [eax+1], 0
	.loc 1 512 0
	mov	eax, DWORD PTR [ebp+40]
	mov	BYTE PTR [eax+2], 0
	.loc 1 513 0
	mov	eax, DWORD PTR [ebp+40]
	mov	BYTE PTR [eax+3], 3
	.loc 1 514 0
	mov	edx, DWORD PTR [ebp+40]
	or	ecx, -1
	mov	edi, DWORD PTR [esp+44]
	xor	eax, eax
	repne scasb
	not	ecx
	dec	ecx
	mov	BYTE PTR [edx+4], cl
	.loc 1 515 0
	or	ecx, -1
	mov	edi, DWORD PTR [esp+44]
	repne scasb
	not	ecx
	dec	ecx
	mov	eax, DWORD PTR [ebp+40]
	add	eax, 5
	mov	edi, eax
	mov	esi, DWORD PTR [esp+44]
	rep movsb
	.loc 1 516 0
	or	ecx, -1
	mov	edi, DWORD PTR [esp+44]
	xor	eax, eax
	repne scasb
	not	ecx
	mov	eax, DWORD PTR [ebp+40]
	mov	BYTE PTR [eax+4+ecx], 0
	.loc 1 517 0
	or	ecx, -1
	mov	edi, DWORD PTR [esp+44]
	xor	eax, eax
	repne scasb
	not	ecx
	mov	eax, DWORD PTR [ebp+40]
	mov	BYTE PTR [eax+5+ecx], 0
	.loc 1 519 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_xfer_bytestreams_send_read_again_resp_cb
	mov	DWORD PTR [esp+4], 2
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], ecx
	call	_purple_input_add
LVL495:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 521 0
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_si_xfer_bytestreams_send_read_again_resp_cb
LVL496:
	jmp	L269
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
	.align 4
LC74:
	.ascii "failed to initiate IBB session for file transfer\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_xfer_ibb_send_init;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_ibb_send_init:
LFB118:
	.loc 1 1147 0
	.cfi_startproc
LVL497:
	push	edi
LCFI224:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI225:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI226:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI227:
	.cfi_def_cfa_offset 48
	mov	edi, eax
	mov	esi, edx
	.loc 1 1147 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL498:
	.loc 1 1148 0
	mov	ebx, DWORD PTR [edx+124]
LVL499:
	.loc 1 1151 0
	mov	DWORD PTR [esp], edx
	call	_purple_xfer_get_remote_user
LVL500:
	.loc 1 1150 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_jabber_ibb_session_create
LVL501:
	mov	DWORD PTR [ebx+56], eax
	.loc 1 1153 0
	test	eax, eax
	je	L309
	.loc 1 1155 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_ibb_opened_cb
	mov	DWORD PTR [esp], eax
	call	_jabber_ibb_session_set_opened_callback
LVL502:
	.loc 1 1157 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_ibb_sent_cb
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_jabber_ibb_session_set_data_sent_callback
LVL503:
	.loc 1 1159 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_ibb_closed_cb
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_jabber_ibb_session_set_closed_callback
LVL504:
	.loc 1 1161 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_ibb_error_cb
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_jabber_ibb_session_set_error_callback
LVL505:
	.loc 1 1164 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_ibb_write
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_set_write_fnc
LVL506:
	.loc 1 1167 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_jabber_ibb_session_get_max_data_size
LVL507:
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_new
LVL508:
	.loc 1 1166 0
	mov	DWORD PTR [ebx+64], eax
	.loc 1 1170 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_jabber_ibb_session_open
LVL509:
L308:
	.loc 1 1178 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L313
	add	esp, 32
LCFI228:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI229:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL510:
	pop	esi
LCFI230:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL511:
	pop	edi
LCFI231:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL512:
	ret
LVL513:
	.p2align 2,,3
L309:
LCFI232:
	.cfi_restore_state
	.loc 1 1174 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL514:
	.loc 1 1176 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_cancel_local
LVL515:
	jmp	L308
L313:
	.loc 1 1178 0
	call	___stack_chk_fail
LVL516:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC75:
	.ascii "query\0"
LC76:
	.ascii "sid\0"
LC77:
	.ascii "%s@%s/%s\0"
LC78:
	.ascii "%hu\0"
LC79:
	.ascii "streamhost\0"
LC80:
	.ascii "jid\0"
LC81:
	.ascii "host\0"
LC82:
	.ascii "port\0"
LC83:
	.ascii "0.0.0.0\0"
	.align 4
LC84:
	.ascii "jabber_si_xfer_bytestreams_listen_cb() will be looking at jsx %p: jsx->streamhosts %p and sh->jid %p\12\0"
	.align 4
LC85:
	.ascii "jabber_si_xfer_bytestreams_listen_cb: trying to revert to IBB\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_xfer_bytestreams_listen_cb;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_bytestreams_listen_cb:
LFB108:
	.loc 1 824 0
	.cfi_startproc
LVL517:
	push	ebp
LCFI233:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI234:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI235:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI236:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI237:
	.cfi_def_cfa_offset 128
	mov	edx, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+64], edx
	mov	edx, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+48], edx
	.loc 1 824 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL518:
	.loc 1 834 0
	mov	ebx, DWORD PTR [edx+124]
LVL519:
	.loc 1 835 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 839 0
	mov	DWORD PTR [esp], edx
	call	_purple_xfer_get_status
LVL520:
	.loc 1 840 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	.loc 1 839 0
	cmp	eax, 5
	je	L346
	.loc 1 844 0
	call	_purple_xfer_unref
LVL521:
	.loc 1 846 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL522:
	mov	DWORD PTR [esp+60], eax
LVL523:
	.loc 1 847 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+12]
LVL524:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL525:
	.loc 1 848 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL526:
	mov	DWORD PTR [esp+52], eax
LVL527:
	.loc 1 850 0
	mov	eax, DWORD PTR [ebx+20]
LVL528:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL529:
	.loc 1 853 0
	mov	edi, DWORD PTR [esp+64]
	test	edi, edi
	js	L330
LBB30:
	.loc 1 855 0
	call	_purple_network_get_all_local_system_ips
LVL530:
	mov	edi, eax
LVL531:
	.loc 1 860 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [ebx+52], edx
	.loc 1 863 0
	mov	eax, DWORD PTR [ebx]
LVL532:
	mov	eax, DWORD PTR [eax+92]
	.loc 1 862 0
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+12], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], ecx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC77
	call	_g_strdup_printf
LVL533:
	mov	DWORD PTR [esp+72], eax
LVL534:
	.loc 1 864 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_purple_network_get_port_from_fd
LVL535:
	movzx	eax, ax
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+40], eax
	.loc 1 865 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
	mov	DWORD PTR [esp+4], 6
	lea	eax, [esp+86]
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL536:
	.loc 1 867 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_network_get_my_ip
LVL537:
	mov	DWORD PTR [esp+56], eax
LVL538:
	.loc 1 870 0
	test	edi, edi
	je	L331
	mov	DWORD PTR [esp+68], 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+76], ebx
	mov	ebp, DWORD PTR [esp+72]
	mov	esi, edi
LVL539:
	.p2align 2,,3
L320:
LBB31:
	.loc 1 871 0
	mov	ebx, DWORD PTR [esi]
LVL540:
	.loc 1 872 0
	inc	DWORD PTR [esp+44]
LVL541:
	.loc 1 873 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL542:
	mov	edi, eax
LVL543:
	.loc 1 874 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL544:
	.loc 1 875 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL545:
	.loc 1 876 0
	lea	edx, [esp+86]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL546:
	.loc 1 877 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_strequal
LVL547:
	test	eax, eax
	je	L319
	.loc 1 878 0
	mov	DWORD PTR [esp+68], 1
L319:
LVL548:
	.loc 1 879 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL549:
	.loc 1 880 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], esi
	call	_g_list_delete_link
LVL550:
	mov	esi, eax
LVL551:
LBE31:
	.loc 1 870 0
	test	eax, eax
	jne	L320
	mov	ebx, DWORD PTR [esp+76]
LVL552:
	.loc 1 884 0
	mov	esi, DWORD PTR [esp+68]
	test	esi, esi
	je	L318
LVL553:
L321:
	.loc 1 892 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL554:
	.loc 1 895 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_xfer_bytestreams_send_connected_cb
	mov	DWORD PTR [esp+4], 1
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_purple_input_add
LVL555:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+52], eax
	jmp	L317
LVL556:
	.p2align 2,,3
L330:
LBE30:
	.loc 1 832 0
	mov	DWORD PTR [esp+44], 0
LVL557:
L317:
	.loc 1 899 0
	mov	eax, DWORD PTR [ebx]
	mov	ebp, DWORD PTR [eax+68]
LVL558:
	test	ebp, ebp
	je	L322
	.p2align 2,,3
L339:
	.loc 1 900 0
	mov	esi, DWORD PTR [ebp+0]
LVL559:
	.loc 1 904 0
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L323
	.loc 1 904 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esi+4]
	test	ecx, ecx
	je	L323
	mov	edx, DWORD PTR [esi+8]
	test	edx, edx
	jle	L323
	.loc 1 907 0 is_stmt 1
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL560:
	.loc 1 909 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_compare_jid
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_list_find_custom
LVL561:
	test	eax, eax
	je	L347
L323:
	.loc 1 899 0
	mov	ebp, DWORD PTR [ebp+4]
LVL562:
	test	ebp, ebp
	jne	L339
LVL563:
L322:
	.loc 1 929 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	jne	L325
	.loc 1 930 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_free
LVL564:
	.loc 1 933 0
	test	BYTE PTR [ebx+28], 8
	je	L326
	.loc 1 934 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL565:
	.loc 1 936 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_purple_xfer_get_type
LVL566:
	.loc 1 938 0
	mov	edx, DWORD PTR [esp+48]
	.loc 1 936 0
	dec	eax
	je	L348
	.loc 1 940 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_bytestreams_ibb_timeout_cb
	mov	DWORD PTR [esp], 30
	call	_purple_timeout_add_seconds
LVL567:
	mov	DWORD PTR [ebx+60], eax
	jmp	L314
	.p2align 2,,3
L325:
	.loc 1 954 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_connect_proxy_cb
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_set_callback
LVL568:
	.loc 1 956 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL569:
L314:
	.loc 1 958 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L349
	add	esp, 108
LCFI238:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI239:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI240:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI241:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI242:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL570:
	.p2align 2,,3
L346:
LCFI243:
	.cfi_restore_state
	.loc 1 840 0
	call	_purple_xfer_unref
LVL571:
	jmp	L314
LVL572:
	.p2align 2,,3
L326:
	.loc 1 948 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_purple_xfer_cancel_local
LVL573:
	jmp	L314
LVL574:
L331:
LBB32:
	.loc 1 832 0
	mov	DWORD PTR [esp+44], 0
LVL575:
	.p2align 2,,3
L318:
	.loc 1 884 0 discriminator 1
	mov	edi, OFFSET FLAT:LC83
	mov	ecx, 8
	mov	esi, DWORD PTR [esp+56]
	repe cmpsb
LVL576:
	je	L321
	.loc 1 885 0
	inc	DWORD PTR [esp+44]
LVL577:
	.loc 1 886 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL578:
	mov	esi, eax
LVL579:
	.loc 1 887 0
	mov	eax, DWORD PTR [esp+72]
LVL580:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL581:
	.loc 1 888 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL582:
	.loc 1 889 0
	lea	edx, [esp+86]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL583:
	jmp	L321
LVL584:
L348:
LBE32:
	.loc 1 938 0
	mov	eax, DWORD PTR [ebx]
	call	_jabber_si_xfer_ibb_send_init
LVL585:
	jmp	L314
LVL586:
	.p2align 2,,3
L347:
	.loc 1 912 0
	inc	DWORD PTR [esp+44]
	.loc 1 913 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL587:
	mov	edi, eax
LVL588:
	.loc 1 914 0
	mov	eax, DWORD PTR [esi]
LVL589:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL590:
	.loc 1 915 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL591:
	.loc 1 916 0
	movzx	eax, WORD PTR [esi+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
	mov	DWORD PTR [esp+4], 6
	lea	edx, [esp+86]
	mov	DWORD PTR [esp], edx
	call	_g_snprintf
LVL592:
	.loc 1 917 0
	lea	eax, [esp+86]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL593:
	.loc 1 919 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL594:
	mov	edi, eax
LVL595:
	.loc 1 920 0
	mov	eax, DWORD PTR [esi]
LVL596:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL597:
	mov	DWORD PTR [edi], eax
	.loc 1 921 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL598:
	mov	DWORD PTR [edi+4], eax
	.loc 1 923 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [edi+8], eax
	.loc 1 925 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL599:
	mov	DWORD PTR [ebx+32], eax
	jmp	L323
LVL600:
L349:
	.loc 1 958 0
	call	___stack_chk_fail
LVL601:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
	.align 4
LC86:
	.ascii "Skipping attempting local streamhost.\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_xfer_send_method_cb;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_send_method_cb:
LFB119:
	.loc 1 1183 0
	.cfi_startproc
LVL602:
	push	ebp
LCFI244:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI245:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI246:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI247:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI248:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+44], eax
	mov	ebp, DWORD PTR [esp+116]
	.loc 1 1183 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL603:
	.loc 1 1188 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child_with_namespace
LVL604:
	test	eax, eax
	je	L353
	.loc 1 1193 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child_with_namespace
LVL605:
	test	eax, eax
	je	L353
	.loc 1 1198 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child_with_namespace
LVL606:
	test	eax, eax
	je	L353
	.loc 1 1203 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL607:
	mov	ebx, eax
LVL608:
	mov	DWORD PTR [esp+40], 0
	test	eax, eax
	jne	L377
	jmp	L353
LVL609:
	.p2align 2,,3
L355:
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL610:
	mov	ebx, eax
LVL611:
	test	eax, eax
	je	L387
LVL612:
L377:
LBB37:
	.loc 1 1204 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL613:
	.loc 1 1205 0
	mov	edx, DWORD PTR [ebp+124]
LVL614:
	.loc 1 1207 0
	test	eax, eax
	je	L355
	.loc 1 1207 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC34
	mov	esi, eax
	mov	ecx, 14
	repe cmpsb
LVL615:
	jne	L355
	.loc 1 1208 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+32], edx
	call	_xmlnode_get_child
LVL616:
	test	eax, eax
	je	L355
LBB38:
	.loc 1 1209 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL617:
	mov	DWORD PTR [esp+36], eax
LVL618:
	.loc 1 1210 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+32]
	je	L356
	.loc 1 1210 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC39
	mov	esi, eax
	mov	ecx, 39
	repe cmpsb
LVL619:
	je	L388
	.loc 1 1214 0 is_stmt 1 discriminator 1
	mov	edi, OFFSET FLAT:LC40
	mov	ecx, 31
	mov	esi, DWORD PTR [esp+36]
	repe cmpsb
	jne	L356
	.loc 1 1215 0
	or	DWORD PTR [edx+28], 8
	.loc 1 1216 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L389
	mov	DWORD PTR [esp+40], 1
L356:
LVL620:
	.loc 1 1223 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL621:
L391:
LBE38:
LBE37:
	.loc 1 1203 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL622:
	mov	ebx, eax
LVL623:
	test	eax, eax
	jne	L377
	.p2align 2,,3
L387:
	.loc 1 1228 0
	mov	eax, DWORD PTR [esp+40]
LVL624:
	test	eax, eax
	je	L353
	.loc 1 1232 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L386
	add	esp, 76
LCFI249:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI250:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL625:
	pop	esi
LCFI251:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI252:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI253:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL626:
	ret
LVL627:
	.p2align 2,,3
L353:
LCFI254:
	.cfi_restore_state
	.loc 1 1189 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L386
	mov	DWORD PTR [esp+96], ebp
	.loc 1 1232 0
	add	esp, 76
LCFI255:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI256:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI257:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI258:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI259:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL628:
	.loc 1 1189 0
	jmp	_purple_xfer_cancel_remote
LVL629:
	.p2align 2,,3
L388:
LCFI260:
	.cfi_restore_state
LBB44:
LBB43:
LBB39:
LBB40:
	.loc 1 966 0
	mov	DWORD PTR [esp], ebp
	call	_purple_xfer_ref
LVL630:
	.loc 1 968 0
	mov	esi, DWORD PTR [ebp+124]
LVL631:
	.loc 1 973 0
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL632:
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_get_setup
LVL633:
	.loc 1 972 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_info_get_type
LVL634:
	.loc 1 974 0
	cmp	eax, 5
	mov	edx, DWORD PTR [esp+32]
	je	L390
	.loc 1 978 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_si_xfer_bytestreams_listen_cb
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+32], edx
	call	_purple_network_listen_range
LVL635:
	mov	DWORD PTR [esi+8], eax
	.loc 1 981 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+32]
	je	L359
L360:
LBE40:
LBE39:
	.loc 1 1212 0
	or	DWORD PTR [edx+28], 4
LVL636:
	.loc 1 1213 0
	mov	DWORD PTR [esp+40], 1
LVL637:
	.loc 1 1223 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL638:
	jmp	L391
LVL639:
	.p2align 2,,3
L389:
	.loc 1 1219 0
	mov	edx, ebp
	mov	eax, DWORD PTR [esp+44]
	call	_jabber_si_xfer_ibb_send_init
LVL640:
	.loc 1 1220 0
	mov	DWORD PTR [esp+40], 1
LVL641:
	.loc 1 1223 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL642:
	jmp	L391
LVL643:
	.p2align 2,,3
L390:
LBB42:
LBB41:
	.loc 1 975 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL644:
	.loc 1 976 0
	mov	DWORD PTR [esi+8], 0
	mov	edx, DWORD PTR [esp+32]
L359:
	.loc 1 983 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], -1
	mov	DWORD PTR [esp+32], edx
	call	_jabber_si_xfer_bytestreams_listen_cb
LVL645:
	mov	edx, DWORD PTR [esp+32]
	jmp	L360
LVL646:
L386:
LBE41:
LBE42:
LBE43:
LBE44:
	.loc 1 1232 0
	call	___stack_chk_fail
LVL647:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC87:
	.ascii "404\0"
LC88:
	.ascii "code\0"
LC89:
	.ascii "item-not-found\0"
	.align 4
LC90:
	.ascii "jabber_si_bytestreams_attempt_connect: no streamhosts found, trying IBB\12\0"
LC91:
	.ascii "%s%s@%s/%s%s@%s/%s\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_bytestreams_attempt_connect;	.scl	3;	.type	32;	.endef
_jabber_si_bytestreams_attempt_connect:
LFB99:
	.loc 1 220 0
	.cfi_startproc
LVL648:
	push	ebp
LCFI261:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI262:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI263:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI264:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI265:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [esp+44], eax
	.loc 1 220 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL649:
	.loc 1 221 0
	mov	eax, DWORD PTR [esp+44]
	mov	ebx, DWORD PTR [eax+124]
LVL650:
	.loc 1 225 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L404
LBB45:
	.loc 1 295 0
	mov	ebp, DWORD PTR [esp+44]
	jmp	L419
LVL651:
	.p2align 2,,3
L401:
	.loc 1 291 0
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+28], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+24], ecx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC91
	mov	DWORD PTR [esp+36], edx
	call	_g_strdup_printf
LVL652:
	mov	DWORD PTR [esp+40], eax
LVL653:
	mov	edx, DWORD PTR [esp+36]
L402:
LVL654:
	.loc 1 295 0
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+40]
	xor	eax, eax
	repne scasb
LVL655:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_jabber_calculate_data_hash
LVL656:
	mov	edi, eax
LVL657:
	.loc 1 297 0
	mov	eax, DWORD PTR [ebx]
LVL658:
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL659:
	.loc 1 298 0
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_si_bytestreams_connect_cb
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	ecx, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_proxy_connect_socks5_account
LVL660:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 301 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL661:
	.loc 1 302 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL662:
	.loc 1 305 0
	cmp	DWORD PTR [ebp+4], 1
	mov	edx, DWORD PTR [esp+36]
	je	L403
	.loc 1 305 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L403
	.loc 1 306 0 is_stmt 1
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:_connect_timeout_cb
	mov	DWORD PTR [esp], 15
	call	_purple_timeout_add_seconds
LVL663:
	mov	DWORD PTR [ebx+12], eax
	mov	edx, DWORD PTR [esp+36]
L403:
	.loc 1 309 0
	mov	DWORD PTR [esp], edx
	call	_jabber_id_free
LVL664:
L400:
LBE45:
	.loc 1 312 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	jne	L392
	.loc 1 314 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL665:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 315 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_jabber_si_free_streamhost
LVL666:
	.loc 1 221 0
	mov	ebx, DWORD PTR [ebp+124]
LVL667:
	.loc 1 225 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L404
LVL668:
L419:
	.loc 1 267 0
	mov	esi, DWORD PTR [eax]
LVL669:
	.loc 1 269 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 270 0
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	je	L399
	.loc 1 271 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_info_destroy
LVL670:
L399:
	.loc 1 272 0
	mov	DWORD PTR [ebx+36], 0
	.loc 1 274 0
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_jabber_id_new
LVL671:
	mov	edx, eax
LVL672:
	.loc 1 278 0
	test	eax, eax
	je	L400
	.loc 1 278 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+4]
LVL673:
	test	eax, eax
	je	L400
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	jle	L400
LBB46:
	.loc 1 281 0 is_stmt 1
	mov	DWORD PTR [esp+36], edx
	call	_purple_proxy_info_new
LVL674:
	mov	DWORD PTR [ebx+36], eax
	.loc 1 282 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_info_set_type
LVL675:
	.loc 1 283 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_info_set_host
LVL676:
	.loc 1 284 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_info_set_port
LVL677:
	.loc 1 287 0
	cmp	DWORD PTR [ebp+4], 1
	mov	edx, DWORD PTR [esp+36]
	.loc 1 289 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+92]
	.loc 1 287 0
	jne	L401
	.loc 1 288 0
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+28], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+24], ecx
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [esp+20], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+16], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+12], ecx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC91
	call	_g_strdup_printf
LVL678:
	mov	DWORD PTR [esp+40], eax
LVL679:
	mov	edx, DWORD PTR [esp+36]
	jmp	L402
LVL680:
	.p2align 2,,3
L404:
LBE46:
LBB47:
	.loc 1 226 0
	mov	DWORD PTR [esp+4], 3
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL681:
	mov	esi, eax
LVL682:
	.loc 1 229 0
	mov	eax, DWORD PTR [ebx+24]
LVL683:
	test	eax, eax
	je	L394
	.loc 1 230 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_id
LVL684:
L394:
	.loc 1 232 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL685:
	.loc 1 233 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL686:
	mov	edi, eax
LVL687:
	.loc 1 234 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC87
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL688:
	.loc 1 235 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL689:
	.loc 1 236 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL690:
	.loc 1 237 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL691:
	.loc 1 239 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL692:
	.loc 1 242 0
	test	BYTE PTR [ebx+28], 8
	je	L395
	.loc 1 244 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL693:
	.loc 1 250 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_get_type
LVL694:
	dec	eax
	jne	L396
	.loc 1 251 0
	mov	edx, DWORD PTR [ebx+56]
	test	edx, edx
	je	L422
L396:
	.loc 1 255 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_bytestreams_ibb_timeout_cb
	mov	DWORD PTR [esp], 30
	call	_purple_timeout_add_seconds
LVL695:
	mov	DWORD PTR [ebx+60], eax
LVL696:
L392:
LBE47:
	.loc 1 318 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L421
	add	esp, 76
LCFI266:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI267:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL697:
	pop	esi
LCFI268:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI269:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI270:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL698:
	.p2align 2,,3
L395:
LCFI271:
	.cfi_restore_state
LBB48:
	.loc 1 261 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_cancel_local
LVL699:
	jmp	L392
L422:
	.loc 1 252 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L421
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [ebx]
LBE48:
	.loc 1 318 0
	add	esp, 76
LCFI272:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI273:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL700:
	pop	esi
LCFI274:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL701:
	pop	edi
LCFI275:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL702:
	pop	ebp
LCFI276:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB49:
	.loc 1 252 0
	jmp	_jabber_si_xfer_ibb_send_init
LVL703:
L421:
LCFI277:
	.cfi_restore_state
LBE49:
	.loc 1 318 0
	call	___stack_chk_fail
LVL704:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC92:
	.ascii "(null)\0"
	.align 4
LC93:
	.ascii "si connection failed, jid was %s, host was %s, error was %s\12\0"
LC94:
	.ascii "activate\0"
LC95:
	.ascii "streamhost-used\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_bytestreams_connect_cb;	.scl	3;	.type	32;	.endef
_jabber_si_bytestreams_connect_cb:
LFB95:
	.loc 1 119 0
	.cfi_startproc
LVL705:
	push	ebp
LCFI278:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI279:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI280:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI281:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI282:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+44], eax
	mov	ebp, DWORD PTR [esp+104]
	.loc 1 119 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL706:
	.loc 1 121 0
	mov	edi, DWORD PTR [ebx+124]
LVL707:
	.loc 1 124 0
	mov	eax, DWORD PTR [edi+32]
	mov	esi, DWORD PTR [eax]
LVL708:
	.loc 1 126 0
	mov	eax, DWORD PTR [edi+36]
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_info_destroy
LVL709:
	.loc 1 127 0
	mov	DWORD PTR [edi+36], 0
	.loc 1 128 0
	mov	DWORD PTR [edi+4], 0
	.loc 1 130 0
	mov	eax, DWORD PTR [edi+12]
	test	eax, eax
	jne	L436
	.loc 1 132 0
	mov	DWORD PTR [edi+12], 0
	.loc 1 134 0
	mov	ecx, DWORD PTR [esp+44]
	test	ecx, ecx
	js	L437
L425:
	.loc 1 146 0
	cmp	DWORD PTR [ebx+4], 1
LBB50:
	.loc 1 149 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
LBE50:
	.loc 1 146 0
	je	L438
	.loc 1 160 0
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL710:
	mov	ebp, eax
LVL711:
	.loc 1 161 0
	mov	eax, DWORD PTR [ebx+12]
LVL712:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL713:
	.loc 1 162 0
	mov	eax, DWORD PTR [edi+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_iq_set_id
LVL714:
	.loc 1 163 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL715:
	.loc 1 164 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL716:
	.loc 1 165 0
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL717:
L429:
	.loc 1 168 0
	mov	DWORD PTR [esp], ebp
	call	_jabber_iq_send
LVL718:
	.loc 1 170 0
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_start
LVL719:
	.loc 1 171 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L435
	add	esp, 76
LCFI283:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI284:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL720:
	pop	esi
LCFI285:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI286:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL721:
	pop	ebp
LCFI287:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL722:
	ret
LVL723:
	.p2align 2,,3
L436:
LCFI288:
	.cfi_restore_state
	.loc 1 131 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL724:
	.loc 1 132 0
	mov	DWORD PTR [edi+12], 0
	.loc 1 134 0
	mov	ecx, DWORD PTR [esp+44]
	test	ecx, ecx
	jns	L425
L437:
	.loc 1 135 0
	test	ebp, ebp
	je	L439
L426:
	.loc 1 135 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+16], ebp
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL725:
	.loc 1 139 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL726:
	mov	DWORD PTR [edi+32], eax
	.loc 1 140 0 discriminator 3
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_jabber_si_free_streamhost
LVL727:
	.loc 1 141 0 discriminator 3
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L435
	mov	eax, ebx
	.loc 1 171 0 discriminator 3
	add	esp, 76
LCFI289:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI290:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL728:
	pop	esi
LCFI291:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL729:
	pop	edi
LCFI292:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL730:
	pop	ebp
LCFI293:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 141 0 discriminator 3
	jmp	_jabber_si_bytestreams_attempt_connect
LVL731:
	.p2align 2,,3
L438:
LCFI294:
	.cfi_restore_state
LBB51:
	.loc 1 149 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL732:
	mov	ebp, eax
LVL733:
	.loc 1 150 0
	mov	eax, DWORD PTR [esi]
LVL734:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL735:
	.loc 1 151 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL736:
	mov	esi, eax
LVL737:
	.loc 1 152 0
	mov	eax, DWORD PTR [edi+20]
LVL738:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL739:
	.loc 1 153 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL740:
	.loc 1 154 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL741:
	jmp	L429
LVL742:
	.p2align 2,,3
L439:
LBE51:
	.loc 1 135 0
	mov	ebp, OFFSET FLAT:LC92
	jmp	L426
LVL743:
L435:
	.loc 1 171 0
	call	___stack_chk_fail
LVL744:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC96:
	.ascii "Streamhost connection timeout of %d seconds exceeded.\12\0"
LC97:
	.ascii "Timeout Exceeded.\0"
	.text
	.p2align 2,,3
	.def	_connect_timeout_cb;	.scl	3;	.type	32;	.endef
_connect_timeout_cb:
LFB96:
	.loc 1 175 0
	.cfi_startproc
LVL745:
	push	esi
LCFI295:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI296:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI297:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 175 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL746:
	.loc 1 177 0
	mov	ebx, DWORD PTR [esi+124]
LVL747:
	.loc 1 179 0
	mov	DWORD PTR [esp+8], 15
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL748:
	.loc 1 181 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 183 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L441
	.loc 1 184 0
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect_cancel
LVL749:
L441:
	.loc 1 185 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 188 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_jabber_si_bytestreams_connect_cb
LVL750:
	.loc 1 191 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L447
	add	esp, 36
LCFI298:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI299:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL751:
	pop	esi
LCFI300:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL752:
	ret
LVL753:
L447:
LCFI301:
	.cfi_restore_state
	call	___stack_chk_fail
LVL754:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
	.align 4
LC98:
	.ascii "Got bytestreams response for no longer existing xfer (%p)\12\0"
	.align 4
LC99:
	.ascii "jabber_si_xfer_connect_proxy_cb: type = error\12\0"
	.align 4
LC100:
	.ascii "jabber_si_xfer_connect_proxy_cb: got error, method: %d\12\0"
LC101:
	.ascii "IBB is possible, try it\12\0"
	.align 4
LC102:
	.ascii "jabber_si_connect_proxy_cb() will be looking at jsx %p: jsx->streamhosts is %p and jid is %s\12\0"
	.align 4
LC103:
	.ascii "Got local SOCKS5 streamhost-used.\12\0"
	.align 4
LC104:
	.ascii "jabber_si_connect_proxy_cb: trying to revert to IBB\12\0"
	.align 4
LC105:
	.ascii "streamhost-used does not match any proxy that was offered to target\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_connect_proxy_cb;	.scl	3;	.type	32;	.endef
_jabber_si_connect_proxy_cb:
LFB107:
	.loc 1 711 0
	.cfi_startproc
LVL755:
	push	ebp
LCFI302:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI303:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI304:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI305:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI306:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+40], eax
	mov	ebp, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+44], eax
	mov	esi, DWORD PTR [esp+116]
	.loc 1 711 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL756:
	.loc 1 721 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi+76]
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL757:
	test	eax, eax
	je	L484
	.loc 1 727 0
	mov	ebx, DWORD PTR [esi+124]
	test	ebx, ebx
	je	L448
LVL758:
	.loc 1 732 0
	cmp	ebp, 2
	je	L453
	.loc 1 733 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL759:
	.loc 1 736 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL760:
	.loc 1 739 0
	test	BYTE PTR [ebx+28], 8
	je	L454
	.loc 1 740 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL761:
	.loc 1 744 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_type
LVL762:
	dec	eax
	jne	L455
	.loc 1 745 0
	mov	ebp, DWORD PTR [ebx+56]
	test	ebp, ebp
	je	L485
L455:
	.loc 1 748 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_bytestreams_ibb_timeout_cb
	mov	DWORD PTR [esp], 30
	call	_purple_timeout_add_seconds
LVL763:
	mov	DWORD PTR [ebx+60], eax
LVL764:
L448:
	.loc 1 820 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L483
	add	esp, 76
LCFI307:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI308:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI309:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL765:
	pop	edi
LCFI310:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI311:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL766:
	.p2align 2,,3
L453:
LCFI312:
	.cfi_restore_state
	.loc 1 759 0
	mov	edi, DWORD PTR [esp+40]
	test	edi, edi
	je	L448
	.loc 1 762 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL767:
	test	eax, eax
	je	L448
	.loc 1 765 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL768:
	test	eax, eax
	je	L448
	.loc 1 768 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL769:
	mov	edi, eax
LVL770:
	test	eax, eax
	je	L448
	.loc 1 771 0
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx+32]
LVL771:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL772:
	.loc 1 774 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_compare_jid
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_list_find_custom
LVL773:
	mov	ebp, eax
LVL774:
	test	eax, eax
	je	L486
	.loc 1 804 0
	mov	eax, DWORD PTR [esi+52]
LVL775:
	test	eax, eax
	jle	L465
	.loc 1 805 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL776:
	.loc 1 806 0
	mov	DWORD PTR [esi+52], 0
L465:
	.loc 1 808 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	js	L466
	.loc 1 809 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL777:
	.loc 1 810 0
	mov	DWORD PTR [ebx+52], -1
L466:
	.loc 1 813 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove_link
LVL778:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 814 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_free_streamhost
	mov	DWORD PTR [esp], eax
	call	_g_list_foreach
LVL779:
	.loc 1 815 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL780:
	.loc 1 817 0
	mov	DWORD PTR [ebx+32], ebp
	.loc 1 819 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L483
	mov	eax, esi
	.loc 1 820 0
	add	esp, 76
LCFI313:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI314:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL781:
	pop	esi
LCFI315:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL782:
	pop	edi
LCFI316:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL783:
	pop	ebp
LCFI317:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL784:
	.loc 1 819 0
	jmp	_jabber_si_bytestreams_attempt_connect
LVL785:
	.p2align 2,,3
L454:
LCFI318:
	.cfi_restore_state
	.loc 1 754 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L483
	mov	DWORD PTR [esp+96], esi
	.loc 1 820 0
	add	esp, 76
LCFI319:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI320:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL786:
	pop	esi
LCFI321:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL787:
	pop	edi
LCFI322:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI323:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 754 0
	jmp	_purple_xfer_cancel_remote
LVL788:
	.p2align 2,,3
L485:
LCFI324:
	.cfi_restore_state
	.loc 1 746 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L483
	mov	edx, esi
	mov	eax, edi
	.loc 1 820 0
	add	esp, 76
LCFI325:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI326:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL789:
	pop	esi
LCFI327:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL790:
	pop	edi
LCFI328:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI329:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 746 0
	jmp	_jabber_si_xfer_ibb_send_init
LVL791:
	.p2align 2,,3
L484:
LCFI330:
	.cfi_restore_state
	.loc 1 722 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L483
	mov	DWORD PTR [esp+104], esi
	mov	DWORD PTR [esp+100], OFFSET FLAT:LC98
	mov	DWORD PTR [esp+96], OFFSET FLAT:LC1
	.loc 1 820 0
	add	esp, 76
LCFI331:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI332:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI333:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL792:
	pop	edi
LCFI334:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI335:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 722 0
	jmp	_purple_debug_error
LVL793:
	.p2align 2,,3
L486:
LCFI336:
	.cfi_restore_state
LBB52:
	.loc 1 777 0
	mov	eax, DWORD PTR [ebx]
LVL794:
	mov	eax, DWORD PTR [eax+92]
	.loc 1 776 0
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC77
	call	_g_strdup_printf
LVL795:
	mov	ebp, eax
LVL796:
	.loc 1 778 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_strcmp
LVL797:
	test	eax, eax
	je	L487
	.loc 1 783 0
	test	BYTE PTR [ebx+28], 8
	je	L462
	.loc 1 784 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL798:
	.loc 1 786 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_type
LVL799:
	dec	eax
	je	L488
	.loc 1 789 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_bytestreams_ibb_timeout_cb
	mov	DWORD PTR [esp], 30
	call	_purple_timeout_add_seconds
LVL800:
	mov	DWORD PTR [ebx+60], eax
L461:
	.loc 1 799 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L483
	mov	DWORD PTR [esp+96], ebp
LBE52:
	.loc 1 820 0
	add	esp, 76
LCFI337:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI338:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL801:
	pop	esi
LCFI339:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL802:
	pop	edi
LCFI340:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL803:
	pop	ebp
LCFI341:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL804:
LBB53:
	.loc 1 799 0
	jmp	_g_free
LVL805:
L462:
LCFI342:
	.cfi_restore_state
	.loc 1 794 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL806:
	.loc 1 796 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_cancel_local
LVL807:
	jmp	L461
L487:
	.loc 1 779 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL808:
	.loc 1 780 0
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_start
LVL809:
	jmp	L461
L488:
	.loc 1 787 0
	mov	edx, esi
	mov	eax, DWORD PTR [ebx]
	call	_jabber_si_xfer_ibb_send_init
LVL810:
	jmp	L461
LVL811:
L483:
LBE53:
	.loc 1 820 0
	call	___stack_chk_fail
LVL812:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_jabber_si_xfer_ibb_write;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_ibb_write:
LFB115:
	.loc 1 1103 0
	.cfi_startproc
LVL813:
	push	edi
LCFI343:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI344:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI345:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI346:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 1103 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL814:
	.loc 1 1105 0
	mov	eax, DWORD PTR [esp+72]
	mov	eax, DWORD PTR [eax+124]
	mov	ebx, DWORD PTR [eax+56]
LVL815:
	.loc 1 1106 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_ibb_session_get_max_data_size
LVL816:
	.loc 1 1107 0
	cmp	eax, esi
	jbe	L494
	mov	eax, esi
L490:
LVL817:
	.loc 1 1109 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_jabber_ibb_session_send_data
LVL818:
	.loc 1 1112 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L495
	add	esp, 48
LCFI347:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI348:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL819:
	pop	esi
LCFI349:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI350:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL820:
	.p2align 2,,3
L494:
LCFI351:
	.cfi_restore_state
	.loc 1 1107 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_jabber_ibb_session_get_max_data_size
LVL821:
	jmp	L490
L495:
	.loc 1 1112 0
	call	___stack_chk_fail
LVL822:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_jabber_si_xfer_ibb_opened_cb;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_ibb_opened_cb:
LFB117:
	.loc 1 1133 0
	.cfi_startproc
LVL823:
	push	esi
LCFI352:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI353:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI354:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1133 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1134 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_ibb_session_get_user_data
LVL824:
	mov	esi, eax
LVL825:
	.loc 1 1136 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_ibb_session_get_state
LVL826:
	dec	eax
	je	L503
	.loc 1 1141 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L502
	mov	DWORD PTR [esp+48], esi
	.loc 1 1143 0
	add	esp, 36
LCFI355:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI356:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI357:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL827:
	.loc 1 1141 0
	jmp	_purple_xfer_end
LVL828:
	.p2align 2,,3
L503:
LCFI358:
	.cfi_restore_state
	.loc 1 1137 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_start
LVL829:
	.loc 1 1138 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L502
	mov	DWORD PTR [esp+48], esi
	.loc 1 1143 0
	add	esp, 36
LCFI359:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI360:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI361:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL830:
	.loc 1 1138 0
	jmp	_purple_xfer_prpl_ready
LVL831:
L502:
LCFI362:
	.cfi_restore_state
	.loc 1 1141 0
	call	___stack_chk_fail
LVL832:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.def	_resource_select_ok_cb;	.scl	3;	.type	32;	.endef
_resource_select_ok_cb:
LFB129:
	.loc 1 1495 0
	.cfi_startproc
LVL833:
	push	edi
LCFI363:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI364:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI365:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI366:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 1495 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1496 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_get_field
LVL834:
	mov	ebx, eax
LVL835:
	.loc 1 1497 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_choice_get_value
LVL836:
	mov	esi, eax
LVL837:
	.loc 1 1498 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_choice_get_labels
LVL838:
	.loc 1 1500 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL839:
	.loc 1 1502 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L508
	mov	edx, eax
	mov	eax, edi
LVL840:
	.loc 1 1503 0
	add	esp, 32
LCFI367:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI368:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL841:
	pop	esi
LCFI369:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL842:
	pop	edi
LCFI370:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1502 0
	jmp	_do_transfer_send
LVL843:
L508:
LCFI371:
	.cfi_restore_state
	call	___stack_chk_fail
LVL844:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.def	_jabber_si_xfer_find.isra.0;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_find.isra.0:
LFB136:
	.loc 1 81 0
	.cfi_startproc
LVL845:
	push	ebp
LCFI372:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI373:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI374:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI375:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI376:
	.cfi_def_cfa_offset 80
	mov	edi, edx
	mov	DWORD PTR [esp+28], ecx
	.loc 1 81 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL846:
	.loc 1 85 0
	test	edi, edi
	je	L516
	test	ecx, ecx
	je	L516
	.loc 1 88 0
	mov	ebx, DWORD PTR [eax]
LVL847:
	test	ebx, ebx
	je	L516
LVL848:
	.p2align 2,,3
L523:
LBB54:
	.loc 1 89 0
	mov	esi, DWORD PTR [ebx]
LVL849:
	.loc 1 91 0
	mov	eax, DWORD PTR [esi+124]
	mov	eax, DWORD PTR [eax+20]
	test	eax, eax
	je	L511
	mov	ebp, DWORD PTR [esi+12]
	test	ebp, ebp
	je	L511
	.loc 1 92 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL850:
	.loc 1 91 0
	test	eax, eax
	jne	L511
	.loc 1 92 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_strcmp
LVL851:
	test	eax, eax
	je	L510
L511:
LBE54:
	.loc 1 88 0
	mov	ebx, DWORD PTR [ebx+4]
LVL852:
	test	ebx, ebx
	jne	L523
LVL853:
L516:
	.loc 1 86 0
	xor	esi, esi
L510:
	.loc 1 97 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L529
	add	esp, 60
LCFI377:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI378:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI379:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI380:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL854:
	pop	ebp
LCFI381:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL855:
L529:
LCFI382:
	.cfi_restore_state
	call	___stack_chk_fail
LVL856:
	.cfi_endproc
LFE136:
	.section .rdata,"dr"
	.align 4
LC106:
	.ascii "jabber_si_bytestreams_ibb_timeout called and IBB session not set  up yet, cancel transfer\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_bytestreams_ibb_timeout_cb;	.scl	3;	.type	32;	.endef
_jabber_si_bytestreams_ibb_timeout_cb:
LFB98:
	.loc 1 204 0
	.cfi_startproc
LVL857:
	push	esi
LCFI383:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI384:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI385:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 204 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL858:
	.loc 1 206 0
	mov	ebx, DWORD PTR [esi+124]
LVL859:
	.loc 1 208 0
	test	ebx, ebx
	je	L531
	.loc 1 208 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+56]
	test	eax, eax
	je	L541
L531:
	.loc 1 217 0 is_stmt 1
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L542
	add	esp, 36
LCFI386:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI387:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL860:
	pop	esi
LCFI388:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL861:
	ret
LVL862:
	.p2align 2,,3
L541:
LCFI389:
	.cfi_restore_state
	.loc 1 209 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL863:
LBB57:
LBB58:
	.loc 1 196 0
	mov	eax, DWORD PTR [ebx+60]
	test	eax, eax
	je	L532
	.loc 1 197 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL864:
	.loc 1 198 0
	mov	DWORD PTR [ebx+60], 0
L532:
LBE58:
LBE57:
	.loc 1 213 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_cancel_local
LVL865:
	jmp	L531
L542:
	.loc 1 217 0
	call	___stack_chk_fail
LVL866:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
	.align 4
LC107:
	.ascii "Unable to transfer file (too large) -- see #8477 for more details.\0"
LC108:
	.ascii "xfer != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_si_parse
	.def	_jabber_si_parse;	.scl	2;	.type	32;	.endef
_jabber_si_parse:
LFB133:
	.loc 1 1687 0
	.cfi_startproc
LVL867:
	push	ebp
LCFI390:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI391:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI392:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI393:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI394:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+16], eax
	mov	ebp, DWORD PTR [esp+100]
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+20], edx
	mov	ebx, DWORD PTR [esp+112]
	.loc 1 1687 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL868:
	.loc 1 1698 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL869:
	test	eax, eax
	je	L543
	.loc 1 1699 0 discriminator 1
	mov	edi, OFFSET FLAT:LC22
	mov	ecx, 52
	mov	esi, eax
	.loc 1 1698 0 discriminator 1
	repe cmpsb
LVL870:
	je	L605
L543:
	.loc 1 1809 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L604
	add	esp, 76
LCFI395:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI396:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI397:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI398:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI399:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L605:
LCFI400:
	.cfi_restore_state
LVL871:
LBB64:
LBB65:
	.loc 1 1702 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL872:
	mov	DWORD PTR [esp+24], eax
LVL873:
	test	eax, eax
	je	L543
	.loc 1 1705 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL874:
	mov	esi, eax
LVL875:
	test	eax, eax
	je	L543
	.loc 1 1708 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL876:
	mov	DWORD PTR [esp+28], eax
LVL877:
	test	eax, eax
	je	L543
	.loc 1 1711 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_attrib
LVL878:
	test	eax, eax
	je	L571
	.loc 1 1712 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strtoull
LVL879:
	.loc 1 1721 0
	cmp	edx, 0
	jbe	L606
	.loc 1 1723 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL880:
	jne	L604
	mov	DWORD PTR [esp+100], OFFSET FLAT:LC107
	mov	DWORD PTR [esp+96], OFFSET FLAT:LC1
LBE65:
LBE64:
	.loc 1 1809 0
	add	esp, 76
LCFI401:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI402:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL881:
	pop	esi
LCFI403:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL882:
	pop	edi
LCFI404:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI405:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL883:
LBB77:
LBB72:
	.loc 1 1723 0
	jmp	_purple_debug_warning
LVL884:
	.p2align 2,,3
L606:
LCFI406:
	.cfi_restore_state
	mov	DWORD PTR [esp+32], eax
LVL885:
L547:
	.loc 1 1730 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL886:
	test	eax, eax
	je	L543
	.loc 1 1733 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child_with_namespace
LVL887:
	mov	ebx, eax
LVL888:
	test	eax, eax
	je	L543
	.loc 1 1736 0
	test	ebp, ebp
	je	L543
LBE72:
	.loc 1 1823 0
	mov	eax, DWORD PTR [esp+16]
LVL889:
	add	eax, 76
LBB73:
	.loc 1 1742 0
	mov	ecx, ebp
	mov	edx, DWORD PTR [esp+24]
	call	_jabber_si_xfer_find.isra.0
LVL890:
	test	eax, eax
	jne	L543
	.loc 1 1745 0
	mov	DWORD PTR [esp], 68
	call	_g_malloc0
LVL891:
	mov	DWORD PTR [esp+36], eax
LVL892:
	.loc 1 1746 0
	mov	DWORD PTR [eax+52], -1
	.loc 1 1748 0
	mov	DWORD PTR [eax+56], 0
	.loc 1 1750 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL893:
	test	eax, eax
	je	L555
LBB66:
LBB67:
	.loc 1 1758 0
	mov	DWORD PTR [esp+44], ebp
	mov	ebp, eax
LVL894:
	jmp	L588
LVL895:
	.p2align 2,,3
L556:
LBE67:
LBE66:
	.loc 1 1750 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_next_twin
LVL896:
	mov	ebp, eax
LVL897:
	test	eax, eax
	je	L607
L588:
LBB70:
	.loc 1 1751 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL898:
	.loc 1 1752 0
	test	eax, eax
	je	L556
	mov	edi, OFFSET FLAT:LC34
	mov	esi, eax
	mov	ecx, 14
	repe cmpsb
LVL899:
	jne	L556
	.loc 1 1753 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL900:
	mov	ebx, eax
LVL901:
	test	eax, eax
	je	L556
LBB68:
	.loc 1 1760 0
	mov	DWORD PTR [esp+40], ebp
	mov	ebp, DWORD PTR [esp+36]
LVL902:
	jmp	L589
LVL903:
	.p2align 2,,3
L609:
	.loc 1 1759 0
	or	DWORD PTR [ebp+28], 4
L561:
	.loc 1 1763 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL904:
L558:
LBE68:
	.loc 1 1754 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL905:
	mov	ebx, eax
LVL906:
	.loc 1 1753 0
	test	eax, eax
	je	L608
L589:
	.loc 1 1755 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL907:
	test	eax, eax
	je	L558
LBB69:
	.loc 1 1757 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL908:
	test	eax, eax
	je	L558
	.loc 1 1758 0
	mov	edi, OFFSET FLAT:LC39
	mov	esi, eax
	mov	ecx, 39
	repe cmpsb
LVL909:
	je	L609
	.loc 1 1760 0
	mov	edi, OFFSET FLAT:LC40
	mov	esi, eax
	mov	ecx, 31
	repe cmpsb
	jne	L561
	.loc 1 1761 0
	or	DWORD PTR [ebp+28], 8
	jmp	L561
LVL910:
	.p2align 2,,3
L571:
LBE69:
LBE70:
	.loc 1 1711 0
	mov	DWORD PTR [esp+32], 0
	jmp	L547
LVL911:
	.p2align 2,,3
L608:
	mov	ebp, DWORD PTR [esp+40]
	jmp	L556
LVL912:
L607:
	mov	ebp, DWORD PTR [esp+44]
L555:
	.loc 1 1770 0
	mov	eax, DWORD PTR [esp+36]
LVL913:
	mov	eax, DWORD PTR [eax+28]
	test	eax, eax
	je	L610
	.loc 1 1775 0
	mov	edx, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [eax], edx
	.loc 1 1776 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL914:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [edx+20], eax
	.loc 1 1777 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL915:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [edx+24], eax
	.loc 1 1779 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 2
	mov	edx, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [edx+100]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_new
LVL916:
	mov	ebx, eax
LVL917:
LBB71:
	.loc 1 1780 0
	test	eax, eax
	je	L611
LVL918:
LBE71:
	.loc 1 1782 0
	mov	eax, DWORD PTR [esp+36]
LVL919:
	mov	DWORD PTR [ebx+124], eax
	.loc 1 1784 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_filename
LVL920:
	.loc 1 1785 0
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	jne	L612
L569:
	.loc 1 1788 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_init
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_init_fnc
LVL921:
	.loc 1 1789 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_request_denied
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_request_denied_fnc
LVL922:
	.loc 1 1790 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_cancel_recv
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_cancel_recv_fnc
LVL923:
	.loc 1 1791 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_end
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_end_fnc
LVL924:
	.loc 1 1793 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [edx+76]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL925:
	mov	edx, DWORD PTR [esp+16]
	mov	DWORD PTR [edx+76], eax
	.loc 1 1808 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L604
	mov	DWORD PTR [esp+96], ebx
LBE73:
LBE77:
	.loc 1 1809 0
	add	esp, 76
LCFI407:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI408:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL926:
	pop	esi
LCFI409:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI410:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI411:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB78:
LBB74:
	.loc 1 1808 0
	jmp	_purple_xfer_request
LVL927:
L610:
LCFI412:
	.cfi_restore_state
	.loc 1 1771 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L604
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+96], eax
LBE74:
LBE78:
	.loc 1 1809 0
	add	esp, 76
LCFI413:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI414:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI415:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI416:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI417:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB79:
LBB75:
	.loc 1 1771 0
	jmp	_g_free
LVL928:
L612:
LCFI418:
	.cfi_restore_state
	.loc 1 1786 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_size
LVL929:
	jmp	L569
LVL930:
L611:
	.loc 1 1780 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L604
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC108
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.49976
	mov	DWORD PTR [esp+96], 0
LBE75:
LBE79:
	.loc 1 1809 0
	add	esp, 76
LCFI419:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI420:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI421:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI422:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI423:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB80:
LBB76:
	.loc 1 1780 0
	jmp	_g_return_if_fail_warning
LVL931:
L604:
LCFI424:
	.cfi_restore_state
LBE76:
LBE80:
	.loc 1 1809 0
	call	___stack_chk_fail
LVL932:
	.cfi_endproc
LFE133:
	.section .rdata,"dr"
	.align 4
LC109:
	.ascii "jabber_si_xfer_send_disco_cb: remote JID supports IBB\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_xfer_send_disco_cb;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_send_disco_cb:
LFB126:
	.loc 1 1429 0
	.cfi_startproc
LVL933:
	push	ebp
LCFI425:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI426:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI427:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI428:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI429:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+104]
	mov	esi, DWORD PTR [esp+108]
	.loc 1 1429 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL934:
	.loc 1 1431 0
	mov	eax, DWORD PTR [esi+124]
LVL935:
	.loc 1 1433 0
	test	bl, 32
	jne	L624
LVL936:
L614:
	.loc 1 1439 0
	and	ebx, 8
	jne	L625
LVL937:
LBB84:
LBB85:
LBB86:
	.loc 1 1442 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_libintl_dgettext
LVL938:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL939:
	mov	ebx, eax
LVL940:
	.loc 1 1443 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_libintl_dgettext
LVL941:
	mov	edi, eax
LVL942:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_libintl_dgettext
LVL943:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL944:
	.loc 1 1445 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL945:
	.loc 1 1446 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L623
	mov	DWORD PTR [esp+96], esi
LBE86:
LBE85:
LBE84:
	.loc 1 1448 0
	add	esp, 76
LCFI430:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI431:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL946:
	pop	esi
LCFI432:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL947:
	pop	edi
LCFI433:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI434:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL948:
LBB91:
LBB89:
LBB87:
	.loc 1 1446 0
	jmp	_purple_xfer_cancel_local
LVL949:
	.p2align 2,,3
L625:
LCFI435:
	.cfi_restore_state
LBE87:
LBE89:
LBE91:
	.loc 1 1440 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L623
	mov	eax, esi
	.loc 1 1448 0
	add	esp, 76
LCFI436:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI437:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI438:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL950:
	pop	edi
LCFI439:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI440:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1440 0
	jmp	_jabber_si_xfer_send_request
LVL951:
	.p2align 2,,3
L624:
LCFI441:
	.cfi_restore_state
	.loc 1 1434 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+44], eax
	call	_purple_debug_info
LVL952:
	.loc 1 1436 0
	mov	eax, DWORD PTR [esp+44]
	or	DWORD PTR [eax+28], 8
	jmp	L614
L623:
LBB92:
LBB90:
LBB88:
	.loc 1 1446 0
	call	___stack_chk_fail
LVL953:
LBE88:
LBE90:
LBE92:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
LC110:
	.ascii "failed to create IBB session\12\0"
	.align 4
LC111:
	.ascii "IBB open did not match any SI file transfer\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_si_xfer_ibb_open_cb;	.scl	3;	.type	32;	.endef
_jabber_si_xfer_ibb_open_cb:
LFB114:
	.loc 1 1055 0
	.cfi_startproc
LVL954:
	push	ebp
LCFI442:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI443:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI444:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI445:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI446:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+40], eax
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+44], edx
	mov	ebp, DWORD PTR [esp+108]
	.loc 1 1055 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1056 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL955:
	mov	edx, eax
LVL956:
	.loc 1 1823 0
	lea	eax, [edi+76]
LVL957:
	.loc 1 1057 0
	mov	ecx, DWORD PTR [esp+40]
	call	_jabber_si_xfer_find.isra.0
LVL958:
	mov	ebx, eax
LVL959:
	.loc 1 1058 0
	test	eax, eax
	je	L627
LBB96:
	.loc 1 1059 0
	mov	esi, DWORD PTR [eax+124]
LVL960:
	.loc 1 1060 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [esp+40]
LVL961:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_jabber_ibb_session_create_from_xmlnode
LVL962:
	mov	edi, eax
LVL963:
LBB97:
LBB98:
	.loc 1 196 0
	mov	eax, DWORD PTR [esi+60]
LVL964:
	test	eax, eax
	je	L628
	.loc 1 197 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL965:
	.loc 1 198 0
	mov	DWORD PTR [esi+60], 0
L628:
LBE98:
LBE97:
	.loc 1 1065 0
	test	edi, edi
	je	L629
	.loc 1 1067 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_ibb_recv_data_cb
	mov	DWORD PTR [esp], edi
	call	_jabber_ibb_session_set_data_received_callback
LVL966:
	.loc 1 1069 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_ibb_closed_cb
	mov	DWORD PTR [esp], edi
	call	_jabber_ibb_session_set_closed_callback
LVL967:
	.loc 1 1071 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_ibb_error_cb
	mov	DWORD PTR [esp], edi
	call	_jabber_ibb_session_set_error_callback
LVL968:
	.loc 1 1074 0
	mov	DWORD PTR [esi+56], edi
	.loc 1 1079 0
	mov	DWORD PTR [esp], edi
	call	_jabber_ibb_session_get_block_size
LVL969:
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_new
LVL970:
	.loc 1 1078 0
	mov	DWORD PTR [esi+64], eax
	.loc 1 1082 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_ibb_read
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_read_fnc
LVL971:
	.loc 1 1085 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_start
LVL972:
	.loc 1 1086 0
	mov	eax, 1
LVL973:
L630:
LBE96:
	.loc 1 1099 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L636
	add	esp, 76
LCFI447:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI448:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL974:
	pop	esi
LCFI449:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI450:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI451:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL975:
	.p2align 2,,3
L627:
LCFI452:
	.cfi_restore_state
	.loc 1 1095 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL976:
	.loc 1 1097 0
	xor	eax, eax
	jmp	L630
LVL977:
	.p2align 2,,3
L629:
LBB99:
	.loc 1 1089 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL978:
	.loc 1 1090 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_cancel_remote
LVL979:
	.loc 1 1091 0
	xor	eax, eax
	jmp	L630
LVL980:
L636:
LBE99:
	.loc 1 1099 0
	call	___stack_chk_fail
LVL981:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC112:
	.ascii "zeroconf\0"
	.text
	.p2align 2,,3
	.globl	_jabber_bytestreams_parse
	.def	_jabber_bytestreams_parse;	.scl	2;	.type	32;	.endef
_jabber_bytestreams_parse:
LFB100:
	.loc 1 322 0
	.cfi_startproc
LVL982:
	push	ebp
LCFI453:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI454:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI455:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI456:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI457:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+92]
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 322 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 328 0
	mov	eax, DWORD PTR [esp+88]
	test	eax, eax
	jne	L637
	.loc 1 331 0
	test	edi, edi
	je	L637
	.loc 1 334 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL983:
	mov	edx, eax
LVL984:
	test	eax, eax
	je	L637
	.loc 1 1823 0
	lea	eax, [ebp+76]
LVL985:
	.loc 1 337 0
	mov	ecx, edi
	call	_jabber_si_xfer_find.isra.0
LVL986:
	mov	DWORD PTR [esp+28], eax
LVL987:
	test	eax, eax
	je	L637
	.loc 1 340 0
	mov	ebp, DWORD PTR [eax+124]
LVL988:
	.loc 1 342 0
	mov	eax, DWORD PTR [ebp+16]
LVL989:
	test	eax, eax
	je	L637
	.loc 1 345 0
	mov	eax, DWORD PTR [ebp+24]
	test	eax, eax
	je	L641
	.loc 1 346 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL990:
L641:
	.loc 1 347 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL991:
	mov	DWORD PTR [ebp+24], eax
	.loc 1 349 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL992:
	mov	ebx, eax
LVL993:
	test	eax, eax
	jne	L666
	.p2align 2,,3
L649:
	.loc 1 369 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL994:
	jne	L677
	mov	eax, DWORD PTR [esp+28]
	.loc 1 370 0
	add	esp, 60
LCFI458:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI459:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL995:
	pop	esi
LCFI460:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI461:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI462:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL996:
	.loc 1 369 0
	jmp	_jabber_si_bytestreams_attempt_connect
LVL997:
	.p2align 2,,3
L637:
LCFI463:
	.cfi_restore_state
	.loc 1 370 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L677
	add	esp, 60
LCFI464:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI465:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI466:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI467:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI468:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL998:
	.p2align 2,,3
L651:
LCFI469:
	.cfi_restore_state
LBB100:
	.loc 1 352 0
	xor	edx, edx
	.loc 1 351 0
	mov	DWORD PTR [esp+24], 0
LVL999:
L646:
LBB101:
	.loc 1 359 0
	mov	DWORD PTR [esp], 16
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], ecx
	call	_g_malloc0
LVL1000:
	mov	edi, eax
LVL1001:
	.loc 1 360 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL1002:
	mov	DWORD PTR [edi], eax
	.loc 1 361 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1003:
	mov	DWORD PTR [edi+4], eax
	.loc 1 362 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [edi+8], edx
	.loc 1 363 0
	mov	ecx, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], ecx
	call	_g_strdup
LVL1004:
	mov	DWORD PTR [edi+12], eax
	.loc 1 365 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1005:
	mov	DWORD PTR [ebp+32], eax
LVL1006:
L645:
LBE101:
LBE100:
	.loc 1 350 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL1007:
	mov	ebx, eax
LVL1008:
	.loc 1 349 0
	test	eax, eax
	je	L649
LVL1009:
L666:
LBB102:
	.loc 1 354 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL1010:
	mov	esi, eax
LVL1011:
	test	eax, eax
	je	L645
	.loc 1 354 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL1012:
	mov	ecx, eax
LVL1013:
	test	eax, eax
	jne	L651
	.loc 1 355 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+16], eax
	call	_xmlnode_get_attrib
LVL1014:
	mov	DWORD PTR [esp+24], eax
LVL1015:
	test	eax, eax
	je	L645
	.loc 1 356 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL1016:
	test	eax, eax
	je	L645
	.loc 1 357 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL1017:
	mov	edx, eax
LVL1018:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+16]
	je	L645
	jmp	L646
LVL1019:
L677:
LBE102:
	.loc 1 370 0
	call	___stack_chk_fail
LVL1020:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_jabber_si_new_xfer
	.def	_jabber_si_new_xfer;	.scl	2;	.type	32;	.endef
_jabber_si_new_xfer:
LFB131:
	.loc 1 1629 0
	.cfi_startproc
LVL1021:
	push	esi
LCFI470:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI471:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI472:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1629 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 1635 0
	mov	esi, DWORD PTR [eax+28]
LVL1022:
	.loc 1 1637 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_new
LVL1023:
	mov	ebx, eax
LVL1024:
	.loc 1 1638 0
	test	eax, eax
	je	L679
	.loc 1 1640 0
	mov	DWORD PTR [esp], 68
	call	_g_malloc0
LVL1025:
	mov	DWORD PTR [ebx+124], eax
	.loc 1 1641 0
	mov	DWORD PTR [eax], esi
	.loc 1 1642 0
	mov	DWORD PTR [eax+52], -1
	.loc 1 1644 0
	mov	DWORD PTR [eax+56], 0
	.loc 1 1646 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_init
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_init_fnc
LVL1026:
	.loc 1 1647 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_cancel_send
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_cancel_send_fnc
LVL1027:
	.loc 1 1648 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_si_xfer_end
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_end_fnc
LVL1028:
	.loc 1 1650 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+76]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1029:
	mov	DWORD PTR [esi+76], eax
L679:
	.loc 1 1654 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L685
LVL1030:
	add	esp, 36
LCFI473:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI474:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI475:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL1031:
	ret
LVL1032:
L685:
LCFI476:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1033:
	.cfi_endproc
LFE131:
	.p2align 2,,3
	.globl	_jabber_si_xfer_send
	.def	_jabber_si_xfer_send;	.scl	2;	.type	32;	.endef
_jabber_si_xfer_send:
LFB132:
	.loc 1 1657 0
	.cfi_startproc
LVL1034:
	push	ebx
LCFI477:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI478:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 1657 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1660 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_si_new_xfer
LVL1035:
	.loc 1 1662 0
	test	ebx, ebx
	je	L687
	.loc 1 1663 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L692
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 1666 0
	add	esp, 40
LCFI479:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI480:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1663 0
	jmp	_purple_xfer_request_accepted
LVL1036:
	.p2align 2,,3
L687:
LCFI481:
	.cfi_restore_state
	.loc 1 1665 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L692
	mov	DWORD PTR [esp+48], eax
	.loc 1 1666 0
	add	esp, 40
LCFI482:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI483:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1665 0
	jmp	_purple_xfer_request
LVL1037:
L692:
LCFI484:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1038:
	.cfi_endproc
LFE132:
	.p2align 2,,3
	.globl	_jabber_si_init
	.def	_jabber_si_init;	.scl	2;	.type	32;	.endef
_jabber_si_init:
LFB134:
	.loc 1 1813 0
	.cfi_startproc
	sub	esp, 44
LCFI485:
	.cfi_def_cfa_offset 48
	.loc 1 1813 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1814 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_si_parse
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_jabber_iq_register_handler
LVL1039:
	.loc 1 1816 0
	mov	DWORD PTR [esp], OFFSET FLAT:_jabber_si_xfer_ibb_open_cb
	call	_jabber_ibb_register_open_handler
LVL1040:
	.loc 1 1817 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L696
	add	esp, 44
LCFI486:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L696:
LCFI487:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1041:
	.cfi_endproc
LFE134:
	.p2align 2,,3
	.globl	_jabber_si_uninit
	.def	_jabber_si_uninit;	.scl	2;	.type	32;	.endef
_jabber_si_uninit:
LFB135:
	.loc 1 1821 0
	.cfi_startproc
	sub	esp, 44
LCFI488:
	.cfi_def_cfa_offset 48
	.loc 1 1821 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1822 0
	mov	DWORD PTR [esp], OFFSET FLAT:_jabber_si_xfer_ibb_open_cb
	call	_jabber_ibb_unregister_open_handler
LVL1042:
	.loc 1 1823 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L700
	add	esp, 44
LCFI489:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L700:
LCFI490:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1043:
	.cfi_endproc
LFE135:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.49976:
	.ascii "jabber_si_parse\0"
	.text
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
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 16 "../../../libpurple/account.h"
	.file 17 "../../../libpurple/connection.h"
	.file 18 "../../../libpurple/plugin.h"
	.file 19 "../../../libpurple/pluginpref.h"
	.file 20 "../../../libpurple/status.h"
	.file 21 "../../../libpurple/buddyicon.h"
	.file 22 "../../../libpurple/conversation.h"
	.file 23 "../../../libpurple/log.h"
	.file 24 "../../../libpurple/ft.h"
	.file 25 "../../../libpurple/media/../xmlnode.h"
	.file 26 "../../../libpurple/media/../notify.h"
	.file 27 "../../../libpurple/eventloop.h"
	.file 28 "../../../libpurple/proxy.h"
	.file 29 "../../../libpurple/roomlist.h"
	.file 30 "../../../libpurple/sslconn.h"
	.file 31 "../../../libpurple/certificate.h"
	.file 32 "../../../libpurple/privacy.h"
	.file 33 "../../../libpurple/request.h"
	.file 34 "../../../libpurple/network.h"
	.file 35 "buddy.h"
	.file 36 "jabber.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 41 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 42 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 43 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 44 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 45 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 46 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 47 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 48 "../../../libpurple/circbuffer.h"
	.file 49 "../../../libpurple/dnsquery.h"
	.file 50 "../../../libpurple/dnssrv.h"
	.file 51 "auth.h"
	.file 52 "iq.h"
	.file 53 "jutil.h"
	.file 54 "bosh.h"
	.file 55 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 56 "caps.h"
	.file 57 "disco.h"
	.file 58 "ibb.h"
	.file 59 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 60 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 61 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 62 "../../../libpurple/debug.h"
	.file 63 "../../../libpurple/win32/libc_internal.h"
	.file 64 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 65 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 66 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 67 "../../../libpurple/internal.h"
	.file 68 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 69 "../../../libpurple/media/../util.h"
	.file 70 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xe933
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "si.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7a
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
	.long	0xa6
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14d
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x74
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
	.long	0xb6
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x183
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x171
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
	.long	0x1ea
	.uleb128 0x7
	.byte	0x1
	.long	0x14d
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x29c
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x2a9
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2c6
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x82
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2f5
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x14d
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa6
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7a
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x14d
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x339
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2c6
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1aa
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa6
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x32a
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x3ac
	.uleb128 0x2
	.byte	0x4
	.long	0x3b2
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x7
	.byte	0x4f
	.long	0x3c7
	.uleb128 0x2
	.byte	0x4
	.long	0x3cd
	.uleb128 0xa
	.byte	0x1
	.long	0x339
	.long	0x3e2
	.uleb128 0xb
	.long	0x397
	.uleb128 0xb
	.long	0x397
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e8
	.uleb128 0xc
	.byte	0x1
	.long	0x3f4
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x4
	.ascii "GFunc\0"
	.byte	0x7
	.byte	0x57
	.long	0x401
	.uleb128 0x2
	.byte	0x4
	.long	0x407
	.uleb128 0xc
	.byte	0x1
	.long	0x418
	.uleb128 0xb
	.long	0x387
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41e
	.uleb128 0xd
	.long	0x32c
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x435
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x466
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x46c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32c
	.uleb128 0x2
	.byte	0x4
	.long	0x2b8
	.uleb128 0x2
	.byte	0x4
	.long	0x478
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x487
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x4c1
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x9
	.byte	0x2c
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47a
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x4d9
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4ed
	.uleb128 0xa
	.byte	0x1
	.long	0x345
	.long	0x4fd
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x50b
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x538
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x538
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4fd
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xc
	.byte	0x26
	.long	0x4e7
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xd
	.byte	0x28
	.long	0x560
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xd
	.byte	0x2b
	.long	0x5a6
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xd
	.byte	0x2d
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xd
	.byte	0x2e
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xd
	.byte	0x2f
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x551
	.uleb128 0x2
	.byte	0x4
	.long	0x4c7
	.uleb128 0x2
	.byte	0x4
	.long	0x466
	.uleb128 0x2
	.byte	0x4
	.long	0x14d
	.uleb128 0x2
	.byte	0x4
	.long	0x2c6
	.uleb128 0x2
	.byte	0x4
	.long	0x82
	.uleb128 0x4
	.ascii "u_short\0"
	.byte	0xe
	.byte	0x27
	.long	0x82
	.uleb128 0x4
	.ascii "u_int\0"
	.byte	0xe
	.byte	0x28
	.long	0xa6
	.uleb128 0x4
	.ascii "SOCKET\0"
	.byte	0xe
	.byte	0x2c
	.long	0x5d9
	.uleb128 0x2
	.byte	0x4
	.long	0x74
	.uleb128 0x11
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0xe
	.word	0x150
	.long	0x635
	.uleb128 0x12
	.ascii "sa_family\0"
	.byte	0xe
	.word	0x151
	.long	0x5ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "sa_data\0"
	.byte	0xe
	.word	0x152
	.long	0x635
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x13
	.long	0x7a
	.long	0x645
	.uleb128 0x14
	.long	0x1bf
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.long	0x7a
	.long	0x655
	.uleb128 0x14
	.long	0x1bf
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5fa
	.uleb128 0x2
	.byte	0x4
	.long	0x661
	.uleb128 0xd
	.long	0x7a
	.uleb128 0x2
	.byte	0x4
	.long	0x32a
	.uleb128 0x2
	.byte	0x4
	.long	0x672
	.uleb128 0xd
	.long	0x2c6
	.uleb128 0x13
	.long	0x2c6
	.long	0x687
	.uleb128 0x14
	.long	0x1bf
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0xf
	.byte	0x58
	.long	0x472
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x10
	.byte	0x24
	.long	0x6ad
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x10
	.byte	0x7e
	.long	0x87e
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x10
	.byte	0x80
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x10
	.byte	0x81
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x10
	.byte	0x82
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x10
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x10
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x10
	.byte	0x87
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x10
	.byte	0x89
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x10
	.byte	0x8b
	.long	0x2628
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x10
	.byte	0x8c
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0x10
	.byte	0x8e
	.long	0x5ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x10
	.byte	0x8f
	.long	0x5ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x10
	.byte	0x91
	.long	0x33ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x10
	.byte	0x9e
	.long	0x538
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x10
	.byte	0x9f
	.long	0x538
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x10
	.byte	0xa0
	.long	0x33a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x10
	.byte	0xa2
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0x10
	.byte	0xa4
	.long	0x28ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x10
	.byte	0xa5
	.long	0x1bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x10
	.byte	0xa7
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x10
	.byte	0xa8
	.long	0x8cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x10
	.byte	0xa9
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x10
	.byte	0xab
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "PurpleFilterAccountFunc\0"
	.byte	0x10
	.byte	0x26
	.long	0x89d
	.uleb128 0x2
	.byte	0x4
	.long	0x8a3
	.uleb128 0xa
	.byte	0x1
	.long	0x345
	.long	0x8b3
	.uleb128 0xb
	.long	0x8b3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x698
	.uleb128 0x2
	.byte	0x4
	.long	0x8bf
	.uleb128 0xc
	.byte	0x1
	.long	0x8cb
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x10
	.byte	0x28
	.long	0x8ee
	.uleb128 0x2
	.byte	0x4
	.long	0x8f4
	.uleb128 0xc
	.byte	0x1
	.long	0x90a
	.uleb128 0xb
	.long	0x8b3
	.uleb128 0xb
	.long	0x345
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0x10
	.byte	0x29
	.long	0x8ee
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x11
	.byte	0x1f
	.long	0x947
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x11
	.byte	0xf5
	.long	0xa5c
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x11
	.byte	0xf7
	.long	0x1104
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x11
	.byte	0xf8
	.long	0xbd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x11
	.byte	0xfa
	.long	0xc38
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x11
	.byte	0xfc
	.long	0x8b3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x11
	.byte	0xfd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x11
	.byte	0xfe
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "buddy_chats\0"
	.byte	0x11
	.word	0x100
	.long	0x538
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x11
	.word	0x103
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "display_name\0"
	.byte	0x11
	.word	0x105
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "keepalive\0"
	.byte	0x11
	.word	0x106
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "wants_to_die\0"
	.byte	0x11
	.word	0x10f
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "disconnect_timeout\0"
	.byte	0x11
	.word	0x111
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "last_received\0"
	.byte	0x11
	.word	0x112
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x11
	.byte	0x25
	.long	0xbd5
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x11
	.byte	0x32
	.long	0xa5c
	.uleb128 0x16
	.byte	0x4
	.byte	0x11
	.byte	0x35
	.long	0xc38
	.uleb128 0x17
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x11
	.byte	0x3a
	.long	0xbf2
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x12
	.byte	0x26
	.long	0xc69
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x12
	.byte	0x97
	.long	0xd72
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x12
	.byte	0x99
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x12
	.byte	0x9a
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x12
	.byte	0x9b
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x12
	.byte	0x9c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x12
	.byte	0x9d
	.long	0x1143
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x12
	.byte	0x9e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x12
	.byte	0x9f
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x12
	.byte	0xa0
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x12
	.byte	0xa1
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x12
	.byte	0xa2
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x12
	.byte	0xa4
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x12
	.byte	0xa5
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x12
	.byte	0xa6
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x12
	.byte	0xa7
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x12
	.byte	0x28
	.long	0xd8a
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x12
	.byte	0x4e
	.long	0xf6e
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x12
	.byte	0x50
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x12
	.byte	0x51
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x12
	.byte	0x52
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x12
	.byte	0x53
	.long	0x10dc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x12
	.byte	0x54
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x12
	.byte	0x55
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x12
	.byte	0x56
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x12
	.byte	0x57
	.long	0x1020
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x12
	.byte	0x59
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x12
	.byte	0x5a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x12
	.byte	0x5b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x12
	.byte	0x5c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x12
	.byte	0x5d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x12
	.byte	0x5e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x12
	.byte	0x5f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x12
	.byte	0x65
	.long	0x110a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x12
	.byte	0x66
	.long	0x110a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x12
	.byte	0x67
	.long	0x111c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x12
	.byte	0x69
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x12
	.byte	0x6a
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x12
	.byte	0x6b
	.long	0x1122
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x12
	.byte	0x7a
	.long	0x113d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x12
	.byte	0x7c
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x12
	.byte	0x7d
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x12
	.byte	0x7e
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x12
	.byte	0x7f
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x12
	.byte	0x2a
	.long	0xf88
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x12
	.byte	0xad
	.long	0x1020
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x12
	.byte	0xae
	.long	0x115f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x12
	.byte	0xb0
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x12
	.byte	0xb1
	.long	0x1159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x12
	.byte	0xb3
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x12
	.byte	0xb4
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x12
	.byte	0xb5
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x12
	.byte	0xb6
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x12
	.byte	0x31
	.long	0x14d
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x13
	.byte	0x1e
	.long	0x1059
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x16
	.byte	0x4
	.byte	0x12
	.byte	0x39
	.long	0x10dc
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x12
	.byte	0x3f
	.long	0x1072
	.uleb128 0xa
	.byte	0x1
	.long	0x345
	.long	0x1104
	.uleb128 0xb
	.long	0x1104
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc55
	.uleb128 0x2
	.byte	0x4
	.long	0x10f4
	.uleb128 0xc
	.byte	0x1
	.long	0x111c
	.uleb128 0xb
	.long	0x1104
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1110
	.uleb128 0x2
	.byte	0x4
	.long	0xf6e
	.uleb128 0xa
	.byte	0x1
	.long	0x4c1
	.long	0x113d
	.uleb128 0xb
	.long	0x1104
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1128
	.uleb128 0x2
	.byte	0x4
	.long	0xd72
	.uleb128 0xa
	.byte	0x1
	.long	0x1159
	.long	0x1159
	.uleb128 0xb
	.long	0x1104
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x103c
	.uleb128 0x2
	.byte	0x4
	.long	0x1149
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x14
	.byte	0x57
	.long	0x117b
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x15
	.byte	0x22
	.long	0x11a4
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x16
	.byte	0x24
	.long	0x11d6
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x16
	.byte	0x9e
	.long	0x13aa
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x16
	.byte	0xa3
	.long	0x1d0e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x16
	.byte	0xa6
	.long	0x1d0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x16
	.byte	0xab
	.long	0x1d34
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x16
	.byte	0xb2
	.long	0x1d34
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x16
	.byte	0xbd
	.long	0x1d5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x16
	.byte	0xca
	.long	0x1d7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x16
	.byte	0xd2
	.long	0x1d9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x16
	.byte	0xd8
	.long	0x1db3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x16
	.byte	0xdc
	.long	0x1dca
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x16
	.byte	0xe1
	.long	0x1d0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x16
	.byte	0xe7
	.long	0x1de0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x16
	.byte	0xea
	.long	0x1e00
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x16
	.byte	0xeb
	.long	0x1e2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x16
	.byte	0xed
	.long	0x1dca
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x16
	.byte	0xf4
	.long	0x1dca
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x16
	.byte	0xf6
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x16
	.byte	0xf7
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x16
	.byte	0xf8
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x16
	.byte	0xf9
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x16
	.byte	0x26
	.long	0x13c4
	.uleb128 0x11
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x16
	.word	0x14f
	.long	0x14aa
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x16
	.word	0x151
	.long	0x16a1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0x16
	.word	0x153
	.long	0x8b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x16
	.word	0x156
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "title\0"
	.byte	0x16
	.word	0x157
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "logging\0"
	.byte	0x16
	.word	0x159
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "logs\0"
	.byte	0x16
	.word	0x15b
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "u\0"
	.byte	0x16
	.word	0x163
	.long	0x1e38
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "ui_ops\0"
	.byte	0x16
	.word	0x165
	.long	0x1e73
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x16
	.word	0x166
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x16
	.word	0x168
	.long	0x5ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x16
	.word	0x16a
	.long	0xbd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "message_history\0"
	.byte	0x16
	.word	0x16b
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x16
	.byte	0x28
	.long	0x14be
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x16
	.byte	0xff
	.long	0x155b
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x16
	.word	0x101
	.long	0x1cea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "typing_state\0"
	.byte	0x16
	.word	0x103
	.long	0x16fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "typing_timeout\0"
	.byte	0x16
	.word	0x104
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "type_again\0"
	.byte	0x16
	.word	0x105
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "send_typed_timeout\0"
	.byte	0x16
	.word	0x106
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "icon\0"
	.byte	0x16
	.word	0x108
	.long	0x1e32
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x16
	.byte	0x2a
	.long	0x1571
	.uleb128 0x11
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x16
	.word	0x10e
	.long	0x1620
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x16
	.word	0x110
	.long	0x1cea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "in_room\0"
	.byte	0x16
	.word	0x112
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "ignored\0"
	.byte	0x16
	.word	0x115
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "who\0"
	.byte	0x16
	.word	0x116
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "topic\0"
	.byte	0x16
	.word	0x117
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "id\0"
	.byte	0x16
	.word	0x118
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "nick\0"
	.byte	0x16
	.word	0x119
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "left\0"
	.byte	0x16
	.word	0x11b
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "users\0"
	.byte	0x16
	.word	0x11c
	.long	0x5ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x16
	.byte	0x34
	.long	0x16a1
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x16
	.byte	0x3b
	.long	0x1620
	.uleb128 0x16
	.byte	0x4
	.byte	0x16
	.byte	0x5f
	.long	0x16fb
	.uleb128 0x17
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x16
	.byte	0x64
	.long	0x16bf
	.uleb128 0x16
	.byte	0x4
	.byte	0x16
	.byte	0x6a
	.long	0x1898
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x16
	.byte	0x82
	.long	0x1714
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x17
	.byte	0x25
	.long	0x18c3
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x17
	.byte	0x7c
	.long	0x1953
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x17
	.byte	0x7d
	.long	0x1b60
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x17
	.byte	0x7e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x17
	.byte	0x7f
	.long	0x8b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x17
	.byte	0x81
	.long	0x1cea
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x17
	.byte	0x82
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x17
	.byte	0x85
	.long	0x1cf0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x17
	.byte	0x87
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x17
	.byte	0x88
	.long	0x1cf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x17
	.byte	0x26
	.long	0x196a
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x17
	.byte	0x3f
	.long	0x1aa2
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x17
	.byte	0x40
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x17
	.byte	0x41
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x17
	.byte	0x45
	.long	0x1c00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x17
	.byte	0x48
	.long	0x1c2a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x17
	.byte	0x4f
	.long	0x1c00
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x17
	.byte	0x52
	.long	0x1c4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x17
	.byte	0x56
	.long	0x1c6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x17
	.byte	0x5a
	.long	0x1c81
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x17
	.byte	0x5e
	.long	0x1ca1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x17
	.byte	0x61
	.long	0x1cb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x17
	.byte	0x6b
	.long	0x1cce
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x17
	.byte	0x6e
	.long	0x1ce4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x17
	.byte	0x71
	.long	0x1ce4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x17
	.byte	0x73
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x17
	.byte	0x74
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x17
	.byte	0x75
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x17
	.byte	0x76
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x17
	.byte	0x28
	.long	0x1ab6
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x17
	.byte	0xa3
	.long	0x1b21
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x17
	.byte	0xa4
	.long	0x1b60
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x17
	.byte	0xa5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x17
	.byte	0xa6
	.long	0x8b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x17
	.byte	0xad
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x17
	.byte	0xaf
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x17
	.byte	0x2a
	.long	0x1b60
	.uleb128 0x17
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x17
	.byte	0x2e
	.long	0x1b21
	.uleb128 0x16
	.byte	0x4
	.byte	0x17
	.byte	0x30
	.long	0x1b9b
	.uleb128 0x17
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x17
	.byte	0x32
	.long	0x1b75
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x17
	.byte	0x37
	.long	0x1bd1
	.uleb128 0x2
	.byte	0x4
	.long	0x1bd7
	.uleb128 0xc
	.byte	0x1
	.long	0x1be8
	.uleb128 0xb
	.long	0x5ac
	.uleb128 0xb
	.long	0x1be8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1aa2
	.uleb128 0xc
	.byte	0x1
	.long	0x1bfa
	.uleb128 0xb
	.long	0x1bfa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18b2
	.uleb128 0x2
	.byte	0x4
	.long	0x1bee
	.uleb128 0xa
	.byte	0x1
	.long	0x31d
	.long	0x1c2a
	.uleb128 0xb
	.long	0x1bfa
	.uleb128 0xb
	.long	0x1898
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x18f
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c06
	.uleb128 0xa
	.byte	0x1
	.long	0x4c1
	.long	0x1c4a
	.uleb128 0xb
	.long	0x1b60
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x8b3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c30
	.uleb128 0xa
	.byte	0x1
	.long	0x74
	.long	0x1c65
	.uleb128 0xb
	.long	0x1bfa
	.uleb128 0xb
	.long	0x1c65
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b9b
	.uleb128 0x2
	.byte	0x4
	.long	0x1c50
	.uleb128 0xa
	.byte	0x1
	.long	0x14d
	.long	0x1c81
	.uleb128 0xb
	.long	0x1bfa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c71
	.uleb128 0xa
	.byte	0x1
	.long	0x14d
	.long	0x1ca1
	.uleb128 0xb
	.long	0x1b60
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x8b3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c87
	.uleb128 0xa
	.byte	0x1
	.long	0x4c1
	.long	0x1cb7
	.uleb128 0xb
	.long	0x8b3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ca7
	.uleb128 0xc
	.byte	0x1
	.long	0x1cce
	.uleb128 0xb
	.long	0x1bb5
	.uleb128 0xb
	.long	0x5ac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cbd
	.uleb128 0xa
	.byte	0x1
	.long	0x345
	.long	0x1ce4
	.uleb128 0xb
	.long	0x1bfa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cd4
	.uleb128 0x2
	.byte	0x4
	.long	0x13aa
	.uleb128 0x2
	.byte	0x4
	.long	0x1953
	.uleb128 0x2
	.byte	0x4
	.long	0x1f0
	.uleb128 0x2
	.byte	0x4
	.long	0x154
	.uleb128 0xc
	.byte	0x1
	.long	0x1d0e
	.uleb128 0xb
	.long	0x1cea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d02
	.uleb128 0xc
	.byte	0x1
	.long	0x1d34
	.uleb128 0xb
	.long	0x1cea
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x1898
	.uleb128 0xb
	.long	0x18f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d14
	.uleb128 0xc
	.byte	0x1
	.long	0x1d5f
	.uleb128 0xb
	.long	0x1cea
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x1898
	.uleb128 0xb
	.long	0x18f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d3a
	.uleb128 0xc
	.byte	0x1
	.long	0x1d7b
	.uleb128 0xb
	.long	0x1cea
	.uleb128 0xb
	.long	0x4c1
	.uleb128 0xb
	.long	0x345
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d65
	.uleb128 0xc
	.byte	0x1
	.long	0x1d9c
	.uleb128 0xb
	.long	0x1cea
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d81
	.uleb128 0xc
	.byte	0x1
	.long	0x1db3
	.uleb128 0xb
	.long	0x1cea
	.uleb128 0xb
	.long	0x4c1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1da2
	.uleb128 0xc
	.byte	0x1
	.long	0x1dca
	.uleb128 0xb
	.long	0x1cea
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1db9
	.uleb128 0xa
	.byte	0x1
	.long	0x345
	.long	0x1de0
	.uleb128 0xb
	.long	0x1cea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dd0
	.uleb128 0xa
	.byte	0x1
	.long	0x345
	.long	0x1e00
	.uleb128 0xb
	.long	0x1cea
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x345
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1de6
	.uleb128 0xc
	.byte	0x1
	.long	0x1e21
	.uleb128 0xb
	.long	0x1cea
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x1e21
	.uleb128 0xb
	.long	0x31d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e27
	.uleb128 0xd
	.long	0x355
	.uleb128 0x2
	.byte	0x4
	.long	0x1e06
	.uleb128 0x2
	.byte	0x4
	.long	0x118d
	.uleb128 0x18
	.byte	0x4
	.byte	0x16
	.word	0x15d
	.long	0x1e67
	.uleb128 0x19
	.ascii "im\0"
	.byte	0x16
	.word	0x15f
	.long	0x1e67
	.uleb128 0x19
	.ascii "chat\0"
	.byte	0x16
	.word	0x160
	.long	0x1e6d
	.uleb128 0x19
	.ascii "misc\0"
	.byte	0x16
	.word	0x161
	.long	0x32a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14aa
	.uleb128 0x2
	.byte	0x4
	.long	0x155b
	.uleb128 0x2
	.byte	0x4
	.long	0x11b7
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x18
	.byte	0x21
	.long	0x1e8b
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x18
	.byte	0x86
	.long	0x2051
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x18
	.byte	0x88
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x18
	.byte	0x89
	.long	0x2099
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x18
	.byte	0x8b
	.long	0x8b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x18
	.byte	0x8d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x18
	.byte	0x90
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x18
	.byte	0x91
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x18
	.byte	0x92
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x18
	.byte	0x93
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x18
	.byte	0x95
	.long	0x1cfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x18
	.byte	0x97
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x18
	.byte	0x98
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x18
	.byte	0x99
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x18
	.byte	0x9b
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x18
	.byte	0x9c
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x18
	.byte	0x9e
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x18
	.byte	0x9f
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x18
	.byte	0xa0
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x18
	.byte	0xa1
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x18
	.byte	0xa3
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x18
	.byte	0xa6
	.long	0x2190
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x18
	.byte	0xb7
	.long	0x2350
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x18
	.byte	0xb9
	.long	0x244f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x18
	.byte	0xba
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x18
	.byte	0xbc
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x18
	.byte	0x2c
	.long	0x2099
	.uleb128 0x17
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x18
	.byte	0x31
	.long	0x2051
	.uleb128 0x16
	.byte	0x4
	.byte	0x18
	.byte	0x37
	.long	0x2190
	.uleb128 0x17
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x18
	.byte	0x3f
	.long	0x20af
	.uleb128 0x1a
	.byte	0x28
	.byte	0x18
	.byte	0x47
	.long	0x228b
	.uleb128 0x6
	.ascii "new_xfer\0"
	.byte	0x18
	.byte	0x49
	.long	0x229d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x18
	.byte	0x4a
	.long	0x229d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x18
	.byte	0x4b
	.long	0x229d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x18
	.byte	0x4c
	.long	0x22b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x18
	.byte	0x4d
	.long	0x229d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x18
	.byte	0x4e
	.long	0x229d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x18
	.byte	0x5c
	.long	0x22d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x18
	.byte	0x6b
	.long	0x2300
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x18
	.byte	0x79
	.long	0x231c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x18
	.byte	0x80
	.long	0x2333
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.long	0x2297
	.uleb128 0xb
	.long	0x2297
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e79
	.uleb128 0x2
	.byte	0x4
	.long	0x228b
	.uleb128 0xc
	.byte	0x1
	.long	0x22b4
	.uleb128 0xb
	.long	0x2297
	.uleb128 0xb
	.long	0x1cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22a3
	.uleb128 0xa
	.byte	0x1
	.long	0x30f
	.long	0x22d4
	.uleb128 0xb
	.long	0x2297
	.uleb128 0xb
	.long	0x1e21
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22ba
	.uleb128 0xa
	.byte	0x1
	.long	0x30f
	.long	0x22f4
	.uleb128 0xb
	.long	0x2297
	.uleb128 0xb
	.long	0x22f4
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22fa
	.uleb128 0x2
	.byte	0x4
	.long	0x355
	.uleb128 0x2
	.byte	0x4
	.long	0x22da
	.uleb128 0xc
	.byte	0x1
	.long	0x231c
	.uleb128 0xb
	.long	0x2297
	.uleb128 0xb
	.long	0x1e21
	.uleb128 0xb
	.long	0x31d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2306
	.uleb128 0xc
	.byte	0x1
	.long	0x2333
	.uleb128 0xb
	.long	0x2297
	.uleb128 0xb
	.long	0x418
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2322
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x18
	.byte	0x81
	.long	0x21ac
	.uleb128 0x1a
	.byte	0x24
	.byte	0x18
	.byte	0xac
	.long	0x23f8
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x18
	.byte	0xae
	.long	0x229d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x18
	.byte	0xaf
	.long	0x229d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x18
	.byte	0xb0
	.long	0x229d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x18
	.byte	0xb1
	.long	0x229d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x18
	.byte	0xb2
	.long	0x229d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x18
	.byte	0xb3
	.long	0x229d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x18
	.byte	0xb4
	.long	0x240d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x18
	.byte	0xb5
	.long	0x242d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x18
	.byte	0xb6
	.long	0x2449
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.long	0x30f
	.long	0x240d
	.uleb128 0xb
	.long	0x22f4
	.uleb128 0xb
	.long	0x2297
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23f8
	.uleb128 0xa
	.byte	0x1
	.long	0x30f
	.long	0x242d
	.uleb128 0xb
	.long	0x1e21
	.uleb128 0xb
	.long	0x98
	.uleb128 0xb
	.long	0x2297
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2413
	.uleb128 0xc
	.byte	0x1
	.long	0x2449
	.uleb128 0xb
	.long	0x2297
	.uleb128 0xb
	.long	0x1e21
	.uleb128 0xb
	.long	0x98
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2433
	.uleb128 0x2
	.byte	0x4
	.long	0x2339
	.uleb128 0x1b
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x19
	.byte	0x26
	.long	0x24a8
	.uleb128 0x17
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x19
	.byte	0x2b
	.long	0x2455
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x19
	.byte	0x30
	.long	0x24ca
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x19
	.byte	0x31
	.long	0x258e
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x19
	.byte	0x33
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x19
	.byte	0x34
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x19
	.byte	0x35
	.long	0x24a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x19
	.byte	0x36
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x19
	.byte	0x37
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x19
	.byte	0x38
	.long	0x258e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x19
	.byte	0x39
	.long	0x258e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x19
	.byte	0x3a
	.long	0x258e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x19
	.byte	0x3b
	.long	0x258e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x19
	.byte	0x3c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x19
	.byte	0x3d
	.long	0x5ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24bb
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x3e2
	.uleb128 0x16
	.byte	0x4
	.byte	0x1a
	.byte	0x41
	.long	0x260d
	.uleb128 0x17
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x1a
	.byte	0x46
	.long	0x25b5
	.uleb128 0x2
	.byte	0x4
	.long	0x92f
	.uleb128 0x16
	.byte	0x4
	.byte	0x1b
	.byte	0x27
	.long	0x2660
	.uleb128 0x17
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x1b
	.byte	0x2b
	.long	0x262e
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x1b
	.byte	0x32
	.long	0x2697
	.uleb128 0x2
	.byte	0x4
	.long	0x269d
	.uleb128 0xc
	.byte	0x1
	.long	0x26b3
	.uleb128 0xb
	.long	0x387
	.uleb128 0xb
	.long	0x339
	.uleb128 0xb
	.long	0x2660
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1c
	.byte	0x24
	.long	0x2757
	.uleb128 0x17
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1c
	.byte	0x2d
	.long	0x26b3
	.uleb128 0x1a
	.byte	0x14
	.byte	0x1c
	.byte	0x32
	.long	0x27be
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1c
	.byte	0x34
	.long	0x2757
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1c
	.byte	0x36
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x1c
	.byte	0x37
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x1c
	.byte	0x38
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x1c
	.byte	0x39
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x276e
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1c
	.byte	0x3d
	.long	0x27f3
	.uleb128 0x10
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x1c
	.byte	0x3f
	.long	0x282f
	.uleb128 0x2
	.byte	0x4
	.long	0x2835
	.uleb128 0xc
	.byte	0x1
	.long	0x284b
	.uleb128 0xb
	.long	0x387
	.uleb128 0xb
	.long	0x339
	.uleb128 0xb
	.long	0x418
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1d
	.byte	0x1e
	.long	0x2861
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1d
	.byte	0x45
	.long	0x28e6
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x1d
	.byte	0x46
	.long	0x8b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x1d
	.byte	0x47
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1d
	.byte	0x48
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1d
	.byte	0x49
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x1d
	.byte	0x4a
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x1d
	.byte	0x4b
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1d
	.byte	0x4c
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x284b
	.uleb128 0x2
	.byte	0x4
	.long	0x1165
	.uleb128 0x16
	.byte	0x4
	.byte	0x1e
	.byte	0x1f
	.long	0x2956
	.uleb128 0x17
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x1e
	.byte	0x23
	.long	0x28f2
	.uleb128 0x16
	.byte	0x4
	.byte	0x1f
	.byte	0x2c
	.long	0x29b1
	.uleb128 0x17
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1f
	.byte	0x2f
	.long	0x2970
	.uleb128 0x16
	.byte	0x8
	.byte	0x1f
	.byte	0x33
	.long	0x2b99
	.uleb128 0x17
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x17
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x17
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x17
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x17
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x1f
	.byte	0x5c
	.long	0x29dc
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1f
	.byte	0x5e
	.long	0x2bda
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1f
	.byte	0x72
	.long	0x2c15
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1f
	.byte	0x75
	.long	0x300c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1f
	.byte	0x77
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1f
	.byte	0x60
	.long	0x2c34
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1f
	.byte	0xbe
	.long	0x2e10
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1f
	.byte	0xc5
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1f
	.byte	0xcc
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1f
	.byte	0xd4
	.long	0x3028
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1f
	.byte	0xde
	.long	0x3043
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1f
	.byte	0xe8
	.long	0x3059
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1f
	.byte	0xf3
	.long	0x306b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1f
	.byte	0xf8
	.long	0x3086
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1f
	.word	0x100
	.long	0x30a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "get_unique_id\0"
	.byte	0x1f
	.word	0x109
	.long	0x30b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "get_issuer_unique_id\0"
	.byte	0x1f
	.word	0x112
	.long	0x30b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "get_subject_name\0"
	.byte	0x1f
	.word	0x11f
	.long	0x30b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "check_subject_name\0"
	.byte	0x1f
	.word	0x126
	.long	0x30d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "get_times\0"
	.byte	0x1f
	.word	0x129
	.long	0x30f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.ascii "import_certificates\0"
	.byte	0x1f
	.word	0x131
	.long	0x310f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1f
	.word	0x136
	.long	0x312a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.ascii "verify_cert\0"
	.byte	0x1f
	.word	0x13c
	.long	0x314d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x1f
	.word	0x13e
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1f
	.byte	0x61
	.long	0x2e31
	.uleb128 0x11
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1f
	.word	0x14a
	.long	0x2ef1
	.uleb128 0x12
	.ascii "scheme_name\0"
	.byte	0x1f
	.word	0x151
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x1f
	.word	0x154
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "start_verification\0"
	.byte	0x1f
	.word	0x160
	.long	0x315f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "destroy_request\0"
	.byte	0x1f
	.word	0x16a
	.long	0x315f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x1f
	.word	0x16c
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x1f
	.word	0x16d
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x1f
	.word	0x16e
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x1f
	.word	0x16f
	.long	0x472
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1f
	.byte	0x62
	.long	0x2f1d
	.uleb128 0x11
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1f
	.word	0x177
	.long	0x2fcc
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x1f
	.word	0x17a
	.long	0x3165
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "scheme\0"
	.byte	0x1f
	.word	0x17f
	.long	0x300c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "subject_name\0"
	.byte	0x1f
	.word	0x186
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "cert_chain\0"
	.byte	0x1f
	.word	0x18d
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1f
	.word	0x190
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "cb\0"
	.byte	0x1f
	.word	0x193
	.long	0x2fcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "cb_data\0"
	.byte	0x1f
	.word	0x195
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1f
	.byte	0x69
	.long	0x2ff5
	.uleb128 0x2
	.byte	0x4
	.long	0x2ffb
	.uleb128 0xc
	.byte	0x1
	.long	0x300c
	.uleb128 0xb
	.long	0x29b1
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c15
	.uleb128 0xa
	.byte	0x1
	.long	0x3022
	.long	0x3022
	.uleb128 0xb
	.long	0x418
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bc1
	.uleb128 0x2
	.byte	0x4
	.long	0x3012
	.uleb128 0xa
	.byte	0x1
	.long	0x345
	.long	0x3043
	.uleb128 0xb
	.long	0x418
	.uleb128 0xb
	.long	0x3022
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x302e
	.uleb128 0xa
	.byte	0x1
	.long	0x3022
	.long	0x3059
	.uleb128 0xb
	.long	0x3022
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3049
	.uleb128 0xc
	.byte	0x1
	.long	0x306b
	.uleb128 0xb
	.long	0x3022
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x305f
	.uleb128 0xa
	.byte	0x1
	.long	0x345
	.long	0x3086
	.uleb128 0xb
	.long	0x3022
	.uleb128 0xb
	.long	0x3022
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3071
	.uleb128 0xa
	.byte	0x1
	.long	0x309c
	.long	0x309c
	.uleb128 0xb
	.long	0x3022
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x423
	.uleb128 0x2
	.byte	0x4
	.long	0x308c
	.uleb128 0xa
	.byte	0x1
	.long	0x466
	.long	0x30b8
	.uleb128 0xb
	.long	0x3022
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30a8
	.uleb128 0xa
	.byte	0x1
	.long	0x345
	.long	0x30d3
	.uleb128 0xb
	.long	0x3022
	.uleb128 0xb
	.long	0x418
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30be
	.uleb128 0xa
	.byte	0x1
	.long	0x345
	.long	0x30f3
	.uleb128 0xb
	.long	0x3022
	.uleb128 0xb
	.long	0x30f3
	.uleb128 0xb
	.long	0x30f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18f
	.uleb128 0x2
	.byte	0x4
	.long	0x30d9
	.uleb128 0xa
	.byte	0x1
	.long	0x538
	.long	0x310f
	.uleb128 0xb
	.long	0x418
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30ff
	.uleb128 0xa
	.byte	0x1
	.long	0x345
	.long	0x312a
	.uleb128 0xb
	.long	0x3022
	.uleb128 0xb
	.long	0x345
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3115
	.uleb128 0xc
	.byte	0x1
	.long	0x3141
	.uleb128 0xb
	.long	0x3141
	.uleb128 0xb
	.long	0x3147
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ef1
	.uleb128 0x2
	.byte	0x4
	.long	0x2b99
	.uleb128 0x2
	.byte	0x4
	.long	0x3130
	.uleb128 0xc
	.byte	0x1
	.long	0x315f
	.uleb128 0xb
	.long	0x3141
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3153
	.uleb128 0x2
	.byte	0x4
	.long	0x2e10
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1e
	.byte	0x2b
	.long	0x3186
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1e
	.byte	0x32
	.long	0x3276
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1e
	.byte	0x35
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x1e
	.byte	0x37
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1e
	.byte	0x39
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1e
	.byte	0x3b
	.long	0x3276
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x1e
	.byte	0x3d
	.long	0x32b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1e
	.byte	0x3f
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1e
	.byte	0x41
	.long	0x3276
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1e
	.byte	0x44
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1e
	.byte	0x47
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x1e
	.byte	0x49
	.long	0x32f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1e
	.byte	0x4c
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x1e
	.byte	0x4f
	.long	0x3165
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1e
	.byte	0x2d
	.long	0x3294
	.uleb128 0x2
	.byte	0x4
	.long	0x329a
	.uleb128 0xc
	.byte	0x1
	.long	0x32b0
	.uleb128 0xb
	.long	0x387
	.uleb128 0xb
	.long	0x32b0
	.uleb128 0xb
	.long	0x2660
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x316b
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1e
	.byte	0x2f
	.long	0x32d4
	.uleb128 0x2
	.byte	0x4
	.long	0x32da
	.uleb128 0xc
	.byte	0x1
	.long	0x32f0
	.uleb128 0xb
	.long	0x32b0
	.uleb128 0xb
	.long	0x2956
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27d5
	.uleb128 0x1b
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x20
	.byte	0x20
	.long	0x33a1
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x20
	.byte	0x27
	.long	0x32f6
	.uleb128 0x2
	.byte	0x4
	.long	0x27be
	.uleb128 0x4
	.ascii "PurpleRequestField\0"
	.byte	0x21
	.byte	0x22
	.long	0x33da
	.uleb128 0x5
	.ascii "_PurpleRequestField\0"
	.byte	0x38
	.byte	0x21
	.byte	0x67
	.long	0x3485
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x21
	.byte	0x69
	.long	0x3599
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "group\0"
	.byte	0x21
	.byte	0x6a
	.long	0x38f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x21
	.byte	0x6c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "label\0"
	.byte	0x21
	.byte	0x6d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "type_hint\0"
	.byte	0x21
	.byte	0x6e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "visible\0"
	.byte	0x21
	.byte	0x70
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "required\0"
	.byte	0x21
	.byte	0x71
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x21
	.byte	0xb4
	.long	0x388b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x21
	.byte	0xb6
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x21
	.byte	0x3a
	.long	0x3599
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_NONE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_STRING\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_INTEGER\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_BOOLEAN\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_CHOICE\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_LIST\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_LABEL\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_IMAGE\0"
	.sleb128 7
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_ACCOUNT\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFieldType\0"
	.byte	0x21
	.byte	0x45
	.long	0x3485
	.uleb128 0x1a
	.byte	0x10
	.byte	0x21
	.byte	0x4a
	.long	0x3607
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x21
	.byte	0x4c
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x21
	.byte	0x4e
	.long	0x5ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "required_fields\0"
	.byte	0x21
	.byte	0x50
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x21
	.byte	0x52
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFields\0"
	.byte	0x21
	.byte	0x54
	.long	0x35b7
	.uleb128 0x1a
	.byte	0xc
	.byte	0x21
	.byte	0x59
	.long	0x365f
	.uleb128 0x6
	.ascii "fields_list\0"
	.byte	0x21
	.byte	0x5b
	.long	0x365f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "title\0"
	.byte	0x21
	.byte	0x5d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x21
	.byte	0x5f
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3607
	.uleb128 0x4
	.ascii "PurpleRequestFieldGroup\0"
	.byte	0x21
	.byte	0x61
	.long	0x3622
	.uleb128 0x1a
	.byte	0x14
	.byte	0x21
	.byte	0x75
	.long	0x36e1
	.uleb128 0x6
	.ascii "multiline\0"
	.byte	0x21
	.byte	0x77
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "masked\0"
	.byte	0x21
	.byte	0x78
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "editable\0"
	.byte	0x21
	.byte	0x79
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x21
	.byte	0x7a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x21
	.byte	0x7b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1a
	.byte	0x8
	.byte	0x21
	.byte	0x7f
	.long	0x3706
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x21
	.byte	0x81
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x21
	.byte	0x82
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1a
	.byte	0x8
	.byte	0x21
	.byte	0x86
	.long	0x372b
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x21
	.byte	0x88
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x21
	.byte	0x89
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1a
	.byte	0xc
	.byte	0x21
	.byte	0x8d
	.long	0x3761
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x21
	.byte	0x8f
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x21
	.byte	0x90
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "labels\0"
	.byte	0x21
	.byte	0x92
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1a
	.byte	0x18
	.byte	0x21
	.byte	0x96
	.long	0x37e7
	.uleb128 0x6
	.ascii "items\0"
	.byte	0x21
	.byte	0x98
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "icons\0"
	.byte	0x21
	.byte	0x99
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "item_data\0"
	.byte	0x21
	.byte	0x9a
	.long	0x5ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "selected\0"
	.byte	0x21
	.byte	0x9b
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "selected_table\0"
	.byte	0x21
	.byte	0x9c
	.long	0x5ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "multiple_selection\0"
	.byte	0x21
	.byte	0x9e
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1a
	.byte	0x10
	.byte	0x21
	.byte	0xa2
	.long	0x3841
	.uleb128 0x6
	.ascii "default_account\0"
	.byte	0x21
	.byte	0xa4
	.long	0x8b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x21
	.byte	0xa5
	.long	0x8b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "show_all\0"
	.byte	0x21
	.byte	0xa6
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "filter_func\0"
	.byte	0x21
	.byte	0xa8
	.long	0x87e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1a
	.byte	0x10
	.byte	0x21
	.byte	0xac
	.long	0x388b
	.uleb128 0x6
	.ascii "scale_x\0"
	.byte	0x21
	.byte	0xae
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "scale_y\0"
	.byte	0x21
	.byte	0xaf
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x21
	.byte	0xb0
	.long	0x65b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x21
	.byte	0xb1
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1c
	.byte	0x18
	.byte	0x21
	.byte	0x73
	.long	0x38f2
	.uleb128 0x1d
	.ascii "string\0"
	.byte	0x21
	.byte	0x7d
	.long	0x3684
	.uleb128 0x1d
	.ascii "integer\0"
	.byte	0x21
	.byte	0x84
	.long	0x36e1
	.uleb128 0x1d
	.ascii "boolean\0"
	.byte	0x21
	.byte	0x8b
	.long	0x3706
	.uleb128 0x1d
	.ascii "choice\0"
	.byte	0x21
	.byte	0x94
	.long	0x372b
	.uleb128 0x1d
	.ascii "list\0"
	.byte	0x21
	.byte	0xa0
	.long	0x3761
	.uleb128 0x1e
	.secrel32	LASF7
	.byte	0x21
	.byte	0xaa
	.long	0x37e7
	.uleb128 0x1d
	.ascii "image\0"
	.byte	0x21
	.byte	0xb2
	.long	0x3841
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3665
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x22
	.byte	0x26
	.long	0x3917
	.uleb128 0x10
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNetworkListenCallback\0"
	.byte	0x22
	.byte	0x28
	.long	0x3955
	.uleb128 0x2
	.byte	0x4
	.long	0x395b
	.uleb128 0xc
	.byte	0x1
	.long	0x396c
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x23
	.byte	0x1b
	.long	0x397f
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x23
	.byte	0x21
	.long	0x39e2
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x23
	.byte	0x29
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x23
	.byte	0x2a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x23
	.byte	0x2f
	.long	0x7615
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x23
	.byte	0x37
	.long	0x7665
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x24
	.byte	0x1b
	.long	0x3b7c
	.uleb128 0x17
	.ascii "JABBER_CAP_NONE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "JABBER_CAP_SI\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "JABBER_CAP_SI_FILE_XFER\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "JABBER_CAP_BYTESTREAMS\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "JABBER_CAP_IBB\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "JABBER_CAP_CHAT_STATES\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "JABBER_CAP_IQ_SEARCH\0"
	.sleb128 128
	.uleb128 0x17
	.ascii "JABBER_CAP_IQ_REGISTER\0"
	.sleb128 256
	.uleb128 0x17
	.ascii "JABBER_CAP_GMAIL_NOTIFY\0"
	.sleb128 512
	.uleb128 0x17
	.ascii "JABBER_CAP_GOOGLE_ROSTER\0"
	.sleb128 1024
	.uleb128 0x17
	.ascii "JABBER_CAP_PING\0"
	.sleb128 2048
	.uleb128 0x17
	.ascii "JABBER_CAP_ADHOC\0"
	.sleb128 4096
	.uleb128 0x17
	.ascii "JABBER_CAP_BLOCKING\0"
	.sleb128 8192
	.uleb128 0x17
	.ascii "JABBER_CAP_ITEMS\0"
	.sleb128 16384
	.uleb128 0x17
	.ascii "JABBER_CAP_ROSTER_VERSIONING\0"
	.sleb128 32768
	.uleb128 0x17
	.ascii "JABBER_CAP_FACEBOOK\0"
	.sleb128 65536
	.uleb128 0x17
	.ascii "JABBER_CAP_RETRIEVED\0"
	.sleb128 -2147483648
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapabilities\0"
	.byte	0x24
	.byte	0x37
	.long	0x39e2
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x24
	.byte	0x39
	.long	0x3baa
	.uleb128 0x1f
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x24
	.byte	0x65
	.long	0x4355
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x24
	.byte	0x67
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x24
	.byte	0x69
	.long	0x6db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x24
	.byte	0x6b
	.long	0x4c77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x24
	.byte	0x6c
	.long	0x258e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x24
	.byte	0x71
	.long	0x73f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x24
	.byte	0x73
	.long	0x741b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x24
	.byte	0x74
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x24
	.byte	0x7c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x24
	.byte	0x7d
	.long	0x73d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x24
	.byte	0x7f
	.long	0x5ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x24
	.byte	0x9e
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x24
	.byte	0xa0
	.long	0x5ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x24
	.byte	0xa1
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x24
	.byte	0xa2
	.long	0x28e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x24
	.byte	0xa3
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x24
	.byte	0xa5
	.long	0x5ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x24
	.byte	0xa6
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x24
	.byte	0xa8
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x24
	.byte	0xa9
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x24
	.byte	0xaa
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x24
	.byte	0xac
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x24
	.byte	0xad
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x24
	.byte	0xb2
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x24
	.byte	0xb4
	.long	0x7421
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x24
	.byte	0xb5
	.long	0x7427
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x24
	.byte	0xb7
	.long	0x2628
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x24
	.byte	0xb8
	.long	0x32b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x24
	.byte	0xba
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x24
	.byte	0xbc
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x24
	.byte	0xbd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x24
	.byte	0xbe
	.long	0x538
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x24
	.byte	0xc0
	.long	0x538
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x24
	.byte	0xc2
	.long	0x742d
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x24
	.byte	0xc3
	.long	0x371
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x24
	.byte	0xc5
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x24
	.byte	0xc7
	.long	0x3b7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x24
	.byte	0xc8
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x24
	.byte	0xc9
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x24
	.byte	0xcb
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x24
	.byte	0xcc
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x24
	.byte	0xce
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x24
	.byte	0xd1
	.long	0x72f9
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x24
	.byte	0xd2
	.long	0x7433
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x24
	.byte	0xd3
	.long	0x72ff
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x24
	.byte	0xd4
	.long	0x65b
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x24
	.byte	0xd5
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x24
	.byte	0xd7
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x24
	.byte	0xd8
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x24
	.byte	0xd9
	.long	0x5a6
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x24
	.byte	0xdc
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x24
	.byte	0xdd
	.long	0x90a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x24
	.byte	0xde
	.long	0x32a
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x24
	.byte	0xe0
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x24
	.byte	0xe2
	.long	0x371
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x24
	.byte	0xe5
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x24
	.byte	0xe8
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x24
	.byte	0xeb
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x24
	.byte	0xee
	.long	0x4c1
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x24
	.byte	0xf1
	.long	0x71f3
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x24
	.byte	0xf2
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x24
	.byte	0xf3
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x24
	.byte	0xf4
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x24
	.byte	0xf7
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x24
	.byte	0xf8
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x24
	.byte	0xf9
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x24
	.byte	0xfa
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x24
	.byte	0xfb
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x24
	.byte	0xfc
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x24
	.byte	0xfe
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x12
	.ascii "keepalive_timeout\0"
	.byte	0x24
	.word	0x101
	.long	0x371
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x12
	.ascii "max_inactivity\0"
	.byte	0x24
	.word	0x102
	.long	0x371
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x12
	.ascii "inactivity_timer\0"
	.byte	0x24
	.word	0x103
	.long	0x371
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x12
	.ascii "srv_rec\0"
	.byte	0x24
	.word	0x105
	.long	0x6dbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x12
	.ascii "srv_rec_idx\0"
	.byte	0x24
	.word	0x106
	.long	0x371
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x12
	.ascii "max_srv_rec_idx\0"
	.byte	0x24
	.word	0x107
	.long	0x371
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x12
	.ascii "bosh\0"
	.byte	0x24
	.word	0x10a
	.long	0x7439
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x12
	.ascii "url_datas\0"
	.byte	0x24
	.word	0x110
	.long	0x538
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x12
	.ascii "sessions\0"
	.byte	0x24
	.word	0x113
	.long	0x5ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x12
	.ascii "stun_ip\0"
	.byte	0x24
	.word	0x116
	.long	0x466
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x12
	.ascii "stun_port\0"
	.byte	0x24
	.word	0x117
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x12
	.ascii "stun_query\0"
	.byte	0x24
	.word	0x118
	.long	0x6cf3
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x12
	.ascii "google_relay_token\0"
	.byte	0x24
	.word	0x11b
	.long	0x466
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x12
	.ascii "google_relay_host\0"
	.byte	0x24
	.word	0x11c
	.long	0x466
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x12
	.ascii "google_relay_requests\0"
	.byte	0x24
	.word	0x11d
	.long	0x4c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x12
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x24
	.word	0x121
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x25
	.byte	0x1c
	.long	0x2c6
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x26
	.byte	0x1c
	.long	0x4380
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x27
	.byte	0x7d
	.long	0x4443
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x27
	.byte	0x7e
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x27
	.byte	0x7f
	.long	0x6bbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x27
	.byte	0x80
	.long	0x6bf8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x27
	.byte	0x82
	.long	0x6b95
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x27
	.byte	0x84
	.long	0x51ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x27
	.byte	0x85
	.long	0x51ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x27
	.byte	0x86
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x27
	.byte	0x87
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x27
	.byte	0x88
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x26
	.byte	0x1d
	.long	0x4462
	.uleb128 0x2
	.byte	0x4
	.long	0x4364
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x26
	.byte	0x23
	.long	0x447e
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x28
	.byte	0x36
	.long	0x4570
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x28
	.byte	0x38
	.long	0x4443
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x28
	.byte	0x3a
	.long	0x65b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x28
	.byte	0x3b
	.long	0x65b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x28
	.byte	0x3c
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x28
	.byte	0x3d
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x28
	.byte	0x3e
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x28
	.byte	0x3f
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x28
	.byte	0x40
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x28
	.byte	0x41
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x28
	.byte	0x47
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x28
	.byte	0x48
	.long	0x620d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x28
	.byte	0x49
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x28
	.byte	0x4a
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF38
	.byte	0x28
	.byte	0x4b
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x28
	.byte	0x4c
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x26
	.byte	0x24
	.long	0x4589
	.uleb128 0x2
	.byte	0x4
	.long	0x4468
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x26
	.byte	0x26
	.long	0x45a4
	.uleb128 0x1f
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x28
	.byte	0xb8
	.long	0x4c77
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x28
	.byte	0xb9
	.long	0x6589
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF39
	.byte	0x28
	.byte	0xba
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x28
	.byte	0xbb
	.long	0x5ce2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x28
	.byte	0xbc
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x28
	.byte	0xbd
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x28
	.byte	0xbe
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x28
	.byte	0xbf
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF38
	.byte	0x28
	.byte	0xc0
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x28
	.byte	0xc1
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x28
	.byte	0xc7
	.long	0x4570
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x28
	.byte	0xc8
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x28
	.byte	0xc9
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x28
	.byte	0xca
	.long	0x658f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x28
	.byte	0xcd
	.long	0x5cba
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x28
	.byte	0xce
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x28
	.byte	0xcf
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x28
	.byte	0xd0
	.long	0x6118
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x28
	.byte	0xd2
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x28
	.byte	0xd3
	.long	0x62e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x28
	.byte	0xd5
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF41
	.byte	0x28
	.byte	0xd7
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x28
	.byte	0xd8
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x28
	.byte	0xd9
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x28
	.byte	0xdb
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x28
	.byte	0xdc
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x28
	.byte	0xdd
	.long	0x5fe3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x28
	.byte	0xdf
	.long	0x64df
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x28
	.byte	0xe0
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x28
	.byte	0xe2
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x28
	.byte	0xe5
	.long	0x538f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x28
	.byte	0xe6
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x28
	.byte	0xe7
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x28
	.byte	0xe8
	.long	0x6595
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x28
	.byte	0xea
	.long	0x183
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x28
	.byte	0xeb
	.long	0x183
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x28
	.byte	0xec
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x28
	.byte	0xed
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x28
	.byte	0xee
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x28
	.byte	0xef
	.long	0x538f
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x28
	.byte	0xf0
	.long	0x518f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x28
	.byte	0xf1
	.long	0x518f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x28
	.byte	0xf4
	.long	0x5b8
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x28
	.byte	0xf5
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x28
	.byte	0xf6
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x28
	.byte	0xf7
	.long	0x5b8
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x28
	.byte	0xf9
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x28
	.byte	0xfa
	.long	0x4570
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x28
	.byte	0xfb
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x28
	.byte	0xfd
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x28
	.byte	0xfe
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x28
	.byte	0xff
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x28
	.word	0x100
	.long	0x32a
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x12
	.ascii "loadsubset\0"
	.byte	0x28
	.word	0x102
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x12
	.ascii "linenumbers\0"
	.byte	0x28
	.word	0x103
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x12
	.ascii "catalogs\0"
	.byte	0x28
	.word	0x104
	.long	0x32a
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x12
	.ascii "recovery\0"
	.byte	0x28
	.word	0x105
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x12
	.ascii "progressive\0"
	.byte	0x28
	.word	0x106
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x12
	.ascii "dict\0"
	.byte	0x28
	.word	0x107
	.long	0x5b01
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x12
	.ascii "atts\0"
	.byte	0x28
	.word	0x108
	.long	0x6595
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x12
	.ascii "maxatts\0"
	.byte	0x28
	.word	0x109
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x12
	.ascii "docdict\0"
	.byte	0x28
	.word	0x10a
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x12
	.ascii "str_xml\0"
	.byte	0x28
	.word	0x10f
	.long	0x538f
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x12
	.ascii "str_xmlns\0"
	.byte	0x28
	.word	0x110
	.long	0x538f
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x12
	.ascii "str_xml_ns\0"
	.byte	0x28
	.word	0x111
	.long	0x538f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x12
	.ascii "sax2\0"
	.byte	0x28
	.word	0x116
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x12
	.ascii "nsNr\0"
	.byte	0x28
	.word	0x117
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x12
	.ascii "nsMax\0"
	.byte	0x28
	.word	0x118
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x12
	.ascii "nsTab\0"
	.byte	0x28
	.word	0x119
	.long	0x6595
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x12
	.ascii "attallocs\0"
	.byte	0x28
	.word	0x11a
	.long	0x5b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x12
	.ascii "pushTab\0"
	.byte	0x28
	.word	0x11b
	.long	0x666
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x12
	.ascii "attsDefault\0"
	.byte	0x28
	.word	0x11c
	.long	0x5d24
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x12
	.ascii "attsSpecial\0"
	.byte	0x28
	.word	0x11d
	.long	0x5d24
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x12
	.ascii "nsWellFormed\0"
	.byte	0x28
	.word	0x11e
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x12
	.ascii "options\0"
	.byte	0x28
	.word	0x11f
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x12
	.ascii "dictNames\0"
	.byte	0x28
	.word	0x124
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x12
	.ascii "freeElemsNr\0"
	.byte	0x28
	.word	0x125
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x12
	.ascii "freeElems\0"
	.byte	0x28
	.word	0x126
	.long	0x5cba
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x12
	.ascii "freeAttrsNr\0"
	.byte	0x28
	.word	0x127
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x12
	.ascii "freeAttrs\0"
	.byte	0x28
	.word	0x128
	.long	0x5c8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x12
	.ascii "lastError\0"
	.byte	0x28
	.word	0x12d
	.long	0x5da0
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x12
	.ascii "parseMode\0"
	.byte	0x28
	.word	0x12e
	.long	0x6574
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x12
	.ascii "nbentities\0"
	.byte	0x28
	.word	0x12f
	.long	0x1aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x12
	.ascii "sizeentities\0"
	.byte	0x28
	.word	0x130
	.long	0x1aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x12
	.ascii "nodeInfo\0"
	.byte	0x28
	.word	0x133
	.long	0x62d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x12
	.ascii "nodeInfoNr\0"
	.byte	0x28
	.word	0x134
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x12
	.ascii "nodeInfoMax\0"
	.byte	0x28
	.word	0x135
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x12
	.ascii "nodeInfoTab\0"
	.byte	0x28
	.word	0x136
	.long	0x62d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x12
	.ascii "input_id\0"
	.byte	0x28
	.word	0x138
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x458f
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x26
	.byte	0x29
	.long	0x4c92
	.uleb128 0x11
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x28
	.word	0x140
	.long	0x4d0d
	.uleb128 0x12
	.ascii "getPublicId\0"
	.byte	0x28
	.word	0x141
	.long	0x65ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "getSystemId\0"
	.byte	0x28
	.word	0x142
	.long	0x65ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "getLineNumber\0"
	.byte	0x28
	.word	0x143
	.long	0x65c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "getColumnNumber\0"
	.byte	0x28
	.word	0x144
	.long	0x65c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x26
	.byte	0x2a
	.long	0x4d25
	.uleb128 0x2
	.byte	0x4
	.long	0x4c7d
	.uleb128 0x11
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x28
	.word	0x2ce
	.long	0x5036
	.uleb128 0x12
	.ascii "internalSubset\0"
	.byte	0x28
	.word	0x2cf
	.long	0x6604
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "isStandalone\0"
	.byte	0x28
	.word	0x2d0
	.long	0x69ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "hasInternalSubset\0"
	.byte	0x28
	.word	0x2d1
	.long	0x6a09
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x28
	.word	0x2d2
	.long	0x6a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "resolveEntity\0"
	.byte	0x28
	.word	0x2d3
	.long	0x65c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "getEntity\0"
	.byte	0x28
	.word	0x2d4
	.long	0x6661
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "entityDecl\0"
	.byte	0x28
	.word	0x2d5
	.long	0x66b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "notationDecl\0"
	.byte	0x28
	.word	0x2d6
	.long	0x66fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "attributeDecl\0"
	.byte	0x28
	.word	0x2d7
	.long	0x6718
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "elementDecl\0"
	.byte	0x28
	.word	0x2d8
	.long	0x6765
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "unparsedEntityDecl\0"
	.byte	0x28
	.word	0x2d9
	.long	0x67a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "setDocumentLocator\0"
	.byte	0x28
	.word	0x2da
	.long	0x67e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "startDocument\0"
	.byte	0x28
	.word	0x2db
	.long	0x6822
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.ascii "endDocument\0"
	.byte	0x28
	.word	0x2dc
	.long	0x683f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.ascii "startElement\0"
	.byte	0x28
	.word	0x2dd
	.long	0x685a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.ascii "endElement\0"
	.byte	0x28
	.word	0x2de
	.long	0x6892
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.ascii "reference\0"
	.byte	0x28
	.word	0x2df
	.long	0x68df
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.ascii "characters\0"
	.byte	0x28
	.word	0x2e0
	.long	0x68f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x12
	.ascii "ignorableWhitespace\0"
	.byte	0x28
	.word	0x2e1
	.long	0x692e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x12
	.ascii "processingInstruction\0"
	.byte	0x28
	.word	0x2e2
	.long	0x6951
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x12
	.ascii "comment\0"
	.byte	0x28
	.word	0x2e3
	.long	0x6976
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x12
	.ascii "warning\0"
	.byte	0x28
	.word	0x2e4
	.long	0x69a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x28
	.word	0x2e5
	.long	0x69be
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x12
	.ascii "fatalError\0"
	.byte	0x28
	.word	0x2e6
	.long	0x69d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x12
	.ascii "getParameterEntity\0"
	.byte	0x28
	.word	0x2e7
	.long	0x6695
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x12
	.ascii "cdataBlock\0"
	.byte	0x28
	.word	0x2e8
	.long	0x698d
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x12
	.ascii "externalSubset\0"
	.byte	0x28
	.word	0x2e9
	.long	0x6643
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x12
	.ascii "initialized\0"
	.byte	0x28
	.word	0x2ea
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x28
	.word	0x2ec
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x12
	.ascii "startElementNs\0"
	.byte	0x28
	.word	0x2ed
	.long	0x6a4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "endElementNs\0"
	.byte	0x28
	.word	0x2ee
	.long	0x6aa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x12
	.ascii "serror\0"
	.byte	0x28
	.word	0x2ef
	.long	0x5ebc
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x26
	.byte	0x30
	.long	0x5047
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x29
	.byte	0x26
	.long	0x5175
	.uleb128 0xe
	.secrel32	LASF42
	.byte	0x29
	.byte	0x27
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x29
	.byte	0x28
	.long	0x5379
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x29
	.byte	0x29
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF43
	.byte	0x29
	.byte	0x2a
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x29
	.byte	0x2b
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x29
	.byte	0x2c
	.long	0x574a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x29
	.byte	0x2d
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x29
	.byte	0x2e
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x29
	.byte	0x2f
	.long	0x58ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x29
	.byte	0x31
	.long	0x518f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x29
	.byte	0x32
	.long	0x518f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x29
	.byte	0x33
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x29
	.byte	0x34
	.long	0x61f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF44
	.byte	0x29
	.byte	0x35
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF45
	.byte	0x29
	.byte	0x36
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x29
	.byte	0x38
	.long	0x6207
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x29
	.byte	0x39
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x29
	.byte	0x3a
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x29
	.byte	0x3b
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x26
	.byte	0x31
	.long	0x5189
	.uleb128 0x2
	.byte	0x4
	.long	0x5036
	.uleb128 0x2
	.byte	0x4
	.long	0x4355
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x26
	.byte	0x68
	.long	0x51a3
	.uleb128 0x10
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x26
	.byte	0x71
	.long	0x51be
	.uleb128 0x2
	.byte	0x4
	.long	0x5195
	.uleb128 0x16
	.byte	0x4
	.byte	0x26
	.byte	0x9e
	.long	0x5379
	.uleb128 0x17
	.ascii "XML_ELEMENT_NODE\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_NODE\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "XML_TEXT_NODE\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "XML_CDATA_SECTION_NODE\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "XML_ENTITY_REF_NODE\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "XML_ENTITY_NODE\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "XML_PI_NODE\0"
	.sleb128 7
	.uleb128 0x17
	.ascii "XML_COMMENT_NODE\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "XML_DOCUMENT_NODE\0"
	.sleb128 9
	.uleb128 0x17
	.ascii "XML_DOCUMENT_TYPE_NODE\0"
	.sleb128 10
	.uleb128 0x17
	.ascii "XML_DOCUMENT_FRAG_NODE\0"
	.sleb128 11
	.uleb128 0x17
	.ascii "XML_NOTATION_NODE\0"
	.sleb128 12
	.uleb128 0x17
	.ascii "XML_HTML_DOCUMENT_NODE\0"
	.sleb128 13
	.uleb128 0x17
	.ascii "XML_DTD_NODE\0"
	.sleb128 14
	.uleb128 0x17
	.ascii "XML_ELEMENT_DECL\0"
	.sleb128 15
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_DECL\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "XML_ENTITY_DECL\0"
	.sleb128 17
	.uleb128 0x17
	.ascii "XML_NAMESPACE_DECL\0"
	.sleb128 18
	.uleb128 0x17
	.ascii "XML_XINCLUDE_START\0"
	.sleb128 19
	.uleb128 0x17
	.ascii "XML_XINCLUDE_END\0"
	.sleb128 20
	.uleb128 0x17
	.ascii "XML_DOCB_DOCUMENT_NODE\0"
	.sleb128 21
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementType\0"
	.byte	0x26
	.byte	0xb6
	.long	0x51c4
	.uleb128 0x2
	.byte	0x4
	.long	0x5395
	.uleb128 0xd
	.long	0x4355
	.uleb128 0x16
	.byte	0x4
	.byte	0x26
	.byte	0xcd
	.long	0x548f
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_CDATA\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_ID\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_IDREF\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_IDREFS\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_ENTITY\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_ENTITIES\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_NMTOKEN\0"
	.sleb128 7
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_NMTOKENS\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_ENUMERATION\0"
	.sleb128 9
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_NOTATION\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "xmlAttributeType\0"
	.byte	0x26
	.byte	0xd8
	.long	0x539a
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x26
	.byte	0xed
	.long	0x54bd
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x26
	.byte	0xef
	.long	0x54f2
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x26
	.byte	0xf0
	.long	0x5511
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x26
	.byte	0xf1
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x26
	.byte	0xee
	.long	0x550b
	.uleb128 0x2
	.byte	0x4
	.long	0x54a7
	.uleb128 0x2
	.byte	0x4
	.long	0x54bd
	.uleb128 0x11
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x26
	.word	0x1e8
	.long	0x5624
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x26
	.word	0x1e9
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x26
	.word	0x1ea
	.long	0x5379
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x26
	.word	0x1eb
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x26
	.word	0x1ec
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "last\0"
	.byte	0x26
	.word	0x1ed
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x26
	.word	0x1ee
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x26
	.word	0x1ef
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x26
	.word	0x1f0
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "doc\0"
	.byte	0x26
	.word	0x1f1
	.long	0x58ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "ns\0"
	.byte	0x26
	.word	0x1f4
	.long	0x5ba5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "content\0"
	.byte	0x26
	.word	0x1f5
	.long	0x518f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.secrel32	LASF46
	.byte	0x26
	.word	0x1f6
	.long	0x5ca4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "nsDef\0"
	.byte	0x26
	.word	0x1f7
	.long	0x5ba5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.ascii "psvi\0"
	.byte	0x26
	.word	0x1f8
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.ascii "line\0"
	.byte	0x26
	.word	0x1f9
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.ascii "extra\0"
	.byte	0x26
	.word	0x1fa
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5517
	.uleb128 0x11
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x26
	.word	0x195
	.long	0x574a
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x26
	.word	0x196
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x26
	.word	0x197
	.long	0x5379
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x26
	.word	0x198
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x26
	.word	0x199
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "last\0"
	.byte	0x26
	.word	0x19a
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x26
	.word	0x19b
	.long	0x58ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x26
	.word	0x19c
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x26
	.word	0x19d
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "doc\0"
	.byte	0x26
	.word	0x19e
	.long	0x58ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "notations\0"
	.byte	0x26
	.word	0x1a1
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "elements\0"
	.byte	0x26
	.word	0x1a2
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "attributes\0"
	.byte	0x26
	.word	0x1a3
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "entities\0"
	.byte	0x26
	.word	0x1a4
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x26
	.word	0x1a5
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF45
	.byte	0x26
	.word	0x1a6
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.ascii "pentities\0"
	.byte	0x26
	.word	0x1a7
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x562a
	.uleb128 0x11
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x26
	.word	0x226
	.long	0x58ef
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x26
	.word	0x227
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x26
	.word	0x228
	.long	0x5379
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x26
	.word	0x229
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x26
	.word	0x22a
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "last\0"
	.byte	0x26
	.word	0x22b
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x26
	.word	0x22c
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x26
	.word	0x22d
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x26
	.word	0x22e
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "doc\0"
	.byte	0x26
	.word	0x22f
	.long	0x58ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "compression\0"
	.byte	0x26
	.word	0x232
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x26
	.word	0x233
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "intSubset\0"
	.byte	0x26
	.word	0x239
	.long	0x574a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "extSubset\0"
	.byte	0x26
	.word	0x23a
	.long	0x574a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.ascii "oldNs\0"
	.byte	0x26
	.word	0x23b
	.long	0x5bab
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x26
	.word	0x23c
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x26
	.word	0x23d
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.ascii "ids\0"
	.byte	0x26
	.word	0x23e
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.ascii "refs\0"
	.byte	0x26
	.word	0x23f
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x12
	.ascii "URL\0"
	.byte	0x26
	.word	0x240
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x12
	.ascii "charset\0"
	.byte	0x26
	.word	0x241
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x12
	.ascii "dict\0"
	.byte	0x26
	.word	0x243
	.long	0x5cfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x12
	.ascii "psvi\0"
	.byte	0x26
	.word	0x244
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x12
	.ascii "parseFlags\0"
	.byte	0x26
	.word	0x245
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.secrel32	LASF46
	.byte	0x26
	.word	0x247
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5750
	.uleb128 0x20
	.byte	0x4
	.byte	0x26
	.word	0x115
	.long	0x596d
	.uleb128 0x17
	.ascii "XML_ELEMENT_CONTENT_PCDATA\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XML_ELEMENT_CONTENT_ELEMENT\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "XML_ELEMENT_CONTENT_SEQ\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "XML_ELEMENT_CONTENT_OR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x21
	.ascii "xmlElementContentType\0"
	.byte	0x26
	.word	0x11a
	.long	0x58f5
	.uleb128 0x20
	.byte	0x4
	.byte	0x26
	.word	0x121
	.long	0x5a00
	.uleb128 0x17
	.ascii "XML_ELEMENT_CONTENT_ONCE\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XML_ELEMENT_CONTENT_OPT\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "XML_ELEMENT_CONTENT_MULT\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "XML_ELEMENT_CONTENT_PLUS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x21
	.ascii "xmlElementContentOccur\0"
	.byte	0x26
	.word	0x126
	.long	0x598b
	.uleb128 0x21
	.ascii "xmlElementContent\0"
	.byte	0x26
	.word	0x12f
	.long	0x5a39
	.uleb128 0x11
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x26
	.word	0x131
	.long	0x5abe
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x26
	.word	0x132
	.long	0x596d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "ocur\0"
	.byte	0x26
	.word	0x133
	.long	0x5a00
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x26
	.word	0x134
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "c1\0"
	.byte	0x26
	.word	0x135
	.long	0x5ae1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "c2\0"
	.byte	0x26
	.word	0x136
	.long	0x5ae1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x26
	.word	0x137
	.long	0x5ae1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x26
	.word	0x138
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x21
	.ascii "xmlElementContentPtr\0"
	.byte	0x26
	.word	0x130
	.long	0x5adb
	.uleb128 0x2
	.byte	0x4
	.long	0x5a1f
	.uleb128 0x2
	.byte	0x4
	.long	0x5a39
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x2a
	.byte	0x19
	.long	0x5af6
	.uleb128 0x10
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x2a
	.byte	0x1a
	.long	0x5b13
	.uleb128 0x2
	.byte	0x4
	.long	0x5ae7
	.uleb128 0x21
	.ascii "xmlNsType\0"
	.byte	0x26
	.word	0x176
	.long	0x5379
	.uleb128 0x21
	.ascii "xmlNs\0"
	.byte	0x26
	.word	0x182
	.long	0x5b39
	.uleb128 0x11
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x26
	.word	0x184
	.long	0x5ba5
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x26
	.word	0x185
	.long	0x5bab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x26
	.word	0x186
	.long	0x5b19
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "href\0"
	.byte	0x26
	.word	0x187
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x26
	.word	0x188
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x26
	.word	0x189
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF31
	.byte	0x26
	.word	0x18a
	.long	0x58ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5b2b
	.uleb128 0x2
	.byte	0x4
	.long	0x5b39
	.uleb128 0x21
	.ascii "xmlAttr\0"
	.byte	0x26
	.word	0x1af
	.long	0x5bc1
	.uleb128 0x11
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x26
	.word	0x1b1
	.long	0x5c8b
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x26
	.word	0x1b2
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x26
	.word	0x1b3
	.long	0x5379
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x26
	.word	0x1b4
	.long	0x538f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x26
	.word	0x1b5
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "last\0"
	.byte	0x26
	.word	0x1b6
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x26
	.word	0x1b7
	.long	0x5624
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x26
	.word	0x1b8
	.long	0x5ca4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x26
	.word	0x1b9
	.long	0x5ca4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "doc\0"
	.byte	0x26
	.word	0x1ba
	.long	0x58ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "ns\0"
	.byte	0x26
	.word	0x1bb
	.long	0x5ba5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "atype\0"
	.byte	0x26
	.word	0x1bc
	.long	0x548f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "psvi\0"
	.byte	0x26
	.word	0x1bd
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x21
	.ascii "xmlAttrPtr\0"
	.byte	0x26
	.word	0x1b0
	.long	0x5c9e
	.uleb128 0x2
	.byte	0x4
	.long	0x5bb1
	.uleb128 0x2
	.byte	0x4
	.long	0x5bc1
	.uleb128 0x21
	.ascii "xmlNode\0"
	.byte	0x26
	.word	0x1e6
	.long	0x5517
	.uleb128 0x21
	.ascii "xmlNodePtr\0"
	.byte	0x26
	.word	0x1e7
	.long	0x5ccd
	.uleb128 0x2
	.byte	0x4
	.long	0x5caa
	.uleb128 0x21
	.ascii "xmlDoc\0"
	.byte	0x26
	.word	0x224
	.long	0x5750
	.uleb128 0x21
	.ascii "xmlDocPtr\0"
	.byte	0x26
	.word	0x225
	.long	0x5cf4
	.uleb128 0x2
	.byte	0x4
	.long	0x5cd3
	.uleb128 0x2
	.byte	0x4
	.long	0x5af6
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x2b
	.byte	0x15
	.long	0x5d14
	.uleb128 0x10
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x2b
	.byte	0x16
	.long	0x5d3b
	.uleb128 0x2
	.byte	0x4
	.long	0x5d00
	.uleb128 0x16
	.byte	0x4
	.byte	0x2c
	.byte	0x18
	.long	0x5d8b
	.uleb128 0x17
	.ascii "XML_ERR_NONE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "XML_ERR_WARNING\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XML_ERR_ERROR\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "XML_ERR_FATAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorLevel\0"
	.byte	0x2c
	.byte	0x1d
	.long	0x5d41
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x2c
	.byte	0x4c
	.long	0x5db0
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x2c
	.byte	0x4e
	.long	0x5e8b
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x2c
	.byte	0x4f
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x2c
	.byte	0x50
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x2c
	.byte	0x51
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x2c
	.byte	0x52
	.long	0x5d8b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x2c
	.byte	0x53
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x2c
	.byte	0x54
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x2c
	.byte	0x55
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x2c
	.byte	0x56
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x2c
	.byte	0x57
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x2c
	.byte	0x58
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x2c
	.byte	0x59
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x2c
	.byte	0x5a
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x2c
	.byte	0x5b
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x2c
	.byte	0x4d
	.long	0x5e9e
	.uleb128 0x2
	.byte	0x4
	.long	0x5da0
	.uleb128 0x2
	.byte	0x4
	.long	0x5eaa
	.uleb128 0xc
	.byte	0x1
	.long	0x5ebc
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x65b
	.uleb128 0x22
	.byte	0
	.uleb128 0x21
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x2c
	.word	0x357
	.long	0x5edb
	.uleb128 0x2
	.byte	0x4
	.long	0x5ee1
	.uleb128 0xc
	.byte	0x1
	.long	0x5ef2
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x5e8b
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x2d
	.byte	0x1d
	.long	0x5f05
	.uleb128 0x10
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x2d
	.byte	0x1e
	.long	0x5f2a
	.uleb128 0x2
	.byte	0x4
	.long	0x5ef2
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x2d
	.byte	0x25
	.long	0x5f48
	.uleb128 0x10
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x2d
	.byte	0x26
	.long	0x5f77
	.uleb128 0x2
	.byte	0x4
	.long	0x5f30
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x2e
	.byte	0x1c
	.long	0x5f92
	.uleb128 0x10
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x5f7d
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x2e
	.byte	0x2a
	.long	0x5ea4
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x2e
	.byte	0x39
	.long	0x5ea4
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x2e
	.byte	0x50
	.long	0x5ff7
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x2e
	.byte	0x52
	.long	0x6118
	.uleb128 0xe
	.secrel32	LASF39
	.byte	0x2e
	.byte	0x53
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x2e
	.byte	0x54
	.long	0x5fa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x2e
	.byte	0x55
	.long	0x5fc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x2e
	.byte	0x58
	.long	0x5cba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x2e
	.byte	0x59
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x2e
	.byte	0x5a
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x2e
	.byte	0x5b
	.long	0x6118
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x2e
	.byte	0x5d
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x2e
	.byte	0x5e
	.long	0x5ce2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x2e
	.byte	0x5f
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x2e
	.byte	0x62
	.long	0x5fa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x2e
	.byte	0x63
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x2e
	.byte	0x64
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x2e
	.byte	0x65
	.long	0x5fa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x2e
	.byte	0x68
	.long	0x5f14
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x2e
	.byte	0x69
	.long	0x5f5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5cba
	.uleb128 0x16
	.byte	0x4
	.byte	0x29
	.byte	0x18
	.long	0x61f2
	.uleb128 0x17
	.ascii "XML_INTERNAL_GENERAL_ENTITY\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XML_EXTERNAL_GENERAL_PARSED_ENTITY\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "XML_EXTERNAL_GENERAL_UNPARSED_ENTITY\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "XML_INTERNAL_PARAMETER_ENTITY\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "XML_EXTERNAL_PARAMETER_ENTITY\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "XML_INTERNAL_PREDEFINED_ENTITY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityType\0"
	.byte	0x29
	.byte	0x1f
	.long	0x611e
	.uleb128 0x2
	.byte	0x4
	.long	0x5047
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x28
	.byte	0x34
	.long	0x622d
	.uleb128 0x2
	.byte	0x4
	.long	0x6233
	.uleb128 0xc
	.byte	0x1
	.long	0x623f
	.uleb128 0xb
	.long	0x518f
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x28
	.byte	0x56
	.long	0x6258
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x28
	.byte	0x59
	.long	0x62d0
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x28
	.byte	0x5a
	.long	0x62d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x28
	.byte	0x5c
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x28
	.byte	0x5d
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x28
	.byte	0x5e
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x28
	.byte	0x5f
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x623f
	.uleb128 0x2
	.byte	0x4
	.long	0x62dc
	.uleb128 0xd
	.long	0x5517
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x28
	.byte	0x62
	.long	0x62fd
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x28
	.byte	0x64
	.long	0x634a
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x28
	.byte	0x65
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x28
	.byte	0x66
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x28
	.byte	0x67
	.long	0x62d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x28
	.byte	0x70
	.long	0x64df
	.uleb128 0x17
	.ascii "XML_PARSER_EOF\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "XML_PARSER_START\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "XML_PARSER_MISC\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XML_PARSER_PI\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "XML_PARSER_DTD\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "XML_PARSER_PROLOG\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "XML_PARSER_COMMENT\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "XML_PARSER_START_TAG\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "XML_PARSER_CONTENT\0"
	.sleb128 7
	.uleb128 0x17
	.ascii "XML_PARSER_CDATA_SECTION\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "XML_PARSER_END_TAG\0"
	.sleb128 9
	.uleb128 0x17
	.ascii "XML_PARSER_ENTITY_DECL\0"
	.sleb128 10
	.uleb128 0x17
	.ascii "XML_PARSER_ENTITY_VALUE\0"
	.sleb128 11
	.uleb128 0x17
	.ascii "XML_PARSER_ATTRIBUTE_VALUE\0"
	.sleb128 12
	.uleb128 0x17
	.ascii "XML_PARSER_SYSTEM_LITERAL\0"
	.sleb128 13
	.uleb128 0x17
	.ascii "XML_PARSER_EPILOG\0"
	.sleb128 14
	.uleb128 0x17
	.ascii "XML_PARSER_IGNORE\0"
	.sleb128 15
	.uleb128 0x17
	.ascii "XML_PARSER_PUBLIC_LITERAL\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputState\0"
	.byte	0x28
	.byte	0x83
	.long	0x634a
	.uleb128 0x16
	.byte	0x4
	.byte	0x28
	.byte	0xa3
	.long	0x6574
	.uleb128 0x17
	.ascii "XML_PARSE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "XML_PARSE_DOM\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XML_PARSE_SAX\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "XML_PARSE_PUSH_DOM\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "XML_PARSE_PUSH_SAX\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "XML_PARSE_READER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserMode\0"
	.byte	0x28
	.byte	0xaa
	.long	0x64fa
	.uleb128 0x2
	.byte	0x4
	.long	0x4d2b
	.uleb128 0x2
	.byte	0x4
	.long	0x4570
	.uleb128 0x2
	.byte	0x4
	.long	0x538f
	.uleb128 0xa
	.byte	0x1
	.long	0x538f
	.long	0x65ab
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x659b
	.uleb128 0xa
	.byte	0x1
	.long	0x14d
	.long	0x65c1
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x65b1
	.uleb128 0x21
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x28
	.word	0x15d
	.long	0x65e4
	.uleb128 0x2
	.byte	0x4
	.long	0x65ea
	.uleb128 0xa
	.byte	0x1
	.long	0x4570
	.long	0x6604
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x538f
	.byte	0
	.uleb128 0x21
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x28
	.word	0x169
	.long	0x6622
	.uleb128 0x2
	.byte	0x4
	.long	0x6628
	.uleb128 0xc
	.byte	0x1
	.long	0x6643
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x538f
	.byte	0
	.uleb128 0x21
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x28
	.word	0x176
	.long	0x6622
	.uleb128 0x21
	.ascii "getEntitySAXFunc\0"
	.byte	0x28
	.word	0x183
	.long	0x667a
	.uleb128 0x2
	.byte	0x4
	.long	0x6680
	.uleb128 0xa
	.byte	0x1
	.long	0x5175
	.long	0x6695
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x538f
	.byte	0
	.uleb128 0x21
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x28
	.word	0x18e
	.long	0x667a
	.uleb128 0x21
	.ascii "entityDeclSAXFunc\0"
	.byte	0x28
	.word	0x19b
	.long	0x66d1
	.uleb128 0x2
	.byte	0x4
	.long	0x66d7
	.uleb128 0xc
	.byte	0x1
	.long	0x66fc
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x518f
	.byte	0
	.uleb128 0x21
	.ascii "notationDeclSAXFunc\0"
	.byte	0x28
	.word	0x1aa
	.long	0x6622
	.uleb128 0x21
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x28
	.word	0x1ba
	.long	0x6735
	.uleb128 0x2
	.byte	0x4
	.long	0x673b
	.uleb128 0xc
	.byte	0x1
	.long	0x6765
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x54f2
	.byte	0
	.uleb128 0x21
	.ascii "elementDeclSAXFunc\0"
	.byte	0x28
	.word	0x1ca
	.long	0x6780
	.uleb128 0x2
	.byte	0x4
	.long	0x6786
	.uleb128 0xc
	.byte	0x1
	.long	0x67a1
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x5abe
	.byte	0
	.uleb128 0x21
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x28
	.word	0x1d8
	.long	0x67c3
	.uleb128 0x2
	.byte	0x4
	.long	0x67c9
	.uleb128 0xc
	.byte	0x1
	.long	0x67e9
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x538f
	.byte	0
	.uleb128 0x21
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x28
	.word	0x1e5
	.long	0x680b
	.uleb128 0x2
	.byte	0x4
	.long	0x6811
	.uleb128 0xc
	.byte	0x1
	.long	0x6822
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x4d0d
	.byte	0
	.uleb128 0x21
	.ascii "startDocumentSAXFunc\0"
	.byte	0x28
	.word	0x1ed
	.long	0x8b9
	.uleb128 0x21
	.ascii "endDocumentSAXFunc\0"
	.byte	0x28
	.word	0x1f4
	.long	0x8b9
	.uleb128 0x21
	.ascii "startElementSAXFunc\0"
	.byte	0x28
	.word	0x1fd
	.long	0x6876
	.uleb128 0x2
	.byte	0x4
	.long	0x687c
	.uleb128 0xc
	.byte	0x1
	.long	0x6892
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x6595
	.byte	0
	.uleb128 0x21
	.ascii "endElementSAXFunc\0"
	.byte	0x28
	.word	0x207
	.long	0x68ac
	.uleb128 0x2
	.byte	0x4
	.long	0x68b2
	.uleb128 0xc
	.byte	0x1
	.long	0x68c3
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x538f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x68c9
	.uleb128 0xc
	.byte	0x1
	.long	0x68df
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x538f
	.byte	0
	.uleb128 0x21
	.ascii "referenceSAXFunc\0"
	.byte	0x28
	.word	0x21e
	.long	0x68ac
	.uleb128 0x21
	.ascii "charactersSAXFunc\0"
	.byte	0x28
	.word	0x228
	.long	0x6912
	.uleb128 0x2
	.byte	0x4
	.long	0x6918
	.uleb128 0xc
	.byte	0x1
	.long	0x692e
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x14d
	.byte	0
	.uleb128 0x21
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x28
	.word	0x234
	.long	0x6912
	.uleb128 0x21
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x28
	.word	0x23f
	.long	0x68c3
	.uleb128 0x21
	.ascii "commentSAXFunc\0"
	.byte	0x28
	.word	0x249
	.long	0x68ac
	.uleb128 0x21
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x28
	.word	0x253
	.long	0x6912
	.uleb128 0x21
	.ascii "warningSAXFunc\0"
	.byte	0x28
	.word	0x25f
	.long	0x5ea4
	.uleb128 0x21
	.ascii "errorSAXFunc\0"
	.byte	0x28
	.word	0x269
	.long	0x5ea4
	.uleb128 0x21
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x28
	.word	0x275
	.long	0x5ea4
	.uleb128 0x21
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x28
	.word	0x27f
	.long	0x65c1
	.uleb128 0x21
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x28
	.word	0x288
	.long	0x65c1
	.uleb128 0x21
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x28
	.word	0x292
	.long	0x65c1
	.uleb128 0x21
	.ascii "startElementNsSAX2Func\0"
	.byte	0x28
	.word	0x2b3
	.long	0x6a6a
	.uleb128 0x2
	.byte	0x4
	.long	0x6a70
	.uleb128 0xc
	.byte	0x1
	.long	0x6aa4
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x538f
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x6595
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x6595
	.byte	0
	.uleb128 0x21
	.ascii "endElementNsSAX2Func\0"
	.byte	0x28
	.word	0x2c8
	.long	0x6622
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x2f
	.byte	0x65
	.long	0x6ae1
	.uleb128 0x2
	.byte	0x4
	.long	0x6ae7
	.uleb128 0xa
	.byte	0x1
	.long	0x14d
	.long	0x6b06
	.uleb128 0xb
	.long	0x5be
	.uleb128 0xb
	.long	0x5b8
	.uleb128 0xb
	.long	0x66c
	.uleb128 0xb
	.long	0x5b8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x2f
	.byte	0x7b
	.long	0x6ae1
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x2f
	.byte	0x8b
	.long	0x6b45
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x2f
	.byte	0x8d
	.long	0x6b95
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x2f
	.byte	0x8e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x2f
	.byte	0x8f
	.long	0x6ac1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x2f
	.byte	0x90
	.long	0x6b06
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x2f
	.byte	0x8c
	.long	0x6bb6
	.uleb128 0x2
	.byte	0x4
	.long	0x6b27
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x27
	.byte	0x36
	.long	0x6bd8
	.uleb128 0x2
	.byte	0x4
	.long	0x6bde
	.uleb128 0xa
	.byte	0x1
	.long	0x14d
	.long	0x6bf8
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x74
	.uleb128 0xb
	.long	0x14d
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x27
	.byte	0x3f
	.long	0x6c15
	.uleb128 0x2
	.byte	0x4
	.long	0x6c1b
	.uleb128 0xa
	.byte	0x1
	.long	0x14d
	.long	0x6c2b
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x30
	.byte	0x21
	.long	0x6cab
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x30
	.byte	0x24
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x30
	.byte	0x28
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x30
	.byte	0x2b
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x30
	.byte	0x2e
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x30
	.byte	0x32
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x30
	.byte	0x36
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x30
	.byte	0x38
	.long	0x6c2b
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x31
	.byte	0x26
	.long	0x6cdd
	.uleb128 0x10
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x6cc3
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x32
	.byte	0x1f
	.long	0x6d16
	.uleb128 0x10
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x32
	.byte	0x20
	.long	0x6d48
	.uleb128 0x1f
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x32
	.byte	0x2e
	.long	0x6da9
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x32
	.byte	0x2f
	.long	0x6da9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x32
	.byte	0x30
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x32
	.byte	0x31
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x32
	.byte	0x32
	.long	0x14d
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x13
	.long	0x7a
	.long	0x6db9
	.uleb128 0x14
	.long	0x1bf
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6cf9
	.uleb128 0x2
	.byte	0x4
	.long	0x6d2f
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x33
	.byte	0x1b
	.long	0x6ddb
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x33
	.byte	0x26
	.long	0x6e7f
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x33
	.byte	0x27
	.long	0x29c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x33
	.byte	0x28
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x33
	.byte	0x29
	.long	0x6f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x33
	.byte	0x2a
	.long	0x6f17
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x33
	.byte	0x2b
	.long	0x6f37
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x33
	.byte	0x2c
	.long	0x6f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x33
	.byte	0x2d
	.long	0x6f49
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x33
	.byte	0x20
	.long	0x6ed5
	.uleb128 0x17
	.ascii "JABBER_SASL_STATE_FAIL\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "JABBER_SASL_STATE_OK\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "JABBER_SASL_STATE_CONTINUE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "JabberSaslState\0"
	.byte	0x33
	.byte	0x24
	.long	0x6e7f
	.uleb128 0xa
	.byte	0x1
	.long	0x6ed5
	.long	0x6f0b
	.uleb128 0xb
	.long	0x6f0b
	.uleb128 0xb
	.long	0x258e
	.uleb128 0xb
	.long	0x6f11
	.uleb128 0xb
	.long	0x5f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b96
	.uleb128 0x2
	.byte	0x4
	.long	0x258e
	.uleb128 0x2
	.byte	0x4
	.long	0x6eec
	.uleb128 0xa
	.byte	0x1
	.long	0x6ed5
	.long	0x6f37
	.uleb128 0xb
	.long	0x6f0b
	.uleb128 0xb
	.long	0x258e
	.uleb128 0xb
	.long	0x5f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6f1d
	.uleb128 0xc
	.byte	0x1
	.long	0x6f49
	.uleb128 0xb
	.long	0x6f0b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6f3d
	.uleb128 0x16
	.byte	0x4
	.byte	0x34
	.byte	0x1b
	.long	0x6fae
	.uleb128 0x17
	.ascii "JABBER_IQ_SET\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "JABBER_IQ_GET\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "JABBER_IQ_RESULT\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "JABBER_IQ_ERROR\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "JABBER_IQ_NONE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqType\0"
	.byte	0x34
	.byte	0x21
	.long	0x6f4f
	.uleb128 0x4
	.ascii "JabberIq\0"
	.byte	0x34
	.byte	0x26
	.long	0x6fd2
	.uleb128 0x5
	.ascii "_JabberIq\0"
	.byte	0x18
	.byte	0x34
	.byte	0x53
	.long	0x7046
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x34
	.byte	0x54
	.long	0x6fae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x34
	.byte	0x55
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x34
	.byte	0x56
	.long	0x258e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "callback\0"
	.byte	0x34
	.byte	0x58
	.long	0x70ba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "callback_data\0"
	.byte	0x34
	.byte	0x59
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x34
	.byte	0x5b
	.long	0x6f0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqHandler\0"
	.byte	0x34
	.byte	0x3c
	.long	0x705d
	.uleb128 0xc
	.byte	0x1
	.long	0x707d
	.uleb128 0xb
	.long	0x6f0b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x6fae
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x258e
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqCallback\0"
	.byte	0x34
	.byte	0x4f
	.long	0x7095
	.uleb128 0xc
	.byte	0x1
	.long	0x70ba
	.uleb128 0xb
	.long	0x6f0b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x6fae
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x258e
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x707d
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x35
	.byte	0x1b
	.long	0x7100
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x35
	.byte	0x1c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x35
	.byte	0x1d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF47
	.byte	0x35
	.byte	0x1e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x35
	.byte	0x1f
	.long	0x70c0
	.uleb128 0x16
	.byte	0x4
	.byte	0x35
	.byte	0x21
	.long	0x71f3
	.uleb128 0x17
	.ascii "JABBER_BUDDY_STATE_UNKNOWN\0"
	.sleb128 -2
	.uleb128 0x17
	.ascii "JABBER_BUDDY_STATE_ERROR\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "JABBER_BUDDY_STATE_UNAVAILABLE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "JABBER_BUDDY_STATE_ONLINE\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "JABBER_BUDDY_STATE_CHAT\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "JABBER_BUDDY_STATE_AWAY\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "JABBER_BUDDY_STATE_XA\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "JABBER_BUDDY_STATE_DND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyState\0"
	.byte	0x35
	.byte	0x2a
	.long	0x7110
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x36
	.byte	0x1b
	.long	0x7227
	.uleb128 0x10
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x37
	.byte	0xc8
	.long	0x7252
	.uleb128 0x10
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x23
	.secrel32	LASF33
	.byte	0x8
	.byte	0x37
	.byte	0xcd
	.long	0x7287
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x37
	.byte	0xce
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x37
	.byte	0xcf
	.long	0x677
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x37
	.byte	0xd0
	.long	0x725e
	.uleb128 0x11
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x37
	.word	0x15f
	.long	0x72e1
	.uleb128 0x12
	.ascii "id\0"
	.byte	0x37
	.word	0x163
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "proc\0"
	.byte	0x37
	.word	0x164
	.long	0x1e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF31
	.byte	0x37
	.word	0x165
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x21
	.ascii "sasl_callback_t\0"
	.byte	0x37
	.word	0x166
	.long	0x729c
	.uleb128 0x2
	.byte	0x4
	.long	0x723f
	.uleb128 0x2
	.byte	0x4
	.long	0x7287
	.uleb128 0x16
	.byte	0x4
	.byte	0x24
	.byte	0x5b
	.long	0x73d9
	.uleb128 0x17
	.ascii "JABBER_STREAM_OFFLINE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "JABBER_STREAM_CONNECTING\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "JABBER_STREAM_INITIALIZING\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "JABBER_STREAM_INITIALIZING_ENCRYPTION\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "JABBER_STREAM_AUTHENTICATING\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "JABBER_STREAM_POST_AUTH\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "JABBER_STREAM_CONNECTED\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "JabberStreamState\0"
	.byte	0x24
	.byte	0x63
	.long	0x7305
	.uleb128 0x1a
	.byte	0x2
	.byte	0x24
	.byte	0x6e
	.long	0x741b
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x24
	.byte	0x6f
	.long	0x2b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x24
	.byte	0x70
	.long	0x2b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6dc5
	.uleb128 0x2
	.byte	0x4
	.long	0x7100
	.uleb128 0x2
	.byte	0x4
	.long	0x396c
	.uleb128 0x2
	.byte	0x4
	.long	0x6cab
	.uleb128 0x2
	.byte	0x4
	.long	0x72e1
	.uleb128 0x2
	.byte	0x4
	.long	0x720b
	.uleb128 0x11
	.ascii "_JabberBytestreamsStreamhost\0"
	.byte	0x10
	.byte	0x24
	.word	0x134
	.long	0x74a3
	.uleb128 0x12
	.ascii "jid\0"
	.byte	0x24
	.word	0x135
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "host\0"
	.byte	0x24
	.word	0x136
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x24
	.word	0x137
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF48
	.byte	0x24
	.word	0x138
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x21
	.ascii "JabberBytestreamsStreamhost\0"
	.byte	0x24
	.word	0x139
	.long	0x743f
	.uleb128 0x4
	.ascii "JabberCapsClientInfo\0"
	.byte	0x38
	.byte	0x1b
	.long	0x74e3
	.uleb128 0x5
	.ascii "_JabberCapsClientInfo\0"
	.byte	0x1c
	.byte	0x38
	.byte	0x29
	.long	0x7554
	.uleb128 0x6
	.ascii "identities\0"
	.byte	0x38
	.byte	0x2a
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x38
	.byte	0x2b
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "forms\0"
	.byte	0x38
	.byte	0x2c
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x38
	.byte	0x2d
	.long	0x7604
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tuple\0"
	.byte	0x38
	.byte	0x2f
	.long	0x760a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsNodeExts\0"
	.byte	0x38
	.byte	0x21
	.long	0x756e
	.uleb128 0x5
	.ascii "_JabberCapsNodeExts\0"
	.byte	0x8
	.byte	0x38
	.byte	0x3f
	.long	0x75a8
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x38
	.byte	0x40
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x38
	.byte	0x41
	.long	0x5ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "_JabberCapsTuple\0"
	.byte	0xc
	.byte	0x38
	.byte	0x23
	.long	0x75ed
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x38
	.byte	0x24
	.long	0x65b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ver\0"
	.byte	0x38
	.byte	0x25
	.long	0x65b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x38
	.byte	0x26
	.long	0x65b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsTuple\0"
	.byte	0x38
	.byte	0x27
	.long	0x75a8
	.uleb128 0x2
	.byte	0x4
	.long	0x7554
	.uleb128 0xd
	.long	0x75ed
	.uleb128 0x2
	.byte	0x4
	.long	0x74c7
	.uleb128 0x16
	.byte	0x4
	.byte	0x23
	.byte	0x2b
	.long	0x7665
	.uleb128 0x17
	.ascii "JABBER_INVISIBLE_NONE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "JABBER_INVISIBLE_SERVER\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "JABBER_INVIS_BUDDY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x23
	.byte	0x30
	.long	0x76dd
	.uleb128 0x17
	.ascii "JABBER_SUB_NONE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "JABBER_SUB_PENDING\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "JABBER_SUB_TO\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "JABBER_SUB_FROM\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "JABBER_SUB_BOTH\0"
	.sleb128 12
	.uleb128 0x17
	.ascii "JABBER_SUB_REMOVE\0"
	.sleb128 16
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x23
	.byte	0x49
	.long	0x7743
	.uleb128 0x17
	.ascii "JABBER_CHAT_STATES_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "JABBER_CHAT_STATES_UNSUPPORTED\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "JABBER_CHAT_STATES_SUPPORTED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x1a
	.byte	0xc
	.byte	0x23
	.byte	0x4e
	.long	0x7775
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x23
	.byte	0x4f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x23
	.byte	0x50
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "os\0"
	.byte	0x23
	.byte	0x51
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1a
	.byte	0x8
	.byte	0x23
	.byte	0x55
	.long	0x779c
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x23
	.byte	0x56
	.long	0x760f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x23
	.byte	0x57
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "_JabberBuddyResource\0"
	.byte	0x44
	.byte	0x23
	.byte	0x40
	.long	0x78a3
	.uleb128 0x6
	.ascii "jb\0"
	.byte	0x23
	.byte	0x41
	.long	0x7427
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x23
	.byte	0x42
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x23
	.byte	0x43
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x23
	.byte	0x44
	.long	0x71f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x23
	.byte	0x45
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x23
	.byte	0x46
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF49
	.byte	0x23
	.byte	0x47
	.long	0x3b7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "thread_id\0"
	.byte	0x23
	.byte	0x48
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_states\0"
	.byte	0x23
	.byte	0x4d
	.long	0x76dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "client\0"
	.byte	0x23
	.byte	0x52
	.long	0x7743
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "tz_off\0"
	.byte	0x23
	.byte	0x54
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "caps\0"
	.byte	0x23
	.byte	0x58
	.long	0x7775
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x23
	.byte	0x59
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "commands_fetched\0"
	.byte	0x23
	.byte	0x5a
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyResource\0"
	.byte	0x23
	.byte	0x5b
	.long	0x779c
	.uleb128 0x4
	.ascii "JabberDiscoInfoCallback\0"
	.byte	0x39
	.byte	0x23
	.long	0x78dd
	.uleb128 0xc
	.byte	0x1
	.long	0x78f8
	.uleb128 0xb
	.long	0x6f0b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x3b7c
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x4
	.ascii "JabberIBBSession\0"
	.byte	0x3a
	.byte	0x1e
	.long	0x7910
	.uleb128 0x5
	.ascii "_JabberIBBSession\0"
	.byte	0x38
	.byte	0x3a
	.byte	0x32
	.long	0x7a35
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x3a
	.byte	0x33
	.long	0x6f0b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x3a
	.byte	0x34
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sid\0"
	.byte	0x3a
	.byte	0x35
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x3a
	.byte	0x36
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "send_seq\0"
	.byte	0x3a
	.byte	0x37
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_seq\0"
	.byte	0x3a
	.byte	0x38
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "block_size\0"
	.byte	0x3a
	.byte	0x39
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x3a
	.byte	0x3c
	.long	0x7baf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF50
	.byte	0x3a
	.byte	0x3f
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "opened_cb\0"
	.byte	0x3a
	.byte	0x42
	.long	0x7bcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "data_sent_cb\0"
	.byte	0x3a
	.byte	0x43
	.long	0x7bd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "closed_cb\0"
	.byte	0x3a
	.byte	0x44
	.long	0x7bd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "data_received_cb\0"
	.byte	0x3a
	.byte	0x46
	.long	0x7bde
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x3a
	.byte	0x47
	.long	0x7be4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "last_iq_id\0"
	.byte	0x3a
	.byte	0x4a
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "JabberIBBDataCallback\0"
	.byte	0x3a
	.byte	0x21
	.long	0x7a52
	.uleb128 0xc
	.byte	0x1
	.long	0x7a68
	.uleb128 0xb
	.long	0x7a68
	.uleb128 0xb
	.long	0x7a6e
	.uleb128 0xb
	.long	0x31d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x78f8
	.uleb128 0xd
	.long	0x387
	.uleb128 0x4
	.ascii "JabberIBBOpenedCallback\0"
	.byte	0x3a
	.byte	0x23
	.long	0x7a92
	.uleb128 0xc
	.byte	0x1
	.long	0x7a9e
	.uleb128 0xb
	.long	0x7a68
	.byte	0
	.uleb128 0x4
	.ascii "JabberIBBClosedCallback\0"
	.byte	0x3a
	.byte	0x24
	.long	0x7a92
	.uleb128 0x4
	.ascii "JabberIBBErrorCallback\0"
	.byte	0x3a
	.byte	0x25
	.long	0x7a92
	.uleb128 0x4
	.ascii "JabberIBBSentCallback\0"
	.byte	0x3a
	.byte	0x26
	.long	0x7a92
	.uleb128 0x4
	.ascii "JabberIBBOpenHandler\0"
	.byte	0x3a
	.byte	0x28
	.long	0x7b14
	.uleb128 0xa
	.byte	0x1
	.long	0x345
	.long	0x7b33
	.uleb128 0xb
	.long	0x6f0b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x258e
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x3a
	.byte	0x2b
	.long	0x7baf
	.uleb128 0x17
	.ascii "JABBER_IBB_SESSION_NOT_OPENED\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "JABBER_IBB_SESSION_OPENED\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "JABBER_IBB_SESSION_CLOSED\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "JABBER_IBB_SESSION_ERROR\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "JabberIBBSessionState\0"
	.byte	0x3a
	.byte	0x30
	.long	0x7b33
	.uleb128 0x2
	.byte	0x4
	.long	0x7a73
	.uleb128 0x2
	.byte	0x4
	.long	0x7adb
	.uleb128 0x2
	.byte	0x4
	.long	0x7a9e
	.uleb128 0x2
	.byte	0x4
	.long	0x7a35
	.uleb128 0x2
	.byte	0x4
	.long	0x7abd
	.uleb128 0x16
	.byte	0x4
	.byte	0x1
	.byte	0x39
	.long	0x7c5b
	.uleb128 0x17
	.ascii "STREAM_METHOD_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "STREAM_METHOD_BYTESTREAMS\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "STREAM_METHOD_IBB\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "STREAM_METHOD_UNSUPPORTED\0"
	.sleb128 -2147483648
	.byte	0
	.uleb128 0x5
	.ascii "_JabberSIXfer\0"
	.byte	0x44
	.byte	0x1
	.byte	0x2d
	.long	0x7dc5
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x1
	.byte	0x2e
	.long	0x6f0b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x1
	.byte	0x30
	.long	0x32f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "listen_data\0"
	.byte	0x1
	.byte	0x31
	.long	0x7dc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_timeout\0"
	.byte	0x1
	.byte	0x32
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "accepted\0"
	.byte	0x1
	.byte	0x34
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x1
	.byte	0x36
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "iq_id\0"
	.byte	0x1
	.byte	0x37
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_method\0"
	.byte	0x1
	.byte	0x3e
	.long	0x7bea
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "streamhosts\0"
	.byte	0x1
	.byte	0x40
	.long	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "gpi\0"
	.byte	0x1
	.byte	0x41
	.long	0x33ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "rxqueue\0"
	.byte	0x1
	.byte	0x43
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "rxlen\0"
	.byte	0x1
	.byte	0x44
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "rxmaxlen\0"
	.byte	0x1
	.byte	0x45
	.long	0x31d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "local_streamhost_fd\0"
	.byte	0x1
	.byte	0x46
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "ibb_session\0"
	.byte	0x1
	.byte	0x48
	.long	0x7a68
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "ibb_timeout_handle\0"
	.byte	0x1
	.byte	0x49
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "ibb_buffer\0"
	.byte	0x1
	.byte	0x4a
	.long	0x742d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38f8
	.uleb128 0x4
	.ascii "JabberSIXfer\0"
	.byte	0x1
	.byte	0x4b
	.long	0x7c5b
	.uleb128 0x24
	.ascii "jabber_si_xfer_find\0"
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.long	0x2297
	.byte	0x1
	.long	0x7e47
	.uleb128 0x25
	.ascii "js\0"
	.byte	0x1
	.byte	0x51
	.long	0x6f0b
	.uleb128 0x25
	.ascii "sid\0"
	.byte	0x1
	.byte	0x51
	.long	0x65b
	.uleb128 0x25
	.ascii "from\0"
	.byte	0x1
	.byte	0x51
	.long	0x65b
	.uleb128 0x26
	.ascii "xfers\0"
	.byte	0x1
	.byte	0x53
	.long	0x4c1
	.uleb128 0x27
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x1
	.byte	0x59
	.long	0x2297
	.uleb128 0x26
	.ascii "jsx\0"
	.byte	0x1
	.byte	0x5a
	.long	0x7e47
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7dcb
	.uleb128 0x29
	.ascii "jabber_si_bytestreams_ibb_timeout_remove\0"
	.byte	0x1
	.byte	0xc2
	.byte	0x1
	.byte	0x1
	.long	0x7e8b
	.uleb128 0x25
	.ascii "jsx\0"
	.byte	0x1
	.byte	0xc2
	.long	0x7e47
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.secrel32	LASF58
	.byte	0x1
	.word	0x695
	.byte	0x1
	.byte	0x1
	.long	0x7fef
	.uleb128 0x2b
	.ascii "js\0"
	.byte	0x1
	.word	0x695
	.long	0x6f0b
	.uleb128 0x2b
	.ascii "from\0"
	.byte	0x1
	.word	0x695
	.long	0x65b
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x695
	.long	0x6fae
	.uleb128 0x2b
	.ascii "id\0"
	.byte	0x1
	.word	0x696
	.long	0x65b
	.uleb128 0x2b
	.ascii "si\0"
	.byte	0x1
	.word	0x696
	.long	0x258e
	.uleb128 0x2d
	.ascii "jsx\0"
	.byte	0x1
	.word	0x698
	.long	0x7e47
	.uleb128 0x2e
	.secrel32	LASF51
	.byte	0x1
	.word	0x699
	.long	0x2297
	.uleb128 0x2d
	.ascii "file\0"
	.byte	0x1
	.word	0x69a
	.long	0x258e
	.uleb128 0x2e
	.secrel32	LASF52
	.byte	0x1
	.word	0x69a
	.long	0x258e
	.uleb128 0x2d
	.ascii "x\0"
	.byte	0x1
	.word	0x69a
	.long	0x258e
	.uleb128 0x2e
	.secrel32	LASF53
	.byte	0x1
	.word	0x69a
	.long	0x258e
	.uleb128 0x2d
	.ascii "option\0"
	.byte	0x1
	.word	0x69a
	.long	0x258e
	.uleb128 0x2e
	.secrel32	LASF28
	.byte	0x1
	.word	0x69a
	.long	0x258e
	.uleb128 0x2e
	.secrel32	LASF32
	.byte	0x1
	.word	0x69e
	.long	0x65b
	.uleb128 0x2e
	.secrel32	LASF19
	.byte	0x1
	.word	0x69e
	.long	0x65b
	.uleb128 0x2d
	.ascii "filesize_c\0"
	.byte	0x1
	.word	0x69e
	.long	0x65b
	.uleb128 0x2d
	.ascii "profile\0"
	.byte	0x1
	.word	0x69e
	.long	0x65b
	.uleb128 0x2d
	.ascii "filesize_64\0"
	.byte	0x1
	.word	0x69f
	.long	0x2e6
	.uleb128 0x2d
	.ascii "filesize\0"
	.byte	0x1
	.word	0x6a0
	.long	0x98
	.uleb128 0x2f
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x7fff
	.byte	0x1
	.secrel32	LASF58
	.uleb128 0x30
	.long	0x7fd4
	.uleb128 0x2d
	.ascii "var\0"
	.byte	0x1
	.word	0x6d7
	.long	0x65b
	.uleb128 0x27
	.uleb128 0x2d
	.ascii "val\0"
	.byte	0x1
	.word	0x6dc
	.long	0x74
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2d
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.word	0x6f4
	.long	0x14d
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	0x7a
	.long	0x7fff
	.uleb128 0x14
	.long	0x1bf
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.long	0x7fef
	.uleb128 0x31
	.ascii "jabber_si_xfer_send_disco_cb\0"
	.byte	0x1
	.word	0x593
	.byte	0x1
	.byte	0x1
	.long	0x8081
	.uleb128 0x2b
	.ascii "js\0"
	.byte	0x1
	.word	0x593
	.long	0x6f0b
	.uleb128 0x2b
	.ascii "who\0"
	.byte	0x1
	.word	0x593
	.long	0x65b
	.uleb128 0x2c
	.secrel32	LASF49
	.byte	0x1
	.word	0x594
	.long	0x3b7c
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.word	0x594
	.long	0x387
	.uleb128 0x2e
	.secrel32	LASF51
	.byte	0x1
	.word	0x596
	.long	0x2297
	.uleb128 0x2d
	.ascii "jsx\0"
	.byte	0x1
	.word	0x597
	.long	0x7e47
	.uleb128 0x27
	.uleb128 0x2d
	.ascii "msg\0"
	.byte	0x1
	.word	0x5a2
	.long	0x74
	.byte	0
	.byte	0
	.uleb128 0x32
	.ascii "jabber_si_compare_jid\0"
	.byte	0x1
	.word	0x29c
	.byte	0x1
	.long	0x339
	.long	LFB105
	.long	LFE105
	.secrel32	LLST0
	.byte	0x1
	.long	0x80ee
	.uleb128 0x33
	.ascii "a\0"
	.byte	0x1
	.word	0x29c
	.long	0x397
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "b\0"
	.byte	0x1
	.word	0x29c
	.long	0x397
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "sh\0"
	.byte	0x1
	.word	0x29e
	.long	0x80ee
	.secrel32	LLST1
	.uleb128 0x35
	.long	LVL3
	.byte	0x1
	.long	0xcee1
	.uleb128 0x36
	.long	LVL5
	.long	0xcf01
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x80f4
	.uleb128 0xd
	.long	0x74a3
	.uleb128 0x32
	.ascii "jabber_si_xfer_ibb_read\0"
	.byte	0x1
	.word	0x40a
	.byte	0x1
	.long	0x30f
	.long	LFB113
	.long	LFE113
	.secrel32	LLST2
	.byte	0x1
	.long	0x81c3
	.uleb128 0x33
	.ascii "out_buffer\0"
	.byte	0x1
	.word	0x40a
	.long	0x22f4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF51
	.byte	0x1
	.word	0x40a
	.long	0x2297
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x40c
	.long	0x7e47
	.secrel32	LLST3
	.uleb128 0x38
	.secrel32	LASF29
	.byte	0x1
	.word	0x40d
	.long	0x22fa
	.secrel32	LLST4
	.uleb128 0x34
	.ascii "size\0"
	.byte	0x1
	.word	0x40e
	.long	0x31d
	.secrel32	LLST5
	.uleb128 0x34
	.ascii "tmp\0"
	.byte	0x1
	.word	0x40f
	.long	0x31d
	.secrel32	LLST6
	.uleb128 0x39
	.long	LVL9
	.long	0xcf17
	.long	0x81a7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL14
	.long	0xcf34
	.uleb128 0x36
	.long	LVL15
	.long	0xcf6a
	.uleb128 0x36
	.long	LVL20
	.long	0xcf01
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_si_xfer_ibb_error_cb\0"
	.byte	0x1
	.word	0x3dd
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST7
	.byte	0x1
	.long	0x8260
	.uleb128 0x37
	.secrel32	LASF54
	.byte	0x1
	.word	0x3dd
	.long	0x7a68
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0x3df
	.long	0x2297
	.secrel32	LLST8
	.uleb128 0x39
	.long	LVL22
	.long	0xcfa9
	.long	0x822a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL24
	.long	0xcfde
	.long	0x824c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x35
	.long	LVL26
	.byte	0x1
	.long	0xd007
	.uleb128 0x36
	.long	LVL27
	.long	0xcf01
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_si_xfer_ibb_closed_cb\0"
	.byte	0x1
	.word	0x3e6
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST9
	.byte	0x1
	.long	0x8338
	.uleb128 0x37
	.secrel32	LASF54
	.byte	0x1
	.word	0x3e6
	.long	0x7a68
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0x3e8
	.long	0x2297
	.secrel32	LLST10
	.uleb128 0x39
	.long	LVL29
	.long	0xcfa9
	.long	0x82c8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL31
	.long	0xd032
	.long	0x82ea
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x39
	.long	LVL32
	.long	0xd05a
	.long	0x82ff
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL33
	.long	0xd09a
	.long	0x831a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL35
	.byte	0x1
	.long	0xd0ca
	.uleb128 0x35
	.long	LVL37
	.byte	0x1
	.long	0xd007
	.uleb128 0x36
	.long	LVL38
	.long	0xcf01
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_si_xfer_ibb_recv_data_cb\0"
	.byte	0x1
	.word	0x3f4
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST11
	.byte	0x1
	.long	0x846c
	.uleb128 0x37
	.secrel32	LASF54
	.byte	0x1
	.word	0x3f4
	.long	0x7a68
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x3f4
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "size\0"
	.byte	0x1
	.word	0x3f5
	.long	0x31d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0x3f7
	.long	0x2297
	.secrel32	LLST12
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x3f8
	.long	0x7e47
	.secrel32	LLST13
	.uleb128 0x39
	.long	LVL40
	.long	0xcfa9
	.long	0x83d2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL43
	.long	0xd05a
	.long	0x83e7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL44
	.long	0xcfde
	.long	0x8409
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x35
	.long	LVL47
	.byte	0x1
	.long	0xd007
	.uleb128 0x39
	.long	LVL48
	.long	0xd032
	.long	0x843c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL49
	.long	0xd0eb
	.long	0x8458
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL52
	.byte	0x1
	.long	0xd11f
	.uleb128 0x36
	.long	LVL53
	.long	0xcf01
	.byte	0
	.uleb128 0x3c
	.ascii "jabber_si_free_streamhost\0"
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST14
	.byte	0x1
	.long	0x84f4
	.uleb128 0x3d
	.secrel32	LASF0
	.byte	0x1
	.byte	0x64
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF50
	.byte	0x1
	.byte	0x64
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.ascii "sh\0"
	.byte	0x1
	.byte	0x66
	.long	0x84f4
	.secrel32	LLST15
	.uleb128 0x36
	.long	LVL56
	.long	0xd147
	.uleb128 0x36
	.long	LVL57
	.long	0xd147
	.uleb128 0x36
	.long	LVL58
	.long	0xd147
	.uleb128 0x35
	.long	LVL60
	.byte	0x1
	.long	0xd147
	.uleb128 0x36
	.long	LVL63
	.long	0xcf01
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x74a3
	.uleb128 0x3b
	.ascii "jabber_si_xfer_free\0"
	.byte	0x1
	.word	0x51a
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST16
	.byte	0x1
	.long	0x86b2
	.uleb128 0x3f
	.secrel32	LASF51
	.byte	0x1
	.word	0x51a
	.long	0x2297
	.secrel32	LLST17
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x51c
	.long	0x7e47
	.secrel32	LLST18
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0
	.long	0x86a8
	.uleb128 0x34
	.ascii "js\0"
	.byte	0x1
	.word	0x51f
	.long	0x6f0b
	.secrel32	LLST19
	.uleb128 0x39
	.long	LVL68
	.long	0xd15e
	.long	0x8571
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL69
	.long	0xd185
	.uleb128 0x36
	.long	LVL70
	.long	0xd1b2
	.uleb128 0x39
	.long	LVL71
	.long	0xd1df
	.long	0x8598
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL72
	.long	0xd214
	.uleb128 0x39
	.long	LVL73
	.long	0xd236
	.long	0x85b6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL74
	.long	0xd260
	.long	0x85d4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_free_streamhost
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL75
	.long	0xd289
	.uleb128 0x39
	.long	LVL76
	.long	0xd032
	.long	0x85ff
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x36
	.long	LVL77
	.long	0xd2a5
	.uleb128 0x36
	.long	LVL78
	.long	0xd2d0
	.uleb128 0x39
	.long	LVL79
	.long	0xd032
	.long	0x863a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL80
	.long	0xd147
	.uleb128 0x36
	.long	LVL81
	.long	0xd147
	.uleb128 0x36
	.long	LVL82
	.long	0xd147
	.uleb128 0x39
	.long	LVL83
	.long	0xd147
	.long	0x866a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL88
	.long	0xd2fb
	.uleb128 0x36
	.long	LVL89
	.long	0xd2fb
	.uleb128 0x39
	.long	LVL90
	.long	0xd032
	.long	0x869e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x36
	.long	LVL91
	.long	0xd325
	.byte	0
	.uleb128 0x36
	.long	LVL93
	.long	0xcf01
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_si_xfer_end\0"
	.byte	0x1
	.word	0x58d
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST20
	.byte	0x1
	.long	0x870a
	.uleb128 0x37
	.secrel32	LASF51
	.byte	0x1
	.word	0x58d
	.long	0x2297
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.long	LVL95
	.byte	0x1
	.long	0x84fa
	.long	0x8700
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL96
	.long	0xcf01
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_si_xfer_cancel_recv\0"
	.byte	0x1
	.word	0x581
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST21
	.byte	0x1
	.long	0x87a3
	.uleb128 0x37
	.secrel32	LASF51
	.byte	0x1
	.word	0x581
	.long	0x2297
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x583
	.long	0x7e47
	.secrel32	LLST22
	.uleb128 0x36
	.long	LVL99
	.long	0xd359
	.uleb128 0x39
	.long	LVL100
	.long	0x84fa
	.long	0x8777
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL101
	.long	0xd032
	.long	0x8799
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x36
	.long	LVL102
	.long	0xcf01
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_si_xfer_ibb_sent_cb\0"
	.byte	0x1
	.word	0x45b
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST23
	.byte	0x1
	.long	0x8881
	.uleb128 0x37
	.secrel32	LASF54
	.byte	0x1
	.word	0x45b
	.long	0x7a68
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0x45d
	.long	0x2297
	.secrel32	LLST24
	.uleb128 0x34
	.ascii "remaining\0"
	.byte	0x1
	.word	0x45e
	.long	0x31d
	.secrel32	LLST25
	.uleb128 0x39
	.long	LVL104
	.long	0xcfa9
	.long	0x881e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL106
	.long	0xd05a
	.long	0x8833
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL109
	.byte	0x1
	.long	0xd11f
	.uleb128 0x39
	.long	LVL110
	.long	0xd359
	.long	0x8852
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL111
	.long	0xd09a
	.long	0x886d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL113
	.byte	0x1
	.long	0xd0ca
	.uleb128 0x36
	.long	LVL114
	.long	0xcf01
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_si_xfer_cancel_send\0"
	.byte	0x1
	.word	0x554
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST26
	.byte	0x1
	.long	0x891a
	.uleb128 0x37
	.secrel32	LASF51
	.byte	0x1
	.word	0x554
	.long	0x2297
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x556
	.long	0x7e47
	.secrel32	LLST27
	.uleb128 0x36
	.long	LVL117
	.long	0xd359
	.uleb128 0x39
	.long	LVL118
	.long	0x84fa
	.long	0x88ee
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL119
	.long	0xd032
	.long	0x8910
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x36
	.long	LVL120
	.long	0xcf01
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_si_xfer_request_denied\0"
	.byte	0x1
	.word	0x561
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST28
	.byte	0x1
	.long	0x8b29
	.uleb128 0x37
	.secrel32	LASF51
	.byte	0x1
	.word	0x561
	.long	0x2297
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x563
	.long	0x7e47
	.secrel32	LLST29
	.uleb128 0x34
	.ascii "js\0"
	.byte	0x1
	.word	0x564
	.long	0x6f0b
	.secrel32	LLST30
	.uleb128 0x42
	.long	LBB9
	.long	LBE9
	.long	0x8ae9
	.uleb128 0x34
	.ascii "iq\0"
	.byte	0x1
	.word	0x56b
	.long	0x8b29
	.secrel32	LLST31
	.uleb128 0x38
	.secrel32	LASF9
	.byte	0x1
	.word	0x56c
	.long	0x258e
	.secrel32	LLST32
	.uleb128 0x34
	.ascii "child\0"
	.byte	0x1
	.word	0x56c
	.long	0x258e
	.secrel32	LLST33
	.uleb128 0x39
	.long	LVL124
	.long	0xd382
	.long	0x89ce
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x39
	.long	LVL127
	.long	0xd3a9
	.long	0x89e6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x39
	.long	LVL128
	.long	0xd3d6
	.long	0x89fb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL129
	.long	0xd3fc
	.long	0x8a13
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x39
	.long	LVL131
	.long	0xd3a9
	.long	0x8a3c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x39
	.long	LVL132
	.long	0xd3fc
	.long	0x8a5b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x39
	.long	LVL133
	.long	0xd427
	.long	0x8a73
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x39
	.long	LVL134
	.long	0xd3fc
	.long	0x8a92
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x39
	.long	LVL136
	.long	0xd427
	.long	0x8ab1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x39
	.long	LVL137
	.long	0xd452
	.long	0x8ad7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x43
	.long	LVL138
	.long	0xd480
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL139
	.long	0x84fa
	.long	0x8afd
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL140
	.long	0xd032
	.long	0x8b1f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x36
	.long	LVL141
	.long	0xcf01
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6fc2
	.uleb128 0x3b
	.ascii "resource_select_cancel_cb\0"
	.byte	0x1
	.word	0x5aa
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST34
	.byte	0x1
	.long	0x8b91
	.uleb128 0x37
	.secrel32	LASF51
	.byte	0x1
	.word	0x5aa
	.long	0x2297
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF23
	.byte	0x1
	.word	0x5aa
	.long	0x365f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.long	LVL143
	.byte	0x1
	.long	0xd49f
	.uleb128 0x36
	.long	LVL144
	.long	0xcf01
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_si_xfer_send_request\0"
	.byte	0x1
	.word	0x4d2
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST35
	.byte	0x1
	.long	0x8fd7
	.uleb128 0x3f
	.secrel32	LASF51
	.byte	0x1
	.word	0x4d2
	.long	0x2297
	.secrel32	LLST36
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x4d4
	.long	0x7e47
	.secrel32	LLST37
	.uleb128 0x34
	.ascii "iq\0"
	.byte	0x1
	.word	0x4d5
	.long	0x8b29
	.secrel32	LLST38
	.uleb128 0x34
	.ascii "si\0"
	.byte	0x1
	.word	0x4d6
	.long	0x258e
	.secrel32	LLST39
	.uleb128 0x34
	.ascii "file\0"
	.byte	0x1
	.word	0x4d6
	.long	0x258e
	.secrel32	LLST40
	.uleb128 0x38
	.secrel32	LASF52
	.byte	0x1
	.word	0x4d6
	.long	0x258e
	.secrel32	LLST41
	.uleb128 0x34
	.ascii "x\0"
	.byte	0x1
	.word	0x4d6
	.long	0x258e
	.secrel32	LLST42
	.uleb128 0x38
	.secrel32	LASF53
	.byte	0x1
	.word	0x4d6
	.long	0x258e
	.secrel32	LLST43
	.uleb128 0x34
	.ascii "option\0"
	.byte	0x1
	.word	0x4d6
	.long	0x258e
	.secrel32	LLST44
	.uleb128 0x38
	.secrel32	LASF28
	.byte	0x1
	.word	0x4d6
	.long	0x258e
	.secrel32	LLST45
	.uleb128 0x44
	.ascii "buf\0"
	.byte	0x1
	.word	0x4d7
	.long	0x8fd7
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x36
	.long	LVL148
	.long	0xd4c9
	.uleb128 0x39
	.long	LVL149
	.long	0xd382
	.long	0x8c90
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL152
	.long	0xd3a9
	.long	0x8ca8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x39
	.long	LVL153
	.long	0xd3fc
	.long	0x8cc0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x39
	.long	LVL155
	.long	0xd427
	.long	0x8cdf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x36
	.long	LVL156
	.long	0xd4f1
	.uleb128 0x39
	.long	LVL157
	.long	0xd3a9
	.long	0x8d07
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x39
	.long	LVL158
	.long	0xd3a9
	.long	0x8d30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x39
	.long	LVL159
	.long	0xd3fc
	.long	0x8d4f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x39
	.long	LVL160
	.long	0xd427
	.long	0x8d67
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x39
	.long	LVL161
	.long	0xd3a9
	.long	0x8d7f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x39
	.long	LVL162
	.long	0xd519
	.long	0x8da6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x39
	.long	LVL163
	.long	0xd3a9
	.long	0x8dbe
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x39
	.long	LVL164
	.long	0xd3fc
	.long	0x8ddd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x39
	.long	LVL166
	.long	0xd427
	.long	0x8dfc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x39
	.long	LVL167
	.long	0xd3fc
	.long	0x8e1b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x39
	.long	LVL169
	.long	0xd427
	.long	0x8e3a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x39
	.long	LVL170
	.long	0xd3a9
	.long	0x8e63
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x39
	.long	LVL171
	.long	0xd3fc
	.long	0x8e82
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x39
	.long	LVL173
	.long	0xd3a9
	.long	0x8eab
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x39
	.long	LVL174
	.long	0xd3a9
	.long	0x8ed4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x39
	.long	LVL175
	.long	0xd3fc
	.long	0x8ef3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x39
	.long	LVL176
	.long	0xd3fc
	.long	0x8f0b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x39
	.long	LVL177
	.long	0xd452
	.long	0x8f2a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL178
	.long	0xd3fc
	.long	0x8f49
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x39
	.long	LVL179
	.long	0xd3fc
	.long	0x8f61
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x39
	.long	LVL180
	.long	0xd452
	.long	0x8f80
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL181
	.long	0xd543
	.long	0x8fa6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_send_method_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL182
	.long	0xd147
	.uleb128 0x36
	.long	LVL183
	.long	0xd574
	.uleb128 0x39
	.long	LVL184
	.long	0xd480
	.long	0x8fcd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL190
	.long	0xcf01
	.byte	0
	.uleb128 0x13
	.long	0x7a
	.long	0x8fe7
	.uleb128 0x14
	.long	0x1bf
	.byte	0x1f
	.byte	0
	.uleb128 0x3b
	.ascii "do_transfer_send\0"
	.byte	0x1
	.word	0x5af
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST46
	.byte	0x1
	.long	0x92c4
	.uleb128 0x3f
	.secrel32	LASF51
	.byte	0x1
	.word	0x5af
	.long	0x2297
	.secrel32	LLST47
	.uleb128 0x3f
	.secrel32	LASF47
	.byte	0x1
	.word	0x5af
	.long	0x65b
	.secrel32	LLST48
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x5b1
	.long	0x7e47
	.secrel32	LLST49
	.uleb128 0x34
	.ascii "who_v\0"
	.byte	0x1
	.word	0x5b2
	.long	0x5f4
	.secrel32	LLST50
	.uleb128 0x34
	.ascii "who\0"
	.byte	0x1
	.word	0x5b3
	.long	0x74
	.secrel32	LLST51
	.uleb128 0x34
	.ascii "jb\0"
	.byte	0x1
	.word	0x5b4
	.long	0x7427
	.secrel32	LLST52
	.uleb128 0x34
	.ascii "jbr\0"
	.byte	0x1
	.word	0x5b5
	.long	0x92c4
	.secrel32	LLST53
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x18
	.long	0x91be
	.uleb128 0x34
	.ascii "msg\0"
	.byte	0x1
	.word	0x5c2
	.long	0x74
	.secrel32	LLST54
	.uleb128 0x39
	.long	LVL218
	.long	0xd591
	.long	0x90b8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x39
	.long	LVL219
	.long	0xd591
	.long	0x90d8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x41
	.long	LVL223
	.byte	0x1
	.long	0x8b91
	.long	0x90ee
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x39
	.long	LVL224
	.long	0xd5d4
	.long	0x9110
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x39
	.long	LVL225
	.long	0xd5fe
	.long	0x9125
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL227
	.long	0xd5d4
	.long	0x9147
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x39
	.long	LVL228
	.long	0xd5d4
	.long	0x9169
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x39
	.long	LVL229
	.long	0xd623
	.long	0x9197
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL230
	.long	0xd147
	.long	0x91ac
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL231
	.long	0xd49f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL194
	.long	0xd66c
	.long	0x91dc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL197
	.long	0xd695
	.long	0x91f0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL198
	.long	0xd6c5
	.long	0x9205
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL201
	.long	0xd5fe
	.long	0x9224
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL203
	.long	0xd6f9
	.long	0x9239
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL204
	.long	0xd147
	.uleb128 0x39
	.long	LVL206
	.long	0xd714
	.long	0x9257
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL208
	.long	0xd74a
	.long	0x927d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_send_disco_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL213
	.long	0xd5fe
	.long	0x929c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL215
	.long	0xd6f9
	.long	0x92b1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL216
	.long	0xd147
	.uleb128 0x36
	.long	LVL233
	.long	0xcf01
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x78a3
	.uleb128 0x3b
	.ascii "jabber_si_xfer_init\0"
	.byte	0x1
	.word	0x5e1
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST55
	.byte	0x1
	.long	0x99dc
	.uleb128 0x37
	.secrel32	LASF51
	.byte	0x1
	.word	0x5e1
	.long	0x2297
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x5e3
	.long	0x7e47
	.secrel32	LLST56
	.uleb128 0x34
	.ascii "iq\0"
	.byte	0x1
	.word	0x5e4
	.long	0x8b29
	.secrel32	LLST57
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x30
	.long	0x958f
	.uleb128 0x34
	.ascii "si\0"
	.byte	0x1
	.word	0x634
	.long	0x258e
	.secrel32	LLST58
	.uleb128 0x38
	.secrel32	LASF52
	.byte	0x1
	.word	0x634
	.long	0x258e
	.secrel32	LLST59
	.uleb128 0x34
	.ascii "x\0"
	.byte	0x1
	.word	0x634
	.long	0x258e
	.secrel32	LLST60
	.uleb128 0x38
	.secrel32	LASF53
	.byte	0x1
	.word	0x634
	.long	0x258e
	.secrel32	LLST61
	.uleb128 0x38
	.secrel32	LASF28
	.byte	0x1
	.word	0x634
	.long	0x258e
	.secrel32	LLST62
	.uleb128 0x39
	.long	LVL237
	.long	0xd382
	.long	0x938c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL240
	.long	0xd3a9
	.long	0x93a4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x39
	.long	LVL241
	.long	0xd3d6
	.long	0x93b9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL242
	.long	0xd3fc
	.long	0x93d1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x39
	.long	LVL244
	.long	0xd427
	.long	0x93f0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x39
	.long	LVL245
	.long	0xd3fc
	.long	0x940f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x39
	.long	LVL247
	.long	0xd427
	.long	0x942e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x39
	.long	LVL248
	.long	0xd3fc
	.long	0x944d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x39
	.long	LVL250
	.long	0xd427
	.long	0x946c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x39
	.long	LVL251
	.long	0xd3a9
	.long	0x9495
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x39
	.long	LVL252
	.long	0xd3fc
	.long	0x94b4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x39
	.long	LVL254
	.long	0xd3a9
	.long	0x94dd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x35
	.long	LVL258
	.byte	0x1
	.long	0xd480
	.uleb128 0x39
	.long	LVL266
	.long	0xd3fc
	.long	0x9506
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x39
	.long	LVL267
	.long	0xd452
	.long	0x9525
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL268
	.long	0xd3fc
	.long	0x9544
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x39
	.long	LVL269
	.long	0xd452
	.long	0x9563
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x39
	.long	LVL271
	.long	0xcfde
	.long	0x9585
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x36
	.long	LVL332
	.long	0xcf01
	.byte	0
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x58
	.long	0x99ca
	.uleb128 0x34
	.ascii "jb\0"
	.byte	0x1
	.word	0x5e6
	.long	0x7427
	.secrel32	LLST63
	.uleb128 0x34
	.ascii "jbr\0"
	.byte	0x1
	.word	0x5e7
	.long	0x92c4
	.secrel32	LLST64
	.uleb128 0x38
	.secrel32	LASF47
	.byte	0x1
	.word	0x5e8
	.long	0x74
	.secrel32	LLST65
	.uleb128 0x38
	.secrel32	LASF30
	.byte	0x1
	.word	0x5e9
	.long	0x4c1
	.secrel32	LLST66
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x80
	.long	0x9679
	.uleb128 0x34
	.ascii "l\0"
	.byte	0x1
	.word	0x5f7
	.long	0x4c1
	.secrel32	LLST67
	.uleb128 0x39
	.long	LVL279
	.long	0xd591
	.long	0x960d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x39
	.long	LVL284
	.long	0xd714
	.long	0x9622
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL285
	.long	0xd784
	.long	0x963e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL298
	.long	0xd591
	.long	0x965d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x43
	.long	LVL299
	.long	0xd591
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.byte	0
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x98
	.long	0x9743
	.uleb128 0x34
	.ascii "msg\0"
	.byte	0x1
	.word	0x609
	.long	0x74
	.secrel32	LLST68
	.uleb128 0x39
	.long	LVL289
	.long	0xd5d4
	.long	0x96aa
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x39
	.long	LVL290
	.long	0xd5fe
	.long	0x96bf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL292
	.long	0xd5d4
	.long	0x96e1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x39
	.long	LVL293
	.long	0xd5d4
	.long	0x9703
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x39
	.long	LVL294
	.long	0xd623
	.long	0x9731
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x43
	.long	LVL295
	.long	0xd147
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LBB18
	.long	LBE18
	.long	0x9958
	.uleb128 0x34
	.ascii "l\0"
	.byte	0x1
	.word	0x61c
	.long	0x4c1
	.secrel32	LLST69
	.uleb128 0x34
	.ascii "msg\0"
	.byte	0x1
	.word	0x61d
	.long	0x74
	.secrel32	LLST70
	.uleb128 0x38
	.secrel32	LASF23
	.byte	0x1
	.word	0x61e
	.long	0x365f
	.secrel32	LLST71
	.uleb128 0x38
	.secrel32	LASF53
	.byte	0x1
	.word	0x61f
	.long	0x99dc
	.secrel32	LLST72
	.uleb128 0x34
	.ascii "group\0"
	.byte	0x1
	.word	0x620
	.long	0x38f2
	.secrel32	LLST73
	.uleb128 0x39
	.long	LVL305
	.long	0xd5d4
	.long	0x97c2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x39
	.long	LVL306
	.long	0xd5fe
	.long	0x97d7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL308
	.long	0xd7ab
	.uleb128 0x39
	.long	LVL310
	.long	0xd5d4
	.long	0x9802
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x39
	.long	LVL311
	.long	0xd7d0
	.long	0x9822
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL313
	.long	0xd80f
	.long	0x9838
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL316
	.long	0xd843
	.long	0x984d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL318
	.long	0xd879
	.long	0x986a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL319
	.long	0xd8b4
	.long	0x9888
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL321
	.long	0xd5d4
	.long	0x98aa
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x39
	.long	LVL322
	.long	0xd5d4
	.long	0x98cc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x39
	.long	LVL324
	.long	0xd5d4
	.long	0x98ee
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x39
	.long	LVL325
	.long	0xd8ea
	.long	0x9945
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_resource_select_ok_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_resource_select_cancel_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL326
	.long	0xd147
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL259
	.long	0xd951
	.uleb128 0x39
	.long	LVL262
	.long	0x8fe7
	.long	0x997b
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL265
	.byte	0x1
	.long	0xd147
	.uleb128 0x39
	.long	LVL274
	.long	0xd695
	.long	0x9999
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL297
	.byte	0x1
	.long	0xd289
	.uleb128 0x39
	.long	LVL303
	.long	0xd979
	.long	0x99b9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x43
	.long	LVL328
	.long	0x8fe7
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LVL236
	.long	0xd236
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33c0
	.uleb128 0x3b
	.ascii "jabber_si_xfer_bytestreams_send_connected_cb\0"
	.byte	0x1
	.word	0x2a7
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST74
	.byte	0x1
	.long	0x9b62
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x2a7
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF55
	.byte	0x1
	.word	0x2a7
	.long	0x339
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "cond\0"
	.byte	0x1
	.word	0x2a8
	.long	0x2660
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0x2aa
	.long	0x2297
	.secrel32	LLST75
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x2ab
	.long	0x7e47
	.secrel32	LLST76
	.uleb128 0x34
	.ascii "acceptfd\0"
	.byte	0x1
	.word	0x2ac
	.long	0x14d
	.secrel32	LLST77
	.uleb128 0x39
	.long	LVL336
	.long	0xd032
	.long	0x9aaa
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x39
	.long	LVL337
	.long	0xd99b
	.long	0x9acb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL340
	.long	0xd9cb
	.uleb128 0x39
	.long	LVL341
	.long	0xd214
	.long	0x9ae9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL342
	.long	0xd9f3
	.long	0x9afe
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL343
	.long	0xda30
	.long	0x9b2a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_bytestreams_send_read_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL348
	.long	0xda64
	.uleb128 0x36
	.long	LVL349
	.long	0xda64
	.uleb128 0x36
	.long	LVL350
	.long	0xda64
	.uleb128 0x36
	.long	LVL351
	.long	0xda75
	.uleb128 0x35
	.long	LVL355
	.byte	0x1
	.long	0xda9a
	.uleb128 0x36
	.long	LVL356
	.long	0xcf01
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_si_xfer_bytestreams_send_read_response_cb\0"
	.byte	0x1
	.word	0x20e
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST78
	.byte	0x1
	.long	0x9c9e
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x20e
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF55
	.byte	0x1
	.word	0x20e
	.long	0x339
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "cond\0"
	.byte	0x1
	.word	0x20f
	.long	0x2660
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0x211
	.long	0x2297
	.secrel32	LLST79
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x212
	.long	0x7e47
	.secrel32	LLST80
	.uleb128 0x34
	.ascii "len\0"
	.byte	0x1
	.word	0x213
	.long	0x14d
	.secrel32	LLST81
	.uleb128 0x39
	.long	LVL360
	.long	0xdac5
	.long	0x9c1c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL365
	.long	0xd9cb
	.uleb128 0x39
	.long	LVL366
	.long	0xd214
	.long	0x9c3a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL369
	.byte	0x1
	.long	0xd007
	.uleb128 0x39
	.long	LVL370
	.long	0xda30
	.long	0x9c70
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_bytestreams_send_read_again_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL371
	.long	0xd147
	.uleb128 0x36
	.long	LVL373
	.long	0xda64
	.uleb128 0x36
	.long	LVL374
	.long	0xd9cb
	.uleb128 0x36
	.long	LVL375
	.long	0xd147
	.uleb128 0x36
	.long	LVL376
	.long	0xcf01
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_si_xfer_bytestreams_send_read_cb\0"
	.byte	0x1
	.word	0x237
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST82
	.byte	0x1
	.long	0x9fc6
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x237
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF55
	.byte	0x1
	.word	0x237
	.long	0x339
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "cond\0"
	.byte	0x1
	.word	0x238
	.long	0x2660
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0x23a
	.long	0x2297
	.secrel32	LLST83
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x23b
	.long	0x7e47
	.secrel32	LLST84
	.uleb128 0x34
	.ascii "i\0"
	.byte	0x1
	.word	0x23c
	.long	0x14d
	.secrel32	LLST85
	.uleb128 0x34
	.ascii "len\0"
	.byte	0x1
	.word	0x23d
	.long	0x14d
	.secrel32	LLST86
	.uleb128 0x45
	.secrel32	LASF29
	.byte	0x1
	.word	0x23e
	.long	0x6da9
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0xb0
	.long	0x9dd8
	.uleb128 0x34
	.ascii "to_read\0"
	.byte	0x1
	.word	0x257
	.long	0x82
	.secrel32	LLST87
	.uleb128 0x39
	.long	LVL389
	.long	0xd032
	.long	0x9d9e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL391
	.long	0xdaf1
	.long	0x9dbc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL394
	.long	0xdb1c
	.uleb128 0x36
	.long	LVL405
	.long	0xda64
	.uleb128 0x36
	.long	LVL406
	.long	0xd9cb
	.byte	0
	.uleb128 0x39
	.long	LVL380
	.long	0xd032
	.long	0x9dfa
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x36
	.long	LVL381
	.long	0xd9cb
	.uleb128 0x39
	.long	LVL382
	.long	0xd032
	.long	0x9e25
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x39
	.long	LVL383
	.long	0xd214
	.long	0x9e3c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL384
	.long	0xd007
	.long	0x9e51
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL395
	.long	0xd032
	.long	0x9e73
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x39
	.long	LVL399
	.long	0xd032
	.long	0x9e95
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x36
	.long	LVL400
	.long	0xd147
	.uleb128 0x39
	.long	LVL401
	.long	0xcf17
	.long	0x9eb2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL402
	.long	0xda30
	.long	0x9ee0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_bytestreams_send_read_response_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL403
	.long	0x9b62
	.long	0x9f04
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL407
	.long	0xd032
	.long	0x9f26
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x39
	.long	LVL408
	.long	0xdaf1
	.long	0x9f44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL411
	.long	0xdb1c
	.uleb128 0x36
	.long	LVL412
	.long	0xd147
	.uleb128 0x39
	.long	LVL413
	.long	0xcf17
	.long	0x9f6a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL414
	.long	0xda30
	.long	0x9f98
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_bytestreams_send_read_response_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL415
	.long	0x9b62
	.long	0x9fbc
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x36
	.long	LVL416
	.long	0xcf01
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_si_xfer_bytestreams_send_read_again_resp_cb\0"
	.byte	0x1
	.word	0x176
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST88
	.byte	0x1
	.long	0xa0e2
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x176
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF55
	.byte	0x1
	.word	0x176
	.long	0x339
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "cond\0"
	.byte	0x1
	.word	0x177
	.long	0x2660
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0x179
	.long	0x2297
	.secrel32	LLST89
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x17a
	.long	0x7e47
	.secrel32	LLST90
	.uleb128 0x34
	.ascii "len\0"
	.byte	0x1
	.word	0x17b
	.long	0x14d
	.secrel32	LLST91
	.uleb128 0x39
	.long	LVL420
	.long	0xdac5
	.long	0xa082
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL425
	.long	0xd9cb
	.uleb128 0x36
	.long	LVL426
	.long	0xd147
	.uleb128 0x35
	.long	LVL429
	.byte	0x1
	.long	0xd032
	.uleb128 0x36
	.long	LVL430
	.long	0xda64
	.uleb128 0x36
	.long	LVL431
	.long	0xd9cb
	.uleb128 0x36
	.long	LVL432
	.long	0xd147
	.uleb128 0x39
	.long	LVL433
	.long	0xd214
	.long	0xa0ce
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL436
	.byte	0x1
	.long	0xd007
	.uleb128 0x36
	.long	LVL437
	.long	0xcf01
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_si_xfer_bytestreams_send_read_again_cb\0"
	.byte	0x1
	.word	0x19b
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST92
	.byte	0x1
	.long	0xa502
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x19b
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF55
	.byte	0x1
	.word	0x19b
	.long	0x339
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "cond\0"
	.byte	0x1
	.word	0x19c
	.long	0x2660
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0x19e
	.long	0x2297
	.secrel32	LLST93
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x19f
	.long	0x7e47
	.secrel32	LLST94
	.uleb128 0x45
	.secrel32	LASF29
	.byte	0x1
	.word	0x1a0
	.long	0xa502
	.byte	0x3
	.byte	0x91
	.sleb128 -78
	.uleb128 0x34
	.ascii "len\0"
	.byte	0x1
	.word	0x1a1
	.long	0x14d
	.secrel32	LLST95
	.uleb128 0x34
	.ascii "dstaddr\0"
	.byte	0x1
	.word	0x1a2
	.long	0x74
	.secrel32	LLST96
	.uleb128 0x34
	.ascii "hash\0"
	.byte	0x1
	.word	0x1a2
	.long	0x74
	.secrel32	LLST97
	.uleb128 0x34
	.ascii "host\0"
	.byte	0x1
	.word	0x1a3
	.long	0x65b
	.secrel32	LLST98
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0xc8
	.long	0xa27d
	.uleb128 0x34
	.ascii "to_read\0"
	.byte	0x1
	.word	0x1c3
	.long	0x82
	.secrel32	LLST99
	.uleb128 0x36
	.long	LVL443
	.long	0xd9cb
	.uleb128 0x39
	.long	LVL444
	.long	0xd214
	.long	0xa207
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL445
	.long	0xd007
	.long	0xa21c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL474
	.long	0xd032
	.long	0xa24c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x2a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL476
	.long	0xdaf1
	.long	0xa26a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL479
	.long	0xdb1c
	.uleb128 0x36
	.long	LVL484
	.long	0xda64
	.byte	0
	.uleb128 0x39
	.long	LVL441
	.long	0xd032
	.long	0xa29f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x39
	.long	LVL442
	.long	0xd032
	.long	0xa2cf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x9
	.byte	0x91
	.sleb128 -84
	.byte	0x94
	.byte	0x1
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0
	.uleb128 0x36
	.long	LVL449
	.long	0xd9cb
	.uleb128 0x39
	.long	LVL450
	.long	0xd5fe
	.long	0xa2f0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x39
	.long	LVL454
	.long	0xdb3f
	.long	0xa30f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x39
	.long	LVL456
	.long	0xdb78
	.long	0xa334
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x39
	.long	LVL457
	.long	0xcfde
	.long	0xa356
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x39
	.long	LVL458
	.long	0xd214
	.long	0xa36d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL459
	.long	0xd007
	.long	0xa382
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL460
	.long	0xd147
	.long	0xa397
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL461
	.long	0xd147
	.long	0xa3ac
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL463
	.long	0xd032
	.long	0xa3ce
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x39
	.long	LVL464
	.long	0xdaf1
	.long	0xa3ec
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL467
	.long	0xdb1c
	.uleb128 0x36
	.long	LVL469
	.long	0xda64
	.uleb128 0x36
	.long	LVL470
	.long	0xd9cb
	.uleb128 0x39
	.long	LVL471
	.long	0xd214
	.long	0xa41e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL472
	.long	0xd007
	.long	0xa433
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL481
	.long	0xcfde
	.long	0xa465
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL483
	.long	0xcf01
	.uleb128 0x39
	.long	LVL486
	.long	0xd147
	.long	0xa483
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL487
	.long	0xd147
	.long	0xa498
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL488
	.long	0xd147
	.uleb128 0x36
	.long	LVL489
	.long	0xdb9e
	.uleb128 0x36
	.long	LVL494
	.long	0xcf17
	.uleb128 0x39
	.long	LVL495
	.long	0xda30
	.long	0xa4e1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_bytestreams_send_read_again_resp_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL496
	.long	0x9fc6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	0x7a
	.long	0xa512
	.uleb128 0x14
	.long	0x1bf
	.byte	0x29
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_si_xfer_ibb_send_init\0"
	.byte	0x1
	.word	0x47a
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST100
	.byte	0x1
	.long	0xa680
	.uleb128 0x46
	.ascii "js\0"
	.byte	0x1
	.word	0x47a
	.long	0x6f0b
	.secrel32	LLST101
	.uleb128 0x3f
	.secrel32	LASF51
	.byte	0x1
	.word	0x47a
	.long	0x2297
	.secrel32	LLST102
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x47c
	.long	0x7e47
	.secrel32	LLST103
	.uleb128 0x39
	.long	LVL500
	.long	0xdbcb
	.long	0xa589
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL501
	.long	0xdbfc
	.long	0xa5a5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL502
	.long	0xdc39
	.long	0xa5bd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_ibb_opened_cb
	.byte	0
	.uleb128 0x39
	.long	LVL503
	.long	0xdc75
	.long	0xa5d5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_ibb_sent_cb
	.byte	0
	.uleb128 0x39
	.long	LVL504
	.long	0xdcb4
	.long	0xa5ed
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_ibb_closed_cb
	.byte	0
	.uleb128 0x39
	.long	LVL505
	.long	0xdcf0
	.long	0xa605
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_ibb_error_cb
	.byte	0
	.uleb128 0x39
	.long	LVL506
	.long	0xdd2b
	.long	0xa624
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_ibb_write
	.byte	0
	.uleb128 0x36
	.long	LVL507
	.long	0xdd5b
	.uleb128 0x36
	.long	LVL508
	.long	0xdd9f
	.uleb128 0x36
	.long	LVL509
	.long	0xddca
	.uleb128 0x39
	.long	LVL514
	.long	0xcfde
	.long	0xa661
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x39
	.long	LVL515
	.long	0xd49f
	.long	0xa676
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL516
	.long	0xcf01
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_si_xfer_bytestreams_listen_cb\0"
	.byte	0x1
	.word	0x337
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST104
	.byte	0x1
	.long	0xacce
	.uleb128 0x33
	.ascii "sock\0"
	.byte	0x1
	.word	0x337
	.long	0x14d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x337
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0x339
	.long	0x2297
	.secrel32	LLST105
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x33a
	.long	0x7e47
	.secrel32	LLST106
	.uleb128 0x34
	.ascii "iq\0"
	.byte	0x1
	.word	0x33b
	.long	0x8b29
	.secrel32	LLST107
	.uleb128 0x38
	.secrel32	LASF56
	.byte	0x1
	.word	0x33c
	.long	0x258e
	.secrel32	LLST108
	.uleb128 0x38
	.secrel32	LASF57
	.byte	0x1
	.word	0x33c
	.long	0x258e
	.secrel32	LLST109
	.uleb128 0x45
	.secrel32	LASF22
	.byte	0x1
	.word	0x33d
	.long	0x645
	.byte	0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x34
	.ascii "tmp\0"
	.byte	0x1
	.word	0x33e
	.long	0x4c1
	.secrel32	LLST110
	.uleb128 0x34
	.ascii "sh\0"
	.byte	0x1
	.word	0x33f
	.long	0x84f4
	.secrel32	LLST111
	.uleb128 0x34
	.ascii "sh2\0"
	.byte	0x1
	.word	0x33f
	.long	0x84f4
	.secrel32	LLST112
	.uleb128 0x34
	.ascii "streamhost_count\0"
	.byte	0x1
	.word	0x340
	.long	0x14d
	.secrel32	LLST113
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0xe8
	.long	0xaa21
	.uleb128 0x34
	.ascii "jid\0"
	.byte	0x1
	.word	0x356
	.long	0x466
	.secrel32	LLST114
	.uleb128 0x34
	.ascii "local_ips\0"
	.byte	0x1
	.word	0x357
	.long	0x4c1
	.secrel32	LLST115
	.uleb128 0x34
	.ascii "public_ip\0"
	.byte	0x1
	.word	0x359
	.long	0x65b
	.secrel32	LLST116
	.uleb128 0x34
	.ascii "has_public_ip\0"
	.byte	0x1
	.word	0x35a
	.long	0x345
	.secrel32	LLST117
	.uleb128 0x42
	.long	LBB31
	.long	LBE31
	.long	0xa8e4
	.uleb128 0x34
	.ascii "local_ip\0"
	.byte	0x1
	.word	0x367
	.long	0x466
	.secrel32	LLST118
	.uleb128 0x39
	.long	LVL542
	.long	0xd3fc
	.long	0xa826
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x39
	.long	LVL544
	.long	0xd3a9
	.long	0xa84c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL545
	.long	0xd3a9
	.long	0xa872
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL546
	.long	0xd3a9
	.long	0xa898
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -42
	.byte	0
	.uleb128 0x39
	.long	LVL547
	.long	0xddf2
	.long	0xa8b6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL549
	.long	0xd147
	.long	0xa8cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL550
	.long	0xde1c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL530
	.long	0xde48
	.uleb128 0x39
	.long	LVL533
	.long	0xd5fe
	.long	0xa905
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x39
	.long	LVL535
	.long	0xde7a
	.long	0xa91b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL536
	.long	0xd519
	.long	0xa940
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x36
	.long	LVL537
	.long	0xdb9e
	.uleb128 0x39
	.long	LVL554
	.long	0xd147
	.long	0xa95f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL555
	.long	0xda30
	.long	0xa98e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_bytestreams_send_connected_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL578
	.long	0xd3fc
	.long	0xa9af
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x39
	.long	LVL581
	.long	0xd3a9
	.long	0xa9d6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL582
	.long	0xd3a9
	.long	0xa9fe
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x43
	.long	LVL583
	.long	0xd3a9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -42
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL520
	.long	0xdeae
	.long	0xaa37
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL521
	.long	0xdeda
	.long	0xaa4e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL522
	.long	0xdefc
	.long	0xaa6c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x39
	.long	LVL525
	.long	0xd3a9
	.long	0xaa84
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x39
	.long	LVL526
	.long	0xdf2e
	.long	0xaa9c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x39
	.long	LVL529
	.long	0xd3a9
	.long	0xaabd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x39
	.long	LVL560
	.long	0xd032
	.long	0xaae6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL561
	.long	0xdf64
	.long	0xaafe
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_compare_jid
	.byte	0
	.uleb128 0x39
	.long	LVL564
	.long	0xdf95
	.long	0xab15
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL565
	.long	0xd032
	.long	0xab37
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x39
	.long	LVL566
	.long	0xd236
	.long	0xab4e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL567
	.long	0xdfb4
	.long	0xab75
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_bytestreams_ibb_timeout_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL568
	.long	0xd543
	.long	0xab9f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_connect_proxy_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL569
	.long	0xd480
	.long	0xabb6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL571
	.long	0xdeda
	.uleb128 0x39
	.long	LVL573
	.long	0xd49f
	.long	0xabd6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL585
	.long	0xa512
	.uleb128 0x39
	.long	LVL587
	.long	0xd3fc
	.long	0xac00
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x39
	.long	LVL590
	.long	0xd3a9
	.long	0xac1f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x39
	.long	LVL591
	.long	0xd3a9
	.long	0xac3e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x39
	.long	LVL592
	.long	0xd519
	.long	0xac63
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x39
	.long	LVL593
	.long	0xd3a9
	.long	0xac89
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -42
	.byte	0
	.uleb128 0x39
	.long	LVL594
	.long	0xdfed
	.long	0xac9d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x36
	.long	LVL597
	.long	0xd574
	.uleb128 0x36
	.long	LVL598
	.long	0xd574
	.uleb128 0x39
	.long	LVL599
	.long	0xe00b
	.long	0xacc4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL601
	.long	0xcf01
	.byte	0
	.uleb128 0x31
	.ascii "jabber_si_xfer_bytestreams_send_init\0"
	.byte	0x1
	.word	0x3c1
	.byte	0x1
	.byte	0x1
	.long	0xad29
	.uleb128 0x2c
	.secrel32	LASF51
	.byte	0x1
	.word	0x3c1
	.long	0x2297
	.uleb128 0x2d
	.ascii "jsx\0"
	.byte	0x1
	.word	0x3c3
	.long	0x7e47
	.uleb128 0x2d
	.ascii "proxy_type\0"
	.byte	0x1
	.word	0x3c4
	.long	0x2757
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_si_xfer_send_method_cb\0"
	.byte	0x1
	.word	0x49c
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST119
	.byte	0x1
	.long	0xb0a8
	.uleb128 0x33
	.ascii "js\0"
	.byte	0x1
	.word	0x49c
	.long	0x6f0b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "from\0"
	.byte	0x1
	.word	0x49c
	.long	0x65b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF14
	.byte	0x1
	.word	0x49d
	.long	0x6fae
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "id\0"
	.byte	0x1
	.word	0x49d
	.long	0x65b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x33
	.ascii "packet\0"
	.byte	0x1
	.word	0x49e
	.long	0x258e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x49e
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0x4a0
	.long	0x2297
	.secrel32	LLST120
	.uleb128 0x34
	.ascii "si\0"
	.byte	0x1
	.word	0x4a1
	.long	0x258e
	.secrel32	LLST121
	.uleb128 0x38
	.secrel32	LASF52
	.byte	0x1
	.word	0x4a1
	.long	0x258e
	.secrel32	LLST122
	.uleb128 0x34
	.ascii "x\0"
	.byte	0x1
	.word	0x4a1
	.long	0x258e
	.secrel32	LLST123
	.uleb128 0x38
	.secrel32	LASF53
	.byte	0x1
	.word	0x4a1
	.long	0x258e
	.secrel32	LLST124
	.uleb128 0x38
	.secrel32	LASF28
	.byte	0x1
	.word	0x4a1
	.long	0x258e
	.secrel32	LLST125
	.uleb128 0x34
	.ascii "found_method\0"
	.byte	0x1
	.word	0x4a2
	.long	0x345
	.secrel32	LLST126
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x100
	.long	0xafe4
	.uleb128 0x34
	.ascii "var\0"
	.byte	0x1
	.word	0x4b4
	.long	0x65b
	.secrel32	LLST127
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x4b5
	.long	0x7e47
	.secrel32	LLST128
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x118
	.long	0xafa9
	.uleb128 0x34
	.ascii "val\0"
	.byte	0x1
	.word	0x4b9
	.long	0x74
	.secrel32	LLST129
	.uleb128 0x47
	.long	0xacce
	.long	LBB39
	.secrel32	Ldebug_ranges0+0x130
	.byte	0x1
	.word	0x4bb
	.long	0xaf46
	.uleb128 0x48
	.long	0xacfd
	.secrel32	LLST130
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x148
	.uleb128 0x4a
	.long	0xad09
	.secrel32	LLST131
	.uleb128 0x4a
	.long	0xad15
	.secrel32	LLST132
	.uleb128 0x39
	.long	LVL630
	.long	0xe033
	.long	0xaeba
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL632
	.long	0xe053
	.uleb128 0x36
	.long	LVL633
	.long	0xe091
	.uleb128 0x36
	.long	LVL634
	.long	0xe0bc
	.uleb128 0x39
	.long	LVL635
	.long	0xe0f6
	.long	0xaf0a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_bytestreams_listen_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL644
	.long	0xd032
	.long	0xaf2c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x43
	.long	LVL645
	.long	0xa680
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL617
	.long	0xe13a
	.uleb128 0x39
	.long	LVL621
	.long	0xd147
	.long	0xaf65
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL638
	.long	0xd147
	.long	0xaf7b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL640
	.long	0xa512
	.long	0xaf96
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL642
	.long	0xd147
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL613
	.long	0xe15f
	.long	0xafc8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x43
	.long	LVL616
	.long	0xdf2e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL604
	.long	0xe18b
	.long	0xb00e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x39
	.long	LVL605
	.long	0xe18b
	.long	0xb030
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x39
	.long	LVL606
	.long	0xe18b
	.long	0xb052
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x39
	.long	LVL607
	.long	0xdf2e
	.long	0xb06a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x39
	.long	LVL610
	.long	0xe1ca
	.long	0xb07f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL622
	.long	0xe1ca
	.long	0xb094
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL629
	.byte	0x1
	.long	0xd007
	.uleb128 0x36
	.long	LVL647
	.long	0xcf01
	.byte	0
	.uleb128 0x3c
	.ascii "jabber_si_bytestreams_attempt_connect\0"
	.byte	0x1
	.byte	0xdb
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST133
	.byte	0x1
	.long	0xb46f
	.uleb128 0x4b
	.secrel32	LASF51
	.byte	0x1
	.byte	0xdb
	.long	0x2297
	.secrel32	LLST134
	.uleb128 0x3e
	.ascii "jsx\0"
	.byte	0x1
	.byte	0xdd
	.long	0x7e47
	.secrel32	LLST135
	.uleb128 0x4c
	.secrel32	LASF57
	.byte	0x1
	.byte	0xde
	.long	0x84f4
	.secrel32	LLST136
	.uleb128 0x3e
	.ascii "dstjid\0"
	.byte	0x1
	.byte	0xdf
	.long	0x7421
	.secrel32	LLST137
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x160
	.long	0xb270
	.uleb128 0x34
	.ascii "dstaddr\0"
	.byte	0x1
	.word	0x117
	.long	0x74
	.secrel32	LLST138
	.uleb128 0x34
	.ascii "hash\0"
	.byte	0x1
	.word	0x117
	.long	0x74
	.secrel32	LLST139
	.uleb128 0x38
	.secrel32	LASF7
	.byte	0x1
	.word	0x118
	.long	0x8b3
	.secrel32	LLST140
	.uleb128 0x39
	.long	LVL652
	.long	0xd5fe
	.long	0xb178
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.uleb128 0x39
	.long	LVL656
	.long	0xdb3f
	.long	0xb198
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x36
	.long	LVL659
	.long	0xe053
	.uleb128 0x39
	.long	LVL660
	.long	0xe1f4
	.long	0xb1d3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_bytestreams_connect_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL661
	.long	0xd147
	.long	0xb1e8
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL662
	.long	0xd147
	.long	0xb1fe
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL663
	.long	0xdfb4
	.long	0xb223
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_connect_timeout_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL664
	.long	0xe24b
	.uleb128 0x36
	.long	LVL674
	.long	0xe26a
	.uleb128 0x39
	.long	LVL675
	.long	0xe28a
	.long	0xb249
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x36
	.long	LVL676
	.long	0xe2ba
	.uleb128 0x36
	.long	LVL677
	.long	0xe2ea
	.uleb128 0x43
	.long	LVL678
	.long	0xd5fe
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.byte	0
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x178
	.long	0xb423
	.uleb128 0x3e
	.ascii "iq\0"
	.byte	0x1
	.byte	0xe2
	.long	0x8b29
	.secrel32	LLST141
	.uleb128 0x4c
	.secrel32	LASF9
	.byte	0x1
	.byte	0xe3
	.long	0x258e
	.secrel32	LLST142
	.uleb128 0x3e
	.ascii "inf\0"
	.byte	0x1
	.byte	0xe3
	.long	0x258e
	.secrel32	LLST143
	.uleb128 0x39
	.long	LVL681
	.long	0xd382
	.long	0xb2b9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x39
	.long	LVL684
	.long	0xd3d6
	.long	0xb2ce
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL685
	.long	0xd3a9
	.long	0xb2e6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x39
	.long	LVL686
	.long	0xd3fc
	.long	0xb2fe
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x39
	.long	LVL688
	.long	0xd3a9
	.long	0xb327
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x39
	.long	LVL689
	.long	0xd3a9
	.long	0xb350
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x39
	.long	LVL690
	.long	0xd3fc
	.long	0xb36f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x39
	.long	LVL691
	.long	0xd427
	.long	0xb387
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x39
	.long	LVL692
	.long	0xd480
	.long	0xb39c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL693
	.long	0xd032
	.long	0xb3be
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x39
	.long	LVL694
	.long	0xd236
	.long	0xb3d4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL695
	.long	0xdfb4
	.long	0xb3fa
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_bytestreams_ibb_timeout_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL699
	.long	0xd49f
	.long	0xb410
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x4d
	.long	LVL703
	.byte	0x1
	.long	0xa512
	.uleb128 0x3a
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL665
	.long	0xd15e
	.long	0xb438
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL666
	.long	0x846c
	.long	0xb453
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL670
	.long	0xe31a
	.uleb128 0x36
	.long	LVL671
	.long	0xe344
	.uleb128 0x36
	.long	LVL704
	.long	0xcf01
	.byte	0
	.uleb128 0x3c
	.ascii "jabber_si_bytestreams_connect_cb\0"
	.byte	0x1
	.byte	0x76
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST144
	.byte	0x1
	.long	0xb73f
	.uleb128 0x3d
	.secrel32	LASF0
	.byte	0x1
	.byte	0x76
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF55
	.byte	0x1
	.byte	0x76
	.long	0x339
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4e
	.ascii "error_message\0"
	.byte	0x1
	.byte	0x76
	.long	0x418
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4c
	.secrel32	LASF51
	.byte	0x1
	.byte	0x78
	.long	0x2297
	.secrel32	LLST145
	.uleb128 0x3e
	.ascii "jsx\0"
	.byte	0x1
	.byte	0x79
	.long	0x7e47
	.secrel32	LLST146
	.uleb128 0x3e
	.ascii "iq\0"
	.byte	0x1
	.byte	0x7a
	.long	0x8b29
	.secrel32	LLST147
	.uleb128 0x4c
	.secrel32	LASF56
	.byte	0x1
	.byte	0x7b
	.long	0x258e
	.secrel32	LLST148
	.uleb128 0x3e
	.ascii "su\0"
	.byte	0x1
	.byte	0x7b
	.long	0x258e
	.secrel32	LLST149
	.uleb128 0x4c
	.secrel32	LASF57
	.byte	0x1
	.byte	0x7c
	.long	0x84f4
	.secrel32	LLST150
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x198
	.long	0xb5e2
	.uleb128 0x3e
	.ascii "activate\0"
	.byte	0x1
	.byte	0x94
	.long	0x258e
	.secrel32	LLST151
	.uleb128 0x39
	.long	LVL732
	.long	0xdefc
	.long	0xb562
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL735
	.long	0xd3a9
	.long	0xb57a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x39
	.long	LVL736
	.long	0xdf2e
	.long	0xb592
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x39
	.long	LVL739
	.long	0xd3a9
	.long	0xb5b1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x39
	.long	LVL740
	.long	0xd3fc
	.long	0xb5d0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC94
	.byte	0
	.uleb128 0x43
	.long	LVL741
	.long	0xd452
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL709
	.long	0xe31a
	.uleb128 0x39
	.long	LVL710
	.long	0xdefc
	.long	0xb609
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x39
	.long	LVL713
	.long	0xd3a9
	.long	0xb621
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x39
	.long	LVL714
	.long	0xd3d6
	.long	0xb636
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL715
	.long	0xdf2e
	.long	0xb64e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x39
	.long	LVL716
	.long	0xd3fc
	.long	0xb666
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC95
	.byte	0
	.uleb128 0x39
	.long	LVL717
	.long	0xd3a9
	.long	0xb67e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x39
	.long	LVL718
	.long	0xd480
	.long	0xb693
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL719
	.long	0xe366
	.long	0xb6bd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x36
	.long	LVL724
	.long	0xd2fb
	.uleb128 0x39
	.long	LVL725
	.long	0xda9a
	.long	0xb6ef
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL726
	.long	0xd15e
	.long	0xb704
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL727
	.long	0x846c
	.long	0xb71f
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL731
	.byte	0x1
	.long	0xb0a8
	.long	0xb735
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL744
	.long	0xcf01
	.byte	0
	.uleb128 0x4f
	.ascii "connect_timeout_cb\0"
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.long	0x345
	.long	LFB96
	.long	LFE96
	.secrel32	LLST152
	.byte	0x1
	.long	0xb7f8
	.uleb128 0x3d
	.secrel32	LASF0
	.byte	0x1
	.byte	0xae
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF51
	.byte	0x1
	.byte	0xb0
	.long	0x2297
	.secrel32	LLST153
	.uleb128 0x3e
	.ascii "jsx\0"
	.byte	0x1
	.byte	0xb1
	.long	0x7e47
	.secrel32	LLST154
	.uleb128 0x39
	.long	LVL748
	.long	0xd032
	.long	0xb7bf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3f
	.byte	0
	.uleb128 0x36
	.long	LVL749
	.long	0xd185
	.uleb128 0x39
	.long	LVL750
	.long	0xb46f
	.long	0xb7ee
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC97
	.byte	0
	.uleb128 0x36
	.long	LVL754
	.long	0xcf01
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_si_connect_proxy_cb\0"
	.byte	0x1
	.word	0x2c4
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST155
	.byte	0x1
	.long	0xbc2a
	.uleb128 0x33
	.ascii "js\0"
	.byte	0x1
	.word	0x2c4
	.long	0x6f0b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "from\0"
	.byte	0x1
	.word	0x2c4
	.long	0x65b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF14
	.byte	0x1
	.word	0x2c5
	.long	0x6fae
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "id\0"
	.byte	0x1
	.word	0x2c5
	.long	0x65b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x33
	.ascii "packet\0"
	.byte	0x1
	.word	0x2c6
	.long	0x258e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x2c6
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0x2c8
	.long	0x2297
	.secrel32	LLST156
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x2c9
	.long	0x7e47
	.secrel32	LLST157
	.uleb128 0x38
	.secrel32	LASF56
	.byte	0x1
	.word	0x2ca
	.long	0x258e
	.secrel32	LLST158
	.uleb128 0x34
	.ascii "streamhost_used\0"
	.byte	0x1
	.word	0x2ca
	.long	0x258e
	.secrel32	LLST159
	.uleb128 0x34
	.ascii "jid\0"
	.byte	0x1
	.word	0x2cb
	.long	0x65b
	.secrel32	LLST160
	.uleb128 0x34
	.ascii "matched\0"
	.byte	0x1
	.word	0x2cc
	.long	0x4c1
	.secrel32	LLST161
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x1b0
	.long	0xba37
	.uleb128 0x34
	.ascii "my_jid\0"
	.byte	0x1
	.word	0x308
	.long	0x466
	.secrel32	LLST162
	.uleb128 0x39
	.long	LVL795
	.long	0xd5fe
	.long	0xb929
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x39
	.long	LVL797
	.long	0xcee1
	.long	0xb945
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL798
	.long	0xd032
	.long	0xb967
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC104
	.byte	0
	.uleb128 0x39
	.long	LVL799
	.long	0xd236
	.long	0xb97c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL800
	.long	0xdfb4
	.long	0xb9a1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_bytestreams_ibb_timeout_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL805
	.byte	0x1
	.long	0xd147
	.uleb128 0x39
	.long	LVL806
	.long	0xd032
	.long	0xb9cd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC105
	.byte	0
	.uleb128 0x39
	.long	LVL807
	.long	0xd49f
	.long	0xb9e2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL808
	.long	0xd032
	.long	0xba04
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC103
	.byte	0
	.uleb128 0x39
	.long	LVL809
	.long	0xe366
	.long	0xba26
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x43
	.long	LVL810
	.long	0xa512
	.uleb128 0x3a
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL757
	.long	0xe398
	.long	0xba4c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL759
	.long	0xd032
	.long	0xba6e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC99
	.byte	0
	.uleb128 0x39
	.long	LVL760
	.long	0xd032
	.long	0xba90
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC100
	.byte	0
	.uleb128 0x39
	.long	LVL761
	.long	0xd032
	.long	0xbab2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x39
	.long	LVL762
	.long	0xd236
	.long	0xbac7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL763
	.long	0xdfb4
	.long	0xbaec
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_bytestreams_ibb_timeout_cb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL767
	.long	0xdf2e
	.long	0xbb0c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x39
	.long	LVL768
	.long	0xdf2e
	.long	0xbb24
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC95
	.byte	0
	.uleb128 0x39
	.long	LVL769
	.long	0xe15f
	.long	0xbb3c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x39
	.long	LVL772
	.long	0xd032
	.long	0xbb6c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL773
	.long	0xdf64
	.long	0xbb8b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_compare_jid
	.byte	0
	.uleb128 0x36
	.long	LVL776
	.long	0xd9cb
	.uleb128 0x36
	.long	LVL777
	.long	0xd214
	.uleb128 0x39
	.long	LVL778
	.long	0xe3bd
	.long	0xbbb2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL779
	.long	0xd260
	.long	0xbbd0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_free_streamhost
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL780
	.long	0xd289
	.uleb128 0x41
	.long	LVL785
	.byte	0x1
	.long	0xb0a8
	.long	0xbbef
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL788
	.byte	0x1
	.long	0xd007
	.uleb128 0x41
	.long	LVL791
	.byte	0x1
	.long	0xa512
	.long	0xbc16
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3a
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL793
	.byte	0x1
	.long	0xcfde
	.uleb128 0x36
	.long	LVL812
	.long	0xcf01
	.byte	0
	.uleb128 0x32
	.ascii "jabber_si_xfer_ibb_write\0"
	.byte	0x1
	.word	0x44e
	.byte	0x1
	.long	0x30f
	.long	LFB115
	.long	LFE115
	.secrel32	LLST163
	.byte	0x1
	.long	0xbd12
	.uleb128 0x37
	.secrel32	LASF29
	.byte	0x1
	.word	0x44e
	.long	0x1e21
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "len\0"
	.byte	0x1
	.word	0x44e
	.long	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF51
	.byte	0x1
	.word	0x44e
	.long	0x2297
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x450
	.long	0x7e47
	.secrel32	LLST164
	.uleb128 0x38
	.secrel32	LASF54
	.byte	0x1
	.word	0x451
	.long	0x7a68
	.secrel32	LLST165
	.uleb128 0x34
	.ascii "packet_size\0"
	.byte	0x1
	.word	0x452
	.long	0x31d
	.secrel32	LLST166
	.uleb128 0x39
	.long	LVL816
	.long	0xdd5b
	.long	0xbcd7
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL818
	.long	0xe3e9
	.long	0xbcf3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL821
	.long	0xdd5b
	.long	0xbd08
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL822
	.long	0xcf01
	.byte	0
	.uleb128 0x3b
	.ascii "jabber_si_xfer_ibb_opened_cb\0"
	.byte	0x1
	.word	0x46c
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST167
	.byte	0x1
	.long	0xbdd4
	.uleb128 0x37
	.secrel32	LASF54
	.byte	0x1
	.word	0x46c
	.long	0x7a68
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0x46e
	.long	0x2297
	.secrel32	LLST168
	.uleb128 0x39
	.long	LVL824
	.long	0xcfa9
	.long	0xbd79
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL826
	.long	0xe420
	.long	0xbd8e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL828
	.byte	0x1
	.long	0xd0ca
	.uleb128 0x39
	.long	LVL829
	.long	0xe366
	.long	0xbdc0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL831
	.byte	0x1
	.long	0xd11f
	.uleb128 0x36
	.long	LVL832
	.long	0xcf01
	.byte	0
	.uleb128 0x3b
	.ascii "resource_select_ok_cb\0"
	.byte	0x1
	.word	0x5d6
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST169
	.byte	0x1
	.long	0xbef3
	.uleb128 0x37
	.secrel32	LASF51
	.byte	0x1
	.word	0x5d6
	.long	0x2297
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF23
	.byte	0x1
	.word	0x5d6
	.long	0x365f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.secrel32	LASF53
	.byte	0x1
	.word	0x5d8
	.long	0x99dc
	.secrel32	LLST170
	.uleb128 0x34
	.ascii "selected_id\0"
	.byte	0x1
	.word	0x5d9
	.long	0x14d
	.secrel32	LLST171
	.uleb128 0x34
	.ascii "labels\0"
	.byte	0x1
	.word	0x5da
	.long	0x4c1
	.secrel32	LLST172
	.uleb128 0x34
	.ascii "selected_label\0"
	.byte	0x1
	.word	0x5dc
	.long	0x65b
	.secrel32	LLST173
	.uleb128 0x39
	.long	LVL834
	.long	0xe451
	.long	0xbe94
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x39
	.long	LVL836
	.long	0xe496
	.long	0xbea9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL838
	.long	0xe4dc
	.long	0xbebe
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL839
	.long	0xe518
	.long	0xbed3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL843
	.byte	0x1
	.long	0x8fe7
	.long	0xbee9
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL844
	.long	0xcf01
	.byte	0
	.uleb128 0x50
	.long	0x7ddf
	.long	LFB136
	.long	LFE136
	.secrel32	LLST174
	.byte	0x1
	.long	0xbf88
	.uleb128 0x48
	.long	0x7e0a
	.secrel32	LLST175
	.uleb128 0x48
	.long	0x7e15
	.secrel32	LLST176
	.uleb128 0x51
	.long	0x7e00
	.byte	0x6
	.byte	0xfa
	.long	0x7e00
	.byte	0x9f
	.uleb128 0x4a
	.long	0x7e21
	.secrel32	LLST177
	.uleb128 0x42
	.long	LBB54
	.long	LBE54
	.long	0xbf7e
	.uleb128 0x4a
	.long	0x7e2f
	.secrel32	LLST178
	.uleb128 0x4a
	.long	0x7e3a
	.secrel32	LLST179
	.uleb128 0x39
	.long	LVL850
	.long	0xcee1
	.long	0xbf64
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL851
	.long	0xcee1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL856
	.long	0xcf01
	.byte	0
	.uleb128 0x4f
	.ascii "jabber_si_bytestreams_ibb_timeout_cb\0"
	.byte	0x1
	.byte	0xcb
	.byte	0x1
	.long	0x345
	.long	LFB98
	.long	LFE98
	.secrel32	LLST180
	.byte	0x1
	.long	0xc05f
	.uleb128 0x3d
	.secrel32	LASF0
	.byte	0x1
	.byte	0xcb
	.long	0x387
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.secrel32	LASF51
	.byte	0x1
	.byte	0xcd
	.long	0x2297
	.secrel32	LLST181
	.uleb128 0x3e
	.ascii "jsx\0"
	.byte	0x1
	.byte	0xce
	.long	0x7e47
	.secrel32	LLST182
	.uleb128 0x52
	.long	0x7e4d
	.long	LBB57
	.long	LBE57
	.byte	0x1
	.byte	0xd4
	.long	0xc01e
	.uleb128 0x53
	.long	LBB58
	.long	LBE58
	.uleb128 0x54
	.long	0x7e7f
	.uleb128 0x36
	.long	LVL864
	.long	0xd2fb
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL863
	.long	0xd032
	.long	0xc040
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC106
	.byte	0
	.uleb128 0x39
	.long	LVL865
	.long	0xd49f
	.long	0xc055
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL866
	.long	0xcf01
	.byte	0
	.uleb128 0x50
	.long	0x7e8b
	.long	LFB133
	.long	LFE133
	.secrel32	LLST183
	.byte	0x1
	.long	0xc530
	.uleb128 0x51
	.long	0x7e9a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.long	0x7ea5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x51
	.long	0x7eb2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.long	0x7ebe
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x51
	.long	0x7ec9
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x55
	.long	0x7ed4
	.uleb128 0x55
	.long	0x7ee0
	.uleb128 0x55
	.long	0x7eec
	.uleb128 0x55
	.long	0x7ef9
	.uleb128 0x55
	.long	0x7f05
	.uleb128 0x55
	.long	0x7f0f
	.uleb128 0x55
	.long	0x7f1b
	.uleb128 0x55
	.long	0x7f2a
	.uleb128 0x55
	.long	0x7f36
	.uleb128 0x55
	.long	0x7f42
	.uleb128 0x55
	.long	0x7f4e
	.uleb128 0x4a
	.long	0x7f61
	.secrel32	LLST184
	.uleb128 0x56
	.long	0x7f71
	.byte	0
	.uleb128 0x56
	.long	0x7f85
	.byte	0
	.uleb128 0x57
	.long	0x7f96
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49976
	.uleb128 0x47
	.long	0x7e8b
	.long	LBB64
	.secrel32	Ldebug_ranges0+0x1c8
	.byte	0x1
	.word	0x695
	.long	0xc507
	.uleb128 0x48
	.long	0x7ec9
	.secrel32	LLST185
	.uleb128 0x48
	.long	0x7ebe
	.secrel32	LLST186
	.uleb128 0x48
	.long	0x7ea5
	.secrel32	LLST187
	.uleb128 0x48
	.long	0x7e9a
	.secrel32	LLST188
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x1f8
	.uleb128 0x4a
	.long	0x7ed4
	.secrel32	LLST189
	.uleb128 0x4a
	.long	0x7ee0
	.secrel32	LLST190
	.uleb128 0x4a
	.long	0x7eec
	.secrel32	LLST191
	.uleb128 0x4a
	.long	0x7ef9
	.secrel32	LLST192
	.uleb128 0x4a
	.long	0x7f05
	.secrel32	LLST193
	.uleb128 0x4a
	.long	0x7f0f
	.secrel32	LLST194
	.uleb128 0x4a
	.long	0x7f1b
	.secrel32	LLST195
	.uleb128 0x4a
	.long	0x7f2a
	.secrel32	LLST196
	.uleb128 0x4a
	.long	0x7f36
	.secrel32	LLST197
	.uleb128 0x4a
	.long	0x7f42
	.secrel32	LLST198
	.uleb128 0x4a
	.long	0x7f4e
	.secrel32	LLST199
	.uleb128 0x55
	.long	0x7f61
	.uleb128 0x4a
	.long	0x7f71
	.secrel32	LLST200
	.uleb128 0x4a
	.long	0x7f85
	.secrel32	LLST201
	.uleb128 0x54
	.long	0x7eb2
	.uleb128 0x57
	.long	0x7f96
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49976
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x230
	.long	0xc261
	.uleb128 0x4a
	.long	0x7fb9
	.secrel32	LLST202
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x248
	.long	0xc1f2
	.uleb128 0x4a
	.long	0x7fc6
	.secrel32	LLST203
	.uleb128 0x36
	.long	LVL904
	.long	0xd147
	.uleb128 0x36
	.long	LVL908
	.long	0xe13a
	.byte	0
	.uleb128 0x39
	.long	LVL898
	.long	0xe15f
	.long	0xc211
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x39
	.long	LVL900
	.long	0xdf2e
	.long	0xc230
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x39
	.long	LVL905
	.long	0xe1ca
	.long	0xc245
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL907
	.long	0xdf2e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LBB71
	.long	LBE71
	.long	0xc278
	.uleb128 0x4a
	.long	0x7fd5
	.secrel32	LLST204
	.byte	0
	.uleb128 0x39
	.long	LVL872
	.long	0xe15f
	.long	0xc297
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x39
	.long	LVL874
	.long	0xdf2e
	.long	0xc2b6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x39
	.long	LVL876
	.long	0xe15f
	.long	0xc2d5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x39
	.long	LVL878
	.long	0xe15f
	.long	0xc2f4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x39
	.long	LVL879
	.long	0xe541
	.long	0xc30e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x35
	.long	LVL884
	.byte	0x1
	.long	0xda9a
	.uleb128 0x39
	.long	LVL886
	.long	0xdf2e
	.long	0xc337
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x39
	.long	LVL887
	.long	0xe18b
	.long	0xc359
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x39
	.long	LVL890
	.long	0xbef3
	.long	0xc389
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x6
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x3a
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3a
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x58
	.long	0x7e00
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL891
	.long	0xdfed
	.long	0xc39e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x39
	.long	LVL893
	.long	0xdf2e
	.long	0xc3bd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x39
	.long	LVL896
	.long	0xe1ca
	.long	0xc3d2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL914
	.long	0xd574
	.long	0xc3e9
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL915
	.long	0xd574
	.long	0xc400
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL916
	.long	0xe570
	.long	0xc41b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL920
	.long	0xe59e
	.long	0xc439
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL921
	.long	0xe5cd
	.long	0xc458
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_init
	.byte	0
	.uleb128 0x39
	.long	LVL922
	.long	0xe5fc
	.long	0xc477
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_request_denied
	.byte	0
	.uleb128 0x39
	.long	LVL923
	.long	0xe635
	.long	0xc496
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_cancel_recv
	.byte	0
	.uleb128 0x39
	.long	LVL924
	.long	0xe66b
	.long	0xc4b5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_end
	.byte	0
	.uleb128 0x39
	.long	LVL925
	.long	0xd784
	.long	0xc4ca
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL927
	.byte	0x1
	.long	0xe699
	.uleb128 0x35
	.long	LVL928
	.byte	0x1
	.long	0xd147
	.uleb128 0x39
	.long	LVL929
	.long	0xe6bd
	.long	0xc4fb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL931
	.byte	0x1
	.long	0xe6e8
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL869
	.long	0xe15f
	.long	0xc526
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x36
	.long	LVL932
	.long	0xcf01
	.byte	0
	.uleb128 0x50
	.long	0x8004
	.long	LFB126
	.long	LFE126
	.secrel32	LLST205
	.byte	0x1
	.long	0xc6d2
	.uleb128 0x51
	.long	0x802b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.long	0x8036
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x51
	.long	0x8042
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.long	0x804e
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4a
	.long	0x805a
	.secrel32	LLST206
	.uleb128 0x4a
	.long	0x8066
	.secrel32	LLST207
	.uleb128 0x47
	.long	0x8004
	.long	LBB84
	.secrel32	Ldebug_ranges0+0x268
	.byte	0x1
	.word	0x593
	.long	0xc69d
	.uleb128 0x48
	.long	0x804e
	.secrel32	LLST208
	.uleb128 0x48
	.long	0x8036
	.secrel32	LLST209
	.uleb128 0x48
	.long	0x802b
	.secrel32	LLST210
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x288
	.uleb128 0x55
	.long	0x805a
	.uleb128 0x55
	.long	0x8066
	.uleb128 0x54
	.long	0x8042
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x2a8
	.uleb128 0x4a
	.long	0x8073
	.secrel32	LLST211
	.uleb128 0x39
	.long	LVL938
	.long	0xd5d4
	.long	0xc5eb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x39
	.long	LVL939
	.long	0xd5fe
	.long	0xc600
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL941
	.long	0xd5d4
	.long	0xc622
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x39
	.long	LVL943
	.long	0xd5d4
	.long	0xc644
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x39
	.long	LVL944
	.long	0xd623
	.long	0xc672
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL945
	.long	0xd147
	.long	0xc687
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL949
	.byte	0x1
	.long	0xd49f
	.uleb128 0x36
	.long	LVL953
	.long	0xcf01
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL951
	.byte	0x1
	.long	0x8b91
	.long	0xc6b3
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x43
	.long	LVL952
	.long	0xd032
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC109
	.byte	0
	.byte	0
	.uleb128 0x32
	.ascii "jabber_si_xfer_ibb_open_cb\0"
	.byte	0x1
	.word	0x41d
	.byte	0x1
	.long	0x345
	.long	LFB114
	.long	LFE114
	.secrel32	LLST212
	.byte	0x1
	.long	0xc950
	.uleb128 0x33
	.ascii "js\0"
	.byte	0x1
	.word	0x41d
	.long	0x6f0b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "who\0"
	.byte	0x1
	.word	0x41d
	.long	0x65b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "id\0"
	.byte	0x1
	.word	0x41d
	.long	0x65b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "open\0"
	.byte	0x1
	.word	0x41e
	.long	0x258e
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x34
	.ascii "sid\0"
	.byte	0x1
	.word	0x420
	.long	0x418
	.secrel32	LLST213
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0x421
	.long	0x2297
	.secrel32	LLST214
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x2c8
	.long	0xc8e1
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x423
	.long	0x7e47
	.secrel32	LLST215
	.uleb128 0x38
	.secrel32	LASF54
	.byte	0x1
	.word	0x424
	.long	0x7a68
	.secrel32	LLST216
	.uleb128 0x59
	.long	0x7e4d
	.long	LBB97
	.long	LBE97
	.byte	0x1
	.word	0x427
	.long	0xc7b8
	.uleb128 0x53
	.long	LBB98
	.long	LBE98
	.uleb128 0x54
	.long	0x7e7f
	.uleb128 0x36
	.long	LVL965
	.long	0xd2fb
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL962
	.long	0xe71b
	.long	0xc7eb
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL966
	.long	0xe76a
	.long	0xc80a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_ibb_recv_data_cb
	.byte	0
	.uleb128 0x39
	.long	LVL967
	.long	0xdcb4
	.long	0xc829
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_ibb_closed_cb
	.byte	0
	.uleb128 0x39
	.long	LVL968
	.long	0xdcf0
	.long	0xc848
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_ibb_error_cb
	.byte	0
	.uleb128 0x39
	.long	LVL969
	.long	0xe7ad
	.long	0xc85d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL970
	.long	0xdd9f
	.uleb128 0x39
	.long	LVL971
	.long	0xe7e3
	.long	0xc885
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_ibb_read
	.byte	0
	.uleb128 0x39
	.long	LVL972
	.long	0xe366
	.long	0xc8ad
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL978
	.long	0xcfde
	.long	0xc8cf
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC110
	.byte	0
	.uleb128 0x43
	.long	LVL979
	.long	0xd007
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL955
	.long	0xe15f
	.long	0xc900
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x39
	.long	LVL958
	.long	0xbef3
	.long	0xc924
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x77
	.sleb128 76
	.uleb128 0x3a
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x58
	.long	0x7e00
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL976
	.long	0xd032
	.long	0xc946
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC111
	.byte	0
	.uleb128 0x36
	.long	LVL981
	.long	0xcf01
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_bytestreams_parse\0"
	.byte	0x1
	.word	0x140
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST217
	.byte	0x1
	.long	0xcc18
	.uleb128 0x33
	.ascii "js\0"
	.byte	0x1
	.word	0x140
	.long	0x6f0b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "from\0"
	.byte	0x1
	.word	0x140
	.long	0x65b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF14
	.byte	0x1
	.word	0x141
	.long	0x6fae
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "id\0"
	.byte	0x1
	.word	0x141
	.long	0x65b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.secrel32	LASF56
	.byte	0x1
	.word	0x141
	.long	0x258e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0x143
	.long	0x2297
	.secrel32	LLST218
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x144
	.long	0x7e47
	.secrel32	LLST219
	.uleb128 0x38
	.secrel32	LASF57
	.byte	0x1
	.word	0x145
	.long	0x258e
	.secrel32	LLST220
	.uleb128 0x34
	.ascii "sid\0"
	.byte	0x1
	.word	0x146
	.long	0x65b
	.secrel32	LLST221
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x2e0
	.long	0xcb64
	.uleb128 0x34
	.ascii "jid\0"
	.byte	0x1
	.word	0x15f
	.long	0x65b
	.secrel32	LLST222
	.uleb128 0x34
	.ascii "host\0"
	.byte	0x1
	.word	0x15f
	.long	0x65b
	.secrel32	LLST223
	.uleb128 0x38
	.secrel32	LASF22
	.byte	0x1
	.word	0x15f
	.long	0x65b
	.secrel32	LLST224
	.uleb128 0x38
	.secrel32	LASF48
	.byte	0x1
	.word	0x15f
	.long	0x65b
	.secrel32	LLST225
	.uleb128 0x34
	.ascii "portnum\0"
	.byte	0x1
	.word	0x160
	.long	0x14d
	.secrel32	LLST226
	.uleb128 0x42
	.long	LBB101
	.long	LBE101
	.long	0xcade
	.uleb128 0x34
	.ascii "sh\0"
	.byte	0x1
	.word	0x167
	.long	0x84f4
	.secrel32	LLST227
	.uleb128 0x39
	.long	LVL1000
	.long	0xdfed
	.long	0xca98
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x39
	.long	LVL1002
	.long	0xd574
	.long	0xcaad
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1003
	.long	0xd574
	.long	0xcac3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL1004
	.long	0xd574
	.uleb128 0x43
	.long	LVL1005
	.long	0xd784
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1010
	.long	0xe15f
	.long	0xcafd
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x39
	.long	LVL1012
	.long	0xe15f
	.long	0xcb1c
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC112
	.byte	0
	.uleb128 0x39
	.long	LVL1014
	.long	0xe15f
	.long	0xcb3b
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x39
	.long	LVL1016
	.long	0xe15f
	.long	0xcb5a
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.uleb128 0x36
	.long	LVL1017
	.long	0xe812
	.byte	0
	.uleb128 0x39
	.long	LVL983
	.long	0xe15f
	.long	0xcb83
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x39
	.long	LVL986
	.long	0xbef3
	.long	0xcba6
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x75
	.sleb128 76
	.uleb128 0x3a
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x58
	.long	0x7e00
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL990
	.long	0xd147
	.uleb128 0x39
	.long	LVL991
	.long	0xd574
	.long	0xcbc4
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL992
	.long	0xdf2e
	.long	0xcbe3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x41
	.long	LVL997
	.byte	0x1
	.long	0xb0a8
	.long	0xcbf9
	.uleb128 0x3a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1007
	.long	0xe1ca
	.long	0xcc0e
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1020
	.long	0xcf01
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "jabber_si_new_xfer\0"
	.byte	0x1
	.word	0x65c
	.byte	0x1
	.long	0x2297
	.long	LFB131
	.long	LFE131
	.secrel32	LLST228
	.byte	0x1
	.long	0xcd3f
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x65c
	.long	0x2628
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "who\0"
	.byte	0x1
	.word	0x65c
	.long	0x65b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "js\0"
	.byte	0x1
	.word	0x65e
	.long	0x6f0b
	.secrel32	LLST229
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0x660
	.long	0x2297
	.secrel32	LLST230
	.uleb128 0x34
	.ascii "jsx\0"
	.byte	0x1
	.word	0x661
	.long	0x7e47
	.secrel32	LLST231
	.uleb128 0x39
	.long	LVL1023
	.long	0xe570
	.long	0xccae
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL1025
	.long	0xdfed
	.long	0xccc3
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x39
	.long	LVL1026
	.long	0xe5cd
	.long	0xcce2
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_init
	.byte	0
	.uleb128 0x39
	.long	LVL1027
	.long	0xe82c
	.long	0xcd01
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_cancel_send
	.byte	0
	.uleb128 0x39
	.long	LVL1028
	.long	0xe66b
	.long	0xcd20
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_end
	.byte	0
	.uleb128 0x39
	.long	LVL1029
	.long	0xd784
	.long	0xcd35
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1033
	.long	0xcf01
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_si_xfer_send\0"
	.byte	0x1
	.word	0x678
	.byte	0x1
	.long	LFB132
	.long	LFE132
	.secrel32	LLST232
	.byte	0x1
	.long	0xcde3
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x678
	.long	0x2628
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "who\0"
	.byte	0x1
	.word	0x678
	.long	0x65b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "file\0"
	.byte	0x1
	.word	0x678
	.long	0x65b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.secrel32	LASF51
	.byte	0x1
	.word	0x67a
	.long	0x2297
	.secrel32	LLST233
	.uleb128 0x39
	.long	LVL1035
	.long	0xcc18
	.long	0xcdc5
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL1036
	.byte	0x1
	.long	0xe862
	.uleb128 0x35
	.long	LVL1037
	.byte	0x1
	.long	0xe699
	.uleb128 0x36
	.long	LVL1038
	.long	0xcf01
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_si_init\0"
	.byte	0x1
	.word	0x714
	.byte	0x1
	.long	LFB134
	.long	LFE134
	.secrel32	LLST234
	.byte	0x1
	.long	0xce57
	.uleb128 0x39
	.long	LVL1039
	.long	0xe895
	.long	0xce35
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_parse
	.byte	0
	.uleb128 0x39
	.long	LVL1040
	.long	0xe8d0
	.long	0xce4d
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_ibb_open_cb
	.byte	0
	.uleb128 0x36
	.long	LVL1041
	.long	0xcf01
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_si_uninit\0"
	.byte	0x1
	.word	0x71c
	.byte	0x1
	.long	LFB135
	.long	LFE135
	.secrel32	LLST235
	.byte	0x1
	.long	0xcea1
	.uleb128 0x39
	.long	LVL1042
	.long	0xe907
	.long	0xce97
	.uleb128 0x3a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_jabber_si_xfer_ibb_open_cb
	.byte	0
	.uleb128 0x36
	.long	LVL1043
	.long	0xcf01
	.byte	0
	.uleb128 0x13
	.long	0x154
	.long	0xceac
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5d
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0xcea1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.ascii "__mb_cur_max\0"
	.byte	0x3b
	.byte	0x5c
	.long	0x14d
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.ascii "_pctype\0"
	.byte	0x3b
	.byte	0x73
	.long	0x5c4
	.byte	0x1
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x3c
	.byte	0x2b
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0xcf01
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x3d
	.byte	0x33
	.byte	0x1
	.long	0x387
	.byte	0x1
	.long	0xcf34
	.uleb128 0xb
	.long	0x31d
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_circ_buffer_mark_read\0"
	.byte	0x30
	.byte	0x70
	.byte	0x1
	.long	0x345
	.byte	0x1
	.long	0xcf6a
	.uleb128 0xb
	.long	0x742d
	.uleb128 0xb
	.long	0x31d
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_circ_buffer_get_max_read\0"
	.byte	0x30
	.byte	0x65
	.byte	0x1
	.long	0x31d
	.byte	0x1
	.long	0xcf9e
	.uleb128 0xb
	.long	0xcf9e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xcfa4
	.uleb128 0xd
	.long	0x6cab
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_ibb_session_get_user_data\0"
	.byte	0x3a
	.byte	0x75
	.byte	0x1
	.long	0x387
	.byte	0x1
	.long	0xcfde
	.uleb128 0xb
	.long	0x7a68
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x3e
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xd007
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0x22
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_cancel_remote\0"
	.byte	0x18
	.word	0x280
	.byte	0x1
	.byte	0x1
	.long	0xd032
	.uleb128 0xb
	.long	0x2297
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x3e
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xd05a
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0x22
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_xfer_get_bytes_remaining\0"
	.byte	0x18
	.word	0x167
	.byte	0x1
	.long	0x98
	.byte	0x1
	.long	0xd08f
	.uleb128 0xb
	.long	0xd08f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd095
	.uleb128 0xd
	.long	0x1e79
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_set_completed\0"
	.byte	0x18
	.word	0x1b2
	.byte	0x1
	.byte	0x1
	.long	0xd0ca
	.uleb128 0xb
	.long	0x2297
	.uleb128 0xb
	.long	0x345
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_end\0"
	.byte	0x18
	.word	0x26a
	.byte	0x1
	.byte	0x1
	.long	0xd0eb
	.uleb128 0xb
	.long	0x2297
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_circ_buffer_append\0"
	.byte	0x30
	.byte	0x57
	.byte	0x1
	.byte	0x1
	.long	0xd11f
	.uleb128 0xb
	.long	0x742d
	.uleb128 0xb
	.long	0x397
	.uleb128 0xb
	.long	0x31d
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_prpl_ready\0"
	.byte	0x18
	.word	0x2b6
	.byte	0x1
	.byte	0x1
	.long	0xd147
	.uleb128 0xb
	.long	0x2297
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x3d
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xd15e
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x9
	.byte	0x48
	.byte	0x1
	.long	0x4c1
	.byte	0x1
	.long	0xd185
	.uleb128 0xb
	.long	0x4c1
	.uleb128 0xb
	.long	0x397
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_proxy_connect_cancel\0"
	.byte	0x1c
	.word	0x165
	.byte	0x1
	.byte	0x1
	.long	0xd1b2
	.uleb128 0xb
	.long	0x32f0
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_network_listen_cancel\0"
	.byte	0x22
	.byte	0xf5
	.byte	0x1
	.byte	0x1
	.long	0xd1df
	.uleb128 0xb
	.long	0x7dc5
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "jabber_iq_remove_callback_by_id\0"
	.byte	0x34
	.byte	0x65
	.byte	0x1
	.byte	0x1
	.long	0xd214
	.uleb128 0xb
	.long	0x6f0b
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x3f
	.byte	0x8d
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0xd236
	.uleb128 0xb
	.long	0x14d
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_xfer_get_type\0"
	.byte	0x18
	.word	0x113
	.byte	0x1
	.long	0x2099
	.byte	0x1
	.long	0xd260
	.uleb128 0xb
	.long	0xd08f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_list_foreach\0"
	.byte	0x9
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0xd289
	.uleb128 0xb
	.long	0x4c1
	.uleb128 0xb
	.long	0x3f4
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0xd2a5
	.uleb128 0xb
	.long	0x4c1
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "jabber_ibb_session_destroy\0"
	.byte	0x3a
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0xd2d0
	.uleb128 0xb
	.long	0x7a68
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_circ_buffer_destroy\0"
	.byte	0x30
	.byte	0x4d
	.byte	0x1
	.byte	0x1
	.long	0xd2fb
	.uleb128 0xb
	.long	0x742d
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x1b
	.byte	0xcf
	.byte	0x1
	.long	0x345
	.byte	0x1
	.long	0xd325
	.uleb128 0xb
	.long	0x371
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_network_remove_port_mapping\0"
	.byte	0x22
	.word	0x142
	.byte	0x1
	.byte	0x1
	.long	0xd359
	.uleb128 0xb
	.long	0x339
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "jabber_ibb_session_close\0"
	.byte	0x3a
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0xd382
	.uleb128 0xb
	.long	0x7a68
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_iq_new\0"
	.byte	0x34
	.byte	0x5e
	.byte	0x1
	.long	0x8b29
	.byte	0x1
	.long	0xd3a9
	.uleb128 0xb
	.long	0x6f0b
	.uleb128 0xb
	.long	0x6fae
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x19
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0xd3d6
	.uleb128 0xb
	.long	0x258e
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "jabber_iq_set_id\0"
	.byte	0x34
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xd3fc
	.uleb128 0xb
	.long	0x8b29
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x19
	.byte	0x51
	.byte	0x1
	.long	0x258e
	.byte	0x1
	.long	0xd427
	.uleb128 0xb
	.long	0x258e
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x19
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0xd452
	.uleb128 0xb
	.long	0x258e
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x19
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xd480
	.uleb128 0xb
	.long	0x258e
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "jabber_iq_send\0"
	.byte	0x34
	.byte	0x69
	.byte	0x1
	.byte	0x1
	.long	0xd49f
	.uleb128 0xb
	.long	0x8b29
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_cancel_local\0"
	.byte	0x18
	.word	0x279
	.byte	0x1
	.byte	0x1
	.long	0xd4c9
	.uleb128 0xb
	.long	0x2297
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_path_get_basename\0"
	.byte	0x40
	.byte	0xea
	.byte	0x1
	.long	0x466
	.byte	0x1
	.long	0xd4f1
	.uleb128 0xb
	.long	0x418
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "jabber_get_next_id\0"
	.byte	0x24
	.word	0x14f
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0xd519
	.uleb128 0xb
	.long	0x6f0b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x40
	.byte	0xca
	.byte	0x1
	.long	0x339
	.byte	0x1
	.long	0xd543
	.uleb128 0xb
	.long	0x466
	.uleb128 0xb
	.long	0x363
	.uleb128 0xb
	.long	0x418
	.uleb128 0x22
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "jabber_iq_set_callback\0"
	.byte	0x34
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0xd574
	.uleb128 0xb
	.long	0x8b29
	.uleb128 0xb
	.long	0x70ba
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x41
	.byte	0xbd
	.byte	0x1
	.long	0x466
	.byte	0x1
	.long	0xd591
	.uleb128 0xb
	.long	0x418
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_resource_has_capability\0"
	.byte	0x23
	.byte	0x75
	.byte	0x1
	.long	0x345
	.byte	0x1
	.long	0xd5c9
	.uleb128 0xb
	.long	0xd5c9
	.uleb128 0xb
	.long	0x418
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd5cf
	.uleb128 0xd
	.long	0x78a3
	.uleb128 0x5e
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x42
	.byte	0x97
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0xd5fe
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x41
	.byte	0xbe
	.byte	0x1
	.long	0x466
	.byte	0x1
	.long	0xd623
	.uleb128 0xb
	.long	0x418
	.uleb128 0x22
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x1a
	.word	0x192
	.byte	0x1
	.long	0x32a
	.byte	0x1
	.long	0xd66c
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x260d
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x2594
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x41
	.byte	0xe8
	.byte	0x1
	.long	0x5b2
	.byte	0x1
	.long	0xd695
	.uleb128 0xb
	.long	0x418
	.uleb128 0xb
	.long	0x418
	.uleb128 0xb
	.long	0x339
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_buddy_find\0"
	.byte	0x23
	.byte	0x5e
	.byte	0x1
	.long	0x7427
	.byte	0x1
	.long	0xd6c5
	.uleb128 0xb
	.long	0x6f0b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x345
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_buddy_find_resource\0"
	.byte	0x23
	.byte	0x60
	.byte	0x1
	.long	0x92c4
	.byte	0x1
	.long	0xd6f9
	.uleb128 0xb
	.long	0x7427
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x41
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0xd714
	.uleb128 0xb
	.long	0x5b2
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_resource_know_capabilities\0"
	.byte	0x23
	.byte	0x74
	.byte	0x1
	.long	0x345
	.byte	0x1
	.long	0xd74a
	.uleb128 0xb
	.long	0xd5c9
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "jabber_disco_info_do\0"
	.byte	0x39
	.byte	0x30
	.byte	0x1
	.byte	0x1
	.long	0xd77e
	.uleb128 0xb
	.long	0x6f0b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0xd77e
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x78be
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x9
	.byte	0x35
	.byte	0x1
	.long	0x4c1
	.byte	0x1
	.long	0xd7ab
	.uleb128 0xb
	.long	0x4c1
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_request_fields_new\0"
	.byte	0x21
	.word	0x117
	.byte	0x1
	.long	0x365f
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_request_field_choice_new\0"
	.byte	0x21
	.word	0x356
	.byte	0x1
	.long	0x99dc
	.byte	0x1
	.long	0xd80f
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x14d
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_request_field_group_new\0"
	.byte	0x21
	.word	0x1ab
	.byte	0x1
	.long	0x38f2
	.byte	0x1
	.long	0xd843
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_request_field_choice_add\0"
	.byte	0x21
	.word	0x360
	.byte	0x1
	.byte	0x1
	.long	0xd879
	.uleb128 0xb
	.long	0x99dc
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_request_field_group_add_field\0"
	.byte	0x21
	.word	0x1ba
	.byte	0x1
	.byte	0x1
	.long	0xd8b4
	.uleb128 0xb
	.long	0x38f2
	.uleb128 0xb
	.long	0x99dc
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_request_fields_add_group\0"
	.byte	0x21
	.word	0x126
	.byte	0x1
	.byte	0x1
	.long	0xd8ea
	.uleb128 0xb
	.long	0x365f
	.uleb128 0xb
	.long	0x38f2
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_request_fields\0"
	.byte	0x21
	.word	0x5af
	.byte	0x1
	.long	0x32a
	.byte	0x1
	.long	0xd951
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x365f
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x687
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x687
	.uleb128 0xb
	.long	0x8b3
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x1cea
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_get_resource\0"
	.byte	0x35
	.byte	0x39
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0xd979
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_length\0"
	.byte	0x9
	.byte	0x61
	.byte	0x1
	.long	0x371
	.byte	0x1
	.long	0xd99b
	.uleb128 0xb
	.long	0x4c1
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "accept\0"
	.byte	0xe
	.word	0x218
	.ascii "accept@12\0"
	.byte	0x1
	.long	0x5e6
	.byte	0x1
	.long	0xd9cb
	.uleb128 0xb
	.long	0x5e6
	.uleb128 0xb
	.long	0x655
	.uleb128 0xb
	.long	0x5b8
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x1b
	.byte	0xe5
	.byte	0x1
	.long	0x345
	.byte	0x1
	.long	0xd9f3
	.uleb128 0xb
	.long	0x371
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "_purple_network_set_common_socket_flags\0"
	.byte	0x43
	.word	0x114
	.byte	0x1
	.long	0x345
	.byte	0x1
	.long	0xda30
	.uleb128 0xb
	.long	0x14d
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x1b
	.byte	0xdc
	.byte	0x1
	.long	0x371
	.byte	0x1
	.long	0xda64
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x2660
	.uleb128 0xb
	.long	0x267c
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x44
	.byte	0x89
	.byte	0x1
	.long	0x5b8
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x3f
	.byte	0x39
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0xda9a
	.uleb128 0xb
	.long	0x14d
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x3e
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xdac5
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0x22
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_write\0"
	.byte	0x3f
	.byte	0x8c
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0xdaf1
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x3ac
	.uleb128 0xb
	.long	0xa6
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_read\0"
	.byte	0x3f
	.byte	0x8b
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0xdb1c
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0xa6
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_realloc\0"
	.byte	0x3d
	.byte	0x35
	.byte	0x1
	.long	0x387
	.byte	0x1
	.long	0xdb3f
	.uleb128 0xb
	.long	0x387
	.uleb128 0xb
	.long	0x31d
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_calculate_data_hash\0"
	.byte	0x35
	.byte	0x61
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0xdb78
	.uleb128 0xb
	.long	0x397
	.uleb128 0xb
	.long	0x98
	.uleb128 0xb
	.long	0x418
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "strncmp\0"
	.byte	0x3c
	.byte	0x33
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0xdb9e
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x98
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_network_get_my_ip\0"
	.byte	0x22
	.byte	0x76
	.byte	0x1
	.long	0x65b
	.byte	0x1
	.long	0xdbcb
	.uleb128 0xb
	.long	0x14d
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_xfer_get_remote_user\0"
	.byte	0x18
	.word	0x127
	.byte	0x1
	.long	0x65b
	.byte	0x1
	.long	0xdbfc
	.uleb128 0xb
	.long	0xd08f
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_ibb_session_create\0"
	.byte	0x3a
	.byte	0x4d
	.byte	0x1
	.long	0x7a68
	.byte	0x1
	.long	0xdc39
	.uleb128 0xb
	.long	0x6f0b
	.uleb128 0xb
	.long	0x418
	.uleb128 0xb
	.long	0x418
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "jabber_ibb_session_set_opened_callback\0"
	.byte	0x3a
	.byte	0x54
	.byte	0x1
	.byte	0x1
	.long	0xdc75
	.uleb128 0xb
	.long	0x7a68
	.uleb128 0xb
	.long	0x7bcc
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "jabber_ibb_session_set_data_sent_callback\0"
	.byte	0x3a
	.byte	0x56
	.byte	0x1
	.byte	0x1
	.long	0xdcb4
	.uleb128 0xb
	.long	0x7a68
	.uleb128 0xb
	.long	0x7bd2
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "jabber_ibb_session_set_closed_callback\0"
	.byte	0x3a
	.byte	0x58
	.byte	0x1
	.byte	0x1
	.long	0xdcf0
	.uleb128 0xb
	.long	0x7a68
	.uleb128 0xb
	.long	0x7bd8
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "jabber_ibb_session_set_error_callback\0"
	.byte	0x3a
	.byte	0x5c
	.byte	0x1
	.byte	0x1
	.long	0xdd2b
	.uleb128 0xb
	.long	0x7a68
	.uleb128 0xb
	.long	0x7be4
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_set_write_fnc\0"
	.byte	0x18
	.word	0x1fb
	.byte	0x1
	.byte	0x1
	.long	0xdd5b
	.uleb128 0xb
	.long	0x2297
	.uleb128 0xb
	.long	0x242d
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_ibb_session_get_max_data_size\0"
	.byte	0x3a
	.byte	0x73
	.byte	0x1
	.long	0x31d
	.byte	0x1
	.long	0xdd94
	.uleb128 0xb
	.long	0xdd94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdd9a
	.uleb128 0xd
	.long	0x78f8
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_circ_buffer_new\0"
	.byte	0x30
	.byte	0x45
	.byte	0x1
	.long	0x742d
	.byte	0x1
	.long	0xddca
	.uleb128 0xb
	.long	0x31d
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "jabber_ibb_session_open\0"
	.byte	0x3a
	.byte	0x5f
	.byte	0x1
	.byte	0x1
	.long	0xddf2
	.uleb128 0xb
	.long	0x7a68
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x45
	.word	0x362
	.byte	0x1
	.long	0x345
	.byte	0x1
	.long	0xde1c
	.uleb128 0xb
	.long	0x418
	.uleb128 0xb
	.long	0x418
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x9
	.byte	0x4e
	.byte	0x1
	.long	0x4c1
	.byte	0x1
	.long	0xde48
	.uleb128 0xb
	.long	0x4c1
	.uleb128 0xb
	.long	0x4c1
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_network_get_all_local_system_ips\0"
	.byte	0x22
	.byte	0x63
	.byte	0x1
	.long	0x4c1
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_network_get_port_from_fd\0"
	.byte	0x22
	.byte	0xff
	.byte	0x1
	.long	0x82
	.byte	0x1
	.long	0xdeae
	.uleb128 0xb
	.long	0x14d
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_xfer_get_status\0"
	.byte	0x18
	.word	0x130
	.byte	0x1
	.long	0x2190
	.byte	0x1
	.long	0xdeda
	.uleb128 0xb
	.long	0xd08f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_xfer_unref\0"
	.byte	0x18
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0xdefc
	.uleb128 0xb
	.long	0x2297
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_iq_new_query\0"
	.byte	0x34
	.byte	0x5f
	.byte	0x1
	.long	0x8b29
	.byte	0x1
	.long	0xdf2e
	.uleb128 0xb
	.long	0x6f0b
	.uleb128 0xb
	.long	0x6fae
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x19
	.byte	0x63
	.byte	0x1
	.long	0x258e
	.byte	0x1
	.long	0xdf59
	.uleb128 0xb
	.long	0xdf59
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdf5f
	.uleb128 0xd
	.long	0x24bb
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_find_custom\0"
	.byte	0x9
	.byte	0x58
	.byte	0x1
	.long	0x4c1
	.byte	0x1
	.long	0xdf95
	.uleb128 0xb
	.long	0x4c1
	.uleb128 0xb
	.long	0x397
	.uleb128 0xb
	.long	0x3b3
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "jabber_iq_free\0"
	.byte	0x34
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0xdfb4
	.uleb128 0xb
	.long	0x8b29
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x1b
	.byte	0xc6
	.byte	0x1
	.long	0x371
	.byte	0x1
	.long	0xdfed
	.uleb128 0xb
	.long	0x371
	.uleb128 0xb
	.long	0x53e
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x3d
	.byte	0x34
	.byte	0x1
	.long	0x387
	.byte	0x1
	.long	0xe00b
	.uleb128 0xb
	.long	0x31d
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x9
	.byte	0x37
	.byte	0x1
	.long	0x4c1
	.byte	0x1
	.long	0xe033
	.uleb128 0xb
	.long	0x4c1
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_xfer_ref\0"
	.byte	0x18
	.byte	0xe5
	.byte	0x1
	.byte	0x1
	.long	0xe053
	.uleb128 0xb
	.long	0x2297
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x11
	.word	0x196
	.byte	0x1
	.long	0x8b3
	.byte	0x1
	.long	0xe086
	.uleb128 0xb
	.long	0xe086
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe08c
	.uleb128 0xd
	.long	0x92f
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_proxy_get_setup\0"
	.byte	0x1c
	.byte	0xe5
	.byte	0x1
	.long	0x33ba
	.byte	0x1
	.long	0xe0bc
	.uleb128 0xb
	.long	0x8b3
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_proxy_info_get_type\0"
	.byte	0x1c
	.byte	0x8a
	.byte	0x1
	.long	0x2757
	.byte	0x1
	.long	0xe0eb
	.uleb128 0xb
	.long	0xe0eb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe0f1
	.uleb128 0xd
	.long	0x27be
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_network_listen_range\0"
	.byte	0x22
	.byte	0xd3
	.byte	0x1
	.long	0x7dc5
	.byte	0x1
	.long	0xe13a
	.uleb128 0xb
	.long	0x82
	.uleb128 0xb
	.long	0x82
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x3932
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x19
	.byte	0x8b
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0xe15f
	.uleb128 0xb
	.long	0xdf59
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x19
	.byte	0xd0
	.byte	0x1
	.long	0x65b
	.byte	0x1
	.long	0xe18b
	.uleb128 0xb
	.long	0xdf59
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "xmlnode_get_child_with_namespace\0"
	.byte	0x19
	.byte	0x6e
	.byte	0x1
	.long	0x258e
	.byte	0x1
	.long	0xe1ca
	.uleb128 0xb
	.long	0xdf59
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x19
	.byte	0x77
	.byte	0x1
	.long	0x258e
	.byte	0x1
	.long	0xe1f4
	.uleb128 0xb
	.long	0x258e
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_proxy_connect_socks5_account\0"
	.byte	0x1c
	.word	0x13a
	.byte	0x1
	.long	0x32f0
	.byte	0x1
	.long	0xe24b
	.uleb128 0xb
	.long	0x32a
	.uleb128 0xb
	.long	0x8b3
	.uleb128 0xb
	.long	0x33ba
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x280d
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "jabber_id_free\0"
	.byte	0x35
	.byte	0x36
	.byte	0x1
	.byte	0x1
	.long	0xe26a
	.uleb128 0xb
	.long	0x7421
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_proxy_info_new\0"
	.byte	0x1c
	.byte	0x52
	.byte	0x1
	.long	0x33ba
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_proxy_info_set_type\0"
	.byte	0x1c
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0xe2ba
	.uleb128 0xb
	.long	0x33ba
	.uleb128 0xb
	.long	0x2757
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_proxy_info_set_host\0"
	.byte	0x1c
	.byte	0x69
	.byte	0x1
	.byte	0x1
	.long	0xe2ea
	.uleb128 0xb
	.long	0x33ba
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_proxy_info_set_port\0"
	.byte	0x1c
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.long	0xe31a
	.uleb128 0xb
	.long	0x33ba
	.uleb128 0xb
	.long	0x14d
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_proxy_info_destroy\0"
	.byte	0x1c
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0xe344
	.uleb128 0xb
	.long	0x33ba
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_id_new\0"
	.byte	0x35
	.byte	0x2e
	.byte	0x1
	.long	0x7421
	.byte	0x1
	.long	0xe366
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_start\0"
	.byte	0x18
	.word	0x262
	.byte	0x1
	.byte	0x1
	.long	0xe398
	.uleb128 0xb
	.long	0x2297
	.uleb128 0xb
	.long	0x14d
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0xa6
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_find\0"
	.byte	0x9
	.byte	0x56
	.byte	0x1
	.long	0x4c1
	.byte	0x1
	.long	0xe3bd
	.uleb128 0xb
	.long	0x4c1
	.uleb128 0xb
	.long	0x397
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_remove_link\0"
	.byte	0x9
	.byte	0x4c
	.byte	0x1
	.long	0x4c1
	.byte	0x1
	.long	0xe3e9
	.uleb128 0xb
	.long	0x4c1
	.uleb128 0xb
	.long	0x4c1
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "jabber_ibb_session_send_data\0"
	.byte	0x3a
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0xe420
	.uleb128 0xb
	.long	0x7a68
	.uleb128 0xb
	.long	0x397
	.uleb128 0xb
	.long	0x31d
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_ibb_session_get_state\0"
	.byte	0x3a
	.byte	0x6c
	.byte	0x1
	.long	0x7baf
	.byte	0x1
	.long	0xe451
	.uleb128 0xb
	.long	0xdd94
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_request_fields_get_field\0"
	.byte	0x21
	.word	0x163
	.byte	0x1
	.long	0x99dc
	.byte	0x1
	.long	0xe48b
	.uleb128 0xb
	.long	0xe48b
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe491
	.uleb128 0xd
	.long	0x3607
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_request_field_choice_get_value\0"
	.byte	0x21
	.word	0x384
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0xe4d1
	.uleb128 0xb
	.long	0xe4d1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe4d7
	.uleb128 0xd
	.long	0x33c0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_request_field_choice_get_labels\0"
	.byte	0x21
	.word	0x38d
	.byte	0x1
	.long	0x4c1
	.byte	0x1
	.long	0xe518
	.uleb128 0xb
	.long	0xe4d1
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_nth_data\0"
	.byte	0x9
	.byte	0x6a
	.byte	0x1
	.long	0x387
	.byte	0x1
	.long	0xe541
	.uleb128 0xb
	.long	0x4c1
	.uleb128 0xb
	.long	0x371
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_ascii_strtoull\0"
	.byte	0x41
	.byte	0x86
	.byte	0x1
	.long	0x2e6
	.byte	0x1
	.long	0xe570
	.uleb128 0xb
	.long	0x418
	.uleb128 0xb
	.long	0x5b2
	.uleb128 0xb
	.long	0x371
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_xfer_new\0"
	.byte	0x18
	.byte	0xd5
	.byte	0x1
	.long	0x2297
	.byte	0x1
	.long	0xe59e
	.uleb128 0xb
	.long	0x8b3
	.uleb128 0xb
	.long	0x2099
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_set_filename\0"
	.byte	0x18
	.word	0x1c2
	.byte	0x1
	.byte	0x1
	.long	0xe5cd
	.uleb128 0xb
	.long	0x2297
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_set_init_fnc\0"
	.byte	0x18
	.word	0x219
	.byte	0x1
	.byte	0x1
	.long	0xe5fc
	.uleb128 0xb
	.long	0x2297
	.uleb128 0xb
	.long	0x229d
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_set_request_denied_fnc\0"
	.byte	0x18
	.word	0x20d
	.byte	0x1
	.byte	0x1
	.long	0xe635
	.uleb128 0xb
	.long	0x2297
	.uleb128 0xb
	.long	0x229d
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_set_cancel_recv_fnc\0"
	.byte	0x18
	.word	0x239
	.byte	0x1
	.byte	0x1
	.long	0xe66b
	.uleb128 0xb
	.long	0x2297
	.uleb128 0xb
	.long	0x229d
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_set_end_fnc\0"
	.byte	0x18
	.word	0x229
	.byte	0x1
	.byte	0x1
	.long	0xe699
	.uleb128 0xb
	.long	0x2297
	.uleb128 0xb
	.long	0x229d
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_xfer_request\0"
	.byte	0x18
	.byte	0xfb
	.byte	0x1
	.byte	0x1
	.long	0xe6bd
	.uleb128 0xb
	.long	0x2297
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_set_size\0"
	.byte	0x18
	.word	0x1d2
	.byte	0x1
	.byte	0x1
	.long	0xe6e8
	.uleb128 0xb
	.long	0x2297
	.uleb128 0xb
	.long	0x98
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x46
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xe71b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_ibb_session_create_from_xmlnode\0"
	.byte	0x3a
	.byte	0x4f
	.byte	0x1
	.long	0x7a68
	.byte	0x1
	.long	0xe76a
	.uleb128 0xb
	.long	0x6f0b
	.uleb128 0xb
	.long	0x418
	.uleb128 0xb
	.long	0x418
	.uleb128 0xb
	.long	0x258e
	.uleb128 0xb
	.long	0x387
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "jabber_ibb_session_set_data_received_callback\0"
	.byte	0x3a
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0xe7ad
	.uleb128 0xb
	.long	0x7a68
	.uleb128 0xb
	.long	0x7bde
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "jabber_ibb_session_get_block_size\0"
	.byte	0x3a
	.byte	0x6e
	.byte	0x1
	.long	0x31d
	.byte	0x1
	.long	0xe7e3
	.uleb128 0xb
	.long	0xdd94
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_set_read_fnc\0"
	.byte	0x18
	.word	0x1f2
	.byte	0x1
	.byte	0x1
	.long	0xe812
	.uleb128 0xb
	.long	0x2297
	.uleb128 0xb
	.long	0x240d
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x44
	.word	0x130
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0xe82c
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_set_cancel_send_fnc\0"
	.byte	0x18
	.word	0x231
	.byte	0x1
	.byte	0x1
	.long	0xe862
	.uleb128 0xb
	.long	0x2297
	.uleb128 0xb
	.long	0x229d
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_xfer_request_accepted\0"
	.byte	0x18
	.word	0x103
	.byte	0x1
	.byte	0x1
	.long	0xe895
	.uleb128 0xb
	.long	0x2297
	.uleb128 0xb
	.long	0x65b
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "jabber_iq_register_handler\0"
	.byte	0x34
	.byte	0x6f
	.byte	0x1
	.byte	0x1
	.long	0xe8ca
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0x65b
	.uleb128 0xb
	.long	0xe8ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7046
	.uleb128 0x60
	.byte	0x1
	.ascii "jabber_ibb_register_open_handler\0"
	.byte	0x3a
	.byte	0x7c
	.byte	0x1
	.byte	0x1
	.long	0xe901
	.uleb128 0xb
	.long	0xe901
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7af8
	.uleb128 0x66
	.byte	0x1
	.ascii "jabber_ibb_unregister_open_handler\0"
	.byte	0x3a
	.byte	0x7d
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0xe901
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x17
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x1c
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
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x63
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
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.long	LFB105-Ltext0
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
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI4-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST2:
	.long	LFB113-Ltext0
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
	.sleb128 12
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST3:
	.long	LVL7-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL19-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL12-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL14-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL19-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST5:
	.long	LVL8-Ltext0
	.long	LVL9-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-1-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST6:
	.long	LVL11-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LFB110-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-1-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL25-Ltext0
	.long	LVL26-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL26-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LFB111-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL30-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-1-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL34-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL37-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LFB112-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST12:
	.long	LVL41-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-1-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL45-Ltext0
	.long	LVL47-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL47-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL50-Ltext0
	.long	LVL52-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL52-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL42-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL47-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL52-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST14:
	.long	LFB94-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL55-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL61-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL62-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LFB121-Ltext0
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
	.sleb128 48
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
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL87-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST18:
	.long	LVL66-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL87-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL67-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL87-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST20:
	.long	LFB125-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST21:
	.long	LFB124-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LVL98-Ltext0
	.long	LVL99-1-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 124
	.long	0
	.long	0
LLST23:
	.long	LFB116-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.sleb128 12
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST24:
	.long	LVL105-Ltext0
	.long	LVL106-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-1-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL108-Ltext0
	.long	LVL109-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL109-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL112-Ltext0
	.long	LVL113-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL113-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL109-Ltext0
	.long	LVL110-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LFB122-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL116-Ltext0
	.long	LVL117-1-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 124
	.long	0
	.long	0
LLST28:
	.long	LFB123-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LVL122-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LVL123-Ltext0
	.long	LVL124-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST31:
	.long	LVL125-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST32:
	.long	LVL130-Ltext0
	.long	LVL131-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL131-1-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST33:
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL135-Ltext0
	.long	LVL136-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL136-1-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LFB127-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST35:
	.long	LFB120-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LFE120-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST36:
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL185-Ltext0
	.long	LVL189-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL189-Ltext0
	.long	LFE120-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST37:
	.long	LVL147-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL189-Ltext0
	.long	LFE120-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST38:
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL189-Ltext0
	.long	LFE120-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST39:
	.long	LVL154-Ltext0
	.long	LVL155-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL155-1-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST40:
	.long	LVL159-Ltext0
	.long	LVL160-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LVL165-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-1-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST42:
	.long	LVL168-Ltext0
	.long	LVL169-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL169-1-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST43:
	.long	LVL172-Ltext0
	.long	LVL173-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL173-1-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL189-Ltext0
	.long	LFE120-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST44:
	.long	LVL175-Ltext0
	.long	LVL176-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL178-Ltext0
	.long	LVL179-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LVL176-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL179-Ltext0
	.long	LVL180-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LFB128-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST47:
	.long	LVL191-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL209-Ltext0
	.long	LVL211-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL211-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL220-Ltext0
	.long	LVL223-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL223-1-Ltext0
	.long	LVL223-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL223-Ltext0
	.long	LFE128-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST48:
	.long	LVL191-Ltext0
	.long	LVL194-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL194-1-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL202-Ltext0
	.long	LVL211-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL211-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL214-Ltext0
	.long	LFE128-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LVL193-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL211-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL223-Ltext0
	.long	LFE128-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST50:
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL211-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST51:
	.long	LVL202-Ltext0
	.long	LVL203-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL203-1-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL214-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-1-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL223-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST52:
	.long	LVL197-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL211-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST53:
	.long	LVL195-Ltext0
	.long	LVL199-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL199-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL200-Ltext0
	.long	LVL207-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL211-Ltext0
	.long	LVL217-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL217-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST54:
	.long	LVL226-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL227-1-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST55:
	.long	LFB130-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI149-Ltext0
	.long	LFE130-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST56:
	.long	LVL235-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL258-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL265-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL277-Ltext0
	.long	LVL287-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL297-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL329-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST57:
	.long	LVL238-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL239-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL256-Ltext0
	.long	LVL258-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL265-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST58:
	.long	LVL243-Ltext0
	.long	LVL244-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL244-1-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL246-Ltext0
	.long	LVL247-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL247-1-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST60:
	.long	LVL249-Ltext0
	.long	LVL250-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL250-1-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST61:
	.long	LVL253-Ltext0
	.long	LVL254-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL254-1-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL265-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST62:
	.long	LVL266-Ltext0
	.long	LVL267-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL268-Ltext0
	.long	LVL269-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL275-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL278-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL329-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL330-Ltext0
	.long	LVL331-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST64:
	.long	LVL258-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL272-Ltext0
	.long	LVL278-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL278-Ltext0
	.long	LVL282-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL283-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL297-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL315-Ltext0
	.long	LVL316-1-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 0
	.long	LVL327-Ltext0
	.long	LVL328-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.long	LVL329-Ltext0
	.long	LVL330-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST65:
	.long	LVL260-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL261-Ltext0
	.long	LVL262-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL262-1-Ltext0
	.long	LVL263-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL263-Ltext0
	.long	LVL265-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL272-Ltext0
	.long	LVL273-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL273-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL329-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST66:
	.long	LVL258-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL272-Ltext0
	.long	LVL278-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL280-Ltext0
	.long	LVL282-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL286-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL300-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL301-Ltext0
	.long	LVL302-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL302-Ltext0
	.long	LVL303-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL303-1-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL329-Ltext0
	.long	LVL330-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LVL276-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL297-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL327-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL330-Ltext0
	.long	LVL331-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST68:
	.long	LVL291-Ltext0
	.long	LVL292-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL292-1-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LVL314-Ltext0
	.long	LVL315-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL315-Ltext0
	.long	LVL320-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST70:
	.long	LVL307-Ltext0
	.long	LVL308-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL308-1-Ltext0
	.long	LVL327-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST71:
	.long	LVL309-Ltext0
	.long	LVL310-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL310-1-Ltext0
	.long	LVL327-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST72:
	.long	LVL312-Ltext0
	.long	LVL313-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL313-1-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST73:
	.long	LVL314-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL315-Ltext0
	.long	LVL327-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST74:
	.long	LFB106-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 52
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST75:
	.long	LVL334-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL344-Ltext0
	.long	LVL347-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL347-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL352-Ltext0
	.long	LVL355-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL355-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST76:
	.long	LVL335-Ltext0
	.long	LVL346-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL347-Ltext0
	.long	LVL354-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL355-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST77:
	.long	LVL338-Ltext0
	.long	LVL339-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL339-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL347-Ltext0
	.long	LVL348-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL348-1-Ltext0
	.long	LVL353-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL355-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST78:
	.long	LFB103-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI182-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST79:
	.long	LVL358-Ltext0
	.long	LVL363-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL363-Ltext0
	.long	LVL364-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL364-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL368-Ltext0
	.long	LVL369-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL369-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST80:
	.long	LVL359-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL364-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL369-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST81:
	.long	LVL360-Ltext0
	.long	LVL361-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL372-Ltext0
	.long	LVL373-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST82:
	.long	LFB104-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 336
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI193-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 336
	.long	0
	.long	0
LLST83:
	.long	LVL378-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL386-Ltext0
	.long	LVL387-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL387-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST84:
	.long	LVL379-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL387-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LVL395-Ltext0
	.long	LVL396-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL397-Ltext0
	.long	LVL398-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST86:
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL393-Ltext0
	.long	LVL394-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL404-Ltext0
	.long	LVL405-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL409-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL410-Ltext0
	.long	LVL411-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST87:
	.long	LVL388-Ltext0
	.long	LVL389-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL389-1-Ltext0
	.long	LVL390-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL390-Ltext0
	.long	LVL391-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	0
	.long	0
LLST88:
	.long	LFB101-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI212-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST89:
	.long	LVL418-Ltext0
	.long	LVL423-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL423-Ltext0
	.long	LVL424-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL424-Ltext0
	.long	LVL428-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL428-Ltext0
	.long	LVL429-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL429-Ltext0
	.long	LVL435-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL435-Ltext0
	.long	LVL436-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL436-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST90:
	.long	LVL419-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL424-Ltext0
	.long	LVL427-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL429-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL436-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST91:
	.long	LVL420-Ltext0
	.long	LVL421-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL429-Ltext0
	.long	LVL430-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST92:
	.long	LFB102-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI223-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST93:
	.long	LVL439-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL446-Ltext0
	.long	LVL448-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL448-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST94:
	.long	LVL440-Ltext0
	.long	LVL447-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL448-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST95:
	.long	LVL465-Ltext0
	.long	LVL466-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL466-Ltext0
	.long	LVL467-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL468-Ltext0
	.long	LVL469-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL477-Ltext0
	.long	LVL478-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL478-Ltext0
	.long	LVL479-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL483-Ltext0
	.long	LVL484-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST96:
	.long	LVL451-Ltext0
	.long	LVL452-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL452-Ltext0
	.long	LVL453-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST97:
	.long	LVL455-Ltext0
	.long	LVL456-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL456-1-Ltext0
	.long	LVL462-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL480-Ltext0
	.long	LVL482-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL485-Ltext0
	.long	LVL491-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST98:
	.long	LVL490-Ltext0
	.long	LVL492-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL492-Ltext0
	.long	LVL493-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST99:
	.long	LVL473-Ltext0
	.long	LVL474-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL474-1-Ltext0
	.long	LVL475-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL475-Ltext0
	.long	LVL476-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	0
	.long	0
LLST100:
	.long	LFB118-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI232-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST101:
	.long	LVL497-Ltext0
	.long	LVL498-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL498-Ltext0
	.long	LVL512-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL512-Ltext0
	.long	LVL513-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL513-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST102:
	.long	LVL497-Ltext0
	.long	LVL500-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL500-1-Ltext0
	.long	LVL511-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL511-Ltext0
	.long	LVL513-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL513-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST103:
	.long	LVL499-Ltext0
	.long	LVL510-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL513-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST104:
	.long	LFB108-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI243-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST105:
	.long	LVL518-Ltext0
	.long	LVL520-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL520-1-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST106:
	.long	LVL519-Ltext0
	.long	LVL539-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL539-Ltext0
	.long	LVL553-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL556-Ltext0
	.long	LVL557-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL570-Ltext0
	.long	LVL572-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL574-Ltext0
	.long	LVL575-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST107:
	.long	LVL523-Ltext0
	.long	LVL524-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL524-Ltext0
	.long	LVL569-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL572-Ltext0
	.long	LVL600-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST108:
	.long	LVL527-Ltext0
	.long	LVL528-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL528-Ltext0
	.long	LVL569-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL572-Ltext0
	.long	LVL600-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST109:
	.long	LVL543-Ltext0
	.long	LVL544-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL544-1-Ltext0
	.long	LVL553-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL579-Ltext0
	.long	LVL580-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL580-Ltext0
	.long	LVL584-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL588-Ltext0
	.long	LVL589-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL589-Ltext0
	.long	LVL595-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST110:
	.long	LVL558-Ltext0
	.long	LVL569-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL572-Ltext0
	.long	LVL574-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL584-Ltext0
	.long	LVL600-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST111:
	.long	LVL559-Ltext0
	.long	LVL563-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL586-Ltext0
	.long	LVL600-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST112:
	.long	LVL595-Ltext0
	.long	LVL596-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL596-Ltext0
	.long	LVL600-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST113:
	.long	LVL518-Ltext0
	.long	LVL539-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL541-Ltext0
	.long	LVL556-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL556-Ltext0
	.long	LVL557-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL557-Ltext0
	.long	LVL569-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL570-Ltext0
	.long	LVL572-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL572-Ltext0
	.long	LVL574-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL574-Ltext0
	.long	LVL575-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL577-Ltext0
	.long	LVL600-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST114:
	.long	LVL534-Ltext0
	.long	LVL535-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL535-1-Ltext0
	.long	LVL556-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL574-Ltext0
	.long	LVL584-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST115:
	.long	LVL531-Ltext0
	.long	LVL532-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL532-Ltext0
	.long	LVL539-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL539-Ltext0
	.long	LVL551-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL551-Ltext0
	.long	LVL553-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL574-Ltext0
	.long	LVL575-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST116:
	.long	LVL538-Ltext0
	.long	LVL539-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL539-Ltext0
	.long	LVL553-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL574-Ltext0
	.long	LVL575-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL575-Ltext0
	.long	LVL576-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST117:
	.long	LVL531-Ltext0
	.long	LVL539-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL548-Ltext0
	.long	LVL553-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL574-Ltext0
	.long	LVL575-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST118:
	.long	LVL540-Ltext0
	.long	LVL552-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST119:
	.long	LFB119-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI260-Ltext0
	.long	LFE119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST120:
	.long	LVL603-Ltext0
	.long	LVL626-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL626-Ltext0
	.long	LVL627-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL627-Ltext0
	.long	LVL628-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL628-Ltext0
	.long	LVL629-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL629-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST121:
	.long	LVL604-Ltext0
	.long	LVL605-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST122:
	.long	LVL605-Ltext0
	.long	LVL606-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST123:
	.long	LVL606-Ltext0
	.long	LVL607-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST124:
	.long	LVL608-Ltext0
	.long	LVL609-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL609-Ltext0
	.long	LVL611-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL611-Ltext0
	.long	LVL613-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL613-1-Ltext0
	.long	LVL623-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL623-Ltext0
	.long	LVL624-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL624-Ltext0
	.long	LVL625-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL629-Ltext0
	.long	LVL646-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST125:
	.long	LVL616-Ltext0
	.long	LVL617-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST126:
	.long	LVL603-Ltext0
	.long	LVL609-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL609-Ltext0
	.long	LVL612-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL620-Ltext0
	.long	LVL627-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL636-Ltext0
	.long	LVL637-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL637-Ltext0
	.long	LVL639-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL640-Ltext0
	.long	LVL641-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL641-Ltext0
	.long	LVL643-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST127:
	.long	LVL613-Ltext0
	.long	LVL615-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST128:
	.long	LVL614-Ltext0
	.long	LVL616-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST129:
	.long	LVL618-Ltext0
	.long	LVL619-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST130:
	.long	LVL629-Ltext0
	.long	LVL639-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL643-Ltext0
	.long	LVL646-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST131:
	.long	LVL631-Ltext0
	.long	LVL639-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL643-Ltext0
	.long	LVL646-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST132:
	.long	LVL634-Ltext0
	.long	LVL635-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL643-Ltext0
	.long	LVL644-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST133:
	.long	LFB99-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI277-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST134:
	.long	LVL648-Ltext0
	.long	LVL649-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL649-Ltext0
	.long	LVL651-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL651-Ltext0
	.long	LVL680-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL680-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST135:
	.long	LVL650-Ltext0
	.long	LVL697-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL698-Ltext0
	.long	LVL700-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL703-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST136:
	.long	LVL651-Ltext0
	.long	LVL668-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL669-Ltext0
	.long	LVL680-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST137:
	.long	LVL672-Ltext0
	.long	LVL673-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL673-Ltext0
	.long	LVL674-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST138:
	.long	LVL653-Ltext0
	.long	LVL654-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL679-Ltext0
	.long	LVL680-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST139:
	.long	LVL657-Ltext0
	.long	LVL658-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL658-Ltext0
	.long	LVL664-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST140:
	.long	LVL659-Ltext0
	.long	LVL660-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST141:
	.long	LVL682-Ltext0
	.long	LVL683-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL683-Ltext0
	.long	LVL696-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL698-Ltext0
	.long	LVL701-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST142:
	.long	LVL687-Ltext0
	.long	LVL688-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL688-1-Ltext0
	.long	LVL696-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL698-Ltext0
	.long	LVL702-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST143:
	.long	LVL690-Ltext0
	.long	LVL691-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST144:
	.long	LFB95-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI294-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST145:
	.long	LVL706-Ltext0
	.long	LVL720-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL720-Ltext0
	.long	LVL723-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL723-Ltext0
	.long	LVL728-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL728-Ltext0
	.long	LVL731-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL731-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST146:
	.long	LVL707-Ltext0
	.long	LVL721-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL723-Ltext0
	.long	LVL730-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL731-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST147:
	.long	LVL711-Ltext0
	.long	LVL712-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL712-Ltext0
	.long	LVL722-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL733-Ltext0
	.long	LVL734-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL734-Ltext0
	.long	LVL742-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST148:
	.long	LVL715-Ltext0
	.long	LVL716-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL737-Ltext0
	.long	LVL738-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL738-Ltext0
	.long	LVL742-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST149:
	.long	LVL716-Ltext0
	.long	LVL717-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST150:
	.long	LVL708-Ltext0
	.long	LVL717-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL723-Ltext0
	.long	LVL729-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL731-Ltext0
	.long	LVL737-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL742-Ltext0
	.long	LVL743-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST151:
	.long	LVL740-Ltext0
	.long	LVL741-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST152:
	.long	LFB96-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI301-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST153:
	.long	LVL746-Ltext0
	.long	LVL752-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL752-Ltext0
	.long	LVL753-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL753-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST154:
	.long	LVL747-Ltext0
	.long	LVL751-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL753-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST155:
	.long	LFB107-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI308-Ltext0
	.long	LCFI309-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI309-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI317-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI318-Ltext0
	.long	LCFI319-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI319-Ltext0
	.long	LCFI320-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI323-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI324-Ltext0
	.long	LCFI325-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI326-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI327-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI328-Ltext0
	.long	LCFI329-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI329-Ltext0
	.long	LCFI330-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI330-Ltext0
	.long	LCFI331-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI331-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI333-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI338-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI340-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI341-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI342-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST156:
	.long	LVL756-Ltext0
	.long	LVL765-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL765-Ltext0
	.long	LVL766-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL766-Ltext0
	.long	LVL782-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL782-Ltext0
	.long	LVL785-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL785-Ltext0
	.long	LVL787-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL787-Ltext0
	.long	LVL788-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL788-Ltext0
	.long	LVL790-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL790-Ltext0
	.long	LVL791-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL791-Ltext0
	.long	LVL792-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL792-Ltext0
	.long	LVL793-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL793-Ltext0
	.long	LVL802-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL802-Ltext0
	.long	LVL805-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL805-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST157:
	.long	LVL758-Ltext0
	.long	LVL764-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL766-Ltext0
	.long	LVL781-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL785-Ltext0
	.long	LVL786-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL788-Ltext0
	.long	LVL789-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL793-Ltext0
	.long	LVL801-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL805-Ltext0
	.long	LVL811-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST158:
	.long	LVL767-Ltext0
	.long	LVL768-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST159:
	.long	LVL768-Ltext0
	.long	LVL769-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST160:
	.long	LVL770-Ltext0
	.long	LVL771-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL771-Ltext0
	.long	LVL783-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL793-Ltext0
	.long	LVL803-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL805-Ltext0
	.long	LVL811-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST161:
	.long	LVL774-Ltext0
	.long	LVL775-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL775-Ltext0
	.long	LVL784-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL793-Ltext0
	.long	LVL794-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL794-Ltext0
	.long	LVL796-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST162:
	.long	LVL796-Ltext0
	.long	LVL797-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL797-1-Ltext0
	.long	LVL804-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL804-Ltext0
	.long	LVL805-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL805-Ltext0
	.long	LVL811-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST163:
	.long	LFB115-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI343-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI344-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI345-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI348-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI351-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST164:
	.long	LVL814-Ltext0
	.long	LVL816-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x23
	.uleb128 0x7c
	.long	0
	.long	0
LLST165:
	.long	LVL815-Ltext0
	.long	LVL819-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL820-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST166:
	.long	LVL817-Ltext0
	.long	LVL818-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST167:
	.long	LFB117-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI353-Ltext0
	.long	LCFI354-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI355-Ltext0
	.long	LCFI356-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI356-Ltext0
	.long	LCFI357-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI357-Ltext0
	.long	LCFI358-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI358-Ltext0
	.long	LCFI359-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI359-Ltext0
	.long	LCFI360-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI360-Ltext0
	.long	LCFI361-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI362-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST168:
	.long	LVL825-Ltext0
	.long	LVL826-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL826-1-Ltext0
	.long	LVL827-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL827-Ltext0
	.long	LVL828-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL828-Ltext0
	.long	LVL830-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL830-Ltext0
	.long	LVL831-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL831-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST169:
	.long	LFB129-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI363-Ltext0
	.long	LCFI364-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI364-Ltext0
	.long	LCFI365-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI365-Ltext0
	.long	LCFI366-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI366-Ltext0
	.long	LCFI367-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI367-Ltext0
	.long	LCFI368-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI368-Ltext0
	.long	LCFI369-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI369-Ltext0
	.long	LCFI370-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI370-Ltext0
	.long	LCFI371-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI371-Ltext0
	.long	LFE129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST170:
	.long	LVL835-Ltext0
	.long	LVL836-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL836-1-Ltext0
	.long	LVL841-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL843-Ltext0
	.long	LFE129-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST171:
	.long	LVL837-Ltext0
	.long	LVL838-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL838-1-Ltext0
	.long	LVL842-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL843-Ltext0
	.long	LFE129-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST172:
	.long	LVL838-Ltext0
	.long	LVL839-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST173:
	.long	LVL839-Ltext0
	.long	LVL840-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL840-Ltext0
	.long	LVL843-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL843-Ltext0
	.long	LVL844-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST174:
	.long	LFB136-Ltext0
	.long	LCFI372-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI372-Ltext0
	.long	LCFI373-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI373-Ltext0
	.long	LCFI374-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI374-Ltext0
	.long	LCFI375-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI375-Ltext0
	.long	LCFI376-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI376-Ltext0
	.long	LCFI377-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI377-Ltext0
	.long	LCFI378-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI378-Ltext0
	.long	LCFI379-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI379-Ltext0
	.long	LCFI380-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI380-Ltext0
	.long	LCFI381-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI381-Ltext0
	.long	LCFI382-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI382-Ltext0
	.long	LFE136-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST175:
	.long	LVL845-Ltext0
	.long	LVL846-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL846-Ltext0
	.long	LVL854-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL854-Ltext0
	.long	LVL855-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL855-Ltext0
	.long	LFE136-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST176:
	.long	LVL845-Ltext0
	.long	LVL848-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL848-Ltext0
	.long	LFE136-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST177:
	.long	LVL847-Ltext0
	.long	LVL853-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST178:
	.long	LVL849-Ltext0
	.long	LVL853-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST179:
	.long	LVL849-Ltext0
	.long	LVL850-1-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 124
	.long	0
	.long	0
LLST180:
	.long	LFB98-Ltext0
	.long	LCFI383-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI383-Ltext0
	.long	LCFI384-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI384-Ltext0
	.long	LCFI385-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI385-Ltext0
	.long	LCFI386-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI386-Ltext0
	.long	LCFI387-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI387-Ltext0
	.long	LCFI388-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI388-Ltext0
	.long	LCFI389-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI389-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST181:
	.long	LVL858-Ltext0
	.long	LVL861-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL861-Ltext0
	.long	LVL862-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL862-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST182:
	.long	LVL859-Ltext0
	.long	LVL860-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL862-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST183:
	.long	LFB133-Ltext0
	.long	LCFI390-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI390-Ltext0
	.long	LCFI391-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI391-Ltext0
	.long	LCFI392-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI392-Ltext0
	.long	LCFI393-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI393-Ltext0
	.long	LCFI394-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI394-Ltext0
	.long	LCFI395-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI395-Ltext0
	.long	LCFI396-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI396-Ltext0
	.long	LCFI397-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI397-Ltext0
	.long	LCFI398-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI398-Ltext0
	.long	LCFI399-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI399-Ltext0
	.long	LCFI400-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI400-Ltext0
	.long	LCFI401-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI401-Ltext0
	.long	LCFI402-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI402-Ltext0
	.long	LCFI403-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI403-Ltext0
	.long	LCFI404-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI404-Ltext0
	.long	LCFI405-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI405-Ltext0
	.long	LCFI406-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI406-Ltext0
	.long	LCFI407-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI407-Ltext0
	.long	LCFI408-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI408-Ltext0
	.long	LCFI409-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI409-Ltext0
	.long	LCFI410-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI410-Ltext0
	.long	LCFI411-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI411-Ltext0
	.long	LCFI412-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI412-Ltext0
	.long	LCFI413-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI413-Ltext0
	.long	LCFI414-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI414-Ltext0
	.long	LCFI415-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI415-Ltext0
	.long	LCFI416-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI416-Ltext0
	.long	LCFI417-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI417-Ltext0
	.long	LCFI418-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI418-Ltext0
	.long	LCFI419-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI419-Ltext0
	.long	LCFI420-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI420-Ltext0
	.long	LCFI421-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI421-Ltext0
	.long	LCFI422-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI422-Ltext0
	.long	LCFI423-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI423-Ltext0
	.long	LCFI424-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI424-Ltext0
	.long	LFE133-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST184:
	.long	LVL869-Ltext0
	.long	LVL870-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST185:
	.long	LVL871-Ltext0
	.long	LVL881-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL881-Ltext0
	.long	LVL884-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL884-Ltext0
	.long	LVL888-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL888-Ltext0
	.long	LVL910-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL910-Ltext0
	.long	LVL911-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL911-Ltext0
	.long	LVL931-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST186:
	.long	LVL871-Ltext0
	.long	LVL931-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST187:
	.long	LVL871-Ltext0
	.long	LVL883-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL883-Ltext0
	.long	LVL884-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL884-Ltext0
	.long	LVL894-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL894-Ltext0
	.long	LVL910-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL910-Ltext0
	.long	LVL911-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL911-Ltext0
	.long	LVL931-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST188:
	.long	LVL871-Ltext0
	.long	LVL931-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST189:
	.long	LVL892-Ltext0
	.long	LVL893-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL893-1-Ltext0
	.long	LVL910-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL911-Ltext0
	.long	LVL931-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST190:
	.long	LVL917-Ltext0
	.long	LVL919-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL919-Ltext0
	.long	LVL926-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL926-Ltext0
	.long	LVL927-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL928-Ltext0
	.long	LVL930-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL930-Ltext0
	.long	LVL931-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST191:
	.long	LVL875-Ltext0
	.long	LVL876-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL876-1-Ltext0
	.long	LVL882-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL884-Ltext0
	.long	LVL895-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL910-Ltext0
	.long	LVL911-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST192:
	.long	LVL886-Ltext0
	.long	LVL887-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST193:
	.long	LVL888-Ltext0
	.long	LVL889-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL889-Ltext0
	.long	LVL895-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST194:
	.long	LVL893-Ltext0
	.long	LVL895-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL897-Ltext0
	.long	LVL898-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL898-1-Ltext0
	.long	LVL902-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL902-Ltext0
	.long	LVL910-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL911-Ltext0
	.long	LVL912-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL912-Ltext0
	.long	LVL913-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST195:
	.long	LVL901-Ltext0
	.long	LVL903-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL903-Ltext0
	.long	LVL906-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL906-Ltext0
	.long	LVL907-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL907-1-Ltext0
	.long	LVL910-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL911-Ltext0
	.long	LVL912-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST196:
	.long	LVL907-Ltext0
	.long	LVL908-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST197:
	.long	LVL873-Ltext0
	.long	LVL874-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL874-1-Ltext0
	.long	LVL931-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST198:
	.long	LVL877-Ltext0
	.long	LVL878-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL878-1-Ltext0
	.long	LVL931-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST199:
	.long	LVL878-Ltext0
	.long	LVL879-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL910-Ltext0
	.long	LVL911-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST200:
	.long	LVL879-Ltext0
	.long	LVL880-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	LVL884-Ltext0
	.long	LVL885-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST201:
	.long	LVL885-Ltext0
	.long	LVL910-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL911-Ltext0
	.long	LVL931-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST202:
	.long	LVL898-Ltext0
	.long	LVL899-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST203:
	.long	LVL908-Ltext0
	.long	LVL909-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST204:
	.long	LVL918-Ltext0
	.long	LVL927-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL928-Ltext0
	.long	LVL930-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL930-Ltext0
	.long	LVL931-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST205:
	.long	LFB126-Ltext0
	.long	LCFI425-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI425-Ltext0
	.long	LCFI426-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI426-Ltext0
	.long	LCFI427-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI427-Ltext0
	.long	LCFI428-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI428-Ltext0
	.long	LCFI429-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI429-Ltext0
	.long	LCFI430-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI430-Ltext0
	.long	LCFI431-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI431-Ltext0
	.long	LCFI432-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI432-Ltext0
	.long	LCFI433-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI433-Ltext0
	.long	LCFI434-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI434-Ltext0
	.long	LCFI435-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI435-Ltext0
	.long	LCFI436-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI436-Ltext0
	.long	LCFI437-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI437-Ltext0
	.long	LCFI438-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI438-Ltext0
	.long	LCFI439-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI439-Ltext0
	.long	LCFI440-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI440-Ltext0
	.long	LCFI441-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI441-Ltext0
	.long	LFE126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST206:
	.long	LVL934-Ltext0
	.long	LVL947-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL947-Ltext0
	.long	LVL949-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL949-Ltext0
	.long	LVL950-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL950-Ltext0
	.long	LVL951-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL951-Ltext0
	.long	LFE126-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST207:
	.long	LVL935-Ltext0
	.long	LVL936-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL951-Ltext0
	.long	LVL952-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST208:
	.long	LVL937-Ltext0
	.long	LVL947-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL947-Ltext0
	.long	LVL949-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL949-1-Ltext0
	.long	LVL949-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST209:
	.long	LVL937-Ltext0
	.long	LVL942-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL942-Ltext0
	.long	LVL949-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST210:
	.long	LVL937-Ltext0
	.long	LVL948-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL948-Ltext0
	.long	LVL949-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST211:
	.long	LVL940-Ltext0
	.long	LVL941-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL941-1-Ltext0
	.long	LVL946-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST212:
	.long	LFB114-Ltext0
	.long	LCFI442-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI442-Ltext0
	.long	LCFI443-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI443-Ltext0
	.long	LCFI444-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI444-Ltext0
	.long	LCFI445-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI445-Ltext0
	.long	LCFI446-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI446-Ltext0
	.long	LCFI447-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI447-Ltext0
	.long	LCFI448-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI448-Ltext0
	.long	LCFI449-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI449-Ltext0
	.long	LCFI450-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI450-Ltext0
	.long	LCFI451-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI451-Ltext0
	.long	LCFI452-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI452-Ltext0
	.long	LFE114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST213:
	.long	LVL956-Ltext0
	.long	LVL957-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL957-Ltext0
	.long	LVL958-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST214:
	.long	LVL959-Ltext0
	.long	LVL961-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL961-Ltext0
	.long	LVL974-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL975-Ltext0
	.long	LVL976-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL976-1-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST215:
	.long	LVL960-Ltext0
	.long	LVL973-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL977-Ltext0
	.long	LVL980-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST216:
	.long	LVL963-Ltext0
	.long	LVL964-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL964-Ltext0
	.long	LVL973-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL977-Ltext0
	.long	LVL980-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST217:
	.long	LFB100-Ltext0
	.long	LCFI453-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI453-Ltext0
	.long	LCFI454-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI454-Ltext0
	.long	LCFI455-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI455-Ltext0
	.long	LCFI456-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI456-Ltext0
	.long	LCFI457-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI457-Ltext0
	.long	LCFI458-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI458-Ltext0
	.long	LCFI459-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI459-Ltext0
	.long	LCFI460-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI460-Ltext0
	.long	LCFI461-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI461-Ltext0
	.long	LCFI462-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI462-Ltext0
	.long	LCFI463-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI463-Ltext0
	.long	LCFI464-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI464-Ltext0
	.long	LCFI465-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI465-Ltext0
	.long	LCFI466-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI466-Ltext0
	.long	LCFI467-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI467-Ltext0
	.long	LCFI468-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI468-Ltext0
	.long	LCFI469-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI469-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST218:
	.long	LVL987-Ltext0
	.long	LVL989-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL989-Ltext0
	.long	LVL997-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL998-Ltext0
	.long	LVL1019-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST219:
	.long	LVL988-Ltext0
	.long	LVL996-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL998-Ltext0
	.long	LVL1019-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST220:
	.long	LVL993-Ltext0
	.long	LVL994-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL994-Ltext0
	.long	LVL995-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL998-Ltext0
	.long	LVL1008-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1008-Ltext0
	.long	LVL1010-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1010-1-Ltext0
	.long	LVL1019-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST221:
	.long	LVL984-Ltext0
	.long	LVL985-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL985-Ltext0
	.long	LVL986-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST222:
	.long	LVL998-Ltext0
	.long	LVL1009-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1011-Ltext0
	.long	LVL1012-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1012-1-Ltext0
	.long	LVL1019-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST223:
	.long	LVL998-Ltext0
	.long	LVL999-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL999-Ltext0
	.long	LVL1006-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1009-Ltext0
	.long	LVL1015-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1015-Ltext0
	.long	LVL1016-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1016-1-Ltext0
	.long	LVL1019-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST224:
	.long	LVL1016-Ltext0
	.long	LVL1017-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST225:
	.long	LVL998-Ltext0
	.long	LVL999-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1013-Ltext0
	.long	LVL1014-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST226:
	.long	LVL998-Ltext0
	.long	LVL999-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL999-Ltext0
	.long	LVL1000-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1009-Ltext0
	.long	LVL1018-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1018-Ltext0
	.long	LVL1019-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST227:
	.long	LVL1001-Ltext0
	.long	LVL1002-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1002-1-Ltext0
	.long	LVL1006-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST228:
	.long	LFB131-Ltext0
	.long	LCFI470-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI470-Ltext0
	.long	LCFI471-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI471-Ltext0
	.long	LCFI472-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI472-Ltext0
	.long	LCFI473-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI473-Ltext0
	.long	LCFI474-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI474-Ltext0
	.long	LCFI475-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI475-Ltext0
	.long	LCFI476-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI476-Ltext0
	.long	LFE131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST229:
	.long	LVL1022-Ltext0
	.long	LVL1031-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1032-Ltext0
	.long	LFE131-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST230:
	.long	LVL1024-Ltext0
	.long	LVL1025-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1025-1-Ltext0
	.long	LVL1030-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1030-Ltext0
	.long	LVL1033-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1033-1-Ltext0
	.long	LFE131-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST231:
	.long	LVL1025-Ltext0
	.long	LVL1026-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST232:
	.long	LFB132-Ltext0
	.long	LCFI477-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI477-Ltext0
	.long	LCFI478-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI478-Ltext0
	.long	LCFI479-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI479-Ltext0
	.long	LCFI480-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI480-Ltext0
	.long	LCFI481-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI481-Ltext0
	.long	LCFI482-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI482-Ltext0
	.long	LCFI483-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI483-Ltext0
	.long	LCFI484-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI484-Ltext0
	.long	LFE132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST233:
	.long	LVL1035-Ltext0
	.long	LVL1036-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1036-Ltext0
	.long	LVL1037-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1037-Ltext0
	.long	LVL1038-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST234:
	.long	LFB134-Ltext0
	.long	LCFI485-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI485-Ltext0
	.long	LCFI486-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI486-Ltext0
	.long	LCFI487-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI487-Ltext0
	.long	LFE134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST235:
	.long	LFB135-Ltext0
	.long	LCFI488-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI488-Ltext0
	.long	LCFI489-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI489-Ltext0
	.long	LCFI490-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI490-Ltext0
	.long	LFE135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	0
	.long	0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	0
	.long	0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	0
	.long	0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	0
	.long	0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	0
	.long	0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	0
	.long	0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	0
	.long	0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	0
	.long	0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	0
	.long	0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	0
	.long	0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	0
	.long	0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	LBB78-Ltext0
	.long	LBE78-Ltext0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	0
	.long	0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	0
	.long	0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	0
	.long	0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	0
	.long	0
	.long	LBB84-Ltext0
	.long	LBE84-Ltext0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	0
	.long	0
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	LBB89-Ltext0
	.long	LBE89-Ltext0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	0
	.long	0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	LBB87-Ltext0
	.long	LBE87-Ltext0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	0
	.long	0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	0
	.long	0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	LBB102-Ltext0
	.long	LBE102-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF50:
	.ascii "user_data\0"
LASF47:
	.ascii "resource\0"
LASF18:
	.ascii "features\0"
LASF2:
	.ascii "prev\0"
LASF4:
	.ascii "password\0"
LASF0:
	.ascii "data\0"
LASF45:
	.ascii "SystemID\0"
LASF8:
	.ascii "proto_data\0"
LASF1:
	.ascii "next\0"
LASF42:
	.ascii "_private\0"
LASF53:
	.ascii "field\0"
LASF6:
	.ascii "state\0"
LASF20:
	.ascii "parent\0"
LASF54:
	.ascii "sess\0"
LASF44:
	.ascii "ExternalID\0"
LASF22:
	.ascii "port\0"
LASF28:
	.ascii "value\0"
LASF57:
	.ascii "streamhost\0"
LASF30:
	.ascii "resources\0"
LASF52:
	.ascii "feature\0"
LASF58:
	.ascii "jabber_si_parse\0"
LASF16:
	.ascii "name\0"
LASF31:
	.ascii "context\0"
LASF35:
	.ascii "directory\0"
LASF14:
	.ascii "type\0"
LASF15:
	.ascii "priority\0"
LASF10:
	.ascii "_purple_reserved1\0"
LASF11:
	.ascii "_purple_reserved2\0"
LASF12:
	.ascii "_purple_reserved3\0"
LASF13:
	.ascii "_purple_reserved4\0"
LASF3:
	.ascii "username\0"
LASF48:
	.ascii "zeroconf\0"
LASF37:
	.ascii "encoding\0"
LASF21:
	.ascii "prefix\0"
LASF24:
	.ascii "verifier\0"
LASF38:
	.ascii "standalone\0"
LASF17:
	.ascii "version\0"
LASF55:
	.ascii "source\0"
LASF19:
	.ascii "filename\0"
LASF5:
	.ascii "ui_data\0"
LASF7:
	.ascii "account\0"
LASF34:
	.ascii "commands\0"
LASF9:
	.ascii "error\0"
LASF43:
	.ascii "children\0"
LASF51:
	.ascii "xfer\0"
LASF40:
	.ascii "node\0"
LASF25:
	.ascii "error_cb\0"
LASF26:
	.ascii "connect_data\0"
LASF46:
	.ascii "properties\0"
LASF32:
	.ascii "stream_id\0"
LASF29:
	.ascii "buffer\0"
LASF49:
	.ascii "capabilities\0"
LASF36:
	.ascii "length\0"
LASF27:
	.ascii "default_value\0"
LASF33:
	.ascii "sasl_secret\0"
LASF56:
	.ascii "query\0"
LASF41:
	.ascii "hasExternalSubset\0"
LASF23:
	.ascii "fields\0"
LASF39:
	.ascii "userData\0"
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_mark_read;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_get_max_read;	.scl	2;	.type	32;	.endef
	.def	_jabber_ibb_session_get_user_data;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_cancel_remote;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_bytes_remaining;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_completed;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_end;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_append;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_prpl_ready;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect_cancel;	.scl	2;	.type	32;	.endef
	.def	_purple_network_listen_cancel;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_remove_callback_by_id;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_list_foreach;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_jabber_ibb_session_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_network_remove_port_mapping;	.scl	2;	.type	32;	.endef
	.def	_jabber_ibb_session_close;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_set_id;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_send;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_cancel_local;	.scl	2;	.type	32;	.endef
	.def	_g_path_get_basename;	.scl	2;	.type	32;	.endef
	.def	_jabber_get_next_id;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_set_callback;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_find;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_find_resource;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_jabber_resource_know_capabilities;	.scl	2;	.type	32;	.endef
	.def	_jabber_disco_info_do;	.scl	2;	.type	32;	.endef
	.def	_jabber_resource_has_capability;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_jabber_get_resource;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_list_length;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_choice_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_choice_add;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_add_field;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_add_group;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields;	.scl	2;	.type	32;	.endef
	.def	_accept@12;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	__purple_network_set_common_socket_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_wpurple_write;	.scl	2;	.type	32;	.endef
	.def	_wpurple_read;	.scl	2;	.type	32;	.endef
	.def	_g_realloc;	.scl	2;	.type	32;	.endef
	.def	_jabber_calculate_data_hash;	.scl	2;	.type	32;	.endef
	.def	_strncmp;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_my_ip;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_remote_user;	.scl	2;	.type	32;	.endef
	.def	_jabber_ibb_session_create;	.scl	2;	.type	32;	.endef
	.def	_jabber_ibb_session_set_opened_callback;	.scl	2;	.type	32;	.endef
	.def	_jabber_ibb_session_set_data_sent_callback;	.scl	2;	.type	32;	.endef
	.def	_jabber_ibb_session_set_closed_callback;	.scl	2;	.type	32;	.endef
	.def	_jabber_ibb_session_set_error_callback;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_write_fnc;	.scl	2;	.type	32;	.endef
	.def	_jabber_ibb_session_get_max_data_size;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_new;	.scl	2;	.type	32;	.endef
	.def	_jabber_ibb_session_open;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_status;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_unref;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_new_query;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_all_local_system_ips;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_port_from_fd;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_list_find_custom;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_free;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child_with_namespace;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_ref;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_get_setup;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_info_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_network_listen_range;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect_socks5_account;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_free;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_info_destroy;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_new;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_info_new;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_info_set_type;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_info_set_host;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_info_set_port;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_start;	.scl	2;	.type	32;	.endef
	.def	_g_list_find;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove_link;	.scl	2;	.type	32;	.endef
	.def	_jabber_ibb_session_send_data;	.scl	2;	.type	32;	.endef
	.def	_jabber_ibb_session_get_state;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_field;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_choice_get_value;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_choice_get_labels;	.scl	2;	.type	32;	.endef
	.def	_g_list_nth_data;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strtoull;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_new;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_filename;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_init_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_request_denied_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_cancel_recv_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_end_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_request;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_size;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_jabber_ibb_session_create_from_xmlnode;	.scl	2;	.type	32;	.endef
	.def	_jabber_ibb_session_set_data_received_callback;	.scl	2;	.type	32;	.endef
	.def	_jabber_ibb_session_get_block_size;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_read_fnc;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_cancel_send_fnc;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_request_accepted;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_register_handler;	.scl	2;	.type	32;	.endef
	.def	_jabber_ibb_register_open_handler;	.scl	2;	.type	32;	.endef
	.def	_jabber_ibb_unregister_open_handler;	.scl	2;	.type	32;	.endef
