	.file	"yahoochat.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_yahoo_roomlist_destroy;	.scl	3;	.type	32;	.endef
_yahoo_roomlist_destroy:
LFB125:
	.file 1 "yahoochat.c"
	.loc 1 1249 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 1249 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 1250 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	jne	L13
L2:
	.loc 1 1252 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2:
	.loc 1 1253 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3:
	.loc 1 1254 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4:
	.loc 1 1255 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5:
	.loc 1 1256 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	je	L3
	.loc 1 1257 0
	mov	DWORD PTR [esp], eax
	call	_g_markup_parse_context_free
LVL6:
L3:
	.loc 1 1258 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL7:
	.loc 1 1259 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L14
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL8:
	ret
LVL9:
	.p2align 2,,3
L13:
LCFI4:
	.cfi_restore_state
	.loc 1 1251 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL10:
	jmp	L2
L14:
	.loc 1 1259 0
	call	___stack_chk_fail
LVL11:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.def	_yahoo_roomlist_cleanup;	.scl	3;	.type	32;	.endef
_yahoo_roomlist_cleanup:
LFB130:
	.loc 1 1425 0
	.cfi_startproc
LVL12:
	push	esi
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI7:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	mov	esi, edx
	.loc 1 1425 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL13:
	.loc 1 1426 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_roomlist_set_in_progress
LVL14:
	.loc 1 1428 0
	test	esi, esi
	je	L16
	.loc 1 1429 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL15:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 1430 0
	mov	eax, esi
	call	_yahoo_roomlist_destroy
LVL16:
L16:
	.loc 1 1433 0
	mov	DWORD PTR [esp], ebx
	call	_purple_roomlist_unref
LVL17:
	.loc 1 1434 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L22
	add	esp, 36
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL18:
	pop	esi
LCFI10:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL19:
	ret
LVL20:
L22:
LCFI11:
	.cfi_restore_state
	call	___stack_chk_fail
LVL21:
	.cfi_endproc
LFE130:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Fetching the room list failed.\0"
LC1:
	.ascii "pidgin\0"
LC2:
	.ascii "Unable to connect\0"
	.text
	.p2align 2,,3
	.def	_yahoo_roomlist_send_cb;	.scl	3;	.type	32;	.endef
_yahoo_roomlist_send_cb:
LFB132:
	.loc 1 1487 0
	.cfi_startproc
LVL22:
	push	ebp
LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI13:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI14:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI16:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 1487 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL23:
	.loc 1 1493 0
	mov	ebp, DWORD PTR [ebx+36]
LVL24:
	.loc 1 1495 0
	mov	ecx, -1
	mov	edi, DWORD PTR [ebx+8]
	repne scasb
	not	ecx
	lea	esi, [ecx-1]
	mov	eax, DWORD PTR [ebx+12]
	sub	esi, eax
LVL25:
	.loc 1 1496 0
	mov	DWORD PTR [esp+8], esi
	add	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_wpurple_write
LVL26:
	.loc 1 1498 0
	cmp	eax, 0
	jl	L37
	.loc 1 1500 0
	je	L27
LVL27:
L25:
	.loc 1 1510 0
	cmp	eax, esi
	jge	L28
	.loc 1 1511 0
	add	DWORD PTR [ebx+12], eax
LVL28:
L23:
	.loc 1 1522 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L36
	add	esp, 60
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL29:
	pop	esi
LCFI19:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL30:
	pop	edi
LCFI20:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI21:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL31:
	ret
LVL32:
	.p2align 2,,3
L28:
LCFI22:
	.cfi_restore_state
	.loc 1 1515 0
	mov	eax, DWORD PTR [ebx+8]
LVL33:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL34:
	.loc 1 1516 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 1518 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL35:
	.loc 1 1519 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_roomlist_pending
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL36:
	mov	DWORD PTR [ebx+4], eax
	jmp	L23
LVL37:
	.p2align 2,,3
L37:
	.loc 1 1498 0 discriminator 1
	call	__errno
LVL38:
	cmp	DWORD PTR [eax], 11
	je	L31
L27:
	.loc 1 1501 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL39:
	.loc 1 1502 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 1503 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL40:
	.loc 1 1504 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 1505 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL41:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL42:
	mov	esi, eax
LVL43:
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL44:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL45:
	.loc 1 1506 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L36
	mov	edx, ebx
	mov	eax, ebp
	.loc 1 1522 0
	add	esp, 60
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL46:
	pop	esi
LCFI25:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI26:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI27:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL47:
	.loc 1 1506 0
	jmp	_yahoo_roomlist_cleanup
LVL48:
	.p2align 2,,3
L31:
LCFI28:
	.cfi_restore_state
	.loc 1 1499 0
	xor	eax, eax
	jmp	L25
LVL49:
L36:
	.loc 1 1522 0
	call	___stack_chk_fail
LVL50:
	.cfi_endproc
LFE132:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "GET http://%s/%s HTTP/1.0\15\12Host: %s\15\12Cookie: Y=%s; T=%s\15\12\15\12\0"
	.text
	.p2align 2,,3
	.def	_yahoo_roomlist_got_connected;	.scl	3;	.type	32;	.endef
_yahoo_roomlist_got_connected:
LFB133:
	.loc 1 1525 0
	.cfi_startproc
LVL51:
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
	sub	esp, 60
LCFI33:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	.loc 1 1525 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL52:
	.loc 1 1527 0
	mov	edi, DWORD PTR [ebx+36]
LVL53:
	.loc 1 1528 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL54:
	mov	edx, DWORD PTR [eax+28]
LVL55:
	.loc 1 1530 0
	test	esi, esi
	js	L45
	.loc 1 1536 0
	mov	DWORD PTR [ebx], esi
	.loc 1 1538 0
	mov	eax, DWORD PTR [ebx+32]
	mov	ecx, DWORD PTR [edx+136]
	mov	DWORD PTR [esp+20], ecx
	mov	edx, DWORD PTR [edx+132]
LVL56:
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_g_strdup_printf
LVL57:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 1546 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_roomlist_send_cb
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL58:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 1548 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L44
	mov	DWORD PTR [esp+88], 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+84], eax
	mov	DWORD PTR [esp+80], ebx
	.loc 1 1549 0
	add	esp, 60
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI35:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL59:
	pop	esi
LCFI36:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI37:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL60:
	pop	ebp
LCFI38:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1548 0
	jmp	_yahoo_roomlist_send_cb
LVL61:
	.p2align 2,,3
L45:
LCFI39:
	.cfi_restore_state
	.loc 1 1531 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL62:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL63:
	mov	esi, eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL64:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL65:
	.loc 1 1532 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L44
	mov	edx, ebx
	mov	eax, edi
	.loc 1 1549 0
	add	esp, 60
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL66:
	pop	esi
LCFI42:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI43:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL67:
	pop	ebp
LCFI44:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1532 0
	jmp	_yahoo_roomlist_cleanup
LVL68:
L44:
LCFI45:
	.cfi_restore_state
	.loc 1 1548 0
	call	___stack_chk_fail
LVL69:
	.cfi_endproc
LFE133:
	.section .rdata,"dr"
LC4:
	.ascii "category\0"
LC5:
	.ascii "id\0"
LC6:
	.ascii "name\0"
LC7:
	.ascii "room\0"
LC8:
	.ascii "topic\0"
LC9:
	.ascii "type\0"
LC10:
	.ascii "yahoo\0"
LC11:
	.ascii "lobby\0"
LC12:
	.ascii "count\0"
LC13:
	.ascii "users\0"
LC14:
	.ascii "voices\0"
LC15:
	.ascii "webcams\0"
	.text
	.p2align 2,,3
	.def	_yahoo_chatlist_start_element;	.scl	3;	.type	32;	.endef
_yahoo_chatlist_start_element:
LFB128:
	.loc 1 1308 0
	.cfi_startproc
LVL70:
	push	ebp
LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI47:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI48:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI49:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI50:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+100]
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+20], edx
	mov	ebx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+28], ebx
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+32], edx
	.loc 1 1308 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], ecx
	xor	ecx, ecx
LVL71:
	.loc 1 1310 0
	mov	ebx, DWORD PTR [edx]
	mov	DWORD PTR [esp+44], ebx
LVL72:
	.loc 1 1315 0
	mov	edi, OFFSET FLAT:LC4
	mov	cl, 9
	mov	esi, eax
	repe cmpsb
LVL73:
	jne	L47
LVL74:
LBB7:
	.loc 1 1318 0 discriminator 1
	mov	edx, DWORD PTR [esp+20]
LVL75:
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	je	L46
	.loc 1 1318 0 is_stmt 0
	mov	edx, 4
	xor	ebp, ebp
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC5
	jmp	L48
LVL76:
	.p2align 2,,3
L70:
	mov	edx, ecx
LVL77:
L48:
	.loc 1 1319 0 is_stmt 1
	mov	esi, eax
	mov	edi, DWORD PTR [esp+24]
	mov	ecx, 3
	repe cmpsb
	jne	L50
	.loc 1 1320 0
	mov	ebx, DWORD PTR [esp+28]
	mov	ebx, DWORD PTR [ebx+ebp]
	mov	DWORD PTR [esp+40], ebx
LVL78:
L50:
	.loc 1 1321 0
	mov	esi, eax
	mov	edi, OFFSET FLAT:LC6
	mov	ecx, 5
	repe cmpsb
	jne	L51
	.loc 1 1322 0
	mov	ebx, DWORD PTR [esp+28]
	mov	ebp, DWORD PTR [ebx+ebp]
	mov	DWORD PTR [esp+36], ebp
LVL79:
L51:
	lea	ecx, [edx+4]
	.loc 1 1318 0
	mov	ebx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [ebx-4+ecx]
	mov	ebp, edx
	test	eax, eax
	jne	L70
	.loc 1 1324 0
	mov	edx, DWORD PTR [esp+36]
	test	edx, edx
	je	L46
	.loc 1 1324 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L46
	.loc 1 1327 0 is_stmt 1
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp], eax
	call	_g_queue_peek_head
LVL80:
	.loc 1 1328 0
	mov	DWORD PTR [esp+8], eax
	mov	ebx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 1
	call	_purple_roomlist_room_new
LVL81:
	mov	ebx, eax
LVL82:
	.loc 1 1329 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_roomlist_room_add_field
LVL83:
	.loc 1 1330 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_roomlist_room_add_field
LVL84:
	.loc 1 1331 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_roomlist_room_add
LVL85:
	.loc 1 1332 0
	mov	ecx, DWORD PTR [esp+60]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L85
	mov	DWORD PTR [esp+100], ebx
	mov	ebx, DWORD PTR [esp+32]
LVL86:
	mov	eax, DWORD PTR [ebx+8]
LVL87:
L84:
LBE7:
LBB8:
	.loc 1 1368 0
	mov	DWORD PTR [esp+96], eax
LBE8:
	.loc 1 1370 0
	add	esp, 76
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI53:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI54:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI55:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB9:
	.loc 1 1368 0
	jmp	_g_queue_push_head
LVL88:
	.p2align 2,,3
L47:
LCFI56:
	.cfi_restore_state
LBE9:
	.loc 1 1333 0
	mov	edi, OFFSET FLAT:LC7
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
	je	L86
	.loc 1 1354 0
	mov	edi, OFFSET FLAT:LC11
	mov	ecx, 6
	mov	esi, eax
	repe cmpsb
	je	L87
LVL89:
L46:
	.loc 1 1370 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L85
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
LVL90:
	.p2align 2,,3
L86:
LCFI62:
	.cfi_restore_state
	.loc 1 1334 0
	mov	edx, DWORD PTR [esp+32]
LVL91:
	mov	DWORD PTR [edx+36], 0
	mov	DWORD PTR [edx+32], 0
	mov	DWORD PTR [edx+28], 0
LVL92:
	.loc 1 1336 0
	mov	ebx, DWORD PTR [esp+20]
LVL93:
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L46
	mov	ebp, 4
	xor	ebx, ebx
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC5
	jmp	L60
LVL94:
	.p2align 2,,3
L55:
	.loc 1 1340 0
	mov	edi, OFFSET FLAT:LC6
	mov	esi, eax
	mov	ecx, 5
	repe cmpsb
	je	L88
	.loc 1 1343 0
	mov	edi, OFFSET FLAT:LC8
	mov	ecx, 6
	mov	esi, eax
	repe cmpsb
	je	L89
	.loc 1 1346 0
	mov	edi, OFFSET FLAT:LC9
	mov	esi, eax
	mov	ecx, 5
	repe cmpsb
	jne	L56
	.loc 1 1347 0
	mov	edx, DWORD PTR [esp+28]
	mov	edi, DWORD PTR [edx+ebx]
	mov	esi, OFFSET FLAT:LC10
	mov	ecx, 6
	.loc 1 1348 0
	repe cmpsb
	setne	al
	movzx	eax, al
	mov	ebx, DWORD PTR [esp+32]
	mov	DWORD PTR [ebx+12], eax
	.p2align 2,,3
L56:
	lea	edx, [ebp+4]
	.loc 1 1336 0
	mov	ebx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [ebx-4+edx]
	mov	ebx, ebp
	test	eax, eax
	je	L46
	mov	ebp, edx
L60:
	.loc 1 1337 0
	mov	esi, eax
	mov	edi, DWORD PTR [esp+24]
	mov	ecx, 3
	repe cmpsb
	jne	L55
	.loc 1 1338 0
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL95:
	.loc 1 1339 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+ebx]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL96:
	mov	ebx, DWORD PTR [esp+32]
	mov	DWORD PTR [ebx+24], eax
	jmp	L56
	.p2align 2,,3
L88:
	.loc 1 1341 0
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL97:
	.loc 1 1342 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+ebx]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL98:
	mov	ebx, DWORD PTR [esp+32]
	mov	DWORD PTR [ebx+16], eax
	jmp	L56
	.p2align 2,,3
L89:
	.loc 1 1344 0
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL99:
	.loc 1 1345 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+ebx]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL100:
	mov	ebx, DWORD PTR [esp+32]
	mov	DWORD PTR [ebx+20], eax
	jmp	L56
LVL101:
	.p2align 2,,3
L87:
LBB10:
	.loc 1 1355 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL102:
	mov	DWORD PTR [esp+24], eax
LVL103:
	.loc 1 1357 0
	mov	edx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [edx]
LVL104:
	test	eax, eax
	je	L67
	mov	ebp, 4
	xor	ebx, ebx
LVL105:
	jmp	L61
LVL106:
	.p2align 2,,3
L63:
	.loc 1 1360 0
	mov	edi, OFFSET FLAT:LC13
	mov	esi, eax
	mov	ecx, 6
	repe cmpsb
	je	L90
	.loc 1 1362 0
	mov	edi, OFFSET FLAT:LC14
	mov	esi, eax
	mov	ecx, 7
	repe cmpsb
	je	L91
	.loc 1 1364 0
	mov	edi, OFFSET FLAT:LC15
	mov	ecx, 8
	mov	esi, eax
	repe cmpsb
	je	L92
L64:
	lea	edx, [ebp+4]
	.loc 1 1357 0
	mov	ebx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [ebx-4+edx]
	mov	ebx, ebp
	test	eax, eax
	je	L67
	mov	ebp, edx
L61:
	.loc 1 1358 0
	mov	esi, eax
	mov	edi, OFFSET FLAT:LC12
	mov	ecx, 6
	repe cmpsb
	jne	L63
	.loc 1 1359 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+ebx]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL107:
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [ecx], eax
	jmp	L64
	.p2align 2,,3
L90:
	.loc 1 1361 0
	mov	edx, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [edx+28]
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+ebx]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL108:
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [ecx+4], eax
	add	eax, esi
	mov	ebx, DWORD PTR [esp+32]
	mov	DWORD PTR [ebx+28], eax
	jmp	L64
	.p2align 2,,3
L91:
	.loc 1 1363 0
	mov	edx, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [edx+32]
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+ebx]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL109:
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [ecx+8], eax
	add	eax, esi
	mov	ebx, DWORD PTR [esp+32]
	mov	DWORD PTR [ebx+32], eax
	jmp	L64
	.p2align 2,,3
L92:
	.loc 1 1365 0
	mov	edx, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [edx+36]
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+ebx]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL110:
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [ecx+12], eax
	add	eax, esi
	mov	ebx, DWORD PTR [esp+32]
	mov	DWORD PTR [ebx+36], eax
	jmp	L64
	.p2align 2,,3
L67:
	.loc 1 1368 0
	mov	ecx, DWORD PTR [esp+60]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L85
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+100], eax
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edx+8]
	jmp	L84
LVL111:
L85:
LBE10:
	.loc 1 1370 0
	call	___stack_chk_fail
LVL112:
	.cfi_endproc
LFE128:
	.section .rdata,"dr"
LC16:
	.ascii "\15\12\15\12\0"
	.text
	.p2align 2,,3
	.def	_yahoo_roomlist_pending;	.scl	3;	.type	32;	.endef
_yahoo_roomlist_pending:
LFB131:
	.loc 1 1437 0
	.cfi_startproc
LVL113:
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
	sub	esp, 1084
LCFI67:
	.cfi_def_cfa_offset 1104
	mov	ebx, DWORD PTR [esp+1104]
	.loc 1 1437 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1068], eax
	xor	eax, eax
LVL114:
	.loc 1 1439 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+28], eax
LVL115:
	.loc 1 1445 0
	mov	DWORD PTR [esp+8], 1024
	lea	esi, [esp+44]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
LVL116:
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
LVL117:
	mov	ebp, eax
LVL118:
	.loc 1 1447 0
	cmp	eax, 0
	jl	L116
	.loc 1 1450 0
	je	L98
	.loc 1 1457 0
	mov	eax, DWORD PTR [ebx+20]
LVL119:
	add	eax, ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_realloc
LVL120:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 1458 0
	add	eax, DWORD PTR [ebx+20]
	mov	edi, eax
	mov	ecx, ebp
	rep movsb
	.loc 1 1459 0
	add	ebp, DWORD PTR [ebx+20]
LVL121:
	mov	DWORD PTR [ebx+20], ebp
	.loc 1 1461 0
	mov	ecx, DWORD PTR [ebx+24]
	test	ecx, ecx
	je	L117
	.loc 1 1468 0
	mov	esi, DWORD PTR [ebx+16]
LVL122:
L102:
	.loc 1 1471 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	je	L118
L103:
	.loc 1 1477 0
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [ebx+16]
	add	edx, DWORD PTR [ebx+20]
	sub	edx, esi
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_markup_parse_context_parse
LVL123:
	test	eax, eax
	je	L115
	.loc 1 1483 0
	mov	DWORD PTR [ebx+20], 0
LVL124:
L93:
	.loc 1 1484 0
	mov	eax, DWORD PTR [esp+1068]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L119
	add	esp, 1084
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI69:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL125:
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
	ret
LVL126:
	.p2align 2,,3
L116:
LCFI73:
	.cfi_restore_state
	.loc 1 1447 0 discriminator 1
	call	__errno
LVL127:
	cmp	DWORD PTR [eax], 11
	je	L93
L98:
	.loc 1 1451 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	je	L115
	.loc 1 1452 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_markup_parse_context_end_parse
LVL128:
L115:
	.loc 1 1479 0
	mov	edx, ebx
	mov	eax, DWORD PTR [esp+28]
	call	_yahoo_roomlist_cleanup
LVL129:
	jmp	L93
	.p2align 2,,3
L117:
	.loc 1 1462 0
	mov	DWORD PTR [ebx+24], 1
	.loc 1 1463 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_strstr_len
LVL130:
	.loc 1 1464 0
	test	eax, eax
	je	L93
	.loc 1 1464 0 is_stmt 0 discriminator 1
	mov	edx, eax
	sub	edx, DWORD PTR [ebx+16]
	add	edx, 4
	cmp	edx, DWORD PTR [ebx+20]
	jge	L93
	.loc 1 1466 0 is_stmt 1
	lea	esi, [eax+4]
LVL131:
	jmp	L102
	.p2align 2,,3
L118:
LVL132:
LBB13:
LBB14:
	.loc 1 1287 0
	mov	DWORD PTR [esp], 40
	call	_g_malloc0
LVL133:
	mov	edi, eax
LVL134:
	.loc 1 1288 0
	mov	eax, DWORD PTR [esp+28]
LVL135:
	mov	DWORD PTR [edi], eax
	.loc 1 1289 0
	mov	DWORD PTR [edi+4], ebx
	.loc 1 1290 0
	call	_g_queue_new
LVL136:
	mov	DWORD PTR [edi+8], eax
LBE14:
LBE13:
	.loc 1 1473 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_yahoo_chatxml_state_destroy
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:_parser
	call	_g_markup_parse_context_new
LVL137:
	mov	DWORD PTR [ebx+48], eax
	jmp	L103
LVL138:
L119:
	.loc 1 1484 0
	call	___stack_chk_fail
LVL139:
	.cfi_endproc
LFE131:
	.p2align 2,,3
	.def	_yahoo_chatxml_state_destroy;	.scl	3;	.type	32;	.endef
_yahoo_chatxml_state_destroy:
LFB127:
	.loc 1 1296 0
	.cfi_startproc
LVL140:
	push	ebx
LCFI74:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI75:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1296 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1297 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_queue_free
LVL141:
	.loc 1 1298 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL142:
	.loc 1 1299 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL143:
	.loc 1 1300 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL144:
	.loc 1 1301 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L124
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1302 0
	add	esp, 40
LCFI76:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI77:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1301 0
	jmp	_g_free
LVL145:
L124:
LCFI78:
	.cfi_restore_state
	call	___stack_chk_fail
LVL146:
	.cfi_endproc
LFE127:
	.section .rdata,"dr"
LC17:
	.ascii "9.0.0.2162\0"
LC18:
	.ascii "9.0.0.1727\0"
LC19:
	.ascii "us\0"
LC20:
	.ascii "room_list_locale\0"
LC21:
	.ascii "abcde\0"
LC22:
	.ascii "sssss\0"
	.text
	.p2align 2,,3
	.def	_yahoo_chat_online;	.scl	3;	.type	32;	.endef
_yahoo_chat_online:
LFB93:
	.loc 1 55 0
	.cfi_startproc
LVL147:
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
	sub	esp, 92
LCFI83:
	.cfi_def_cfa_offset 112
	mov	ebx, eax
	.loc 1 55 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL148:
	.loc 1 56 0
	mov	esi, DWORD PTR [ebx+28]
LVL149:
	.loc 1 60 0
	mov	eax, DWORD PTR [esi+152]
	test	eax, eax
	.loc 1 61 0
	mov	DWORD PTR [esp], ebx
	.loc 1 60 0
	jne	L132
	.loc 1 65 0
	call	_purple_connection_get_account
LVL150:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL151:
	mov	ebp, eax
LVL152:
	.loc 1 68 0
	mov	eax, DWORD PTR [esi+144]
LVL153:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 150
	call	_yahoo_packet_new
LVL154:
	mov	edi, eax
LVL155:
	.loc 1 69 0
	mov	eax, DWORD PTR [esi+148]
LVL156:
	test	eax, eax
	jne	L133
	mov	ecx, OFFSET FLAT:LC18
L128:
	.loc 1 69 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+56], ecx
	call	_purple_connection_get_display_name
LVL157:
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+60], eax
	call	_purple_connection_get_display_name
LVL158:
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+44], ecx
	mov	DWORD PTR [esp+40], 135
	mov	DWORD PTR [esp+36], ebp
	mov	DWORD PTR [esp+32], 98
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+24], 6
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 109
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash
LVL159:
	.loc 1 76 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_send_and_free
LVL160:
L125:
	.loc 1 77 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L134
	add	esp, 92
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL161:
	pop	esi
LCFI86:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL162:
	pop	edi
LCFI87:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI88:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL163:
	.p2align 2,,3
L133:
LCFI89:
	.cfi_restore_state
	.loc 1 69 0
	mov	ecx, OFFSET FLAT:LC17
	jmp	L128
LVL164:
	.p2align 2,,3
L132:
	.loc 1 61 0
	call	_ycht_connection_open
LVL165:
	.loc 1 62 0
	jmp	L125
L134:
	.loc 1 77 0
	call	___stack_chk_fail
LVL166:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC23:
	.ascii "1\0"
LC24:
	.ascii "sss\0"
LC25:
	.ascii "0\0"
LC26:
	.ascii "yd->ycht != NULL\0"
	.text
	.p2align 2,,3
	.def	_yahoo_chat_leave;	.scl	3;	.type	32;	.endef
_yahoo_chat_leave:
LFB114:
	.loc 1 926 0
	.cfi_startproc
LVL167:
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
	mov	esi, eax
	mov	edi, DWORD PTR [esp+96]
	.loc 1 926 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL168:
	.loc 1 927 0
	mov	ebx, DWORD PTR [esi+28]
LVL169:
	.loc 1 931 0
	mov	DWORD PTR [esp+56], 1
LVL170:
	.loc 1 933 0
	mov	eax, DWORD PTR [ebx+152]
	test	eax, eax
	je	L136
LBB15:
	.loc 1 934 0
	mov	eax, DWORD PTR [ebx+172]
	test	eax, eax
	je	L155
LVL171:
LBE15:
	.loc 1 936 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_ycht_chat_leave
LVL172:
L135:
	.loc 1 974 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L156
	add	esp, 76
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI96:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL173:
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
	ret
LVL174:
	.p2align 2,,3
L136:
LCFI100:
	.cfi_restore_state
	mov	ebp, ecx
	.loc 1 940 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_yahoo_string_encode
LVL175:
	mov	DWORD PTR [esp+44], eax
LVL176:
	.loc 1 942 0
	mov	eax, DWORD PTR [ebx+144]
LVL177:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 155
	call	_yahoo_packet_new
LVL178:
	.loc 1 943 0
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+24], 108
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], 109
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 104
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], eax
	call	_yahoo_packet_hash
LVL179:
	.loc 1 944 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], 112
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_hash_str
LVL180:
	.loc 1 945 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_send_and_free
LVL181:
	.loc 1 947 0
	mov	DWORD PTR [ebx+100], 0
	.loc 1 948 0
	mov	eax, DWORD PTR [ebx+104]
	test	eax, eax
	je	L139
	.loc 1 949 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL182:
	.loc 1 950 0
	mov	DWORD PTR [ebx+104], 0
L139:
	.loc 1 953 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_purple_find_chat
LVL183:
	test	eax, eax
	je	L140
	.loc 1 954 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_serv_got_chat_left
LVL184:
L140:
	.loc 1 956 0
	test	edi, edi
	je	L135
	.loc 1 959 0
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 160
	call	_yahoo_packet_new
LVL185:
	mov	esi, eax
LVL186:
	.loc 1 961 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_hash_str
LVL187:
	.loc 1 962 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_send_and_free
LVL188:
	.loc 1 964 0
	mov	DWORD PTR [ebx+96], 0
	.loc 1 965 0
	mov	eax, DWORD PTR [ebx+108]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL189:
	.loc 1 966 0
	mov	DWORD PTR [ebx+108], 0
	.loc 1 967 0
	mov	eax, DWORD PTR [ebx+112]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL190:
	.loc 1 968 0
	mov	DWORD PTR [ebx+112], 0
	.loc 1 969 0
	mov	eax, DWORD PTR [ebx+116]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL191:
	.loc 1 970 0
	mov	DWORD PTR [ebx+116], 0
	.loc 1 971 0
	mov	eax, DWORD PTR [ebx+120]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL192:
	.loc 1 972 0
	mov	DWORD PTR [ebx+120], 0
	.loc 1 973 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL193:
	jmp	L135
LVL194:
	.p2align 2,,3
L155:
	.loc 1 934 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44328
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL195:
	jmp	L135
LVL196:
L156:
	.loc 1 974 0
	call	___stack_chk_fail
LVL197:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC27:
	.ascii "%s:%d\0"
	.text
	.p2align 2,,3
	.def	_yahoo_chatlist_end_element;	.scl	3;	.type	32;	.endef
_yahoo_chatlist_end_element:
LFB129:
	.loc 1 1374 0
	.cfi_startproc
LVL198:
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
	mov	eax, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+88]
	.loc 1 1374 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL199:
	.loc 1 1377 0
	mov	edi, OFFSET FLAT:LC4
	mov	ecx, 9
	mov	esi, eax
	repe cmpsb
LVL200:
	je	L171
	.loc 1 1379 0
	mov	edi, OFFSET FLAT:LC7
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
	jne	L157
LVL201:
LBB20:
LBB21:
LBB22:
	.loc 1 1383 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	.loc 1 1384 0
	mov	eax, DWORD PTR [ebx+4]
	.loc 1 1383 0
	jne	L162
	.loc 1 1384 0
	mov	eax, DWORD PTR [eax+40]
L169:
	.loc 1 1387 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 3
	call	_purple_roomlist_room_new
LVL202:
	mov	DWORD PTR [esp+28], eax
LVL203:
	.loc 1 1390 0
	mov	eax, DWORD PTR [ebx+16]
LVL204:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_room_add_field
LVL205:
	.loc 1 1391 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_room_add_field
LVL206:
	.loc 1 1392 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_room_add_field
LVL207:
	.loc 1 1393 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_room_add_field
LVL208:
	.loc 1 1394 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_room_add_field
LVL209:
	.loc 1 1395 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_room_add_field
LVL210:
	.loc 1 1396 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_room_add
LVL211:
	jmp	L164
LVL212:
	.p2align 2,,3
L165:
LBB23:
	.loc 1 1399 0
	mov	eax, DWORD PTR [edi]
LVL213:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	call	_g_strdup_printf
LVL214:
	mov	ebp, eax
LVL215:
	.loc 1 1400 0
	mov	eax, DWORD PTR [esp+28]
LVL216:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], 2
	call	_purple_roomlist_room_new
LVL217:
	mov	esi, eax
LVL218:
	.loc 1 1402 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
LVL219:
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_room_add_field
LVL220:
	.loc 1 1403 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_room_add_field
LVL221:
	.loc 1 1404 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_room_add_field
LVL222:
	.loc 1 1405 0
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_room_add_field
LVL223:
	.loc 1 1406 0
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_room_add_field
LVL224:
	.loc 1 1407 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_room_add_field
LVL225:
	.loc 1 1408 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_room_add
LVL226:
	.loc 1 1410 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL227:
	.loc 1 1411 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL228:
L164:
LBE23:
	.loc 1 1398 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_queue_pop_head
LVL229:
	mov	edi, eax
LVL230:
	test	eax, eax
	jne	L165
LVL231:
L157:
LBE22:
LBE21:
LBE20:
	.loc 1 1414 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L170
	add	esp, 60
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI107:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL232:
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
	ret
LVL233:
	.p2align 2,,3
L162:
LCFI111:
	.cfi_restore_state
LBB26:
LBB25:
LBB24:
	.loc 1 1387 0
	mov	eax, DWORD PTR [eax+44]
	jmp	L169
LVL234:
	.p2align 2,,3
L171:
LBE24:
LBE25:
LBE26:
	.loc 1 1378 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L170
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+80], eax
	.loc 1 1414 0
	add	esp, 60
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI113:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL235:
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
	.loc 1 1378 0
	jmp	_g_queue_pop_head
LVL236:
L170:
LCFI117:
	.cfi_restore_state
	.loc 1 1414 0
	call	___stack_chk_fail
LVL237:
	.cfi_endproc
LFE129:
	.section .rdata,"dr"
LC28:
	.ascii "2\0"
LC29:
	.ascii "ssss\0"
	.text
	.p2align 2,,3
	.def	_yahoo_chat_join.isra.2;	.scl	3;	.type	32;	.endef
_yahoo_chat_join.isra.2:
LFB139:
	.loc 1 403 0
	.cfi_startproc
LVL238:
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
	sub	esp, 92
LCFI122:
	.cfi_def_cfa_offset 112
	mov	esi, eax
	.loc 1 403 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL239:
	.loc 1 405 0
	mov	ebx, DWORD PTR [esi+28]
LVL240:
	.loc 1 408 0
	mov	DWORD PTR [esp+72], 1
LVL241:
	.loc 1 410 0
	mov	eax, DWORD PTR [ebx+152]
	test	eax, eax
	je	L173
LBB27:
	.loc 1 411 0
	mov	eax, DWORD PTR [ebx+172]
	test	eax, eax
	je	L182
LVL242:
LBE27:
	.loc 1 412 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_ycht_chat_join
LVL243:
L172:
	.loc 1 428 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L183
	add	esp, 92
LCFI123:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI124:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL244:
	pop	esi
LCFI125:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL245:
	pop	edi
LCFI126:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI127:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL246:
	.p2align 2,,3
L173:
LCFI128:
	.cfi_restore_state
	.loc 1 418 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+60], ecx
	call	_yahoo_string_encode
LVL247:
	mov	edi, eax
LVL248:
	.loc 1 420 0
	mov	eax, DWORD PTR [ebx+144]
LVL249:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 152
	call	_yahoo_packet_new
LVL250:
	mov	ebp, eax
LVL251:
	.loc 1 421 0
	mov	ecx, DWORD PTR [esp+60]
	test	ecx, ecx
	je	L184
L176:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+60], ecx
	call	_purple_connection_get_display_name
LVL252:
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], 129
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+24], 62
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 104
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebp
	call	_yahoo_packet_hash
LVL253:
	.loc 1 426 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_yahoo_packet_send_and_free
LVL254:
	.loc 1 427 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL255:
	jmp	L172
LVL256:
	.p2align 2,,3
L182:
	.loc 1 411 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44126
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL257:
	jmp	L172
LVL258:
	.p2align 2,,3
L184:
	.loc 1 421 0
	mov	ecx, OFFSET FLAT:LC25
	jmp	L176
LVL259:
L183:
	.loc 1 428 0
	call	___stack_chk_fail
LVL260:
	.cfi_endproc
LFE139:
	.p2align 2,,3
	.def	_yahoo_find_conference.isra.4;	.scl	3;	.type	32;	.endef
_yahoo_find_conference.isra.4:
LFB141:
	.loc 1 99 0
	.cfi_startproc
LVL261:
	push	edi
LCFI129:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI130:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI131:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI132:
	.cfi_def_cfa_offset 48
	mov	edi, edx
	.loc 1 99 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL262:
	.loc 1 106 0
	mov	ebx, DWORD PTR [eax+88]
LVL263:
	test	ebx, ebx
	jne	L193
	jmp	L189
LVL264:
	.p2align 2,,3
L197:
	mov	ebx, DWORD PTR [ebx+4]
LVL265:
	test	ebx, ebx
	je	L189
LVL266:
L193:
LBB28:
	.loc 1 107 0
	mov	esi, DWORD PTR [ebx]
LVL267:
	.loc 1 108 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_name
LVL268:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strcasecmp
LVL269:
	test	eax, eax
	jne	L197
LVL270:
L187:
LBE28:
	.loc 1 112 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L198
	add	esp, 32
LCFI133:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI134:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL271:
	pop	esi
LCFI135:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI136:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL272:
	ret
LVL273:
	.p2align 2,,3
L189:
LCFI137:
	.cfi_restore_state
	.loc 1 111 0
	xor	esi, esi
	jmp	L187
L198:
	.loc 1 112 0
	call	___stack_chk_fail
LVL274:
	.cfi_endproc
LFE141:
	.p2align 2,,3
	.globl	_yahoo_chat_add_users
	.def	_yahoo_chat_add_users;	.scl	2;	.type	32;	.endef
_yahoo_chat_add_users:
LFB94:
	.loc 1 81 0
	.cfi_startproc
LVL275:
	push	esi
LCFI138:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI139:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI140:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 81 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL276:
	.loc 1 84 0
	mov	ebx, DWORD PTR [esp+68]
	test	ebx, ebx
	jne	L205
	jmp	L199
LVL277:
	.p2align 2,,3
L201:
	mov	ebx, DWORD PTR [ebx+4]
LVL278:
	test	ebx, ebx
	je	L199
L205:
	.loc 1 85 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_conv_chat_find_user
LVL279:
	test	eax, eax
	jne	L201
	.loc 1 87 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_conv_chat_add_user
LVL280:
	.loc 1 84 0
	mov	ebx, DWORD PTR [ebx+4]
LVL281:
	test	ebx, ebx
	jne	L205
L199:
	.loc 1 89 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L208
	add	esp, 52
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI142:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL282:
	pop	esi
LCFI143:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL283:
L208:
LCFI144:
	.cfi_restore_state
	call	___stack_chk_fail
LVL284:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_yahoo_chat_add_user
	.def	_yahoo_chat_add_user;	.scl	2;	.type	32;	.endef
_yahoo_chat_add_user:
LFB95:
	.loc 1 92 0
	.cfi_startproc
LVL285:
	push	edi
LCFI145:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI146:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI147:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI148:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 92 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 93 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_conv_chat_find_user
LVL286:
	test	eax, eax
	jne	L209
	.loc 1 96 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_conv_chat_add_user
LVL287:
L209:
	.loc 1 97 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L213
	add	esp, 48
LCFI149:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI150:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI151:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI152:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L213:
LCFI153:
	.cfi_restore_state
	call	___stack_chk_fail
LVL288:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC30:
	.ascii "Ignoring invitation for an already existing chat, room:%s\12\0"
LC31:
	.ascii "%s\12\0"
	.align 4
LC32:
	.ascii "yahoo_process_conference_invite got non-UTF-8 string for key %d\12\0"
	.align 4
LC33:
	.ascii "Invite to conference %s from %s has been dropped.\12\0"
LC34:
	.ascii "ignore_invites\0"
LC35:
	.ascii "Conference\0"
LC36:
	.ascii "members\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_process_conference_invite
	.def	_yahoo_process_conference_invite;	.scl	2;	.type	32;	.endef
_yahoo_process_conference_invite:
LFB97:
	.loc 1 116 0
	.cfi_startproc
LVL289:
	push	ebp
LCFI154:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI155:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI156:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI157:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI158:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	mov	edi, DWORD PTR [esp+116]
	.loc 1 116 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL290:
	.loc 1 125 0
	mov	eax, DWORD PTR [edi+4]
	cmp	eax, 2
	je	L214
	.loc 1 125 0 is_stmt 0 discriminator 1
	cmp	eax, 11
	je	L214
	.loc 1 128 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL291:
	mov	DWORD PTR [esp+60], eax
LVL292:
	.loc 1 130 0
	mov	ebp, DWORD PTR [edi+12]
LVL293:
	xor	ebx, ebx
	test	ebp, ebp
	jne	L219
	jmp	L216
LVL294:
	.p2align 2,,3
L217:
	mov	ebp, DWORD PTR [ebp+4]
LVL295:
	test	ebp, ebp
	je	L216
LVL296:
L219:
LBB29:
	.loc 1 131 0
	mov	ecx, DWORD PTR [ebp+0]
LVL297:
	.loc 1 132 0
	cmp	DWORD PTR [ecx], 57
	jne	L217
	.loc 1 134 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_yahoo_string_decode
LVL298:
	mov	ebx, eax
LVL299:
	.loc 1 135 0
	mov	eax, DWORD PTR [esi+28]
LVL300:
	mov	edx, ebx
	call	_yahoo_find_conference.isra.4
LVL301:
	test	eax, eax
	je	L217
	.loc 1 139 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_debug_info
LVL302:
	.loc 1 140 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L255
	mov	DWORD PTR [esp+112], ebx
LVL303:
L254:
LBE29:
	.loc 1 213 0
	add	esp, 92
LCFI159:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI160:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL304:
	pop	esi
LCFI161:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI162:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI163:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL305:
	.loc 1 190 0
	jmp	_g_free
LVL306:
	.p2align 2,,3
L220:
LCFI164:
	.cfi_restore_state
	.loc 1 188 0
	test	ebx, ebx
	je	L256
	.loc 1 194 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL307:
	test	eax, eax
	je	L234
	.loc 1 195 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL308:
	.loc 1 194 0 discriminator 1
	test	eax, eax
	jne	L234
	.loc 1 205 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL309:
	mov	edi, eax
LVL310:
	.loc 1 206 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_g_strdup
LVL311:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_replace
LVL312:
	.loc 1 207 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L235
	.loc 1 208 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup
LVL313:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_replace
LVL314:
L235:
	.loc 1 209 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_g_strdup
LVL315:
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+44], eax
	call	_g_strdup
LVL316:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_replace
LVL317:
	.loc 1 210 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL318:
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+44], eax
	call	_g_strdup
LVL319:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_replace
LVL320:
	.loc 1 211 0
	mov	DWORD PTR [esp+16], edi
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_serv_got_chat_invite
LVL321:
	.p2align 2,,3
L214:
	.loc 1 213 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L255
	add	esp, 92
LCFI165:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI166:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI167:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI168:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI169:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL322:
	.p2align 2,,3
L216:
LCFI170:
	.cfi_restore_state
	.loc 1 146 0
	mov	DWORD PTR [esp], 512
	call	_g_string_sized_new
LVL323:
	mov	DWORD PTR [esp+56], eax
LVL324:
	.loc 1 148 0
	mov	ebp, DWORD PTR [edi+12]
LVL325:
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+52], 0
	test	ebp, ebp
	jne	L229
	jmp	L220
LVL326:
	.p2align 2,,3
L258:
LBB30:
	.loc 1 151 0
	cmp	eax, 50
	je	L257
LVL327:
L221:
LBE30:
	.loc 1 148 0
	mov	ebp, DWORD PTR [ebp+4]
LVL328:
	test	ebp, ebp
	je	L220
LVL329:
L229:
LBB31:
	.loc 1 149 0
	mov	edi, DWORD PTR [ebp+0]
LVL330:
	.loc 1 151 0
	mov	eax, DWORD PTR [edi]
	cmp	eax, 53
	je	L223
	jle	L258
	cmp	eax, 57
	je	L224
	cmp	eax, 58
	jne	L221
	.loc 1 180 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL331:
	.loc 1 181 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_yahoo_string_decode
LVL332:
	mov	DWORD PTR [esp+48], eax
LVL333:
	.loc 1 182 0
	jmp	L221
LVL334:
	.p2align 2,,3
L223:
	.loc 1 172 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL335:
	test	eax, eax
	je	L228
	.loc 1 173 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL336:
	jmp	L221
	.p2align 2,,3
L257:
	.loc 1 159 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL337:
	test	eax, eax
	je	L228
	.loc 1 160 0
	mov	edi, DWORD PTR [edi+4]
LVL338:
	mov	DWORD PTR [esp+52], edi
LVL339:
	.loc 1 161 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL340:
	jmp	L221
LVL341:
	.p2align 2,,3
L224:
	.loc 1 155 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL342:
	.loc 1 156 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_yahoo_string_decode
LVL343:
	mov	ebx, eax
LVL344:
	.loc 1 157 0
	jmp	L221
LVL345:
	.p2align 2,,3
L228:
	.loc 1 175 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_debug_warning
LVL346:
	jmp	L221
LVL347:
	.p2align 2,,3
L234:
LBE31:
	.loc 1 197 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_debug_info
LVL348:
	.loc 1 199 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL349:
	.loc 1 200 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL350:
	.loc 1 201 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L255
	mov	DWORD PTR [esp+116], 1
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+112], eax
	.loc 1 213 0
	add	esp, 92
LCFI171:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI172:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL351:
	pop	esi
LCFI173:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI174:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI175:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL352:
	.loc 1 201 0
	jmp	_g_string_free
LVL353:
L256:
LCFI176:
	.cfi_restore_state
	.loc 1 189 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL354:
	.loc 1 190 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L255
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+112], eax
	jmp	L254
LVL355:
L255:
	.loc 1 213 0
	call	___stack_chk_fail
LVL356:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
	.align 4
LC37:
	.ascii "yahoo_process_conference_decline got non-UTF-8 string for key %d\12\0"
LC38:
	.ascii "%s has declined to join.\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_process_conference_decline
	.def	_yahoo_process_conference_decline;	.scl	2;	.type	32;	.endef
_yahoo_process_conference_decline:
LFB98:
	.loc 1 216 0
	.cfi_startproc
LVL357:
	push	ebp
LCFI177:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI178:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI179:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI180:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI181:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	.loc 1 216 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL358:
	.loc 1 224 0
	mov	eax, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [eax+12]
LVL359:
	test	ebp, ebp
	je	L260
	mov	DWORD PTR [esp+60], 0
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+56], 0
	xor	esi, esi
	jmp	L268
LVL360:
	.p2align 2,,3
L294:
LBB32:
	.loc 1 227 0
	cmp	eax, 14
	jne	L261
	.loc 1 241 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL361:
	.loc 1 242 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_yahoo_string_decode
LVL362:
	mov	DWORD PTR [esp+52], eax
LVL363:
	.p2align 2,,3
L261:
LBE32:
	.loc 1 224 0
	mov	ebp, DWORD PTR [ebp+4]
LVL364:
	test	ebp, ebp
	je	L293
LVL365:
L268:
LBB33:
	.loc 1 225 0
	mov	edi, DWORD PTR [ebp+0]
LVL366:
	.loc 1 227 0
	mov	eax, DWORD PTR [edi]
	cmp	eax, 54
	je	L263
	jle	L294
	cmp	eax, 57
	je	L264
	cmp	eax, 97
	jne	L261
	.loc 1 245 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL367:
	mov	DWORD PTR [esp+60], eax
LVL368:
LBE33:
	.loc 1 224 0
	mov	ebp, DWORD PTR [ebp+4]
LVL369:
	test	ebp, ebp
	jne	L268
LVL370:
L293:
	.loc 1 249 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL371:
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL372:
	test	eax, eax
	je	L277
	.loc 1 256 0
	mov	ecx, DWORD PTR [esp+56]
	test	ecx, ecx
	je	L259
	.loc 1 256 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L259
	.loc 1 258 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+28]
	mov	edx, esi
	call	_yahoo_find_conference.isra.4
LVL373:
	mov	ebp, eax
LVL374:
	test	eax, eax
	je	L274
LVL375:
LBB34:
	.loc 1 260 0
	mov	edx, DWORD PTR [esp+52]
	test	edx, edx
	je	L275
	.loc 1 262 0
	mov	eax, DWORD PTR [esp+60]
LVL376:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_yahoo_string_decode
LVL377:
	.loc 1 263 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_yahoo_codes_to_html
LVL378:
	mov	edi, eax
LVL379:
	.loc 1 264 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL380:
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+48], eax
	call	_purple_conversation_get_chat_data
LVL381:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL382:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 0
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_serv_got_chat_in
LVL383:
	.loc 1 265 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL384:
	.loc 1 266 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL385:
L275:
	.loc 1 269 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL386:
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL387:
	mov	ebx, eax
LVL388:
	.loc 1 270 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL389:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 16388
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_write
LVL390:
	.loc 1 272 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL391:
L274:
LBE34:
	.loc 1 275 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L292
	mov	DWORD PTR [esp+112], esi
	.loc 1 277 0
	add	esp, 92
LCFI182:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI183:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI184:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL392:
	pop	edi
LCFI185:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI186:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL393:
	.loc 1 275 0
	jmp	_g_free
LVL394:
	.p2align 2,,3
L264:
LCFI187:
	.cfi_restore_state
LBB35:
	.loc 1 229 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL395:
	.loc 1 230 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_yahoo_string_decode
LVL396:
	mov	esi, eax
LVL397:
	.loc 1 231 0
	jmp	L261
LVL398:
	.p2align 2,,3
L263:
	.loc 1 233 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL399:
	test	eax, eax
	je	L267
	.loc 1 234 0
	mov	edi, DWORD PTR [edi+4]
LVL400:
	mov	DWORD PTR [esp+56], edi
LVL401:
	jmp	L261
LVL402:
	.p2align 2,,3
L267:
	.loc 1 236 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_debug_warning
LVL403:
	jmp	L261
LVL404:
	.p2align 2,,3
L259:
LBE35:
	.loc 1 277 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L292
	add	esp, 92
LCFI188:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI189:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
LVL405:
	ret
LVL406:
L260:
LCFI193:
	.cfi_restore_state
	.loc 1 249 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL407:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL408:
	test	eax, eax
	jne	L259
	.loc 1 220 0
	mov	DWORD PTR [esp+52], 0
	.loc 1 218 0
	xor	esi, esi
LVL409:
	.p2align 2,,3
L277:
	.loc 1 251 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL410:
	.loc 1 252 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L292
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+112], eax
	.loc 1 277 0
	add	esp, 92
LCFI194:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI195:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI196:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI197:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI198:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL411:
	.loc 1 275 0
	jmp	_g_free
LVL412:
L292:
LCFI199:
	.cfi_restore_state
	.loc 1 277 0
	call	___stack_chk_fail
LVL413:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
	.align 4
LC39:
	.ascii "yahoo_process_conference_logon got non-UTF-8 string for key %d\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_process_conference_logon
	.def	_yahoo_process_conference_logon;	.scl	2;	.type	32;	.endef
_yahoo_process_conference_logon:
LFB99:
	.loc 1 280 0
	.cfi_startproc
LVL414:
	push	ebp
LCFI200:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI201:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI202:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI203:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI204:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	.loc 1 280 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL415:
	.loc 1 286 0
	mov	eax, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [eax+12]
LVL416:
	test	ebx, ebx
	je	L295
	mov	DWORD PTR [esp+28], 0
	xor	esi, esi
	jmp	L296
LVL417:
	.p2align 2,,3
L319:
LBB36:
	.loc 1 289 0
	cmp	eax, 57
	jne	L298
	.loc 1 291 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL418:
	.loc 1 292 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_yahoo_string_decode
LVL419:
	mov	esi, eax
LVL420:
L298:
LBE36:
	.loc 1 286 0
	mov	ebx, DWORD PTR [ebx+4]
LVL421:
	test	ebx, ebx
	je	L318
LVL422:
L296:
LBB37:
	.loc 1 287 0
	mov	ebp, DWORD PTR [ebx]
LVL423:
	.loc 1 289 0
	mov	eax, DWORD PTR [ebp+0]
	cmp	eax, 53
	jne	L319
	.loc 1 295 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL424:
	test	eax, eax
	je	L301
	.loc 1 296 0
	mov	ebp, DWORD PTR [ebp+4]
LVL425:
	mov	DWORD PTR [esp+28], ebp
LVL426:
LBE37:
	.loc 1 286 0
	mov	ebx, DWORD PTR [ebx+4]
LVL427:
	test	ebx, ebx
	jne	L296
LVL428:
L318:
	.loc 1 305 0
	mov	ebx, DWORD PTR [esp+28]
LVL429:
	test	ebx, ebx
	je	L295
	.loc 1 305 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L295
	.loc 1 306 0 is_stmt 1
	mov	eax, DWORD PTR [edi+28]
	mov	edx, esi
	call	_yahoo_find_conference.isra.4
LVL430:
	mov	ebx, eax
LVL431:
	.loc 1 307 0
	test	eax, eax
	je	L304
	.loc 1 309 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL432:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_find_user
LVL433:
	test	eax, eax
	je	L320
L304:
	.loc 1 312 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L317
	mov	DWORD PTR [esp+80], esi
	.loc 1 314 0
	add	esp, 60
LCFI205:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI206:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL434:
	pop	esi
LCFI207:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL435:
	pop	edi
LCFI208:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI209:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 312 0
	jmp	_g_free
LVL436:
	.p2align 2,,3
L301:
LCFI210:
	.cfi_restore_state
LBB38:
	.loc 1 298 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_debug_warning
LVL437:
	jmp	L298
LVL438:
	.p2align 2,,3
L295:
LBE38:
	.loc 1 314 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L317
	add	esp, 60
LCFI211:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI212:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI213:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI214:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI215:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL439:
	.p2align 2,,3
L320:
LCFI216:
	.cfi_restore_state
	.loc 1 310 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL440:
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_yahoo_chat_add_user
LVL441:
	jmp	L304
LVL442:
L317:
	.loc 1 314 0
	call	___stack_chk_fail
LVL443:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC40:
	.ascii "yahoo_process_conference_logoff got non-UTF-8 string for key %d\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_process_conference_logoff
	.def	_yahoo_process_conference_logoff;	.scl	2;	.type	32;	.endef
_yahoo_process_conference_logoff:
LFB100:
	.loc 1 317 0
	.cfi_startproc
LVL444:
	push	ebp
LCFI217:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI218:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI219:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI220:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI221:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	.loc 1 317 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL445:
	.loc 1 323 0
	mov	eax, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [eax+12]
LVL446:
	test	ebx, ebx
	je	L321
	mov	DWORD PTR [esp+28], 0
	xor	esi, esi
	jmp	L322
LVL447:
	.p2align 2,,3
L346:
LBB39:
	.loc 1 326 0
	cmp	eax, 57
	jne	L324
	.loc 1 328 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL448:
	.loc 1 329 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_yahoo_string_decode
LVL449:
	mov	esi, eax
LVL450:
L324:
LBE39:
	.loc 1 323 0
	mov	ebx, DWORD PTR [ebx+4]
LVL451:
	test	ebx, ebx
	je	L345
LVL452:
L322:
LBB40:
	.loc 1 324 0
	mov	ebp, DWORD PTR [ebx]
LVL453:
	.loc 1 326 0
	mov	eax, DWORD PTR [ebp+0]
	cmp	eax, 56
	jne	L346
	.loc 1 332 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL454:
	test	eax, eax
	je	L327
	.loc 1 333 0
	mov	ebp, DWORD PTR [ebp+4]
LVL455:
	mov	DWORD PTR [esp+28], ebp
LVL456:
LBE40:
	.loc 1 323 0
	mov	ebx, DWORD PTR [ebx+4]
LVL457:
	test	ebx, ebx
	jne	L322
LVL458:
L345:
	.loc 1 342 0
	mov	ebp, DWORD PTR [esp+28]
	test	ebp, ebp
	je	L321
	.loc 1 342 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L321
	.loc 1 343 0 is_stmt 1
	mov	eax, DWORD PTR [edi+28]
	mov	edx, esi
	call	_yahoo_find_conference.isra.4
LVL459:
	.loc 1 344 0
	test	eax, eax
	je	L329
	.loc 1 345 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL460:
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_remove_user
LVL461:
L329:
	.loc 1 346 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L344
	mov	DWORD PTR [esp+80], esi
	.loc 1 348 0
	add	esp, 60
LCFI222:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI223:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL462:
	pop	esi
LCFI224:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL463:
	pop	edi
LCFI225:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI226:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 346 0
	jmp	_g_free
LVL464:
	.p2align 2,,3
L327:
LCFI227:
	.cfi_restore_state
LBB41:
	.loc 1 335 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_debug_warning
LVL465:
	jmp	L324
LVL466:
	.p2align 2,,3
L321:
LBE41:
	.loc 1 348 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L344
	add	esp, 60
LCFI228:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI229:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL467:
	pop	esi
LCFI230:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI231:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI232:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL468:
L344:
LCFI233:
	.cfi_restore_state
	call	___stack_chk_fail
LVL469:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
	.align 4
LC41:
	.ascii "yahoo_process_conference_message got non-UTF-8 string for key %d\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_process_conference_message
	.def	_yahoo_process_conference_message;	.scl	2;	.type	32;	.endef
_yahoo_process_conference_message:
LFB101:
	.loc 1 351 0
	.cfi_startproc
LVL470:
	push	ebp
LCFI234:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI235:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI236:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI237:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI238:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	.loc 1 351 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL471:
	.loc 1 359 0
	mov	eax, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [eax+12]
LVL472:
	test	ebp, ebp
	je	L361
	mov	DWORD PTR [esp+60], 0
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+56], 0
	xor	ebx, ebx
	jmp	L356
LVL473:
	.p2align 2,,3
L376:
LBB42:
	.loc 1 362 0
	cmp	eax, 3
	je	L374
LVL474:
L349:
LBE42:
	.loc 1 359 0
	mov	ebp, DWORD PTR [ebp+4]
LVL475:
	test	ebp, ebp
	je	L375
LVL476:
L356:
LBB43:
	.loc 1 360 0
	mov	edi, DWORD PTR [ebp+0]
LVL477:
	.loc 1 362 0
	mov	eax, DWORD PTR [edi]
	cmp	eax, 14
	je	L351
	jle	L376
	cmp	eax, 57
	je	L352
	cmp	eax, 97
	jne	L349
	.loc 1 379 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL478:
	mov	DWORD PTR [esp+60], eax
LVL479:
LBE43:
	.loc 1 359 0
	mov	ebp, DWORD PTR [ebp+4]
LVL480:
	test	ebp, ebp
	jne	L356
LVL481:
L375:
	.loc 1 384 0
	test	ebx, ebx
	je	L348
	.loc 1 384 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L348
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L348
LBB44:
	.loc 1 387 0 is_stmt 1
	mov	eax, DWORD PTR [esi+28]
	mov	edx, ebx
	call	_yahoo_find_conference.isra.4
LVL482:
	mov	ebp, eax
LVL483:
	.loc 1 388 0
	test	eax, eax
	je	L377
	.loc 1 393 0
	mov	eax, DWORD PTR [esp+60]
LVL484:
	mov	DWORD PTR [esp+8], eax
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], esi
	call	_yahoo_string_decode
LVL485:
	.loc 1 394 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_yahoo_codes_to_html
LVL486:
	mov	edi, eax
LVL487:
	.loc 1 395 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL488:
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+48], eax
	call	_purple_conversation_get_chat_data
LVL489:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL490:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 0
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_serv_got_chat_in
LVL491:
	.loc 1 396 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL492:
	.loc 1 397 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL493:
L348:
LBE44:
	.loc 1 400 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L373
L359:
	mov	DWORD PTR [esp+112], ebx
	.loc 1 401 0
	add	esp, 92
LCFI239:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI240:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI241:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI242:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI243:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 400 0
	jmp	_g_free
LVL494:
	.p2align 2,,3
L352:
LCFI244:
	.cfi_restore_state
LBB45:
	.loc 1 364 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL495:
	.loc 1 365 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_yahoo_string_decode
LVL496:
	mov	ebx, eax
LVL497:
	.loc 1 366 0
	jmp	L349
LVL498:
	.p2align 2,,3
L351:
	.loc 1 376 0
	mov	edi, DWORD PTR [edi+4]
LVL499:
	mov	DWORD PTR [esp+52], edi
LVL500:
	.loc 1 377 0
	jmp	L349
LVL501:
	.p2align 2,,3
L374:
	.loc 1 368 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL502:
	test	eax, eax
	je	L355
	.loc 1 369 0
	mov	edi, DWORD PTR [edi+4]
LVL503:
	mov	DWORD PTR [esp+56], edi
LVL504:
	jmp	L349
LVL505:
	.p2align 2,,3
L355:
	.loc 1 371 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_debug_warning
LVL506:
	jmp	L349
LVL507:
L377:
LBE45:
LBB46:
	.loc 1 389 0
	mov	ecx, DWORD PTR [esp+76]
	xor	ecx, DWORD PTR ___stack_chk_guard
	je	L359
LVL508:
L373:
LBE46:
	.loc 1 400 0
	call	___stack_chk_fail
LVL509:
	.p2align 2,,3
L361:
	.loc 1 353 0
	xor	ebx, ebx
	jmp	L348
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_yahoo_process_chat_online
	.def	_yahoo_process_chat_online;	.scl	2;	.type	32;	.endef
_yahoo_process_chat_online:
LFB103:
	.loc 1 432 0
	.cfi_startproc
LVL510:
	push	ebp
LCFI245:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI246:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI247:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI248:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI249:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 432 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 433 0
	mov	ebx, DWORD PTR [esi+28]
LVL511:
	.loc 1 435 0
	mov	eax, DWORD PTR [esp+84]
	cmp	DWORD PTR [eax+4], 1
	je	L385
L378:
	.loc 1 460 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L386
	add	esp, 60
LCFI250:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI251:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL512:
	pop	esi
LCFI252:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI253:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI254:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL513:
	.p2align 2,,3
L385:
LCFI255:
	.cfi_restore_state
	.loc 1 436 0
	mov	DWORD PTR [ebx+96], 1
	.loc 1 439 0
	mov	eax, DWORD PTR [ebx+120]
	test	eax, eax
	je	L380
LBB47:
	.loc 1 440 0
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 151
	call	_yahoo_packet_new
LVL514:
	mov	edi, eax
LVL515:
	.loc 1 441 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_display_name
LVL516:
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+24], 62
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	eax, DWORD PTR [ebx+120]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 109
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_hash
LVL517:
	.loc 1 445 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_yahoo_packet_send_and_free
LVL518:
	mov	eax, DWORD PTR [ebx+108]
LVL519:
L381:
LBE47:
	.loc 1 451 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL520:
	.loc 1 452 0
	mov	DWORD PTR [ebx+108], 0
	.loc 1 453 0
	mov	eax, DWORD PTR [ebx+112]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL521:
	.loc 1 454 0
	mov	DWORD PTR [ebx+112], 0
	.loc 1 455 0
	mov	eax, DWORD PTR [ebx+116]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL522:
	.loc 1 456 0
	mov	DWORD PTR [ebx+116], 0
	.loc 1 457 0
	mov	eax, DWORD PTR [ebx+120]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL523:
	.loc 1 458 0
	mov	DWORD PTR [ebx+120], 0
	jmp	L378
	.p2align 2,,3
L380:
	.loc 1 446 0
	mov	edi, DWORD PTR [ebx+108]
	test	edi, edi
	je	L383
	.loc 1 448 0
	mov	ebp, DWORD PTR [ebx+112]
	.loc 1 447 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_display_name
LVL524:
	mov	ecx, ebp
	mov	edx, edi
	mov	eax, esi
	call	_yahoo_chat_join.isra.2
LVL525:
	mov	eax, DWORD PTR [ebx+108]
	jmp	L381
	.p2align 2,,3
L383:
	.loc 1 446 0
	xor	eax, eax
	jmp	L381
L386:
	.loc 1 460 0
	call	___stack_chk_fail
LVL526:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC42:
	.ascii "\0"
LC43:
	.ascii "Failed to join chat\0"
LC44:
	.ascii "Unknown room\0"
LC45:
	.ascii "Maybe the room is full\0"
LC46:
	.ascii "Not available\0"
	.align 4
LC47:
	.ascii "Unknown error. You may need to logout and wait five minutes before being able to rejoin a chatroom\0"
	.align 4
LC48:
	.ascii "yahoo_process_chat_join got non-UTF-8 string for key %d\12\0"
LC49:
	.ascii "You are now chatting in %s.\0"
	.align 4
LC50:
	.ascii "Ignoring room member %s in room %s\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_process_chat_join
	.def	_yahoo_process_chat_join;	.scl	2;	.type	32;	.endef
_yahoo_process_chat_join:
LFB105:
	.loc 1 493 0
	.cfi_startproc
LVL527:
	push	ebp
LCFI256:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI257:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI258:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI259:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI260:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	.loc 1 493 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 494 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL528:
	mov	DWORD PTR [esp+60], eax
LVL529:
	.loc 1 495 0
	mov	edi, DWORD PTR [ebx+28]
LVL530:
	.loc 1 503 0
	cmp	DWORD PTR [esi+4], -1
	je	L488
	.loc 1 524 0
	mov	esi, DWORD PTR [esi+12]
LVL531:
	mov	DWORD PTR [esp+56], 0
	test	esi, esi
	je	L430
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+52], 0
	xor	ebp, ebp
	mov	DWORD PTR [esp+48], edi
	mov	edi, esi
LVL532:
	jmp	L400
LVL533:
	.p2align 2,,3
L490:
LBB48:
	.loc 1 527 0
	cmp	eax, 109
	je	L398
	cmp	eax, 104
	jne	L395
	.loc 1 530 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL534:
	.loc 1 531 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_yahoo_string_decode
LVL535:
	mov	ebp, eax
LVL536:
L395:
LBE48:
	.loc 1 524 0
	mov	edi, DWORD PTR [edi+4]
LVL537:
	test	edi, edi
	je	L489
LVL538:
L400:
LBB49:
	.loc 1 525 0
	mov	esi, DWORD PTR [edi]
LVL539:
	.loc 1 527 0
	mov	eax, DWORD PTR [esi]
	cmp	eax, 105
	jne	L490
	.loc 1 534 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL540:
	.loc 1 535 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_yahoo_string_decode
LVL541:
	mov	DWORD PTR [esp+56], eax
LVL542:
LBE49:
	.loc 1 524 0
	mov	edi, DWORD PTR [edi+4]
LVL543:
	test	edi, edi
	jne	L400
LVL544:
L489:
	mov	DWORD PTR [esp+44], ebp
	mov	edi, DWORD PTR [esp+48]
LVL545:
	.loc 1 574 0
	test	ebp, ebp
	je	L394
	.loc 1 574 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+104]
	test	eax, eax
	je	L402
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_utf8_strcasecmp
LVL546:
	test	eax, eax
	jne	L491
L402:
	.loc 1 578 0 is_stmt 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_find_chat
LVL547:
	mov	esi, eax
LVL548:
	.loc 1 580 0
	test	eax, eax
	je	L427
	.loc 1 580 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL549:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_has_left
LVL550:
	test	eax, eax
	je	L403
L427:
	.loc 1 580 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L404
	.loc 1 581 0 is_stmt 1
	mov	eax, DWORD PTR [esp+52]
	mov	ebp, DWORD PTR [eax+4]
LVL551:
	test	ebp, ebp
	je	L405
L407:
LVL552:
	.loc 1 524 0
	mov	edx, DWORD PTR [esp+52]
	xor	ebp, ebp
	mov	eax, ebp
	mov	ebp, ebx
	mov	ebx, edx
LVL553:
	.p2align 2,,3
L406:
LBB50:
	.loc 1 586 0 discriminator 2
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL554:
	.loc 1 585 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL555:
	test	ebx, ebx
	jne	L406
	mov	ebx, ebp
LVL556:
	mov	ebp, eax
	.loc 1 587 0
	test	esi, esi
	je	L408
	.loc 1 587 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL557:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_has_left
LVL558:
	test	eax, eax
	jne	L492
L408:
	.loc 1 607 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_serv_got_joined_chat
LVL559:
	mov	esi, eax
LVL560:
	.loc 1 608 0
	mov	ecx, DWORD PTR [esp+56]
	test	ecx, ecx
	je	L411
	.loc 1 609 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL561:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_set_topic
LVL562:
	.loc 1 611 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL563:
	mov	ebx, eax
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL564:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 4
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_write
LVL565:
L411:
	.loc 1 613 0
	mov	DWORD PTR [edi+100], 1
	.loc 1 614 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL566:
	mov	DWORD PTR [edi+104], eax
	.loc 1 615 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL567:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_add_users
LVL568:
L410:
	.loc 1 617 0
	mov	DWORD PTR [esp], ebp
	call	_g_list_free
LVL569:
LBE50:
	.loc 1 627 0
	mov	eax, DWORD PTR [esp+60]
	mov	edx, DWORD PTR [eax+52]
	test	edx, edx
	je	L413
	.loc 1 627 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L413
LVL570:
L418:
LBB52:
	.loc 1 628 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_ui_ops
LVL571:
	mov	DWORD PTR [esp+48], eax
LVL572:
	.loc 1 629 0
	mov	eax, DWORD PTR [esp+60]
LVL573:
	mov	ebx, DWORD PTR [eax+52]
LVL574:
	test	ebx, ebx
	je	L413
	.p2align 2,,3
L461:
LVL575:
	.loc 1 630 0 discriminator 1
	mov	ebp, DWORD PTR [esp+52]
	test	ebp, ebp
	je	L425
LVL576:
	.p2align 2,,3
L462:
	.loc 1 631 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strcasecmp
LVL577:
	test	eax, eax
	jne	L420
	.loc 1 632 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L493
	mov	eax, DWORD PTR [esp+44]
L421:
	.loc 1 632 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_debug_info
LVL578:
	.loc 1 633 0 is_stmt 1 discriminator 3
	mov	edi, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL579:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_ignore
LVL580:
	.loc 1 634 0 discriminator 3
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	eax, DWORD PTR [esp+48]
	call	[DWORD PTR [eax+32]]
LVL581:
L420:
	.loc 1 630 0
	mov	ebp, DWORD PTR [ebp+4]
LVL582:
	test	ebp, ebp
	jne	L462
L425:
	.loc 1 629 0
	mov	ebx, DWORD PTR [ebx+4]
LVL583:
	test	ebx, ebx
	jne	L461
LVL584:
L413:
LBE52:
	.loc 1 639 0
	mov	DWORD PTR [esp], 0
	call	_g_list_free
LVL585:
	.loc 1 640 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL586:
	.loc 1 641 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL587:
	.loc 1 642 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L487
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+112], eax
	.loc 1 643 0
	add	esp, 92
LCFI261:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI262:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI263:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL588:
	pop	edi
LCFI264:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI265:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 642 0
	jmp	_g_free
LVL589:
	.p2align 2,,3
L398:
LCFI266:
	.cfi_restore_state
LBB53:
	.loc 1 556 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL590:
	test	eax, eax
	je	L399
	.loc 1 557 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL591:
	mov	DWORD PTR [esp+52], eax
LVL592:
	jmp	L395
LVL593:
	.p2align 2,,3
L399:
	.loc 1 559 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_debug_warning
LVL594:
	jmp	L395
LVL595:
L430:
LBE53:
	.loc 1 498 0
	mov	DWORD PTR [esp+52], 0
LVL596:
L394:
	.loc 1 578 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_find_chat
LVL597:
	mov	esi, eax
LVL598:
	mov	DWORD PTR [esp+44], 0
LVL599:
L404:
	.loc 1 618 0
	test	esi, esi
	je	L413
L403:
	.loc 1 619 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	je	L415
LBB54:
	.loc 1 620 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL600:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_topic
LVL601:
	.loc 1 621 0
	test	eax, eax
	je	L416
	.loc 1 621 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL602:
	test	eax, eax
	je	L415
L416:
	.loc 1 622 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL603:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_set_topic
LVL604:
L415:
LBE54:
	.loc 1 624 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL605:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_yahoo_chat_add_users
LVL606:
	.loc 1 627 0
	mov	eax, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [eax+52]
	test	eax, eax
	jne	L418
	jmp	L413
LVL607:
	.p2align 2,,3
L493:
LBB55:
	.loc 1 632 0
	mov	eax, OFFSET FLAT:LC42
	jmp	L421
LVL608:
L491:
LBE55:
	.loc 1 575 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_display_name
LVL609:
	mov	DWORD PTR [esp], 0
	mov	ecx, eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, ebx
	call	_yahoo_chat_leave
LVL610:
	jmp	L402
LVL611:
L488:
LBB56:
	.loc 1 505 0
	mov	eax, DWORD PTR [esi+12]
LVL612:
	mov	edi, DWORD PTR [eax]
LVL613:
	.loc 1 506 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL614:
	mov	esi, eax
LVL615:
	.loc 1 507 0
	mov	eax, DWORD PTR [edi+4]
LVL616:
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL617:
	cmp	eax, -15
	je	L391
	cmp	eax, -6
	je	L392
	cmp	eax, -35
	je	L494
	.loc 1 518 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
L486:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL618:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_message
LVL619:
LBE56:
	.loc 1 643 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L487
	add	esp, 92
LCFI267:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI268:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI269:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL620:
	pop	edi
LCFI270:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL621:
	pop	ebp
LCFI271:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL622:
L492:
LCFI272:
	.cfi_restore_state
LBB57:
LBB51:
	.loc 1 591 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_set_name
LVL623:
	.loc 1 593 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_serv_got_joined_chat
LVL624:
	mov	esi, eax
LVL625:
	.loc 1 594 0
	mov	ebx, DWORD PTR [esp+56]
	test	ebx, ebx
	je	L409
	.loc 1 595 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL626:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_set_topic
LVL627:
	.loc 1 597 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL628:
	mov	ebx, eax
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL629:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 4
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_write
LVL630:
L409:
	.loc 1 599 0
	mov	DWORD PTR [edi+100], 1
	.loc 1 600 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL631:
	mov	DWORD PTR [edi+104], eax
	.loc 1 601 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL632:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_add_users
LVL633:
	.loc 1 603 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL634:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL635:
	mov	ebx, eax
LVL636:
	.loc 1 604 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL637:
	mov	edi, eax
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL638:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_write
LVL639:
	.loc 1 605 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL640:
LBE51:
	.loc 1 587 0
	jmp	L410
LVL641:
L391:
LBE57:
LBB58:
	.loc 1 512 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	jmp	L486
L494:
	.loc 1 515 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	jmp	L486
L392:
	.loc 1 509 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	jmp	L486
LVL642:
L405:
LBE58:
	.loc 1 582 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_display_name
LVL643:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL644:
	.loc 1 581 0 discriminator 1
	test	eax, eax
	je	L407
	jmp	L404
LVL645:
L487:
	.loc 1 643 0
	call	___stack_chk_fail
LVL646:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
	.align 4
LC51:
	.ascii "yahoo_process_chat_exit got non-UTF-8 string for key %d\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_process_chat_exit
	.def	_yahoo_process_chat_exit;	.scl	2;	.type	32;	.endef
_yahoo_process_chat_exit:
LFB106:
	.loc 1 646 0
	.cfi_startproc
LVL647:
	push	ebp
LCFI273:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI274:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI275:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI276:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI277:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	.loc 1 646 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL648:
	.loc 1 651 0
	mov	eax, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [eax+12]
LVL649:
	xor	esi, esi
	test	ebx, ebx
	je	L496
	mov	DWORD PTR [esp+28], 0
	jmp	L500
LVL650:
	.p2align 2,,3
L497:
LBB59:
	.loc 1 658 0
	cmp	eax, 109
	je	L515
L498:
LVL651:
LBE59:
	.loc 1 651 0
	mov	ebx, DWORD PTR [ebx+4]
LVL652:
	test	ebx, ebx
	je	L516
LVL653:
L500:
LBB60:
	.loc 1 652 0
	mov	ebp, DWORD PTR [ebx]
LVL654:
	.loc 1 654 0
	mov	eax, DWORD PTR [ebp+0]
	cmp	eax, 104
	jne	L497
	.loc 1 655 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL655:
	.loc 1 656 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_yahoo_string_decode
LVL656:
	mov	esi, eax
LVL657:
	mov	eax, DWORD PTR [ebp+0]
LVL658:
	.loc 1 658 0
	cmp	eax, 109
	jne	L498
	.p2align 2,,3
L515:
	.loc 1 659 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL659:
	test	eax, eax
	je	L499
	.loc 1 660 0
	mov	ebp, DWORD PTR [ebp+4]
LVL660:
	mov	DWORD PTR [esp+28], ebp
LVL661:
LBE60:
	.loc 1 651 0
	mov	ebx, DWORD PTR [ebx+4]
LVL662:
	test	ebx, ebx
	jne	L500
LVL663:
	.p2align 2,,3
L516:
	.loc 1 668 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L496
	.loc 1 668 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L496
LBB61:
	.loc 1 669 0 is_stmt 1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_purple_find_chat
LVL664:
	mov	ebx, eax
LVL665:
	.loc 1 670 0
	test	eax, eax
	je	L496
	.loc 1 670 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_name
LVL666:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strcasecmp
LVL667:
	test	eax, eax
	je	L517
LVL668:
L496:
LBE61:
	.loc 1 674 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L518
	mov	DWORD PTR [esp+80], esi
	.loc 1 675 0
	add	esp, 60
LCFI278:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI279:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI280:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI281:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI282:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 674 0
	jmp	_g_free
LVL669:
	.p2align 2,,3
L517:
LCFI283:
	.cfi_restore_state
LBB62:
	.loc 1 671 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL670:
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_remove_user
LVL671:
	jmp	L496
LVL672:
	.p2align 2,,3
L499:
LBE62:
LBB63:
	.loc 1 662 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_debug_warning
LVL673:
	jmp	L498
LVL674:
L518:
LBE63:
	.loc 1 674 0
	call	___stack_chk_fail
LVL675:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
	.align 4
LC52:
	.ascii "yahoo_process_chat_message got non-UTF-8 string for key %d\12\0"
	.align 4
LC53:
	.ascii "Got a message packet with no message.\12This probably means something important, but we're ignoring it.\12\0"
LC54:
	.ascii "/me %s\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_process_chat_message
	.def	_yahoo_process_chat_message;	.scl	2;	.type	32;	.endef
_yahoo_process_chat_message:
LFB107:
	.loc 1 678 0
	.cfi_startproc
LVL676:
	push	ebp
LCFI284:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI285:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI286:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI287:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI288:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	.loc 1 678 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL677:
	.loc 1 684 0
	mov	eax, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [eax+12]
LVL678:
	test	ebp, ebp
	je	L520
	mov	DWORD PTR [esp+60], 1
	mov	DWORD PTR [esp+56], 1
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], 0
	xor	ebx, ebx
LVL679:
	.p2align 2,,3
L530:
LBB64:
	.loc 1 685 0
	mov	edi, DWORD PTR [ebp+0]
LVL680:
	.loc 1 687 0
	mov	eax, DWORD PTR [edi]
	sub	eax, 97
	cmp	eax, 27
	ja	L521
	jmp	[DWORD PTR L527[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L527:
	.long	L522
	.long	L521
	.long	L521
	.long	L521
	.long	L521
	.long	L521
	.long	L521
	.long	L523
	.long	L521
	.long	L521
	.long	L521
	.long	L521
	.long	L524
	.long	L521
	.long	L521
	.long	L521
	.long	L521
	.long	L521
	.long	L521
	.long	L521
	.long	L525
	.long	L521
	.long	L521
	.long	L521
	.long	L521
	.long	L521
	.long	L521
	.long	L526
	.text
	.p2align 2,,3
L524:
	.loc 1 697 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL681:
	test	eax, eax
	je	L529
	.loc 1 698 0
	mov	edi, DWORD PTR [edi+4]
LVL682:
	mov	DWORD PTR [esp+48], edi
LVL683:
	.p2align 2,,3
L521:
LBE64:
	.loc 1 684 0
	mov	ebp, DWORD PTR [ebp+4]
LVL684:
	test	ebp, ebp
	jne	L530
L550:
	.loc 1 718 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_purple_find_chat
LVL685:
	.loc 1 719 0
	mov	edx, DWORD PTR [esp+48]
	test	edx, edx
	je	L531
	.loc 1 719 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L531
	.loc 1 726 0 is_stmt 1
	mov	eax, DWORD PTR [esp+52]
LVL686:
	test	eax, eax
	je	L548
	.loc 1 730 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_yahoo_string_decode
LVL687:
	.loc 1 731 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_yahoo_codes_to_html
LVL688:
	mov	ebp, eax
LVL689:
	.loc 1 732 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL690:
	.loc 1 734 0
	mov	eax, DWORD PTR [esp+56]
	sub	eax, 2
	cmp	eax, 1
	jbe	L549
L537:
	.loc 1 741 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL691:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_serv_got_chat_in
LVL692:
	.loc 1 742 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL693:
L547:
	.loc 1 743 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L546
	mov	DWORD PTR [esp+112], ebx
	.loc 1 744 0
	add	esp, 92
LCFI289:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI290:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL694:
	pop	esi
LCFI291:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI292:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI293:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 743 0
	jmp	_g_free
LVL695:
	.p2align 2,,3
L526:
LCFI294:
	.cfi_restore_state
LBB65:
	.loc 1 713 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL696:
	mov	DWORD PTR [esp+56], eax
LVL697:
LBE65:
	.loc 1 684 0
	mov	ebp, DWORD PTR [ebp+4]
LVL698:
	test	ebp, ebp
	jne	L530
	jmp	L550
LVL699:
	.p2align 2,,3
L525:
LBB66:
	.loc 1 705 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL700:
	test	eax, eax
	je	L529
	.loc 1 706 0
	mov	edi, DWORD PTR [edi+4]
LVL701:
	mov	DWORD PTR [esp+52], edi
LVL702:
LBE66:
	.loc 1 684 0
	mov	ebp, DWORD PTR [ebp+4]
LVL703:
	test	ebp, ebp
	jne	L530
	jmp	L550
LVL704:
	.p2align 2,,3
L523:
LBB67:
	.loc 1 693 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL705:
	.loc 1 694 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_yahoo_string_decode
LVL706:
	mov	ebx, eax
LVL707:
LBE67:
	.loc 1 684 0
	mov	ebp, DWORD PTR [ebp+4]
LVL708:
	test	ebp, ebp
	jne	L530
	jmp	L550
LVL709:
	.p2align 2,,3
L522:
LBB68:
	.loc 1 690 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL710:
	mov	DWORD PTR [esp+60], eax
LVL711:
LBE68:
	.loc 1 684 0
	mov	ebp, DWORD PTR [ebp+4]
LVL712:
	test	ebp, ebp
	jne	L530
	jmp	L550
LVL713:
	.p2align 2,,3
L529:
LBB69:
	.loc 1 708 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_debug_warning
LVL714:
LBE69:
	.loc 1 684 0
	mov	ebp, DWORD PTR [ebp+4]
LVL715:
	test	ebp, ebp
	jne	L530
	jmp	L550
LVL716:
	.p2align 2,,3
L531:
	.loc 1 720 0
	test	ebx, ebx
	jne	L547
	.loc 1 744 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL717:
	jne	L546
	add	esp, 92
LCFI295:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI296:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL718:
	pop	esi
LCFI297:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI298:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI299:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL719:
	ret
LVL720:
	.p2align 2,,3
L520:
LCFI300:
	.cfi_restore_state
	.loc 1 718 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L546
	mov	DWORD PTR [esp+116], 1
	mov	DWORD PTR [esp+112], esi
	.loc 1 744 0
	add	esp, 92
LCFI301:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI302:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI303:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI304:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI305:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL721:
	.loc 1 718 0
	jmp	_purple_find_chat
LVL722:
L549:
LCFI306:
	.cfi_restore_state
LBB70:
	.loc 1 736 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC54
	call	_g_strdup_printf
LVL723:
	.loc 1 737 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+44], eax
	call	_g_free
LVL724:
	.loc 1 738 0
	mov	eax, DWORD PTR [esp+44]
	mov	ebp, eax
	jmp	L537
LVL725:
L548:
LBE70:
	.loc 1 727 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L546
	mov	DWORD PTR [esp+116], OFFSET FLAT:LC53
	mov	DWORD PTR [esp+112], OFFSET FLAT:LC10
	.loc 1 744 0
	add	esp, 92
LCFI307:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI308:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL726:
	pop	esi
LCFI309:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI310:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI311:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL727:
	.loc 1 727 0
	jmp	_purple_debug_misc
LVL728:
L546:
LCFI312:
	.cfi_restore_state
	.loc 1 744 0
	call	___stack_chk_fail
LVL729:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
	.align 4
LC55:
	.ascii "yahoo_process_chat_addinvite got non-UTF-8 string for key %d\12\0"
	.align 4
LC56:
	.ascii "Invite to room %s from %s has been dropped.\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_process_chat_addinvite
	.def	_yahoo_process_chat_addinvite;	.scl	2;	.type	32;	.endef
_yahoo_process_chat_addinvite:
LFB108:
	.loc 1 747 0
	.cfi_startproc
LVL730:
	push	ebp
LCFI313:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI314:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI315:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI316:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI317:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	.loc 1 747 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL731:
	.loc 1 754 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL732:
	mov	DWORD PTR [esp+44], eax
LVL733:
	.loc 1 756 0
	mov	ebp, DWORD PTR [ebx+12]
LVL734:
	test	ebp, ebp
	je	L564
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	xor	ebx, ebx
	jmp	L558
LVL735:
	.p2align 2,,3
L575:
LBB71:
	.loc 1 759 0
	cmp	eax, 119
	je	L556
	cmp	eax, 104
	jne	L553
	.loc 1 761 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL736:
	.loc 1 762 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_yahoo_string_decode
LVL737:
	mov	ebx, eax
LVL738:
L553:
LBE71:
	.loc 1 756 0
	mov	ebp, DWORD PTR [ebp+4]
LVL739:
	test	ebp, ebp
	je	L574
LVL740:
L558:
LBB72:
	.loc 1 757 0
	mov	edi, DWORD PTR [ebp+0]
LVL741:
	.loc 1 759 0
	mov	eax, DWORD PTR [edi]
	cmp	eax, 117
	jne	L575
	.loc 1 769 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL742:
	.loc 1 770 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_yahoo_string_decode
LVL743:
	mov	DWORD PTR [esp+36], eax
LVL744:
LBE72:
	.loc 1 756 0
	mov	ebp, DWORD PTR [ebp+4]
LVL745:
	test	ebp, ebp
	jne	L558
LVL746:
L574:
	.loc 1 785 0
	test	ebx, ebx
	je	L552
	.loc 1 785 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+40]
	test	ecx, ecx
	je	L552
LBB73:
	.loc 1 788 0 is_stmt 1
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL747:
	test	eax, eax
	je	L561
	.loc 1 789 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL748:
	.loc 1 788 0 discriminator 1
	test	eax, eax
	je	L576
L561:
	.loc 1 791 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_debug_info
LVL749:
	.loc 1 792 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL750:
	.loc 1 793 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	je	L562
LVL751:
L573:
LBE73:
	.loc 1 803 0
	call	___stack_chk_fail
LVL752:
	.p2align 2,,3
L556:
LBB74:
	.loc 1 773 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL753:
	test	eax, eax
	je	L557
	.loc 1 774 0
	mov	edi, DWORD PTR [edi+4]
LVL754:
	mov	DWORD PTR [esp+40], edi
LVL755:
	jmp	L553
LVL756:
	.p2align 2,,3
L557:
	.loc 1 776 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_debug_warning
LVL757:
	jmp	L553
LVL758:
L564:
LBE74:
	.loc 1 751 0
	mov	DWORD PTR [esp+36], 0
	.loc 1 750 0
	xor	ebx, ebx
LVL759:
	.p2align 2,,3
L552:
	.loc 1 802 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL760:
	.loc 1 803 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L573
L562:
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+96], eax
	.loc 1 804 0
	add	esp, 76
LCFI318:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI319:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI320:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI321:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI322:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL761:
	.loc 1 803 0
	jmp	_g_free
LVL762:
	.p2align 2,,3
L576:
LCFI323:
	.cfi_restore_state
LBB75:
	.loc 1 797 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL763:
	mov	edi, eax
LVL764:
	.loc 1 798 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL765:
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+32], eax
	call	_g_strdup
LVL766:
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_replace
LVL767:
	.loc 1 799 0
	mov	DWORD PTR [esp+16], edi
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_serv_got_chat_invite
LVL768:
	jmp	L552
LBE75:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC57:
	.ascii "Maybe they're not in a chat?\0"
LC58:
	.ascii "Failed to join buddy in chat\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_process_chat_goto
	.def	_yahoo_process_chat_goto;	.scl	2;	.type	32;	.endef
_yahoo_process_chat_goto:
LFB109:
	.loc 1 807 0
	.cfi_startproc
LVL769:
	push	esi
LCFI324:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI325:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI326:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 807 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 808 0
	mov	eax, DWORD PTR [esp+68]
	cmp	DWORD PTR [eax+4], -1
	je	L581
L577:
	.loc 1 811 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L582
	add	esp, 52
LCFI327:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI328:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI329:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L581:
LCFI330:
	.cfi_restore_state
	.loc 1 809 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL770:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL771:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_message
LVL772:
	jmp	L577
L582:
	.loc 1 811 0
	call	___stack_chk_fail
LVL773:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC59:
	.ascii "leaving conference %s\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_conf_leave
	.def	_yahoo_conf_leave;	.scl	2;	.type	32;	.endef
_yahoo_conf_leave:
LFB110:
	.loc 1 819 0
	.cfi_startproc
LVL774:
	push	ebp
LCFI331:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI332:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI333:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI334:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI335:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], eax
	.loc 1 819 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 823 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_debug_misc
LVL775:
	.loc 1 825 0
	mov	eax, DWORD PTR [edi+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 27
	call	_yahoo_packet_new
LVL776:
	mov	esi, eax
LVL777:
	.loc 1 827 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_hash_str
LVL778:
	.loc 1 828 0
	mov	ebx, DWORD PTR [esp+28]
	test	ebx, ebx
	je	L587
LVL779:
	.p2align 2,,3
L589:
LBB76:
	.loc 1 829 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_cb_get_name
LVL780:
	.loc 1 830 0 discriminator 2
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL781:
LBE76:
	.loc 1 828 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL782:
	test	ebx, ebx
	jne	L589
L587:
	.loc 1 833 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 57
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash_str
LVL783:
	.loc 1 834 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L592
	mov	DWORD PTR [esp+84], edi
	mov	DWORD PTR [esp+80], esi
	.loc 1 835 0
	add	esp, 60
LCFI336:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI337:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL784:
	pop	esi
LCFI338:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL785:
	pop	edi
LCFI339:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI340:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 834 0
	jmp	_yahoo_packet_send_and_free
LVL786:
L592:
LCFI341:
	.cfi_restore_state
	call	___stack_chk_fail
LVL787:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_yahoo_chat_goto
	.def	_yahoo_chat_goto;	.scl	2;	.type	32;	.endef
_yahoo_chat_goto:
LFB117:
	.loc 1 1047 0
	.cfi_startproc
LVL788:
	push	ebp
LCFI342:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI343:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI344:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI345:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI346:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	.loc 1 1047 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1051 0
	mov	ebx, DWORD PTR [esi+28]
LVL789:
	.loc 1 1053 0
	mov	eax, DWORD PTR [ebx+152]
	test	eax, eax
	je	L594
LBB77:
	.loc 1 1054 0
	mov	eax, DWORD PTR [ebx+172]
	test	eax, eax
	je	L606
LVL790:
LBE77:
	.loc 1 1055 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L605
	mov	DWORD PTR [esp+84], edi
	mov	DWORD PTR [esp+80], eax
	.loc 1 1075 0
	add	esp, 60
LCFI347:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI348:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL791:
	pop	esi
LCFI349:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL792:
	pop	edi
LCFI350:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI351:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1055 0
	jmp	_ycht_chat_goto_user
LVL793:
	.p2align 2,,3
L594:
LCFI352:
	.cfi_restore_state
	.loc 1 1059 0
	mov	ebp, DWORD PTR [ebx+96]
	test	ebp, ebp
	je	L607
	.loc 1 1072 0
	mov	eax, DWORD PTR [ebx+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 151
	call	_yahoo_packet_new
LVL794:
	mov	ebp, eax
LVL795:
	.loc 1 1073 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_display_name
LVL796:
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+24], 62
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 109
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], ebp
	call	_yahoo_packet_hash
LVL797:
	.loc 1 1074 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L605
	mov	DWORD PTR [esp+84], ebx
	mov	DWORD PTR [esp+80], ebp
	.loc 1 1075 0
	add	esp, 60
LCFI353:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI354:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL798:
	pop	esi
LCFI355:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI356:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI357:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL799:
	.loc 1 1074 0
	jmp	_yahoo_packet_send_and_free
LVL800:
	.p2align 2,,3
L607:
LCFI358:
	.cfi_restore_state
	.loc 1 1060 0
	mov	eax, esi
	call	_yahoo_chat_online
LVL801:
	.loc 1 1061 0
	mov	eax, DWORD PTR [ebx+108]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL802:
	.loc 1 1062 0
	mov	DWORD PTR [ebx+108], 0
	.loc 1 1063 0
	mov	eax, DWORD PTR [ebx+112]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL803:
	.loc 1 1064 0
	mov	DWORD PTR [ebx+112], 0
	.loc 1 1065 0
	mov	eax, DWORD PTR [ebx+116]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL804:
	.loc 1 1066 0
	mov	DWORD PTR [ebx+116], 0
	.loc 1 1067 0
	mov	eax, DWORD PTR [ebx+120]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL805:
	.loc 1 1068 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL806:
	mov	DWORD PTR [ebx+120], eax
L593:
	.loc 1 1075 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L605
	add	esp, 60
LCFI359:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI360:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL807:
	pop	esi
LCFI361:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI362:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI363:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL808:
	.p2align 2,,3
L606:
LCFI364:
	.cfi_restore_state
	.loc 1 1054 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44369
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL809:
	jmp	L593
LVL810:
L605:
	.loc 1 1075 0
	call	___stack_chk_fail
LVL811:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_yahoo_c_leave
	.def	_yahoo_c_leave;	.scl	2;	.type	32;	.endef
_yahoo_c_leave:
LFB118:
	.loc 1 1082 0
	.cfi_startproc
LVL812:
	push	ebp
LCFI365:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI366:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI367:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI368:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI369:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	.loc 1 1082 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1083 0
	mov	esi, DWORD PTR [ebx+28]
LVL813:
	.loc 1 1086 0
	test	esi, esi
	je	L608
	.loc 1 1089 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_purple_find_chat
LVL814:
	mov	edi, eax
LVL815:
	.loc 1 1090 0
	test	eax, eax
	je	L608
	.loc 1 1093 0
	cmp	ebp, 1
	je	L612
	.loc 1 1095 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL816:
	.loc 1 1094 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_users
LVL817:
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+24], eax
	call	_purple_connection_get_display_name
LVL818:
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+28], eax
	call	_purple_conversation_get_name
LVL819:
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+12], ecx
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_yahoo_conf_leave
LVL820:
	.loc 1 1096 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+88]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL821:
	mov	DWORD PTR [esi+88], eax
LVL822:
L613:
	.loc 1 1101 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L620
	mov	DWORD PTR [esp+84], ebp
	mov	DWORD PTR [esp+80], ebx
	.loc 1 1102 0
	add	esp, 60
LCFI370:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI371:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI372:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI373:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL823:
	pop	ebp
LCFI374:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1101 0
	jmp	_serv_got_chat_left
LVL824:
	.p2align 2,,3
L608:
LCFI375:
	.cfi_restore_state
	.loc 1 1102 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L620
	add	esp, 60
LCFI376:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI377:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI378:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL825:
	pop	edi
LCFI379:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI380:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL826:
	.p2align 2,,3
L612:
LCFI381:
	.cfi_restore_state
	.loc 1 1098 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_display_name
LVL827:
	mov	esi, eax
LVL828:
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_name
LVL829:
	mov	DWORD PTR [esp], 1
	mov	ecx, esi
	mov	edx, eax
	mov	eax, ebx
	call	_yahoo_chat_leave
LVL830:
	jmp	L613
LVL831:
L620:
	.loc 1 1102 0
	call	___stack_chk_fail
LVL832:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_yahoo_process_chat_logout
	.def	_yahoo_process_chat_logout;	.scl	2;	.type	32;	.endef
_yahoo_process_chat_logout:
LFB104:
	.loc 1 464 0
	.cfi_startproc
LVL833:
	push	ebp
LCFI382:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI383:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI384:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI385:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI386:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 464 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 465 0
	mov	ebp, DWORD PTR [esi+28]
LVL834:
	.loc 1 468 0
	mov	eax, DWORD PTR [esp+28]
	mov	ebx, DWORD PTR [eax+12]
LVL835:
	test	ebx, ebx
	jne	L634
	jmp	L627
LVL836:
	.p2align 2,,3
L628:
	mov	ebx, DWORD PTR [ebx+4]
LVL837:
	test	ebx, ebx
	je	L627
LVL838:
L634:
LBB78:
	.loc 1 469 0
	mov	edi, DWORD PTR [ebx]
LVL839:
	.loc 1 471 0
	cmp	DWORD PTR [edi], 1
	jne	L628
	.loc 1 473 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_display_name
LVL840:
	.loc 1 472 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL841:
	test	eax, eax
	je	L628
LVL842:
	.p2align 2,,3
L621:
LBE78:
	.loc 1 490 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L638
	add	esp, 60
LCFI387:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI388:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL843:
	pop	esi
LCFI389:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI390:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI391:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL844:
	ret
LVL845:
	.p2align 2,,3
L627:
LCFI392:
	.cfi_restore_state
	.loc 1 477 0
	mov	eax, DWORD PTR [esp+28]
	cmp	DWORD PTR [eax+4], 1
	jne	L621
	.loc 1 478 0
	mov	DWORD PTR [ebp+96], 0
	.loc 1 479 0
	mov	eax, DWORD PTR [ebp+108]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL846:
	.loc 1 480 0
	mov	DWORD PTR [ebp+108], 0
	.loc 1 481 0
	mov	eax, DWORD PTR [ebp+112]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL847:
	.loc 1 482 0
	mov	DWORD PTR [ebp+112], 0
	.loc 1 483 0
	mov	eax, DWORD PTR [ebp+116]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL848:
	.loc 1 484 0
	mov	DWORD PTR [ebp+116], 0
	.loc 1 485 0
	mov	eax, DWORD PTR [ebp+120]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL849:
	.loc 1 486 0
	mov	DWORD PTR [ebp+120], 0
	.loc 1 487 0
	mov	eax, DWORD PTR [ebp+100]
	test	eax, eax
	je	L621
	.loc 1 488 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L638
	mov	DWORD PTR [esp+84], 1
	mov	DWORD PTR [esp+80], esi
	.loc 1 490 0
	add	esp, 60
LCFI393:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI394:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL850:
	pop	esi
LCFI395:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI396:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI397:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL851:
	.loc 1 488 0
	jmp	_yahoo_c_leave
LVL852:
L638:
LCFI398:
	.cfi_restore_state
	.loc 1 490 0
	call	___stack_chk_fail
LVL853:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC60:
	.ascii "ss\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_c_send
	.def	_yahoo_c_send;	.scl	2;	.type	32;	.endef
_yahoo_c_send:
LFB119:
	.loc 1 1105 0
	.cfi_startproc
LVL854:
	push	ebp
LCFI399:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI400:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI401:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI402:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI403:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	ebp, DWORD PTR [esp+116]
	mov	esi, DWORD PTR [esp+120]
	mov	edx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+48], edx
	.loc 1 1105 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], ecx
	xor	ecx, ecx
LVL855:
	.loc 1 1111 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L642
	.loc 1 1114 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_purple_find_chat
LVL856:
	mov	edi, eax
LVL857:
	.loc 1 1115 0
	test	eax, eax
	je	L642
	.loc 1 1120 0
	mov	DWORD PTR [esp], eax
	.loc 1 1118 0
	dec	ebp
LVL858:
	je	L643
	.loc 1 1120 0
	call	_purple_conversation_get_chat_data
LVL859:
	.loc 1 1119 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_users
LVL860:
	mov	ebp, eax
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_name
LVL861:
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_display_name
LVL862:
LBB85:
LBB86:
	.loc 1 840 0
	mov	edx, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+48], edx
LVL863:
	.loc 1 844 0
	mov	DWORD PTR [esp+72], 1
LVL864:
	.loc 1 846 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], eax
	call	_yahoo_html_to_codes
LVL865:
	mov	edi, eax
LVL866:
	.loc 1 847 0
	lea	eax, [esp+72]
LVL867:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_yahoo_string_encode
LVL868:
	mov	esi, eax
LVL869:
	.loc 1 849 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+144]
LVL870:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 29
	call	_yahoo_packet_new
LVL871:
	mov	ebx, eax
LVL872:
	.loc 1 851 0
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_hash_str
LVL873:
	.loc 1 852 0
	test	ebp, ebp
	je	L648
LVL874:
	.p2align 2,,3
L662:
LBB87:
	.loc 1 853 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_cb_get_name
LVL875:
	.loc 1 854 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 53
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_str
LVL876:
LBE87:
	.loc 1 852 0
	mov	ebp, DWORD PTR [ebp+4]
LVL877:
	test	ebp, ebp
	jne	L662
L648:
	.loc 1 856 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], 14
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 57
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash
LVL878:
	.loc 1 857 0
	mov	eax, DWORD PTR [esp+72]
	test	eax, eax
	jne	L672
L646:
	.loc 1 860 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_send_and_free
LVL879:
	.loc 1 861 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL880:
	.loc 1 862 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL881:
	.loc 1 1119 0
	xor	eax, eax
LVL882:
L641:
LBE86:
LBE85:
	.loc 1 1129 0
	mov	ebp, DWORD PTR [esp+76]
	xor	ebp, DWORD PTR ___stack_chk_guard
	jne	L673
	add	esp, 92
LCFI404:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI405:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI406:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI407:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI408:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL883:
	.p2align 2,,3
L672:
LCFI409:
	.cfi_restore_state
LBB89:
LBB88:
	.loc 1 858 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], 97
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_str
LVL884:
	jmp	L646
LVL885:
	.p2align 2,,3
L643:
LBE88:
LBE89:
	.loc 1 1122 0
	call	_purple_conversation_get_name
LVL886:
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_display_name
LVL887:
LBB90:
LBB91:
	.loc 1 978 0
	mov	edx, DWORD PTR [ebx+28]
LVL888:
	.loc 1 982 0
	mov	DWORD PTR [esp+72], 1
LVL889:
	.loc 1 984 0
	mov	ebp, DWORD PTR [edx+152]
	test	ebp, ebp
	je	L649
LBB92:
	.loc 1 985 0
	mov	eax, DWORD PTR [edx+172]
LVL890:
	test	eax, eax
	je	L674
LVL891:
LBE92:
	.loc 1 987 0
	mov	DWORD PTR [esp+8], esi
	mov	edx, DWORD PTR [esp+52]
LVL892:
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_ycht_chat_send
LVL893:
LBE91:
LBE90:
	.loc 1 1124 0
	test	eax, eax
	jne	L641
LVL894:
	.p2align 2,,3
L655:
	.loc 1 1125 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL895:
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_purple_connection_get_display_name
LVL896:
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+40], eax
	call	_purple_conversation_get_chat_data
LVL897:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL898:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], esi
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], ecx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_serv_got_chat_in
LVL899:
	xor	eax, eax
	jmp	L641
LVL900:
	.p2align 2,,3
L649:
LBB95:
LBB93:
	.loc 1 990 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+44], eax
	call	_g_strdup
LVL901:
	mov	ebp, eax
LVL902:
	.loc 1 992 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_purple_message_meify
LVL903:
	test	eax, eax
	mov	edx, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [esp+44]
	jne	L652
	.loc 1 995 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+44], ecx
	call	_yahoo_html_to_codes
LVL904:
	mov	DWORD PTR [esp+60], eax
LVL905:
	.loc 1 996 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL906:
	.loc 1 997 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_yahoo_string_encode
LVL907:
	mov	DWORD PTR [esp+56], eax
LVL908:
	.loc 1 998 0
	mov	eax, DWORD PTR [esp+60]
LVL909:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL910:
	.loc 1 999 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_yahoo_string_encode
LVL911:
	mov	DWORD PTR [esp+52], eax
LVL912:
	.loc 1 1001 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+144]
LVL913:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 168
	call	_yahoo_packet_new
LVL914:
	.loc 1 1003 0
	mov	ebp, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], 117
	mov	ebp, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], 104
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_yahoo_packet_hash
LVL915:
	.loc 1 1007 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
LVL916:
L671:
	.loc 1 1005 0
	mov	DWORD PTR [esp+4], 124
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_hash_str
LVL917:
	mov	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [esp+40]
	.loc 1 1009 0
	mov	ecx, DWORD PTR [esp+72]
	test	ecx, ecx
	jne	L675
L654:
	.loc 1 1012 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_send_and_free
LVL918:
	.loc 1 1013 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL919:
	.loc 1 1014 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL920:
	jmp	L655
LVL921:
L652:
	.loc 1 995 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+44], ecx
	call	_yahoo_html_to_codes
LVL922:
	mov	DWORD PTR [esp+60], eax
LVL923:
	.loc 1 996 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL924:
	.loc 1 997 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_yahoo_string_encode
LVL925:
	mov	DWORD PTR [esp+56], eax
LVL926:
	.loc 1 998 0
	mov	eax, DWORD PTR [esp+60]
LVL927:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL928:
	.loc 1 999 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_yahoo_string_encode
LVL929:
	mov	DWORD PTR [esp+52], eax
LVL930:
	.loc 1 1001 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+144]
LVL931:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 168
	call	_yahoo_packet_new
LVL932:
	.loc 1 1003 0
	mov	ebp, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], 117
	mov	ebp, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], 104
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_yahoo_packet_hash
LVL933:
	.loc 1 1005 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	jmp	L671
LVL934:
L674:
	.loc 1 985 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44345
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL935:
	mov	eax, 1
	jmp	L641
LVL936:
L642:
LBE93:
LBE95:
	.loc 1 1112 0
	mov	eax, -1
	jmp	L641
LVL937:
L675:
LBB96:
LBB94:
	.loc 1 1010 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], 97
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+40], edx
	call	_yahoo_packet_hash_str
LVL938:
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [esp+44]
	jmp	L654
LVL939:
L673:
LBE94:
LBE96:
	.loc 1 1129 0
	call	___stack_chk_fail
LVL940:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC61:
	.ascii "_Room:\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_c_info
	.def	_yahoo_c_info;	.scl	2;	.type	32;	.endef
_yahoo_c_info:
LFB120:
	.loc 1 1132 0
	.cfi_startproc
LVL941:
	push	ebx
LCFI410:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI411:
	.cfi_def_cfa_offset 48
	.loc 1 1132 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL942:
	.loc 1 1136 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL943:
	mov	ebx, eax
LVL944:
	.loc 1 1137 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL945:
	mov	DWORD PTR [ebx], eax
	.loc 1 1138 0
	mov	DWORD PTR [ebx+4], OFFSET FLAT:LC7
	.loc 1 1139 0
	mov	DWORD PTR [ebx+8], 1
	.loc 1 1140 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL946:
	.loc 1 1143 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L679
	add	esp, 40
LCFI412:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI413:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL947:
	ret
LVL948:
L679:
LCFI414:
	.cfi_restore_state
	call	___stack_chk_fail
LVL949:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_yahoo_c_info_defaults
	.def	_yahoo_c_info_defaults;	.scl	2;	.type	32;	.endef
_yahoo_c_info_defaults:
LFB121:
	.loc 1 1146 0
	.cfi_startproc
LVL950:
	push	esi
LCFI415:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI416:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI417:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 1146 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1149 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL951:
	mov	ebx, eax
LVL952:
	.loc 1 1151 0
	test	esi, esi
	je	L681
	.loc 1 1152 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL953:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_insert
LVL954:
L681:
	.loc 1 1155 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L687
LVL955:
	add	esp, 36
LCFI418:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI419:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI420:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L687:
LCFI421:
	.cfi_restore_state
	call	___stack_chk_fail
LVL956:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_yahoo_get_chat_name
	.def	_yahoo_get_chat_name;	.scl	2;	.type	32;	.endef
_yahoo_get_chat_name:
LFB122:
	.loc 1 1158 0
	.cfi_startproc
LVL957:
	sub	esp, 44
LCFI422:
	.cfi_def_cfa_offset 48
	.loc 1 1158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1159 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL958:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L692
	mov	DWORD PTR [esp+48], eax
	.loc 1 1160 0
	add	esp, 44
LCFI423:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1159 0
	jmp	_g_strdup
LVL959:
L692:
LCFI424:
	.cfi_restore_state
	call	___stack_chk_fail
LVL960:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
LC62:
	.ascii "\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_c_join
	.def	_yahoo_c_join;	.scl	2;	.type	32;	.endef
_yahoo_c_join:
LFB123:
	.loc 1 1163 0
	.cfi_startproc
LVL961:
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
	sub	esp, 92
LCFI429:
	.cfi_def_cfa_offset 112
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+48], eax
	mov	ebx, DWORD PTR [esp+116]
	.loc 1 1163 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
	.loc 1 1168 0
	mov	ebp, DWORD PTR [eax+28]
LVL962:
	.loc 1 1169 0
	test	ebp, ebp
	je	L693
	.loc 1 1172 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL963:
	mov	DWORD PTR [esp+52], eax
LVL964:
	.loc 1 1173 0
	test	eax, eax
	je	L693
	.loc 1 1176 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL965:
	mov	DWORD PTR [esp+56], eax
LVL966:
	.loc 1 1177 0
	test	eax, eax
	je	L729
L697:
LVL967:
	.loc 1 1180 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL968:
	test	eax, eax
	je	L698
	.loc 1 1180 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC35
	mov	ecx, 11
	mov	esi, eax
	repe cmpsb
LVL969:
	je	L730
L698:
LBB101:
	.loc 1 1196 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL970:
	mov	ebx, eax
LVL971:
	.loc 1 1199 0
	mov	eax, DWORD PTR [esp+48]
LVL972:
	.loc 1 1198 0
	mov	edx, DWORD PTR [ebp+96]
	test	edx, edx
	je	L731
	.loc 1 1209 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_display_name
LVL973:
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L728
	mov	ecx, ebx
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [esp+48]
LBE101:
	.loc 1 1213 0
	add	esp, 92
LCFI430:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI431:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL974:
	pop	esi
LCFI432:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI433:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI434:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL975:
LBB102:
	.loc 1 1209 0
	jmp	_yahoo_chat_join.isra.2
LVL976:
	.p2align 2,,3
L731:
LCFI435:
	.cfi_restore_state
	.loc 1 1199 0
	call	_yahoo_chat_online
LVL977:
	.loc 1 1200 0
	mov	eax, DWORD PTR [ebp+108]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL978:
	.loc 1 1201 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL979:
	mov	DWORD PTR [ebp+108], eax
	.loc 1 1202 0
	mov	eax, DWORD PTR [ebp+112]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL980:
	.loc 1 1203 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL981:
	mov	DWORD PTR [ebp+112], eax
	.loc 1 1204 0
	mov	eax, DWORD PTR [ebp+116]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL982:
	.loc 1 1205 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL983:
	mov	DWORD PTR [ebp+116], eax
	.loc 1 1206 0
	mov	eax, DWORD PTR [ebp+120]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL984:
	.loc 1 1207 0
	mov	DWORD PTR [ebp+120], 0
LVL985:
L693:
LBE102:
	.loc 1 1213 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L728
	add	esp, 92
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
	pop	edi
LCFI439:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI440:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL986:
	ret
LVL987:
	.p2align 2,,3
L730:
LCFI441:
	.cfi_restore_state
LBB103:
	.loc 1 1182 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL988:
	mov	esi, eax
LVL989:
	.loc 1 1183 0
	mov	edx, DWORD PTR [ebp+92]
LVL990:
	lea	eax, [edx+1]
LVL991:
	mov	DWORD PTR [ebp+92], eax
	.loc 1 1184 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_serv_got_joined_chat
LVL992:
	mov	DWORD PTR [esp+60], eax
LVL993:
	.loc 1 1185 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+88]
LVL994:
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL995:
	mov	DWORD PTR [ebp+88], eax
	.loc 1 1186 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_display_name
LVL996:
	mov	ebx, eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL997:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_set_topic
LVL998:
	.loc 1 1187 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_display_name
LVL999:
	mov	edx, eax
LVL1000:
LBB104:
LBB105:
	.loc 1 874 0
	test	esi, esi
	je	L699
	.loc 1 875 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], eax
	call	_g_strsplit
LVL1001:
	mov	DWORD PTR [esp+48], eax
LVL1002:
	.loc 1 877 0
	mov	eax, DWORD PTR [ebp+144]
LVL1003:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 25
	call	_yahoo_packet_new
LVL1004:
	mov	DWORD PTR [esp+56], eax
LVL1005:
	.loc 1 879 0
	mov	eax, DWORD PTR [esp+52]
LVL1006:
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], 57
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_hash
LVL1007:
	.loc 1 880 0
	mov	ecx, DWORD PTR [esp+48]
	test	ecx, ecx
	mov	edx, DWORD PTR [esp+44]
	je	L700
LVL1008:
	.loc 1 881 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax]
	test	ebx, ebx
	je	L701
	.loc 1 1162 0
	mov	edi, eax
	add	edi, 4
LBE105:
LBE104:
LBE103:
	mov	esi, eax
LVL1009:
	mov	DWORD PTR [esp+52], ebp
	mov	ebp, ebx
LVL1010:
	mov	ebx, edx
	jmp	L703
LVL1011:
	.p2align 2,,3
L702:
LBB114:
LBB110:
LBB106:
	.loc 1 881 0
	mov	esi, edi
	add	edi, 4
	mov	ebp, DWORD PTR [edi-4]
	test	ebp, ebp
	je	L732
L703:
	.loc 1 882 0
	cmp	BYTE PTR [ebp+0], 0
	je	L702
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_strcmp
LVL1012:
	test	eax, eax
	je	L702
	.loc 1 884 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 3
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_hash_str
LVL1013:
	.loc 1 885 0
	mov	esi, DWORD PTR [esi]
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL1014:
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_add_user
LVL1015:
	jmp	L702
	.p2align 2,,3
L732:
	mov	ebp, DWORD PTR [esp+52]
LVL1016:
L701:
	.loc 1 888 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_send_and_free
LVL1017:
	.loc 1 891 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L728
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+112], eax
LBE106:
LBE110:
LBE114:
	.loc 1 1213 0
	add	esp, 92
LCFI442:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI443:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI444:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI445:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI446:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB115:
LBB111:
LBB107:
	.loc 1 891 0
	jmp	_g_strfreev
LVL1018:
	.p2align 2,,3
L729:
LCFI447:
	.cfi_restore_state
LBE107:
LBE111:
LBE115:
	.loc 1 1178 0
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC42
	jmp	L697
LVL1019:
	.p2align 2,,3
L699:
LBB116:
LBB112:
LBB108:
	.loc 1 877 0
	mov	eax, DWORD PTR [ebp+144]
LVL1020:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 25
	mov	DWORD PTR [esp+44], edx
	call	_yahoo_packet_new
LVL1021:
	mov	DWORD PTR [esp+56], eax
LVL1022:
	.loc 1 879 0
	mov	eax, DWORD PTR [esp+52]
LVL1023:
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], 57
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_hash
LVL1024:
L700:
	.loc 1 888 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L728
	mov	DWORD PTR [esp+116], ebp
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+112], eax
LBE108:
LBE112:
LBE116:
	.loc 1 1213 0
	add	esp, 92
LCFI448:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI449:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI450:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1025:
	pop	edi
LCFI451:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI452:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1026:
LBB117:
LBB113:
LBB109:
	.loc 1 888 0
	jmp	_yahoo_packet_send_and_free
LVL1027:
L728:
LCFI453:
	.cfi_restore_state
LBE109:
LBE113:
LBE117:
	.loc 1 1213 0
	call	___stack_chk_fail
LVL1028:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.globl	_yahoo_c_invite
	.def	_yahoo_c_invite;	.scl	2;	.type	32;	.endef
_yahoo_c_invite:
LFB124:
	.loc 1 1216 0
	.cfi_startproc
LVL1029:
	push	ebp
LCFI454:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI455:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI456:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI457:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI458:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	mov	edi, DWORD PTR [esp+120]
	mov	edx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+52], edx
	.loc 1 1216 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], ecx
	xor	ecx, ecx
	.loc 1 1219 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_find_chat
LVL1030:
	mov	edx, eax
LVL1031:
	.loc 1 1220 0
	test	eax, eax
	je	L733
	.loc 1 1220 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL1032:
	test	eax, eax
	je	L733
	.loc 1 1224 0 is_stmt 1
	mov	DWORD PTR [esp], edx
	.loc 1 1223 0
	dec	ebx
LVL1033:
	je	L735
	.loc 1 1224 0
	mov	DWORD PTR [esp+48], edx
	call	_purple_conversation_get_name
LVL1034:
	mov	ebp, eax
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_display_name
LVL1035:
	mov	ebx, eax
LVL1036:
LBB124:
LBB125:
	.loc 1 897 0
	mov	ecx, DWORD PTR [esi+28]
	mov	DWORD PTR [esp+56], ecx
LVL1037:
	.loc 1 902 0
	test	edi, edi
	mov	edx, DWORD PTR [esp+48]
	je	L736
	.loc 1 903 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_yahoo_string_encode
LVL1038:
	.loc 1 905 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+48], eax
	call	_purple_conversation_get_chat_data
LVL1039:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_users
LVL1040:
	mov	edi, eax
LVL1041:
	.loc 1 907 0
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+144]
LVL1042:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 28
	call	_yahoo_packet_new
LVL1043:
	mov	esi, eax
LVL1044:
	.loc 1 903 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+60], ecx
L746:
	.loc 1 909 0
	mov	DWORD PTR [esp+44], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+40], 13
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], 58
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], 57
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], 51
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash
LVL1045:
	.loc 1 910 0
	test	edi, edi
	jne	L755
	jmp	L740
LVL1046:
	.p2align 2,,3
L738:
	mov	edi, DWORD PTR [edi+4]
LVL1047:
	test	edi, edi
	je	L740
LVL1048:
L755:
LBB126:
	.loc 1 911 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_cb_get_name
LVL1049:
	mov	ebp, eax
LVL1050:
	.loc 1 912 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL1051:
	test	eax, eax
	je	L738
	.loc 1 914 0
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], 53
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 52
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash
LVL1052:
LBE126:
	.loc 1 910 0
	mov	edi, DWORD PTR [edi+4]
LVL1053:
	test	edi, edi
	jne	L755
LVL1054:
L740:
	.loc 1 917 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_send_and_free
LVL1055:
	.loc 1 918 0
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL1056:
L733:
LBE125:
LBE124:
	.loc 1 1230 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L762
	add	esp, 92
LCFI459:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI460:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI461:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI462:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI463:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1057:
	.p2align 2,,3
L735:
LCFI464:
	.cfi_restore_state
	.loc 1 1227 0
	call	_purple_conversation_get_name
LVL1058:
	mov	ebx, eax
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_display_name
LVL1059:
	mov	edx, eax
LVL1060:
LBB129:
LBB130:
	.loc 1 1023 0
	mov	ebp, DWORD PTR [esi+28]
LVL1061:
	.loc 1 1026 0
	mov	DWORD PTR [esp+72], 1
LVL1062:
	.loc 1 1028 0
	mov	eax, DWORD PTR [ebp+152]
LVL1063:
	test	eax, eax
	je	L741
LBB131:
	.loc 1 1029 0
	mov	eax, DWORD PTR [ebp+172]
	test	eax, eax
	je	L763
LVL1064:
LBE131:
	.loc 1 1030 0
	mov	DWORD PTR [esp+12], edi
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_ycht_chat_send_invite
LVL1065:
	jmp	L733
LVL1066:
	.p2align 2,,3
L736:
LBE130:
LBE129:
LBB133:
LBB127:
	.loc 1 905 0
	mov	DWORD PTR [esp], edx
	call	_purple_conversation_get_chat_data
LVL1067:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_users
LVL1068:
	mov	edi, eax
LVL1069:
	.loc 1 907 0
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+144]
LVL1070:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 28
	call	_yahoo_packet_new
LVL1071:
	mov	esi, eax
LVL1072:
	.loc 1 900 0
	mov	DWORD PTR [esp+60], 0
	.loc 1 909 0
	mov	ecx, OFFSET FLAT:LC42
	jmp	L746
LVL1073:
	.p2align 2,,3
L741:
LBE127:
LBE133:
LBB134:
LBB132:
	.loc 1 1034 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+48], edx
	call	_yahoo_string_encode
LVL1074:
	mov	ebx, eax
LVL1075:
	.loc 1 1035 0
	test	edi, edi
	mov	edx, DWORD PTR [esp+48]
	je	L744
	.loc 1 1036 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_yahoo_string_encode
LVL1076:
	mov	edi, eax
LVL1077:
	.loc 1 1038 0
	mov	eax, DWORD PTR [ebp+144]
LVL1078:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 157
	call	_yahoo_packet_new
LVL1079:
	.loc 1 1039 0
	test	edi, edi
	mov	edx, DWORD PTR [esp+48]
	je	L748
	mov	esi, edi
LVL1080:
L745:
	mov	DWORD PTR [esp+44], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+40], 129
	mov	DWORD PTR [esp+36], edi
	mov	DWORD PTR [esp+32], 117
	mov	DWORD PTR [esp+28], ebx
	mov	DWORD PTR [esp+24], 104
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], 118
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+48], eax
	call	_yahoo_packet_hash
LVL1081:
	.loc 1 1040 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_send_and_free
LVL1082:
	.loc 1 1042 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1083:
	.loc 1 1043 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1084:
	jmp	L733
LVL1085:
L763:
	.loc 1 1029 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44360
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1086:
	jmp	L733
LVL1087:
L744:
	.loc 1 1038 0
	mov	eax, DWORD PTR [ebp+144]
LVL1088:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 157
	mov	DWORD PTR [esp+48], edx
	call	_yahoo_packet_new
LVL1089:
	mov	edx, DWORD PTR [esp+48]
LVL1090:
L748:
LBE132:
LBE134:
LBB135:
LBB128:
	.loc 1 903 0
	xor	esi, esi
LVL1091:
	.loc 1 1039 0
	mov	edi, OFFSET FLAT:LC42
	jmp	L745
LVL1092:
L762:
LBE128:
LBE135:
	.loc 1 1230 0
	call	___stack_chk_fail
LVL1093:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
	.align 4
LC63:
	.ascii "http://insider.msg.yahoo.co.jp/ycontent/\0"
LC64:
	.ascii "ja\0"
LC65:
	.ascii "yahoojp\0"
	.align 4
LC66:
	.ascii "http://insider.msg.yahoo.com/ycontent/\0"
LC67:
	.ascii "room_list\0"
LC68:
	.ascii "%s?chatcat=0&intl=%s\0"
LC69:
	.ascii "Users\0"
LC70:
	.ascii "Voices\0"
LC71:
	.ascii "Webcams\0"
LC72:
	.ascii "Topic\0"
LC73:
	.ascii "Unable to fetch room list.\0"
LC74:
	.ascii "Connection problem\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_roomlist_get_list
	.def	_yahoo_roomlist_get_list;	.scl	2;	.type	32;	.endef
_yahoo_roomlist_get_list:
LFB134:
	.loc 1 1552 0
	.cfi_startproc
LVL1094:
	push	ebp
LCFI465:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI466:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI467:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI468:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI469:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+44], edx
	.loc 1 1552 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1095:
	.loc 1 1561 0
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL1096:
	mov	esi, eax
LVL1097:
	.loc 1 1564 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL1098:
	test	eax, eax
	je	L771
	.loc 1 1566 0
	mov	eax, OFFSET FLAT:LC63
	.loc 1 1565 0
	mov	ebx, OFFSET FLAT:LC64
L765:
LVL1099:
	.loc 1 1573 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_g_strdup_printf
LVL1100:
	mov	ebp, eax
LVL1101:
	.loc 1 1575 0
	mov	DWORD PTR [esp], 52
	call	_g_malloc0
LVL1102:
	mov	edi, eax
LVL1103:
	.loc 1 1576 0
	mov	DWORD PTR [esp], esi
	call	_purple_roomlist_new
LVL1104:
	mov	ebx, eax
LVL1105:
	.loc 1 1577 0
	mov	DWORD PTR [edi+36], eax
	.loc 1 1579 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	lea	eax, [edi+28]
LVL1106:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	lea	eax, [edi+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_url_parse
LVL1107:
	.loc 1 1580 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1108:
	.loc 1 1582 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], 2
	call	_purple_roomlist_field_new
LVL1109:
	.loc 1 1583 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL1110:
	mov	ebp, eax
LVL1111:
	.loc 1 1585 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], 2
	call	_purple_roomlist_field_new
LVL1112:
	.loc 1 1586 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_list_append
LVL1113:
	mov	ebp, eax
LVL1114:
	.loc 1 1588 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1115:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_roomlist_field_new
LVL1116:
	.loc 1 1589 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_list_append
LVL1117:
	mov	ebp, eax
LVL1118:
	.loc 1 1591 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1119:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_roomlist_field_new
LVL1120:
	.loc 1 1592 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_list_append
LVL1121:
	mov	ebp, eax
LVL1122:
	.loc 1 1594 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1123:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_roomlist_field_new
LVL1124:
	.loc 1 1595 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_list_append
LVL1125:
	mov	ebp, eax
LVL1126:
	.loc 1 1597 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1127:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 2
	call	_purple_roomlist_field_new
LVL1128:
	.loc 1 1598 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_list_append
LVL1129:
	.loc 1 1600 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_roomlist_set_fields
LVL1130:
	.loc 1 1602 0
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_roomlist_got_connected
	mov	DWORD PTR [esp+12], 80
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_proxy_connect
LVL1131:
	test	eax, eax
	je	L772
	.loc 1 1610 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1132:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 1612 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_roomlist_set_in_progress
LVL1133:
L767:
	.loc 1 1614 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L773
	add	esp, 76
LCFI470:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI471:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI472:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI473:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1134:
	pop	ebp
LCFI474:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1135:
	.p2align 2,,3
L771:
LCFI475:
	.cfi_restore_state
	.loc 1 1569 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_string
LVL1136:
	mov	ebx, eax
LVL1137:
	.loc 1 1570 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_string
LVL1138:
	jmp	L765
LVL1139:
L772:
	.loc 1 1605 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1140:
	mov	esi, eax
LVL1141:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1142:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_message
LVL1143:
	.loc 1 1606 0
	mov	edx, edi
	mov	eax, ebx
	call	_yahoo_roomlist_cleanup
LVL1144:
	.loc 1 1607 0
	xor	ebx, ebx
LVL1145:
	jmp	L767
L773:
	.loc 1 1614 0
	call	___stack_chk_fail
LVL1146:
	.cfi_endproc
LFE134:
	.p2align 2,,3
	.globl	_yahoo_roomlist_cancel
	.def	_yahoo_roomlist_cancel;	.scl	2;	.type	32;	.endef
_yahoo_roomlist_cancel:
LFB135:
	.loc 1 1617 0
	.cfi_startproc
LVL1147:
	push	edi
LCFI476:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI477:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI478:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI479:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 1617 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1620 0
	mov	edi, DWORD PTR [esi+20]
LVL1148:
	.loc 1 1621 0
	mov	DWORD PTR [esi+20], 0
	.loc 1 1623 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_roomlist_set_in_progress
LVL1149:
	.loc 1 1625 0
	mov	ebx, edi
	test	edi, edi
	je	L778
LVL1150:
	.p2align 2,,3
L780:
	.loc 1 1626 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	call	_yahoo_roomlist_destroy
LVL1151:
	.loc 1 1627 0 discriminator 2
	mov	DWORD PTR [esp], esi
	call	_purple_roomlist_unref
LVL1152:
	.loc 1 1625 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL1153:
	test	ebx, ebx
	jne	L780
L778:
	.loc 1 1629 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L783
	mov	DWORD PTR [esp+48], edi
	.loc 1 1630 0
	add	esp, 32
LCFI480:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI481:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL1154:
	pop	esi
LCFI482:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI483:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL1155:
	.loc 1 1629 0
	jmp	_g_list_free
LVL1156:
L783:
LCFI484:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1157:
	.cfi_endproc
LFE135:
	.section .rdata,"dr"
LC75:
	.ascii "%s?chatroom_%s=0&intl=%s\0"
LC76:
	.ascii "%s?chatroom_%s=0\0"
LC77:
	.ascii "User Rooms\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_roomlist_expand_category
	.def	_yahoo_roomlist_expand_category;	.scl	2;	.type	32;	.endef
_yahoo_roomlist_expand_category:
LFB136:
	.loc 1 1633 0
	.cfi_startproc
LVL1158:
	push	ebp
LCFI485:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI486:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI487:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI488:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI489:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	.loc 1 1633 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1639 0
	cmp	DWORD PTR [esi], 1
	je	L800
	.loc 1 1684 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L799
	add	esp, 60
LCFI490:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI491:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI492:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI493:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI494:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L800:
LCFI495:
	.cfi_restore_state
	.loc 1 1642 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL1159:
	mov	edi, eax
LVL1160:
	test	eax, eax
	je	L801
	.loc 1 1647 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	eax, DWORD PTR [ebx]
LVL1161:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL1162:
	mov	ebp, eax
LVL1163:
	.loc 1 1650 0
	test	eax, eax
	je	L788
	.loc 1 1650 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L802
L788:
	.loc 1 1655 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	eax, DWORD PTR [ebx]
LVL1164:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL1165:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC76
	call	_g_strdup_printf
LVL1166:
	mov	ebp, eax
LVL1167:
L789:
	.loc 1 1660 0
	mov	DWORD PTR [esp], 52
	call	_g_malloc0
LVL1168:
	mov	edi, eax
LVL1169:
	.loc 1 1661 0
	mov	DWORD PTR [eax+36], ebx
	.loc 1 1662 0
	mov	DWORD PTR [eax+40], esi
	.loc 1 1663 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
LVL1170:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1171:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 1665 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	lea	eax, [edi+28]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	lea	eax, [edi+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_url_parse
LVL1172:
	.loc 1 1666 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL1173:
	.loc 1 1668 0
	mov	esi, DWORD PTR [edi+40]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1174:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_roomlist_room_new
LVL1175:
	mov	DWORD PTR [edi+44], eax
	.loc 1 1669 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_roomlist_room_add
LVL1176:
	.loc 1 1672 0
	mov	ebp, DWORD PTR [edi+32]
LVL1177:
	.loc 1 1671 0
	mov	esi, DWORD PTR [ebx]
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL1178:
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_roomlist_got_connected
	mov	DWORD PTR [esp+12], 80
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_proxy_connect
LVL1179:
	test	eax, eax
	je	L803
	.loc 1 1682 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_roomlist_set_in_progress
LVL1180:
	.loc 1 1683 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L799
	mov	DWORD PTR [esp+80], ebx
	.loc 1 1684 0
	add	esp, 60
LCFI496:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI497:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI498:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI499:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1181:
	pop	ebp
LCFI500:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1683 0
	jmp	_purple_roomlist_ref
LVL1182:
	.p2align 2,,3
L802:
LCFI501:
	.cfi_restore_state
	.loc 1 1651 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	eax, DWORD PTR [ebx]
LVL1183:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL1184:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC75
	call	_g_strdup_printf
LVL1185:
	mov	ebp, eax
LVL1186:
	jmp	L789
LVL1187:
	.p2align 2,,3
L801:
	.loc 1 1643 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL1188:
	jne	L799
	mov	DWORD PTR [esp+84], 0
	mov	DWORD PTR [esp+80], ebx
	.loc 1 1684 0
	add	esp, 60
LCFI502:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI503:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI504:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI505:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1189:
	pop	ebp
LCFI506:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1643 0
	jmp	_purple_roomlist_set_in_progress
LVL1190:
	.p2align 2,,3
L803:
LCFI507:
	.cfi_restore_state
	.loc 1 1675 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1191:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL1192:
	mov	esi, eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL1193:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL1194:
	.loc 1 1677 0
	mov	DWORD PTR [esp], ebx
	call	_purple_roomlist_ref
LVL1195:
	.loc 1 1678 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L799
	mov	edx, edi
	mov	eax, ebx
	.loc 1 1684 0
	add	esp, 60
LCFI508:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI509:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI510:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI511:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1196:
	pop	ebp
LCFI512:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1678 0
	jmp	_yahoo_roomlist_cleanup
LVL1197:
L799:
LCFI513:
	.cfi_restore_state
	.loc 1 1684 0
	call	___stack_chk_fail
LVL1198:
	.cfi_endproc
LFE136:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.44126:
	.ascii "yahoo_chat_join\0"
___PRETTY_FUNCTION__.44328:
	.ascii "yahoo_chat_leave\0"
___PRETTY_FUNCTION__.44369:
	.ascii "yahoo_chat_goto\0"
___PRETTY_FUNCTION__.44345:
	.ascii "yahoo_chat_send\0"
___PRETTY_FUNCTION__.44360:
	.ascii "yahoo_chat_invite\0"
	.data
	.align 4
_parser:
	.long	_yahoo_chatlist_start_element
	.long	_yahoo_chatlist_end_element
	.long	0
	.long	0
	.long	0
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 15 "../../../libpurple/account.h"
	.file 16 "../../../libpurple/connection.h"
	.file 17 "../../../libpurple/plugin.h"
	.file 18 "../../../libpurple/pluginpref.h"
	.file 19 "../../../libpurple/status.h"
	.file 20 "../../../libpurple/buddyicon.h"
	.file 21 "../../../libpurple/conversation.h"
	.file 22 "../../../libpurple/log.h"
	.file 23 "../../../libpurple/media/../notify.h"
	.file 24 "../../../libpurple/eventloop.h"
	.file 25 "../../../libpurple/proxy.h"
	.file 26 "../../../libpurple/roomlist.h"
	.file 27 "../../../libpurple/prpl.h"
	.file 28 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 29 "../../../libpurple/privacy.h"
	.file 30 "../../../libpurple/circbuffer.h"
	.file 31 "../../../libpurple/network.h"
	.file 32 "libymsg.h"
	.file 33 "ycht.h"
	.file 34 "yahoo_packet.h"
	.file 35 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 36 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 37 "../../../libpurple/win32/libc_internal.h"
	.file 38 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 39 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 40 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 41 "../../../libpurple/server.h"
	.file 42 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 43 "../../../libpurple/media/../util.h"
	.file 44 "../../../libpurple/debug.h"
	.file 45 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 46 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xa9b7
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "yahoochat.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\yahoo\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x80
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x145
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xae
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0x17b
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0x169
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
	.uleb128 0x4
	.ascii "tm\0"
	.byte	0x24
	.byte	0x4
	.byte	0x50
	.long	0x288
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0x52
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0x53
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0x54
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0x55
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0x56
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0x57
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0x58
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0x59
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
	.byte	0x5a
	.long	0x145
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
	.uleb128 0x6
	.ascii "guint16\0"
	.byte	0x5
	.byte	0x22
	.long	0x88
	.uleb128 0x6
	.ascii "gint32\0"
	.byte	0x5
	.byte	0x26
	.long	0x145
	.uleb128 0x6
	.ascii "guint32\0"
	.byte	0x5
	.byte	0x27
	.long	0x9e
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gssize\0"
	.byte	0x5
	.byte	0x59
	.long	0x145
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x9e
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x80
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x145
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x318
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x6
	.byte	0x33
	.long	0x297
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x9e
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x309
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x6
	.byte	0x4d
	.long	0x37d
	.uleb128 0x2
	.byte	0x4
	.long	0x383
	.uleb128 0x8
	.uleb128 0x6
	.ascii "GEqualFunc\0"
	.byte	0x6
	.byte	0x54
	.long	0x396
	.uleb128 0x2
	.byte	0x4
	.long	0x39c
	.uleb128 0x9
	.byte	0x1
	.long	0x324
	.long	0x3b1
	.uleb128 0xa
	.long	0x368
	.uleb128 0xa
	.long	0x368
	.byte	0
	.uleb128 0x6
	.ascii "GDestroyNotify\0"
	.byte	0x6
	.byte	0x56
	.long	0x3c7
	.uleb128 0x2
	.byte	0x4
	.long	0x3cd
	.uleb128 0xb
	.byte	0x1
	.long	0x3d9
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x6
	.ascii "GHashFunc\0"
	.byte	0x6
	.byte	0x59
	.long	0x3ea
	.uleb128 0x2
	.byte	0x4
	.long	0x3f0
	.uleb128 0x9
	.byte	0x1
	.long	0x342
	.long	0x400
	.uleb128 0xa
	.long	0x368
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x406
	.uleb128 0xc
	.long	0x30b
	.uleb128 0x2
	.byte	0x4
	.long	0x30b
	.uleb128 0x6
	.ascii "GQuark\0"
	.byte	0x7
	.byte	0x26
	.long	0x2c5
	.uleb128 0x6
	.ascii "GError\0"
	.byte	0x8
	.byte	0x20
	.long	0x42d
	.uleb128 0x4
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x8
	.byte	0x22
	.long	0x470
	.uleb128 0x5
	.ascii "domain\0"
	.byte	0x8
	.byte	0x24
	.long	0x411
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "code\0"
	.byte	0x8
	.byte	0x25
	.long	0x318
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "message\0"
	.byte	0x8
	.byte	0x26
	.long	0x40b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x476
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x47e
	.uleb128 0x2
	.byte	0x4
	.long	0x41f
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x491
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x4cd
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x484
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x4e5
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x501
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x52f
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x52f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f3
	.uleb128 0x6
	.ascii "GString\0"
	.byte	0xc
	.byte	0x28
	.long	0x544
	.uleb128 0x4
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xc
	.byte	0x2b
	.long	0x58a
	.uleb128 0x5
	.ascii "str\0"
	.byte	0xc
	.byte	0x2d
	.long	0x40b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0xc
	.byte	0x2e
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "allocated_len\0"
	.byte	0xc
	.byte	0x2f
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x535
	.uleb128 0x10
	.byte	0x4
	.byte	0xd
	.byte	0x36
	.long	0x605
	.uleb128 0x11
	.ascii "G_MARKUP_DO_NOT_USE_THIS_UNSUPPORTED_FLAG\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_MARKUP_TREAT_CDATA_AS_TEXT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "G_MARKUP_PREFIX_ERROR_POSITION\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "GMarkupParseFlags\0"
	.byte	0xd
	.byte	0x3a
	.long	0x590
	.uleb128 0x6
	.ascii "GMarkupParseContext\0"
	.byte	0xd
	.byte	0x3c
	.long	0x639
	.uleb128 0xf
	.ascii "_GMarkupParseContext\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GMarkupParser\0"
	.byte	0xd
	.byte	0x3d
	.long	0x665
	.uleb128 0x4
	.ascii "_GMarkupParser\0"
	.byte	0x14
	.byte	0xd
	.byte	0x3f
	.long	0x6de
	.uleb128 0x5
	.ascii "start_element\0"
	.byte	0xd
	.byte	0x42
	.long	0x70f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "end_element\0"
	.byte	0xd
	.byte	0x4a
	.long	0x730
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "text\0"
	.byte	0xd
	.byte	0x51
	.long	0x756
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "passthrough\0"
	.byte	0xd
	.byte	0x5c
	.long	0x756
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xd
	.byte	0x65
	.long	0x772
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x703
	.uleb128 0xa
	.long	0x703
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x709
	.uleb128 0xa
	.long	0x709
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x478
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x61e
	.uleb128 0x2
	.byte	0x4
	.long	0x400
	.uleb128 0x2
	.byte	0x4
	.long	0x6de
	.uleb128 0xb
	.byte	0x1
	.long	0x730
	.uleb128 0xa
	.long	0x703
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x478
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x715
	.uleb128 0xb
	.byte	0x1
	.long	0x756
	.uleb128 0xa
	.long	0x703
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x2fc
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x478
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x736
	.uleb128 0xb
	.byte	0x1
	.long	0x772
	.uleb128 0xa
	.long	0x703
	.uleb128 0xa
	.long	0x47e
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x75c
	.uleb128 0x6
	.ascii "GQueue\0"
	.byte	0xe
	.byte	0x26
	.long	0x786
	.uleb128 0x4
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xe
	.byte	0x28
	.long	0x7c6
	.uleb128 0x5
	.ascii "head\0"
	.byte	0xe
	.byte	0x2a
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tail\0"
	.byte	0xe
	.byte	0x2b
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "length\0"
	.byte	0xe
	.byte	0x2c
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d3
	.uleb128 0x2
	.byte	0x4
	.long	0x40b
	.uleb128 0x2
	.byte	0x4
	.long	0x145
	.uleb128 0x2
	.byte	0x4
	.long	0x88
	.uleb128 0x2
	.byte	0x4
	.long	0x7a
	.uleb128 0x2
	.byte	0x4
	.long	0x7ea
	.uleb128 0xc
	.long	0x80
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x73
	.long	0xa6b
	.uleb128 0x11
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x11
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x11
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x11
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x11
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x11
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x11
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x11
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x11
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x11
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x11
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x11
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x11
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x11
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x11
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x11
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x11
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x11
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x11
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x11
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x11
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x11
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0xf
	.byte	0x24
	.long	0xa80
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xf
	.byte	0x7e
	.long	0xc51
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xf
	.byte	0x80
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0xf
	.byte	0x81
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xf
	.byte	0x82
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0xf
	.byte	0x83
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0xf
	.byte	0x85
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0xf
	.byte	0x87
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0xf
	.byte	0x89
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0xf
	.byte	0x8b
	.long	0x23f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0xf
	.byte	0x8c
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "settings\0"
	.byte	0xf
	.byte	0x8e
	.long	0x7c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0xf
	.byte	0x8f
	.long	0x7c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0xf
	.byte	0x91
	.long	0x2a1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0xf
	.byte	0x9e
	.long	0x52f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0xf
	.byte	0x9f
	.long	0x52f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0xf
	.byte	0xa0
	.long	0x2a04
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0xf
	.byte	0xa2
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "presence\0"
	.byte	0xf
	.byte	0xa4
	.long	0x2947
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0xf
	.byte	0xa5
	.long	0x20e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xf
	.byte	0xa7
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0xf
	.byte	0xa8
	.long	0xc57
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0xf
	.byte	0xa9
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0xf
	.byte	0xab
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa6b
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xf
	.byte	0x28
	.long	0xc7a
	.uleb128 0x2
	.byte	0x4
	.long	0xc80
	.uleb128 0xb
	.byte	0x1
	.long	0xc96
	.uleb128 0xa
	.long	0xc51
	.uleb128 0xa
	.long	0x324
	.uleb128 0xa
	.long	0x309
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0x10
	.byte	0x1f
	.long	0xcae
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x10
	.byte	0xf5
	.long	0xdc3
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0x10
	.byte	0xf7
	.long	0x1472
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x10
	.byte	0xf8
	.long	0xf3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0x10
	.byte	0xfa
	.long	0xf9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x10
	.byte	0xfc
	.long	0xc51
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x10
	.byte	0xfd
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0x10
	.byte	0xfe
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0x10
	.word	0x100
	.long	0x52f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0x10
	.word	0x103
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0x10
	.word	0x105
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "keepalive\0"
	.byte	0x10
	.word	0x106
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0x10
	.word	0x10f
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0x10
	.word	0x111
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0x10
	.word	0x112
	.long	0x187
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x10
	.byte	0x25
	.long	0xf3c
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionFlags\0"
	.byte	0x10
	.byte	0x32
	.long	0xdc3
	.uleb128 0x10
	.byte	0x4
	.byte	0x10
	.byte	0x35
	.long	0xf9f
	.uleb128 0x11
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionState\0"
	.byte	0x10
	.byte	0x3a
	.long	0xf59
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0x11
	.byte	0x26
	.long	0xfd0
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x11
	.byte	0x97
	.long	0x10d9
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0x11
	.byte	0x99
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0x11
	.byte	0x9a
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0x11
	.byte	0x9b
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0x11
	.byte	0x9c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0x11
	.byte	0x9d
	.long	0x14b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x11
	.byte	0x9e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0x11
	.byte	0x9f
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0x11
	.byte	0xa0
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0x11
	.byte	0xa1
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0x11
	.byte	0xa2
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x11
	.byte	0xa4
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x11
	.byte	0xa5
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x11
	.byte	0xa6
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x11
	.byte	0xa7
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0x11
	.byte	0x28
	.long	0x10f1
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x11
	.byte	0x4e
	.long	0x12dc
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0x11
	.byte	0x50
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0x11
	.byte	0x51
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0x11
	.byte	0x52
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x11
	.byte	0x53
	.long	0x144a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0x11
	.byte	0x54
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x11
	.byte	0x55
	.long	0x1a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0x11
	.byte	0x56
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0x11
	.byte	0x57
	.long	0x138e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x11
	.byte	0x59
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x11
	.byte	0x5a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0x11
	.byte	0x5b
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0x11
	.byte	0x5c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0x11
	.byte	0x5d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0x11
	.byte	0x5e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0x11
	.byte	0x5f
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0x11
	.byte	0x65
	.long	0x1478
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0x11
	.byte	0x66
	.long	0x1478
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0x11
	.byte	0x67
	.long	0x148a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0x11
	.byte	0x69
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0x11
	.byte	0x6a
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0x11
	.byte	0x6b
	.long	0x1490
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0x11
	.byte	0x7a
	.long	0x14ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x11
	.byte	0x7c
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x11
	.byte	0x7d
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x11
	.byte	0x7e
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x11
	.byte	0x7f
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0x11
	.byte	0x2a
	.long	0x12f6
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x11
	.byte	0xad
	.long	0x138e
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0x11
	.byte	0xae
	.long	0x14cd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0x11
	.byte	0xb0
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0x11
	.byte	0xb1
	.long	0x14c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x11
	.byte	0xb3
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x11
	.byte	0xb4
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x11
	.byte	0xb5
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x11
	.byte	0xb6
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0x11
	.byte	0x31
	.long	0x145
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x12
	.byte	0x1e
	.long	0x13c7
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x11
	.byte	0x39
	.long	0x144a
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0x11
	.byte	0x3f
	.long	0x13e0
	.uleb128 0x9
	.byte	0x1
	.long	0x324
	.long	0x1472
	.uleb128 0xa
	.long	0x1472
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfbc
	.uleb128 0x2
	.byte	0x4
	.long	0x1462
	.uleb128 0xb
	.byte	0x1
	.long	0x148a
	.uleb128 0xa
	.long	0x1472
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x147e
	.uleb128 0x2
	.byte	0x4
	.long	0x12dc
	.uleb128 0x9
	.byte	0x1
	.long	0x4cd
	.long	0x14ab
	.uleb128 0xa
	.long	0x1472
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1496
	.uleb128 0x2
	.byte	0x4
	.long	0x10d9
	.uleb128 0x9
	.byte	0x1
	.long	0x14c7
	.long	0x14c7
	.uleb128 0xa
	.long	0x1472
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13aa
	.uleb128 0x2
	.byte	0x4
	.long	0x14b7
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0x13
	.byte	0x57
	.long	0x14e9
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x14
	.byte	0x22
	.long	0x1512
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x15
	.byte	0x24
	.long	0x1544
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x9e
	.long	0x1718
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x15
	.byte	0xa3
	.long	0x21f1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x15
	.byte	0xa6
	.long	0x21f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x15
	.byte	0xab
	.long	0x2217
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x15
	.byte	0xb2
	.long	0x2217
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x15
	.byte	0xbd
	.long	0x2242
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x15
	.byte	0xca
	.long	0x225e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x15
	.byte	0xd2
	.long	0x227f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x15
	.byte	0xd8
	.long	0x2296
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x15
	.byte	0xdc
	.long	0x22ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x15
	.byte	0xe1
	.long	0x21f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "has_focus\0"
	.byte	0x15
	.byte	0xe7
	.long	0x22c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x15
	.byte	0xea
	.long	0x22e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x15
	.byte	0xeb
	.long	0x230f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x15
	.byte	0xed
	.long	0x22ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x15
	.byte	0xf4
	.long	0x22ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x15
	.byte	0xf6
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x15
	.byte	0xf7
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x15
	.byte	0xf8
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x15
	.byte	0xf9
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x15
	.byte	0x26
	.long	0x1732
	.uleb128 0x15
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x15
	.word	0x14f
	.long	0x181d
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x15
	.word	0x151
	.long	0x1ac4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x15
	.word	0x153
	.long	0xc51
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF13
	.byte	0x15
	.word	0x156
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x15
	.word	0x157
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x15
	.word	0x159
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x15
	.word	0x15b
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x15
	.word	0x163
	.long	0x231b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x15
	.word	0x165
	.long	0x2356
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x15
	.word	0x166
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x15
	.word	0x168
	.long	0x7c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x15
	.word	0x16a
	.long	0xf3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x15
	.word	0x16b
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x15
	.byte	0x28
	.long	0x1831
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x15
	.byte	0xff
	.long	0x18ce
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x15
	.word	0x101
	.long	0x21d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x15
	.word	0x103
	.long	0x1b1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x15
	.word	0x104
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x15
	.word	0x105
	.long	0x187
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x15
	.word	0x106
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x15
	.word	0x108
	.long	0x2315
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x18e4
	.uleb128 0x15
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x15
	.word	0x10e
	.long	0x1991
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x15
	.word	0x110
	.long	0x21d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x15
	.word	0x112
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x15
	.word	0x115
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x15
	.word	0x116
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x15
	.word	0x117
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x15
	.word	0x118
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x15
	.word	0x119
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x15
	.word	0x11b
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x15
	.word	0x11c
	.long	0x7c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChatBuddy\0"
	.byte	0x15
	.byte	0x2c
	.long	0x19ac
	.uleb128 0x15
	.ascii "_PurpleConvChatBuddy\0"
	.byte	0x1c
	.byte	0x15
	.word	0x124
	.long	0x1a43
	.uleb128 0x14
	.secrel32	LASF13
	.byte	0x15
	.word	0x126
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "alias\0"
	.byte	0x15
	.word	0x127
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "alias_key\0"
	.byte	0x15
	.word	0x12a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x15
	.word	0x12f
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x15
	.word	0x132
	.long	0x1d7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "attributes\0"
	.byte	0x15
	.word	0x135
	.long	0x7c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x15
	.word	0x138
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x34
	.long	0x1ac4
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversationType\0"
	.byte	0x15
	.byte	0x3b
	.long	0x1a43
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x5f
	.long	0x1b1e
	.uleb128 0x11
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleTypingState\0"
	.byte	0x15
	.byte	0x64
	.long	0x1ae2
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x6a
	.long	0x1cbb
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x6
	.ascii "PurpleMessageFlags\0"
	.byte	0x15
	.byte	0x82
	.long	0x1b37
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x88
	.long	0x1d7e
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_VOICE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_HALFOP\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_OP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_FOUNDER\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_TYPING\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_CBFLAGS_AWAY\0"
	.sleb128 32
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChatBuddyFlags\0"
	.byte	0x15
	.byte	0x91
	.long	0x1cd5
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x16
	.byte	0x25
	.long	0x1daf
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x1e3f
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x16
	.byte	0x7d
	.long	0x2049
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x16
	.byte	0x7e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x16
	.byte	0x7f
	.long	0xc51
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "conv\0"
	.byte	0x16
	.byte	0x81
	.long	0x21d3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x16
	.byte	0x82
	.long	0x187
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x16
	.byte	0x85
	.long	0x21d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x16
	.byte	0x87
	.long	0x309
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x16
	.byte	0x88
	.long	0x21df
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x16
	.byte	0x26
	.long	0x1e56
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x16
	.byte	0x3f
	.long	0x1f8d
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x16
	.byte	0x40
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x16
	.byte	0x41
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x16
	.byte	0x45
	.long	0x20e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x16
	.byte	0x48
	.long	0x2113
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x16
	.byte	0x4f
	.long	0x20e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x16
	.byte	0x52
	.long	0x2133
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x16
	.byte	0x56
	.long	0x2154
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x16
	.byte	0x5a
	.long	0x216a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x16
	.byte	0x5e
	.long	0x218a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x16
	.byte	0x61
	.long	0x21a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x16
	.byte	0x6b
	.long	0x21b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x16
	.byte	0x6e
	.long	0x21cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x16
	.byte	0x71
	.long	0x21cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x16
	.byte	0x73
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x16
	.byte	0x74
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x16
	.byte	0x75
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x16
	.byte	0x76
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x16
	.byte	0x28
	.long	0x1fa1
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x16
	.byte	0xa3
	.long	0x200a
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x16
	.byte	0xa4
	.long	0x2049
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x16
	.byte	0xa5
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x16
	.byte	0xa6
	.long	0xc51
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x16
	.byte	0xad
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x16
	.byte	0xaf
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x16
	.byte	0x2a
	.long	0x2049
	.uleb128 0x11
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogType\0"
	.byte	0x16
	.byte	0x2e
	.long	0x200a
	.uleb128 0x10
	.byte	0x4
	.byte	0x16
	.byte	0x30
	.long	0x2084
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x205e
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x16
	.byte	0x37
	.long	0x20ba
	.uleb128 0x2
	.byte	0x4
	.long	0x20c0
	.uleb128 0xb
	.byte	0x1
	.long	0x20d1
	.uleb128 0xa
	.long	0x7c6
	.uleb128 0xa
	.long	0x20d1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f8d
	.uleb128 0xb
	.byte	0x1
	.long	0x20e3
	.uleb128 0xa
	.long	0x20e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d9e
	.uleb128 0x2
	.byte	0x4
	.long	0x20d7
	.uleb128 0x9
	.byte	0x1
	.long	0x2fc
	.long	0x2113
	.uleb128 0xa
	.long	0x20e3
	.uleb128 0xa
	.long	0x1cbb
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x187
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20ef
	.uleb128 0x9
	.byte	0x1
	.long	0x4cd
	.long	0x2133
	.uleb128 0xa
	.long	0x2049
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0xc51
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2119
	.uleb128 0x9
	.byte	0x1
	.long	0x7a
	.long	0x214e
	.uleb128 0xa
	.long	0x20e3
	.uleb128 0xa
	.long	0x214e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2084
	.uleb128 0x2
	.byte	0x4
	.long	0x2139
	.uleb128 0x9
	.byte	0x1
	.long	0x145
	.long	0x216a
	.uleb128 0xa
	.long	0x20e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x215a
	.uleb128 0x9
	.byte	0x1
	.long	0x145
	.long	0x218a
	.uleb128 0xa
	.long	0x2049
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0xc51
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2170
	.uleb128 0x9
	.byte	0x1
	.long	0x4cd
	.long	0x21a0
	.uleb128 0xa
	.long	0xc51
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2190
	.uleb128 0xb
	.byte	0x1
	.long	0x21b7
	.uleb128 0xa
	.long	0x209e
	.uleb128 0xa
	.long	0x7c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21a6
	.uleb128 0x9
	.byte	0x1
	.long	0x324
	.long	0x21cd
	.uleb128 0xa
	.long	0x20e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21bd
	.uleb128 0x2
	.byte	0x4
	.long	0x1718
	.uleb128 0x2
	.byte	0x4
	.long	0x1e3f
	.uleb128 0x2
	.byte	0x4
	.long	0x1dc
	.uleb128 0xb
	.byte	0x1
	.long	0x21f1
	.uleb128 0xa
	.long	0x21d3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21e5
	.uleb128 0xb
	.byte	0x1
	.long	0x2217
	.uleb128 0xa
	.long	0x21d3
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x1cbb
	.uleb128 0xa
	.long	0x187
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21f7
	.uleb128 0xb
	.byte	0x1
	.long	0x2242
	.uleb128 0xa
	.long	0x21d3
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x1cbb
	.uleb128 0xa
	.long	0x187
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x221d
	.uleb128 0xb
	.byte	0x1
	.long	0x225e
	.uleb128 0xa
	.long	0x21d3
	.uleb128 0xa
	.long	0x4cd
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2248
	.uleb128 0xb
	.byte	0x1
	.long	0x227f
	.uleb128 0xa
	.long	0x21d3
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2264
	.uleb128 0xb
	.byte	0x1
	.long	0x2296
	.uleb128 0xa
	.long	0x21d3
	.uleb128 0xa
	.long	0x4cd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2285
	.uleb128 0xb
	.byte	0x1
	.long	0x22ad
	.uleb128 0xa
	.long	0x21d3
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x229c
	.uleb128 0x9
	.byte	0x1
	.long	0x324
	.long	0x22c3
	.uleb128 0xa
	.long	0x21d3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22b3
	.uleb128 0x9
	.byte	0x1
	.long	0x324
	.long	0x22e3
	.uleb128 0xa
	.long	0x21d3
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22c9
	.uleb128 0xb
	.byte	0x1
	.long	0x2304
	.uleb128 0xa
	.long	0x21d3
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x2304
	.uleb128 0xa
	.long	0x2fc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x230a
	.uleb128 0xc
	.long	0x334
	.uleb128 0x2
	.byte	0x4
	.long	0x22e9
	.uleb128 0x2
	.byte	0x4
	.long	0x14fb
	.uleb128 0x16
	.byte	0x4
	.byte	0x15
	.word	0x15d
	.long	0x234a
	.uleb128 0x17
	.ascii "im\0"
	.byte	0x15
	.word	0x15f
	.long	0x234a
	.uleb128 0x17
	.ascii "chat\0"
	.byte	0x15
	.word	0x160
	.long	0x2350
	.uleb128 0x17
	.ascii "misc\0"
	.byte	0x15
	.word	0x161
	.long	0x309
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x181d
	.uleb128 0x2
	.byte	0x4
	.long	0x18ce
	.uleb128 0x2
	.byte	0x4
	.long	0x1525
	.uleb128 0x2
	.byte	0x4
	.long	0x334
	.uleb128 0x6
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x17
	.byte	0x2a
	.long	0x3c7
	.uleb128 0x10
	.byte	0x4
	.byte	0x17
	.byte	0x41
	.long	0x23db
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x17
	.byte	0x46
	.long	0x2383
	.uleb128 0x2
	.byte	0x4
	.long	0xc96
	.uleb128 0x10
	.byte	0x4
	.byte	0x18
	.byte	0x27
	.long	0x242e
	.uleb128 0x11
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleInputCondition\0"
	.byte	0x18
	.byte	0x2b
	.long	0x23fc
	.uleb128 0x6
	.ascii "PurpleInputFunction\0"
	.byte	0x18
	.byte	0x32
	.long	0x2465
	.uleb128 0x2
	.byte	0x4
	.long	0x246b
	.uleb128 0xb
	.byte	0x1
	.long	0x2481
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x318
	.uleb128 0xa
	.long	0x242e
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x24
	.long	0x2525
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyType\0"
	.byte	0x19
	.byte	0x2d
	.long	0x2481
	.uleb128 0x18
	.byte	0x14
	.byte	0x19
	.byte	0x32
	.long	0x258d
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x19
	.byte	0x34
	.long	0x2525
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x19
	.byte	0x36
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x19
	.byte	0x37
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x19
	.byte	0x38
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x19
	.byte	0x39
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x19
	.byte	0x3b
	.long	0x253c
	.uleb128 0x6
	.ascii "PurpleProxyConnectData\0"
	.byte	0x19
	.byte	0x3d
	.long	0x25c2
	.uleb128 0xf
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x19
	.byte	0x3f
	.long	0x25fe
	.uleb128 0x2
	.byte	0x4
	.long	0x2604
	.uleb128 0xb
	.byte	0x1
	.long	0x261a
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x318
	.uleb128 0xa
	.long	0x400
	.byte	0
	.uleb128 0x6
	.ascii "PurpleRoomlist\0"
	.byte	0x1a
	.byte	0x1e
	.long	0x2630
	.uleb128 0x4
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0x45
	.long	0x26b5
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x1a
	.byte	0x46
	.long	0xc51
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1a
	.byte	0x47
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "rooms\0"
	.byte	0x1a
	.byte	0x48
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "in_progress\0"
	.byte	0x1a
	.byte	0x49
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x4a
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x1a
	.byte	0x4b
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ref\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x1a
	.byte	0x1f
	.long	0x26cf
	.uleb128 0x4
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x1a
	.byte	0x52
	.long	0x273f
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1a
	.byte	0x53
	.long	0x2802
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1a
	.byte	0x54
	.long	0x40b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1a
	.byte	0x55
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0x1a
	.byte	0x56
	.long	0x28a0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "expanded_once\0"
	.byte	0x1a
	.byte	0x57
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleRoomlistField\0"
	.byte	0x1a
	.byte	0x20
	.long	0x275a
	.uleb128 0x4
	.ascii "_PurpleRoomlistField\0"
	.byte	0x10
	.byte	0x1a
	.byte	0x5d
	.long	0x27b5
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1a
	.byte	0x5e
	.long	0x2881
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "label\0"
	.byte	0x1a
	.byte	0x5f
	.long	0x40b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1a
	.byte	0x60
	.long	0x40b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "hidden\0"
	.byte	0x1a
	.byte	0x61
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1a
	.byte	0x2a
	.long	0x2802
	.uleb128 0x11
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x1a
	.byte	0x2e
	.long	0x27b5
	.uleb128 0x10
	.byte	0x4
	.byte	0x1a
	.byte	0x34
	.long	0x2881
	.uleb128 0x11
	.ascii "PURPLE_ROOMLIST_FIELD_BOOL\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_ROOMLIST_FIELD_INT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_ROOMLIST_FIELD_STRING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleRoomlistFieldType\0"
	.byte	0x1a
	.byte	0x39
	.long	0x2820
	.uleb128 0x2
	.byte	0x4
	.long	0x26b5
	.uleb128 0x2
	.byte	0x4
	.long	0x261a
	.uleb128 0x4
	.ascii "proto_chat_entry\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0x68
	.long	0x293c
	.uleb128 0x5
	.ascii "label\0"
	.byte	0x1b
	.byte	0x69
	.long	0x7e4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "identifier\0"
	.byte	0x1b
	.byte	0x6a
	.long	0x7e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "required\0"
	.byte	0x1b
	.byte	0x6b
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "is_int\0"
	.byte	0x1b
	.byte	0x6c
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "min\0"
	.byte	0x1b
	.byte	0x6d
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "max\0"
	.byte	0x1b
	.byte	0x6e
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "secret\0"
	.byte	0x1b
	.byte	0x6f
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2942
	.uleb128 0xc
	.long	0xa6b
	.uleb128 0x2
	.byte	0x4
	.long	0x14d3
	.uleb128 0x2
	.byte	0x4
	.long	0x187
	.uleb128 0x2
	.byte	0x4
	.long	0x25a4
	.uleb128 0x12
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x20
	.long	0x2a04
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurplePrivacyType\0"
	.byte	0x1d
	.byte	0x27
	.long	0x2959
	.uleb128 0x2
	.byte	0x4
	.long	0x258d
	.uleb128 0x4
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x1e
	.byte	0x21
	.long	0x2aa6
	.uleb128 0x5
	.ascii "buffer\0"
	.byte	0x1e
	.byte	0x24
	.long	0x40b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "growsize\0"
	.byte	0x1e
	.byte	0x28
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "buflen\0"
	.byte	0x1e
	.byte	0x2b
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "bufused\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "inptr\0"
	.byte	0x1e
	.byte	0x32
	.long	0x40b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "outptr\0"
	.byte	0x1e
	.byte	0x36
	.long	0x40b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleCircBuffer\0"
	.byte	0x1e
	.byte	0x38
	.long	0x2a23
	.uleb128 0x6
	.ascii "PurpleNetworkListenData\0"
	.byte	0x1f
	.byte	0x26
	.long	0x2add
	.uleb128 0xf
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x12
	.ascii "yahoo_status\0"
	.byte	0x4
	.byte	0x20
	.byte	0x72
	.long	0x2cc1
	.uleb128 0x11
	.ascii "YAHOO_STATUS_AVAILABLE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "YAHOO_STATUS_BRB\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "YAHOO_STATUS_BUSY\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "YAHOO_STATUS_NOTATHOME\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "YAHOO_STATUS_NOTATDESK\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "YAHOO_STATUS_NOTINOFFICE\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "YAHOO_STATUS_ONPHONE\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "YAHOO_STATUS_ONVACATION\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "YAHOO_STATUS_OUTTOLUNCH\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "YAHOO_STATUS_STEPPEDOUT\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "YAHOO_STATUS_P2P\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "YAHOO_STATUS_INVISIBLE\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "YAHOO_STATUS_CUSTOM\0"
	.sleb128 99
	.uleb128 0x11
	.ascii "YAHOO_STATUS_IDLE\0"
	.sleb128 999
	.uleb128 0x11
	.ascii "YAHOO_STATUS_WEBLOGIN\0"
	.sleb128 1515563605
	.uleb128 0x11
	.ascii "YAHOO_STATUS_OFFLINE\0"
	.sleb128 1515563606
	.uleb128 0x11
	.ascii "YAHOO_STATUS_TYPING\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "YAHOO_STATUS_DISCONNECTED\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.ascii "yahoo_buddy_icon_upload_data\0"
	.byte	0x18
	.byte	0x20
	.byte	0x96
	.long	0x2d42
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0x20
	.byte	0x97
	.long	0x23f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "str\0"
	.byte	0x20
	.byte	0x98
	.long	0x58a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "filename\0"
	.byte	0x20
	.byte	0x99
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "pos\0"
	.byte	0x20
	.byte	0x9a
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "fd\0"
	.byte	0x20
	.byte	0x9b
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "watcher\0"
	.byte	0x20
	.byte	0x9c
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x18
	.byte	0x10
	.byte	0x20
	.byte	0xaf
	.long	0x2d8a
	.uleb128 0x5
	.ascii "first\0"
	.byte	0x20
	.byte	0xb0
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "last\0"
	.byte	0x20
	.byte	0xb1
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "middle\0"
	.byte	0x20
	.byte	0xb2
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "nick\0"
	.byte	0x20
	.byte	0xb3
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x18
	.byte	0xc
	.byte	0x20
	.byte	0xb6
	.long	0x2dc2
	.uleb128 0x5
	.ascii "work\0"
	.byte	0x20
	.byte	0xb7
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "home\0"
	.byte	0x20
	.byte	0xb8
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "mobile\0"
	.byte	0x20
	.byte	0xb9
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "_YahooPersonalDetails\0"
	.byte	0x20
	.byte	0x20
	.byte	0xac
	.long	0x2e0e
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x20
	.byte	0xad
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "names\0"
	.byte	0x20
	.byte	0xb4
	.long	0x2d42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "phone\0"
	.byte	0x20
	.byte	0xba
	.long	0x2d8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "YahooPersonalDetails\0"
	.byte	0x20
	.byte	0xbb
	.long	0x2dc2
	.uleb128 0x18
	.byte	0xe4
	.byte	0x20
	.byte	0xbd
	.long	0x3298
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0x20
	.byte	0xbe
	.long	0x23f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fd\0"
	.byte	0x20
	.byte	0xbf
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x20
	.byte	0xc0
	.long	0x235c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "rxlen\0"
	.byte	0x20
	.byte	0xc1
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "txbuf\0"
	.byte	0x20
	.byte	0xc2
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "txhandler\0"
	.byte	0x20
	.byte	0xc3
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "friends\0"
	.byte	0x20
	.byte	0xc4
	.long	0x7c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "profiles\0"
	.byte	0x20
	.byte	0xc6
	.long	0x7de
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "ypd\0"
	.byte	0x20
	.byte	0xc7
	.long	0x2e0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "imvironments\0"
	.byte	0x20
	.byte	0xd0
	.long	0x7c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "current_status\0"
	.byte	0x20
	.byte	0xd2
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x20
	.byte	0xd3
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "tmp_serv_blist\0"
	.byte	0x20
	.byte	0xd4
	.long	0x58a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "tmp_serv_ilist\0"
	.byte	0x20
	.byte	0xd4
	.long	0x58a
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "tmp_serv_plist\0"
	.byte	0x20
	.byte	0xd4
	.long	0x58a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "confs\0"
	.byte	0x20
	.byte	0xd5
	.long	0x52f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "conf_id\0"
	.byte	0x20
	.byte	0xd6
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "chat_online\0"
	.byte	0x20
	.byte	0xd7
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "in_chat\0"
	.byte	0x20
	.byte	0xd8
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x20
	.byte	0xd9
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "pending_chat_room\0"
	.byte	0x20
	.byte	0xda
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "pending_chat_id\0"
	.byte	0x20
	.byte	0xdb
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x5
	.ascii "pending_chat_topic\0"
	.byte	0x20
	.byte	0xdc
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.ascii "pending_chat_goto\0"
	.byte	0x20
	.byte	0xdd
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "auth\0"
	.byte	0x20
	.byte	0xde
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.ascii "auth_written\0"
	.byte	0x20
	.byte	0xdf
	.long	0x2fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ascii "cookie_y\0"
	.byte	0x20
	.byte	0xe0
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "cookie_t\0"
	.byte	0x20
	.byte	0xe1
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ascii "cookie_b\0"
	.byte	0x20
	.byte	0xe2
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x5
	.ascii "session_id\0"
	.byte	0x20
	.byte	0xe3
	.long	0x145
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "jp\0"
	.byte	0x20
	.byte	0xe4
	.long	0x324
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x5
	.ascii "wm\0"
	.byte	0x20
	.byte	0xe5
	.long	0x324
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x5
	.ascii "picture_url\0"
	.byte	0x20
	.byte	0xe7
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x5
	.ascii "picture_checksum\0"
	.byte	0x20
	.byte	0xe8
	.long	0x145
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x5
	.ascii "picture_upload_todo\0"
	.byte	0x20
	.byte	0xec
	.long	0x329e
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x5
	.ascii "buddy_icon_connect_data\0"
	.byte	0x20
	.byte	0xed
	.long	0x2953
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x5
	.ascii "ycht\0"
	.byte	0x20
	.byte	0xef
	.long	0x336a
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x5
	.ascii "url_datas\0"
	.byte	0x20
	.byte	0xf5
	.long	0x52f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x5
	.ascii "xfer_peer_idstring_map\0"
	.byte	0x20
	.byte	0xf6
	.long	0x7c6
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x5
	.ascii "cookies\0"
	.byte	0x20
	.byte	0xf7
	.long	0x52f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x5
	.ascii "listen_data\0"
	.byte	0x20
	.byte	0xf8
	.long	0x3370
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x5
	.ascii "current_list15_grp\0"
	.byte	0x20
	.byte	0xfe
	.long	0x7a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x5
	.ascii "last_ping\0"
	.byte	0x20
	.byte	0xff
	.long	0x187
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x13
	.ascii "last_keepalive\0"
	.byte	0x20
	.word	0x100
	.long	0x187
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x13
	.ascii "peers\0"
	.byte	0x20
	.word	0x101
	.long	0x7c6
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x13
	.ascii "yahoo_p2p_timer\0"
	.byte	0x20
	.word	0x102
	.long	0x145
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x13
	.ascii "yahoo_local_p2p_server_fd\0"
	.byte	0x20
	.word	0x103
	.long	0x145
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x13
	.ascii "yahoo_p2p_server_watcher\0"
	.byte	0x20
	.word	0x104
	.long	0x145
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x13
	.ascii "sms_carrier\0"
	.byte	0x20
	.word	0x105
	.long	0x7c6
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x13
	.ascii "yahoo_p2p_server_timeout_handle\0"
	.byte	0x20
	.word	0x106
	.long	0x342
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2aa6
	.uleb128 0x2
	.byte	0x4
	.long	0x2cc1
	.uleb128 0x4
	.ascii "_YchtConn\0"
	.byte	0x2c
	.byte	0x21
	.byte	0x42
	.long	0x336a
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0x21
	.byte	0x43
	.long	0x23f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x21
	.byte	0x44
	.long	0x40b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "room_id\0"
	.byte	0x21
	.byte	0x45
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "fd\0"
	.byte	0x21
	.byte	0x46
	.long	0x318
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0x21
	.byte	0x47
	.long	0x318
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x21
	.byte	0x48
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "changing_rooms\0"
	.byte	0x21
	.byte	0x49
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x21
	.byte	0x4a
	.long	0x235c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "rxlen\0"
	.byte	0x21
	.byte	0x4b
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "txbuf\0"
	.byte	0x21
	.byte	0x4c
	.long	0x3298
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "tx_handler\0"
	.byte	0x21
	.byte	0x4d
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32a4
	.uleb128 0x2
	.byte	0x4
	.long	0x2abe
	.uleb128 0x19
	.ascii "YahooData\0"
	.byte	0x20
	.word	0x107
	.long	0x2e2a
	.uleb128 0x12
	.ascii "yahoo_service\0"
	.byte	0x4
	.byte	0x22
	.byte	0x1c
	.long	0x3c6c
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_LOGON\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_LOGOFF\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_ISAWAY\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_ISBACK\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_IDLE\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_MESSAGE\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_IDACT\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_IDDEACT\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_MAILSTAT\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_USERSTAT\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_NEWMAIL\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATINVITE\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CALENDAR\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_NEWPERSONALMAIL\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_NEWCONTACT\0"
	.sleb128 15
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_ADDIDENT\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_ADDIGNORE\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PING\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_GOTGROUPRENAME\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_SYSMESSAGE\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_SKINNAME\0"
	.sleb128 21
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PASSTHROUGH2\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONFINVITE\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONFLOGON\0"
	.sleb128 25
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONFDECLINE\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONFLOGOFF\0"
	.sleb128 27
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONFADDINVITE\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONFMSG\0"
	.sleb128 29
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATLOGON\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATLOGOFF\0"
	.sleb128 31
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATMSG\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_GAMELOGON\0"
	.sleb128 40
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_GAMELOGOFF\0"
	.sleb128 41
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_GAMEMSG\0"
	.sleb128 42
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_FILETRANSFER\0"
	.sleb128 70
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_VOICECHAT\0"
	.sleb128 74
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_NOTIFY\0"
	.sleb128 75
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_VERIFY\0"
	.sleb128 76
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_P2PFILEXFER\0"
	.sleb128 77
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PEERTOPEER\0"
	.sleb128 79
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_WEBCAM\0"
	.sleb128 80
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AUTHRESP\0"
	.sleb128 84
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_LIST\0"
	.sleb128 85
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AUTH\0"
	.sleb128 87
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AUTHBUDDY\0"
	.sleb128 109
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_ADDBUDDY\0"
	.sleb128 131
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_REMBUDDY\0"
	.sleb128 132
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_IGNORECONTACT\0"
	.sleb128 133
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_REJECTCONTACT\0"
	.sleb128 134
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_GROUPRENAME\0"
	.sleb128 137
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_KEEPALIVE\0"
	.sleb128 138
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATONLINE\0"
	.sleb128 150
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATGOTO\0"
	.sleb128 151
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATJOIN\0"
	.sleb128 152
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATLEAVE\0"
	.sleb128 153
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATEXIT\0"
	.sleb128 155
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATADDINVITE\0"
	.sleb128 157
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATLOGOUT\0"
	.sleb128 160
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATPING\0"
	.sleb128 161
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_COMMENT\0"
	.sleb128 168
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PRESENCE_PERM\0"
	.sleb128 185
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PRESENCE_SESSION\0"
	.sleb128 186
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AVATAR\0"
	.sleb128 188
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PICTURE_CHECKSUM\0"
	.sleb128 189
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PICTURE\0"
	.sleb128 190
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PICTURE_UPDATE\0"
	.sleb128 193
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PICTURE_UPLOAD\0"
	.sleb128 194
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_Y6_VISIBLE_TOGGLE\0"
	.sleb128 197
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_Y6_STATUS_UPDATE\0"
	.sleb128 198
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AVATAR_UPDATE\0"
	.sleb128 199
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_VERIFY_ID_EXISTS\0"
	.sleb128 200
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AUDIBLE\0"
	.sleb128 208
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONTACT_DETAILS\0"
	.sleb128 211
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AUTH_REQ_15\0"
	.sleb128 214
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_FILETRANS_15\0"
	.sleb128 220
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_FILETRANS_INFO_15\0"
	.sleb128 221
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_FILETRANS_ACC_15\0"
	.sleb128 222
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHGRP_15\0"
	.sleb128 231
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_STATUS_15\0"
	.sleb128 240
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_LIST_15\0"
	.sleb128 241
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_MESSAGE_ACK\0"
	.sleb128 251
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_WEBLOGIN\0"
	.sleb128 550
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_SMS_MSG\0"
	.sleb128 746
	.byte	0
	.uleb128 0x4
	.ascii "yahoo_pair\0"
	.byte	0x8
	.byte	0x22
	.byte	0x75
	.long	0x3c9e
	.uleb128 0x5
	.ascii "key\0"
	.byte	0x22
	.byte	0x76
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "value\0"
	.byte	0x22
	.byte	0x77
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "yahoo_packet\0"
	.byte	0x10
	.byte	0x22
	.byte	0x7a
	.long	0x3cf3
	.uleb128 0x5
	.ascii "service\0"
	.byte	0x22
	.byte	0x7b
	.long	0x2a8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "status\0"
	.byte	0x22
	.byte	0x7c
	.long	0x2b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x22
	.byte	0x7d
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "hash\0"
	.byte	0x22
	.byte	0x7e
	.long	0x52f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "YchtConn\0"
	.byte	0x21
	.byte	0x4e
	.long	0x32a4
	.uleb128 0x15
	.ascii "yahoo_roomlist\0"
	.byte	0x34
	.byte	0x1
	.word	0x4d0
	.long	0x3df3
	.uleb128 0x13
	.ascii "fd\0"
	.byte	0x1
	.word	0x4d1
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "inpa\0"
	.byte	0x1
	.word	0x4d2
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "txbuf\0"
	.byte	0x1
	.word	0x4d3
	.long	0x40b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "tx_written\0"
	.byte	0x1
	.word	0x4d4
	.long	0x2fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x1
	.word	0x4d5
	.long	0x235c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "rxlen\0"
	.byte	0x1
	.word	0x4d6
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "started\0"
	.byte	0x1
	.word	0x4d7
	.long	0x324
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "path\0"
	.byte	0x1
	.word	0x4d8
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "host\0"
	.byte	0x1
	.word	0x4d9
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x1
	.word	0x4da
	.long	0x28a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "cat\0"
	.byte	0x1
	.word	0x4db
	.long	0x28a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "ucat\0"
	.byte	0x1
	.word	0x4dc
	.long	0x28a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "parse\0"
	.byte	0x1
	.word	0x4dd
	.long	0x703
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x1a
	.ascii "yahoo_room_type\0"
	.byte	0x4
	.byte	0x1
	.word	0x4ed
	.long	0x3e24
	.uleb128 0x11
	.ascii "yrt_yahoo\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "yrt_user\0"
	.sleb128 1
	.byte	0
	.uleb128 0x1b
	.byte	0x1c
	.byte	0x1
	.word	0x4f6
	.long	0x3e9f
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x1
	.word	0x4f7
	.long	0x3df3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF13
	.byte	0x1
	.word	0x4f8
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x1
	.word	0x4f9
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x1
	.word	0x4fa
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x1
	.word	0x4fb
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "voices\0"
	.byte	0x1
	.word	0x4fb
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "webcams\0"
	.byte	0x1
	.word	0x4fb
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x15
	.ascii "yahoo_chatxml_state\0"
	.byte	0x28
	.byte	0x1
	.word	0x4f2
	.long	0x3ef7
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x1
	.word	0x4f3
	.long	0x28a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "yrl\0"
	.byte	0x1
	.word	0x4f4
	.long	0x3ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "q\0"
	.byte	0x1
	.word	0x4f5
	.long	0x3efd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x1
	.word	0x4fc
	.long	0x3e24
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d03
	.uleb128 0x2
	.byte	0x4
	.long	0x778
	.uleb128 0x15
	.ascii "yahoo_lobby\0"
	.byte	0x10
	.byte	0x1
	.word	0x4ff
	.long	0x3f60
	.uleb128 0x13
	.ascii "count\0"
	.byte	0x1
	.word	0x500
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x1
	.word	0x500
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "voices\0"
	.byte	0x1
	.word	0x500
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "webcams\0"
	.byte	0x1
	.word	0x500
	.long	0x145
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1c
	.ascii "yahoo_chatlist_end_element\0"
	.byte	0x1
	.word	0x55c
	.byte	0x1
	.byte	0x1
	.long	0x3ff6
	.uleb128 0x1d
	.ascii "context\0"
	.byte	0x1
	.word	0x55c
	.long	0x703
	.uleb128 0x1d
	.ascii "ename\0"
	.byte	0x1
	.word	0x55c
	.long	0x400
	.uleb128 0x1e
	.secrel32	LASF22
	.byte	0x1
	.word	0x55d
	.long	0x358
	.uleb128 0x1e
	.secrel32	LASF1
	.byte	0x1
	.word	0x55d
	.long	0x478
	.uleb128 0x1f
	.ascii "s\0"
	.byte	0x1
	.word	0x55f
	.long	0x3ff6
	.uleb128 0x20
	.uleb128 0x1f
	.ascii "lob\0"
	.byte	0x1
	.word	0x564
	.long	0x3ffc
	.uleb128 0x1f
	.ascii "r\0"
	.byte	0x1
	.word	0x565
	.long	0x28a0
	.uleb128 0x1f
	.ascii "l\0"
	.byte	0x1
	.word	0x565
	.long	0x28a0
	.uleb128 0x20
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x577
	.long	0x7a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e9f
	.uleb128 0x2
	.byte	0x4
	.long	0x3f03
	.uleb128 0x1c
	.ascii "yahoo_conf_join\0"
	.byte	0x1
	.word	0x363
	.byte	0x1
	.byte	0x1
	.long	0x4086
	.uleb128 0x1d
	.ascii "yd\0"
	.byte	0x1
	.word	0x363
	.long	0x4086
	.uleb128 0x1d
	.ascii "c\0"
	.byte	0x1
	.word	0x363
	.long	0x21d3
	.uleb128 0x1d
	.ascii "dn\0"
	.byte	0x1
	.word	0x363
	.long	0x7e4
	.uleb128 0x1e
	.secrel32	LASF21
	.byte	0x1
	.word	0x363
	.long	0x7e4
	.uleb128 0x1e
	.secrel32	LASF14
	.byte	0x1
	.word	0x364
	.long	0x7e4
	.uleb128 0x1e
	.secrel32	LASF23
	.byte	0x1
	.word	0x364
	.long	0x7e4
	.uleb128 0x1f
	.ascii "pkt\0"
	.byte	0x1
	.word	0x366
	.long	0x408c
	.uleb128 0x1f
	.ascii "memarr\0"
	.byte	0x1
	.word	0x367
	.long	0x7de
	.uleb128 0x1f
	.ascii "i\0"
	.byte	0x1
	.word	0x368
	.long	0x145
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3376
	.uleb128 0x2
	.byte	0x4
	.long	0x3c9e
	.uleb128 0x22
	.secrel32	LASF24
	.byte	0x1
	.word	0x193
	.byte	0x1
	.byte	0x1
	.long	0x4127
	.uleb128 0x1d
	.ascii "gc\0"
	.byte	0x1
	.word	0x193
	.long	0x23f6
	.uleb128 0x1d
	.ascii "dn\0"
	.byte	0x1
	.word	0x193
	.long	0x7e4
	.uleb128 0x1e
	.secrel32	LASF21
	.byte	0x1
	.word	0x193
	.long	0x7e4
	.uleb128 0x1e
	.secrel32	LASF14
	.byte	0x1
	.word	0x193
	.long	0x7e4
	.uleb128 0x1d
	.ascii "id\0"
	.byte	0x1
	.word	0x193
	.long	0x7e4
	.uleb128 0x1f
	.ascii "yd\0"
	.byte	0x1
	.word	0x195
	.long	0x4086
	.uleb128 0x1f
	.ascii "pkt\0"
	.byte	0x1
	.word	0x196
	.long	0x408c
	.uleb128 0x1f
	.ascii "room2\0"
	.byte	0x1
	.word	0x197
	.long	0x7a
	.uleb128 0x21
	.secrel32	LASF25
	.byte	0x1
	.word	0x198
	.long	0x324
	.uleb128 0x23
	.secrel32	LASF26
	.long	0x4137
	.byte	0x1
	.secrel32	LASF24
	.uleb128 0x20
	.uleb128 0x21
	.secrel32	LASF27
	.byte	0x1
	.word	0x19b
	.long	0x145
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	0x80
	.long	0x4137
	.uleb128 0x25
	.long	0x1b7
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.long	0x4127
	.uleb128 0x26
	.secrel32	LASF29
	.byte	0x1
	.word	0x3d0
	.byte	0x1
	.long	0x145
	.byte	0x1
	.long	0x41fb
	.uleb128 0x1d
	.ascii "gc\0"
	.byte	0x1
	.word	0x3d0
	.long	0x23f6
	.uleb128 0x1d
	.ascii "dn\0"
	.byte	0x1
	.word	0x3d0
	.long	0x7e4
	.uleb128 0x1e
	.secrel32	LASF21
	.byte	0x1
	.word	0x3d0
	.long	0x7e4
	.uleb128 0x1d
	.ascii "what\0"
	.byte	0x1
	.word	0x3d0
	.long	0x7e4
	.uleb128 0x1e
	.secrel32	LASF5
	.byte	0x1
	.word	0x3d0
	.long	0x1cbb
	.uleb128 0x1f
	.ascii "yd\0"
	.byte	0x1
	.word	0x3d2
	.long	0x4086
	.uleb128 0x1f
	.ascii "pkt\0"
	.byte	0x1
	.word	0x3d3
	.long	0x408c
	.uleb128 0x1f
	.ascii "me\0"
	.byte	0x1
	.word	0x3d4
	.long	0x145
	.uleb128 0x1f
	.ascii "msg1\0"
	.byte	0x1
	.word	0x3d5
	.long	0x7a
	.uleb128 0x21
	.secrel32	LASF28
	.byte	0x1
	.word	0x3d5
	.long	0x7a
	.uleb128 0x1f
	.ascii "room2\0"
	.byte	0x1
	.word	0x3d5
	.long	0x7a
	.uleb128 0x21
	.secrel32	LASF25
	.byte	0x1
	.word	0x3d6
	.long	0x324
	.uleb128 0x23
	.secrel32	LASF26
	.long	0x41fb
	.byte	0x1
	.secrel32	LASF29
	.uleb128 0x20
	.uleb128 0x21
	.secrel32	LASF27
	.byte	0x1
	.word	0x3d9
	.long	0x145
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x4127
	.uleb128 0x27
	.ascii "yahoo_find_conference\0"
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.long	0x21d3
	.byte	0x1
	.long	0x4257
	.uleb128 0x28
	.ascii "gc\0"
	.byte	0x1
	.byte	0x63
	.long	0x23f6
	.uleb128 0x29
	.secrel32	LASF13
	.byte	0x1
	.byte	0x63
	.long	0x7e4
	.uleb128 0x2a
	.ascii "yd\0"
	.byte	0x1
	.byte	0x65
	.long	0x4086
	.uleb128 0x2a
	.ascii "l\0"
	.byte	0x1
	.byte	0x66
	.long	0x52f
	.uleb128 0x20
	.uleb128 0x2a
	.ascii "c\0"
	.byte	0x1
	.byte	0x6b
	.long	0x21d3
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "yahoo_roomlist_destroy\0"
	.byte	0x1
	.word	0x4e0
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST0
	.byte	0x1
	.long	0x42e9
	.uleb128 0x2c
	.ascii "yrl\0"
	.byte	0x1
	.word	0x4e0
	.long	0x3ef7
	.secrel32	LLST1
	.uleb128 0x2d
	.long	LVL2
	.long	0x9710
	.uleb128 0x2d
	.long	LVL3
	.long	0x9710
	.uleb128 0x2d
	.long	LVL4
	.long	0x9710
	.uleb128 0x2d
	.long	LVL5
	.long	0x9710
	.uleb128 0x2d
	.long	LVL6
	.long	0x9727
	.uleb128 0x2e
	.long	LVL7
	.long	0x9710
	.long	0x42d6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL10
	.long	0x9753
	.uleb128 0x2d
	.long	LVL11
	.long	0x977b
	.byte	0
	.uleb128 0x2b
	.ascii "yahoo_roomlist_cleanup\0"
	.byte	0x1
	.word	0x590
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST2
	.byte	0x1
	.long	0x4399
	.uleb128 0x30
	.secrel32	LASF16
	.byte	0x1
	.word	0x590
	.long	0x28a6
	.secrel32	LLST3
	.uleb128 0x2c
	.ascii "yrl\0"
	.byte	0x1
	.word	0x590
	.long	0x3ef7
	.secrel32	LLST4
	.uleb128 0x2e
	.long	LVL14
	.long	0x9791
	.long	0x4351
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL15
	.long	0x97c6
	.long	0x4366
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL16
	.long	0x4257
	.long	0x437a
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL17
	.long	0x97ed
	.long	0x438f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL21
	.long	0x977b
	.byte	0
	.uleb128 0x2b
	.ascii "yahoo_roomlist_send_cb\0"
	.byte	0x1
	.word	0x5ce
	.byte	0x1
	.long	LFB132
	.long	LFE132
	.secrel32	LLST5
	.byte	0x1
	.long	0x4546
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x5ce
	.long	0x358
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF30
	.byte	0x1
	.word	0x5ce
	.long	0x318
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "cond\0"
	.byte	0x1
	.word	0x5ce
	.long	0x242e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "yrl\0"
	.byte	0x1
	.word	0x5d0
	.long	0x3ef7
	.secrel32	LLST6
	.uleb128 0x34
	.secrel32	LASF16
	.byte	0x1
	.word	0x5d1
	.long	0x28a6
	.secrel32	LLST7
	.uleb128 0x33
	.ascii "written\0"
	.byte	0x1
	.word	0x5d2
	.long	0x145
	.secrel32	LLST8
	.uleb128 0x33
	.ascii "remaining\0"
	.byte	0x1
	.word	0x5d2
	.long	0x145
	.secrel32	LLST9
	.uleb128 0x2e
	.long	LVL26
	.long	0x9813
	.long	0x4453
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL34
	.long	0x9710
	.uleb128 0x2d
	.long	LVL35
	.long	0x9753
	.uleb128 0x2e
	.long	LVL36
	.long	0x983f
	.long	0x448a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_yahoo_roomlist_pending
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL38
	.long	0x9873
	.uleb128 0x2d
	.long	LVL39
	.long	0x9753
	.uleb128 0x2d
	.long	LVL40
	.long	0x9710
	.uleb128 0x2e
	.long	LVL41
	.long	0x9884
	.long	0x44c7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2e
	.long	LVL42
	.long	0x9884
	.long	0x44e9
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2d
	.long	LVL44
	.long	0x98ae
	.uleb128 0x2e
	.long	LVL45
	.long	0x98e1
	.long	0x4526
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL48
	.byte	0x1
	.long	0x42e9
	.long	0x453c
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL50
	.long	0x977b
	.byte	0
	.uleb128 0x2b
	.ascii "yahoo_roomlist_got_connected\0"
	.byte	0x1
	.word	0x5f4
	.byte	0x1
	.long	LFB133
	.long	LFE133
	.secrel32	LLST10
	.byte	0x1
	.long	0x46d0
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x5f4
	.long	0x358
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF30
	.byte	0x1
	.word	0x5f4
	.long	0x318
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "error_message\0"
	.byte	0x1
	.word	0x5f4
	.long	0x400
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "yrl\0"
	.byte	0x1
	.word	0x5f6
	.long	0x3ef7
	.secrel32	LLST11
	.uleb128 0x34
	.secrel32	LASF16
	.byte	0x1
	.word	0x5f7
	.long	0x28a6
	.secrel32	LLST12
	.uleb128 0x33
	.ascii "yd\0"
	.byte	0x1
	.word	0x5f8
	.long	0x4086
	.secrel32	LLST13
	.uleb128 0x2d
	.long	LVL54
	.long	0x98ae
	.uleb128 0x2e
	.long	LVL57
	.long	0x992a
	.long	0x4600
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2e
	.long	LVL58
	.long	0x983f
	.long	0x4625
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_yahoo_roomlist_send_cb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL61
	.byte	0x1
	.long	0x4399
	.uleb128 0x2e
	.long	LVL62
	.long	0x9884
	.long	0x4651
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2e
	.long	LVL63
	.long	0x9884
	.long	0x4673
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2d
	.long	LVL64
	.long	0x98ae
	.uleb128 0x2e
	.long	LVL65
	.long	0x98e1
	.long	0x46b0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL68
	.byte	0x1
	.long	0x42e9
	.long	0x46c6
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL69
	.long	0x977b
	.byte	0
	.uleb128 0x2b
	.ascii "yahoo_chatlist_start_element\0"
	.byte	0x1
	.word	0x518
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST14
	.byte	0x1
	.long	0x4948
	.uleb128 0x32
	.ascii "context\0"
	.byte	0x1
	.word	0x518
	.long	0x703
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "ename\0"
	.byte	0x1
	.word	0x519
	.long	0x400
	.secrel32	LLST15
	.uleb128 0x32
	.ascii "anames\0"
	.byte	0x1
	.word	0x519
	.long	0x709
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "avalues\0"
	.byte	0x1
	.word	0x51a
	.long	0x709
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.secrel32	LASF22
	.byte	0x1
	.word	0x51a
	.long	0x358
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x31
	.secrel32	LASF1
	.byte	0x1
	.word	0x51b
	.long	0x478
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x33
	.ascii "s\0"
	.byte	0x1
	.word	0x51d
	.long	0x3ff6
	.secrel32	LLST16
	.uleb128 0x34
	.secrel32	LASF16
	.byte	0x1
	.word	0x51e
	.long	0x28a6
	.secrel32	LLST17
	.uleb128 0x33
	.ascii "r\0"
	.byte	0x1
	.word	0x51f
	.long	0x28a0
	.secrel32	LLST18
	.uleb128 0x33
	.ascii "parent\0"
	.byte	0x1
	.word	0x520
	.long	0x28a0
	.secrel32	LLST19
	.uleb128 0x33
	.ascii "i\0"
	.byte	0x1
	.word	0x521
	.long	0x145
	.secrel32	LLST20
	.uleb128 0x37
	.long	LBB7
	.long	LBE7
	.long	0x486c
	.uleb128 0x34
	.secrel32	LASF13
	.byte	0x1
	.word	0x524
	.long	0x400
	.secrel32	LLST21
	.uleb128 0x33
	.ascii "id\0"
	.byte	0x1
	.word	0x524
	.long	0x400
	.secrel32	LLST22
	.uleb128 0x2d
	.long	LVL80
	.long	0x994f
	.uleb128 0x2e
	.long	LVL81
	.long	0x9975
	.long	0x4808
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL83
	.long	0x99ad
	.long	0x482d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL84
	.long	0x99ad
	.long	0x4852
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL85
	.long	0x99e7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0
	.long	0x4908
	.uleb128 0x33
	.ascii "lob\0"
	.byte	0x1
	.word	0x54b
	.long	0x3ffc
	.secrel32	LLST23
	.uleb128 0x36
	.long	LVL88
	.byte	0x1
	.long	0x9a15
	.uleb128 0x2e
	.long	LVL102
	.long	0x9a3c
	.long	0x48a3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2e
	.long	LVL107
	.long	0x9a5a
	.long	0x48bd
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x2e
	.long	LVL108
	.long	0x9a5a
	.long	0x48d7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x2e
	.long	LVL109
	.long	0x9a5a
	.long	0x48f1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x38
	.long	LVL110
	.long	0x9a5a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL95
	.long	0x9710
	.uleb128 0x2d
	.long	LVL96
	.long	0x9a80
	.uleb128 0x2d
	.long	LVL97
	.long	0x9710
	.uleb128 0x2d
	.long	LVL98
	.long	0x9a80
	.uleb128 0x2d
	.long	LVL99
	.long	0x9710
	.uleb128 0x2d
	.long	LVL100
	.long	0x9a80
	.uleb128 0x2d
	.long	LVL112
	.long	0x977b
	.byte	0
	.uleb128 0x3a
	.ascii "yahoo_chatxml_state_new\0"
	.byte	0x1
	.word	0x503
	.byte	0x1
	.long	0x3ff6
	.byte	0x1
	.long	0x4991
	.uleb128 0x1e
	.secrel32	LASF16
	.byte	0x1
	.word	0x503
	.long	0x28a6
	.uleb128 0x1d
	.ascii "yrl\0"
	.byte	0x1
	.word	0x503
	.long	0x3ef7
	.uleb128 0x1f
	.ascii "s\0"
	.byte	0x1
	.word	0x505
	.long	0x3ff6
	.byte	0
	.uleb128 0x2b
	.ascii "yahoo_roomlist_pending\0"
	.byte	0x1
	.word	0x59c
	.byte	0x1
	.long	LFB131
	.long	LFE131
	.secrel32	LLST24
	.byte	0x1
	.long	0x4b72
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x59c
	.long	0x358
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF30
	.byte	0x1
	.word	0x59c
	.long	0x318
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "cond\0"
	.byte	0x1
	.word	0x59c
	.long	0x242e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "yrl\0"
	.byte	0x1
	.word	0x59e
	.long	0x3ef7
	.secrel32	LLST25
	.uleb128 0x34
	.secrel32	LASF16
	.byte	0x1
	.word	0x59f
	.long	0x28a6
	.secrel32	LLST26
	.uleb128 0x3b
	.ascii "buf\0"
	.byte	0x1
	.word	0x5a0
	.long	0x4b72
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x33
	.ascii "len\0"
	.byte	0x1
	.word	0x5a1
	.long	0x145
	.secrel32	LLST27
	.uleb128 0x33
	.ascii "start\0"
	.byte	0x1
	.word	0x5a2
	.long	0x235c
	.secrel32	LLST28
	.uleb128 0x1f
	.ascii "s\0"
	.byte	0x1
	.word	0x5a3
	.long	0x3ff6
	.uleb128 0x3c
	.long	0x4948
	.long	LBB13
	.long	LBE13
	.byte	0x1
	.word	0x5c0
	.long	0x4aa0
	.uleb128 0x3d
	.long	0x497a
	.secrel32	LLST29
	.uleb128 0x3d
	.long	0x496e
	.secrel32	LLST30
	.uleb128 0x3e
	.long	LBB14
	.long	LBE14
	.uleb128 0x3f
	.long	0x4986
	.secrel32	LLST31
	.uleb128 0x2e
	.long	LVL133
	.long	0x9a3c
	.long	0x4a95
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x2d
	.long	LVL136
	.long	0x9a9d
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL117
	.long	0x9ab3
	.long	0x4abd
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x400
	.byte	0
	.uleb128 0x2d
	.long	LVL120
	.long	0x9ade
	.uleb128 0x2e
	.long	LVL123
	.long	0x9b01
	.long	0x4ae1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL127
	.long	0x9873
	.uleb128 0x2e
	.long	LVL128
	.long	0x9b41
	.long	0x4afe
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL129
	.long	0x42e9
	.long	0x4b1a
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -1076
	.byte	0x6
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL130
	.long	0x9b7b
	.long	0x4b39
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2e
	.long	LVL137
	.long	0x9ba6
	.long	0x4b68
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_parser
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_yahoo_chatxml_state_destroy
	.byte	0
	.uleb128 0x2d
	.long	LVL139
	.long	0x977b
	.byte	0
	.uleb128 0x24
	.long	0x80
	.long	0x4b83
	.uleb128 0x40
	.long	0x1b7
	.word	0x3ff
	.byte	0
	.uleb128 0x2b
	.ascii "yahoo_chatxml_state_destroy\0"
	.byte	0x1
	.word	0x50f
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST32
	.byte	0x1
	.long	0x4bfa
	.uleb128 0x32
	.ascii "s\0"
	.byte	0x1
	.word	0x50f
	.long	0x3ff6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.long	LVL141
	.long	0x9bef
	.uleb128 0x2d
	.long	LVL142
	.long	0x9710
	.uleb128 0x2d
	.long	LVL143
	.long	0x9710
	.uleb128 0x2d
	.long	LVL144
	.long	0x9710
	.uleb128 0x36
	.long	LVL145
	.byte	0x1
	.long	0x9710
	.uleb128 0x2d
	.long	LVL146
	.long	0x977b
	.byte	0
	.uleb128 0x41
	.ascii "yahoo_chat_online\0"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST33
	.byte	0x1
	.long	0x4d57
	.uleb128 0x42
	.ascii "gc\0"
	.byte	0x1
	.byte	0x36
	.long	0x23f6
	.secrel32	LLST34
	.uleb128 0x43
	.ascii "yd\0"
	.byte	0x1
	.byte	0x38
	.long	0x4086
	.secrel32	LLST35
	.uleb128 0x43
	.ascii "pkt\0"
	.byte	0x1
	.byte	0x39
	.long	0x408c
	.secrel32	LLST36
	.uleb128 0x43
	.ascii "rll\0"
	.byte	0x1
	.byte	0x3a
	.long	0x7e4
	.secrel32	LLST37
	.uleb128 0x2e
	.long	LVL150
	.long	0x9c0c
	.long	0x4c70
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL151
	.long	0x9c4a
	.long	0x4c92
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2e
	.long	LVL154
	.long	0x9c83
	.long	0x4cad
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x96
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL157
	.long	0x9cb2
	.long	0x4cc2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL158
	.long	0x9cb2
	.long	0x4cd7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL159
	.long	0x9cea
	.long	0x4d28
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x6d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x36
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x8
	.byte	0x62
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x8
	.byte	0x87
	.byte	0
	.uleb128 0x2e
	.long	LVL160
	.long	0x9d12
	.long	0x4d44
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL165
	.long	0x9d46
	.uleb128 0x2d
	.long	LVL166
	.long	0x977b
	.byte	0
	.uleb128 0x2b
	.ascii "yahoo_chat_leave\0"
	.byte	0x1
	.word	0x39d
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST38
	.byte	0x1
	.long	0x5006
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.word	0x39d
	.long	0x23f6
	.secrel32	LLST39
	.uleb128 0x30
	.secrel32	LASF21
	.byte	0x1
	.word	0x39d
	.long	0x7e4
	.secrel32	LLST40
	.uleb128 0x2c
	.ascii "dn\0"
	.byte	0x1
	.word	0x39d
	.long	0x7e4
	.secrel32	LLST41
	.uleb128 0x32
	.ascii "logout\0"
	.byte	0x1
	.word	0x39d
	.long	0x324
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "yd\0"
	.byte	0x1
	.word	0x39f
	.long	0x4086
	.secrel32	LLST42
	.uleb128 0x33
	.ascii "pkt\0"
	.byte	0x1
	.word	0x3a0
	.long	0x408c
	.secrel32	LLST43
	.uleb128 0x33
	.ascii "eroom\0"
	.byte	0x1
	.word	0x3a2
	.long	0x7a
	.secrel32	LLST44
	.uleb128 0x44
	.secrel32	LASF25
	.byte	0x1
	.word	0x3a3
	.long	0x324
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x45
	.secrel32	LASF26
	.long	0x5016
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44328
	.uleb128 0x37
	.long	LBB15
	.long	LBE15
	.long	0x4e2c
	.uleb128 0x34
	.secrel32	LASF27
	.byte	0x1
	.word	0x3a6
	.long	0x145
	.secrel32	LLST45
	.byte	0
	.uleb128 0x2e
	.long	LVL172
	.long	0x9d6b
	.long	0x4e49
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL175
	.long	0x9d9b
	.long	0x4e6d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2e
	.long	LVL178
	.long	0x9c83
	.long	0x4e88
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x9b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL179
	.long	0x9cea
	.long	0x4ece
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x68
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x6d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0x6c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2e
	.long	LVL180
	.long	0x9dd4
	.long	0x4eed
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x70
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2e
	.long	LVL181
	.long	0x9d12
	.long	0x4f02
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL182
	.long	0x9710
	.uleb128 0x2e
	.long	LVL183
	.long	0x9e04
	.long	0x4f26
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL184
	.long	0x9e2f
	.long	0x4f41
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL185
	.long	0x9c83
	.long	0x4f5c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xa0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL187
	.long	0x9dd4
	.long	0x4f7e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL188
	.long	0x9d12
	.long	0x4f9a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL189
	.long	0x9710
	.uleb128 0x2d
	.long	LVL190
	.long	0x9710
	.uleb128 0x2d
	.long	LVL191
	.long	0x9710
	.uleb128 0x2d
	.long	LVL192
	.long	0x9710
	.uleb128 0x2e
	.long	LVL193
	.long	0x9710
	.long	0x4fd4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL195
	.long	0x9e57
	.long	0x4ffc
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44328
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x2d
	.long	LVL197
	.long	0x977b
	.byte	0
	.uleb128 0x24
	.long	0x80
	.long	0x5016
	.uleb128 0x25
	.long	0x1b7
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.long	0x5006
	.uleb128 0x46
	.long	0x3f60
	.long	LFB129
	.long	LFE129
	.secrel32	LLST46
	.byte	0x1
	.long	0x5291
	.uleb128 0x47
	.long	0x3f85
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.long	0x3f95
	.secrel32	LLST47
	.uleb128 0x47
	.long	0x3fa3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	0x3faf
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3f
	.long	0x3fbb
	.secrel32	LLST48
	.uleb128 0x48
	.long	0x3f60
	.long	LBB20
	.secrel32	Ldebug_ranges0+0x20
	.byte	0x1
	.word	0x55c
	.long	0x527d
	.uleb128 0x3d
	.long	0x3fa3
	.secrel32	LLST49
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x38
	.uleb128 0x4a
	.long	0x3fbb
	.uleb128 0x4b
	.long	0x3faf
	.uleb128 0x4b
	.long	0x3f95
	.uleb128 0x4b
	.long	0x3f85
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x50
	.uleb128 0x3f
	.long	0x3fc6
	.secrel32	LLST50
	.uleb128 0x3f
	.long	0x3fd2
	.secrel32	LLST51
	.uleb128 0x3f
	.long	0x3fdc
	.secrel32	LLST52
	.uleb128 0x37
	.long	LBB23
	.long	LBE23
	.long	0x51c3
	.uleb128 0x3f
	.long	0x3fe7
	.secrel32	LLST53
	.uleb128 0x2e
	.long	LVL214
	.long	0x992a
	.long	0x50df
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x2e
	.long	LVL217
	.long	0x9975
	.long	0x5102
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL220
	.long	0x99ad
	.long	0x511e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL221
	.long	0x99ad
	.long	0x5133
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL222
	.long	0x99ad
	.long	0x5148
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL223
	.long	0x99ad
	.long	0x515d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL224
	.long	0x99ad
	.long	0x5172
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL225
	.long	0x99ad
	.long	0x5187
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL226
	.long	0x99e7
	.long	0x519c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL227
	.long	0x9710
	.long	0x51b1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL228
	.long	0x9710
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL202
	.long	0x9975
	.long	0x51d7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x2e
	.long	LVL205
	.long	0x99ad
	.long	0x51ed
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL206
	.long	0x99ad
	.long	0x5203
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL207
	.long	0x99ad
	.long	0x5219
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL208
	.long	0x99ad
	.long	0x522f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL209
	.long	0x99ad
	.long	0x5245
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL210
	.long	0x99ad
	.long	0x525b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL211
	.long	0x99e7
	.long	0x5271
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL229
	.long	0x9e8a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL236
	.byte	0x1
	.long	0x9e8a
	.uleb128 0x2d
	.long	LVL237
	.long	0x977b
	.byte	0
	.uleb128 0x46
	.long	0x4092
	.long	LFB139
	.long	LFE139
	.secrel32	LLST54
	.byte	0x1
	.long	0x5437
	.uleb128 0x3d
	.long	0x40a0
	.secrel32	LLST55
	.uleb128 0x3d
	.long	0x40b6
	.secrel32	LLST56
	.uleb128 0x3d
	.long	0x40ce
	.secrel32	LLST57
	.uleb128 0x47
	.long	0x40c2
	.byte	0x6
	.byte	0xfa
	.long	0x40c2
	.byte	0x9f
	.uleb128 0x47
	.long	0x40ab
	.byte	0x6
	.byte	0xfa
	.long	0x40ab
	.byte	0x9f
	.uleb128 0x3f
	.long	0x40d9
	.secrel32	LLST58
	.uleb128 0x3f
	.long	0x40e4
	.secrel32	LLST59
	.uleb128 0x3f
	.long	0x40f0
	.secrel32	LLST60
	.uleb128 0x4c
	.long	0x40fe
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4c
	.long	0x410a
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44126
	.uleb128 0x37
	.long	LBB27
	.long	LBE27
	.long	0x531f
	.uleb128 0x3f
	.long	0x4119
	.secrel32	LLST61
	.byte	0
	.uleb128 0x2e
	.long	LVL243
	.long	0x9eaf
	.long	0x5335
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x2e
	.long	LVL247
	.long	0x9d9b
	.long	0x5359
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2e
	.long	LVL250
	.long	0x9c83
	.long	0x5374
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x98
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL252
	.long	0x9cb2
	.long	0x5389
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL253
	.long	0x9cea
	.long	0x53d4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x68
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0x3e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x8
	.byte	0x81
	.byte	0
	.uleb128 0x2e
	.long	LVL254
	.long	0x9d12
	.long	0x53f0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL255
	.long	0x9710
	.long	0x5405
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL257
	.long	0x9e57
	.long	0x542d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44126
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x2d
	.long	LVL260
	.long	0x977b
	.byte	0
	.uleb128 0x46
	.long	0x4200
	.long	LFB141
	.long	LFE141
	.secrel32	LLST62
	.byte	0x1
	.long	0x54bb
	.uleb128 0x3d
	.long	0x422d
	.secrel32	LLST63
	.uleb128 0x47
	.long	0x4223
	.byte	0x6
	.byte	0xfa
	.long	0x4223
	.byte	0x9f
	.uleb128 0x3f
	.long	0x4238
	.secrel32	LLST64
	.uleb128 0x3f
	.long	0x4242
	.secrel32	LLST65
	.uleb128 0x37
	.long	LBB28
	.long	LBE28
	.long	0x54b1
	.uleb128 0x3f
	.long	0x424c
	.secrel32	LLST66
	.uleb128 0x2e
	.long	LVL268
	.long	0x9ed3
	.long	0x549f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL269
	.long	0x9f10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL274
	.long	0x977b
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "yahoo_chat_add_users\0"
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST67
	.byte	0x1
	.long	0x555b
	.uleb128 0x4e
	.ascii "chat\0"
	.byte	0x1
	.byte	0x50
	.long	0x2350
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "newusers\0"
	.byte	0x1
	.byte	0x50
	.long	0x4cd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.ascii "i\0"
	.byte	0x1
	.byte	0x52
	.long	0x4cd
	.secrel32	LLST68
	.uleb128 0x2e
	.long	LVL279
	.long	0x9f41
	.long	0x552a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL280
	.long	0x9f76
	.long	0x5551
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL284
	.long	0x977b
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "yahoo_chat_add_user\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST69
	.byte	0x1
	.long	0x5609
	.uleb128 0x4e
	.ascii "chat\0"
	.byte	0x1
	.byte	0x5b
	.long	0x2350
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "user\0"
	.byte	0x1
	.byte	0x5b
	.long	0x7e4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4e
	.ascii "reason\0"
	.byte	0x1
	.byte	0x5b
	.long	0x7e4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.long	LVL286
	.long	0x9f41
	.long	0x55d0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL287
	.long	0x9f76
	.long	0x55ff
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL288
	.long	0x977b
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "yahoo_process_conference_invite\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST70
	.byte	0x1
	.long	0x5aa8
	.uleb128 0x4e
	.ascii "gc\0"
	.byte	0x1
	.byte	0x73
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "pkt\0"
	.byte	0x1
	.byte	0x73
	.long	0x408c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.secrel32	LASF6
	.byte	0x1
	.byte	0x75
	.long	0xc51
	.secrel32	LLST71
	.uleb128 0x43
	.ascii "l\0"
	.byte	0x1
	.byte	0x76
	.long	0x52f
	.secrel32	LLST72
	.uleb128 0x4f
	.secrel32	LASF21
	.byte	0x1
	.byte	0x77
	.long	0x7a
	.secrel32	LLST73
	.uleb128 0x43
	.ascii "who\0"
	.byte	0x1
	.byte	0x78
	.long	0x7a
	.secrel32	LLST74
	.uleb128 0x43
	.ascii "msg\0"
	.byte	0x1
	.byte	0x79
	.long	0x7a
	.secrel32	LLST75
	.uleb128 0x4f
	.secrel32	LASF23
	.byte	0x1
	.byte	0x7a
	.long	0x58a
	.secrel32	LLST76
	.uleb128 0x4f
	.secrel32	LASF31
	.byte	0x1
	.byte	0x7b
	.long	0x7c6
	.secrel32	LLST77
	.uleb128 0x37
	.long	LBB29
	.long	LBE29
	.long	0x573a
	.uleb128 0x4f
	.secrel32	LASF32
	.byte	0x1
	.byte	0x83
	.long	0x5aa8
	.secrel32	LLST78
	.uleb128 0x2e
	.long	LVL298
	.long	0x9fb5
	.long	0x56f8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL301
	.long	0x5437
	.long	0x5714
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x50
	.long	0x4223
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL302
	.long	0x9fe8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x68
	.long	0x5857
	.uleb128 0x4f
	.secrel32	LASF32
	.byte	0x1
	.byte	0x95
	.long	0x5aa8
	.secrel32	LLST79
	.uleb128 0x2e
	.long	LVL331
	.long	0x9710
	.long	0x5768
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL332
	.long	0x9fb5
	.long	0x5785
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL335
	.long	0xa010
	.long	0x57a2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL336
	.long	0xa03f
	.long	0x57c2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2e
	.long	LVL337
	.long	0xa010
	.long	0x57df
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL340
	.long	0xa03f
	.long	0x5806
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL342
	.long	0x9710
	.long	0x581b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL343
	.long	0x9fb5
	.long	0x5838
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL346
	.long	0xa06c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL291
	.long	0x9c0c
	.long	0x586c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL306
	.byte	0x1
	.long	0x9710
	.uleb128 0x2e
	.long	LVL307
	.long	0xa097
	.long	0x5894
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL308
	.long	0xa0c5
	.long	0x58bc
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL309
	.long	0xa0fc
	.long	0x58da
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x2e
	.long	LVL311
	.long	0x9a80
	.long	0x58f2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2e
	.long	LVL312
	.long	0xa135
	.long	0x590e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL313
	.long	0x9a80
	.long	0x5926
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2e
	.long	LVL314
	.long	0xa135
	.long	0x5943
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL315
	.long	0x9a80
	.long	0x595b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x2e
	.long	LVL316
	.long	0x9a80
	.long	0x5973
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2e
	.long	LVL317
	.long	0xa135
	.long	0x5988
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL318
	.long	0xa164
	.long	0x59a6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL319
	.long	0x9a80
	.long	0x59be
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x2e
	.long	LVL320
	.long	0xa135
	.long	0x59d3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL321
	.long	0xa18b
	.long	0x5a06
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL323
	.long	0xa1c4
	.long	0x5a1c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x200
	.byte	0
	.uleb128 0x2e
	.long	LVL348
	.long	0x9fe8
	.long	0x5a4d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL349
	.long	0x9710
	.long	0x5a62
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL350
	.long	0x9710
	.long	0x5a78
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL353
	.byte	0x1
	.long	0xa164
	.uleb128 0x2e
	.long	LVL354
	.long	0xa164
	.long	0x5a9e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL356
	.long	0x977b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c6c
	.uleb128 0x4d
	.byte	0x1
	.ascii "yahoo_process_conference_decline\0"
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST80
	.byte	0x1
	.long	0x5e37
	.uleb128 0x4e
	.ascii "gc\0"
	.byte	0x1
	.byte	0xd7
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "pkt\0"
	.byte	0x1
	.byte	0xd7
	.long	0x408c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.ascii "l\0"
	.byte	0x1
	.byte	0xd9
	.long	0x52f
	.secrel32	LLST81
	.uleb128 0x4f
	.secrel32	LASF21
	.byte	0x1
	.byte	0xda
	.long	0x7a
	.secrel32	LLST82
	.uleb128 0x43
	.ascii "who\0"
	.byte	0x1
	.byte	0xdb
	.long	0x7a
	.secrel32	LLST83
	.uleb128 0x43
	.ascii "msg\0"
	.byte	0x1
	.byte	0xdc
	.long	0x7a
	.secrel32	LLST84
	.uleb128 0x43
	.ascii "c\0"
	.byte	0x1
	.byte	0xdd
	.long	0x21d3
	.secrel32	LLST85
	.uleb128 0x4f
	.secrel32	LASF25
	.byte	0x1
	.byte	0xde
	.long	0x145
	.secrel32	LLST86
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x80
	.long	0x5c2b
	.uleb128 0x4f
	.secrel32	LASF32
	.byte	0x1
	.byte	0xe1
	.long	0x5aa8
	.secrel32	LLST87
	.uleb128 0x2e
	.long	LVL361
	.long	0x9710
	.long	0x5b84
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL362
	.long	0x9fb5
	.long	0x5ba1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL367
	.long	0x9a5a
	.long	0x5bbd
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x2e
	.long	LVL395
	.long	0x9710
	.long	0x5bd2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL396
	.long	0x9fb5
	.long	0x5bef
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL399
	.long	0xa010
	.long	0x5c0c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL403
	.long	0xa06c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LBB34
	.long	LBE34
	.long	0x5d94
	.uleb128 0x33
	.ascii "tmp\0"
	.byte	0x1
	.word	0x103
	.long	0x7a
	.secrel32	LLST88
	.uleb128 0x33
	.ascii "msg_tmp\0"
	.byte	0x1
	.word	0x103
	.long	0x7a
	.secrel32	LLST89
	.uleb128 0x2e
	.long	LVL377
	.long	0x9fb5
	.long	0x5c81
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL378
	.long	0xa1eb
	.uleb128 0x2e
	.long	LVL380
	.long	0xa214
	.long	0x5ca0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL381
	.long	0xa22d
	.long	0x5cb5
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL382
	.long	0xa264
	.uleb128 0x2e
	.long	LVL383
	.long	0xa29c
	.long	0x5cea
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL384
	.long	0x9710
	.uleb128 0x2e
	.long	LVL385
	.long	0x9710
	.long	0x5d08
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL386
	.long	0x9884
	.long	0x5d2a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x2e
	.long	LVL387
	.long	0x992a
	.long	0x5d40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL389
	.long	0xa214
	.long	0x5d56
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL390
	.long	0xa2d6
	.long	0x5d82
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x4004
	.byte	0
	.uleb128 0x38
	.long	LVL391
	.long	0x9710
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL371
	.long	0x9c0c
	.long	0x5da9
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL372
	.long	0xa097
	.long	0x5dbf
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL373
	.long	0x5437
	.long	0x5ddb
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x50
	.long	0x4223
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL394
	.byte	0x1
	.long	0x9710
	.uleb128 0x2e
	.long	LVL407
	.long	0x9c0c
	.long	0x5dfa
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL408
	.long	0xa097
	.long	0x5e0e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL410
	.long	0x9710
	.long	0x5e23
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL412
	.byte	0x1
	.long	0x9710
	.uleb128 0x2d
	.long	LVL413
	.long	0x977b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "yahoo_process_conference_logon\0"
	.byte	0x1
	.word	0x117
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST90
	.byte	0x1
	.long	0x5fdb
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x117
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "pkt\0"
	.byte	0x1
	.word	0x117
	.long	0x408c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "l\0"
	.byte	0x1
	.word	0x119
	.long	0x52f
	.secrel32	LLST91
	.uleb128 0x34
	.secrel32	LASF21
	.byte	0x1
	.word	0x11a
	.long	0x7a
	.secrel32	LLST92
	.uleb128 0x33
	.ascii "who\0"
	.byte	0x1
	.word	0x11b
	.long	0x7a
	.secrel32	LLST93
	.uleb128 0x33
	.ascii "c\0"
	.byte	0x1
	.word	0x11c
	.long	0x21d3
	.secrel32	LLST94
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xa0
	.long	0x5f4d
	.uleb128 0x34
	.secrel32	LASF32
	.byte	0x1
	.word	0x11f
	.long	0x5aa8
	.secrel32	LLST95
	.uleb128 0x2e
	.long	LVL418
	.long	0x9710
	.long	0x5ef4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL419
	.long	0x9fb5
	.long	0x5f11
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL424
	.long	0xa010
	.long	0x5f2e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL437
	.long	0xa06c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL430
	.long	0x5437
	.long	0x5f69
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x50
	.long	0x4223
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL432
	.long	0xa22d
	.long	0x5f7e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL433
	.long	0x9f41
	.long	0x5f94
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL436
	.byte	0x1
	.long	0x9710
	.uleb128 0x2e
	.long	LVL440
	.long	0xa22d
	.long	0x5fb3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL441
	.long	0x555b
	.long	0x5fd1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL443
	.long	0x977b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "yahoo_process_conference_logoff\0"
	.byte	0x1
	.word	0x13c
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST96
	.byte	0x1
	.long	0x6149
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x13c
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "pkt\0"
	.byte	0x1
	.word	0x13c
	.long	0x408c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "l\0"
	.byte	0x1
	.word	0x13e
	.long	0x52f
	.secrel32	LLST97
	.uleb128 0x34
	.secrel32	LASF21
	.byte	0x1
	.word	0x13f
	.long	0x7a
	.secrel32	LLST98
	.uleb128 0x33
	.ascii "who\0"
	.byte	0x1
	.word	0x140
	.long	0x7a
	.secrel32	LLST99
	.uleb128 0x33
	.ascii "c\0"
	.byte	0x1
	.word	0x141
	.long	0x21d3
	.secrel32	LLST100
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x60f2
	.uleb128 0x34
	.secrel32	LASF32
	.byte	0x1
	.word	0x144
	.long	0x5aa8
	.secrel32	LLST101
	.uleb128 0x2e
	.long	LVL448
	.long	0x9710
	.long	0x6099
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL449
	.long	0x9fb5
	.long	0x60b6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL454
	.long	0xa010
	.long	0x60d3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL465
	.long	0xa06c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL459
	.long	0x5437
	.long	0x610e
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x50
	.long	0x4223
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL460
	.long	0xa22d
	.uleb128 0x2e
	.long	LVL461
	.long	0xa315
	.long	0x6135
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL464
	.byte	0x1
	.long	0x9710
	.uleb128 0x2d
	.long	LVL469
	.long	0x977b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "yahoo_process_conference_message\0"
	.byte	0x1
	.word	0x15e
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST102
	.byte	0x1
	.long	0x6393
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x15e
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "pkt\0"
	.byte	0x1
	.word	0x15e
	.long	0x408c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "l\0"
	.byte	0x1
	.word	0x160
	.long	0x52f
	.secrel32	LLST103
	.uleb128 0x34
	.secrel32	LASF21
	.byte	0x1
	.word	0x161
	.long	0x7a
	.secrel32	LLST104
	.uleb128 0x33
	.ascii "who\0"
	.byte	0x1
	.word	0x162
	.long	0x7a
	.secrel32	LLST105
	.uleb128 0x33
	.ascii "msg\0"
	.byte	0x1
	.word	0x163
	.long	0x7a
	.secrel32	LLST106
	.uleb128 0x34
	.secrel32	LASF25
	.byte	0x1
	.word	0x164
	.long	0x145
	.secrel32	LLST107
	.uleb128 0x33
	.ascii "c\0"
	.byte	0x1
	.word	0x165
	.long	0x21d3
	.secrel32	LLST108
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xe0
	.long	0x629d
	.uleb128 0x34
	.secrel32	LASF32
	.byte	0x1
	.word	0x168
	.long	0x5aa8
	.secrel32	LLST109
	.uleb128 0x2e
	.long	LVL478
	.long	0x9a5a
	.long	0x622f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x2e
	.long	LVL495
	.long	0x9710
	.long	0x6244
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL496
	.long	0x9fb5
	.long	0x6261
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL502
	.long	0xa010
	.long	0x627e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL506
	.long	0xa06c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x100
	.long	0x637f
	.uleb128 0x34
	.secrel32	LASF28
	.byte	0x1
	.word	0x181
	.long	0x7a
	.secrel32	LLST110
	.uleb128 0x2e
	.long	LVL482
	.long	0x5437
	.long	0x62d2
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x50
	.long	0x4223
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL485
	.long	0x9fb5
	.long	0x62f7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL486
	.long	0xa1eb
	.uleb128 0x2e
	.long	LVL488
	.long	0xa214
	.long	0x6316
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL489
	.long	0xa22d
	.long	0x632b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL490
	.long	0xa264
	.uleb128 0x2e
	.long	LVL491
	.long	0xa29c
	.long	0x6360
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL492
	.long	0x9710
	.long	0x6375
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL493
	.long	0x9710
	.byte	0
	.uleb128 0x36
	.long	LVL494
	.byte	0x1
	.long	0x9710
	.uleb128 0x2d
	.long	LVL509
	.long	0x977b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "yahoo_process_chat_online\0"
	.byte	0x1
	.word	0x1af
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST111
	.byte	0x1
	.long	0x64f6
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x1af
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "pkt\0"
	.byte	0x1
	.word	0x1af
	.long	0x408c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "yd\0"
	.byte	0x1
	.word	0x1b1
	.long	0x4086
	.secrel32	LLST112
	.uleb128 0x37
	.long	LBB47
	.long	LBE47
	.long	0x6493
	.uleb128 0x33
	.ascii "pkt\0"
	.byte	0x1
	.word	0x1b8
	.long	0x408c
	.secrel32	LLST113
	.uleb128 0x2e
	.long	LVL514
	.long	0x9c83
	.long	0x6428
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x97
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL516
	.long	0x9cb2
	.long	0x643d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL517
	.long	0x9cea
	.long	0x647a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x6d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0x3e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x38
	.long	LVL518
	.long	0x9d12
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL520
	.long	0x9710
	.uleb128 0x2d
	.long	LVL521
	.long	0x9710
	.uleb128 0x2d
	.long	LVL522
	.long	0x9710
	.uleb128 0x2d
	.long	LVL523
	.long	0x9710
	.uleb128 0x2e
	.long	LVL524
	.long	0x9cb2
	.long	0x64cc
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL525
	.long	0x5291
	.long	0x64ec
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL526
	.long	0x977b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "yahoo_process_chat_join\0"
	.byte	0x1
	.word	0x1ec
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST114
	.byte	0x1
	.long	0x6d01
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x1ec
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "pkt\0"
	.byte	0x1
	.word	0x1ec
	.long	0x408c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.secrel32	LASF6
	.byte	0x1
	.word	0x1ee
	.long	0xc51
	.secrel32	LLST115
	.uleb128 0x33
	.ascii "yd\0"
	.byte	0x1
	.word	0x1ef
	.long	0x4086
	.secrel32	LLST116
	.uleb128 0x33
	.ascii "c\0"
	.byte	0x1
	.word	0x1f0
	.long	0x21d3
	.secrel32	LLST117
	.uleb128 0x33
	.ascii "l\0"
	.byte	0x1
	.word	0x1f1
	.long	0x52f
	.secrel32	LLST118
	.uleb128 0x34
	.secrel32	LASF23
	.byte	0x1
	.word	0x1f2
	.long	0x4cd
	.secrel32	LLST119
	.uleb128 0x33
	.ascii "roomies\0"
	.byte	0x1
	.word	0x1f3
	.long	0x4cd
	.secrel32	LLST120
	.uleb128 0x34
	.secrel32	LASF21
	.byte	0x1
	.word	0x1f4
	.long	0x7a
	.secrel32	LLST121
	.uleb128 0x34
	.secrel32	LASF14
	.byte	0x1
	.word	0x1f5
	.long	0x7a
	.secrel32	LLST122
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x118
	.long	0x668d
	.uleb128 0x34
	.secrel32	LASF32
	.byte	0x1
	.word	0x20d
	.long	0x5aa8
	.secrel32	LLST123
	.uleb128 0x2e
	.long	LVL534
	.long	0x9710
	.long	0x65ef
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL535
	.long	0x9fb5
	.long	0x660a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL540
	.long	0x9710
	.long	0x6620
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL541
	.long	0x9fb5
	.long	0x663b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL590
	.long	0xa010
	.long	0x6658
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL591
	.long	0xa34d
	.long	0x666e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL594
	.long	0xa06c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x138
	.long	0x69ea
	.uleb128 0x33
	.ascii "l\0"
	.byte	0x1
	.word	0x247
	.long	0x4cd
	.secrel32	LLST124
	.uleb128 0x34
	.secrel32	LASF5
	.byte	0x1
	.word	0x248
	.long	0x4cd
	.secrel32	LLST125
	.uleb128 0x37
	.long	LBB51
	.long	LBE51
	.long	0x689c
	.uleb128 0x33
	.ascii "tmpmsg\0"
	.byte	0x1
	.word	0x24d
	.long	0x7a
	.secrel32	LLST126
	.uleb128 0x2e
	.long	LVL623
	.long	0xa374
	.long	0x66f2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL624
	.long	0xa3a7
	.long	0x6716
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL626
	.long	0xa22d
	.long	0x672b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL627
	.long	0xa3da
	.long	0x6749
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL628
	.long	0xa214
	.long	0x675f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL629
	.long	0xa22d
	.long	0x6774
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL630
	.long	0xa410
	.long	0x67a1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL631
	.long	0x9a80
	.long	0x67b8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL632
	.long	0xa22d
	.long	0x67cd
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL633
	.long	0xa44c
	.long	0x67fa
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL634
	.long	0x9884
	.long	0x681c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x2e
	.long	LVL635
	.long	0x992a
	.long	0x6833
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL637
	.long	0xa214
	.long	0x6849
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL638
	.long	0xa22d
	.long	0x685e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL639
	.long	0xa410
	.long	0x688a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL640
	.long	0x9710
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL554
	.long	0xa48c
	.long	0x68b2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL557
	.long	0xa22d
	.long	0x68c7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL558
	.long	0xa4b4
	.uleb128 0x2e
	.long	LVL559
	.long	0xa3a7
	.long	0x68f4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL561
	.long	0xa22d
	.long	0x6909
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL562
	.long	0xa3da
	.long	0x6927
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL563
	.long	0xa214
	.long	0x693d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL564
	.long	0xa22d
	.long	0x6952
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL565
	.long	0xa410
	.long	0x697f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL566
	.long	0x9a80
	.long	0x6996
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL567
	.long	0xa22d
	.long	0x69ab
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL568
	.long	0xa44c
	.long	0x69d8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL569
	.long	0xa4e3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x150
	.long	0x6a7b
	.uleb128 0x33
	.ascii "ops\0"
	.byte	0x1
	.word	0x274
	.long	0x2356
	.secrel32	LLST127
	.uleb128 0x2e
	.long	LVL571
	.long	0xa4ff
	.long	0x6a18
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL577
	.long	0x9f10
	.uleb128 0x2e
	.long	LVL578
	.long	0x9fe8
	.long	0x6a43
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x2e
	.long	LVL579
	.long	0xa22d
	.long	0x6a58
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL580
	.long	0xa533
	.long	0x6a6d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x53
	.long	LVL581
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LBB54
	.long	LBE54
	.long	0x6b02
	.uleb128 0x33
	.ascii "cur_topic\0"
	.byte	0x1
	.word	0x26c
	.long	0x7e4
	.secrel32	LLST128
	.uleb128 0x2e
	.long	LVL600
	.long	0xa22d
	.long	0x6ab3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL601
	.long	0xa561
	.uleb128 0x2e
	.long	LVL602
	.long	0xa591
	.long	0x6ad2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL603
	.long	0xa22d
	.long	0x6ae7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL604
	.long	0xa3da
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x168
	.long	0x6baa
	.uleb128 0x34
	.secrel32	LASF32
	.byte	0x1
	.word	0x1f9
	.long	0x5aa8
	.secrel32	LLST129
	.uleb128 0x33
	.ascii "failed_to_join\0"
	.byte	0x1
	.word	0x1fa
	.long	0x400
	.secrel32	LLST130
	.uleb128 0x2e
	.long	LVL614
	.long	0x9884
	.long	0x6b58
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x2d
	.long	LVL617
	.long	0xa5b1
	.uleb128 0x2e
	.long	LVL618
	.long	0x9884
	.long	0x6b79
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x38
	.long	LVL619
	.long	0x98e1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL528
	.long	0x9c0c
	.long	0x6bbf
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL546
	.long	0x9f10
	.long	0x6bd4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL547
	.long	0x9e04
	.long	0x6bef
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL549
	.long	0xa22d
	.long	0x6c04
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL550
	.long	0xa4b4
	.uleb128 0x2e
	.long	LVL585
	.long	0xa4e3
	.long	0x6c23
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL586
	.long	0xa4e3
	.long	0x6c39
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL587
	.long	0x9710
	.long	0x6c50
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL589
	.byte	0x1
	.long	0x9710
	.uleb128 0x2e
	.long	LVL597
	.long	0x9e04
	.long	0x6c75
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL605
	.long	0xa22d
	.long	0x6c8a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL606
	.long	0x54bb
	.long	0x6ca0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL609
	.long	0x9cb2
	.long	0x6cb5
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL610
	.long	0x4d57
	.long	0x6cd9
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL643
	.long	0x9cb2
	.long	0x6cee
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL644
	.long	0xa5cb
	.uleb128 0x2d
	.long	LVL646
	.long	0x977b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "yahoo_process_chat_exit\0"
	.byte	0x1
	.word	0x285
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST131
	.byte	0x1
	.long	0x6ea0
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x285
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "pkt\0"
	.byte	0x1
	.word	0x285
	.long	0x408c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "who\0"
	.byte	0x1
	.word	0x287
	.long	0x7a
	.secrel32	LLST132
	.uleb128 0x34
	.secrel32	LASF21
	.byte	0x1
	.word	0x288
	.long	0x7a
	.secrel32	LLST133
	.uleb128 0x33
	.ascii "l\0"
	.byte	0x1
	.word	0x289
	.long	0x52f
	.secrel32	LLST134
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x180
	.long	0x6e00
	.uleb128 0x34
	.secrel32	LASF32
	.byte	0x1
	.word	0x28c
	.long	0x5aa8
	.secrel32	LLST135
	.uleb128 0x2e
	.long	LVL655
	.long	0x9710
	.long	0x6da9
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL656
	.long	0x9fb5
	.long	0x6dc4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL659
	.long	0xa010
	.long	0x6de1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL673
	.long	0xa06c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1a0
	.long	0x6e8c
	.uleb128 0x33
	.ascii "c\0"
	.byte	0x1
	.word	0x29d
	.long	0x21d3
	.secrel32	LLST136
	.uleb128 0x2e
	.long	LVL664
	.long	0x9e04
	.long	0x6e32
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL666
	.long	0x9ed3
	.long	0x6e47
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL667
	.long	0x9f10
	.long	0x6e5c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL670
	.long	0xa22d
	.long	0x6e71
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL671
	.long	0xa315
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL669
	.byte	0x1
	.long	0x9710
	.uleb128 0x2d
	.long	LVL675
	.long	0x977b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "yahoo_process_chat_message\0"
	.byte	0x1
	.word	0x2a5
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST137
	.byte	0x1
	.long	0x7174
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x2a5
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "pkt\0"
	.byte	0x1
	.word	0x2a5
	.long	0x408c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.secrel32	LASF21
	.byte	0x1
	.word	0x2a7
	.long	0x7a
	.secrel32	LLST138
	.uleb128 0x33
	.ascii "who\0"
	.byte	0x1
	.word	0x2a7
	.long	0x7a
	.secrel32	LLST139
	.uleb128 0x33
	.ascii "msg\0"
	.byte	0x1
	.word	0x2a7
	.long	0x7a
	.secrel32	LLST140
	.uleb128 0x34
	.secrel32	LASF28
	.byte	0x1
	.word	0x2a7
	.long	0x7a
	.secrel32	LLST141
	.uleb128 0x33
	.ascii "msgtype\0"
	.byte	0x1
	.word	0x2a8
	.long	0x145
	.secrel32	LLST142
	.uleb128 0x34
	.secrel32	LASF25
	.byte	0x1
	.word	0x2a8
	.long	0x145
	.secrel32	LLST143
	.uleb128 0x33
	.ascii "c\0"
	.byte	0x1
	.word	0x2a9
	.long	0x21d3
	.secrel32	LLST144
	.uleb128 0x33
	.ascii "l\0"
	.byte	0x1
	.word	0x2aa
	.long	0x52f
	.secrel32	LLST145
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1b8
	.long	0x704b
	.uleb128 0x34
	.secrel32	LASF32
	.byte	0x1
	.word	0x2ad
	.long	0x5aa8
	.secrel32	LLST146
	.uleb128 0x2e
	.long	LVL681
	.long	0xa010
	.long	0x6fa5
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL696
	.long	0x9a5a
	.long	0x6fc1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x2e
	.long	LVL700
	.long	0xa010
	.long	0x6fde
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL705
	.long	0x9710
	.long	0x6ff3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL706
	.long	0x9fb5
	.long	0x7010
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL710
	.long	0x9a5a
	.long	0x702c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x38
	.long	LVL714
	.long	0xa06c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LBB70
	.long	LBE70
	.long	0x7099
	.uleb128 0x33
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2df
	.long	0x7a
	.secrel32	LLST147
	.uleb128 0x2e
	.long	LVL723
	.long	0x992a
	.long	0x7087
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL724
	.long	0x9710
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL685
	.long	0x9e04
	.long	0x70b6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL687
	.long	0x9fb5
	.long	0x70db
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL688
	.long	0xa1eb
	.uleb128 0x2d
	.long	LVL690
	.long	0x9710
	.uleb128 0x2e
	.long	LVL691
	.long	0xa214
	.long	0x7103
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL692
	.long	0xa29c
	.long	0x7137
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL693
	.long	0x9710
	.long	0x714c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL695
	.byte	0x1
	.long	0x9710
	.uleb128 0x36
	.long	LVL722
	.byte	0x1
	.long	0x9e04
	.uleb128 0x36
	.long	LVL728
	.byte	0x1
	.long	0xa5f7
	.uleb128 0x2d
	.long	LVL729
	.long	0x977b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "yahoo_process_chat_addinvite\0"
	.byte	0x1
	.word	0x2ea
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST148
	.byte	0x1
	.long	0x743e
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x2ea
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "pkt\0"
	.byte	0x1
	.word	0x2ea
	.long	0x408c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.secrel32	LASF6
	.byte	0x1
	.word	0x2ec
	.long	0xc51
	.secrel32	LLST149
	.uleb128 0x33
	.ascii "l\0"
	.byte	0x1
	.word	0x2ed
	.long	0x52f
	.secrel32	LLST150
	.uleb128 0x34
	.secrel32	LASF21
	.byte	0x1
	.word	0x2ee
	.long	0x7a
	.secrel32	LLST151
	.uleb128 0x33
	.ascii "msg\0"
	.byte	0x1
	.word	0x2ef
	.long	0x7a
	.secrel32	LLST152
	.uleb128 0x33
	.ascii "who\0"
	.byte	0x1
	.word	0x2f0
	.long	0x7a
	.secrel32	LLST153
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1f0
	.long	0x72cb
	.uleb128 0x34
	.secrel32	LASF32
	.byte	0x1
	.word	0x2f5
	.long	0x5aa8
	.secrel32	LLST154
	.uleb128 0x2e
	.long	LVL736
	.long	0x9710
	.long	0x7241
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL737
	.long	0x9fb5
	.long	0x725c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL742
	.long	0x9710
	.long	0x7272
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL743
	.long	0x9fb5
	.long	0x728f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL753
	.long	0xa010
	.long	0x72ac
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL757
	.long	0xa06c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x210
	.long	0x7400
	.uleb128 0x34
	.secrel32	LASF31
	.byte	0x1
	.word	0x312
	.long	0x7c6
	.secrel32	LLST155
	.uleb128 0x2e
	.long	LVL747
	.long	0xa097
	.long	0x7302
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL748
	.long	0xa0c5
	.long	0x732a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL749
	.long	0x9fe8
	.long	0x735b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL750
	.long	0x9710
	.long	0x7370
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL763
	.long	0xa0fc
	.long	0x738e
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x2e
	.long	LVL765
	.long	0x9a80
	.long	0x73a3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL766
	.long	0x9a80
	.long	0x73bb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2e
	.long	LVL767
	.long	0xa135
	.long	0x73d0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL768
	.long	0xa18b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL732
	.long	0x9c0c
	.long	0x7415
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL752
	.long	0x977b
	.uleb128 0x2e
	.long	LVL760
	.long	0x9710
	.long	0x7433
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL762
	.byte	0x1
	.long	0x9710
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "yahoo_process_chat_goto\0"
	.byte	0x1
	.word	0x326
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST156
	.byte	0x1
	.long	0x750c
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x326
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "pkt\0"
	.byte	0x1
	.word	0x326
	.long	0x408c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.long	LVL770
	.long	0x9884
	.long	0x74ac
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x2e
	.long	LVL771
	.long	0x9884
	.long	0x74ce
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x2e
	.long	LVL772
	.long	0x98e1
	.long	0x7502
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL773
	.long	0x977b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "yahoo_conf_leave\0"
	.byte	0x1
	.word	0x332
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST157
	.byte	0x1
	.long	0x7666
	.uleb128 0x32
	.ascii "yd\0"
	.byte	0x1
	.word	0x332
	.long	0x4086
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF21
	.byte	0x1
	.word	0x332
	.long	0x7e4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "dn\0"
	.byte	0x1
	.word	0x332
	.long	0x7e4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "who\0"
	.byte	0x1
	.word	0x332
	.long	0x4cd
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x33
	.ascii "pkt\0"
	.byte	0x1
	.word	0x334
	.long	0x408c
	.secrel32	LLST158
	.uleb128 0x33
	.ascii "w\0"
	.byte	0x1
	.word	0x335
	.long	0x4cd
	.secrel32	LLST159
	.uleb128 0x37
	.long	LBB76
	.long	LBE76
	.long	0x75ca
	.uleb128 0x34
	.secrel32	LASF13
	.byte	0x1
	.word	0x33d
	.long	0x7e4
	.secrel32	LLST160
	.uleb128 0x2d
	.long	LVL780
	.long	0xa61f
	.uleb128 0x38
	.long	LVL781
	.long	0x9dd4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL775
	.long	0xa5f7
	.long	0x75f3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL776
	.long	0x9c83
	.long	0x760d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL778
	.long	0x9dd4
	.long	0x762f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL783
	.long	0x9dd4
	.long	0x7652
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x39
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL786
	.byte	0x1
	.long	0x9d12
	.uleb128 0x2d
	.long	LVL787
	.long	0x977b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "yahoo_chat_goto\0"
	.byte	0x1
	.word	0x416
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST161
	.byte	0x1
	.long	0x77fe
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x416
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF13
	.byte	0x1
	.word	0x416
	.long	0x7e4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "yd\0"
	.byte	0x1
	.word	0x418
	.long	0x4086
	.secrel32	LLST162
	.uleb128 0x33
	.ascii "pkt\0"
	.byte	0x1
	.word	0x419
	.long	0x408c
	.secrel32	LLST163
	.uleb128 0x45
	.secrel32	LASF26
	.long	0x77fe
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44369
	.uleb128 0x37
	.long	LBB77
	.long	LBE77
	.long	0x76f7
	.uleb128 0x34
	.secrel32	LASF27
	.byte	0x1
	.word	0x41e
	.long	0x145
	.secrel32	LLST164
	.byte	0
	.uleb128 0x36
	.long	LVL793
	.byte	0x1
	.long	0xa657
	.uleb128 0x2e
	.long	LVL794
	.long	0x9c83
	.long	0x771c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x97
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL796
	.long	0x9cb2
	.long	0x7731
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL797
	.long	0x9cea
	.long	0x7775
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x6d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0x3e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x36
	.long	LVL800
	.byte	0x1
	.long	0x9d12
	.uleb128 0x2e
	.long	LVL801
	.long	0x4bfa
	.long	0x7793
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL802
	.long	0x9710
	.uleb128 0x2d
	.long	LVL803
	.long	0x9710
	.uleb128 0x2d
	.long	LVL804
	.long	0x9710
	.uleb128 0x2d
	.long	LVL805
	.long	0x9710
	.uleb128 0x2e
	.long	LVL806
	.long	0x9a80
	.long	0x77cc
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL809
	.long	0x9e57
	.long	0x77f4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44369
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x2d
	.long	LVL811
	.long	0x977b
	.byte	0
	.uleb128 0xc
	.long	0x4127
	.uleb128 0x52
	.byte	0x1
	.ascii "yahoo_c_leave\0"
	.byte	0x1
	.word	0x439
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST165
	.byte	0x1
	.long	0x794d
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x439
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "id\0"
	.byte	0x1
	.word	0x439
	.long	0x145
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "yd\0"
	.byte	0x1
	.word	0x43b
	.long	0x4086
	.secrel32	LLST166
	.uleb128 0x33
	.ascii "c\0"
	.byte	0x1
	.word	0x43c
	.long	0x21d3
	.secrel32	LLST167
	.uleb128 0x2e
	.long	LVL814
	.long	0x9e04
	.long	0x787d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL816
	.long	0xa22d
	.long	0x7892
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL817
	.long	0xa680
	.uleb128 0x2e
	.long	LVL818
	.long	0x9cb2
	.long	0x78b0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL819
	.long	0x9ed3
	.long	0x78c5
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL820
	.long	0x750c
	.long	0x78da
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL821
	.long	0xa6b0
	.long	0x78ef
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL824
	.byte	0x1
	.long	0x9e2f
	.uleb128 0x2e
	.long	LVL827
	.long	0x9cb2
	.long	0x790e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL829
	.long	0x9ed3
	.long	0x7923
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL830
	.long	0x4d57
	.long	0x7943
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL832
	.long	0x977b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "yahoo_process_chat_logout\0"
	.byte	0x1
	.word	0x1cf
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST168
	.byte	0x1
	.long	0x7a2c
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x1cf
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "pkt\0"
	.byte	0x1
	.word	0x1cf
	.long	0x408c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "yd\0"
	.byte	0x1
	.word	0x1d1
	.long	0x4086
	.secrel32	LLST169
	.uleb128 0x33
	.ascii "l\0"
	.byte	0x1
	.word	0x1d2
	.long	0x52f
	.secrel32	LLST170
	.uleb128 0x37
	.long	LBB78
	.long	LBE78
	.long	0x79f4
	.uleb128 0x34
	.secrel32	LASF32
	.byte	0x1
	.word	0x1d5
	.long	0x5aa8
	.secrel32	LLST171
	.uleb128 0x2e
	.long	LVL840
	.long	0x9cb2
	.long	0x79ea
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL841
	.long	0xa5cb
	.byte	0
	.uleb128 0x2d
	.long	LVL846
	.long	0x9710
	.uleb128 0x2d
	.long	LVL847
	.long	0x9710
	.uleb128 0x2d
	.long	LVL848
	.long	0x9710
	.uleb128 0x2d
	.long	LVL849
	.long	0x9710
	.uleb128 0x36
	.long	LVL852
	.byte	0x1
	.long	0x7803
	.uleb128 0x2d
	.long	LVL853
	.long	0x977b
	.byte	0
	.uleb128 0x3a
	.ascii "yahoo_conf_send\0"
	.byte	0x1
	.word	0x345
	.byte	0x1
	.long	0x145
	.byte	0x1
	.long	0x7adb
	.uleb128 0x1d
	.ascii "gc\0"
	.byte	0x1
	.word	0x345
	.long	0x23f6
	.uleb128 0x1d
	.ascii "dn\0"
	.byte	0x1
	.word	0x345
	.long	0x7e4
	.uleb128 0x1e
	.secrel32	LASF21
	.byte	0x1
	.word	0x345
	.long	0x7e4
	.uleb128 0x1e
	.secrel32	LASF23
	.byte	0x1
	.word	0x346
	.long	0x4cd
	.uleb128 0x1d
	.ascii "what\0"
	.byte	0x1
	.word	0x346
	.long	0x7e4
	.uleb128 0x1f
	.ascii "yd\0"
	.byte	0x1
	.word	0x348
	.long	0x4086
	.uleb128 0x1f
	.ascii "pkt\0"
	.byte	0x1
	.word	0x349
	.long	0x408c
	.uleb128 0x1f
	.ascii "who\0"
	.byte	0x1
	.word	0x34a
	.long	0x4cd
	.uleb128 0x1f
	.ascii "msg\0"
	.byte	0x1
	.word	0x34b
	.long	0x7a
	.uleb128 0x21
	.secrel32	LASF28
	.byte	0x1
	.word	0x34b
	.long	0x7a
	.uleb128 0x21
	.secrel32	LASF25
	.byte	0x1
	.word	0x34c
	.long	0x145
	.uleb128 0x20
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x355
	.long	0x7e4
	.byte	0
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "yahoo_c_send\0"
	.byte	0x1
	.word	0x450
	.byte	0x1
	.long	0x145
	.long	LFB119
	.long	LFE119
	.secrel32	LLST172
	.byte	0x1
	.long	0x8162
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x450
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "id\0"
	.byte	0x1
	.word	0x450
	.long	0x145
	.secrel32	LLST173
	.uleb128 0x32
	.ascii "what\0"
	.byte	0x1
	.word	0x450
	.long	0x7e4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF5
	.byte	0x1
	.word	0x450
	.long	0x1cbb
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x33
	.ascii "c\0"
	.byte	0x1
	.word	0x452
	.long	0x21d3
	.secrel32	LLST174
	.uleb128 0x3b
	.ascii "ret\0"
	.byte	0x1
	.word	0x453
	.long	0x145
	.byte	0x1
	.byte	0x50
	.uleb128 0x33
	.ascii "yd\0"
	.byte	0x1
	.word	0x454
	.long	0x4086
	.secrel32	LLST175
	.uleb128 0x48
	.long	0x7a2c
	.long	LBB85
	.secrel32	Ldebug_ranges0+0x228
	.byte	0x1
	.word	0x45f
	.long	0x7d31
	.uleb128 0x3d
	.long	0x7a78
	.secrel32	LLST176
	.uleb128 0x3d
	.long	0x7a6c
	.secrel32	LLST177
	.uleb128 0x3d
	.long	0x7a60
	.secrel32	LLST178
	.uleb128 0x3d
	.long	0x7a55
	.secrel32	LLST179
	.uleb128 0x3d
	.long	0x7a4a
	.secrel32	LLST180
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x240
	.uleb128 0x3f
	.long	0x7a85
	.secrel32	LLST181
	.uleb128 0x3f
	.long	0x7a90
	.secrel32	LLST182
	.uleb128 0x3f
	.long	0x7a9c
	.secrel32	LLST183
	.uleb128 0x3f
	.long	0x7aa8
	.secrel32	LLST184
	.uleb128 0x3f
	.long	0x7ab4
	.secrel32	LLST185
	.uleb128 0x3f
	.long	0x7ac0
	.secrel32	LLST186
	.uleb128 0x37
	.long	LBB87
	.long	LBE87
	.long	0x7c1e
	.uleb128 0x3f
	.long	0x7acd
	.secrel32	LLST187
	.uleb128 0x2d
	.long	LVL875
	.long	0xa61f
	.uleb128 0x38
	.long	LVL876
	.long	0x9dd4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x35
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL865
	.long	0xa6d8
	.long	0x7c33
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL868
	.long	0x9d9b
	.long	0x7c56
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2e
	.long	LVL871
	.long	0x9c83
	.long	0x7c70
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL873
	.long	0x9dd4
	.long	0x7c8b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL878
	.long	0x9cea
	.long	0x7cc6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x39
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL879
	.long	0x9d12
	.long	0x7ce3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL880
	.long	0x9710
	.long	0x7cf8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL881
	.long	0x9710
	.long	0x7d0d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL884
	.long	0x9dd4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x61
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x413c
	.long	LBB90
	.secrel32	Ldebug_ranges0+0x258
	.byte	0x1
	.word	0x462
	.long	0x806b
	.uleb128 0x3d
	.long	0x4170
	.secrel32	LLST188
	.uleb128 0x3d
	.long	0x4164
	.secrel32	LLST189
	.uleb128 0x3d
	.long	0x4159
	.secrel32	LLST190
	.uleb128 0x3d
	.long	0x414e
	.secrel32	LLST191
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x278
	.uleb128 0x4b
	.long	0x417d
	.uleb128 0x3f
	.long	0x4189
	.secrel32	LLST192
	.uleb128 0x3f
	.long	0x4194
	.secrel32	LLST193
	.uleb128 0x3f
	.long	0x41a0
	.secrel32	LLST194
	.uleb128 0x3f
	.long	0x41ab
	.secrel32	LLST195
	.uleb128 0x3f
	.long	0x41b8
	.secrel32	LLST196
	.uleb128 0x3f
	.long	0x41c4
	.secrel32	LLST197
	.uleb128 0x3f
	.long	0x41d2
	.secrel32	LLST198
	.uleb128 0x4c
	.long	0x41de
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44345
	.uleb128 0x37
	.long	LBB92
	.long	LBE92
	.long	0x7dd4
	.uleb128 0x3f
	.long	0x41ed
	.secrel32	LLST199
	.byte	0
	.uleb128 0x2e
	.long	LVL893
	.long	0xa701
	.long	0x7df1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL901
	.long	0x9a80
	.long	0x7e06
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL903
	.long	0xa72e
	.long	0x7e22
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2e
	.long	LVL904
	.long	0xa6d8
	.long	0x7e37
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL906
	.long	0x9710
	.long	0x7e4c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL907
	.long	0x9d9b
	.long	0x7e70
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2e
	.long	LVL910
	.long	0x9710
	.long	0x7e86
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL911
	.long	0x9d9b
	.long	0x7ea9
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL914
	.long	0x9c83
	.long	0x7ec4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xa8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL915
	.long	0x9cea
	.long	0x7eff
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x68
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0x75
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL917
	.long	0x9dd4
	.long	0x7f14
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x7c
	.byte	0
	.uleb128 0x2d
	.long	LVL918
	.long	0x9d12
	.uleb128 0x2e
	.long	LVL919
	.long	0x9710
	.long	0x7f33
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL920
	.long	0x9710
	.long	0x7f49
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL922
	.long	0xa6d8
	.long	0x7f5e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL924
	.long	0x9710
	.long	0x7f73
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL925
	.long	0x9d9b
	.long	0x7f97
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2e
	.long	LVL928
	.long	0x9710
	.long	0x7fad
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL929
	.long	0x9d9b
	.long	0x7fd0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL932
	.long	0x9c83
	.long	0x7feb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xa8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL933
	.long	0x9cea
	.long	0x8026
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x68
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0x75
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL935
	.long	0x9e57
	.long	0x804e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44345
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x38
	.long	LVL938
	.long	0x9dd4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x61
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL856
	.long	0x9e04
	.long	0x8087
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL859
	.long	0xa22d
	.long	0x809c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL860
	.long	0xa680
	.uleb128 0x2e
	.long	LVL861
	.long	0x9ed3
	.long	0x80ba
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL862
	.long	0x9cb2
	.long	0x80cf
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL886
	.long	0x9ed3
	.uleb128 0x2e
	.long	LVL887
	.long	0x9cb2
	.long	0x80ed
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL895
	.long	0xa214
	.long	0x8101
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL896
	.long	0x9cb2
	.long	0x8116
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL897
	.long	0xa22d
	.long	0x812b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL898
	.long	0xa264
	.uleb128 0x2e
	.long	LVL899
	.long	0xa29c
	.long	0x8158
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL940
	.long	0x977b
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "yahoo_c_info\0"
	.byte	0x1
	.word	0x46b
	.byte	0x1
	.long	0x4cd
	.long	LFB120
	.long	LFE120
	.secrel32	LLST200
	.byte	0x1
	.long	0x8211
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x46b
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "m\0"
	.byte	0x1
	.word	0x46d
	.long	0x4cd
	.secrel32	LLST201
	.uleb128 0x33
	.ascii "pce\0"
	.byte	0x1
	.word	0x46e
	.long	0x8211
	.secrel32	LLST202
	.uleb128 0x2e
	.long	LVL943
	.long	0x9a3c
	.long	0x81ca
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x2e
	.long	LVL945
	.long	0x9884
	.long	0x81ec
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x2e
	.long	LVL946
	.long	0xa34d
	.long	0x8207
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL949
	.long	0x977b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28ac
	.uleb128 0x54
	.byte	0x1
	.ascii "yahoo_c_info_defaults\0"
	.byte	0x1
	.word	0x479
	.byte	0x1
	.long	0x7c6
	.long	LFB121
	.long	LFE121
	.secrel32	LLST203
	.byte	0x1
	.long	0x82d8
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x479
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF20
	.byte	0x1
	.word	0x479
	.long	0x7e4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "defaults\0"
	.byte	0x1
	.word	0x47b
	.long	0x7c6
	.secrel32	LLST204
	.uleb128 0x2e
	.long	LVL951
	.long	0xa0fc
	.long	0x829a
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x2e
	.long	LVL953
	.long	0x9a80
	.long	0x82af
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL954
	.long	0xa75d
	.long	0x82ce
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2d
	.long	LVL956
	.long	0x977b
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "yahoo_get_chat_name\0"
	.byte	0x1
	.word	0x485
	.byte	0x1
	.long	0x7a
	.long	LFB122
	.long	LFE122
	.secrel32	LLST205
	.byte	0x1
	.long	0x834a
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x485
	.long	0x7c6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	LVL958
	.long	0xa78b
	.long	0x8336
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x36
	.long	LVL959
	.byte	0x1
	.long	0x9a80
	.uleb128 0x2d
	.long	LVL960
	.long	0x977b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "yahoo_c_join\0"
	.byte	0x1
	.word	0x48a
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST206
	.byte	0x1
	.long	0x87d3
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x48a
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x48a
	.long	0x7c6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "yd\0"
	.byte	0x1
	.word	0x48c
	.long	0x4086
	.secrel32	LLST207
	.uleb128 0x34
	.secrel32	LASF21
	.byte	0x1
	.word	0x48d
	.long	0x7a
	.secrel32	LLST208
	.uleb128 0x34
	.secrel32	LASF14
	.byte	0x1
	.word	0x48d
	.long	0x7a
	.secrel32	LLST209
	.uleb128 0x34
	.secrel32	LASF12
	.byte	0x1
	.word	0x48d
	.long	0x7a
	.secrel32	LLST210
	.uleb128 0x33
	.ascii "c\0"
	.byte	0x1
	.word	0x48e
	.long	0x21d3
	.secrel32	LLST211
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x298
	.long	0x84b1
	.uleb128 0x33
	.ascii "id\0"
	.byte	0x1
	.word	0x4a6
	.long	0x7e4
	.secrel32	LLST212
	.uleb128 0x2e
	.long	LVL970
	.long	0xa78b
	.long	0x840f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2e
	.long	LVL973
	.long	0x9cb2
	.long	0x8425
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL976
	.byte	0x1
	.long	0x5291
	.long	0x8442
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL977
	.long	0x4bfa
	.uleb128 0x2d
	.long	LVL978
	.long	0x9710
	.uleb128 0x2e
	.long	LVL979
	.long	0x9a80
	.long	0x846a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL980
	.long	0x9710
	.uleb128 0x2e
	.long	LVL981
	.long	0x9a80
	.long	0x8488
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL982
	.long	0x9710
	.uleb128 0x2e
	.long	LVL983
	.long	0x9a80
	.long	0x84a7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL984
	.long	0x9710
	.byte	0
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x2b0
	.long	0x876c
	.uleb128 0x33
	.ascii "id\0"
	.byte	0x1
	.word	0x49d
	.long	0x145
	.secrel32	LLST213
	.uleb128 0x34
	.secrel32	LASF23
	.byte	0x1
	.word	0x49e
	.long	0x7e4
	.secrel32	LLST214
	.uleb128 0x48
	.long	0x4002
	.long	LBB104
	.secrel32	Ldebug_ranges0+0x2e0
	.byte	0x1
	.word	0x4a3
	.long	0x86bd
	.uleb128 0x3d
	.long	0x4054
	.secrel32	LLST215
	.uleb128 0x3d
	.long	0x403c
	.secrel32	LLST216
	.uleb128 0x3d
	.long	0x4031
	.secrel32	LLST217
	.uleb128 0x3d
	.long	0x4027
	.secrel32	LLST218
	.uleb128 0x3d
	.long	0x401c
	.secrel32	LLST219
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x310
	.uleb128 0x3f
	.long	0x4060
	.secrel32	LLST220
	.uleb128 0x3f
	.long	0x406c
	.secrel32	LLST221
	.uleb128 0x3f
	.long	0x407b
	.secrel32	LLST222
	.uleb128 0x4b
	.long	0x4048
	.uleb128 0x2e
	.long	LVL1001
	.long	0xa7b8
	.long	0x8564
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL1004
	.long	0x9c83
	.long	0x857e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x49
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL1007
	.long	0x9cea
	.long	0x85b9
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x33
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0x39
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL1012
	.long	0xa591
	.long	0x85d5
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1013
	.long	0x9dd4
	.long	0x85f8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1014
	.long	0xa22d
	.long	0x860e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL1015
	.long	0x9f76
	.long	0x8635
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL1017
	.long	0x9d12
	.long	0x8652
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1018
	.byte	0x1
	.long	0xa7e1
	.uleb128 0x2e
	.long	LVL1021
	.long	0x9c83
	.long	0x8676
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x49
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL1024
	.long	0x9cea
	.long	0x86b1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x33
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0x39
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL1027
	.byte	0x1
	.long	0x9d12
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL988
	.long	0xa78b
	.long	0x86dc
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x2e
	.long	LVL992
	.long	0xa3a7
	.long	0x86fa
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL995
	.long	0xa7fc
	.long	0x8710
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL996
	.long	0x9cb2
	.long	0x8726
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL997
	.long	0xa22d
	.long	0x873c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL998
	.long	0xa3da
	.long	0x8759
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL999
	.long	0x9cb2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL963
	.long	0xa78b
	.long	0x878b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2e
	.long	LVL965
	.long	0xa78b
	.long	0x87aa
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2e
	.long	LVL968
	.long	0xa78b
	.long	0x87c9
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2d
	.long	LVL1028
	.long	0x977b
	.byte	0
	.uleb128 0x1c
	.ascii "yahoo_conf_invite\0"
	.byte	0x1
	.word	0x37e
	.byte	0x1
	.byte	0x1
	.long	0x8871
	.uleb128 0x1d
	.ascii "gc\0"
	.byte	0x1
	.word	0x37e
	.long	0x23f6
	.uleb128 0x1d
	.ascii "c\0"
	.byte	0x1
	.word	0x37e
	.long	0x21d3
	.uleb128 0x1d
	.ascii "dn\0"
	.byte	0x1
	.word	0x37f
	.long	0x7e4
	.uleb128 0x1e
	.secrel32	LASF15
	.byte	0x1
	.word	0x37f
	.long	0x7e4
	.uleb128 0x1e
	.secrel32	LASF21
	.byte	0x1
	.word	0x37f
	.long	0x7e4
	.uleb128 0x1d
	.ascii "msg\0"
	.byte	0x1
	.word	0x37f
	.long	0x7e4
	.uleb128 0x1f
	.ascii "yd\0"
	.byte	0x1
	.word	0x381
	.long	0x4086
	.uleb128 0x1f
	.ascii "pkt\0"
	.byte	0x1
	.word	0x382
	.long	0x408c
	.uleb128 0x21
	.secrel32	LASF23
	.byte	0x1
	.word	0x383
	.long	0x4cd
	.uleb128 0x21
	.secrel32	LASF28
	.byte	0x1
	.word	0x384
	.long	0x7a
	.uleb128 0x20
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x1
	.word	0x38f
	.long	0x7e4
	.byte	0
	.byte	0
	.uleb128 0x22
	.secrel32	LASF33
	.byte	0x1
	.word	0x3fc
	.byte	0x1
	.byte	0x1
	.long	0x8913
	.uleb128 0x1d
	.ascii "gc\0"
	.byte	0x1
	.word	0x3fc
	.long	0x23f6
	.uleb128 0x1d
	.ascii "dn\0"
	.byte	0x1
	.word	0x3fc
	.long	0x7e4
	.uleb128 0x1e
	.secrel32	LASF15
	.byte	0x1
	.word	0x3fc
	.long	0x7e4
	.uleb128 0x1e
	.secrel32	LASF21
	.byte	0x1
	.word	0x3fd
	.long	0x7e4
	.uleb128 0x1d
	.ascii "msg\0"
	.byte	0x1
	.word	0x3fd
	.long	0x7e4
	.uleb128 0x1f
	.ascii "yd\0"
	.byte	0x1
	.word	0x3ff
	.long	0x4086
	.uleb128 0x1f
	.ascii "pkt\0"
	.byte	0x1
	.word	0x400
	.long	0x408c
	.uleb128 0x1f
	.ascii "room2\0"
	.byte	0x1
	.word	0x401
	.long	0x7a
	.uleb128 0x21
	.secrel32	LASF28
	.byte	0x1
	.word	0x401
	.long	0x7a
	.uleb128 0x21
	.secrel32	LASF25
	.byte	0x1
	.word	0x402
	.long	0x324
	.uleb128 0x23
	.secrel32	LASF26
	.long	0x8923
	.byte	0x1
	.secrel32	LASF33
	.uleb128 0x20
	.uleb128 0x21
	.secrel32	LASF27
	.byte	0x1
	.word	0x405
	.long	0x145
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	0x80
	.long	0x8923
	.uleb128 0x25
	.long	0x1b7
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.long	0x8913
	.uleb128 0x52
	.byte	0x1
	.ascii "yahoo_c_invite\0"
	.byte	0x1
	.word	0x4bf
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST223
	.byte	0x1
	.long	0x8ddd
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x4bf
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "id\0"
	.byte	0x1
	.word	0x4bf
	.long	0x145
	.secrel32	LLST224
	.uleb128 0x32
	.ascii "msg\0"
	.byte	0x1
	.word	0x4bf
	.long	0x7e4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF13
	.byte	0x1
	.word	0x4bf
	.long	0x7e4
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x33
	.ascii "c\0"
	.byte	0x1
	.word	0x4c1
	.long	0x21d3
	.secrel32	LLST225
	.uleb128 0x48
	.long	0x87d3
	.long	LBB124
	.secrel32	Ldebug_ranges0+0x340
	.byte	0x1
	.word	0x4c8
	.long	0x8b88
	.uleb128 0x3d
	.long	0x8827
	.secrel32	LLST226
	.uleb128 0x3d
	.long	0x881b
	.secrel32	LLST227
	.uleb128 0x3d
	.long	0x880f
	.secrel32	LLST228
	.uleb128 0x3d
	.long	0x8804
	.secrel32	LLST229
	.uleb128 0x3d
	.long	0x87fa
	.secrel32	LLST230
	.uleb128 0x3d
	.long	0x87ef
	.secrel32	LLST231
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x360
	.uleb128 0x3f
	.long	0x8833
	.secrel32	LLST232
	.uleb128 0x3f
	.long	0x883e
	.secrel32	LLST233
	.uleb128 0x3f
	.long	0x884a
	.secrel32	LLST234
	.uleb128 0x3f
	.long	0x8856
	.secrel32	LLST235
	.uleb128 0x37
	.long	LBB126
	.long	LBE126
	.long	0x8a7d
	.uleb128 0x3f
	.long	0x8863
	.secrel32	LLST236
	.uleb128 0x2d
	.long	LVL1049
	.long	0xa61f
	.uleb128 0x2e
	.long	LVL1051
	.long	0xa591
	.long	0x8a45
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1052
	.long	0x9cea
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x34
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x35
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL1038
	.long	0x9d9b
	.long	0x8a9f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL1039
	.long	0xa22d
	.uleb128 0x2d
	.long	LVL1040
	.long	0xa680
	.uleb128 0x2e
	.long	LVL1043
	.long	0x9c83
	.long	0x8acb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL1045
	.long	0x9cea
	.long	0x8b2b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x33
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0x39
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x8
	.byte	0x3a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x3d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2e
	.long	LVL1055
	.long	0x9d12
	.long	0x8b48
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL1056
	.long	0x9710
	.long	0x8b5e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL1067
	.long	0xa22d
	.uleb128 0x2d
	.long	LVL1068
	.long	0xa680
	.uleb128 0x38
	.long	LVL1071
	.long	0x9c83
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x8871
	.long	LBB129
	.secrel32	Ldebug_ranges0+0x380
	.byte	0x1
	.word	0x4cb
	.long	0x8d7b
	.uleb128 0x3d
	.long	0x88ad
	.secrel32	LLST237
	.uleb128 0x3d
	.long	0x88a1
	.secrel32	LLST238
	.uleb128 0x3d
	.long	0x8895
	.secrel32	LLST239
	.uleb128 0x3d
	.long	0x888a
	.secrel32	LLST240
	.uleb128 0x3d
	.long	0x887f
	.secrel32	LLST241
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x398
	.uleb128 0x3f
	.long	0x88b9
	.secrel32	LLST242
	.uleb128 0x3f
	.long	0x88c4
	.secrel32	LLST243
	.uleb128 0x3f
	.long	0x88d0
	.secrel32	LLST244
	.uleb128 0x3f
	.long	0x88de
	.secrel32	LLST245
	.uleb128 0x3f
	.long	0x88ea
	.secrel32	LLST246
	.uleb128 0x4c
	.long	0x88f6
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44360
	.uleb128 0x37
	.long	LBB131
	.long	LBE131
	.long	0x8c1d
	.uleb128 0x3f
	.long	0x8905
	.secrel32	LLST247
	.byte	0
	.uleb128 0x2e
	.long	LVL1065
	.long	0xa825
	.long	0x8c41
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1074
	.long	0x9d9b
	.long	0x8c64
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2e
	.long	LVL1076
	.long	0x9d9b
	.long	0x8c86
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL1079
	.long	0x9c83
	.long	0x8ca1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x9d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL1081
	.long	0x9cea
	.long	0x8cfb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x76
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x8
	.byte	0x68
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x8
	.byte	0x75
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x8
	.byte	0x81
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2e
	.long	LVL1082
	.long	0x9d12
	.long	0x8d10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1083
	.long	0x9710
	.long	0x8d25
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1084
	.long	0x9710
	.long	0x8d3a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1086
	.long	0x9e57
	.long	0x8d62
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44360
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x38
	.long	LVL1089
	.long	0x9c83
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x9d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL1030
	.long	0x9e04
	.long	0x8d97
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL1034
	.long	0x9ed3
	.uleb128 0x2e
	.long	LVL1035
	.long	0x9cb2
	.long	0x8db5
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL1058
	.long	0x9ed3
	.uleb128 0x2e
	.long	LVL1059
	.long	0x9cb2
	.long	0x8dd3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL1093
	.long	0x977b
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "yahoo_roomlist_get_list\0"
	.byte	0x1
	.word	0x60f
	.byte	0x1
	.long	0x28a6
	.long	LFB134
	.long	LFE134
	.secrel32	LLST248
	.byte	0x1
	.long	0x92c5
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x60f
	.long	0x23f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF6
	.byte	0x1
	.word	0x611
	.long	0xc51
	.secrel32	LLST249
	.uleb128 0x33
	.ascii "rl\0"
	.byte	0x1
	.word	0x612
	.long	0x28a6
	.secrel32	LLST250
	.uleb128 0x33
	.ascii "f\0"
	.byte	0x1
	.word	0x613
	.long	0x92c5
	.secrel32	LLST251
	.uleb128 0x34
	.secrel32	LASF17
	.byte	0x1
	.word	0x614
	.long	0x4cd
	.secrel32	LLST252
	.uleb128 0x33
	.ascii "yrl\0"
	.byte	0x1
	.word	0x615
	.long	0x3ef7
	.secrel32	LLST253
	.uleb128 0x33
	.ascii "rll\0"
	.byte	0x1
	.word	0x616
	.long	0x7e4
	.secrel32	LLST254
	.uleb128 0x33
	.ascii "rlurl\0"
	.byte	0x1
	.word	0x616
	.long	0x7e4
	.secrel32	LLST255
	.uleb128 0x33
	.ascii "url\0"
	.byte	0x1
	.word	0x617
	.long	0x7a
	.secrel32	LLST256
	.uleb128 0x2e
	.long	LVL1096
	.long	0x9c0c
	.long	0x8eb3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL1098
	.long	0xa0c5
	.long	0x8ed8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL1100
	.long	0x992a
	.long	0x8ef7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1102
	.long	0x9a3c
	.long	0x8f0c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x34
	.byte	0
	.uleb128 0x2e
	.long	LVL1104
	.long	0xa85a
	.long	0x8f21
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1107
	.long	0xa882
	.long	0x8f56
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 32
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 28
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL1108
	.long	0x9710
	.long	0x8f6b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1109
	.long	0xa8c1
	.long	0x8f99
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL1110
	.long	0xa34d
	.long	0x8fad
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL1112
	.long	0xa8c1
	.long	0x8fdb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL1113
	.long	0xa34d
	.long	0x8ff0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1115
	.long	0x9884
	.long	0x9012
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x2e
	.long	LVL1116
	.long	0xa8c1
	.long	0x9036
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL1117
	.long	0xa34d
	.long	0x904b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1119
	.long	0x9884
	.long	0x906d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2e
	.long	LVL1120
	.long	0xa8c1
	.long	0x9091
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL1121
	.long	0xa34d
	.long	0x90a6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1123
	.long	0x9884
	.long	0x90c8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x2e
	.long	LVL1124
	.long	0xa8c1
	.long	0x90ec
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL1125
	.long	0xa34d
	.long	0x9101
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1127
	.long	0x9884
	.long	0x9123
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x2e
	.long	LVL1128
	.long	0xa8c1
	.long	0x9147
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL1129
	.long	0xa34d
	.long	0x915c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1130
	.long	0xa8ff
	.long	0x9171
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1131
	.long	0xa92f
	.long	0x91a6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_yahoo_roomlist_got_connected
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1132
	.long	0xa34d
	.long	0x91bb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1133
	.long	0x9791
	.long	0x91d6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL1136
	.long	0x9c4a
	.long	0x91ff
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2e
	.long	LVL1138
	.long	0x9c4a
	.long	0x9228
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x2e
	.long	LVL1140
	.long	0x9884
	.long	0x924a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x2e
	.long	LVL1142
	.long	0x9884
	.long	0x926c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x2e
	.long	LVL1143
	.long	0x98e1
	.long	0x92a1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL1144
	.long	0x42e9
	.long	0x92bb
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL1146
	.long	0x977b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x273f
	.uleb128 0x52
	.byte	0x1
	.ascii "yahoo_roomlist_cancel\0"
	.byte	0x1
	.word	0x650
	.byte	0x1
	.long	LFB135
	.long	LFE135
	.secrel32	LLST257
	.byte	0x1
	.long	0x9370
	.uleb128 0x31
	.secrel32	LASF16
	.byte	0x1
	.word	0x650
	.long	0x28a6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "l\0"
	.byte	0x1
	.word	0x652
	.long	0x4cd
	.secrel32	LLST258
	.uleb128 0x33
	.ascii "k\0"
	.byte	0x1
	.word	0x652
	.long	0x4cd
	.secrel32	LLST259
	.uleb128 0x2e
	.long	LVL1149
	.long	0x9791
	.long	0x933e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL1151
	.long	0x4257
	.uleb128 0x2e
	.long	LVL1152
	.long	0x97ed
	.long	0x935c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1156
	.byte	0x1
	.long	0xa4e3
	.uleb128 0x2d
	.long	LVL1157
	.long	0x977b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "yahoo_roomlist_expand_category\0"
	.byte	0x1
	.word	0x660
	.byte	0x1
	.long	LFB136
	.long	LFE136
	.secrel32	LLST260
	.byte	0x1
	.long	0x96bb
	.uleb128 0x31
	.secrel32	LASF16
	.byte	0x1
	.word	0x660
	.long	0x28a6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "category\0"
	.byte	0x1
	.word	0x660
	.long	0x28a0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "yrl\0"
	.byte	0x1
	.word	0x662
	.long	0x3ef7
	.secrel32	LLST261
	.uleb128 0x33
	.ascii "url\0"
	.byte	0x1
	.word	0x663
	.long	0x7a
	.secrel32	LLST262
	.uleb128 0x33
	.ascii "id\0"
	.byte	0x1
	.word	0x664
	.long	0x7a
	.secrel32	LLST263
	.uleb128 0x33
	.ascii "rll\0"
	.byte	0x1
	.word	0x665
	.long	0x7e4
	.secrel32	LLST264
	.uleb128 0x2e
	.long	LVL1159
	.long	0xa971
	.long	0x941c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL1162
	.long	0x9c4a
	.long	0x943e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2e
	.long	LVL1165
	.long	0x9c4a
	.long	0x9460
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x2e
	.long	LVL1166
	.long	0x992a
	.long	0x947f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1168
	.long	0x9a3c
	.long	0x9494
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x34
	.byte	0
	.uleb128 0x2e
	.long	LVL1171
	.long	0xa34d
	.long	0x94a9
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1172
	.long	0xa882
	.long	0x94de
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 32
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 28
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL1173
	.long	0x9710
	.long	0x94f3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1174
	.long	0x9884
	.long	0x9515
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x2e
	.long	LVL1175
	.long	0x9975
	.long	0x9530
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1176
	.long	0x99e7
	.long	0x9545
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1178
	.long	0x98ae
	.long	0x955a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1179
	.long	0xa92f
	.long	0x958e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_yahoo_roomlist_got_connected
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL1180
	.long	0x9791
	.long	0x95a9
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL1182
	.byte	0x1
	.long	0xa99a
	.uleb128 0x2e
	.long	LVL1184
	.long	0x9c4a
	.long	0x95d5
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x2e
	.long	LVL1185
	.long	0x992a
	.long	0x95fb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC75
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1190
	.byte	0x1
	.long	0x9791
	.uleb128 0x2e
	.long	LVL1191
	.long	0x9884
	.long	0x9627
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x2e
	.long	LVL1192
	.long	0x9884
	.long	0x9649
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x2d
	.long	LVL1193
	.long	0x98ae
	.uleb128 0x2e
	.long	LVL1194
	.long	0x98e1
	.long	0x9686
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL1195
	.long	0xa99a
	.long	0x969b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL1197
	.byte	0x1
	.long	0x42e9
	.long	0x96b1
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL1198
	.long	0x977b
	.byte	0
	.uleb128 0x3b
	.ascii "parser\0"
	.byte	0x1
	.word	0x588
	.long	0x650
	.byte	0x5
	.byte	0x3
	.long	_parser
	.uleb128 0x24
	.long	0x14c
	.long	0x96db
	.uleb128 0x55
	.byte	0
	.uleb128 0x56
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x96d0
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.ascii "__mb_cur_max\0"
	.byte	0x23
	.byte	0x5c
	.long	0x145
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.ascii "_pctype\0"
	.byte	0x23
	.byte	0x73
	.long	0x7d8
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x24
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x9727
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_markup_parse_context_free\0"
	.byte	0xd
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0x9753
	.uleb128 0xa
	.long	0x703
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x18
	.byte	0xe5
	.byte	0x1
	.long	0x324
	.byte	0x1
	.long	0x977b
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_roomlist_set_in_progress\0"
	.byte	0x1a
	.byte	0xb9
	.byte	0x1
	.byte	0x1
	.long	0x97c6
	.uleb128 0xa
	.long	0x28a6
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x9
	.byte	0x48
	.byte	0x1
	.long	0x4cd
	.byte	0x1
	.long	0x97ed
	.uleb128 0xa
	.long	0x4cd
	.uleb128 0xa
	.long	0x368
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_roomlist_unref\0"
	.byte	0x1a
	.byte	0xa3
	.byte	0x1
	.byte	0x1
	.long	0x9813
	.uleb128 0xa
	.long	0x28a6
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "wpurple_write\0"
	.byte	0x25
	.byte	0x8c
	.byte	0x1
	.long	0x145
	.byte	0x1
	.long	0x983f
	.uleb128 0xa
	.long	0x145
	.uleb128 0xa
	.long	0x37d
	.uleb128 0xa
	.long	0x9e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x18
	.byte	0xdc
	.byte	0x1
	.long	0x342
	.byte	0x1
	.long	0x9873
	.uleb128 0xa
	.long	0x145
	.uleb128 0xa
	.long	0x242e
	.uleb128 0xa
	.long	0x244a
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x28
	.byte	0x89
	.byte	0x1
	.long	0x7d2
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x26
	.byte	0x97
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0x98ae
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xf
	.word	0x2c5
	.byte	0x1
	.long	0x23f6
	.byte	0x1
	.long	0x98e1
	.uleb128 0xa
	.long	0x293c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x17
	.word	0x192
	.byte	0x1
	.long	0x309
	.byte	0x1
	.long	0x992a
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x23db
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x2362
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x27
	.byte	0xbe
	.byte	0x1
	.long	0x40b
	.byte	0x1
	.long	0x994f
	.uleb128 0xa
	.long	0x400
	.uleb128 0x5c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_queue_peek_head\0"
	.byte	0xe
	.byte	0x52
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0x9975
	.uleb128 0xa
	.long	0x3efd
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_roomlist_room_new\0"
	.byte	0x1a
	.word	0x10a
	.byte	0x1
	.long	0x28a0
	.byte	0x1
	.long	0x99ad
	.uleb128 0xa
	.long	0x2802
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x28a0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_roomlist_room_add_field\0"
	.byte	0x1a
	.word	0x114
	.byte	0x1
	.byte	0x1
	.long	0x99e7
	.uleb128 0xa
	.long	0x28a6
	.uleb128 0xa
	.long	0x28a0
	.uleb128 0xa
	.long	0x368
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_roomlist_room_add\0"
	.byte	0x1a
	.byte	0xcd
	.byte	0x1
	.byte	0x1
	.long	0x9a15
	.uleb128 0xa
	.long	0x28a6
	.uleb128 0xa
	.long	0x28a0
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_queue_push_head\0"
	.byte	0xe
	.byte	0x47
	.byte	0x1
	.byte	0x1
	.long	0x9a3c
	.uleb128 0xa
	.long	0x3efd
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x24
	.byte	0x34
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0x9a5a
	.uleb128 0xa
	.long	0x2fc
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "strtol\0"
	.byte	0x28
	.word	0x141
	.byte	0x1
	.long	0x17b
	.byte	0x1
	.long	0x9a80
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7de
	.uleb128 0xa
	.long	0x145
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x27
	.byte	0xbd
	.byte	0x1
	.long	0x40b
	.byte	0x1
	.long	0x9a9d
	.uleb128 0xa
	.long	0x400
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_queue_new\0"
	.byte	0xe
	.byte	0x33
	.byte	0x1
	.long	0x3efd
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "wpurple_read\0"
	.byte	0x25
	.byte	0x8b
	.byte	0x1
	.long	0x145
	.byte	0x1
	.long	0x9ade
	.uleb128 0xa
	.long	0x145
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0x9e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_realloc\0"
	.byte	0x24
	.byte	0x35
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0x9b01
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x2fc
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_markup_parse_context_parse\0"
	.byte	0xd
	.byte	0x6f
	.byte	0x1
	.long	0x324
	.byte	0x1
	.long	0x9b41
	.uleb128 0xa
	.long	0x703
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x2ee
	.uleb128 0xa
	.long	0x478
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_markup_parse_context_end_parse\0"
	.byte	0xd
	.byte	0x78
	.byte	0x1
	.long	0x324
	.byte	0x1
	.long	0x9b7b
	.uleb128 0xa
	.long	0x703
	.uleb128 0xa
	.long	0x478
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_strstr_len\0"
	.byte	0x27
	.byte	0x72
	.byte	0x1
	.long	0x40b
	.byte	0x1
	.long	0x9ba6
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x2ee
	.uleb128 0xa
	.long	0x400
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_markup_parse_context_new\0"
	.byte	0xd
	.byte	0x6a
	.byte	0x1
	.long	0x703
	.byte	0x1
	.long	0x9be4
	.uleb128 0xa
	.long	0x9be4
	.uleb128 0xa
	.long	0x605
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x3b1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9bea
	.uleb128 0xc
	.long	0x650
	.uleb128 0x57
	.byte	0x1
	.ascii "g_queue_free\0"
	.byte	0xe
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.long	0x9c0c
	.uleb128 0xa
	.long	0x3efd
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x10
	.word	0x196
	.byte	0x1
	.long	0xc51
	.byte	0x1
	.long	0x9c3f
	.uleb128 0xa
	.long	0x9c3f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9c45
	.uleb128 0xc
	.long	0xc96
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_account_get_string\0"
	.byte	0xf
	.word	0x36d
	.byte	0x1
	.long	0x7e4
	.byte	0x1
	.long	0x9c83
	.uleb128 0xa
	.long	0x293c
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "yahoo_packet_new\0"
	.byte	0x22
	.byte	0x87
	.byte	0x1
	.long	0x408c
	.byte	0x1
	.long	0x9cb2
	.uleb128 0xa
	.long	0x3388
	.uleb128 0xa
	.long	0x2af8
	.uleb128 0xa
	.long	0x145
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_connection_get_display_name\0"
	.byte	0x10
	.word	0x1b3
	.byte	0x1
	.long	0x7e4
	.byte	0x1
	.long	0x9cea
	.uleb128 0xa
	.long	0x9c3f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "yahoo_packet_hash\0"
	.byte	0x22
	.byte	0x89
	.byte	0x1
	.byte	0x1
	.long	0x9d12
	.uleb128 0xa
	.long	0x408c
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0x5c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "yahoo_packet_send_and_free\0"
	.byte	0x22
	.byte	0x8d
	.byte	0x1
	.long	0x145
	.byte	0x1
	.long	0x9d46
	.uleb128 0xa
	.long	0x408c
	.uleb128 0xa
	.long	0x4086
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "ycht_connection_open\0"
	.byte	0x21
	.byte	0x57
	.byte	0x1
	.byte	0x1
	.long	0x9d6b
	.uleb128 0xa
	.long	0x23f6
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "ycht_chat_leave\0"
	.byte	0x21
	.byte	0x5c
	.byte	0x1
	.byte	0x1
	.long	0x9d95
	.uleb128 0xa
	.long	0x9d95
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3cf3
	.uleb128 0x5b
	.byte	0x1
	.ascii "yahoo_string_encode\0"
	.byte	0x20
	.word	0x156
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0x9dce
	.uleb128 0xa
	.long	0x23f6
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x9dce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x324
	.uleb128 0x57
	.byte	0x1
	.ascii "yahoo_packet_hash_str\0"
	.byte	0x22
	.byte	0x8a
	.byte	0x1
	.byte	0x1
	.long	0x9e04
	.uleb128 0xa
	.long	0x408c
	.uleb128 0xa
	.long	0x145
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_find_chat\0"
	.byte	0x15
	.word	0x541
	.byte	0x1
	.long	0x21d3
	.byte	0x1
	.long	0x9e2f
	.uleb128 0xa
	.long	0x9c3f
	.uleb128 0xa
	.long	0x145
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "serv_got_chat_left\0"
	.byte	0x29
	.byte	0xc6
	.byte	0x1
	.byte	0x1
	.long	0x9e57
	.uleb128 0xa
	.long	0x23f6
	.uleb128 0xa
	.long	0x145
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x2a
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x9e8a
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_queue_pop_head\0"
	.byte	0xe
	.byte	0x4e
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0x9eaf
	.uleb128 0xa
	.long	0x3efd
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "ycht_chat_join\0"
	.byte	0x21
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x9ed3
	.uleb128 0xa
	.long	0x9d95
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_conversation_get_name\0"
	.byte	0x15
	.word	0x20b
	.byte	0x1
	.long	0x7e4
	.byte	0x1
	.long	0x9f05
	.uleb128 0xa
	.long	0x9f05
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9f0b
	.uleb128 0xc
	.long	0x1718
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_utf8_strcasecmp\0"
	.byte	0x2b
	.word	0x55f
	.byte	0x1
	.long	0x145
	.byte	0x1
	.long	0x9f41
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_conv_chat_find_user\0"
	.byte	0x15
	.word	0x50b
	.byte	0x1
	.long	0x324
	.byte	0x1
	.long	0x9f76
	.uleb128 0xa
	.long	0x2350
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_conv_chat_add_user\0"
	.byte	0x15
	.word	0x4cb
	.byte	0x1
	.byte	0x1
	.long	0x9fb5
	.uleb128 0xa
	.long	0x2350
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x1d7e
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "yahoo_string_decode\0"
	.byte	0x20
	.word	0x160
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0x9fe8
	.uleb128 0xa
	.long	0x23f6
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x2c
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xa010
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_utf8_validate\0"
	.byte	0x2d
	.word	0x164
	.byte	0x1
	.long	0x324
	.byte	0x1
	.long	0xa03f
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x2ee
	.uleb128 0xa
	.long	0x709
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0xc
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0xa06c
	.uleb128 0xa
	.long	0x58a
	.uleb128 0xa
	.long	0x400
	.uleb128 0x5c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x2c
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xa097
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0x5c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_privacy_check\0"
	.byte	0x1d
	.byte	0xa9
	.byte	0x1
	.long	0x324
	.byte	0x1
	.long	0xa0c5
	.uleb128 0xa
	.long	0xc51
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_account_get_bool\0"
	.byte	0xf
	.word	0x37a
	.byte	0x1
	.long	0x324
	.byte	0x1
	.long	0xa0fc
	.uleb128 0xa
	.long	0x293c
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xa
	.byte	0x3e
	.byte	0x1
	.long	0x7c6
	.byte	0x1
	.long	0xa135
	.uleb128 0xa
	.long	0x3d9
	.uleb128 0xa
	.long	0x384
	.uleb128 0xa
	.long	0x3b1
	.uleb128 0xa
	.long	0x3b1
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_hash_table_replace\0"
	.byte	0xa
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0xa164
	.uleb128 0xa
	.long	0x7c6
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xc
	.byte	0x46
	.byte	0x1
	.long	0x40b
	.byte	0x1
	.long	0xa18b
	.uleb128 0xa
	.long	0x58a
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "serv_got_chat_invite\0"
	.byte	0x29
	.byte	0xa7
	.byte	0x1
	.byte	0x1
	.long	0xa1c4
	.uleb128 0xa
	.long	0x23f6
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7c6
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_string_sized_new\0"
	.byte	0xc
	.byte	0x45
	.byte	0x1
	.long	0x58a
	.byte	0x1
	.long	0xa1eb
	.uleb128 0xa
	.long	0x2fc
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "yahoo_codes_to_html\0"
	.byte	0x20
	.word	0x12f
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0xa214
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "time\0"
	.byte	0x4
	.byte	0x66
	.byte	0x1
	.long	0x187
	.byte	0x1
	.long	0xa22d
	.uleb128 0xa
	.long	0x294d
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_conversation_get_chat_data\0"
	.byte	0x15
	.word	0x267
	.byte	0x1
	.long	0x2350
	.byte	0x1
	.long	0xa264
	.uleb128 0xa
	.long	0x9f05
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_conv_chat_get_id\0"
	.byte	0x15
	.word	0x4a2
	.byte	0x1
	.long	0x145
	.byte	0x1
	.long	0xa291
	.uleb128 0xa
	.long	0xa291
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa297
	.uleb128 0xc
	.long	0x18ce
	.uleb128 0x57
	.byte	0x1
	.ascii "serv_got_chat_in\0"
	.byte	0x29
	.byte	0xd2
	.byte	0x1
	.byte	0x1
	.long	0xa2d6
	.uleb128 0xa
	.long	0x23f6
	.uleb128 0xa
	.long	0x145
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x1cbb
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x187
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_conversation_write\0"
	.byte	0x15
	.word	0x2b7
	.byte	0x1
	.byte	0x1
	.long	0xa315
	.uleb128 0xa
	.long	0x21d3
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x1cbb
	.uleb128 0xa
	.long	0x187
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_conv_chat_remove_user\0"
	.byte	0x15
	.word	0x4f6
	.byte	0x1
	.byte	0x1
	.long	0xa34d
	.uleb128 0xa
	.long	0x2350
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x9
	.byte	0x35
	.byte	0x1
	.long	0x4cd
	.byte	0x1
	.long	0xa374
	.uleb128 0xa
	.long	0x4cd
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_conversation_set_name\0"
	.byte	0x15
	.word	0x201
	.byte	0x1
	.byte	0x1
	.long	0xa3a7
	.uleb128 0xa
	.long	0x21d3
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "serv_got_joined_chat\0"
	.byte	0x29
	.byte	0xb3
	.byte	0x1
	.long	0x21d3
	.byte	0x1
	.long	0xa3da
	.uleb128 0xa
	.long	0x23f6
	.uleb128 0xa
	.long	0x145
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_conv_chat_set_topic\0"
	.byte	0x15
	.word	0x487
	.byte	0x1
	.byte	0x1
	.long	0xa410
	.uleb128 0xa
	.long	0x2350
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_conv_chat_write\0"
	.byte	0x15
	.word	0x4ad
	.byte	0x1
	.byte	0x1
	.long	0xa44c
	.uleb128 0xa
	.long	0x2350
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x1cbb
	.uleb128 0xa
	.long	0x187
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_conv_chat_add_users\0"
	.byte	0x15
	.word	0x4e0
	.byte	0x1
	.byte	0x1
	.long	0xa48c
	.uleb128 0xa
	.long	0x2350
	.uleb128 0xa
	.long	0x4cd
	.uleb128 0xa
	.long	0x4cd
	.uleb128 0xa
	.long	0x4cd
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x9
	.byte	0x37
	.byte	0x1
	.long	0x4cd
	.byte	0x1
	.long	0xa4b4
	.uleb128 0xa
	.long	0x4cd
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_conv_chat_has_left\0"
	.byte	0x15
	.word	0x564
	.byte	0x1
	.long	0x324
	.byte	0x1
	.long	0xa4e3
	.uleb128 0xa
	.long	0x2350
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0xa4ff
	.uleb128 0xa
	.long	0x4cd
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_conversation_get_ui_ops\0"
	.byte	0x15
	.word	0x1ba
	.byte	0x1
	.long	0x2356
	.byte	0x1
	.long	0xa533
	.uleb128 0xa
	.long	0x9f05
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_conv_chat_ignore\0"
	.byte	0x15
	.word	0x447
	.byte	0x1
	.byte	0x1
	.long	0xa561
	.uleb128 0xa
	.long	0x2350
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_conv_chat_get_topic\0"
	.byte	0x15
	.word	0x491
	.byte	0x1
	.long	0x7e4
	.byte	0x1
	.long	0xa591
	.uleb128 0xa
	.long	0xa291
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x2e
	.byte	0x2b
	.byte	0x1
	.long	0x145
	.byte	0x1
	.long	0xa5b1
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x28
	.word	0x130
	.byte	0x1
	.long	0x145
	.byte	0x1
	.long	0xa5cb
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_ascii_strcasecmp\0"
	.byte	0x27
	.byte	0x9f
	.byte	0x1
	.long	0x318
	.byte	0x1
	.long	0xa5f7
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x400
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x2c
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0xa61f
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_conv_chat_cb_get_name\0"
	.byte	0x15
	.word	0x581
	.byte	0x1
	.long	0x7e4
	.byte	0x1
	.long	0xa651
	.uleb128 0xa
	.long	0xa651
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1991
	.uleb128 0x57
	.byte	0x1
	.ascii "ycht_chat_goto_user\0"
	.byte	0x21
	.byte	0x5e
	.byte	0x1
	.byte	0x1
	.long	0xa680
	.uleb128 0xa
	.long	0x9d95
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_conv_chat_get_users\0"
	.byte	0x15
	.word	0x43f
	.byte	0x1
	.long	0x4cd
	.byte	0x1
	.long	0xa6b0
	.uleb128 0xa
	.long	0xa291
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xb
	.byte	0x47
	.byte	0x1
	.long	0x52f
	.byte	0x1
	.long	0xa6d8
	.uleb128 0xa
	.long	0x52f
	.uleb128 0xa
	.long	0x368
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "yahoo_html_to_codes\0"
	.byte	0x20
	.word	0x145
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0xa701
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "ycht_chat_send\0"
	.byte	0x21
	.byte	0x5b
	.byte	0x1
	.long	0x145
	.byte	0x1
	.long	0xa72e
	.uleb128 0xa
	.long	0x9d95
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_message_meify\0"
	.byte	0x2b
	.word	0x580
	.byte	0x1
	.long	0x324
	.byte	0x1
	.long	0xa75d
	.uleb128 0xa
	.long	0x7a
	.uleb128 0xa
	.long	0x2ee
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xa
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0xa78b
	.uleb128 0xa
	.long	0x7c6
	.uleb128 0xa
	.long	0x358
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xa
	.byte	0x4f
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0xa7b8
	.uleb128 0xa
	.long	0x7c6
	.uleb128 0xa
	.long	0x368
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x27
	.byte	0xe8
	.byte	0x1
	.long	0x7cc
	.byte	0x1
	.long	0xa7e1
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x318
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x27
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0xa7fc
	.uleb128 0xa
	.long	0x7cc
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xb
	.byte	0x36
	.byte	0x1
	.long	0x52f
	.byte	0x1
	.long	0xa825
	.uleb128 0xa
	.long	0x52f
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "ycht_chat_send_invite\0"
	.byte	0x21
	.byte	0x5d
	.byte	0x1
	.byte	0x1
	.long	0xa85a
	.uleb128 0xa
	.long	0x9d95
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7e4
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_roomlist_new\0"
	.byte	0x1a
	.byte	0x92
	.byte	0x1
	.long	0x28a6
	.byte	0x1
	.long	0xa882
	.uleb128 0xa
	.long	0xc51
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_url_parse\0"
	.byte	0x2b
	.word	0x444
	.byte	0x1
	.long	0x324
	.byte	0x1
	.long	0xa8c1
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x7de
	.uleb128 0xa
	.long	0x7d2
	.uleb128 0xa
	.long	0x7de
	.uleb128 0xa
	.long	0x7de
	.uleb128 0xa
	.long	0x7de
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_roomlist_field_new\0"
	.byte	0x1a
	.word	0x151
	.byte	0x1
	.long	0x92c5
	.byte	0x1
	.long	0xa8ff
	.uleb128 0xa
	.long	0x2881
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x400
	.uleb128 0xa
	.long	0x324
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_roomlist_set_fields\0"
	.byte	0x1a
	.byte	0xae
	.byte	0x1
	.byte	0x1
	.long	0xa92f
	.uleb128 0xa
	.long	0x28a6
	.uleb128 0xa
	.long	0x4cd
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_proxy_connect\0"
	.byte	0x19
	.byte	0xff
	.byte	0x1
	.long	0x2953
	.byte	0x1
	.long	0xa971
	.uleb128 0xa
	.long	0x309
	.uleb128 0xa
	.long	0xc51
	.uleb128 0xa
	.long	0x7e4
	.uleb128 0xa
	.long	0x145
	.uleb128 0xa
	.long	0x25dc
	.uleb128 0xa
	.long	0x358
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_list_nth_data\0"
	.byte	0x9
	.byte	0x6a
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0xa99a
	.uleb128 0xa
	.long	0x4cd
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_roomlist_ref\0"
	.byte	0x1a
	.byte	0x99
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x28a6
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x15
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x6
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x6
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x50
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x53
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x55
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB125-Ltext0
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
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL9-Ltext0
	.long	LFE125-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB130-Ltext0
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
	.sleb128 48
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LFE130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL18-Ltext0
	.long	LVL20-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LFE130-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LVL12-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL14-1-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LFE130-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST5:
	.long	LFB132-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE132-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST6:
	.long	LVL23-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL29-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL32-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL46-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL48-Ltext0
	.long	LFE132-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL24-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL32-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LFE132-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST8:
	.long	LVL26-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LVL25-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL32-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LFB133-Ltext0
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
	.sleb128 80
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
	.sleb128 80
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
	.long	LFE133-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST11:
	.long	LVL52-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL59-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL61-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL66-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL68-Ltext0
	.long	LFE133-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LVL53-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL61-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-Ltext0
	.long	LFE133-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST13:
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL61-Ltext0
	.long	LVL62-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST14:
	.long	LFB128-Ltext0
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
	.sleb128 12
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST15:
	.long	LVL70-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST16:
	.long	LVL71-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL75-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL91-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL101-Ltext0
	.long	LVL102-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL102-1-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST17:
	.long	LVL72-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL76-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.long	LVL80-1-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL90-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.long	LVL94-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL101-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL105-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST18:
	.long	LVL82-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-1-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST19:
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL92-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL103-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL79-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST22:
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL78-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST23:
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-Ltext0
	.long	LVL111-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST24:
	.long	LFB131-Ltext0
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
	.sleb128 1104
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
	.long	LFE131-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1104
	.long	0
	.long	0
LLST25:
	.long	LVL114-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL125-Ltext0
	.long	LVL126-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL126-Ltext0
	.long	LFE131-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-Ltext0
	.long	LVL117-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 36
	.long	LVL117-1-Ltext0
	.long	LFE131-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1076
	.long	0
	.long	0
LLST27:
	.long	LVL118-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL126-Ltext0
	.long	LVL127-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-1-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST28:
	.long	LVL122-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL131-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST29:
	.long	LVL132-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LVL132-Ltext0
	.long	LVL138-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1076
	.long	0
	.long	0
LLST31:
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL135-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST32:
	.long	LFB127-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST33:
	.long	LFB93-Ltext0
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
	.sleb128 112
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST34:
	.long	LVL147-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL161-Ltext0
	.long	LVL163-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL163-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST35:
	.long	LVL149-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL163-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST36:
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST37:
	.long	LVL152-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL153-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST38:
	.long	LFB114-Ltext0
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
	.long	LFE114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST39:
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL168-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL172-Ltext0
	.long	LVL174-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL174-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL186-Ltext0
	.long	LVL194-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL194-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL196-Ltext0
	.long	LFE114-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LVL167-Ltext0
	.long	LVL172-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL172-1-Ltext0
	.long	LVL174-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL174-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL175-1-Ltext0
	.long	LVL194-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL194-Ltext0
	.long	LVL195-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL195-1-Ltext0
	.long	LFE114-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LVL167-Ltext0
	.long	LVL172-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL172-1-Ltext0
	.long	LVL174-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL174-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL175-1-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL194-Ltext0
	.long	LVL195-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL195-1-Ltext0
	.long	LFE114-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LVL169-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL174-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL178-Ltext0
	.long	LVL179-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL186-Ltext0
	.long	LVL187-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL187-1-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LVL176-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL177-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST45:
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL194-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST46:
	.long	LFB129-Ltext0
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
	.long	LCFI112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE129-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST47:
	.long	LVL198-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST48:
	.long	LVL199-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL233-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL236-Ltext0
	.long	LFE129-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL201-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LVL212-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL213-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL230-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LVL203-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL204-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST52:
	.long	LVL218-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL219-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST53:
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL216-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST54:
	.long	LFB139-Ltext0
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
	.sleb128 112
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
	.long	LFE139-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST55:
	.long	LVL238-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL239-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL245-Ltext0
	.long	LVL246-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL246-Ltext0
	.long	LFE139-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST56:
	.long	LVL238-Ltext0
	.long	LVL243-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL243-1-Ltext0
	.long	LVL246-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL246-Ltext0
	.long	LVL247-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL247-1-Ltext0
	.long	LVL256-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL256-Ltext0
	.long	LVL257-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL257-1-Ltext0
	.long	LFE139-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST57:
	.long	LVL238-Ltext0
	.long	LVL243-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL243-1-Ltext0
	.long	LVL246-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL246-Ltext0
	.long	LVL247-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL247-1-Ltext0
	.long	LVL256-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL256-Ltext0
	.long	LVL257-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL257-1-Ltext0
	.long	LFE139-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LVL240-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL246-Ltext0
	.long	LFE139-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL251-Ltext0
	.long	LVL252-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-1-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL258-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LVL248-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL249-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL258-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST61:
	.long	LVL242-Ltext0
	.long	LVL243-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL256-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LFB141-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST63:
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL262-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL272-Ltext0
	.long	LVL273-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL273-Ltext0
	.long	LFE141-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST64:
	.long	LVL262-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LVL263-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL273-Ltext0
	.long	LFE141-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LVL264-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL267-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST67:
	.long	LFB94-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST68:
	.long	LVL276-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL277-Ltext0
	.long	LVL282-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL283-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LFB95-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI153-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST70:
	.long	LFB97-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI171-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI176-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST71:
	.long	LVL292-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL294-Ltext0
	.long	LVL321-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL322-Ltext0
	.long	LVL355-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST72:
	.long	LVL293-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL306-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL322-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL353-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST73:
	.long	LVL290-Ltext0
	.long	LVL294-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL294-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL299-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL300-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL306-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL325-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL344-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL345-Ltext0
	.long	LVL351-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL353-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST74:
	.long	LVL290-Ltext0
	.long	LVL303-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL322-Ltext0
	.long	LVL326-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL327-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL339-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST75:
	.long	LVL290-Ltext0
	.long	LVL303-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL322-Ltext0
	.long	LVL326-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL327-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL333-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST76:
	.long	LVL290-Ltext0
	.long	LVL303-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL306-Ltext0
	.long	LVL321-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL322-Ltext0
	.long	LVL324-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL324-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL326-Ltext0
	.long	LVL355-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST77:
	.long	LVL310-Ltext0
	.long	LVL311-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL311-1-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST78:
	.long	LVL297-Ltext0
	.long	LVL298-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST79:
	.long	LVL326-Ltext0
	.long	LVL327-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL330-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL341-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST80:
	.long	LFB98-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
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
	.long	LCFI188-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
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
	.long	LCFI194-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI199-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST81:
	.long	LVL359-Ltext0
	.long	LVL374-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL394-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL406-Ltext0
	.long	LVL411-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST82:
	.long	LVL358-Ltext0
	.long	LVL360-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL368-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL392-Ltext0
	.long	LVL394-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL397-Ltext0
	.long	LVL398-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL406-Ltext0
	.long	LVL409-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST83:
	.long	LVL358-Ltext0
	.long	LVL360-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL368-Ltext0
	.long	LVL394-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL401-Ltext0
	.long	LVL402-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL406-Ltext0
	.long	LVL409-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST84:
	.long	LVL358-Ltext0
	.long	LVL360-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL368-Ltext0
	.long	LVL379-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL379-Ltext0
	.long	LVL380-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL380-1-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL406-Ltext0
	.long	LVL409-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST85:
	.long	LVL358-Ltext0
	.long	LVL374-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL374-Ltext0
	.long	LVL376-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL376-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL394-Ltext0
	.long	LVL412-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST86:
	.long	LVL358-Ltext0
	.long	LVL360-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL368-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL370-Ltext0
	.long	LVL394-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL406-Ltext0
	.long	LVL409-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST87:
	.long	LVL360-Ltext0
	.long	LVL363-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL366-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL394-Ltext0
	.long	LVL400-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL402-Ltext0
	.long	LVL404-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST88:
	.long	LVL375-Ltext0
	.long	LVL388-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL388-Ltext0
	.long	LVL389-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL389-1-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST89:
	.long	LVL375-Ltext0
	.long	LVL377-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL377-Ltext0
	.long	LVL378-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST90:
	.long	LFB99-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LCFI211-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI216-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST91:
	.long	LVL416-Ltext0
	.long	LVL429-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL436-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST92:
	.long	LVL415-Ltext0
	.long	LVL417-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL420-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL426-Ltext0
	.long	LVL435-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL435-Ltext0
	.long	LVL436-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL439-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST93:
	.long	LVL415-Ltext0
	.long	LVL417-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL420-Ltext0
	.long	LVL422-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL426-Ltext0
	.long	LVL428-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL428-Ltext0
	.long	LVL436-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL439-Ltext0
	.long	LVL442-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST94:
	.long	LVL431-Ltext0
	.long	LVL432-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL432-1-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL439-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST95:
	.long	LVL417-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL423-Ltext0
	.long	LVL425-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL436-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST96:
	.long	LFB100-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI233-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST97:
	.long	LVL446-Ltext0
	.long	LVL462-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL464-Ltext0
	.long	LVL467-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL468-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST98:
	.long	LVL445-Ltext0
	.long	LVL447-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL450-Ltext0
	.long	LVL452-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL456-Ltext0
	.long	LVL463-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL463-Ltext0
	.long	LVL464-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST99:
	.long	LVL445-Ltext0
	.long	LVL447-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL450-Ltext0
	.long	LVL452-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL456-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL458-Ltext0
	.long	LVL464-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST100:
	.long	LVL459-Ltext0
	.long	LVL460-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST101:
	.long	LVL447-Ltext0
	.long	LVL452-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL453-Ltext0
	.long	LVL455-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL464-Ltext0
	.long	LVL466-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST102:
	.long	LFB101-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI244-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST103:
	.long	LVL472-Ltext0
	.long	LVL483-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL494-Ltext0
	.long	LVL507-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL509-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST104:
	.long	LVL471-Ltext0
	.long	LVL473-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL474-Ltext0
	.long	LVL476-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL479-Ltext0
	.long	LVL493-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL497-Ltext0
	.long	LVL498-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL507-Ltext0
	.long	LVL508-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL509-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST105:
	.long	LVL471-Ltext0
	.long	LVL473-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL474-Ltext0
	.long	LVL476-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL479-Ltext0
	.long	LVL493-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL504-Ltext0
	.long	LVL505-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL507-Ltext0
	.long	LVL508-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL509-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST106:
	.long	LVL471-Ltext0
	.long	LVL473-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL474-Ltext0
	.long	LVL476-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL479-Ltext0
	.long	LVL487-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL487-Ltext0
	.long	LVL488-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL488-1-Ltext0
	.long	LVL493-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL500-Ltext0
	.long	LVL501-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL507-Ltext0
	.long	LVL508-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL509-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST107:
	.long	LVL471-Ltext0
	.long	LVL473-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL474-Ltext0
	.long	LVL476-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL479-Ltext0
	.long	LVL481-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL481-Ltext0
	.long	LVL493-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL507-Ltext0
	.long	LVL508-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL509-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST108:
	.long	LVL483-Ltext0
	.long	LVL484-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL484-Ltext0
	.long	LVL493-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL507-Ltext0
	.long	LVL508-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST109:
	.long	LVL473-Ltext0
	.long	LVL474-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL477-Ltext0
	.long	LVL481-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL494-Ltext0
	.long	LVL499-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL499-Ltext0
	.long	LVL501-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 0
	.long	LVL501-Ltext0
	.long	LVL503-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL505-Ltext0
	.long	LVL507-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST110:
	.long	LVL485-Ltext0
	.long	LVL486-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST111:
	.long	LFB103-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI255-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST112:
	.long	LVL511-Ltext0
	.long	LVL512-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL513-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST113:
	.long	LVL515-Ltext0
	.long	LVL516-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL516-1-Ltext0
	.long	LVL519-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST114:
	.long	LFB105-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI272-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST115:
	.long	LVL529-Ltext0
	.long	LVL533-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL533-Ltext0
	.long	LVL595-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL595-Ltext0
	.long	LVL596-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL596-Ltext0
	.long	LVL611-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL611-Ltext0
	.long	LVL612-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL612-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST116:
	.long	LVL530-Ltext0
	.long	LVL532-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL532-Ltext0
	.long	LVL533-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 28
	.long	LVL533-Ltext0
	.long	LVL570-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL589-Ltext0
	.long	LVL595-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL595-Ltext0
	.long	LVL596-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL608-Ltext0
	.long	LVL611-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL611-Ltext0
	.long	LVL613-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL613-Ltext0
	.long	LVL614-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 28
	.long	LVL622-Ltext0
	.long	LVL641-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL642-Ltext0
	.long	LVL645-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST117:
	.long	LVL530-Ltext0
	.long	LVL548-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL548-Ltext0
	.long	LVL549-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL549-1-Ltext0
	.long	LVL560-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL560-Ltext0
	.long	LVL561-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL561-1-Ltext0
	.long	LVL588-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL589-Ltext0
	.long	LVL598-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL598-Ltext0
	.long	LVL599-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL599-Ltext0
	.long	LVL608-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL608-Ltext0
	.long	LVL622-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL622-Ltext0
	.long	LVL625-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL625-Ltext0
	.long	LVL626-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL626-1-Ltext0
	.long	LVL641-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL641-Ltext0
	.long	LVL642-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL642-Ltext0
	.long	LVL645-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST118:
	.long	LVL531-Ltext0
	.long	LVL533-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL533-Ltext0
	.long	LVL545-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL574-Ltext0
	.long	LVL584-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL589-Ltext0
	.long	LVL595-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL595-Ltext0
	.long	LVL596-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL607-Ltext0
	.long	LVL608-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST119:
	.long	LVL530-Ltext0
	.long	LVL533-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL536-Ltext0
	.long	LVL538-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL542-Ltext0
	.long	LVL570-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL592-Ltext0
	.long	LVL593-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL595-Ltext0
	.long	LVL596-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL608-Ltext0
	.long	LVL611-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL611-Ltext0
	.long	LVL622-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL622-Ltext0
	.long	LVL641-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL641-Ltext0
	.long	LVL642-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL642-Ltext0
	.long	LVL645-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST120:
	.long	LVL530-Ltext0
	.long	LVL575-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL575-Ltext0
	.long	LVL576-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL576-Ltext0
	.long	LVL583-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL583-Ltext0
	.long	LVL607-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL607-Ltext0
	.long	LVL608-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL608-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST121:
	.long	LVL530-Ltext0
	.long	LVL533-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL536-Ltext0
	.long	LVL538-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL542-Ltext0
	.long	LVL551-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL551-Ltext0
	.long	LVL570-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL595-Ltext0
	.long	LVL596-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL608-Ltext0
	.long	LVL611-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL611-Ltext0
	.long	LVL622-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL622-Ltext0
	.long	LVL641-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL641-Ltext0
	.long	LVL642-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL642-Ltext0
	.long	LVL645-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST122:
	.long	LVL530-Ltext0
	.long	LVL533-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL536-Ltext0
	.long	LVL538-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL542-Ltext0
	.long	LVL544-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL544-Ltext0
	.long	LVL570-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL595-Ltext0
	.long	LVL596-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL608-Ltext0
	.long	LVL611-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL611-Ltext0
	.long	LVL622-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL622-Ltext0
	.long	LVL641-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL641-Ltext0
	.long	LVL642-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL642-Ltext0
	.long	LVL645-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST123:
	.long	LVL533-Ltext0
	.long	LVL538-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL539-Ltext0
	.long	LVL548-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL589-Ltext0
	.long	LVL595-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL608-Ltext0
	.long	LVL611-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST124:
	.long	LVL552-Ltext0
	.long	LVL553-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL553-Ltext0
	.long	LVL556-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST125:
	.long	LVL552-Ltext0
	.long	LVL553-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL554-Ltext0
	.long	LVL557-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL557-1-Ltext0
	.long	LVL570-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL622-Ltext0
	.long	LVL641-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST126:
	.long	LVL636-Ltext0
	.long	LVL637-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL637-1-Ltext0
	.long	LVL641-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST127:
	.long	LVL572-Ltext0
	.long	LVL573-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL573-Ltext0
	.long	LVL584-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL607-Ltext0
	.long	LVL608-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST128:
	.long	LVL601-Ltext0
	.long	LVL602-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST129:
	.long	LVL613-Ltext0
	.long	LVL621-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL641-Ltext0
	.long	LVL642-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST130:
	.long	LVL615-Ltext0
	.long	LVL616-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL616-Ltext0
	.long	LVL620-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL641-Ltext0
	.long	LVL642-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST131:
	.long	LFB106-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI283-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST132:
	.long	LVL648-Ltext0
	.long	LVL650-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL651-Ltext0
	.long	LVL653-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL661-Ltext0
	.long	LVL663-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL663-Ltext0
	.long	LVL668-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL669-Ltext0
	.long	LVL672-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST133:
	.long	LVL648-Ltext0
	.long	LVL650-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL650-Ltext0
	.long	LVL653-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL657-Ltext0
	.long	LVL658-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL658-Ltext0
	.long	LVL668-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL669-Ltext0
	.long	LVL674-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST134:
	.long	LVL649-Ltext0
	.long	LVL665-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL672-Ltext0
	.long	LVL674-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST135:
	.long	LVL650-Ltext0
	.long	LVL653-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL654-Ltext0
	.long	LVL660-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL672-Ltext0
	.long	LVL674-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST136:
	.long	LVL665-Ltext0
	.long	LVL666-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL666-1-Ltext0
	.long	LVL668-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL669-Ltext0
	.long	LVL672-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST137:
	.long	LFB107-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
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
	.long	LCFI295-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
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
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST138:
	.long	LVL677-Ltext0
	.long	LVL679-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL683-Ltext0
	.long	LVL694-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL694-Ltext0
	.long	LVL695-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL697-Ltext0
	.long	LVL699-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL702-Ltext0
	.long	LVL704-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL707-Ltext0
	.long	LVL709-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL711-Ltext0
	.long	LVL713-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL714-Ltext0
	.long	LVL718-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL720-Ltext0
	.long	LVL722-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL722-Ltext0
	.long	LVL726-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST139:
	.long	LVL677-Ltext0
	.long	LVL679-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL683-Ltext0
	.long	LVL695-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL697-Ltext0
	.long	LVL699-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL702-Ltext0
	.long	LVL704-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL707-Ltext0
	.long	LVL709-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL711-Ltext0
	.long	LVL713-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL714-Ltext0
	.long	LVL720-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL720-Ltext0
	.long	LVL722-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL722-Ltext0
	.long	LVL728-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST140:
	.long	LVL677-Ltext0
	.long	LVL679-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL683-Ltext0
	.long	LVL689-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL689-Ltext0
	.long	LVL690-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL690-1-Ltext0
	.long	LVL693-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL697-Ltext0
	.long	LVL699-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL702-Ltext0
	.long	LVL704-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL707-Ltext0
	.long	LVL709-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL711-Ltext0
	.long	LVL713-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL714-Ltext0
	.long	LVL720-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL720-Ltext0
	.long	LVL722-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL722-Ltext0
	.long	LVL724-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL724-Ltext0
	.long	LVL725-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL725-Ltext0
	.long	LVL728-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST141:
	.long	LVL687-Ltext0
	.long	LVL688-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST142:
	.long	LVL677-Ltext0
	.long	LVL679-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL683-Ltext0
	.long	LVL695-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL697-Ltext0
	.long	LVL699-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL702-Ltext0
	.long	LVL704-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL707-Ltext0
	.long	LVL709-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL711-Ltext0
	.long	LVL713-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL714-Ltext0
	.long	LVL720-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL720-Ltext0
	.long	LVL722-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL722-Ltext0
	.long	LVL728-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST143:
	.long	LVL677-Ltext0
	.long	LVL679-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL683-Ltext0
	.long	LVL695-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL697-Ltext0
	.long	LVL699-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL702-Ltext0
	.long	LVL704-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL707-Ltext0
	.long	LVL709-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL711-Ltext0
	.long	LVL713-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL714-Ltext0
	.long	LVL720-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL720-Ltext0
	.long	LVL722-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL722-Ltext0
	.long	LVL728-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST144:
	.long	LVL677-Ltext0
	.long	LVL685-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL685-Ltext0
	.long	LVL686-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL695-Ltext0
	.long	LVL716-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL716-Ltext0
	.long	LVL717-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL720-Ltext0
	.long	LVL722-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST145:
	.long	LVL678-Ltext0
	.long	LVL689-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL695-Ltext0
	.long	LVL719-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL720-Ltext0
	.long	LVL721-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL721-Ltext0
	.long	LVL722-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	LVL725-Ltext0
	.long	LVL727-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST146:
	.long	LVL680-Ltext0
	.long	LVL682-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL695-Ltext0
	.long	LVL701-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL704-Ltext0
	.long	LVL716-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST147:
	.long	LVL723-Ltext0
	.long	LVL724-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST148:
	.long	LFB108-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI317-Ltext0
	.long	LCFI318-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI318-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI319-Ltext0
	.long	LCFI320-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI323-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST149:
	.long	LVL733-Ltext0
	.long	LVL735-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL735-Ltext0
	.long	LVL758-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL758-Ltext0
	.long	LVL759-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL759-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST150:
	.long	LVL734-Ltext0
	.long	LVL761-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL762-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST151:
	.long	LVL731-Ltext0
	.long	LVL735-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL738-Ltext0
	.long	LVL740-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL744-Ltext0
	.long	LVL751-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL758-Ltext0
	.long	LVL759-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL762-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST152:
	.long	LVL731-Ltext0
	.long	LVL735-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL738-Ltext0
	.long	LVL740-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL744-Ltext0
	.long	LVL746-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL746-Ltext0
	.long	LVL751-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL758-Ltext0
	.long	LVL759-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL762-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST153:
	.long	LVL731-Ltext0
	.long	LVL735-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL738-Ltext0
	.long	LVL740-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL744-Ltext0
	.long	LVL751-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL755-Ltext0
	.long	LVL756-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL758-Ltext0
	.long	LVL759-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL762-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST154:
	.long	LVL735-Ltext0
	.long	LVL738-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL741-Ltext0
	.long	LVL746-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL752-Ltext0
	.long	LVL754-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL756-Ltext0
	.long	LVL758-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST155:
	.long	LVL764-Ltext0
	.long	LVL765-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL765-1-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST156:
	.long	LFB109-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI324-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI326-Ltext0
	.long	LCFI327-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST157:
	.long	LFB110-Ltext0
	.long	LCFI331-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI331-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI333-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI338-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI340-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI341-Ltext0
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST158:
	.long	LVL777-Ltext0
	.long	LVL778-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL778-1-Ltext0
	.long	LVL785-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL785-Ltext0
	.long	LVL786-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL786-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST159:
	.long	LVL778-Ltext0
	.long	LVL779-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL779-Ltext0
	.long	LVL784-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL786-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST160:
	.long	LVL780-Ltext0
	.long	LVL781-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST161:
	.long	LFB117-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI342-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI343-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI344-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI345-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI348-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI351-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI353-Ltext0
	.long	LCFI354-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI359-Ltext0
	.long	LCFI360-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI360-Ltext0
	.long	LCFI361-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI362-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI363-Ltext0
	.long	LCFI364-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI364-Ltext0
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST162:
	.long	LVL789-Ltext0
	.long	LVL791-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL791-Ltext0
	.long	LVL792-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 28
	.long	LVL792-Ltext0
	.long	LVL793-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	LVL793-Ltext0
	.long	LVL798-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL798-Ltext0
	.long	LVL800-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL800-Ltext0
	.long	LVL807-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL808-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST163:
	.long	LVL795-Ltext0
	.long	LVL796-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL796-1-Ltext0
	.long	LVL799-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL799-Ltext0
	.long	LVL800-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST164:
	.long	LVL790-Ltext0
	.long	LVL793-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL808-Ltext0
	.long	LVL810-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST165:
	.long	LFB118-Ltext0
	.long	LCFI365-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI365-Ltext0
	.long	LCFI366-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI366-Ltext0
	.long	LCFI367-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI367-Ltext0
	.long	LCFI368-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI368-Ltext0
	.long	LCFI369-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI369-Ltext0
	.long	LCFI370-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI370-Ltext0
	.long	LCFI371-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI371-Ltext0
	.long	LCFI372-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI372-Ltext0
	.long	LCFI373-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI373-Ltext0
	.long	LCFI374-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI374-Ltext0
	.long	LCFI375-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI375-Ltext0
	.long	LCFI376-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI376-Ltext0
	.long	LCFI377-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI377-Ltext0
	.long	LCFI378-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI378-Ltext0
	.long	LCFI379-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI379-Ltext0
	.long	LCFI380-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI380-Ltext0
	.long	LCFI381-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI381-Ltext0
	.long	LFE118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST166:
	.long	LVL813-Ltext0
	.long	LVL822-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL824-Ltext0
	.long	LVL825-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL826-Ltext0
	.long	LVL828-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST167:
	.long	LVL815-Ltext0
	.long	LVL816-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL816-1-Ltext0
	.long	LVL823-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL826-Ltext0
	.long	LVL827-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL827-1-Ltext0
	.long	LVL831-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST168:
	.long	LFB104-Ltext0
	.long	LCFI382-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI382-Ltext0
	.long	LCFI383-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI383-Ltext0
	.long	LCFI384-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI384-Ltext0
	.long	LCFI385-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI385-Ltext0
	.long	LCFI386-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI386-Ltext0
	.long	LCFI387-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI387-Ltext0
	.long	LCFI388-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI388-Ltext0
	.long	LCFI389-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI389-Ltext0
	.long	LCFI390-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI390-Ltext0
	.long	LCFI391-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI391-Ltext0
	.long	LCFI392-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI392-Ltext0
	.long	LCFI393-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI393-Ltext0
	.long	LCFI394-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI394-Ltext0
	.long	LCFI395-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI395-Ltext0
	.long	LCFI396-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI396-Ltext0
	.long	LCFI397-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI397-Ltext0
	.long	LCFI398-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI398-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST169:
	.long	LVL834-Ltext0
	.long	LVL844-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL845-Ltext0
	.long	LVL851-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL852-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST170:
	.long	LVL835-Ltext0
	.long	LVL843-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL845-Ltext0
	.long	LVL850-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL852-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST171:
	.long	LVL836-Ltext0
	.long	LVL838-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL839-Ltext0
	.long	LVL842-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST172:
	.long	LFB119-Ltext0
	.long	LCFI399-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI399-Ltext0
	.long	LCFI400-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI400-Ltext0
	.long	LCFI401-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI401-Ltext0
	.long	LCFI402-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI402-Ltext0
	.long	LCFI403-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI403-Ltext0
	.long	LCFI404-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI404-Ltext0
	.long	LCFI405-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI405-Ltext0
	.long	LCFI406-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI406-Ltext0
	.long	LCFI407-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI407-Ltext0
	.long	LCFI408-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI408-Ltext0
	.long	LCFI409-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI409-Ltext0
	.long	LFE119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST173:
	.long	LVL854-Ltext0
	.long	LVL858-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL936-Ltext0
	.long	LVL937-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST174:
	.long	LVL857-Ltext0
	.long	LVL859-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL859-1-Ltext0
	.long	LVL866-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL885-Ltext0
	.long	LVL886-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL886-1-Ltext0
	.long	LVL936-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL937-Ltext0
	.long	LVL939-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST175:
	.long	LVL855-Ltext0
	.long	LVL856-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 28
	.long	0
	.long	0
LLST176:
	.long	LVL862-Ltext0
	.long	LVL869-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL869-Ltext0
	.long	LVL882-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL883-Ltext0
	.long	LVL885-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST177:
	.long	LVL862-Ltext0
	.long	LVL874-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST178:
	.long	LVL862-Ltext0
	.long	LVL882-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL883-Ltext0
	.long	LVL885-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST179:
	.long	LVL862-Ltext0
	.long	LVL865-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST180:
	.long	LVL862-Ltext0
	.long	LVL872-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL872-Ltext0
	.long	LVL882-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL883-Ltext0
	.long	LVL885-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST181:
	.long	LVL863-Ltext0
	.long	LVL865-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL865-1-Ltext0
	.long	LVL882-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL883-Ltext0
	.long	LVL885-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST182:
	.long	LVL872-Ltext0
	.long	LVL873-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL873-1-Ltext0
	.long	LVL882-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL883-Ltext0
	.long	LVL885-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST183:
	.long	LVL873-Ltext0
	.long	LVL882-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL883-Ltext0
	.long	LVL885-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST184:
	.long	LVL866-Ltext0
	.long	LVL867-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL867-Ltext0
	.long	LVL882-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL883-Ltext0
	.long	LVL885-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST185:
	.long	LVL869-Ltext0
	.long	LVL870-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL870-Ltext0
	.long	LVL882-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL883-Ltext0
	.long	LVL885-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST186:
	.long	LVL864-Ltext0
	.long	LVL885-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL939-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST187:
	.long	LVL875-Ltext0
	.long	LVL876-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST188:
	.long	LVL887-Ltext0
	.long	LVL936-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL937-Ltext0
	.long	LVL939-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST189:
	.long	LVL887-Ltext0
	.long	LVL936-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL937-Ltext0
	.long	LVL939-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST190:
	.long	LVL887-Ltext0
	.long	LVL890-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL900-Ltext0
	.long	LVL901-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST191:
	.long	LVL887-Ltext0
	.long	LVL936-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL937-Ltext0
	.long	LVL939-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST192:
	.long	LVL888-Ltext0
	.long	LVL892-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL892-Ltext0
	.long	LVL893-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 28
	.long	LVL900-Ltext0
	.long	LVL901-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL934-Ltext0
	.long	LVL935-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST193:
	.long	LVL914-Ltext0
	.long	LVL915-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL932-Ltext0
	.long	LVL933-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST194:
	.long	LVL888-Ltext0
	.long	LVL894-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL900-Ltext0
	.long	LVL916-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL921-Ltext0
	.long	LVL934-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL934-Ltext0
	.long	LVL936-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST195:
	.long	LVL902-Ltext0
	.long	LVL903-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL903-1-Ltext0
	.long	LVL908-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL908-Ltext0
	.long	LVL909-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL909-Ltext0
	.long	LVL921-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL921-Ltext0
	.long	LVL926-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL926-Ltext0
	.long	LVL927-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL927-Ltext0
	.long	LVL934-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL937-Ltext0
	.long	LVL939-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST196:
	.long	LVL905-Ltext0
	.long	LVL906-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL906-1-Ltext0
	.long	LVL921-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL923-Ltext0
	.long	LVL924-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL924-1-Ltext0
	.long	LVL934-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL937-Ltext0
	.long	LVL939-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST197:
	.long	LVL912-Ltext0
	.long	LVL913-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL913-Ltext0
	.long	LVL921-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL930-Ltext0
	.long	LVL931-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL931-Ltext0
	.long	LVL934-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL937-Ltext0
	.long	LVL939-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST198:
	.long	LVL882-Ltext0
	.long	LVL883-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL889-Ltext0
	.long	LVL936-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL937-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST199:
	.long	LVL891-Ltext0
	.long	LVL894-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL934-Ltext0
	.long	LVL936-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST200:
	.long	LFB120-Ltext0
	.long	LCFI410-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI410-Ltext0
	.long	LCFI411-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI411-Ltext0
	.long	LCFI412-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI412-Ltext0
	.long	LCFI413-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI413-Ltext0
	.long	LCFI414-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI414-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST201:
	.long	LVL942-Ltext0
	.long	LVL946-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL946-Ltext0
	.long	LVL949-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST202:
	.long	LVL944-Ltext0
	.long	LVL945-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL945-1-Ltext0
	.long	LVL947-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL948-Ltext0
	.long	LFE120-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST203:
	.long	LFB121-Ltext0
	.long	LCFI415-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI415-Ltext0
	.long	LCFI416-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI416-Ltext0
	.long	LCFI417-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI417-Ltext0
	.long	LCFI418-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI418-Ltext0
	.long	LCFI419-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI419-Ltext0
	.long	LCFI420-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI420-Ltext0
	.long	LCFI421-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI421-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST204:
	.long	LVL952-Ltext0
	.long	LVL953-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL953-1-Ltext0
	.long	LVL955-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL955-Ltext0
	.long	LVL956-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL956-1-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST205:
	.long	LFB122-Ltext0
	.long	LCFI422-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI422-Ltext0
	.long	LCFI423-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI423-Ltext0
	.long	LCFI424-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI424-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST206:
	.long	LFB123-Ltext0
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
	.sleb128 112
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
	.sleb128 112
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
	.long	LCFI442-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI442-Ltext0
	.long	LCFI443-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI443-Ltext0
	.long	LCFI444-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI444-Ltext0
	.long	LCFI445-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI445-Ltext0
	.long	LCFI446-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI446-Ltext0
	.long	LCFI447-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI447-Ltext0
	.long	LCFI448-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI448-Ltext0
	.long	LCFI449-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI449-Ltext0
	.long	LCFI450-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI450-Ltext0
	.long	LCFI451-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI451-Ltext0
	.long	LCFI452-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI452-Ltext0
	.long	LCFI453-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI453-Ltext0
	.long	LFE123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST207:
	.long	LVL962-Ltext0
	.long	LVL975-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL976-Ltext0
	.long	LVL986-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL987-Ltext0
	.long	LVL1010-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1010-Ltext0
	.long	LVL1016-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1018-Ltext0
	.long	LVL1026-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1026-Ltext0
	.long	LVL1027-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST208:
	.long	LVL964-Ltext0
	.long	LVL965-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL965-1-Ltext0
	.long	LVL985-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL987-Ltext0
	.long	LVL1027-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST209:
	.long	LVL966-Ltext0
	.long	LVL967-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL967-Ltext0
	.long	LVL985-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL987-Ltext0
	.long	LVL1018-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1018-Ltext0
	.long	LVL1019-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1019-Ltext0
	.long	LVL1027-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST210:
	.long	LVL968-Ltext0
	.long	LVL969-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST211:
	.long	LVL993-Ltext0
	.long	LVL994-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL994-Ltext0
	.long	LVL995-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL995-1-Ltext0
	.long	LVL1018-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1019-Ltext0
	.long	LVL1027-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST212:
	.long	LVL971-Ltext0
	.long	LVL972-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL972-Ltext0
	.long	LVL974-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL974-Ltext0
	.long	LVL976-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL976-Ltext0
	.long	LVL985-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST213:
	.long	LVL990-Ltext0
	.long	LVL992-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST214:
	.long	LVL989-Ltext0
	.long	LVL991-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL991-Ltext0
	.long	LVL1009-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1019-Ltext0
	.long	LVL1025-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST215:
	.long	LVL1000-Ltext0
	.long	LVL1009-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1019-Ltext0
	.long	LVL1025-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST216:
	.long	LVL1000-Ltext0
	.long	LVL1018-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1019-Ltext0
	.long	LVL1027-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST217:
	.long	LVL1000-Ltext0
	.long	LVL1001-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1019-Ltext0
	.long	LVL1020-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1020-Ltext0
	.long	LVL1021-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST218:
	.long	LVL1000-Ltext0
	.long	LVL1018-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1019-Ltext0
	.long	LVL1027-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST219:
	.long	LVL1000-Ltext0
	.long	LVL1010-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1010-Ltext0
	.long	LVL1016-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1019-Ltext0
	.long	LVL1026-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1026-Ltext0
	.long	LVL1027-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST220:
	.long	LVL1005-Ltext0
	.long	LVL1006-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1006-Ltext0
	.long	LVL1018-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1022-Ltext0
	.long	LVL1023-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1023-Ltext0
	.long	LVL1027-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST221:
	.long	LVL1000-Ltext0
	.long	LVL1002-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1002-Ltext0
	.long	LVL1003-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1003-Ltext0
	.long	LVL1018-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1019-Ltext0
	.long	LVL1024-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST222:
	.long	LVL1008-Ltext0
	.long	LVL1011-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST223:
	.long	LFB124-Ltext0
	.long	LCFI454-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI454-Ltext0
	.long	LCFI455-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI455-Ltext0
	.long	LCFI456-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI456-Ltext0
	.long	LCFI457-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI457-Ltext0
	.long	LCFI458-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI458-Ltext0
	.long	LCFI459-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI459-Ltext0
	.long	LCFI460-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI460-Ltext0
	.long	LCFI461-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI461-Ltext0
	.long	LCFI462-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI462-Ltext0
	.long	LCFI463-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI463-Ltext0
	.long	LCFI464-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI464-Ltext0
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST224:
	.long	LVL1029-Ltext0
	.long	LVL1033-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST225:
	.long	LVL1031-Ltext0
	.long	LVL1032-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1032-Ltext0
	.long	LVL1034-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1057-Ltext0
	.long	LVL1058-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST226:
	.long	LVL1036-Ltext0
	.long	LVL1041-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1041-Ltext0
	.long	LVL1056-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL1066-Ltext0
	.long	LVL1069-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1069-Ltext0
	.long	LVL1073-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST227:
	.long	LVL1036-Ltext0
	.long	LVL1046-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1066-Ltext0
	.long	LVL1073-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST228:
	.long	LVL1036-Ltext0
	.long	LVL1056-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1066-Ltext0
	.long	LVL1073-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST229:
	.long	LVL1036-Ltext0
	.long	LVL1038-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1038-1-Ltext0
	.long	LVL1056-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1066-Ltext0
	.long	LVL1067-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1067-1-Ltext0
	.long	LVL1073-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST230:
	.long	LVL1036-Ltext0
	.long	LVL1038-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1066-Ltext0
	.long	LVL1067-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST231:
	.long	LVL1036-Ltext0
	.long	LVL1044-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1044-Ltext0
	.long	LVL1056-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1066-Ltext0
	.long	LVL1072-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1072-Ltext0
	.long	LVL1073-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST232:
	.long	LVL1037-Ltext0
	.long	LVL1038-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1038-1-Ltext0
	.long	LVL1056-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1066-Ltext0
	.long	LVL1067-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1067-1-Ltext0
	.long	LVL1073-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST233:
	.long	LVL1044-Ltext0
	.long	LVL1045-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1045-1-Ltext0
	.long	LVL1056-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1072-Ltext0
	.long	LVL1073-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST234:
	.long	LVL1041-Ltext0
	.long	LVL1042-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1042-Ltext0
	.long	LVL1056-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1069-Ltext0
	.long	LVL1070-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1070-Ltext0
	.long	LVL1073-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST235:
	.long	LVL1037-Ltext0
	.long	LVL1038-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1038-Ltext0
	.long	LVL1039-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1066-Ltext0
	.long	LVL1073-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST236:
	.long	LVL1046-Ltext0
	.long	LVL1048-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1050-Ltext0
	.long	LVL1051-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1051-1-Ltext0
	.long	LVL1054-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST237:
	.long	LVL1060-Ltext0
	.long	LVL1066-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1073-Ltext0
	.long	LVL1077-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1077-Ltext0
	.long	LVL1085-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL1085-Ltext0
	.long	LVL1090-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1090-Ltext0
	.long	LVL1092-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST238:
	.long	LVL1060-Ltext0
	.long	LVL1066-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1073-Ltext0
	.long	LVL1075-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1085-Ltext0
	.long	LVL1087-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST239:
	.long	LVL1060-Ltext0
	.long	LVL1066-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1073-Ltext0
	.long	LVL1092-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST240:
	.long	LVL1060-Ltext0
	.long	LVL1063-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1063-Ltext0
	.long	LVL1065-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1073-Ltext0
	.long	LVL1074-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1085-Ltext0
	.long	LVL1086-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST241:
	.long	LVL1060-Ltext0
	.long	LVL1066-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1073-Ltext0
	.long	LVL1080-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1080-Ltext0
	.long	LVL1085-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1085-Ltext0
	.long	LVL1091-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1091-Ltext0
	.long	LVL1092-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST242:
	.long	LVL1061-Ltext0
	.long	LVL1066-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1073-Ltext0
	.long	LVL1092-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST243:
	.long	LVL1079-Ltext0
	.long	LVL1081-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1089-Ltext0
	.long	LVL1092-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST244:
	.long	LVL1075-Ltext0
	.long	LVL1076-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1076-1-Ltext0
	.long	LVL1085-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1087-Ltext0
	.long	LVL1088-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1088-Ltext0
	.long	LVL1092-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST245:
	.long	LVL1061-Ltext0
	.long	LVL1066-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1073-Ltext0
	.long	LVL1077-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1077-Ltext0
	.long	LVL1078-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1078-Ltext0
	.long	LVL1080-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1085-Ltext0
	.long	LVL1090-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST246:
	.long	LVL1056-Ltext0
	.long	LVL1057-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL1062-Ltext0
	.long	LVL1066-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL1073-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST247:
	.long	LVL1064-Ltext0
	.long	LVL1066-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1085-Ltext0
	.long	LVL1087-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST248:
	.long	LFB134-Ltext0
	.long	LCFI465-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI465-Ltext0
	.long	LCFI466-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI466-Ltext0
	.long	LCFI467-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI467-Ltext0
	.long	LCFI468-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI468-Ltext0
	.long	LCFI469-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI469-Ltext0
	.long	LCFI470-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI470-Ltext0
	.long	LCFI471-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI471-Ltext0
	.long	LCFI472-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI472-Ltext0
	.long	LCFI473-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI473-Ltext0
	.long	LCFI474-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI474-Ltext0
	.long	LCFI475-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI475-Ltext0
	.long	LFE134-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST249:
	.long	LVL1097-Ltext0
	.long	LVL1098-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1098-1-Ltext0
	.long	LVL1133-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1135-Ltext0
	.long	LVL1141-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST250:
	.long	LVL1105-Ltext0
	.long	LVL1106-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1106-Ltext0
	.long	LVL1133-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1139-Ltext0
	.long	LVL1145-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST251:
	.long	LVL1109-Ltext0
	.long	LVL1110-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1112-Ltext0
	.long	LVL1113-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1116-Ltext0
	.long	LVL1117-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1120-Ltext0
	.long	LVL1121-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1124-Ltext0
	.long	LVL1125-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1128-Ltext0
	.long	LVL1129-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST252:
	.long	LVL1095-Ltext0
	.long	LVL1111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1111-Ltext0
	.long	LVL1112-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1112-1-Ltext0
	.long	LVL1114-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1114-Ltext0
	.long	LVL1115-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1115-1-Ltext0
	.long	LVL1118-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1118-Ltext0
	.long	LVL1119-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1119-1-Ltext0
	.long	LVL1122-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1122-Ltext0
	.long	LVL1123-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1123-1-Ltext0
	.long	LVL1126-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1126-Ltext0
	.long	LVL1127-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1127-1-Ltext0
	.long	LVL1129-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1129-Ltext0
	.long	LVL1130-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1135-Ltext0
	.long	LVL1139-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST253:
	.long	LVL1103-Ltext0
	.long	LVL1104-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1104-1-Ltext0
	.long	LVL1134-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1139-Ltext0
	.long	LFE134-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST254:
	.long	LVL1099-Ltext0
	.long	LVL1105-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1137-Ltext0
	.long	LVL1138-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1138-1-Ltext0
	.long	LVL1139-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST255:
	.long	LVL1099-Ltext0
	.long	LVL1100-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1138-Ltext0
	.long	LVL1139-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST256:
	.long	LVL1101-Ltext0
	.long	LVL1102-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1102-1-Ltext0
	.long	LVL1111-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST257:
	.long	LFB135-Ltext0
	.long	LCFI476-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI476-Ltext0
	.long	LCFI477-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI477-Ltext0
	.long	LCFI478-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI478-Ltext0
	.long	LCFI479-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI479-Ltext0
	.long	LCFI480-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI480-Ltext0
	.long	LCFI481-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI481-Ltext0
	.long	LCFI482-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST258:
	.long	LVL1148-Ltext0
	.long	LVL1150-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1150-Ltext0
	.long	LVL1154-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1156-Ltext0
	.long	LFE135-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST259:
	.long	LVL1148-Ltext0
	.long	LVL1155-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1155-Ltext0
	.long	LVL1156-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1156-Ltext0
	.long	LFE135-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST260:
	.long	LFB136-Ltext0
	.long	LCFI485-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI485-Ltext0
	.long	LCFI486-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI486-Ltext0
	.long	LCFI487-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI487-Ltext0
	.long	LCFI488-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI488-Ltext0
	.long	LCFI489-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI489-Ltext0
	.long	LCFI490-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI490-Ltext0
	.long	LCFI491-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI491-Ltext0
	.long	LCFI492-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI492-Ltext0
	.long	LCFI493-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI493-Ltext0
	.long	LCFI494-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI494-Ltext0
	.long	LCFI495-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI495-Ltext0
	.long	LCFI496-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI496-Ltext0
	.long	LCFI497-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI497-Ltext0
	.long	LCFI498-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI498-Ltext0
	.long	LCFI499-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI499-Ltext0
	.long	LCFI500-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI500-Ltext0
	.long	LCFI501-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI501-Ltext0
	.long	LCFI502-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI502-Ltext0
	.long	LCFI503-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI503-Ltext0
	.long	LCFI504-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI504-Ltext0
	.long	LCFI505-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI505-Ltext0
	.long	LCFI506-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI506-Ltext0
	.long	LCFI507-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI507-Ltext0
	.long	LCFI508-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI508-Ltext0
	.long	LCFI509-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI509-Ltext0
	.long	LCFI510-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI510-Ltext0
	.long	LCFI511-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI511-Ltext0
	.long	LCFI512-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI512-Ltext0
	.long	LCFI513-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI513-Ltext0
	.long	LFE136-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST261:
	.long	LVL1169-Ltext0
	.long	LVL1170-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1170-Ltext0
	.long	LVL1181-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1190-Ltext0
	.long	LVL1196-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1196-Ltext0
	.long	LVL1197-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST262:
	.long	LVL1167-Ltext0
	.long	LVL1168-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1168-1-Ltext0
	.long	LVL1177-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1186-Ltext0
	.long	LVL1187-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST263:
	.long	LVL1160-Ltext0
	.long	LVL1161-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1161-Ltext0
	.long	LVL1169-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1182-Ltext0
	.long	LVL1187-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1187-Ltext0
	.long	LVL1188-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1188-Ltext0
	.long	LVL1189-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST264:
	.long	LVL1163-Ltext0
	.long	LVL1164-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1164-Ltext0
	.long	LVL1167-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1182-Ltext0
	.long	LVL1183-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1183-Ltext0
	.long	LVL1186-Ltext0
	.word	0x1
	.byte	0x55
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
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	0
	.long	0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	0
	.long	0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	0
	.long	0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	0
	.long	0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	0
	.long	0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	0
	.long	0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	0
	.long	0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	0
	.long	0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	0
	.long	0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	0
	.long	0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	0
	.long	0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	0
	.long	0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	0
	.long	0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	0
	.long	0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	0
	.long	0
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	LBB89-Ltext0
	.long	LBE89-Ltext0
	.long	0
	.long	0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	0
	.long	0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	0
	.long	0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	0
	.long	0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	LBB102-Ltext0
	.long	LBE102-Ltext0
	.long	0
	.long	0
	.long	LBB103-Ltext0
	.long	LBE103-Ltext0
	.long	LBB114-Ltext0
	.long	LBE114-Ltext0
	.long	LBB115-Ltext0
	.long	LBE115-Ltext0
	.long	LBB116-Ltext0
	.long	LBE116-Ltext0
	.long	LBB117-Ltext0
	.long	LBE117-Ltext0
	.long	0
	.long	0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	LBB110-Ltext0
	.long	LBE110-Ltext0
	.long	LBB111-Ltext0
	.long	LBE111-Ltext0
	.long	LBB112-Ltext0
	.long	LBE112-Ltext0
	.long	LBB113-Ltext0
	.long	LBE113-Ltext0
	.long	0
	.long	0
	.long	LBB105-Ltext0
	.long	LBE105-Ltext0
	.long	LBB106-Ltext0
	.long	LBE106-Ltext0
	.long	LBB107-Ltext0
	.long	LBE107-Ltext0
	.long	LBB108-Ltext0
	.long	LBE108-Ltext0
	.long	LBB109-Ltext0
	.long	LBE109-Ltext0
	.long	0
	.long	0
	.long	LBB124-Ltext0
	.long	LBE124-Ltext0
	.long	LBB133-Ltext0
	.long	LBE133-Ltext0
	.long	LBB135-Ltext0
	.long	LBE135-Ltext0
	.long	0
	.long	0
	.long	LBB125-Ltext0
	.long	LBE125-Ltext0
	.long	LBB127-Ltext0
	.long	LBE127-Ltext0
	.long	LBB128-Ltext0
	.long	LBE128-Ltext0
	.long	0
	.long	0
	.long	LBB129-Ltext0
	.long	LBE129-Ltext0
	.long	LBB134-Ltext0
	.long	LBE134-Ltext0
	.long	0
	.long	0
	.long	LBB130-Ltext0
	.long	LBE130-Ltext0
	.long	LBB132-Ltext0
	.long	LBE132-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF14:
	.ascii "topic\0"
LASF26:
	.ascii "__PRETTY_FUNCTION__\0"
LASF3:
	.ascii "password\0"
LASF33:
	.ascii "yahoo_chat_invite\0"
LASF19:
	.ascii "logged_in\0"
LASF22:
	.ascii "user_data\0"
LASF27:
	.ascii "_g_boolean_var_\0"
LASF28:
	.ascii "msg2\0"
LASF29:
	.ascii "yahoo_chat_send\0"
LASF15:
	.ascii "buddy\0"
LASF31:
	.ascii "components\0"
LASF30:
	.ascii "source\0"
LASF20:
	.ascii "chat_name\0"
LASF13:
	.ascii "name\0"
LASF5:
	.ascii "flags\0"
LASF24:
	.ascii "yahoo_chat_join\0"
LASF12:
	.ascii "type\0"
LASF1:
	.ascii "error\0"
LASF4:
	.ascii "ui_data\0"
LASF16:
	.ascii "list\0"
LASF18:
	.ascii "rxqueue\0"
LASF0:
	.ascii "data\0"
LASF6:
	.ascii "account\0"
LASF17:
	.ascii "fields\0"
LASF23:
	.ascii "members\0"
LASF2:
	.ascii "username\0"
LASF8:
	.ascii "_purple_reserved1\0"
LASF9:
	.ascii "_purple_reserved2\0"
LASF10:
	.ascii "_purple_reserved3\0"
LASF11:
	.ascii "_purple_reserved4\0"
LASF21:
	.ascii "room\0"
LASF32:
	.ascii "pair\0"
LASF25:
	.ascii "utf8\0"
LASF7:
	.ascii "proto_data\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_markup_parse_context_free;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_set_in_progress;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_unref;	.scl	2;	.type	32;	.endef
	.def	_wpurple_write;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_queue_peek_head;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_room_new;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_room_add_field;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_room_add;	.scl	2;	.type	32;	.endef
	.def	_g_queue_push_head;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_strtol;	.scl	2;	.type	32;	.endef
	.def	_wpurple_read;	.scl	2;	.type	32;	.endef
	.def	_g_realloc;	.scl	2;	.type	32;	.endef
	.def	_g_markup_parse_context_parse;	.scl	2;	.type	32;	.endef
	.def	_g_markup_parse_context_end_parse;	.scl	2;	.type	32;	.endef
	.def	_g_strstr_len;	.scl	2;	.type	32;	.endef
	.def	_g_queue_new;	.scl	2;	.type	32;	.endef
	.def	_g_markup_parse_context_new;	.scl	2;	.type	32;	.endef
	.def	_g_queue_free;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_string;	.scl	2;	.type	32;	.endef
	.def	_yahoo_packet_new;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_display_name;	.scl	2;	.type	32;	.endef
	.def	_yahoo_packet_hash;	.scl	2;	.type	32;	.endef
	.def	_yahoo_packet_send_and_free;	.scl	2;	.type	32;	.endef
	.def	_ycht_connection_open;	.scl	2;	.type	32;	.endef
	.def	_ycht_chat_leave;	.scl	2;	.type	32;	.endef
	.def	_yahoo_string_encode;	.scl	2;	.type	32;	.endef
	.def	_yahoo_packet_hash_str;	.scl	2;	.type	32;	.endef
	.def	_purple_find_chat;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_left;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_queue_pop_head;	.scl	2;	.type	32;	.endef
	.def	_ycht_chat_join;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_find_user;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_add_user;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_yahoo_string_decode;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_privacy_check;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_bool;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_replace;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_invite;	.scl	2;	.type	32;	.endef
	.def	_g_string_sized_new;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_validate;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_yahoo_codes_to_html;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_chat_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_get_id;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_in;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_write;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_remove_user;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_has_left;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_serv_got_joined_chat;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_set_topic;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_write;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_add_users;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_ui_ops;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_ignore;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_get_topic;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_set_name;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_cb_get_name;	.scl	2;	.type	32;	.endef
	.def	_ycht_chat_goto_user;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_get_users;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_yahoo_html_to_codes;	.scl	2;	.type	32;	.endef
	.def	_ycht_chat_send;	.scl	2;	.type	32;	.endef
	.def	_purple_message_meify;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_ycht_chat_send_invite;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_new;	.scl	2;	.type	32;	.endef
	.def	_purple_url_parse;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_field_new;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_set_fields;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect;	.scl	2;	.type	32;	.endef
	.def	_g_list_nth_data;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_ref;	.scl	2;	.type	32;	.endef
