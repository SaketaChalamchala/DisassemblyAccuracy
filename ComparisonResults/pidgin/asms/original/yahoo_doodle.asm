	.file	"yahoo_doodle.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "doodle;106\0"
LC1:
	.ascii "doodle: Sent %s (%s)\12\0"
LC2:
	.ascii "yahoo\0"
LC3:
	.ascii "IMVIRONMENT\0"
LC4:
	.ascii "1\0"
	.text
	.p2align 2,,3
	.def	_yahoo_doodle_command_send_generic.isra.1;	.scl	3;	.type	32;	.endef
_yahoo_doodle_command_send_generic.isra.1:
LFB121:
	.file 1 "yahoo_doodle.c"
	.loc 1 377 0
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
	mov	ebx, ecx
	mov	edi, DWORD PTR [esp+80]
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+20], ecx
	mov	ecx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], ecx
	mov	esi, DWORD PTR [esp+92]
	mov	ecx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+28], ecx
	.loc 1 377 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
LVL1:
	.loc 1 388 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+16], edx
	call	_purple_debug_info
LVL2:
	.loc 1 390 0
	mov	ebp, DWORD PTR [ebx]
LVL3:
	.loc 1 393 0
	mov	eax, DWORD PTR [ebp+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 77
	call	_yahoo_packet_new
LVL4:
	mov	ebx, eax
LVL5:
	.loc 1 394 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], 49
	mov	DWORD PTR [esp], eax
	call	_yahoo_packet_hash_str
LVL6:
	.loc 1 395 0
	mov	edx, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL7:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_str
LVL8:
	.loc 1 396 0
	mov	ecx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_str
LVL9:
	.loc 1 397 0
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], 13
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_int
LVL10:
	.loc 1 398 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_str
LVL11:
	.loc 1 399 0
	test	esi, esi
	je	L7
L2:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 63
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_str
LVL12:
	.loc 1 400 0
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_str
LVL13:
	.loc 1 401 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], 1002
	mov	DWORD PTR [esp], ebx
	call	_yahoo_packet_hash_str
LVL14:
	.loc 1 403 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L8
	mov	DWORD PTR [esp+84], ebp
	mov	DWORD PTR [esp+80], ebx
	.loc 1 404 0
	add	esp, 60
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL15:
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
LVL16:
	.loc 1 403 0
	jmp	_yahoo_packet_send_and_free
LVL17:
	.p2align 2,,3
L7:
LCFI10:
	.cfi_restore_state
	.loc 1 399 0
	mov	esi, OFFSET FLAT:LC0
	jmp	L2
L8:
	.loc 1 403 0
	call	___stack_chk_fail
LVL18:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC5:
	.ascii "from != NULL\0"
LC6:
	.ascii "doodle: Got Shutdown (%s)\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_doodle_command_got_shutdown
	.def	_yahoo_doodle_command_got_shutdown;	.scl	2;	.type	32;	.endef
_yahoo_doodle_command_got_shutdown:
LFB101:
	.loc 1 353 0
	.cfi_startproc
LVL19:
	push	esi
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI13:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 353 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB3:
	.loc 1 357 0
	test	ebx, ebx
	je	L23
LVL20:
LBE3:
	.loc 1 359 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL21:
	.loc 1 361 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL22:
	.loc 1 366 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_get_session
LVL23:
	.loc 1 368 0
	test	eax, eax
	je	L13
	.loc 1 373 0
	mov	DWORD PTR [eax], 3
	.loc 1 374 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L20
	mov	DWORD PTR [esp+48], eax
	.loc 1 375 0
	add	esp, 36
LCFI14:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI15:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI16:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 374 0
	jmp	_purple_whiteboard_destroy
LVL24:
	.p2align 2,,3
L23:
LCFI17:
	.cfi_restore_state
	.loc 1 357 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45153
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL25:
L13:
	.loc 1 375 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L20
	add	esp, 36
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L20:
LCFI21:
	.cfi_restore_state
	call	___stack_chk_fail
LVL26:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC7:
	.ascii "Ready\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_doodle_command_send_ready
	.def	_yahoo_doodle_command_send_ready;	.scl	2;	.type	32;	.endef
_yahoo_doodle_command_send_ready:
LFB103:
	.loc 1 407 0
	.cfi_startproc
LVL27:
	sub	esp, 60
LCFI22:
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [esp+64]
	.loc 1 407 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 609 0
	lea	ecx, [edx+28]
	add	edx, 12
	.loc 1 408 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	mov	eax, OFFSET FLAT:LC7
	call	_yahoo_doodle_command_send_generic.isra.1
LVL28:
	.loc 1 409 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L27
	add	esp, 60
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L27:
LCFI24:
	.cfi_restore_state
	call	___stack_chk_fail
LVL29:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC8:
	.ascii "Request\0"
LC9:
	.ascii "0\0"
LC10:
	.ascii "\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_doodle_command_send_request
	.def	_yahoo_doodle_command_send_request;	.scl	2;	.type	32;	.endef
_yahoo_doodle_command_send_request:
LFB104:
	.loc 1 412 0
	.cfi_startproc
LVL30:
	sub	esp, 60
LCFI25:
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [esp+64]
	.loc 1 412 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 609 0
	lea	ecx, [edx+28]
	add	edx, 12
	.loc 1 413 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	mov	eax, OFFSET FLAT:LC8
	call	_yahoo_doodle_command_send_generic.isra.1
LVL31:
	.loc 1 414 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L31
	add	esp, 60
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L31:
LCFI27:
	.cfi_restore_state
	call	___stack_chk_fail
LVL32:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC11:
	.ascii "gc\0"
LC12:
	.ascii "name\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_doodle_initiate
	.def	_yahoo_doodle_initiate;	.scl	2;	.type	32;	.endef
_yahoo_doodle_initiate:
LFB94:
	.loc 1 104 0
	.cfi_startproc
LVL33:
	push	edi
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI29:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI30:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI31:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 104 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL34:
LBB4:
	.loc 1 108 0
	test	ebx, ebx
	je	L42
LVL35:
LBE4:
LBB5:
	.loc 1 109 0
	test	esi, esi
	je	L43
LVL36:
LBE5:
	.loc 1 111 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL37:
	mov	edi, eax
LVL38:
	.loc 1 113 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_get_session
LVL39:
	test	eax, eax
	je	L44
L38:
	.loc 1 125 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_yahoo_doodle_command_send_ready
LVL40:
	.loc 1 126 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_yahoo_doodle_command_send_request
LVL41:
L32:
	.loc 1 128 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L45
	add	esp, 32
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI33:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI34:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL42:
	pop	edi
LCFI35:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL43:
	.p2align 2,,3
L42:
LCFI36:
	.cfi_restore_state
	.loc 1 108 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45091
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL44:
	jmp	L32
LVL45:
	.p2align 2,,3
L43:
	.loc 1 109 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45091
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL46:
	jmp	L32
LVL47:
	.p2align 2,,3
L44:
	.loc 1 118 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_purple_whiteboard_create
LVL48:
	jmp	L38
LVL49:
L45:
	.loc 1 128 0
	call	___stack_chk_fail
LVL50:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC13:
	.ascii "Sent Doodle request.\0"
LC14:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_doodle_purple_cmd_start
	.def	_yahoo_doodle_purple_cmd_start;	.scl	2;	.type	32;	.endef
_yahoo_doodle_purple_cmd_start:
LFB93:
	.loc 1 81 0
	.cfi_startproc
LVL51:
	push	edi
LCFI37:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI38:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI40:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 81 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 87 0
	mov	al, 1
	.loc 1 86 0
	mov	edx, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [edx]
	test	edx, edx
	je	L51
L47:
	.loc 1 101 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 48
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI43:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI44:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L51:
LCFI45:
	.cfi_restore_state
	.loc 1 89 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL52:
	.loc 1 90 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL53:
	mov	esi, eax
LVL54:
	.loc 1 91 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_name
LVL55:
	.loc 1 92 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_yahoo_doodle_initiate
LVL56:
	.loc 1 97 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL57:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_libintl_dgettext
LVL58:
	mov	esi, eax
LVL59:
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_im_data
LVL60:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 34
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_write
LVL61:
	.loc 1 100 0
	xor	eax, eax
	jmp	L47
L52:
	.loc 1 101 0
	call	___stack_chk_fail
LVL62:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC15:
	.ascii "Draw\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_doodle_command_send_draw
	.def	_yahoo_doodle_command_send_draw;	.scl	2;	.type	32;	.endef
_yahoo_doodle_command_send_draw:
LFB105:
	.loc 1 417 0
	.cfi_startproc
LVL63:
	sub	esp, 60
LCFI46:
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [esp+64]
	.loc 1 417 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 609 0
	lea	ecx, [edx+28]
	add	edx, 12
	.loc 1 418 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	mov	eax, OFFSET FLAT:LC15
	call	_yahoo_doodle_command_send_generic.isra.1
LVL64:
	.loc 1 419 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L56
	add	esp, 60
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L56:
LCFI48:
	.cfi_restore_state
	call	___stack_chk_fail
LVL65:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC16:
	.ascii "Clear\0"
LC17:
	.ascii " \0"
	.text
	.p2align 2,,3
	.globl	_yahoo_doodle_command_send_clear
	.def	_yahoo_doodle_command_send_clear;	.scl	2;	.type	32;	.endef
_yahoo_doodle_command_send_clear:
LFB106:
	.loc 1 422 0
	.cfi_startproc
LVL66:
	sub	esp, 60
LCFI49:
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [esp+64]
	.loc 1 422 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 609 0
	lea	ecx, [edx+28]
	add	edx, 12
	.loc 1 423 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	mov	eax, OFFSET FLAT:LC16
	call	_yahoo_doodle_command_send_generic.isra.1
LVL67:
	.loc 1 424 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L60
	add	esp, 60
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L60:
LCFI51:
	.cfi_restore_state
	call	___stack_chk_fail
LVL68:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC18:
	.ascii "Extra\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_doodle_command_send_extra
	.def	_yahoo_doodle_command_send_extra;	.scl	2;	.type	32;	.endef
_yahoo_doodle_command_send_extra:
LFB107:
	.loc 1 427 0
	.cfi_startproc
LVL69:
	sub	esp, 60
LCFI52:
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [esp+64]
	.loc 1 427 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 609 0
	lea	ecx, [edx+28]
	add	edx, 12
	.loc 1 428 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 3
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	mov	eax, OFFSET FLAT:LC18
	call	_yahoo_doodle_command_send_generic.isra.1
LVL70:
	.loc 1 429 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L64
	add	esp, 60
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L64:
LCFI54:
	.cfi_restore_state
	call	___stack_chk_fail
LVL71:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC19:
	.ascii "Confirm\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_doodle_command_send_confirm
	.def	_yahoo_doodle_command_send_confirm;	.scl	2;	.type	32;	.endef
_yahoo_doodle_command_send_confirm:
LFB108:
	.loc 1 432 0
	.cfi_startproc
LVL72:
	sub	esp, 60
LCFI55:
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [esp+64]
	.loc 1 432 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 609 0
	lea	ecx, [edx+28]
	add	edx, 12
	.loc 1 433 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	mov	eax, OFFSET FLAT:LC19
	call	_yahoo_doodle_command_send_generic.isra.1
LVL73:
	.loc 1 434 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L68
	add	esp, 60
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L68:
LCFI57:
	.cfi_restore_state
	call	___stack_chk_fail
LVL74:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC20:
	.ascii "Shutdown\0"
LC21:
	.ascii ";0\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_doodle_command_send_shutdown
	.def	_yahoo_doodle_command_send_shutdown;	.scl	2;	.type	32;	.endef
_yahoo_doodle_command_send_shutdown:
LFB109:
	.loc 1 437 0
	.cfi_startproc
LVL75:
	sub	esp, 60
LCFI58:
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [esp+64]
	.loc 1 437 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 609 0
	lea	ecx, [edx+28]
	add	edx, 12
	.loc 1 438 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	mov	eax, OFFSET FLAT:LC20
	call	_yahoo_doodle_command_send_generic.isra.1
LVL76:
	.loc 1 439 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L72
	add	esp, 60
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L72:
LCFI60:
	.cfi_restore_state
	call	___stack_chk_fail
LVL77:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_yahoo_doodle_start
	.def	_yahoo_doodle_start;	.scl	2;	.type	32;	.endef
_yahoo_doodle_start:
LFB110:
	.loc 1 442 0
	.cfi_startproc
LVL78:
	push	ebx
LCFI61:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI62:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 442 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 443 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL79:
	.loc 1 448 0
	mov	DWORD PTR [eax], 2
	.loc 1 449 0
	mov	DWORD PTR [eax+4], 13369344
	.loc 1 451 0
	mov	DWORD PTR [ebx+16], eax
	.loc 1 452 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL80:
	jne	L76
	add	esp, 40
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI64:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL81:
	ret
LVL82:
L76:
LCFI65:
	.cfi_restore_state
	call	___stack_chk_fail
LVL83:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_yahoo_doodle_end
	.def	_yahoo_doodle_end;	.scl	2;	.type	32;	.endef
_yahoo_doodle_end:
LFB111:
	.loc 1 455 0
	.cfi_startproc
LVL84:
	push	esi
LCFI66:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI67:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI68:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 455 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 456 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL85:
	.loc 1 457 0
	mov	esi, DWORD PTR [ebx+16]
LVL86:
	.loc 1 461 0
	test	eax, eax
	je	L78
	.loc 1 461 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [ebx], 3
	je	L78
	.loc 1 462 0 is_stmt 1
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_yahoo_doodle_command_send_shutdown
LVL87:
L78:
	.loc 1 464 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL88:
	.loc 1 465 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L85
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+48], eax
	.loc 1 466 0
	add	esp, 36
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI71:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL89:
	.loc 1 465 0
	jmp	_g_free
LVL90:
L85:
LCFI72:
	.cfi_restore_state
	call	___stack_chk_fail
LVL91:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_yahoo_doodle_get_dimensions
	.def	_yahoo_doodle_get_dimensions;	.scl	2;	.type	32;	.endef
_yahoo_doodle_get_dimensions:
LFB112:
	.loc 1 469 0
	.cfi_startproc
LVL92:
	sub	esp, 28
LCFI73:
	.cfi_def_cfa_offset 32
	.loc 1 469 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 471 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [eax], 368
	.loc 1 472 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [eax], 256
	.loc 1 473 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L89
	add	esp, 28
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L89:
LCFI75:
	.cfi_restore_state
	call	___stack_chk_fail
LVL93:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC22:
	.ascii ",%d\0"
LC23:
	.ascii "draw_list != NULL\0"
LC24:
	.ascii "\"%d,%d\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_doodle_send_draw_list
	.def	_yahoo_doodle_send_draw_list;	.scl	2;	.type	32;	.endef
_yahoo_doodle_send_draw_list:
LFB114:
	.loc 1 494 0
	.cfi_startproc
LVL94:
	push	ebp
LCFI76:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI77:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI78:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI79:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI80:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 494 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 495 0
	mov	ebp, DWORD PTR [edi+16]
LVL95:
LBB12:
	.loc 1 498 0
	test	ebx, ebx
	je	L103
LVL96:
LBE12:
LBB13:
LBB14:
	.loc 1 481 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_g_string_new
LVL97:
	mov	esi, eax
LVL98:
	.loc 1 482 0
	mov	eax, DWORD PTR [ebp+0]
LVL99:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], esi
	call	_g_string_printf
LVL100:
	.p2align 2,,3
L93:
	.loc 1 486 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL101:
	.loc 1 484 0
	mov	ebx, DWORD PTR [ebx+4]
LVL102:
	test	ebx, ebx
	jne	L93
LVL103:
LBB15:
LBB16:
	.file 2 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.loc 2 147 0
	mov	edx, DWORD PTR [esi+4]
	lea	eax, [edx+1]
	cmp	eax, DWORD PTR [esi+8]
	jae	L94
	.loc 2 149 0
	mov	ecx, DWORD PTR [esi]
	mov	BYTE PTR [ecx+edx], 34
	mov	DWORD PTR [esi+4], eax
	.loc 2 150 0
	mov	edx, DWORD PTR [esi]
	mov	BYTE PTR [edx+eax], 0
L95:
LBE16:
LBE15:
	.loc 1 490 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_g_string_free
LVL104:
	mov	ebx, eax
LVL105:
LBE14:
LBE13:
	.loc 1 501 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+4]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_yahoo_doodle_command_send_draw
LVL106:
	.loc 1 502 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L101
	mov	DWORD PTR [esp+64], ebx
	.loc 1 503 0
	add	esp, 44
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI82:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI83:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL107:
	pop	edi
LCFI84:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI85:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL108:
	.loc 1 502 0
	jmp	_g_free
LVL109:
	.p2align 2,,3
L94:
LCFI86:
	.cfi_restore_state
LBB20:
LBB19:
LBB18:
LBB17:
	.loc 2 153 0
	mov	DWORD PTR [esp+8], 34
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_g_string_insert_c
LVL110:
	jmp	L95
LVL111:
	.p2align 2,,3
L103:
LBE17:
LBE18:
LBE19:
LBE20:
	.loc 1 498 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45234
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL112:
	.loc 1 503 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L101
	add	esp, 44
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI88:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI89:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI90:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI91:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL113:
	ret
LVL114:
L101:
LCFI92:
	.cfi_restore_state
	call	___stack_chk_fail
LVL115:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_yahoo_doodle_clear
	.def	_yahoo_doodle_clear;	.scl	2;	.type	32;	.endef
_yahoo_doodle_clear:
LFB115:
	.loc 1 506 0
	.cfi_startproc
LVL116:
	sub	esp, 44
LCFI93:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 506 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL117:
	.loc 1 508 0
	mov	edx, DWORD PTR [eax+16]
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+4]
LVL118:
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_yahoo_doodle_command_send_clear
LVL119:
	.loc 1 509 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L107
	add	esp, 44
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L107:
LCFI95:
	.cfi_restore_state
	call	___stack_chk_fail
LVL120:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_yahoo_doodle_draw_stroke
	.def	_yahoo_doodle_draw_stroke;	.scl	2;	.type	32;	.endef
_yahoo_doodle_draw_stroke:
LFB116:
	.loc 1 514 0
	.cfi_startproc
LVL121:
	push	ebp
LCFI96:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI97:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI98:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI99:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI100:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	.loc 1 514 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LBB21:
	.loc 1 520 0
	test	eax, eax
	je	L119
LVL122:
LBE21:
	.loc 1 522 0
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+40], edx
LVL123:
	.loc 1 523 0
	mov	eax, DWORD PTR [eax+4]
LVL124:
LBB22:
	.loc 1 524 0
	test	eax, eax
	je	L119
LVL125:
LBE22:
	.loc 1 526 0
	mov	edx, DWORD PTR [eax]
LVL126:
	mov	DWORD PTR [esp+44], edx
LVL127:
	.loc 1 527 0
	mov	eax, DWORD PTR [eax+4]
LVL128:
LBB23:
	.loc 1 528 0
	test	eax, eax
	je	L119
LVL129:
LBE23:
	.loc 1 530 0
	mov	ecx, DWORD PTR [eax]
LVL130:
	.loc 1 531 0
	mov	eax, DWORD PTR [eax+4]
LVL131:
LBB24:
	.loc 1 532 0
	test	eax, eax
	je	L119
LVL132:
LBE24:
	.loc 1 534 0
	mov	edx, DWORD PTR [eax]
LVL133:
	.loc 1 535 0
	mov	ebx, DWORD PTR [eax+4]
LVL134:
LBB25:
	.loc 1 536 0
	test	ebx, ebx
	je	L119
LBE25:
	.loc 1 542 0 discriminator 1
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	jne	L122
	jmp	L108
LVL135:
	.p2align 2,,3
L128:
	.loc 1 542 0 is_stmt 0 discriminator 2
	mov	eax, DWORD PTR [ebx+4]
	.loc 1 552 0 is_stmt 1 discriminator 2
	mov	ecx, edi
	.loc 1 553 0 discriminator 2
	mov	edx, esi
	.loc 1 542 0 discriminator 2
	test	eax, eax
	je	L108
LVL136:
L122:
LBB26:
	.loc 1 547 0
	mov	esi, DWORD PTR [eax]
	add	esi, edx
	mov	edi, DWORD PTR [ebx]
	add	edi, ecx
	mov	eax, DWORD PTR [esp+44]
LVL137:
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebp
	call	_purple_whiteboard_draw_line
LVL138:
	.loc 1 555 0
	mov	eax, DWORD PTR [ebx+4]
	mov	ebx, DWORD PTR [eax+4]
LVL139:
LBE26:
	.loc 1 542 0
	test	ebx, ebx
	jne	L128
LVL140:
L108:
	.loc 1 557 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L129
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
	ret
	.p2align 2,,3
L119:
LCFI106:
	.cfi_restore_state
LVL141:
	.loc 1 536 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45249
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL142:
	jmp	L108
LVL143:
L129:
	.loc 1 557 0
	call	___stack_chk_fail
LVL144:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_yahoo_doodle_get_brush
	.def	_yahoo_doodle_get_brush;	.scl	2;	.type	32;	.endef
_yahoo_doodle_get_brush:
LFB117:
	.loc 1 560 0
	.cfi_startproc
LVL145:
	sub	esp, 28
LCFI107:
	.cfi_def_cfa_offset 32
	.loc 1 560 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 561 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+16]
LVL146:
	.loc 1 562 0
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [edx], ecx
	.loc 1 563 0
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [esp+40]
LVL147:
	mov	DWORD PTR [eax], edx
	.loc 1 564 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L133
	add	esp, 28
LCFI108:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L133:
LCFI109:
	.cfi_restore_state
	call	___stack_chk_fail
LVL148:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_yahoo_doodle_set_brush
	.def	_yahoo_doodle_set_brush;	.scl	2;	.type	32;	.endef
_yahoo_doodle_set_brush:
LFB118:
	.loc 1 567 0
	.cfi_startproc
LVL149:
	push	ebx
LCFI110:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI111:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	mov	ebx, DWORD PTR [esp+40]
	.loc 1 567 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 568 0
	mov	eax, DWORD PTR [edx+16]
LVL150:
	.loc 1 569 0
	mov	DWORD PTR [eax], ecx
	.loc 1 570 0
	mov	DWORD PTR [eax+4], ebx
	.loc 1 573 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL151:
	jne	L138
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], edx
	.loc 1 574 0
	add	esp, 24
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI113:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 573 0
	jmp	_purple_whiteboard_set_brush
LVL152:
L138:
LCFI114:
	.cfi_restore_state
	call	___stack_chk_fail
LVL153:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC25:
	.ascii "doodle: Got Request (%s)\12\0"
LC26:
	.ascii "doodle: Got Ready(%s)\12\0"
LC27:
	.ascii "doodle: Got Clear (%s)\12\0"
LC28:
	.ascii ",\0"
LC29:
	.ascii "doodle: Got Extra (%s)\12\0"
LC30:
	.ascii "\"1\"\0"
LC31:
	.ascii "doodle: Got Confirm (%s)\12\0"
LC32:
	.ascii "message != NULL\0"
LC33:
	.ascii "doodle: Got Draw (%s)\12\0"
LC34:
	.ascii "doodle: Draw message: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_doodle_process
	.def	_yahoo_doodle_process;	.scl	2;	.type	32;	.endef
_yahoo_doodle_process:
LFB119:
	.loc 1 578 0
	.cfi_startproc
LVL154:
	push	ebp
LCFI115:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI116:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI117:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI118:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI119:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [esp+92]
	mov	ebp, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	.loc 1 578 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 579 0
	test	eax, eax
	je	L139
	.loc 1 583 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL155:
	cmp	eax, 5
	jbe	L186
LVL156:
L139:
	.loc 1 609 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L184
	add	esp, 60
LCFI120:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI121:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI122:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI123:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI124:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL157:
	.p2align 2,,3
L186:
LCFI125:
	.cfi_restore_state
	.loc 1 583 0
	jmp	[DWORD PTR L148[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L148:
	.long	L142
	.long	L143
	.long	L144
	.long	L145
	.long	L146
	.long	L147
	.text
	.p2align 2,,3
L146:
LVL158:
LBB43:
LBB44:
	.loc 1 178 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL159:
	.loc 1 180 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL160:
	.loc 1 185 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_get_session
LVL161:
	.loc 1 187 0
	test	eax, eax
	je	L139
	.loc 1 190 0
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L187
	.loc 1 202 0
	cmp	edx, 2
	je	L185
	.loc 1 212 0
	dec	edx
	jne	L139
	.loc 1 215 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL162:
	jne	L184
LVL163:
L154:
	mov	DWORD PTR [esp+88], edi
	mov	DWORD PTR [esp+84], ebx
	mov	DWORD PTR [esp+80], esi
LBE44:
LBE43:
	.loc 1 609 0
	add	esp, 60
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI127:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI128:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI129:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI130:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB48:
LBB46:
	.loc 1 215 0
	jmp	_yahoo_doodle_command_send_ready
LVL164:
	.p2align 2,,3
L145:
LCFI131:
	.cfi_restore_state
LBE46:
LBE48:
LBB49:
LBB50:
	.loc 1 305 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL165:
	.loc 1 310 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L184
	mov	DWORD PTR [esp+92], edi
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+84], ebx
	mov	DWORD PTR [esp+80], esi
LBE50:
LBE49:
	.loc 1 609 0
	add	esp, 60
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI133:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL166:
	pop	esi
LCFI134:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL167:
	pop	edi
LCFI135:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL168:
	pop	ebp
LCFI136:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB52:
LBB51:
	.loc 1 310 0
	jmp	_yahoo_doodle_command_send_extra
LVL169:
	.p2align 2,,3
L144:
LCFI137:
	.cfi_restore_state
LBE51:
LBE52:
LBB53:
LBB54:
LBB55:
	.loc 1 227 0
	test	ebp, ebp
	je	L188
LVL170:
LBE55:
	.loc 1 229 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL171:
	.loc 1 230 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL172:
	.loc 1 232 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL173:
	.loc 1 237 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_get_session
LVL174:
	mov	esi, eax
LVL175:
	.loc 1 239 0
	test	eax, eax
	je	L139
	.loc 1 247 0
	cmp	BYTE PTR [ebp+0], 34
	jne	L139
	xor	eax, eax
LVL176:
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
LVL177:
	not	ecx
	cmp	BYTE PTR [ebp-2+ecx], 34
	jne	L139
LVL178:
	.loc 1 253 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	.loc 1 251 0
	inc	ebp
LVL179:
	.loc 1 253 0
	mov	DWORD PTR [esp], ebp
	call	_g_strsplit
LVL180:
	mov	DWORD PTR [esp+24], eax
LVL181:
	.loc 1 256 0
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L167
	.loc 1 576 0
	mov	ebx, eax
LVL182:
	add	ebx, 4
LBE54:
LBE53:
	mov	ebp, eax
LVL183:
	.loc 1 225 0
	xor	edi, edi
LBB62:
LBB58:
LBB56:
	.loc 1 258 0
	mov	DWORD PTR [esp+28], esi
	mov	esi, edi
LVL184:
	jmp	L160
LVL185:
	.p2align 2,,3
L159:
	.loc 1 262 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL186:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL187:
	mov	esi, eax
LVL188:
LBE56:
	.loc 1 256 0
	mov	ebp, ebx
	add	ebx, 4
	mov	edx, DWORD PTR [ebx-4]
	test	edx, edx
	je	L189
LVL189:
L160:
LBB57:
	.loc 1 258 0
	mov	ecx, -1
	mov	edi, edx
	xor	eax, eax
	repne scasb
	not	ecx
	.loc 1 259 0
	lea	eax, [edx-2+ecx]
	cmp	BYTE PTR [eax], 34
	jne	L159
	.loc 1 260 0
	mov	BYTE PTR [eax], 0
	jmp	L159
LVL190:
	.p2align 2,,3
L143:
LBE57:
LBE58:
LBE62:
LBB63:
LBB64:
	.loc 1 281 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL191:
	.loc 1 283 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL192:
	.loc 1 288 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_get_session
LVL193:
	.loc 1 290 0
	test	eax, eax
	je	L139
	.loc 1 293 0
	cmp	DWORD PTR [eax], 2
	jne	L139
LVL194:
L185:
	.loc 1 297 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L184
	mov	DWORD PTR [esp+80], eax
LBE64:
LBE63:
	.loc 1 609 0
	add	esp, 60
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
	pop	edi
LCFI141:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI142:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB66:
LBB65:
	.loc 1 297 0
	jmp	_purple_whiteboard_clear
LVL195:
	.p2align 2,,3
L142:
LCFI143:
	.cfi_restore_state
LBE65:
LBE66:
LBB67:
LBB68:
	.loc 1 135 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL196:
	.loc 1 137 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL197:
	mov	ebp, eax
LVL198:
	.loc 1 142 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_get_session
LVL199:
	.loc 1 145 0
	test	eax, eax
	jne	L139
LBB69:
	.loc 1 161 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_purple_whiteboard_create
LVL200:
	.loc 1 162 0
	mov	ebp, DWORD PTR [eax+16]
LVL201:
	.loc 1 163 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL202:
	mov	DWORD PTR [ebp+8], eax
	.loc 1 165 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	je	L154
LVL203:
L184:
LBE69:
LBE68:
LBE67:
	.loc 1 609 0
	call	___stack_chk_fail
LVL204:
	.p2align 2,,3
L147:
LBB70:
LBB71:
	.loc 1 318 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL205:
	.loc 1 321 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL206:
	.loc 1 326 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_whiteboard_get_session
LVL207:
	.loc 1 328 0
	test	eax, eax
	je	L139
	.loc 1 344 0
	cmp	DWORD PTR [eax], 1
	jne	L139
	.loc 1 346 0
	mov	DWORD PTR [eax], 2
	.loc 1 348 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L184
	mov	DWORD PTR [esp+80], eax
LBE71:
LBE70:
	.loc 1 609 0
	add	esp, 60
LCFI144:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI145:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL208:
	pop	esi
LCFI146:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL209:
	pop	edi
LCFI147:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI148:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB73:
LBB72:
	.loc 1 348 0
	jmp	_purple_whiteboard_start
LVL210:
	.p2align 2,,3
L187:
LCFI149:
	.cfi_restore_state
LBE72:
LBE73:
LBB74:
LBB47:
LBB45:
	.loc 1 192 0
	mov	ebp, DWORD PTR [eax+16]
LVL211:
	.loc 1 193 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], eax
	call	_purple_whiteboard_start
LVL212:
	.loc 1 195 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [eax], 2
	.loc 1 197 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_yahoo_doodle_command_send_confirm
LVL213:
	.loc 1 199 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL214:
	.loc 1 200 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL215:
	mov	DWORD PTR [ebp+8], eax
	jmp	L139
LVL216:
	.p2align 2,,3
L188:
LBE45:
LBE47:
LBE74:
LBB75:
LBB59:
	.loc 1 227 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L184
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.45122
	mov	DWORD PTR [esp+80], 0
LBE59:
LBE75:
	.loc 1 609 0
	add	esp, 60
LCFI150:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI151:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL217:
	pop	esi
LCFI152:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL218:
	pop	edi
LCFI153:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI154:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL219:
LBB76:
LBB60:
	.loc 1 227 0
	jmp	_g_return_if_fail_warning
LVL220:
L189:
LCFI155:
	.cfi_restore_state
	mov	edi, eax
	mov	esi, DWORD PTR [esp+28]
LVL221:
L158:
	.loc 1 264 0
	mov	DWORD PTR [esp], edi
	call	_g_list_reverse
LVL222:
	mov	ebx, eax
LVL223:
	.loc 1 266 0
	mov	eax, DWORD PTR [esp+24]
LVL224:
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL225:
	.loc 1 268 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_yahoo_doodle_draw_stroke
LVL226:
	.loc 1 272 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L184
	mov	DWORD PTR [esp+80], ebx
LBE60:
LBE76:
	.loc 1 609 0
	add	esp, 60
LCFI156:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI157:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL227:
	pop	esi
LCFI158:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI159:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI160:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB77:
LBB61:
	.loc 1 272 0
	jmp	_g_list_free
LVL228:
L167:
LCFI161:
	.cfi_restore_state
	.loc 1 225 0
	xor	edi, edi
	jmp	L158
LBE61:
LBE77:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.45091:
	.ascii "yahoo_doodle_initiate\0"
	.align 32
___PRETTY_FUNCTION__.45153:
	.ascii "yahoo_doodle_command_got_shutdown\0"
___PRETTY_FUNCTION__.45234:
	.ascii "yahoo_doodle_send_draw_list\0"
___PRETTY_FUNCTION__.45249:
	.ascii "yahoo_doodle_draw_stroke\0"
___PRETTY_FUNCTION__.45122:
	.ascii "yahoo_doodle_command_got_draw\0"
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
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
	.file 19 "../../../libpurple/proxy.h"
	.file 20 "../../../libpurple/whiteboard.h"
	.file 21 "../../../libpurple/privacy.h"
	.file 22 "../../../libpurple/cmds.h"
	.file 23 "../../../libpurple/circbuffer.h"
	.file 24 "../../../libpurple/network.h"
	.file 25 "libymsg.h"
	.file 26 "ycht.h"
	.file 27 "yahoo_packet.h"
	.file 28 "yahoo_doodle.h"
	.file 29 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 30 "../../../libpurple/debug.h"
	.file 31 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 32 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 33 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 34 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 35 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x56de
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "yahoo_doodle.c\0"
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x3
	.byte	0x81
	.long	0x148
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x3
	.byte	0x83
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x3
	.byte	0x84
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x3
	.byte	0x85
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x3
	.byte	0x86
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x3
	.byte	0x87
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x3
	.byte	0x88
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x3
	.byte	0x89
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x3
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
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x3
	.byte	0x8b
	.long	0xb1
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x17e
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x16c
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
	.byte	0x5
	.byte	0x50
	.long	0x28b
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x148
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
	.byte	0x6
	.byte	0x22
	.long	0x8b
	.uleb128 0x6
	.ascii "gint32\0"
	.byte	0x6
	.byte	0x26
	.long	0x148
	.uleb128 0x6
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xa1
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x148
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa1
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x83
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x148
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x31b
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x29a
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa1
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x30c
	.uleb128 0x2
	.byte	0x4
	.long	0x371
	.uleb128 0x8
	.long	0x30e
	.uleb128 0x2
	.byte	0x4
	.long	0x30e
	.uleb128 0x2
	.byte	0x4
	.long	0x382
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x391
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x3ce
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x8
	.byte	0x2a
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x384
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x3e6
	.uleb128 0xa
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x402
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x431
	.uleb128 0x5
	.ascii "data\0"
	.byte	0xa
	.byte	0x2a
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x431
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f4
	.uleb128 0x6
	.ascii "GString\0"
	.byte	0x2
	.byte	0x28
	.long	0x446
	.uleb128 0x4
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x2
	.byte	0x2b
	.long	0x48c
	.uleb128 0x5
	.ascii "str\0"
	.byte	0x2
	.byte	0x2d
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0x2
	.byte	0x2e
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "allocated_len\0"
	.byte	0x2
	.byte	0x2f
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x437
	.uleb128 0x2
	.byte	0x4
	.long	0x3d4
	.uleb128 0x2
	.byte	0x4
	.long	0x376
	.uleb128 0x2
	.byte	0x4
	.long	0x148
	.uleb128 0x2
	.byte	0x4
	.long	0x8b
	.uleb128 0x2
	.byte	0x4
	.long	0x7d
	.uleb128 0x2
	.byte	0x4
	.long	0x4b6
	.uleb128 0x8
	.long	0x83
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0xb
	.byte	0x24
	.long	0x4d0
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xb
	.byte	0x7e
	.long	0x6a1
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xb
	.byte	0x80
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0xb
	.byte	0x81
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xb
	.byte	0x82
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0xb
	.byte	0x83
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0xb
	.byte	0x85
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0xb
	.byte	0x87
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0xb
	.byte	0x89
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0xb
	.byte	0x8b
	.long	0x1c43
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0xb
	.byte	0x8c
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "settings\0"
	.byte	0xb
	.byte	0x8e
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0xb
	.byte	0x8f
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0xb
	.byte	0x91
	.long	0x20b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0xb
	.byte	0x9e
	.long	0x431
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0xb
	.byte	0x9f
	.long	0x431
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0xb
	.byte	0xa0
	.long	0x209a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0xb
	.byte	0xa2
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "presence\0"
	.byte	0xb
	.byte	0xa4
	.long	0x1fdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0xb
	.byte	0xa5
	.long	0x19c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xb
	.byte	0xa7
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0xb
	.byte	0xa8
	.long	0x6a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0xb
	.byte	0xa9
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0xb
	.byte	0xab
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bb
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xb
	.byte	0x28
	.long	0x6ca
	.uleb128 0x2
	.byte	0x4
	.long	0x6d0
	.uleb128 0xc
	.byte	0x1
	.long	0x6e6
	.uleb128 0xd
	.long	0x6a1
	.uleb128 0xd
	.long	0x327
	.uleb128 0xd
	.long	0x30c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0xc
	.byte	0x1f
	.long	0x6fe
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xc
	.byte	0xf5
	.long	0x815
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0xc
	.byte	0xf7
	.long	0xec8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xc
	.byte	0xf8
	.long	0x98e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0xc
	.byte	0xfa
	.long	0x9f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xc
	.byte	0xfc
	.long	0x6a1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xc
	.byte	0xfd
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0xc
	.byte	0xfe
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "buddy_chats\0"
	.byte	0xc
	.word	0x100
	.long	0x431
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0xc
	.word	0x103
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "display_name\0"
	.byte	0xc
	.word	0x105
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "keepalive\0"
	.byte	0xc
	.word	0x106
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "wants_to_die\0"
	.byte	0xc
	.word	0x10f
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "disconnect_timeout\0"
	.byte	0xc
	.word	0x111
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "last_received\0"
	.byte	0xc
	.word	0x112
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xc
	.byte	0x25
	.long	0x98e
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
	.byte	0xc
	.byte	0x32
	.long	0x815
	.uleb128 0x10
	.byte	0x4
	.byte	0xc
	.byte	0x35
	.long	0x9f1
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
	.byte	0xc
	.byte	0x3a
	.long	0x9ab
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0xd
	.byte	0x26
	.long	0xa22
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xd
	.byte	0x97
	.long	0xb2d
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0xd
	.byte	0x99
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0xd
	.byte	0x9a
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0xd
	.byte	0x9b
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0xd
	.byte	0x9c
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0xd
	.byte	0x9d
	.long	0xf07
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0xd
	.byte	0x9e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0xd
	.byte	0x9f
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0xd
	.byte	0xa0
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0xd
	.byte	0xa1
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0xd
	.byte	0xa2
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xd
	.byte	0xa4
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0xd
	.byte	0xa5
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xd
	.byte	0xa6
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xd
	.byte	0xa7
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0xd
	.byte	0x28
	.long	0xb45
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xd
	.byte	0x4e
	.long	0xd32
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0xd
	.byte	0x50
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0xd
	.byte	0x51
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0xd
	.byte	0x52
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0xd
	.byte	0x53
	.long	0xea0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0xd
	.byte	0x54
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xd
	.byte	0x55
	.long	0x1a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0xd
	.byte	0x56
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0xd
	.byte	0x57
	.long	0xde4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xd
	.byte	0x59
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0xd
	.byte	0x5a
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0xd
	.byte	0x5b
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0xd
	.byte	0x5c
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0xd
	.byte	0x5d
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0xd
	.byte	0x5e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0xd
	.byte	0x5f
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0xd
	.byte	0x65
	.long	0xece
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0xd
	.byte	0x66
	.long	0xece
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0xd
	.byte	0x67
	.long	0xee0
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0xd
	.byte	0x69
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0xd
	.byte	0x6a
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0xd
	.byte	0x6b
	.long	0xee6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0xd
	.byte	0x7a
	.long	0xf01
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xd
	.byte	0x7c
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0xd
	.byte	0x7d
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xd
	.byte	0x7e
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xd
	.byte	0x7f
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0xd
	.byte	0x2a
	.long	0xd4c
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xd
	.byte	0xad
	.long	0xde4
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0xd
	.byte	0xae
	.long	0xf23
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0xd
	.byte	0xb0
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0xd
	.byte	0xb1
	.long	0xf1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xd
	.byte	0xb3
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0xd
	.byte	0xb4
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xd
	.byte	0xb5
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xd
	.byte	0xb6
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0xd
	.byte	0x31
	.long	0x148
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xe
	.byte	0x1e
	.long	0xe1d
	.uleb128 0xa
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0xd
	.byte	0x39
	.long	0xea0
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
	.byte	0xd
	.byte	0x3f
	.long	0xe36
	.uleb128 0x12
	.byte	0x1
	.long	0x327
	.long	0xec8
	.uleb128 0xd
	.long	0xec8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa0e
	.uleb128 0x2
	.byte	0x4
	.long	0xeb8
	.uleb128 0xc
	.byte	0x1
	.long	0xee0
	.uleb128 0xd
	.long	0xec8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xed4
	.uleb128 0x2
	.byte	0x4
	.long	0xd32
	.uleb128 0x12
	.byte	0x1
	.long	0x3ce
	.long	0xf01
	.uleb128 0xd
	.long	0xec8
	.uleb128 0xd
	.long	0x35b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xeec
	.uleb128 0x2
	.byte	0x4
	.long	0xb2d
	.uleb128 0x12
	.byte	0x1
	.long	0xf1d
	.long	0xf1d
	.uleb128 0xd
	.long	0xec8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe00
	.uleb128 0x2
	.byte	0x4
	.long	0xf0d
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0xf
	.byte	0x57
	.long	0xf3f
	.uleb128 0xa
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x10
	.byte	0x22
	.long	0xf68
	.uleb128 0xa
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x11
	.byte	0x24
	.long	0xf9a
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x11
	.byte	0x9e
	.long	0x116e
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x11
	.byte	0xa3
	.long	0x1ad2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x11
	.byte	0xa6
	.long	0x1ad2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x11
	.byte	0xab
	.long	0x1af8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x11
	.byte	0xb2
	.long	0x1af8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x11
	.byte	0xbd
	.long	0x1b23
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x11
	.byte	0xca
	.long	0x1b3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x11
	.byte	0xd2
	.long	0x1b60
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x11
	.byte	0xd8
	.long	0x1b77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x11
	.byte	0xdc
	.long	0x1b8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x11
	.byte	0xe1
	.long	0x1ad2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "has_focus\0"
	.byte	0x11
	.byte	0xe7
	.long	0x1ba4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x11
	.byte	0xea
	.long	0x1bc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x11
	.byte	0xeb
	.long	0x1bf0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x11
	.byte	0xed
	.long	0x1b8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x11
	.byte	0xf4
	.long	0x1b8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x11
	.byte	0xf6
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x11
	.byte	0xf7
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x11
	.byte	0xf8
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x11
	.byte	0xf9
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x11
	.byte	0x26
	.long	0x1188
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x11
	.word	0x14f
	.long	0x1274
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x11
	.word	0x151
	.long	0x146b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x11
	.word	0x153
	.long	0x6a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x11
	.word	0x156
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "title\0"
	.byte	0x11
	.word	0x157
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "logging\0"
	.byte	0x11
	.word	0x159
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "logs\0"
	.byte	0x11
	.word	0x15b
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "u\0"
	.byte	0x11
	.word	0x163
	.long	0x1bfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "ui_ops\0"
	.byte	0x11
	.word	0x165
	.long	0x1c37
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x11
	.word	0x166
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "data\0"
	.byte	0x11
	.word	0x168
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "features\0"
	.byte	0x11
	.word	0x16a
	.long	0x98e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "message_history\0"
	.byte	0x11
	.word	0x16b
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x11
	.byte	0x28
	.long	0x1288
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x11
	.byte	0xff
	.long	0x1325
	.uleb128 0xe
	.ascii "conv\0"
	.byte	0x11
	.word	0x101
	.long	0x1ab4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "typing_state\0"
	.byte	0x11
	.word	0x103
	.long	0x14c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "typing_timeout\0"
	.byte	0x11
	.word	0x104
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "type_again\0"
	.byte	0x11
	.word	0x105
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "send_typed_timeout\0"
	.byte	0x11
	.word	0x106
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "icon\0"
	.byte	0x11
	.word	0x108
	.long	0x1bf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x11
	.byte	0x2a
	.long	0x133b
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x11
	.word	0x10e
	.long	0x13ea
	.uleb128 0xe
	.ascii "conv\0"
	.byte	0x11
	.word	0x110
	.long	0x1ab4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "in_room\0"
	.byte	0x11
	.word	0x112
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "ignored\0"
	.byte	0x11
	.word	0x115
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "who\0"
	.byte	0x11
	.word	0x116
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "topic\0"
	.byte	0x11
	.word	0x117
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "id\0"
	.byte	0x11
	.word	0x118
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "nick\0"
	.byte	0x11
	.word	0x119
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "left\0"
	.byte	0x11
	.word	0x11b
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "users\0"
	.byte	0x11
	.word	0x11c
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x11
	.byte	0x34
	.long	0x146b
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
	.byte	0x11
	.byte	0x3b
	.long	0x13ea
	.uleb128 0x10
	.byte	0x4
	.byte	0x11
	.byte	0x5f
	.long	0x14c5
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
	.byte	0x11
	.byte	0x64
	.long	0x1489
	.uleb128 0x10
	.byte	0x4
	.byte	0x11
	.byte	0x6a
	.long	0x1662
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
	.byte	0x11
	.byte	0x82
	.long	0x14de
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x12
	.byte	0x25
	.long	0x168d
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x12
	.byte	0x7c
	.long	0x171d
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x12
	.byte	0x7d
	.long	0x192a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x12
	.byte	0x7e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x12
	.byte	0x7f
	.long	0x6a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "conv\0"
	.byte	0x12
	.byte	0x81
	.long	0x1ab4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x12
	.byte	0x82
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x12
	.byte	0x85
	.long	0x1aba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x12
	.byte	0x87
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x12
	.byte	0x88
	.long	0x1ac0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x12
	.byte	0x26
	.long	0x1734
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x12
	.byte	0x3f
	.long	0x186c
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x12
	.byte	0x40
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x12
	.byte	0x41
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x12
	.byte	0x45
	.long	0x19ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x12
	.byte	0x48
	.long	0x19f4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x12
	.byte	0x4f
	.long	0x19ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x12
	.byte	0x52
	.long	0x1a14
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x12
	.byte	0x56
	.long	0x1a35
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x12
	.byte	0x5a
	.long	0x1a4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x12
	.byte	0x5e
	.long	0x1a6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x12
	.byte	0x61
	.long	0x1a81
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x12
	.byte	0x6b
	.long	0x1a98
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x12
	.byte	0x6e
	.long	0x1aae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x12
	.byte	0x71
	.long	0x1aae
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x12
	.byte	0x73
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x12
	.byte	0x74
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x12
	.byte	0x75
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x12
	.byte	0x76
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x12
	.byte	0x28
	.long	0x1880
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x12
	.byte	0xa3
	.long	0x18eb
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x12
	.byte	0xa4
	.long	0x192a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x12
	.byte	0xa5
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x12
	.byte	0xa6
	.long	0x6a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "buddy\0"
	.byte	0x12
	.byte	0xad
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x12
	.byte	0xaf
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x12
	.byte	0x2a
	.long	0x192a
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
	.byte	0x12
	.byte	0x2e
	.long	0x18eb
	.uleb128 0x10
	.byte	0x4
	.byte	0x12
	.byte	0x30
	.long	0x1965
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x12
	.byte	0x32
	.long	0x193f
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x12
	.byte	0x37
	.long	0x199b
	.uleb128 0x2
	.byte	0x4
	.long	0x19a1
	.uleb128 0xc
	.byte	0x1
	.long	0x19b2
	.uleb128 0xd
	.long	0x492
	.uleb128 0xd
	.long	0x19b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x186c
	.uleb128 0xc
	.byte	0x1
	.long	0x19c4
	.uleb128 0xd
	.long	0x19c4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x167c
	.uleb128 0x2
	.byte	0x4
	.long	0x19b8
	.uleb128 0x12
	.byte	0x1
	.long	0x2ff
	.long	0x19f4
	.uleb128 0xd
	.long	0x19c4
	.uleb128 0xd
	.long	0x1662
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x18a
	.uleb128 0xd
	.long	0x4b0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19d0
	.uleb128 0x12
	.byte	0x1
	.long	0x3ce
	.long	0x1a14
	.uleb128 0xd
	.long	0x192a
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x6a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19fa
	.uleb128 0x12
	.byte	0x1
	.long	0x7d
	.long	0x1a2f
	.uleb128 0xd
	.long	0x19c4
	.uleb128 0xd
	.long	0x1a2f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1965
	.uleb128 0x2
	.byte	0x4
	.long	0x1a1a
	.uleb128 0x12
	.byte	0x1
	.long	0x148
	.long	0x1a4b
	.uleb128 0xd
	.long	0x19c4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a3b
	.uleb128 0x12
	.byte	0x1
	.long	0x148
	.long	0x1a6b
	.uleb128 0xd
	.long	0x192a
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x6a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a51
	.uleb128 0x12
	.byte	0x1
	.long	0x3ce
	.long	0x1a81
	.uleb128 0xd
	.long	0x6a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a71
	.uleb128 0xc
	.byte	0x1
	.long	0x1a98
	.uleb128 0xd
	.long	0x197f
	.uleb128 0xd
	.long	0x492
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a87
	.uleb128 0x12
	.byte	0x1
	.long	0x327
	.long	0x1aae
	.uleb128 0xd
	.long	0x19c4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a9e
	.uleb128 0x2
	.byte	0x4
	.long	0x116e
	.uleb128 0x2
	.byte	0x4
	.long	0x171d
	.uleb128 0x2
	.byte	0x4
	.long	0x1df
	.uleb128 0xc
	.byte	0x1
	.long	0x1ad2
	.uleb128 0xd
	.long	0x1ab4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac6
	.uleb128 0xc
	.byte	0x1
	.long	0x1af8
	.uleb128 0xd
	.long	0x1ab4
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x1662
	.uleb128 0xd
	.long	0x18a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ad8
	.uleb128 0xc
	.byte	0x1
	.long	0x1b23
	.uleb128 0xd
	.long	0x1ab4
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x1662
	.uleb128 0xd
	.long	0x18a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1afe
	.uleb128 0xc
	.byte	0x1
	.long	0x1b3f
	.uleb128 0xd
	.long	0x1ab4
	.uleb128 0xd
	.long	0x3ce
	.uleb128 0xd
	.long	0x327
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b29
	.uleb128 0xc
	.byte	0x1
	.long	0x1b60
	.uleb128 0xd
	.long	0x1ab4
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x4b0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b45
	.uleb128 0xc
	.byte	0x1
	.long	0x1b77
	.uleb128 0xd
	.long	0x1ab4
	.uleb128 0xd
	.long	0x3ce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b66
	.uleb128 0xc
	.byte	0x1
	.long	0x1b8e
	.uleb128 0xd
	.long	0x1ab4
	.uleb128 0xd
	.long	0x4b0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b7d
	.uleb128 0x12
	.byte	0x1
	.long	0x327
	.long	0x1ba4
	.uleb128 0xd
	.long	0x1ab4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b94
	.uleb128 0x12
	.byte	0x1
	.long	0x327
	.long	0x1bc4
	.uleb128 0xd
	.long	0x1ab4
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x327
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1baa
	.uleb128 0xc
	.byte	0x1
	.long	0x1be5
	.uleb128 0xd
	.long	0x1ab4
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x1be5
	.uleb128 0xd
	.long	0x2ff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1beb
	.uleb128 0x8
	.long	0x337
	.uleb128 0x2
	.byte	0x4
	.long	0x1bca
	.uleb128 0x2
	.byte	0x4
	.long	0xf51
	.uleb128 0x14
	.byte	0x4
	.byte	0x11
	.word	0x15d
	.long	0x1c2b
	.uleb128 0x15
	.ascii "im\0"
	.byte	0x11
	.word	0x15f
	.long	0x1c2b
	.uleb128 0x15
	.ascii "chat\0"
	.byte	0x11
	.word	0x160
	.long	0x1c31
	.uleb128 0x15
	.ascii "misc\0"
	.byte	0x11
	.word	0x161
	.long	0x30c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1274
	.uleb128 0x2
	.byte	0x4
	.long	0x1325
	.uleb128 0x2
	.byte	0x4
	.long	0xf7b
	.uleb128 0x2
	.byte	0x4
	.long	0x337
	.uleb128 0x2
	.byte	0x4
	.long	0x6e6
	.uleb128 0x10
	.byte	0x4
	.byte	0x13
	.byte	0x24
	.long	0x1ced
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
	.byte	0x13
	.byte	0x2d
	.long	0x1c49
	.uleb128 0x16
	.byte	0x14
	.byte	0x13
	.byte	0x32
	.long	0x1d55
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x13
	.byte	0x34
	.long	0x1ced
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x13
	.byte	0x36
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x13
	.byte	0x37
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x13
	.byte	0x38
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x13
	.byte	0x39
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x13
	.byte	0x3b
	.long	0x1d04
	.uleb128 0x6
	.ascii "PurpleProxyConnectData\0"
	.byte	0x13
	.byte	0x3d
	.long	0x1d8a
	.uleb128 0xa
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x14
	.byte	0x20
	.long	0x1dc3
	.uleb128 0x4
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x14
	.byte	0x4e
	.long	0x1ebe
	.uleb128 0x5
	.ascii "start\0"
	.byte	0x14
	.byte	0x50
	.long	0x1f72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "end\0"
	.byte	0x14
	.byte	0x51
	.long	0x1f72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "get_dimensions\0"
	.byte	0x14
	.byte	0x52
	.long	0x1fb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "set_dimensions\0"
	.byte	0x14
	.byte	0x53
	.long	0x1f8e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "get_brush\0"
	.byte	0x14
	.byte	0x54
	.long	0x1fb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "set_brush\0"
	.byte	0x14
	.byte	0x55
	.long	0x1f8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "send_draw_list\0"
	.byte	0x14
	.byte	0x56
	.long	0x1fcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "clear\0"
	.byte	0x14
	.byte	0x57
	.long	0x1f72
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x14
	.byte	0x59
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x14
	.byte	0x5a
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x14
	.byte	0x5b
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x14
	.byte	0x5c
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x27
	.long	0x1f42
	.uleb128 0x5
	.ascii "state\0"
	.byte	0x14
	.byte	0x29
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x14
	.byte	0x2b
	.long	0x6a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "who\0"
	.byte	0x14
	.byte	0x2c
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x14
	.byte	0x2e
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x14
	.byte	0x2f
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "prpl_ops\0"
	.byte	0x14
	.byte	0x30
	.long	0x1f42
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x14
	.byte	0x32
	.long	0x3ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1da4
	.uleb128 0x6
	.ascii "PurpleWhiteboard\0"
	.byte	0x14
	.byte	0x33
	.long	0x1ebe
	.uleb128 0xc
	.byte	0x1
	.long	0x1f6c
	.uleb128 0xd
	.long	0x1f6c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f48
	.uleb128 0x2
	.byte	0x4
	.long	0x1f60
	.uleb128 0xc
	.byte	0x1
	.long	0x1f8e
	.uleb128 0xd
	.long	0x1f6c
	.uleb128 0xd
	.long	0x148
	.uleb128 0xd
	.long	0x148
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f78
	.uleb128 0xc
	.byte	0x1
	.long	0x1faa
	.uleb128 0xd
	.long	0x1faa
	.uleb128 0xd
	.long	0x49e
	.uleb128 0xd
	.long	0x49e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fb0
	.uleb128 0x8
	.long	0x1f48
	.uleb128 0x2
	.byte	0x4
	.long	0x1f94
	.uleb128 0xc
	.byte	0x1
	.long	0x1fcc
	.uleb128 0xd
	.long	0x1f6c
	.uleb128 0xd
	.long	0x3ce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fbb
	.uleb128 0x2
	.byte	0x4
	.long	0x1fd8
	.uleb128 0x8
	.long	0x4bb
	.uleb128 0x2
	.byte	0x4
	.long	0xf29
	.uleb128 0x2
	.byte	0x4
	.long	0x18a
	.uleb128 0x2
	.byte	0x4
	.long	0x1d6c
	.uleb128 0x17
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x15
	.byte	0x20
	.long	0x209a
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
	.byte	0x15
	.byte	0x27
	.long	0x1fef
	.uleb128 0x2
	.byte	0x4
	.long	0x1d55
	.uleb128 0x17
	.ascii "_PurpleCmdRet\0"
	.byte	0x4
	.byte	0x16
	.byte	0x33
	.long	0x2116
	.uleb128 0x11
	.ascii "PURPLE_CMD_RET_OK\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CMD_RET_FAILED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CMD_RET_CONTINUE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleCmdRet\0"
	.byte	0x16
	.byte	0x37
	.long	0x20b9
	.uleb128 0x4
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x17
	.byte	0x21
	.long	0x21ad
	.uleb128 0x5
	.ascii "buffer\0"
	.byte	0x17
	.byte	0x24
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "growsize\0"
	.byte	0x17
	.byte	0x28
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "buflen\0"
	.byte	0x17
	.byte	0x2b
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "bufused\0"
	.byte	0x17
	.byte	0x2e
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "inptr\0"
	.byte	0x17
	.byte	0x32
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "outptr\0"
	.byte	0x17
	.byte	0x36
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleCircBuffer\0"
	.byte	0x17
	.byte	0x38
	.long	0x212a
	.uleb128 0x6
	.ascii "PurpleNetworkListenData\0"
	.byte	0x18
	.byte	0x26
	.long	0x21e4
	.uleb128 0xa
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x17
	.ascii "yahoo_status\0"
	.byte	0x4
	.byte	0x19
	.byte	0x72
	.long	0x23c8
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
	.byte	0x19
	.byte	0x96
	.long	0x2449
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0x19
	.byte	0x97
	.long	0x1c43
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "str\0"
	.byte	0x19
	.byte	0x98
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "filename\0"
	.byte	0x19
	.byte	0x99
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "pos\0"
	.byte	0x19
	.byte	0x9a
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "fd\0"
	.byte	0x19
	.byte	0x9b
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "watcher\0"
	.byte	0x19
	.byte	0x9c
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x16
	.byte	0x10
	.byte	0x19
	.byte	0xaf
	.long	0x2491
	.uleb128 0x5
	.ascii "first\0"
	.byte	0x19
	.byte	0xb0
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "last\0"
	.byte	0x19
	.byte	0xb1
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "middle\0"
	.byte	0x19
	.byte	0xb2
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "nick\0"
	.byte	0x19
	.byte	0xb3
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x16
	.byte	0xc
	.byte	0x19
	.byte	0xb6
	.long	0x24c9
	.uleb128 0x5
	.ascii "work\0"
	.byte	0x19
	.byte	0xb7
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "home\0"
	.byte	0x19
	.byte	0xb8
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "mobile\0"
	.byte	0x19
	.byte	0xb9
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "_YahooPersonalDetails\0"
	.byte	0x20
	.byte	0x19
	.byte	0xac
	.long	0x2515
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x19
	.byte	0xad
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "names\0"
	.byte	0x19
	.byte	0xb4
	.long	0x2449
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "phone\0"
	.byte	0x19
	.byte	0xba
	.long	0x2491
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "YahooPersonalDetails\0"
	.byte	0x19
	.byte	0xbb
	.long	0x24c9
	.uleb128 0x16
	.byte	0xe4
	.byte	0x19
	.byte	0xbd
	.long	0x29a9
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0x19
	.byte	0xbe
	.long	0x1c43
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fd\0"
	.byte	0x19
	.byte	0xbf
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "rxqueue\0"
	.byte	0x19
	.byte	0xc0
	.long	0x1c3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "rxlen\0"
	.byte	0x19
	.byte	0xc1
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "txbuf\0"
	.byte	0x19
	.byte	0xc2
	.long	0x29a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "txhandler\0"
	.byte	0x19
	.byte	0xc3
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "friends\0"
	.byte	0x19
	.byte	0xc4
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "profiles\0"
	.byte	0x19
	.byte	0xc6
	.long	0x4aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "ypd\0"
	.byte	0x19
	.byte	0xc7
	.long	0x2515
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "imvironments\0"
	.byte	0x19
	.byte	0xd0
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "current_status\0"
	.byte	0x19
	.byte	0xd2
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x19
	.byte	0xd3
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "tmp_serv_blist\0"
	.byte	0x19
	.byte	0xd4
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "tmp_serv_ilist\0"
	.byte	0x19
	.byte	0xd4
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "tmp_serv_plist\0"
	.byte	0x19
	.byte	0xd4
	.long	0x48c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "confs\0"
	.byte	0x19
	.byte	0xd5
	.long	0x431
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "conf_id\0"
	.byte	0x19
	.byte	0xd6
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "chat_online\0"
	.byte	0x19
	.byte	0xd7
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "in_chat\0"
	.byte	0x19
	.byte	0xd8
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "chat_name\0"
	.byte	0x19
	.byte	0xd9
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "pending_chat_room\0"
	.byte	0x19
	.byte	0xda
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "pending_chat_id\0"
	.byte	0x19
	.byte	0xdb
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x5
	.ascii "pending_chat_topic\0"
	.byte	0x19
	.byte	0xdc
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.ascii "pending_chat_goto\0"
	.byte	0x19
	.byte	0xdd
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "auth\0"
	.byte	0x19
	.byte	0xde
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.ascii "auth_written\0"
	.byte	0x19
	.byte	0xdf
	.long	0x2ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ascii "cookie_y\0"
	.byte	0x19
	.byte	0xe0
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "cookie_t\0"
	.byte	0x19
	.byte	0xe1
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ascii "cookie_b\0"
	.byte	0x19
	.byte	0xe2
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x5
	.ascii "session_id\0"
	.byte	0x19
	.byte	0xe3
	.long	0x148
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "jp\0"
	.byte	0x19
	.byte	0xe4
	.long	0x327
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x5
	.ascii "wm\0"
	.byte	0x19
	.byte	0xe5
	.long	0x327
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x5
	.ascii "picture_url\0"
	.byte	0x19
	.byte	0xe7
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x5
	.ascii "picture_checksum\0"
	.byte	0x19
	.byte	0xe8
	.long	0x148
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x5
	.ascii "picture_upload_todo\0"
	.byte	0x19
	.byte	0xec
	.long	0x29af
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x5
	.ascii "buddy_icon_connect_data\0"
	.byte	0x19
	.byte	0xed
	.long	0x1fe9
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x5
	.ascii "ycht\0"
	.byte	0x19
	.byte	0xef
	.long	0x2a80
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x5
	.ascii "url_datas\0"
	.byte	0x19
	.byte	0xf5
	.long	0x431
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x5
	.ascii "xfer_peer_idstring_map\0"
	.byte	0x19
	.byte	0xf6
	.long	0x492
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x5
	.ascii "cookies\0"
	.byte	0x19
	.byte	0xf7
	.long	0x431
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x5
	.ascii "listen_data\0"
	.byte	0x19
	.byte	0xf8
	.long	0x2a86
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x5
	.ascii "current_list15_grp\0"
	.byte	0x19
	.byte	0xfe
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x5
	.ascii "last_ping\0"
	.byte	0x19
	.byte	0xff
	.long	0x18a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0xe
	.ascii "last_keepalive\0"
	.byte	0x19
	.word	0x100
	.long	0x18a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xe
	.ascii "peers\0"
	.byte	0x19
	.word	0x101
	.long	0x492
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xe
	.ascii "yahoo_p2p_timer\0"
	.byte	0x19
	.word	0x102
	.long	0x148
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xe
	.ascii "yahoo_local_p2p_server_fd\0"
	.byte	0x19
	.word	0x103
	.long	0x148
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xe
	.ascii "yahoo_p2p_server_watcher\0"
	.byte	0x19
	.word	0x104
	.long	0x148
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xe
	.ascii "sms_carrier\0"
	.byte	0x19
	.word	0x105
	.long	0x492
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xe
	.ascii "yahoo_p2p_server_timeout_handle\0"
	.byte	0x19
	.word	0x106
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21ad
	.uleb128 0x2
	.byte	0x4
	.long	0x23c8
	.uleb128 0x4
	.ascii "_YchtConn\0"
	.byte	0x2c
	.byte	0x1a
	.byte	0x42
	.long	0x2a80
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0x1a
	.byte	0x43
	.long	0x1c43
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "room\0"
	.byte	0x1a
	.byte	0x44
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "room_id\0"
	.byte	0x1a
	.byte	0x45
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "fd\0"
	.byte	0x1a
	.byte	0x46
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0x1a
	.byte	0x47
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x1a
	.byte	0x48
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "changing_rooms\0"
	.byte	0x1a
	.byte	0x49
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "rxqueue\0"
	.byte	0x1a
	.byte	0x4a
	.long	0x1c3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "rxlen\0"
	.byte	0x1a
	.byte	0x4b
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "txbuf\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x29a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "tx_handler\0"
	.byte	0x1a
	.byte	0x4d
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29b5
	.uleb128 0x2
	.byte	0x4
	.long	0x21c5
	.uleb128 0x18
	.ascii "YahooData\0"
	.byte	0x19
	.word	0x107
	.long	0x2531
	.uleb128 0x17
	.ascii "yahoo_service\0"
	.byte	0x4
	.byte	0x1b
	.byte	0x1c
	.long	0x3382
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
	.ascii "yahoo_packet\0"
	.byte	0x10
	.byte	0x1b
	.byte	0x7a
	.long	0x33d7
	.uleb128 0x5
	.ascii "service\0"
	.byte	0x1b
	.byte	0x7b
	.long	0x2ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "status\0"
	.byte	0x1b
	.byte	0x7c
	.long	0x2ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x1b
	.byte	0x7d
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "hash\0"
	.byte	0x1b
	.byte	0x7e
	.long	0x431
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "_doodle_session\0"
	.byte	0xc
	.byte	0x1c
	.byte	0x5d
	.long	0x341a
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x1c
	.byte	0x5f
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x1c
	.byte	0x60
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x1c
	.byte	0x61
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "doodle_session\0"
	.byte	0x1c
	.byte	0x62
	.long	0x33d7
	.uleb128 0x19
	.secrel32	LASF20
	.byte	0x1
	.word	0x1db
	.byte	0x1
	.long	0x7d
	.byte	0x1
	.long	0x3482
	.uleb128 0x1a
	.ascii "ds\0"
	.byte	0x1
	.word	0x1db
	.long	0x3482
	.uleb128 0x1b
	.secrel32	LASF11
	.byte	0x1
	.word	0x1db
	.long	0x3ce
	.uleb128 0x1c
	.secrel32	LASF16
	.byte	0x1
	.word	0x1dd
	.long	0x48c
	.uleb128 0x1d
	.secrel32	LASF17
	.long	0x3498
	.byte	0x1
	.secrel32	LASF20
	.uleb128 0x1e
	.uleb128 0x1c
	.secrel32	LASF18
	.byte	0x1
	.word	0x1df
	.long	0x148
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x341a
	.uleb128 0x1f
	.long	0x83
	.long	0x3498
	.uleb128 0x20
	.long	0x1ba
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.long	0x3488
	.uleb128 0x21
	.ascii "yahoo_doodle_command_send_generic\0"
	.byte	0x1
	.word	0x179
	.byte	0x1
	.byte	0x1
	.long	0x353d
	.uleb128 0x1b
	.secrel32	LASF9
	.byte	0x1
	.word	0x179
	.long	0x4b0
	.uleb128 0x1a
	.ascii "gc\0"
	.byte	0x1
	.word	0x17a
	.long	0x1c43
	.uleb128 0x1a
	.ascii "to\0"
	.byte	0x1
	.word	0x17b
	.long	0x4b0
	.uleb128 0x1b
	.secrel32	LASF16
	.byte	0x1
	.word	0x17c
	.long	0x4b0
	.uleb128 0x1a
	.ascii "command\0"
	.byte	0x1
	.word	0x17d
	.long	0x148
	.uleb128 0x1a
	.ascii "imv\0"
	.byte	0x1
	.word	0x17e
	.long	0x4b0
	.uleb128 0x1a
	.ascii "sixtyfour\0"
	.byte	0x1
	.word	0x17f
	.long	0x4b0
	.uleb128 0x22
	.ascii "yd\0"
	.byte	0x1
	.word	0x181
	.long	0x353d
	.uleb128 0x22
	.ascii "pkt\0"
	.byte	0x1
	.word	0x182
	.long	0x3543
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a8c
	.uleb128 0x2
	.byte	0x4
	.long	0x3382
	.uleb128 0x21
	.ascii "yahoo_doodle_command_got_extra\0"
	.byte	0x1
	.word	0x12f
	.byte	0x1
	.byte	0x1
	.long	0x35a2
	.uleb128 0x1a
	.ascii "gc\0"
	.byte	0x1
	.word	0x12f
	.long	0x1c43
	.uleb128 0x1b
	.secrel32	LASF19
	.byte	0x1
	.word	0x12f
	.long	0x4b0
	.uleb128 0x1b
	.secrel32	LASF16
	.byte	0x1
	.word	0x12f
	.long	0x4b0
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x1
	.word	0x12f
	.long	0x4b0
	.byte	0
	.uleb128 0x23
	.ascii "g_string_append_c_inline\0"
	.byte	0x2
	.byte	0x90
	.byte	0x1
	.long	0x48c
	.byte	0x3
	.long	0x35e1
	.uleb128 0x24
	.ascii "gstring\0"
	.byte	0x2
	.byte	0x90
	.long	0x48c
	.uleb128 0x24
	.ascii "c\0"
	.byte	0x2
	.byte	0x91
	.long	0x30e
	.byte	0
	.uleb128 0x25
	.long	0x349d
	.long	LFB121
	.long	LFE121
	.secrel32	LLST0
	.byte	0x1
	.long	0x37d2
	.uleb128 0x26
	.long	0x34c9
	.secrel32	LLST1
	.uleb128 0x27
	.long	0x34e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.long	0x34eb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.long	0x34f7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.long	0x3507
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.long	0x3513
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.long	0x34d5
	.byte	0x6
	.byte	0xfa
	.long	0x34d5
	.byte	0x9f
	.uleb128 0x27
	.long	0x34d5
	.byte	0x6
	.byte	0xfa
	.long	0x34d5
	.byte	0x9f
	.uleb128 0x28
	.long	0x3525
	.secrel32	LLST2
	.uleb128 0x28
	.long	0x3530
	.secrel32	LLST3
	.uleb128 0x29
	.long	LVL2
	.long	0x50a1
	.long	0x3683
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL4
	.long	0x50c9
	.long	0x369e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x4d
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL6
	.long	0x50f8
	.long	0x36c4
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x31
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2b
	.long	LVL7
	.long	0x5128
	.uleb128 0x29
	.long	LVL8
	.long	0x50f8
	.long	0x36e8
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x29
	.long	LVL9
	.long	0x50f8
	.long	0x370b
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL10
	.long	0x5159
	.long	0x372e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3d
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL11
	.long	0x50f8
	.long	0x3750
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL12
	.long	0x50f8
	.long	0x3773
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3f
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL13
	.long	0x50f8
	.long	0x3797
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL14
	.long	0x50f8
	.long	0x37be
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x3ea
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2c
	.long	LVL17
	.byte	0x1
	.long	0x5189
	.uleb128 0x2b
	.long	LVL18
	.long	0x51bd
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "yahoo_doodle_command_got_shutdown\0"
	.byte	0x1
	.word	0x160
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST4
	.byte	0x1
	.long	0x3904
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.word	0x160
	.long	0x1c43
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x1
	.word	0x160
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF3
	.byte	0x1
	.word	0x162
	.long	0x6a1
	.secrel32	LLST5
	.uleb128 0x31
	.ascii "wb\0"
	.byte	0x1
	.word	0x163
	.long	0x1f6c
	.secrel32	LLST6
	.uleb128 0x32
	.secrel32	LASF17
	.long	0x3914
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45153
	.uleb128 0x33
	.long	LBB3
	.long	LBE3
	.long	0x3875
	.uleb128 0x30
	.secrel32	LASF18
	.byte	0x1
	.word	0x165
	.long	0x148
	.secrel32	LLST7
	.byte	0
	.uleb128 0x29
	.long	LVL21
	.long	0x50a1
	.long	0x389e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL22
	.long	0x51d3
	.long	0x38b3
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL23
	.long	0x5211
	.long	0x38c8
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL24
	.byte	0x1
	.long	0x5248
	.uleb128 0x29
	.long	LVL25
	.long	0x5272
	.long	0x38fa
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45153
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2b
	.long	LVL26
	.long	0x51bd
	.byte	0
	.uleb128 0x1f
	.long	0x83
	.long	0x3914
	.uleb128 0x20
	.long	0x1ba
	.byte	0x21
	.byte	0
	.uleb128 0x8
	.long	0x3904
	.uleb128 0x2d
	.byte	0x1
	.ascii "yahoo_doodle_command_send_ready\0"
	.byte	0x1
	.word	0x196
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST8
	.byte	0x1
	.long	0x39e1
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.word	0x196
	.long	0x1c43
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "to\0"
	.byte	0x1
	.word	0x196
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF15
	.byte	0x1
	.word	0x196
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.long	LVL28
	.long	0x35e1
	.long	0x39d7
	.uleb128 0x2a
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2a
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x2a
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.long	0x34d5
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL29
	.long	0x51bd
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "yahoo_doodle_command_send_request\0"
	.byte	0x1
	.word	0x19b
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST9
	.byte	0x1
	.long	0x3aab
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.word	0x19b
	.long	0x1c43
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "to\0"
	.byte	0x1
	.word	0x19b
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF15
	.byte	0x1
	.word	0x19b
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.long	LVL31
	.long	0x35e1
	.long	0x3aa1
	.uleb128 0x2a
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2a
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x2a
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x34
	.long	0x34d5
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL32
	.long	0x51bd
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "yahoo_doodle_initiate\0"
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST10
	.byte	0x1
	.long	0x3c52
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.byte	0x67
	.long	0x1c43
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF10
	.byte	0x1
	.byte	0x67
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.secrel32	LASF3
	.byte	0x1
	.byte	0x69
	.long	0x6a1
	.secrel32	LLST11
	.uleb128 0x39
	.ascii "to\0"
	.byte	0x1
	.byte	0x6a
	.long	0x7d
	.secrel32	LLST12
	.uleb128 0x32
	.secrel32	LASF17
	.long	0x3c62
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45091
	.uleb128 0x33
	.long	LBB4
	.long	LBE4
	.long	0x3b3c
	.uleb128 0x38
	.secrel32	LASF18
	.byte	0x1
	.byte	0x6c
	.long	0x148
	.secrel32	LLST13
	.byte	0
	.uleb128 0x33
	.long	LBB5
	.long	LBE5
	.long	0x3b59
	.uleb128 0x38
	.secrel32	LASF18
	.byte	0x1
	.byte	0x6d
	.long	0x148
	.secrel32	LLST14
	.byte	0
	.uleb128 0x29
	.long	LVL37
	.long	0x51d3
	.long	0x3b6e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL39
	.long	0x5211
	.long	0x3b8a
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL40
	.long	0x3919
	.long	0x3bb0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x29
	.long	LVL41
	.long	0x39e1
	.long	0x3bd6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x29
	.long	LVL44
	.long	0x5272
	.long	0x3bfe
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45091
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x29
	.long	LVL46
	.long	0x5272
	.long	0x3c26
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45091
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x29
	.long	LVL48
	.long	0x52a5
	.long	0x3c48
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL50
	.long	0x51bd
	.byte	0
	.uleb128 0x1f
	.long	0x83
	.long	0x3c62
	.uleb128 0x20
	.long	0x1ba
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.long	0x3c52
	.uleb128 0x3a
	.byte	0x1
	.ascii "yahoo_doodle_purple_cmd_start\0"
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.long	0x2116
	.long	LFB93
	.long	LFE93
	.secrel32	LLST15
	.byte	0x1
	.long	0x3de0
	.uleb128 0x36
	.ascii "conv\0"
	.byte	0x1
	.byte	0x50
	.long	0x1ab4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "cmd\0"
	.byte	0x1
	.byte	0x50
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "args\0"
	.byte	0x1
	.byte	0x50
	.long	0x4aa
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "error\0"
	.byte	0x1
	.byte	0x50
	.long	0x4aa
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.ascii "data\0"
	.byte	0x1
	.byte	0x50
	.long	0x30c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.secrel32	LASF3
	.byte	0x1
	.byte	0x52
	.long	0x6a1
	.secrel32	LLST16
	.uleb128 0x39
	.ascii "gc\0"
	.byte	0x1
	.byte	0x53
	.long	0x1c43
	.secrel32	LLST17
	.uleb128 0x38
	.secrel32	LASF10
	.byte	0x1
	.byte	0x54
	.long	0x36b
	.secrel32	LLST18
	.uleb128 0x29
	.long	LVL52
	.long	0x52dc
	.long	0x3d2b
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL53
	.long	0x531c
	.uleb128 0x29
	.long	LVL55
	.long	0x534f
	.long	0x3d49
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL56
	.long	0x3aab
	.long	0x3d5e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL57
	.long	0x5381
	.long	0x3d72
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL58
	.long	0x539a
	.long	0x3d94
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x29
	.long	LVL60
	.long	0x53c4
	.long	0x3da9
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL61
	.long	0x53f9
	.long	0x3dd6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x22
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL62
	.long	0x51bd
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "yahoo_doodle_command_send_draw\0"
	.byte	0x1
	.word	0x1a0
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST19
	.byte	0x1
	.long	0x3eb4
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.word	0x1a0
	.long	0x1c43
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "to\0"
	.byte	0x1
	.word	0x1a0
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF16
	.byte	0x1
	.word	0x1a0
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF15
	.byte	0x1
	.word	0x1a0
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x29
	.long	LVL64
	.long	0x35e1
	.long	0x3eaa
	.uleb128 0x2a
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2a
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x2a
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.long	0x34d5
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL65
	.long	0x51bd
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "yahoo_doodle_command_send_clear\0"
	.byte	0x1
	.word	0x1a5
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST20
	.byte	0x1
	.long	0x3f7c
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.word	0x1a5
	.long	0x1c43
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "to\0"
	.byte	0x1
	.word	0x1a5
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF15
	.byte	0x1
	.word	0x1a5
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.long	LVL67
	.long	0x35e1
	.long	0x3f72
	.uleb128 0x2a
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2a
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x2a
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.long	0x34d5
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL68
	.long	0x51bd
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "yahoo_doodle_command_send_extra\0"
	.byte	0x1
	.word	0x1aa
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST21
	.byte	0x1
	.long	0x4051
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.word	0x1aa
	.long	0x1c43
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "to\0"
	.byte	0x1
	.word	0x1aa
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF16
	.byte	0x1
	.word	0x1aa
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF15
	.byte	0x1
	.word	0x1aa
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x29
	.long	LVL70
	.long	0x35e1
	.long	0x4047
	.uleb128 0x2a
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x2a
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x2a
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.long	0x34d5
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL71
	.long	0x51bd
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "yahoo_doodle_command_send_confirm\0"
	.byte	0x1
	.word	0x1af
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST22
	.byte	0x1
	.long	0x411b
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.word	0x1af
	.long	0x1c43
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "to\0"
	.byte	0x1
	.word	0x1af
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF15
	.byte	0x1
	.word	0x1af
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.long	LVL73
	.long	0x35e1
	.long	0x4111
	.uleb128 0x2a
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x2a
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x2a
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.long	0x34d5
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL74
	.long	0x51bd
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "yahoo_doodle_command_send_shutdown\0"
	.byte	0x1
	.word	0x1b4
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST23
	.byte	0x1
	.long	0x41d9
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.word	0x1b4
	.long	0x1c43
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "to\0"
	.byte	0x1
	.word	0x1b4
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.long	LVL76
	.long	0x35e1
	.long	0x41cf
	.uleb128 0x2a
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2a
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x2a
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x34
	.long	0x34d5
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL77
	.long	0x51bd
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "yahoo_doodle_start\0"
	.byte	0x1
	.word	0x1b9
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST24
	.byte	0x1
	.long	0x423e
	.uleb128 0x2e
	.ascii "wb\0"
	.byte	0x1
	.word	0x1b9
	.long	0x1f6c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "ds\0"
	.byte	0x1
	.word	0x1bb
	.long	0x3482
	.secrel32	LLST25
	.uleb128 0x29
	.long	LVL79
	.long	0x5433
	.long	0x4234
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2b
	.long	LVL83
	.long	0x51bd
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "yahoo_doodle_end\0"
	.byte	0x1
	.word	0x1c6
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST26
	.byte	0x1
	.long	0x42c1
	.uleb128 0x2e
	.ascii "wb\0"
	.byte	0x1
	.word	0x1c6
	.long	0x1f6c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x1c8
	.long	0x1c43
	.secrel32	LLST27
	.uleb128 0x31
	.ascii "ds\0"
	.byte	0x1
	.word	0x1c9
	.long	0x3482
	.secrel32	LLST28
	.uleb128 0x2b
	.long	LVL85
	.long	0x531c
	.uleb128 0x2b
	.long	LVL87
	.long	0x411b
	.uleb128 0x2b
	.long	LVL88
	.long	0x5451
	.uleb128 0x2c
	.long	LVL90
	.byte	0x1
	.long	0x5451
	.uleb128 0x2b
	.long	LVL91
	.long	0x51bd
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "yahoo_doodle_get_dimensions\0"
	.byte	0x1
	.word	0x1d4
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST29
	.byte	0x1
	.long	0x432f
	.uleb128 0x2e
	.ascii "wb\0"
	.byte	0x1
	.word	0x1d4
	.long	0x1faa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "width\0"
	.byte	0x1
	.word	0x1d4
	.long	0x49e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "height\0"
	.byte	0x1
	.word	0x1d4
	.long	0x49e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.long	LVL93
	.long	0x51bd
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "yahoo_doodle_send_draw_list\0"
	.byte	0x1
	.word	0x1ed
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST30
	.byte	0x1
	.long	0x4510
	.uleb128 0x2e
	.ascii "wb\0"
	.byte	0x1
	.word	0x1ed
	.long	0x1f6c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF11
	.byte	0x1
	.word	0x1ed
	.long	0x3ce
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "ds\0"
	.byte	0x1
	.word	0x1ef
	.long	0x3482
	.secrel32	LLST31
	.uleb128 0x3b
	.secrel32	LASF16
	.byte	0x1
	.word	0x1f0
	.long	0x7d
	.byte	0x1
	.byte	0x53
	.uleb128 0x32
	.secrel32	LASF17
	.long	0x4520
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45234
	.uleb128 0x33
	.long	LBB12
	.long	LBE12
	.long	0x43ca
	.uleb128 0x30
	.secrel32	LASF18
	.byte	0x1
	.word	0x1f2
	.long	0x148
	.secrel32	LLST32
	.byte	0
	.uleb128 0x3c
	.long	0x3430
	.long	LBB13
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x1f4
	.long	0x44bf
	.uleb128 0x26
	.long	0x344d
	.secrel32	LLST33
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x3e
	.long	0x3442
	.uleb128 0x28
	.long	0x3459
	.secrel32	LLST34
	.uleb128 0x3f
	.long	0x3465
	.uleb128 0x3e
	.long	0x3442
	.uleb128 0x3c
	.long	0x35a2
	.long	LBB15
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.word	0x1e8
	.long	0x4450
	.uleb128 0x26
	.long	0x35c8
	.secrel32	LLST35
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x26
	.long	0x35d7
	.secrel32	LLST36
	.uleb128 0x40
	.long	LVL110
	.long	0x5468
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x22
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL97
	.long	0x5498
	.long	0x4468
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x29
	.long	LVL100
	.long	0x54b9
	.long	0x4487
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x29
	.long	LVL101
	.long	0x54df
	.long	0x44a6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x40
	.long	LVL104
	.long	0x550c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL106
	.long	0x3de0
	.long	0x44d4
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL109
	.byte	0x1
	.long	0x5451
	.uleb128 0x29
	.long	LVL112
	.long	0x5272
	.long	0x4506
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45234
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2b
	.long	LVL115
	.long	0x51bd
	.byte	0
	.uleb128 0x1f
	.long	0x83
	.long	0x4520
	.uleb128 0x20
	.long	0x1ba
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.long	0x4510
	.uleb128 0x2d
	.byte	0x1
	.ascii "yahoo_doodle_clear\0"
	.byte	0x1
	.word	0x1f9
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST37
	.byte	0x1
	.long	0x457f
	.uleb128 0x2e
	.ascii "wb\0"
	.byte	0x1
	.word	0x1f9
	.long	0x1f6c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "ds\0"
	.byte	0x1
	.word	0x1fb
	.long	0x3482
	.secrel32	LLST38
	.uleb128 0x2b
	.long	LVL119
	.long	0x3eb4
	.uleb128 0x2b
	.long	LVL120
	.long	0x51bd
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "yahoo_doodle_draw_stroke\0"
	.byte	0x1
	.word	0x201
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST39
	.byte	0x1
	.long	0x473c
	.uleb128 0x2e
	.ascii "wb\0"
	.byte	0x1
	.word	0x201
	.long	0x1f6c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF11
	.byte	0x1
	.word	0x201
	.long	0x3ce
	.secrel32	LLST40
	.uleb128 0x30
	.secrel32	LASF14
	.byte	0x1
	.word	0x203
	.long	0x148
	.secrel32	LLST41
	.uleb128 0x30
	.secrel32	LASF13
	.byte	0x1
	.word	0x204
	.long	0x148
	.secrel32	LLST42
	.uleb128 0x31
	.ascii "x\0"
	.byte	0x1
	.word	0x205
	.long	0x148
	.secrel32	LLST43
	.uleb128 0x31
	.ascii "y\0"
	.byte	0x1
	.word	0x206
	.long	0x148
	.secrel32	LLST44
	.uleb128 0x32
	.secrel32	LASF17
	.long	0x474c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45249
	.uleb128 0x33
	.long	LBB21
	.long	LBE21
	.long	0x4637
	.uleb128 0x30
	.secrel32	LASF18
	.byte	0x1
	.word	0x208
	.long	0x148
	.secrel32	LLST45
	.byte	0
	.uleb128 0x33
	.long	LBB22
	.long	LBE22
	.long	0x4655
	.uleb128 0x30
	.secrel32	LASF18
	.byte	0x1
	.word	0x20c
	.long	0x148
	.secrel32	LLST46
	.byte	0
	.uleb128 0x33
	.long	LBB23
	.long	LBE23
	.long	0x4673
	.uleb128 0x30
	.secrel32	LASF18
	.byte	0x1
	.word	0x210
	.long	0x148
	.secrel32	LLST47
	.byte	0
	.uleb128 0x33
	.long	LBB24
	.long	LBE24
	.long	0x4691
	.uleb128 0x30
	.secrel32	LASF18
	.byte	0x1
	.word	0x214
	.long	0x148
	.secrel32	LLST48
	.byte	0
	.uleb128 0x33
	.long	LBB25
	.long	LBE25
	.long	0x46af
	.uleb128 0x30
	.secrel32	LASF18
	.byte	0x1
	.word	0x218
	.long	0x148
	.secrel32	LLST49
	.byte	0
	.uleb128 0x33
	.long	LBB26
	.long	LBE26
	.long	0x470a
	.uleb128 0x31
	.ascii "dx\0"
	.byte	0x1
	.word	0x220
	.long	0x148
	.secrel32	LLST50
	.uleb128 0x31
	.ascii "dy\0"
	.byte	0x1
	.word	0x221
	.long	0x148
	.secrel32	LLST51
	.uleb128 0x40
	.long	LVL138
	.long	0x5533
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL142
	.long	0x5272
	.long	0x4732
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45249
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2b
	.long	LVL144
	.long	0x51bd
	.byte	0
	.uleb128 0x1f
	.long	0x83
	.long	0x474c
	.uleb128 0x20
	.long	0x1ba
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.long	0x473c
	.uleb128 0x2d
	.byte	0x1
	.ascii "yahoo_doodle_get_brush\0"
	.byte	0x1
	.word	0x22f
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST52
	.byte	0x1
	.long	0x47c7
	.uleb128 0x2e
	.ascii "wb\0"
	.byte	0x1
	.word	0x22f
	.long	0x1faa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "size\0"
	.byte	0x1
	.word	0x22f
	.long	0x49e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "color\0"
	.byte	0x1
	.word	0x22f
	.long	0x49e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "ds\0"
	.byte	0x1
	.word	0x231
	.long	0x3482
	.secrel32	LLST53
	.uleb128 0x2b
	.long	LVL148
	.long	0x51bd
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "yahoo_doodle_set_brush\0"
	.byte	0x1
	.word	0x236
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST54
	.byte	0x1
	.long	0x4847
	.uleb128 0x2e
	.ascii "wb\0"
	.byte	0x1
	.word	0x236
	.long	0x1f6c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "size\0"
	.byte	0x1
	.word	0x236
	.long	0x148
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "color\0"
	.byte	0x1
	.word	0x236
	.long	0x148
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "ds\0"
	.byte	0x1
	.word	0x238
	.long	0x3482
	.secrel32	LLST55
	.uleb128 0x2c
	.long	LVL152
	.byte	0x1
	.long	0x557d
	.uleb128 0x2b
	.long	LVL153
	.long	0x51bd
	.byte	0
	.uleb128 0x42
	.ascii "yahoo_doodle_command_got_request\0"
	.byte	0x1
	.byte	0x82
	.byte	0x1
	.byte	0x1
	.long	0x48b3
	.uleb128 0x24
	.ascii "gc\0"
	.byte	0x1
	.byte	0x82
	.long	0x1c43
	.uleb128 0x43
	.secrel32	LASF19
	.byte	0x1
	.byte	0x82
	.long	0x4b0
	.uleb128 0x43
	.secrel32	LASF15
	.byte	0x1
	.byte	0x82
	.long	0x4b0
	.uleb128 0x44
	.secrel32	LASF3
	.byte	0x1
	.byte	0x84
	.long	0x6a1
	.uleb128 0x45
	.ascii "wb\0"
	.byte	0x1
	.byte	0x85
	.long	0x1f6c
	.uleb128 0x1e
	.uleb128 0x45
	.ascii "ds\0"
	.byte	0x1
	.byte	0x93
	.long	0x3482
	.byte	0
	.byte	0
	.uleb128 0x42
	.ascii "yahoo_doodle_command_got_ready\0"
	.byte	0x1
	.byte	0xad
	.byte	0x1
	.byte	0x1
	.long	0x491d
	.uleb128 0x24
	.ascii "gc\0"
	.byte	0x1
	.byte	0xad
	.long	0x1c43
	.uleb128 0x43
	.secrel32	LASF19
	.byte	0x1
	.byte	0xad
	.long	0x4b0
	.uleb128 0x43
	.secrel32	LASF15
	.byte	0x1
	.byte	0xad
	.long	0x4b0
	.uleb128 0x44
	.secrel32	LASF3
	.byte	0x1
	.byte	0xaf
	.long	0x6a1
	.uleb128 0x45
	.ascii "wb\0"
	.byte	0x1
	.byte	0xb0
	.long	0x1f6c
	.uleb128 0x1e
	.uleb128 0x45
	.ascii "ds\0"
	.byte	0x1
	.byte	0xc0
	.long	0x3482
	.byte	0
	.byte	0
	.uleb128 0x21
	.ascii "yahoo_doodle_command_got_clear\0"
	.byte	0x1
	.word	0x114
	.byte	0x1
	.byte	0x1
	.long	0x4975
	.uleb128 0x1a
	.ascii "gc\0"
	.byte	0x1
	.word	0x114
	.long	0x1c43
	.uleb128 0x1b
	.secrel32	LASF19
	.byte	0x1
	.word	0x114
	.long	0x4b0
	.uleb128 0x1c
	.secrel32	LASF3
	.byte	0x1
	.word	0x116
	.long	0x6a1
	.uleb128 0x22
	.ascii "wb\0"
	.byte	0x1
	.word	0x117
	.long	0x1f6c
	.byte	0
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.byte	0xdb
	.byte	0x1
	.byte	0x1
	.long	0x4a0b
	.uleb128 0x24
	.ascii "gc\0"
	.byte	0x1
	.byte	0xdb
	.long	0x1c43
	.uleb128 0x43
	.secrel32	LASF19
	.byte	0x1
	.byte	0xdb
	.long	0x4b0
	.uleb128 0x43
	.secrel32	LASF16
	.byte	0x1
	.byte	0xdb
	.long	0x4b0
	.uleb128 0x44
	.secrel32	LASF3
	.byte	0x1
	.byte	0xdd
	.long	0x6a1
	.uleb128 0x45
	.ascii "wb\0"
	.byte	0x1
	.byte	0xde
	.long	0x1f6c
	.uleb128 0x45
	.ascii "tokens\0"
	.byte	0x1
	.byte	0xdf
	.long	0x4aa
	.uleb128 0x45
	.ascii "i\0"
	.byte	0x1
	.byte	0xe0
	.long	0x148
	.uleb128 0x45
	.ascii "d_list\0"
	.byte	0x1
	.byte	0xe1
	.long	0x3ce
	.uleb128 0x1d
	.secrel32	LASF17
	.long	0x4a1b
	.byte	0x1
	.secrel32	LASF21
	.uleb128 0x47
	.long	0x49fb
	.uleb128 0x44
	.secrel32	LASF18
	.byte	0x1
	.byte	0xe3
	.long	0x148
	.byte	0
	.uleb128 0x1e
	.uleb128 0x22
	.ascii "last\0"
	.byte	0x1
	.word	0x102
	.long	0x148
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	0x83
	.long	0x4a1b
	.uleb128 0x20
	.long	0x1ba
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.long	0x4a0b
	.uleb128 0x21
	.ascii "yahoo_doodle_command_got_confirm\0"
	.byte	0x1
	.word	0x139
	.byte	0x1
	.byte	0x1
	.long	0x4a7a
	.uleb128 0x1a
	.ascii "gc\0"
	.byte	0x1
	.word	0x139
	.long	0x1c43
	.uleb128 0x1b
	.secrel32	LASF19
	.byte	0x1
	.word	0x139
	.long	0x4b0
	.uleb128 0x1c
	.secrel32	LASF3
	.byte	0x1
	.word	0x13b
	.long	0x6a1
	.uleb128 0x22
	.ascii "wb\0"
	.byte	0x1
	.word	0x13c
	.long	0x1f6c
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "yahoo_doodle_process\0"
	.byte	0x1
	.word	0x240
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST56
	.byte	0x1
	.long	0x5061
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.word	0x240
	.long	0x1c43
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "me\0"
	.byte	0x1
	.word	0x240
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x1
	.word	0x240
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.ascii "command\0"
	.byte	0x1
	.word	0x241
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x41
	.secrel32	LASF16
	.byte	0x1
	.word	0x241
	.long	0x4b0
	.secrel32	LLST57
	.uleb128 0x2f
	.secrel32	LASF15
	.byte	0x1
	.word	0x241
	.long	0x4b0
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3c
	.long	0x48b3
	.long	LBB43
	.secrel32	Ldebug_ranges0+0x60
	.byte	0x1
	.word	0x24e
	.long	0x4c05
	.uleb128 0x26
	.long	0x48f0
	.secrel32	LLST58
	.uleb128 0x26
	.long	0x48e5
	.secrel32	LLST59
	.uleb128 0x26
	.long	0x48db
	.secrel32	LLST60
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0x80
	.uleb128 0x28
	.long	0x48fb
	.secrel32	LLST61
	.uleb128 0x28
	.long	0x4906
	.secrel32	LLST62
	.uleb128 0x33
	.long	LBB45
	.long	LBE45
	.long	0x4ba6
	.uleb128 0x28
	.long	0x4911
	.secrel32	LLST63
	.uleb128 0x2b
	.long	LVL212
	.long	0x55b3
	.uleb128 0x29
	.long	LVL213
	.long	0x4051
	.long	0x4b8b
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL214
	.long	0x5451
	.uleb128 0x40
	.long	LVL215
	.long	0x55db
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL159
	.long	0x50a1
	.long	0x4bcf
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL160
	.long	0x51d3
	.long	0x4be4
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL161
	.long	0x5211
	.long	0x4bf9
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL164
	.byte	0x1
	.long	0x3919
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	0x3549
	.long	LBB49
	.secrel32	Ldebug_ranges0+0xa0
	.byte	0x1
	.word	0x25a
	.long	0x4c73
	.uleb128 0x26
	.long	0x3595
	.secrel32	LLST64
	.uleb128 0x26
	.long	0x357d
	.secrel32	LLST65
	.uleb128 0x26
	.long	0x3572
	.secrel32	LLST66
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0xb8
	.uleb128 0x3e
	.long	0x3589
	.uleb128 0x29
	.long	LVL165
	.long	0x50a1
	.long	0x4c67
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL169
	.byte	0x1
	.long	0x3f7c
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	0x4975
	.long	LBB53
	.secrel32	Ldebug_ranges0+0xd0
	.byte	0x1
	.word	0x256
	.long	0x4e1d
	.uleb128 0x26
	.long	0x4997
	.secrel32	LLST67
	.uleb128 0x26
	.long	0x498c
	.secrel32	LLST68
	.uleb128 0x26
	.long	0x4982
	.secrel32	LLST69
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0x100
	.uleb128 0x28
	.long	0x49a2
	.secrel32	LLST70
	.uleb128 0x28
	.long	0x49ad
	.secrel32	LLST71
	.uleb128 0x28
	.long	0x49b7
	.secrel32	LLST72
	.uleb128 0x28
	.long	0x49c5
	.secrel32	LLST73
	.uleb128 0x28
	.long	0x49ce
	.secrel32	LLST74
	.uleb128 0x48
	.long	0x49dc
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45122
	.uleb128 0x33
	.long	LBB55
	.long	LBE55
	.long	0x4cf6
	.uleb128 0x28
	.long	0x49ef
	.secrel32	LLST75
	.byte	0
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x130
	.long	0x4d1f
	.uleb128 0x3f
	.long	0x49fc
	.uleb128 0x2b
	.long	LVL186
	.long	0x55f8
	.uleb128 0x40
	.long	LVL187
	.long	0x5612
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL171
	.long	0x50a1
	.long	0x4d48
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL172
	.long	0x50a1
	.long	0x4d71
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL173
	.long	0x51d3
	.long	0x4d86
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL174
	.long	0x5211
	.long	0x4d9b
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL180
	.long	0x563a
	.long	0x4dc0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL220
	.byte	0x1
	.long	0x5272
	.uleb128 0x29
	.long	LVL222
	.long	0x5663
	.long	0x4ddf
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL225
	.long	0x5686
	.long	0x4df5
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL226
	.long	0x457f
	.long	0x4e11
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL228
	.byte	0x1
	.long	0x56a1
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	0x491d
	.long	LBB63
	.secrel32	Ldebug_ranges0+0x148
	.byte	0x1
	.word	0x252
	.long	0x4eb9
	.uleb128 0x26
	.long	0x4951
	.secrel32	LLST76
	.uleb128 0x26
	.long	0x4946
	.secrel32	LLST77
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0x160
	.uleb128 0x28
	.long	0x495d
	.secrel32	LLST78
	.uleb128 0x28
	.long	0x4969
	.secrel32	LLST79
	.uleb128 0x29
	.long	LVL191
	.long	0x50a1
	.long	0x4e83
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL192
	.long	0x51d3
	.long	0x4e98
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL193
	.long	0x5211
	.long	0x4ead
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL195
	.byte	0x1
	.long	0x56bd
	.byte	0
	.byte	0
	.uleb128 0x4a
	.long	0x4847
	.long	LBB67
	.long	LBE67
	.byte	0x1
	.word	0x24a
	.long	0x4fa5
	.uleb128 0x26
	.long	0x4886
	.secrel32	LLST80
	.uleb128 0x26
	.long	0x487b
	.secrel32	LLST81
	.uleb128 0x26
	.long	0x4871
	.secrel32	LLST82
	.uleb128 0x4b
	.long	LBB68
	.long	LBE68
	.uleb128 0x28
	.long	0x4891
	.secrel32	LLST83
	.uleb128 0x28
	.long	0x489c
	.secrel32	LLST84
	.uleb128 0x33
	.long	LBB69
	.long	LBE69
	.long	0x4f4d
	.uleb128 0x28
	.long	0x48a7
	.secrel32	LLST85
	.uleb128 0x29
	.long	LVL200
	.long	0x52a5
	.long	0x4f3b
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x40
	.long	LVL202
	.long	0x55db
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL196
	.long	0x50a1
	.long	0x4f76
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL197
	.long	0x51d3
	.long	0x4f8b
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL199
	.long	0x5211
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	0x4a20
	.long	LBB70
	.secrel32	Ldebug_ranges0+0x178
	.byte	0x1
	.word	0x25e
	.long	0x5041
	.uleb128 0x26
	.long	0x4a56
	.secrel32	LLST86
	.uleb128 0x26
	.long	0x4a4b
	.secrel32	LLST87
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0x190
	.uleb128 0x28
	.long	0x4a62
	.secrel32	LLST88
	.uleb128 0x28
	.long	0x4a6e
	.secrel32	LLST89
	.uleb128 0x29
	.long	LVL205
	.long	0x50a1
	.long	0x500b
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL206
	.long	0x51d3
	.long	0x5020
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL207
	.long	0x5211
	.long	0x5035
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL210
	.byte	0x1
	.long	0x55b3
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL155
	.long	0x55f8
	.long	0x5057
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL204
	.long	0x51bd
	.byte	0
	.uleb128 0x1f
	.long	0x14f
	.long	0x506c
	.uleb128 0x4c
	.byte	0
	.uleb128 0x4d
	.ascii "_iob\0"
	.byte	0x3
	.byte	0x9a
	.long	0x5061
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "__mb_cur_max\0"
	.byte	0x1d
	.byte	0x5c
	.long	0x148
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "_pctype\0"
	.byte	0x1d
	.byte	0x73
	.long	0x4a4
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x1e
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x50c9
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0x4f
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "yahoo_packet_new\0"
	.byte	0x1b
	.byte	0x87
	.byte	0x1
	.long	0x3543
	.byte	0x1
	.long	0x50f8
	.uleb128 0xd
	.long	0x2a9e
	.uleb128 0xd
	.long	0x21ff
	.uleb128 0xd
	.long	0x148
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "yahoo_packet_hash_str\0"
	.byte	0x1b
	.byte	0x8a
	.byte	0x1
	.byte	0x1
	.long	0x5128
	.uleb128 0xd
	.long	0x3543
	.uleb128 0xd
	.long	0x148
	.uleb128 0xd
	.long	0x4b0
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xb
	.word	0x286
	.byte	0x1
	.long	0x4b0
	.byte	0x1
	.long	0x5159
	.uleb128 0xd
	.long	0x1fd2
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "yahoo_packet_hash_int\0"
	.byte	0x1b
	.byte	0x8b
	.byte	0x1
	.byte	0x1
	.long	0x5189
	.uleb128 0xd
	.long	0x3543
	.uleb128 0xd
	.long	0x148
	.uleb128 0xd
	.long	0x148
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "yahoo_packet_send_and_free\0"
	.byte	0x1b
	.byte	0x8d
	.byte	0x1
	.long	0x148
	.byte	0x1
	.long	0x51bd
	.uleb128 0xd
	.long	0x3543
	.uleb128 0xd
	.long	0x353d
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xc
	.word	0x196
	.byte	0x1
	.long	0x6a1
	.byte	0x1
	.long	0x5206
	.uleb128 0xd
	.long	0x5206
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x520c
	.uleb128 0x8
	.long	0x6e6
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_whiteboard_get_session\0"
	.byte	0x14
	.byte	0x98
	.byte	0x1
	.long	0x1f6c
	.byte	0x1
	.long	0x5248
	.uleb128 0xd
	.long	0x1fd2
	.uleb128 0xd
	.long	0x4b0
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_whiteboard_destroy\0"
	.byte	0x14
	.byte	0x87
	.byte	0x1
	.byte	0x1
	.long	0x5272
	.uleb128 0xd
	.long	0x1f6c
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x1f
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x52a5
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x4b0
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_whiteboard_create\0"
	.byte	0x14
	.byte	0x80
	.byte	0x1
	.long	0x1f6c
	.byte	0x1
	.long	0x52dc
	.uleb128 0xd
	.long	0x6a1
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x148
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_conversation_get_account\0"
	.byte	0x11
	.word	0x1d3
	.byte	0x1
	.long	0x6a1
	.byte	0x1
	.long	0x5311
	.uleb128 0xd
	.long	0x5311
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5317
	.uleb128 0x8
	.long	0x116e
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xb
	.word	0x2c5
	.byte	0x1
	.long	0x1c43
	.byte	0x1
	.long	0x534f
	.uleb128 0xd
	.long	0x1fd2
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_conversation_get_name\0"
	.byte	0x11
	.word	0x20b
	.byte	0x1
	.long	0x4b0
	.byte	0x1
	.long	0x5381
	.uleb128 0xd
	.long	0x5311
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x18a
	.byte	0x1
	.long	0x539a
	.uleb128 0xd
	.long	0x1fe3
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x20
	.byte	0x97
	.byte	0x1
	.long	0x7d
	.byte	0x1
	.long	0x53c4
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x4b0
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_conversation_get_im_data\0"
	.byte	0x11
	.word	0x25a
	.byte	0x1
	.long	0x1c2b
	.byte	0x1
	.long	0x53f9
	.uleb128 0xd
	.long	0x5311
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_conv_im_write\0"
	.byte	0x11
	.word	0x3b3
	.byte	0x1
	.byte	0x1
	.long	0x5433
	.uleb128 0xd
	.long	0x1c2b
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x4b0
	.uleb128 0xd
	.long	0x1662
	.uleb128 0xd
	.long	0x18a
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x21
	.byte	0x34
	.byte	0x1
	.long	0x35b
	.byte	0x1
	.long	0x5451
	.uleb128 0xd
	.long	0x2ff
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x21
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x5468
	.uleb128 0xd
	.long	0x35b
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_string_insert_c\0"
	.byte	0x2
	.byte	0x6a
	.byte	0x1
	.long	0x48c
	.byte	0x1
	.long	0x5498
	.uleb128 0xd
	.long	0x48c
	.uleb128 0xd
	.long	0x2f1
	.uleb128 0xd
	.long	0x30e
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0x2
	.byte	0x42
	.byte	0x1
	.long	0x48c
	.byte	0x1
	.long	0x54b9
	.uleb128 0xd
	.long	0x36b
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_string_printf\0"
	.byte	0x2
	.byte	0x7f
	.byte	0x1
	.byte	0x1
	.long	0x54df
	.uleb128 0xd
	.long	0x48c
	.uleb128 0xd
	.long	0x36b
	.uleb128 0x4f
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0x2
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x550c
	.uleb128 0xd
	.long	0x48c
	.uleb128 0xd
	.long	0x36b
	.uleb128 0x4f
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0x2
	.byte	0x46
	.byte	0x1
	.long	0x376
	.byte	0x1
	.long	0x5533
	.uleb128 0xd
	.long	0x48c
	.uleb128 0xd
	.long	0x327
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_whiteboard_draw_line\0"
	.byte	0x14
	.byte	0xd3
	.byte	0x1
	.byte	0x1
	.long	0x557d
	.uleb128 0xd
	.long	0x1f6c
	.uleb128 0xd
	.long	0x148
	.uleb128 0xd
	.long	0x148
	.uleb128 0xd
	.long	0x148
	.uleb128 0xd
	.long	0x148
	.uleb128 0xd
	.long	0x148
	.uleb128 0xd
	.long	0x148
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_whiteboard_set_brush\0"
	.byte	0x14
	.byte	0xfe
	.byte	0x1
	.byte	0x1
	.long	0x55b3
	.uleb128 0xd
	.long	0x1f6c
	.uleb128 0xd
	.long	0x148
	.uleb128 0xd
	.long	0x148
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_whiteboard_start\0"
	.byte	0x14
	.byte	0x8e
	.byte	0x1
	.byte	0x1
	.long	0x55db
	.uleb128 0xd
	.long	0x1f6c
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x22
	.byte	0xbd
	.byte	0x1
	.long	0x376
	.byte	0x1
	.long	0x55f8
	.uleb128 0xd
	.long	0x36b
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x23
	.word	0x130
	.byte	0x1
	.long	0x148
	.byte	0x1
	.long	0x5612
	.uleb128 0xd
	.long	0x4b0
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x8
	.byte	0x37
	.byte	0x1
	.long	0x3ce
	.byte	0x1
	.long	0x563a
	.uleb128 0xd
	.long	0x3ce
	.uleb128 0xd
	.long	0x35b
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x22
	.byte	0xe8
	.byte	0x1
	.long	0x498
	.byte	0x1
	.long	0x5663
	.uleb128 0xd
	.long	0x36b
	.uleb128 0xd
	.long	0x36b
	.uleb128 0xd
	.long	0x31b
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_list_reverse\0"
	.byte	0x8
	.byte	0x50
	.byte	0x1
	.long	0x3ce
	.byte	0x1
	.long	0x5686
	.uleb128 0xd
	.long	0x3ce
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x22
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x56a1
	.uleb128 0xd
	.long	0x498
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x8
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x56bd
	.uleb128 0xd
	.long	0x3ce
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_whiteboard_clear\0"
	.byte	0x14
	.byte	0xda
	.byte	0x1
	.byte	0x1
	.uleb128 0xd
	.long	0x1f6c
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x2e
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x6
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
	.uleb128 0x6
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x34
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x47
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.long	LFB121-Ltext0
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
	.long	LFE121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL2-1-Ltext0
	.long	LFE121-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LVL3-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL17-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST3:
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-1-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL15-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL17-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LFB101-Ltext0
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
	.sleb128 48
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL22-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LVL20-Ltext0
	.long	LVL24-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LFB103-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST9:
	.long	LFB104-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST10:
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
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LVL38-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL39-1-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL47-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LVL34-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL43-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST13:
	.long	LVL35-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL45-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL36-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL47-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LFB93-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST16:
	.long	LVL52-Ltext0
	.long	LVL53-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL54-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-1-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST18:
	.long	LVL55-Ltext0
	.long	LVL56-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LFB105-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST20:
	.long	LFB106-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST21:
	.long	LFB107-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST22:
	.long	LFB108-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST23:
	.long	LFB109-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST24:
	.long	LFB110-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-Ltext0
	.long	LVL81-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 16
	.long	LVL81-Ltext0
	.long	LVL82-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	LVL82-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 16
	.long	0
	.long	0
LLST26:
	.long	LFB111-Ltext0
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
	.sleb128 12
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL85-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL86-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL90-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST29:
	.long	LFB112-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST30:
	.long	LFB114-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI87-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST31:
	.long	LVL95-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL109-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL114-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST32:
	.long	LVL96-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL111-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL96-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LVL103-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST36:
	.long	LVL103-Ltext0
	.long	LVL111-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LFB115-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST38:
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 16
	.long	LVL118-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	0
	.long	0
LLST39:
	.long	LFB116-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST40:
	.long	LVL121-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL124-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL134-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST41:
	.long	LVL123-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL126-Ltext0
	.long	LVL135-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	LVL135-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST42:
	.long	LVL127-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL133-Ltext0
	.long	LVL135-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x6
	.long	LVL135-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST43:
	.long	LVL130-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL136-Ltext0
	.long	LVL138-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL138-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST44:
	.long	LVL133-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL136-Ltext0
	.long	LVL138-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL138-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LVL122-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST46:
	.long	LVL125-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LVL129-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LVL132-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LVL141-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LVL136-Ltext0
	.long	LVL138-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST51:
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	0
	.long	0
LLST52:
	.long	LFB117-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST53:
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL147-Ltext0
	.long	LVL148-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	0
	.long	0
LLST54:
	.long	LFB118-Ltext0
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
	.sleb128 32
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
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST55:
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-Ltext0
	.long	LVL152-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 16
	.long	LVL152-Ltext0
	.long	LVL153-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 16
	.long	0
	.long	0
LLST56:
	.long	LFB119-Ltext0
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
	.sleb128 16
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.sleb128 80
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
	.sleb128 80
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
	.long	LCFI150-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI161-Ltext0
	.long	LFE119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST57:
	.long	LVL154-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL157-Ltext0
	.long	LVL177-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL190-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL204-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST58:
	.long	LVL158-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL210-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST59:
	.long	LVL158-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL210-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST60:
	.long	LVL158-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL210-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST61:
	.long	LVL160-Ltext0
	.long	LVL161-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LVL161-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL210-Ltext0
	.long	LVL212-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL211-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST64:
	.long	LVL164-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL168-Ltext0
	.long	LVL169-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL169-1-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	0
	.long	0
LLST65:
	.long	LVL164-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL166-Ltext0
	.long	LVL169-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL169-1-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST66:
	.long	LVL164-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL167-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST67:
	.long	LVL169-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.long	LVL179-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL183-Ltext0
	.long	LVL190-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.long	LVL216-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL220-Ltext0
	.long	LVL228-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.long	LVL228-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST68:
	.long	LVL169-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL182-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL216-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL217-Ltext0
	.long	LVL228-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL228-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LVL169-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL175-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL216-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL218-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST70:
	.long	LVL173-Ltext0
	.long	LVL174-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST71:
	.long	LVL175-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL176-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL184-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL228-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST72:
	.long	LVL181-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL185-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL220-Ltext0
	.long	LVL228-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL228-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST73:
	.long	LVL181-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL228-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LVL169-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL188-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL216-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL223-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL227-Ltext0
	.long	LVL228-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL228-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LVL170-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL216-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL220-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST76:
	.long	LVL190-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST77:
	.long	LVL190-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST78:
	.long	LVL192-Ltext0
	.long	LVL193-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST79:
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST80:
	.long	LVL195-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST81:
	.long	LVL195-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST82:
	.long	LVL195-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST83:
	.long	LVL198-Ltext0
	.long	LVL199-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL199-1-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST84:
	.long	LVL199-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL200-Ltext0
	.long	LVL202-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST85:
	.long	LVL201-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST86:
	.long	LVL204-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL208-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST87:
	.long	LVL204-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL209-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST88:
	.long	LVL206-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST89:
	.long	LVL207-Ltext0
	.long	LVL210-1-Ltext0
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
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
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
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	0
	.long	0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	0
	.long	0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	0
	.long	0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	0
	.long	0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	0
	.long	0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	0
	.long	0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	0
	.long	0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	0
	.long	0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF16:
	.ascii "message\0"
LASF19:
	.ascii "from\0"
LASF13:
	.ascii "brush_size\0"
LASF15:
	.ascii "imv_key\0"
LASF18:
	.ascii "_g_boolean_var_\0"
LASF17:
	.ascii "__PRETTY_FUNCTION__\0"
LASF11:
	.ascii "draw_list\0"
LASF4:
	.ascii "proto_data\0"
LASF12:
	.ascii "logged_in\0"
LASF21:
	.ascii "yahoo_doodle_command_got_draw\0"
LASF5:
	.ascii "_purple_reserved1\0"
LASF7:
	.ascii "_purple_reserved3\0"
LASF14:
	.ascii "brush_color\0"
LASF0:
	.ascii "username\0"
LASF2:
	.ascii "ui_data\0"
LASF6:
	.ascii "_purple_reserved2\0"
LASF10:
	.ascii "name\0"
LASF8:
	.ascii "_purple_reserved4\0"
LASF20:
	.ascii "yahoo_doodle_build_draw_string\0"
LASF9:
	.ascii "type\0"
LASF3:
	.ascii "account\0"
LASF1:
	.ascii "password\0"
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_yahoo_packet_new;	.scl	2;	.type	32;	.endef
	.def	_yahoo_packet_hash_str;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_yahoo_packet_hash_int;	.scl	2;	.type	32;	.endef
	.def	_yahoo_packet_send_and_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_get_session;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_create;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_name;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_im_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_im_write;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_printf;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_g_string_insert_c;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_draw_line;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_set_brush;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_clear;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_whiteboard_start;	.scl	2;	.type	32;	.endef
	.def	_g_list_reverse;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
