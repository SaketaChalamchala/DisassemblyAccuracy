	.file	"silc.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "silc\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_list_icon;	.scl	3;	.type	32;	.endef
_silcpurple_list_icon:
LFB168:
	.file 1 "silc.c"
	.loc 1 42 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 42 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 44 0
	mov	eax, OFFSET FLAT:LC0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
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
LFE168:
	.p2align 2,,3
	.def	_silcpurple_attrs_cancel;	.scl	3;	.type	32;	.endef
_silcpurple_attrs_cancel:
LFB185:
	.loc 1 729 0
	.cfi_startproc
LVL2:
	sub	esp, 28
LCFI3:
	.cfi_def_cfa_offset 32
	.loc 1 729 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 731 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 28
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L9:
LCFI5:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE185:
	.p2align 2,,3
	.def	_silcpurple_create_keypair_cancel;	.scl	3;	.type	32;	.endef
_silcpurple_create_keypair_cancel:
LFB190:
	.loc 1 1112 0
	.cfi_startproc
LVL4:
	sub	esp, 28
LCFI6:
	.cfi_def_cfa_offset 32
	.loc 1 1112 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1114 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 28
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L13:
LCFI8:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE190:
	.p2align 2,,3
	.def	_silcpurple_set_info;	.scl	3;	.type	32;	.endef
_silcpurple_set_info:
LFB196:
	.loc 1 1304 0
	.cfi_startproc
LVL6:
	sub	esp, 28
LCFI9:
	.cfi_def_cfa_offset 32
	.loc 1 1304 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1305 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L17
	add	esp, 28
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L17:
LCFI11:
	.cfi_restore_state
	call	___stack_chk_fail
LVL7:
	.cfi_endproc
LFE196:
	.p2align 2,,3
	.def	_silcpurple_keepalive;	.scl	3;	.type	32;	.endef
_silcpurple_keepalive:
LFB171:
	.loc 1 127 0
	.cfi_startproc
LVL8:
	sub	esp, 60
LCFI12:
	.cfi_def_cfa_offset 64
	.loc 1 127 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL9:
	.loc 1 129 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 24
	mov	eax, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [eax+28]
	mov	eax, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax+60]
	mov	DWORD PTR [esp], eax
	call	_silc_packet_send
LVL10:
	.loc 1 131 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 60
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L21:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL11:
	.cfi_endproc
LFE171:
	.section .rdata,"dr"
LC1:
	.ascii "\0"
LC2:
	.ascii "%s\\private_key.pub\0"
LC3:
	.ascii "private-key\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_change_passwd;	.scl	3;	.type	32;	.endef
_silcpurple_change_passwd:
LFB194:
	.loc 1 1287 0
	.cfi_startproc
LVL12:
	push	ebp
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI16:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI17:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 300
LCFI19:
	.cfi_def_cfa_offset 320
	mov	ebp, DWORD PTR [esp+320]
	mov	esi, DWORD PTR [esp+324]
	mov	ebx, DWORD PTR [esp+328]
	.loc 1 1287 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+284], eax
	xor	eax, eax
	.loc 1 1289 0
	call	_silcpurple_silcdir
LVL13:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], 256
	lea	edi, [esp+28]
	mov	DWORD PTR [esp], edi
	call	_g_snprintf
LVL14:
	.loc 1 1290 0
	test	ebx, ebx
	je	L27
	.loc 1 1290 0 is_stmt 0 discriminator 3
	test	esi, esi
	je	L28
L24:
	.loc 1 1290 0 discriminator 6
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL15:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_silc_change_private_key_passphrase
LVL16:
	.loc 1 1293 0 is_stmt 1 discriminator 6
	mov	eax, DWORD PTR [esp+284]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L29
	.loc 1 1293 0 is_stmt 0
	add	esp, 300
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L27:
LCFI25:
	.cfi_restore_state
	.loc 1 1290 0 is_stmt 1
	mov	ebx, OFFSET FLAT:LC1
	test	esi, esi
	jne	L24
	.p2align 2,,3
L28:
	mov	esi, OFFSET FLAT:LC1
	jmp	L24
L29:
	.loc 1 1293 0
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE194:
	.section .rdata,"dr"
LC4:
	.ascii "hyper\0"
LC5:
	.ascii "away\0"
LC6:
	.ascii "busy\0"
LC7:
	.ascii "indisposed\0"
LC8:
	.ascii "page\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_set_status;	.scl	3;	.type	32;	.endef
_silcpurple_set_status:
LFB170:
	.loc 1 72 0
	.cfi_startproc
LVL18:
	push	ebp
LCFI26:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI27:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI28:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI29:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI30:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+116]
	.loc 1 72 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 73 0
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL19:
	.loc 1 80 0
	test	eax, eax
	je	L40
	.loc 1 81 0
	mov	ebx, DWORD PTR [eax+28]
LVL20:
L31:
	.loc 1 83 0
	test	esi, esi
	je	L30
	.loc 1 86 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_id
LVL21:
	mov	edx, eax
LVL22:
	.loc 1 88 0
	test	eax, eax
	je	L30
	.loc 1 91 0
	test	ebx, ebx
	je	L30
	.loc 1 91 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+4]
LVL23:
	test	eax, eax
	je	L30
	.loc 1 94 0 is_stmt 1
	mov	ecx, DWORD PTR [eax]
	mov	ebp, DWORD PTR [ecx+940]
LVL24:
	.loc 1 95 0
	and	ebp, -125
LVL25:
	.loc 1 101 0
	mov	edi, OFFSET FLAT:LC4
	mov	ecx, 6
	mov	esi, edx
	repe cmpsb
LVL26:
	seta	cl
	setb	BYTE PTR [esp+63]
	cmp	cl, BYTE PTR [esp+63]
	jne	L33
	.loc 1 102 0
	or	ebp, 64
LVL27:
L34:
	.loc 1 113 0
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_silc_id_payload_encode
LVL28:
	mov	esi, eax
LVL29:
	.loc 1 114 0
	mov	eax, ebp
LVL30:
	shr	eax, 24
	mov	BYTE PTR [esp+72], al
	mov	eax, ebp
	shr	eax, 16
	mov	BYTE PTR [esp+73], al
	mov	eax, ebp
	shr	eax, 8
	mov	BYTE PTR [esp+74], al
	mov	eax, ebp
	mov	BYTE PTR [esp+75], al
	.loc 1 2260 0
	mov	edx, DWORD PTR [esi+4]
	.loc 1 115 0
	mov	DWORD PTR [esp+44], 4
	.loc 1 118 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+40], eax
	.loc 1 115 0
	mov	DWORD PTR [esp+36], 2
LBB42:
LBB43:
	.file 2 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcbuffer.h"
	.loc 2 195 0
	mov	eax, DWORD PTR [esi+8]
	sub	eax, edx
LBE43:
LBE42:
	.loc 1 115 0
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], 1
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_silcpurple_command_reply
	mov	DWORD PTR [esp+8], 16
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_send
LVL31:
LBB44:
LBB45:
	.loc 2 296 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL32:
	.loc 2 297 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL33:
L30:
LBE45:
LBE44:
	.loc 1 120 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L54
	add	esp, 92
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL34:
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
	ret
LVL35:
	.p2align 2,,3
L33:
LCFI36:
	.cfi_restore_state
	.loc 1 103 0
	mov	edi, OFFSET FLAT:LC5
	mov	ecx, 5
	mov	esi, edx
	repe cmpsb
	seta	cl
	setb	BYTE PTR [esp+63]
	cmp	cl, BYTE PTR [esp+63]
	je	L55
	.loc 1 105 0
	mov	edi, OFFSET FLAT:LC6
	mov	ecx, 5
	mov	esi, edx
	repe cmpsb
	seta	cl
	setb	BYTE PTR [esp+63]
	cmp	cl, BYTE PTR [esp+63]
	jne	L36
	.loc 1 106 0
	or	ebp, 16
LVL36:
	jmp	L34
	.p2align 2,,3
L55:
	.loc 1 104 0
	or	ebp, 4
LVL37:
	jmp	L34
LVL38:
	.p2align 2,,3
L40:
	.loc 1 74 0
	xor	ebx, ebx
	jmp	L31
LVL39:
	.p2align 2,,3
L36:
	.loc 1 107 0
	mov	edi, OFFSET FLAT:LC7
	mov	ecx, 11
	mov	esi, edx
	repe cmpsb
	seta	cl
	setb	BYTE PTR [esp+63]
	cmp	cl, BYTE PTR [esp+63]
	je	L56
	.loc 1 109 0
	mov	edi, OFFSET FLAT:LC8
	mov	ecx, 5
	mov	esi, edx
	repe cmpsb
	jne	L34
	.loc 1 110 0
	or	ebp, 32
LVL40:
	jmp	L34
	.p2align 2,,3
L56:
	.loc 1 108 0
	or	ebp, 8
LVL41:
	jmp	L34
LVL42:
L54:
	.loc 1 120 0
	call	___stack_chk_fail
LVL43:
	.cfi_endproc
LFE170:
	.section .rdata,"dr"
LC9:
	.ascii "DETACH\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_detach;	.scl	3;	.type	32;	.endef
_silcpurple_detach:
LFB188:
	.loc 1 1069 0
	.cfi_startproc
LVL44:
	push	ebx
LCFI37:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI38:
	.cfi_def_cfa_offset 48
	.loc 1 1069 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1070 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
LVL45:
	.loc 1 1073 0
	test	eax, eax
	je	L57
	.loc 1 1075 0
	mov	ebx, DWORD PTR [eax+28]
LVL46:
	.loc 1 1076 0
	test	ebx, ebx
	je	L57
	.loc 1 1080 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [ebx+4]
LVL47:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL48:
	.loc 1 1081 0
	or	BYTE PTR [ebx+56], 1
LVL49:
L57:
	.loc 1 1082 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L67
	add	esp, 40
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L67:
LCFI41:
	.cfi_restore_state
	call	___stack_chk_fail
LVL50:
	.cfi_endproc
LFE188:
	.p2align 2,,3
	.def	_silcpurple_scheduler_fd;	.scl	3;	.type	32;	.endef
_silcpurple_scheduler_fd:
LFB173:
	.loc 1 164 0
	.cfi_startproc
LVL51:
	sub	esp, 28
LCFI42:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 164 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL52:
	.loc 1 166 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L72
	mov	DWORD PTR [esp+32], eax
	.loc 1 167 0
	add	esp, 28
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 166 0
	jmp	_silc_client_run_one
LVL53:
L72:
LCFI44:
	.cfi_restore_state
	call	___stack_chk_fail
LVL54:
	.cfi_endproc
LFE173:
	.section .rdata,"dr"
LC10:
	.ascii "Finalizing SilcPurple %p\12\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_close_final;	.scl	3;	.type	32;	.endef
_silcpurple_close_final:
LFB183:
	.loc 1 654 0
	.cfi_startproc
LVL55:
	push	ebx
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI46:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 654 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL56:
	.loc 1 657 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL57:
	.loc 1 659 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_stop
LVL58:
	.loc 1 660 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_free
LVL59:
	.loc 1 661 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L74
	.loc 1 662 0
	mov	DWORD PTR [esp], eax
	call	_silc_hash_free
LVL60:
L74:
	.loc 1 663 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	je	L75
	.loc 1 664 0
	mov	DWORD PTR [esp], eax
	call	_silc_mime_assembler_free
LVL61:
L75:
	.loc 1 665 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL62:
	.loc 1 667 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L84
	add	esp, 40
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI48:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL63:
	ret
LVL64:
L84:
LCFI49:
	.cfi_restore_state
	call	___stack_chk_fail
LVL65:
	.cfi_endproc
LFE183:
	.section .rdata,"dr"
LC11:
	.ascii "Out of memory\0"
LC12:
	.ascii "pidgin\0"
LC13:
	.ascii "@\0"
LC14:
	.ascii "John T. Noname\0"
LC15:
	.ascii "aes-256-cbc\0"
LC16:
	.ascii "cipher\0"
LC17:
	.ascii "hmac-sha1-96\0"
LC18:
	.ascii "hmac\0"
	.align 4
LC19:
	.ascii "Unable to initialize SILC protocol\0"
LC20:
	.ascii "Error loading SILC key pair\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_login;	.scl	3;	.type	32;	.endef
_silcpurple_login:
LFB182:
	.loc 1 549 0
	.cfi_startproc
LVL66:
	push	ebp
LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI51:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI52:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI53:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI54:
	.cfi_def_cfa_offset 144
	mov	esi, DWORD PTR [esp+144]
	.loc 1 549 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 558 0
	mov	edx, DWORD PTR [esi+28]
	mov	DWORD PTR [esp+44], edx
LVL67:
	.loc 1 559 0
	test	edx, edx
	je	L85
	.loc 1 561 0
	mov	DWORD PTR [edx+28], 0
	.loc 1 563 0
	lea	edx, [esp+71]
LVL68:
	mov	ecx, 37
	mov	edi, edx
	rep stosb
	.loc 1 564 0
	lea	edi, [esp+72]
	mov	ecx, -1
	repne scasb
	not	ecx
	lea	eax, [edx-1+ecx]
	mov	DWORD PTR [eax+1], 1629711909
	mov	BYTE PTR [eax+5], 0
	.loc 1 567 0
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:_ops
	call	_silc_client_alloc
LVL69:
	mov	DWORD PTR [esp+48], eax
LVL70:
	.loc 1 568 0
	test	eax, eax
	je	L122
	.loc 1 575 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_username
LVL71:
	test	eax, eax
	je	L123
L89:
	.loc 1 578 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_username
LVL72:
	.loc 1 579 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL73:
	mov	ebx, eax
LVL74:
	.loc 1 580 0
	mov	eax, DWORD PTR [eax]
LVL75:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL76:
	mov	DWORD PTR [esp+52], eax
LVL77:
	.loc 1 581 0
	mov	DWORD PTR [esp], ebx
	call	_g_strfreev
LVL78:
	.loc 1 583 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_user_info
LVL79:
	test	eax, eax
	je	L124
L91:
	.loc 1 589 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_user_info
LVL80:
	mov	DWORD PTR [esp+60], eax
LVL81:
	.loc 1 590 0
	call	_silc_net_localhost
LVL82:
	mov	DWORD PTR [esp+56], eax
LVL83:
	.loc 1 592 0
	mov	eax, DWORD PTR [esp+52]
LVL84:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_set_display_name
LVL85:
	.loc 1 595 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_string
LVL86:
	mov	edi, eax
LVL87:
	.loc 1 597 0
	mov	ebx, DWORD PTR __imp__silc_default_ciphers
LVL88:
	mov	eax, DWORD PTR [ebx]
LVL89:
	test	eax, eax
	je	L93
	xor	ebp, ebp
	jmp	L95
LVL90:
	.p2align 2,,3
L94:
	inc	ebp
LVL91:
	.loc 1 548 0
	lea	edx, [0+ebp*4]
	lea	eax, [ebx+edx*8]
	.loc 1 597 0
	sub	eax, edx
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L93
LVL92:
L95:
	.loc 1 598 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL93:
	test	eax, eax
	jne	L94
	.loc 1 599 0
	lea	edx, [0+ebp*4]
	lea	eax, [ebx+edx*8]
	sub	eax, edx
	mov	DWORD PTR [esp], eax
	call	_silc_cipher_register
LVL94:
L93:
	.loc 1 602 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_string
LVL95:
	mov	edi, eax
LVL96:
	.loc 1 603 0
	mov	ebx, DWORD PTR __imp__silc_default_hmacs
	mov	eax, DWORD PTR [ebx]
LVL97:
	test	eax, eax
	je	L96
	xor	ebp, ebp
	jmp	L98
LVL98:
	.p2align 2,,3
L97:
	inc	ebp
LVL99:
	mov	eax, DWORD PTR [ebx+ebp*8]
	test	eax, eax
	je	L96
LVL100:
L98:
	.loc 1 604 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL101:
	test	eax, eax
	jne	L97
	.loc 1 605 0
	lea	eax, [ebx+ebp*8]
	mov	DWORD PTR [esp], eax
	call	_silc_hmac_register
LVL102:
L96:
	.loc 1 609 0
	mov	DWORD PTR [esp+4], 60
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL103:
	mov	ebx, eax
LVL104:
	.loc 1 610 0
	test	eax, eax
	je	L85
	.loc 1 612 0
	mov	eax, DWORD PTR [esp+48]
LVL105:
	mov	DWORD PTR [ebx], eax
	.loc 1 613 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [ebx+28], edx
	.loc 1 614 0
	mov	DWORD PTR [ebx+32], esi
	.loc 1 615 0
	mov	DWORD PTR [edx+28], ebx
	.loc 1 618 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_running
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_silc_client_init
LVL106:
	test	al, al
	jne	L99
	.loc 1 621 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL107:
	.loc 1 620 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_error_reason
LVL108:
	.loc 1 622 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+28], 0
	.loc 1 623 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL109:
	.loc 1 624 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL110:
	.loc 1 625 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL111:
L85:
	.loc 1 650 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L125
	add	esp, 124
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI56:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI57:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI58:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI59:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL112:
	.p2align 2,,3
L99:
LCFI60:
	.cfi_restore_state
	.loc 1 628 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL113:
	.loc 1 629 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL114:
	.loc 1 632 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_silcpurple_check_silc_dir
LVL115:
	test	eax, eax
	jne	L100
	.loc 1 634 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL116:
	.loc 1 633 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_error_reason
LVL117:
	.loc 1 635 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+28], 0
	.loc 1 636 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL118:
	jmp	L85
	.p2align 2,,3
L100:
LBB48:
LBB49:
	.file 3 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcdlist.h"
	.loc 3 86 0
	mov	DWORD PTR [esp], 28
	call	_silc_malloc
LVL119:
	.loc 3 87 0
	test	eax, eax
	je	L101
	.loc 3 89 0
	mov	DWORD PTR [eax+24], 0
	mov	DWORD PTR [eax+20], 0
	.loc 3 90 0
	mov	edx, DWORD PTR [eax+16]
	and	edx, 3
	mov	DWORD PTR [eax+16], edx
	mov	WORD PTR [eax+12], 4
	mov	WORD PTR [eax+14], 8
	mov	BYTE PTR [eax+16], 1
	mov	DWORD PTR [eax+8], 0
	mov	DWORD PTR [eax+4], 0
	mov	DWORD PTR [eax], 0
L101:
LBE49:
LBE48:
	.loc 1 645 0
	mov	DWORD PTR [ebx+20], eax
	.loc 1 646 0
	mov	eax, DWORD PTR [esp+48]
LVL120:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_scheduler
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_silc_schedule_set_notify
LVL121:
	.loc 1 648 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_silc_client_run_one
LVL122:
	jmp	L85
LVL123:
	.p2align 2,,3
L122:
	.loc 1 570 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL124:
	.loc 1 569 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_error_reason
LVL125:
	jmp	L85
LVL126:
L124:
	.loc 1 584 0
	call	_silc_get_real_name
LVL127:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_account_set_user_info
LVL128:
	.loc 1 585 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_user_info
LVL129:
	test	eax, eax
	jne	L91
	.loc 1 586 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], esi
	call	_purple_account_set_user_info
LVL130:
	jmp	L91
LVL131:
	.p2align 2,,3
L123:
	.loc 1 576 0
	call	_silc_get_username
LVL132:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_account_set_username
LVL133:
	jmp	L89
LVL134:
L125:
	.loc 1 650 0
	call	___stack_chk_fail
LVL135:
	.cfi_endproc
LFE182:
	.section .rdata,"dr"
LC21:
	.ascii "port\0"
LC22:
	.ascii "silc.silcnet.org\0"
LC23:
	.ascii "server\0"
LC24:
	.ascii "Unable to connect\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_continue_running;	.scl	3;	.type	32;	.endef
_silcpurple_continue_running:
LFB178:
	.loc 1 439 0
	.cfi_startproc
LVL136:
	push	ebp
LCFI61:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI62:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI63:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI64:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI65:
	.cfi_def_cfa_offset 80
	mov	edi, eax
	.loc 1 439 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL137:
	.loc 1 440 0
	mov	ebx, DWORD PTR [edi+28]
LVL138:
	.loc 1 441 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL139:
	mov	esi, eax
LVL140:
	.loc 1 444 0
	mov	DWORD PTR [esp+8], 706
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_int
LVL141:
	mov	ebp, eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_string
LVL142:
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_login_connected
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_proxy_connect
LVL143:
	test	eax, eax
	je	L130
L126:
	.loc 1 456 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L131
	add	esp, 60
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI67:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL144:
	pop	esi
LCFI68:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL145:
	pop	edi
LCFI69:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL146:
	pop	ebp
LCFI70:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL147:
	.p2align 2,,3
L130:
LCFI71:
	.cfi_restore_state
	.loc 1 451 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL148:
	.loc 1 450 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL149:
	.loc 1 452 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 453 0
	mov	DWORD PTR [esp], edi
	call	_silc_free
LVL150:
	.loc 1 454 0
	jmp	L126
L131:
	.loc 1 456 0
	call	___stack_chk_fail
LVL151:
	.cfi_endproc
LFE178:
	.section .rdata,"dr"
LC25:
	.ascii "Connecting to SILC Server\0"
LC26:
	.ascii "%s\\public_key.pub\0"
LC27:
	.ascii "%s\\private_key.prv\0"
LC28:
	.ascii "public-key\0"
LC29:
	.ascii "Unable to load SILC key pair\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_running;	.scl	3;	.type	32;	.endef
_silcpurple_running:
LFB181:
	.loc 1 516 0
	.cfi_startproc
LVL152:
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
	sub	esp, 588
LCFI76:
	.cfi_def_cfa_offset 608
	mov	esi, DWORD PTR [esp+612]
	.loc 1 516 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+572], eax
	xor	eax, eax
LVL153:
	.loc 1 518 0
	mov	ebx, DWORD PTR [esi+28]
LVL154:
	.loc 1 519 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL155:
	mov	edi, eax
LVL156:
	.loc 1 524 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL157:
	mov	DWORD PTR [esp+12], 5
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_update_progress
LVL158:
	.loc 1 527 0
	call	_silcpurple_silcdir
LVL159:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], 256
	lea	ebp, [esp+60]
	mov	DWORD PTR [esp], ebp
	call	_g_snprintf
LVL160:
	.loc 1 528 0
	call	_silcpurple_silcdir
LVL161:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], 256
	lea	ecx, [esp+316]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+36], ecx
	call	_g_snprintf
LVL162:
	.loc 1 529 0
	lea	eax, [esi+12]
	mov	DWORD PTR [esp+40], eax
	lea	eax, [esi+8]
	mov	DWORD PTR [esp+44], eax
	.loc 1 531 0
	mov	edx, DWORD PTR [ebx+16]
	.loc 1 529 0
	test	edx, edx
	mov	ecx, DWORD PTR [esp+36]
	je	L140
L133:
	.loc 1 529 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+32], edx
	call	_purple_account_get_string
LVL163:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+36], eax
	call	_purple_account_get_string
LVL164:
	mov	ebp, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+16], ebp
	mov	ebp, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], ebp
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], edx
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_silc_load_key_pair
LVL165:
	test	al, al
	jne	L134
	.loc 1 533 0 is_stmt 1
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_password
LVL166:
	test	eax, eax
	je	L141
	.loc 1 539 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL167:
	.loc 1 538 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL168:
	.loc 1 540 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 541 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL169:
L132:
	.loc 1 545 0
	mov	eax, DWORD PTR [esp+572]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L142
	add	esp, 588
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI78:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL170:
	pop	esi
LCFI79:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL171:
	pop	edi
LCFI80:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL172:
	pop	ebp
LCFI81:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL173:
	.p2align 2,,3
L134:
LCFI82:
	.cfi_restore_state
	.loc 1 544 0
	mov	eax, esi
	call	_silcpurple_continue_running
LVL174:
	jmp	L132
	.p2align 2,,3
L140:
	.loc 1 529 0
	mov	edx, OFFSET FLAT:LC1
	jmp	L133
	.p2align 2,,3
L141:
	.loc 1 534 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_silcpurple_no_password_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_got_password_cb
	mov	DWORD PTR [esp], edi
	call	_purple_account_request_password
LVL175:
	jmp	L132
L142:
	.loc 1 545 0
	call	___stack_chk_fail
LVL176:
	.cfi_endproc
LFE181:
	.section .rdata,"dr"
LC30:
	.ascii "Connection failed\0"
LC31:
	.ascii "sha1\0"
LC32:
	.ascii "gc != NULL\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_login_connected;	.scl	3;	.type	32;	.endef
_silcpurple_login_connected:
LFB177:
	.loc 1 412 0
	.cfi_startproc
LVL177:
	push	edi
LCFI83:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI84:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI85:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI86:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	.loc 1 412 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL178:
LBB50:
	.loc 1 416 0
	test	ebx, ebx
	je	L155
LVL179:
LBE50:
	.loc 1 418 0
	mov	esi, DWORD PTR [ebx+28]
LVL180:
	.loc 1 420 0
	test	edi, edi
	js	L156
	.loc 1 430 0
	lea	eax, [esi+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	call	_silc_hash_alloc
LVL181:
	.loc 1 433 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_stream_created
	.loc 1 434 0
	mov	eax, DWORD PTR [esi]
	.loc 1 433 0
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_silc_socket_tcp_stream_create
LVL182:
L143:
	.loc 1 436 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L154
	add	esp, 48
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI88:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL183:
	pop	esi
LCFI89:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL184:
	pop	edi
LCFI90:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL185:
	.p2align 2,,3
L156:
LCFI91:
	.cfi_restore_state
	.loc 1 422 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL186:
	.loc 1 421 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL187:
	.loc 1 423 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_public_key_free
LVL188:
	.loc 1 424 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_private_key_free
LVL189:
	.loc 1 425 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL190:
	.loc 1 426 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 427 0
	jmp	L143
LVL191:
	.p2align 2,,3
L155:
	.loc 1 416 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L154
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.54178
	mov	DWORD PTR [esp+64], 0
	.loc 1 436 0
	add	esp, 48
LCFI92:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI93:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL192:
	pop	esi
LCFI94:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI95:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 416 0
	jmp	_g_return_if_fail_warning
LVL193:
L154:
LCFI96:
	.cfi_restore_state
	.loc 1 436 0
	call	___stack_chk_fail
LVL194:
	.cfi_endproc
LFE177:
	.section .rdata,"dr"
LC33:
	.ascii "pfs\0"
LC34:
	.ascii "Resuming session\0"
LC35:
	.ascii "Performing key exchange\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_stream_created;	.scl	3;	.type	32;	.endef
_silcpurple_stream_created:
LFB176:
	.loc 1 363 0
	.cfi_startproc
LVL195:
	push	ebp
LCFI97:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI98:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI99:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI100:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI101:
	.cfi_def_cfa_offset 160
	mov	ebp, DWORD PTR [esp+164]
	mov	ebx, DWORD PTR [esp+168]
	.loc 1 363 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
LVL196:
	.loc 1 370 0
	mov	esi, DWORD PTR [ebx+28]
LVL197:
	.loc 1 372 0
	mov	edx, DWORD PTR [esp+160]
	test	edx, edx
	jne	L168
	.loc 1 383 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+44], eax
LVL198:
	.loc 1 386 0
	lea	eax, [esp+60]
LVL199:
	mov	DWORD PTR [esp+40], eax
	mov	ecx, 64
	xor	eax, eax
	mov	edi, DWORD PTR [esp+40]
	rep stosb
	.loc 1 387 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL200:
	mov	DWORD PTR [esp], eax
	call	_silcpurple_session_file
LVL201:
	.loc 1 388 0
	lea	ecx, [esp+104]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_silc_file_readfile
LVL202:
	mov	DWORD PTR [esp+100], eax
	.loc 1 389 0
	test	eax, eax
	je	L160
	.loc 1 390 0
	mov	ecx, DWORD PTR [esp+104]
	mov	BYTE PTR [eax+ecx], 0
L160:
	.loc 1 391 0
	mov	BYTE PTR [esp+116], 0
	.loc 1 392 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL203:
	mov	BYTE PTR [esp+96], al
	.loc 1 395 0
	mov	eax, DWORD PTR [esp+100]
	test	eax, eax
	je	L161
	.loc 1 396 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL204:
	mov	DWORD PTR [esp+12], 5
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_update_progress
LVL205:
	.loc 1 397 0
	or	BYTE PTR [esi+56], 2
L162:
	.loc 1 403 0
	mov	DWORD PTR [esp+28], ebx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_connect_cb
	mov	DWORD PTR [esp+20], 2
	mov	DWORD PTR [esp+16], ebp
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_silc_client_key_exchange
LVL206:
	.loc 1 407 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL207:
L157:
	.loc 1 408 0
	mov	eax, DWORD PTR [esp+124]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L169
	add	esp, 140
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI103:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL208:
	pop	esi
LCFI104:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL209:
	pop	edi
LCFI105:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI106:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL210:
	.p2align 2,,3
L168:
LCFI107:
	.cfi_restore_state
	.loc 1 375 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL211:
	.loc 1 373 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL212:
	.loc 1 376 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_public_key_free
LVL213:
	.loc 1 377 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_private_key_free
LVL214:
	.loc 1 378 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL215:
	.loc 1 379 0
	mov	DWORD PTR [ebx+28], 0
	jmp	L157
LVL216:
	.p2align 2,,3
L161:
	.loc 1 399 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL217:
	mov	DWORD PTR [esp+12], 5
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_update_progress
LVL218:
	jmp	L162
LVL219:
L169:
	.loc 1 408 0
	call	___stack_chk_fail
LVL220:
	.cfi_endproc
LFE176:
	.section .rdata,"dr"
LC36:
	.ascii "block-ims\0"
LC37:
	.ascii "+P\0"
LC38:
	.ascii "UMODE\0"
LC39:
	.ascii "Disconnected by server\0"
	.align 4
LC40:
	.ascii "Error connecting to SILC Server\0"
LC41:
	.ascii "Key Exchange failed\0"
LC42:
	.ascii "Authentication failed\0"
	.align 4
LC43:
	.ascii "Resuming detached session failed. Press Reconnect to create new connection.\0"
LC44:
	.ascii "Connection timed out\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_connect_cb;	.scl	3;	.type	32;	.endef
_silcpurple_connect_cb:
LFB175:
	.loc 1 245 0
	.cfi_startproc
LVL221:
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
	sub	esp, 92
LCFI112:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	ebp, DWORD PTR [esp+116]
	mov	eax, DWORD PTR [esp+120]
	mov	ebx, DWORD PTR [esp+132]
	.loc 1 245 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], ecx
	xor	ecx, ecx
LVL222:
	.loc 1 255 0
	mov	esi, DWORD PTR [ebx+28]
LVL223:
	.loc 1 257 0
	cmp	eax, 7
	ja	L171
	jmp	[DWORD PTR L179[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L179:
	.long	L172
	.long	L172
	.long	L173
	.long	L174
	.long	L175
	.long	L176
	.long	L177
	.long	L178
	.text
	.p2align 2,,3
L177:
	.loc 1 345 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL224:
	.loc 1 344 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 16
L190:
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL225:
	.loc 1 347 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL226:
	mov	DWORD PTR [esp], eax
	call	_silcpurple_session_file
LVL227:
	mov	DWORD PTR [esp], eax
	call	_g_unlink
LVL228:
L171:
	.loc 1 357 0
	mov	DWORD PTR [esi+4], 0
LVL229:
L170:
	.loc 1 358 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L191
	add	esp, 92
LCFI113:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI114:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL230:
	pop	esi
LCFI115:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI116:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI117:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL231:
	.p2align 2,,3
L178:
LCFI118:
	.cfi_restore_state
	.loc 1 352 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
L189:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL232:
	.loc 1 351 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL233:
	.loc 1 353 0
	jmp	L171
	.p2align 2,,3
L172:
	.loc 1 260 0
	mov	DWORD PTR [esi+4], ebp
	.loc 1 263 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+40], edx
	call	_purple_connection_set_state
LVL234:
	.loc 1 266 0
	mov	DWORD PTR [esp], ebx
	call	_silcpurple_send_buddylist
LVL235:
	.loc 1 268 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL236:
	mov	DWORD PTR [esp], eax
	call	_silcpurple_session_file
LVL237:
	mov	DWORD PTR [esp], eax
	call	_g_unlink
LVL238:
	.loc 1 271 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL239:
	test	eax, eax
	mov	edx, DWORD PTR [esp+40]
	je	L180
	.loc 1 272 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC37
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL240:
	mov	edx, DWORD PTR [esp+40]
L180:
LVL241:
	.loc 1 278 0
	mov	DWORD PTR [esp+16], 4
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+40], edx
	call	_silc_client_attribute_add
LVL242:
	.loc 1 283 0
	mov	DWORD PTR [esp+16], 4
	mov	DWORD PTR [esp+12], 32
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_silc_client_attribute_add
LVL243:
	.loc 1 299 0
	mov	DWORD PTR [esp+4], 16
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp], eax
	call	_silc_timezone
LVL244:
	.loc 1 300 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+44]
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+16], ecx
	.loc 1 302 0
	lea	ecx, [esp+60]
	mov	DWORD PTR [esp+12], ecx
	.loc 1 300 0
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_silc_client_attribute_add
LVL245:
	.loc 1 305 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_find_account_icon
LVL246:
	mov	esi, eax
LVL247:
	.loc 1 306 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_silcpurple_buddy_set_icon
LVL248:
	.loc 1 307 0
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_unref
LVL249:
	jmp	L170
LVL250:
	.p2align 2,,3
L173:
	.loc 1 314 0
	mov	al, BYTE PTR [esi+56]
	mov	dl, al
	and	edx, 3
	cmp	dl, 2
	je	L192
L182:
	.loc 1 318 0
	test	al, 1
	jne	L183
	.loc 1 321 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	jmp	L189
	.p2align 2,,3
L175:
	.loc 1 335 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL251:
	.loc 1 334 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL252:
	.loc 1 336 0
	jmp	L171
	.p2align 2,,3
L174:
	.loc 1 329 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL253:
	.loc 1 328 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	jmp	L190
	.p2align 2,,3
L176:
	.loc 1 340 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL254:
	.loc 1 339 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL255:
	.loc 1 341 0
	jmp	L171
	.p2align 2,,3
L183:
	.loc 1 324 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL256:
	mov	DWORD PTR [esp], eax
	call	_purple_account_disconnect
LVL257:
	jmp	L171
	.p2align 2,,3
L192:
	.loc 1 315 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL258:
	mov	DWORD PTR [esp], eax
	call	_silcpurple_session_file
LVL259:
	mov	DWORD PTR [esp], eax
	call	_g_unlink
LVL260:
	mov	al, BYTE PTR [esi+56]
	jmp	L182
LVL261:
L191:
	.loc 1 358 0
	call	___stack_chk_fail
LVL262:
	.cfi_endproc
LFE175:
	.p2align 2,,3
	.def	_silcpurple_no_password_cb;	.scl	3;	.type	32;	.endef
_silcpurple_no_password_cb:
LFB180:
	.loc 1 503 0
	.cfi_startproc
LVL263:
	push	esi
LCFI119:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI120:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI121:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 503 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 506 0
	call	_purple_connections_get_all
LVL264:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL265:
	test	eax, eax
	je	L193
	.loc 1 508 0
	mov	esi, DWORD PTR [ebx+28]
LVL266:
	.loc 1 510 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL267:
	.loc 1 509 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL268:
	.loc 1 511 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 512 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L198
	mov	DWORD PTR [esp+48], esi
	.loc 1 513 0
	add	esp, 36
LCFI122:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI123:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI124:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL269:
	.loc 1 512 0
	jmp	_silc_free
LVL270:
	.p2align 2,,3
L193:
LCFI125:
	.cfi_restore_state
	.loc 1 513 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L198
	add	esp, 36
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI127:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI128:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L198:
LCFI129:
	.cfi_restore_state
	call	___stack_chk_fail
LVL271:
	.cfi_endproc
LFE180:
	.section .rdata,"dr"
LC45:
	.ascii "password\0"
LC46:
	.ascii "remember\0"
	.align 4
LC47:
	.ascii "Password is required to sign on.\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_got_password_cb;	.scl	3;	.type	32;	.endef
_silcpurple_got_password_cb:
LFB179:
	.loc 1 459 0
	.cfi_startproc
LVL272:
	push	ebp
LCFI130:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI131:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI132:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI133:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 588
LCFI134:
	.cfi_def_cfa_offset 608
	mov	ebx, DWORD PTR [esp+608]
	mov	esi, DWORD PTR [esp+612]
	.loc 1 459 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+572], eax
	xor	eax, eax
	.loc 1 460 0
	mov	edi, DWORD PTR [ebx+28]
LVL273:
	.loc 1 461 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL274:
	mov	DWORD PTR [esp+44], eax
LVL275:
	.loc 1 467 0
	call	_purple_connections_get_all
LVL276:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL277:
	test	eax, eax
	je	L199
	.loc 1 470 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_get_string
LVL278:
	mov	ebp, eax
LVL279:
	.loc 1 471 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_get_bool
LVL280:
	.loc 1 473 0
	test	ebp, ebp
	je	L201
	.loc 1 473 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebp+0], 0
	je	L201
	.loc 1 481 0 is_stmt 1
	test	eax, eax
	jne	L217
LVL281:
L203:
	.loc 1 484 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_password
LVL282:
	.loc 1 487 0
	call	_silcpurple_silcdir
LVL283:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], 256
	lea	esi, [esp+60]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL284:
	.loc 1 488 0
	call	_silcpurple_silcdir
LVL285:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], 256
	lea	ecx, [esp+316]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+40], ecx
	call	_g_snprintf
LVL286:
	.loc 1 489 0
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL287:
	mov	ecx, eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], ecx
	call	_purple_account_get_string
LVL288:
	lea	esi, [edi+12]
	mov	DWORD PTR [esp+16], esi
	lea	esi, [edi+8]
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_silc_load_key_pair
LVL289:
	test	al, al
	jne	L204
	.loc 1 494 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL290:
	.loc 1 493 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL291:
	.loc 1 495 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 496 0
	mov	DWORD PTR [esp], edi
	call	_silc_free
LVL292:
	.p2align 2,,3
L199:
	.loc 1 500 0
	mov	eax, DWORD PTR [esp+572]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L218
	add	esp, 588
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI136:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI137:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI138:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL293:
	pop	ebp
LCFI139:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL294:
	.p2align 2,,3
L201:
LCFI140:
	.cfi_restore_state
	.loc 1 475 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL295:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_message
LVL296:
	.loc 1 476 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 477 0
	mov	DWORD PTR [esp], edi
	call	_silc_free
LVL297:
	jmp	L199
	.p2align 2,,3
L204:
	.loc 1 499 0
	mov	eax, edi
	call	_silcpurple_continue_running
LVL298:
	jmp	L199
LVL299:
	.p2align 2,,3
L217:
	.loc 1 482 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+44]
LVL300:
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_remember_password
LVL301:
	jmp	L203
LVL302:
L218:
	.loc 1 500 0
	call	___stack_chk_fail
LVL303:
	.cfi_endproc
LFE179:
	.section .rdata,"dr"
LC48:
	.ascii "available\0"
LC49:
	.ascii "Hyper Active\0"
LC50:
	.ascii "Busy\0"
LC51:
	.ascii "Indisposed\0"
LC52:
	.ascii "Wake Me Up\0"
LC53:
	.ascii "offline\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_away_states;	.scl	3;	.type	32;	.endef
_silcpurple_away_states:
LFB169:
	.loc 1 48 0
	.cfi_startproc
LVL304:
	push	ebx
LCFI141:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI142:
	.cfi_def_cfa_offset 64
	.loc 1 48 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL305:
	.loc 1 52 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], 2
	call	_purple_status_type_new_full
LVL306:
	.loc 1 53 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL307:
	mov	ebx, eax
LVL308:
	.loc 1 54 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL309:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 2
	call	_purple_status_type_new_full
LVL310:
	.loc 1 55 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL311:
	mov	ebx, eax
LVL312:
	.loc 1 56 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], 5
	call	_purple_status_type_new_full
LVL313:
	.loc 1 57 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL314:
	mov	ebx, eax
LVL315:
	.loc 1 58 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL316:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], 3
	call	_purple_status_type_new_full
LVL317:
	.loc 1 59 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL318:
	mov	ebx, eax
LVL319:
	.loc 1 60 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL320:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], 5
	call	_purple_status_type_new_full
LVL321:
	.loc 1 61 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL322:
	mov	ebx, eax
LVL323:
	.loc 1 62 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL324:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], 5
	call	_purple_status_type_new_full
LVL325:
	.loc 1 63 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL326:
	mov	ebx, eax
LVL327:
	.loc 1 64 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], 1
	call	_purple_status_type_new_full
LVL328:
	.loc 1 65 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL329:
	.loc 1 68 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L222
	add	esp, 56
LCFI143:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI144:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L222:
LCFI145:
	.cfi_restore_state
	call	___stack_chk_fail
LVL330:
	.cfi_endproc
LFE169:
	.section .rdata,"dr"
LC54:
	.ascii "Online Status\0"
LC55:
	.ascii "Detach From Server\0"
LC56:
	.ascii "View Message of the Day\0"
LC57:
	.ascii "Create SILC Key Pair...\0"
LC58:
	.ascii "Change Password...\0"
LC59:
	.ascii "Set User Info...\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_actions;	.scl	3;	.type	32;	.endef
_silcpurple_actions:
LFB197:
	.loc 1 1309 0
	.cfi_startproc
LVL331:
	push	ebx
LCFI146:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI147:
	.cfi_def_cfa_offset 48
	.loc 1 1309 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL332:
	.loc 1 1313 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL333:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_attrs
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL334:
	.loc 1 1315 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL335:
	mov	ebx, eax
LVL336:
	.loc 1 1317 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL337:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_detach
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL338:
	.loc 1 1319 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL339:
	mov	ebx, eax
LVL340:
	.loc 1 1321 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL341:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_view_motd
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL342:
	.loc 1 1323 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL343:
	mov	ebx, eax
LVL344:
	.loc 1 1325 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL345:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_create_keypair
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL346:
	.loc 1 1327 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL347:
	mov	ebx, eax
LVL348:
	.loc 1 1329 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL349:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_change_pass
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL350:
	.loc 1 1331 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL351:
	mov	ebx, eax
LVL352:
	.loc 1 1333 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL353:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_show_set_info
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL354:
	.loc 1 1335 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L227
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1338 0
	add	esp, 40
LCFI148:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI149:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL355:
	.loc 1 1335 0
	jmp	_g_list_append
LVL356:
L227:
LCFI150:
	.cfi_restore_state
	call	___stack_chk_fail
LVL357:
	.cfi_endproc
LFE197:
	.p2align 2,,3
	.def	_silcpurple_show_set_info;	.scl	3;	.type	32;	.endef
_silcpurple_show_set_info:
LFB195:
	.loc 1 1297 0
	.cfi_startproc
LVL358:
	sub	esp, 44
LCFI151:
	.cfi_def_cfa_offset 48
	.loc 1 1297 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL359:
	.loc 1 1299 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL360:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L232
	mov	DWORD PTR [esp+48], eax
	.loc 1 1300 0
	add	esp, 44
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1299 0
	jmp	_purple_account_request_change_user_info
LVL361:
L232:
LCFI153:
	.cfi_restore_state
	call	___stack_chk_fail
LVL362:
	.cfi_endproc
LFE195:
	.p2align 2,,3
	.def	_silcpurple_change_pass;	.scl	3;	.type	32;	.endef
_silcpurple_change_pass:
LFB193:
	.loc 1 1280 0
	.cfi_startproc
LVL363:
	sub	esp, 44
LCFI154:
	.cfi_def_cfa_offset 48
	.loc 1 1280 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL364:
	.loc 1 1282 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL365:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L237
	mov	DWORD PTR [esp+48], eax
	.loc 1 1283 0
	add	esp, 44
LCFI155:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1282 0
	jmp	_purple_account_request_change_password
LVL366:
L237:
LCFI156:
	.cfi_restore_state
	call	___stack_chk_fail
LVL367:
	.cfi_endproc
LFE193:
	.section .rdata,"dr"
LC60:
	.ascii "%s@%s\0"
LC61:
	.ascii "%s\0"
LC62:
	.ascii "Key length\0"
LC63:
	.ascii "2048\0"
LC64:
	.ascii "key\0"
LC65:
	.ascii "Public key file\0"
LC66:
	.ascii "pkfile\0"
LC67:
	.ascii "Private key file\0"
LC68:
	.ascii "prfile\0"
LC69:
	.ascii "Username\0"
LC70:
	.ascii "un\0"
LC71:
	.ascii "Hostname\0"
LC72:
	.ascii "hn\0"
LC73:
	.ascii "Real name\0"
LC74:
	.ascii "rn\0"
LC75:
	.ascii "Email\0"
LC76:
	.ascii "e\0"
LC77:
	.ascii "Organization\0"
LC78:
	.ascii "o\0"
LC79:
	.ascii "Country\0"
LC80:
	.ascii "c\0"
LC81:
	.ascii "Passphrase\0"
LC82:
	.ascii "pass1\0"
LC83:
	.ascii "Passphrase (retype)\0"
LC84:
	.ascii "pass2\0"
LC85:
	.ascii "Cancel\0"
LC86:
	.ascii "Generate Key Pair\0"
LC87:
	.ascii "Create New SILC Key Pair\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_create_keypair;	.scl	3;	.type	32;	.endef
_silcpurple_create_keypair:
LFB192:
	.loc 1 1209 0
	.cfi_startproc
LVL368:
	push	ebp
LCFI157:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI158:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI159:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI160:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 1404
LCFI161:
	.cfi_def_cfa_offset 1424
	.loc 1 1209 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1388], eax
	xor	eax, eax
	.loc 1 1210 0
	mov	eax, DWORD PTR [esp+1424]
	mov	esi, DWORD PTR [eax+12]
LVL369:
	.loc 1 1211 0
	mov	ebx, DWORD PTR [esi+28]
LVL370:
	.loc 1 1219 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL371:
	.loc 1 1220 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL372:
	mov	DWORD PTR [esp+92], eax
LVL373:
	.loc 1 1221 0
	mov	ebp, DWORD PTR [eax]
LVL374:
	.loc 1 1222 0
	mov	eax, DWORD PTR [ebx+32]
LVL375:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_user_info
LVL376:
	mov	DWORD PTR [esp+88], eax
LVL377:
	.loc 1 1223 0
	call	_silc_net_localhost
LVL378:
	mov	DWORD PTR [esp+84], eax
LVL379:
	.loc 1 1224 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+4], 256
	lea	edx, [esp+108]
	mov	DWORD PTR [esp], edx
	call	_g_snprintf
LVL380:
	.loc 1 1226 0
	call	_silcpurple_silcdir
LVL381:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], 256
	lea	edi, [esp+620]
	mov	DWORD PTR [esp], edi
	call	_g_snprintf
LVL382:
	.loc 1 1227 0
	call	_silcpurple_silcdir
LVL383:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], 256
	lea	ebx, [esp+1132]
LVL384:
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL385:
	.loc 1 1228 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL386:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+4], 255
	lea	ecx, [esp+364]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+80], ecx
	call	_g_snprintf
LVL387:
	.loc 1 1230 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL388:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+4], 255
	lea	edx, [esp+876]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+76], edx
	call	_g_snprintf
LVL389:
	.loc 1 1233 0
	call	_purple_request_fields_new
LVL390:
	mov	edi, eax
LVL391:
	.loc 1 1235 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL392:
	mov	ebx, eax
LVL393:
	.loc 1 1236 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL394:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC63
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC64
	call	_purple_request_field_string_new
LVL395:
	.loc 1 1237 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL396:
	.loc 1 1238 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL397:
	mov	DWORD PTR [esp+12], 0
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC66
	call	_purple_request_field_string_new
LVL398:
	.loc 1 1239 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL399:
	.loc 1 1240 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL400:
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_request_field_string_new
LVL401:
	.loc 1 1241 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL402:
	.loc 1 1242 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_purple_request_fields_add_group
LVL403:
	.loc 1 1244 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL404:
	mov	ebx, eax
LVL405:
	.loc 1 1245 0
	test	ebp, ebp
	je	L245
LVL406:
L239:
	.loc 1 1245 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL407:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC70
	call	_purple_request_field_string_new
LVL408:
	.loc 1 1246 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL409:
	.loc 1 1247 0 discriminator 3
	mov	ebp, DWORD PTR [esp+84]
	test	ebp, ebp
	je	L246
	.loc 1 1247 0 is_stmt 0
	mov	ebp, DWORD PTR [esp+84]
L240:
	.loc 1 1247 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL410:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC72
	call	_purple_request_field_string_new
LVL411:
	.loc 1 1248 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL412:
	.loc 1 1249 0 discriminator 3
	mov	ecx, DWORD PTR [esp+88]
	test	ecx, ecx
	je	L247
L241:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL413:
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC74
	call	_purple_request_field_string_new
LVL414:
	.loc 1 1250 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL415:
	.loc 1 1251 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL416:
	mov	DWORD PTR [esp+12], 0
	lea	edx, [esp+108]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC76
	call	_purple_request_field_string_new
LVL417:
	.loc 1 1252 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL418:
	.loc 1 1253 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL419:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC78
	call	_purple_request_field_string_new
LVL420:
	.loc 1 1254 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL421:
	.loc 1 1255 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL422:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC80
	call	_purple_request_field_string_new
LVL423:
	.loc 1 1256 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL424:
	.loc 1 1257 0 discriminator 3
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_purple_request_fields_add_group
LVL425:
	.loc 1 1259 0 discriminator 3
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL426:
	mov	ebx, eax
LVL427:
	.loc 1 1260 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL428:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC82
	call	_purple_request_field_string_new
LVL429:
	mov	ebp, eax
LVL430:
	.loc 1 1261 0 discriminator 3
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_set_masked
LVL431:
	.loc 1 1262 0 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL432:
	.loc 1 1263 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL433:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC84
	call	_purple_request_field_string_new
LVL434:
	mov	ebp, eax
LVL435:
	.loc 1 1264 0 discriminator 3
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_set_masked
LVL436:
	.loc 1 1265 0 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL437:
	.loc 1 1266 0 discriminator 3
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_purple_request_fields_add_group
LVL438:
	.loc 1 1268 0 discriminator 3
	mov	ecx, DWORD PTR [esi+12]
	.loc 1 1271 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+80], ecx
	call	_libintl_dgettext
LVL439:
	.loc 1 1270 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL440:
	mov	ebp, eax
LVL441:
	.loc 1 1269 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL442:
	mov	ebx, eax
LVL443:
	.loc 1 1268 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL444:
	mov	DWORD PTR [esp+48], esi
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], OFFSET FLAT:_silcpurple_create_keypair_cancel
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_create_keypair_cb
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields
LVL445:
	.loc 1 1274 0 discriminator 3
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL446:
	.loc 1 1275 0 discriminator 3
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL447:
	.loc 1 1276 0 discriminator 3
	mov	edx, DWORD PTR [esp+1388]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L248
	.loc 1 1276 0 is_stmt 0
	add	esp, 1404
LCFI162:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI163:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI164:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL448:
	pop	edi
LCFI165:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL449:
	pop	ebp
LCFI166:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL450:
	.p2align 2,,3
L245:
LCFI167:
	.cfi_restore_state
	.loc 1 1245 0 is_stmt 1
	mov	ebp, OFFSET FLAT:LC1
LVL451:
	jmp	L239
LVL452:
	.p2align 2,,3
L246:
	.loc 1 1247 0
	mov	ebp, OFFSET FLAT:LC1
	jmp	L240
	.p2align 2,,3
L247:
	.loc 1 1249 0
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC1
	jmp	L241
LVL453:
L248:
	.loc 1 1276 0
	call	___stack_chk_fail
LVL454:
	.cfi_endproc
LFE192:
	.section .rdata,"dr"
LC88:
	.ascii "Passphrases do not match\0"
LC89:
	.ascii "rsa\0"
LC90:
	.ascii "Key Pair Generation failed\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_create_keypair_cb;	.scl	3;	.type	32;	.endef
_silcpurple_create_keypair_cb:
LFB191:
	.loc 1 1118 0
	.cfi_startproc
LVL455:
	push	ebp
LCFI168:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI169:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI170:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI171:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI172:
	.cfi_def_cfa_offset 128
	mov	esi, DWORD PTR [esp+128]
	mov	ebx, DWORD PTR [esp+132]
	.loc 1 1118 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL456:
	.loc 1 1128 0
	mov	edi, DWORD PTR [esi+28]
LVL457:
	.loc 1 1129 0
	test	edi, edi
	je	L249
LVL458:
	.loc 1 1133 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL459:
	.loc 1 1134 0
	test	eax, eax
	je	L253
	.loc 1 1135 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL460:
	.loc 1 1136 0
	test	eax, eax
	je	L253
	.loc 1 1136 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L253
	.loc 1 1136 0
	mov	ebp, eax
	jmp	L252
LVL461:
	.p2align 2,,3
L253:
	.loc 1 1139 0 is_stmt 1
	mov	ebp, OFFSET FLAT:LC1
L252:
LVL462:
	.loc 1 1141 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL463:
	.loc 1 1142 0
	test	eax, eax
	je	L256
	.loc 1 1143 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL464:
	.loc 1 1144 0
	test	eax, eax
	je	L256
	.loc 1 1144 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L255
LVL465:
L256:
	.loc 1 1147 0 is_stmt 1
	mov	eax, OFFSET FLAT:LC1
L255:
LVL466:
	.loc 1 1149 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_strcmp
LVL467:
	test	eax, eax
	jne	L294
LVL468:
	.loc 1 1156 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL469:
	.loc 1 1157 0
	test	eax, eax
	je	L260
	.loc 1 1158 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL470:
	.loc 1 1159 0
	test	eax, eax
	je	L260
	.loc 1 1159 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L295
LVL471:
L260:
	.loc 1 1147 0 is_stmt 1
	mov	DWORD PTR [esp+48], 2048
LVL472:
L259:
	.loc 1 1161 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL473:
	.loc 1 1162 0
	test	eax, eax
	je	L272
	.loc 1 1163 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL474:
	mov	DWORD PTR [esp+52], eax
LVL475:
L261:
	.loc 1 1164 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL476:
	.loc 1 1165 0
	test	eax, eax
	je	L273
	.loc 1 1166 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL477:
	mov	DWORD PTR [esp+56], eax
LVL478:
L262:
	.loc 1 1168 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL479:
	.loc 1 1169 0
	test	eax, eax
	je	L274
	.loc 1 1170 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL480:
	mov	DWORD PTR [esp+60], eax
LVL481:
L263:
	.loc 1 1171 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL482:
	.loc 1 1172 0
	test	eax, eax
	je	L275
	.loc 1 1173 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL483:
	mov	DWORD PTR [esp+64], eax
LVL484:
L264:
	.loc 1 1174 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL485:
	.loc 1 1175 0
	test	eax, eax
	je	L276
	.loc 1 1176 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL486:
	mov	DWORD PTR [esp+68], eax
LVL487:
L265:
	.loc 1 1177 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL488:
	.loc 1 1178 0
	test	eax, eax
	je	L277
	.loc 1 1179 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL489:
	mov	DWORD PTR [esp+72], eax
LVL490:
L266:
	.loc 1 1180 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL491:
	.loc 1 1181 0
	test	eax, eax
	je	L278
	.loc 1 1182 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL492:
	mov	DWORD PTR [esp+76], eax
LVL493:
L267:
	.loc 1 1183 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL494:
	.loc 1 1184 0
	test	eax, eax
	je	L279
	.loc 1 1185 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL495:
L268:
	.loc 1 1187 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+76]
LVL496:
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_silc_encode_identifier
LVL497:
	mov	ebx, eax
LVL498:
	.loc 1 1193 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	lea	eax, [esp+88]
LVL499:
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], ebx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC89
	call	_silc_create_key_pair
LVL500:
	test	al, al
	jne	L269
	.loc 1 1196 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
LVL501:
L293:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL502:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL503:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_message
LVL504:
L249:
	.loc 1 1205 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L296
	add	esp, 108
LCFI173:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI174:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI175:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI176:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL505:
	pop	ebp
LCFI177:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL506:
	.p2align 2,,3
L294:
LCFI178:
	.cfi_restore_state
	.loc 1 1150 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	jmp	L293
LVL507:
	.p2align 2,,3
L269:
	.loc 1 1201 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
LVL508:
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_silcpurple_show_public_key
LVL509:
	.loc 1 1203 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_public_key_free
LVL510:
	.loc 1 1204 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL511:
	jmp	L249
LVL512:
	.p2align 2,,3
L279:
	.loc 1 1123 0
	xor	eax, eax
LVL513:
	jmp	L268
LVL514:
	.p2align 2,,3
L278:
	mov	DWORD PTR [esp+76], 0
	jmp	L267
LVL515:
	.p2align 2,,3
L277:
	mov	DWORD PTR [esp+72], 0
	jmp	L266
LVL516:
	.p2align 2,,3
L276:
	mov	DWORD PTR [esp+68], 0
	jmp	L265
LVL517:
	.p2align 2,,3
L275:
	.loc 1 1122 0
	mov	DWORD PTR [esp+64], 0
	jmp	L264
LVL518:
	.p2align 2,,3
L274:
	mov	DWORD PTR [esp+60], 0
	jmp	L263
LVL519:
	.p2align 2,,3
L273:
	.loc 1 1121 0
	mov	DWORD PTR [esp+56], 0
	jmp	L262
LVL520:
	.p2align 2,,3
L272:
	mov	DWORD PTR [esp+52], 0
	jmp	L261
LVL521:
	.p2align 2,,3
L295:
	.loc 1 1160 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL522:
	mov	DWORD PTR [esp+48], eax
LVL523:
	jmp	L259
LVL524:
L296:
	.loc 1 1205 0
	call	___stack_chk_fail
LVL525:
	.cfi_endproc
LFE191:
	.section .rdata,"dr"
	.align 4
LC91:
	.ascii "There is no Message of the Day associated with this connection\0"
	.align 4
LC92:
	.ascii "No Message of the Day available\0"
LC93:
	.ascii "Message of the Day\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_view_motd;	.scl	3;	.type	32;	.endef
_silcpurple_view_motd:
LFB189:
	.loc 1 1086 0
	.cfi_startproc
LVL526:
	push	edi
LCFI179:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI180:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI181:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI182:
	.cfi_def_cfa_offset 64
	.loc 1 1086 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1087 0
	mov	eax, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [eax+12]
LVL527:
	.loc 1 1091 0
	test	ebx, ebx
	je	L297
	.loc 1 1093 0
	mov	eax, DWORD PTR [ebx+28]
LVL528:
	.loc 1 1094 0
	test	eax, eax
	je	L297
	.loc 1 1097 0
	mov	eax, DWORD PTR [eax+44]
LVL529:
	test	eax, eax
	je	L310
	.loc 1 1104 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL530:
	mov	esi, eax
LVL531:
	.loc 1 1105 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL532:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_formatted
LVL533:
	.loc 1 1107 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L309
	mov	DWORD PTR [esp+64], esi
	.loc 1 1108 0
	add	esp, 48
LCFI183:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI184:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL534:
	pop	esi
LCFI185:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL535:
	pop	edi
LCFI186:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1107 0
	jmp	_g_free
LVL536:
	.p2align 2,,3
L310:
LCFI187:
	.cfi_restore_state
	.loc 1 1098 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL537:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL538:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL539:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_message
LVL540:
L297:
	.loc 1 1108 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L309
	add	esp, 48
LCFI188:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI189:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL541:
	pop	esi
LCFI190:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI191:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL542:
L309:
LCFI192:
	.cfi_restore_state
	call	___stack_chk_fail
LVL543:
	.cfi_endproc
LFE189:
	.section .rdata,"dr"
LC94:
	.ascii "Your Current Mood\0"
LC95:
	.ascii "l3\0"
LC96:
	.ascii "Normal\0"
LC97:
	.ascii "mood_normal\0"
LC98:
	.ascii "Happy\0"
LC99:
	.ascii "mood_happy\0"
LC100:
	.ascii "Sad\0"
LC101:
	.ascii "mood_sad\0"
LC102:
	.ascii "Angry\0"
LC103:
	.ascii "mood_angry\0"
LC104:
	.ascii "Jealous\0"
LC105:
	.ascii "mood_jealous\0"
LC106:
	.ascii "Ashamed\0"
LC107:
	.ascii "mood_ashamed\0"
LC108:
	.ascii "Invincible\0"
LC109:
	.ascii "mood_invincible\0"
LC110:
	.ascii "In love\0"
LC111:
	.ascii "mood_inlove\0"
LC112:
	.ascii "Sleepy\0"
LC113:
	.ascii "mood_sleepy\0"
LC114:
	.ascii "Bored\0"
LC115:
	.ascii "mood_bored\0"
LC116:
	.ascii "Excited\0"
LC117:
	.ascii "mood_excited\0"
LC118:
	.ascii "Anxious\0"
LC119:
	.ascii "mood_anxious\0"
	.align 4
LC120:
	.ascii "\12Your Preferred Contact Methods\0"
LC121:
	.ascii "l4\0"
LC122:
	.ascii "Chat\0"
LC123:
	.ascii "contact_chat\0"
LC124:
	.ascii "contact_email\0"
LC125:
	.ascii "Phone\0"
LC126:
	.ascii "contact_call\0"
LC127:
	.ascii "SMS\0"
LC128:
	.ascii "contact_sms\0"
LC129:
	.ascii "MMS\0"
LC130:
	.ascii "contact_mms\0"
LC131:
	.ascii "Video conferencing\0"
LC132:
	.ascii "contact_video\0"
LC133:
	.ascii "Your Current Status\0"
LC134:
	.ascii "status_text\0"
LC135:
	.ascii "vcard\0"
LC136:
	.ascii "Your VCard File\0"
LC137:
	.ascii "Timezone (UTC)\0"
LC138:
	.ascii "timezone\0"
LC139:
	.ascii "OK\0"
	.align 4
LC140:
	.ascii "You can let other users see your online status information and your personal information. Please fill the information you would like other users to see about yourself.\0"
LC141:
	.ascii "User Online Status Attributes\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_attrs;	.scl	3;	.type	32;	.endef
_silcpurple_attrs:
LFB187:
	.loc 1 906 0
	.cfi_startproc
LVL544:
	push	ebp
LCFI193:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI194:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI195:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI196:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 1228
LCFI197:
	.cfi_def_cfa_offset 1248
	.loc 1 906 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1212], eax
	xor	eax, eax
	.loc 1 907 0
	mov	eax, DWORD PTR [esp+1248]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+88], eax
LVL545:
	.loc 1 908 0
	mov	ebp, DWORD PTR [eax+28]
LVL546:
	.loc 1 909 0
	mov	edx, DWORD PTR [ebp+0]
LVL547:
	.loc 1 910 0
	mov	ebx, DWORD PTR [ebp+4]
LVL548:
	.loc 1 929 0
	lea	eax, [esp+188]
LVL549:
	mov	DWORD PTR [esp+84], eax
	mov	ecx, 1024
	xor	eax, eax
	mov	edi, DWORD PTR [esp+84]
	rep stosb
	.loc 1 931 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edx
	call	_silc_client_attributes_get
LVL550:
	mov	esi, eax
LVL551:
	.loc 1 932 0
	test	eax, eax
	je	L318
	.loc 1 933 0
	lea	ebx, [esp+164]
LVL552:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], eax
	call	_silc_hash_table_find
LVL553:
	test	al, al
	jne	L326
	.loc 1 919 0
	mov	DWORD PTR [esp+136], 0
	mov	DWORD PTR [esp+132], 0
	mov	DWORD PTR [esp+128], 0
	.loc 1 918 0
	mov	DWORD PTR [esp+124], 0
	mov	DWORD PTR [esp+120], 0
	mov	DWORD PTR [esp+116], 0
	.loc 1 917 0
	mov	DWORD PTR [esp+112], 0
	mov	DWORD PTR [esp+108], 0
	mov	DWORD PTR [esp+104], 0
	.loc 1 916 0
	mov	DWORD PTR [esp+100], 0
	mov	DWORD PTR [esp+96], 0
	mov	DWORD PTR [esp+92], 1
LVL554:
L313:
	.loc 1 952 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], esi
	call	_silc_hash_table_find
LVL555:
	test	al, al
	jne	L327
	.loc 1 921 0
	xor	edi, edi
	mov	DWORD PTR [esp+156], 1
	mov	DWORD PTR [esp+152], 0
	.loc 1 920 0
	mov	DWORD PTR [esp+148], 0
	mov	DWORD PTR [esp+144], 0
	mov	DWORD PTR [esp+140], 0
LVL556:
L314:
	.loc 1 965 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], esi
	call	_silc_hash_table_find
LVL557:
	test	al, al
	jne	L328
L315:
	.loc 1 970 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], esi
	call	_silc_hash_table_find
LVL558:
L312:
	.loc 1 976 0
	call	_purple_request_fields_new
LVL559:
	mov	esi, eax
LVL560:
	.loc 1 978 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL561:
	mov	ebx, eax
LVL562:
	.loc 1 979 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL563:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC95
	call	_purple_request_field_label_new
LVL564:
	.loc 1 980 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL565:
	.loc 1 981 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL566:
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC97
	call	_purple_request_field_bool_new
LVL567:
	.loc 1 982 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL568:
	.loc 1 983 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL569:
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC99
	call	_purple_request_field_bool_new
LVL570:
	.loc 1 984 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL571:
	.loc 1 985 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL572:
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC101
	call	_purple_request_field_bool_new
LVL573:
	.loc 1 986 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL574:
	.loc 1 987 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL575:
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC103
	call	_purple_request_field_bool_new
LVL576:
	.loc 1 988 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL577:
	.loc 1 989 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL578:
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC105
	call	_purple_request_field_bool_new
LVL579:
	.loc 1 990 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL580:
	.loc 1 991 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL581:
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC107
	call	_purple_request_field_bool_new
LVL582:
	.loc 1 992 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL583:
	.loc 1 993 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL584:
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC109
	call	_purple_request_field_bool_new
LVL585:
	.loc 1 994 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL586:
	.loc 1 995 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL587:
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC111
	call	_purple_request_field_bool_new
LVL588:
	.loc 1 996 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL589:
	.loc 1 997 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL590:
	mov	edx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC113
	call	_purple_request_field_bool_new
LVL591:
	.loc 1 998 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL592:
	.loc 1 999 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL593:
	mov	edx, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC115
	call	_purple_request_field_bool_new
LVL594:
	.loc 1 1000 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL595:
	.loc 1 1001 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL596:
	mov	edx, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC117
	call	_purple_request_field_bool_new
LVL597:
	.loc 1 1002 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL598:
	.loc 1 1003 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL599:
	mov	edx, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC119
	call	_purple_request_field_bool_new
LVL600:
	.loc 1 1004 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL601:
	.loc 1 1006 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL602:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC121
	call	_purple_request_field_label_new
LVL603:
	.loc 1 1007 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL604:
	.loc 1 1008 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL605:
	mov	edx, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC123
	call	_purple_request_field_bool_new
LVL606:
	.loc 1 1009 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL607:
	.loc 1 1010 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL608:
	mov	edx, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC124
	call	_purple_request_field_bool_new
LVL609:
	.loc 1 1011 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL610:
	.loc 1 1012 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL611:
	mov	edx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC126
	call	_purple_request_field_bool_new
LVL612:
	.loc 1 1013 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL613:
	.loc 1 1014 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL614:
	mov	edx, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC128
	call	_purple_request_field_bool_new
LVL615:
	.loc 1 1015 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL616:
	.loc 1 1016 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL617:
	mov	edx, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC130
	call	_purple_request_field_bool_new
LVL618:
	.loc 1 1017 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL619:
	.loc 1 1018 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL620:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC132
	call	_purple_request_field_bool_new
LVL621:
	.loc 1 1019 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL622:
	.loc 1 1020 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_add_group
LVL623:
	.loc 1 1022 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL624:
	mov	ebx, eax
LVL625:
	.loc 1 1023 0
	cmp	BYTE PTR [esp+188], 0
	jne	L329
	xor	edi, edi
LVL626:
L316:
	.loc 1 1023 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL627:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC134
	call	_purple_request_field_string_new
LVL628:
	.loc 1 1025 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL629:
	.loc 1 1026 0 discriminator 3
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_add_group
LVL630:
	.loc 1 1028 0 discriminator 3
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL631:
	.loc 1 1043 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_add_group
LVL632:
	.loc 1 1045 0 discriminator 3
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL633:
	mov	ebx, eax
LVL634:
	.loc 1 1046 0 discriminator 3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
	mov	eax, DWORD PTR [ebp+32]
LVL635:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL636:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL637:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC135
	call	_purple_request_field_string_new
LVL638:
	.loc 1 1049 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL639:
	.loc 1 1051 0 discriminator 3
	mov	DWORD PTR [esp+4], 16
	lea	edi, [esp+172]
	mov	DWORD PTR [esp], edi
	call	_silc_timezone
LVL640:
	.loc 1 1052 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL641:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC138
	call	_purple_request_field_string_new
LVL642:
	.loc 1 1053 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL643:
	.loc 1 1054 0 discriminator 3
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_add_group
LVL644:
	.loc 1 1056 0 discriminator 3
	mov	edx, DWORD PTR [esp+88]
	mov	ecx, DWORD PTR [edx+12]
	.loc 1 1063 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+80], ecx
	call	_libintl_dgettext
LVL645:
	mov	DWORD PTR [esp+92], eax
	.loc 1 1062 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL646:
	mov	ebp, eax
LVL647:
	.loc 1 1058 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL648:
	mov	edi, eax
	.loc 1 1057 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL649:
	mov	ebx, eax
LVL650:
	.loc 1 1056 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL651:
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+48], edx
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], OFFSET FLAT:_silcpurple_attrs_cancel
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_attrs_cb
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], edx
	call	_purple_request_fields
LVL652:
	.loc 1 1065 0 discriminator 3
	mov	eax, DWORD PTR [esp+1212]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L330
	.loc 1 1065 0 is_stmt 0
	add	esp, 1228
LCFI198:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI199:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI200:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL653:
	pop	edi
LCFI201:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI202:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL654:
	.p2align 2,,3
L318:
LCFI203:
	.cfi_restore_state
	.loc 1 921 0 is_stmt 1
	xor	edi, edi
	mov	DWORD PTR [esp+156], 1
	mov	DWORD PTR [esp+152], 0
	.loc 1 920 0
	mov	DWORD PTR [esp+148], 0
	mov	DWORD PTR [esp+144], 0
	mov	DWORD PTR [esp+140], 0
	.loc 1 919 0
	mov	DWORD PTR [esp+136], 0
	mov	DWORD PTR [esp+132], 0
	mov	DWORD PTR [esp+128], 0
	.loc 1 918 0
	mov	DWORD PTR [esp+124], 0
	mov	DWORD PTR [esp+120], 0
	mov	DWORD PTR [esp+116], 0
	.loc 1 917 0
	mov	DWORD PTR [esp+112], 0
	mov	DWORD PTR [esp+108], 0
	mov	DWORD PTR [esp+104], 0
	.loc 1 916 0
	mov	DWORD PTR [esp+100], 0
	mov	DWORD PTR [esp+96], 0
	mov	DWORD PTR [esp+92], 1
	jmp	L312
LVL655:
	.p2align 2,,3
L329:
	.loc 1 1024 0
	lea	edi, [esp+188]
LVL656:
	jmp	L316
LVL657:
	.p2align 2,,3
L326:
LBB51:
	.loc 1 936 0
	mov	DWORD PTR [esp+168], 0
LVL658:
	.loc 1 937 0
	mov	DWORD PTR [esp+8], 4
	lea	eax, [esp+168]
	mov	DWORD PTR [esp+4], eax
LVL659:
	mov	eax, DWORD PTR [esp+164]
	mov	DWORD PTR [esp], eax
	call	_silc_attribute_get_object
LVL660:
	.loc 1 938 0
	mov	eax, DWORD PTR [esp+168]
	xor	edx, edx
	test	eax, eax
	sete	dl
	mov	DWORD PTR [esp+92], edx
LVL661:
	.loc 1 939 0
	mov	edx, eax
LVL662:
	and	edx, 1
	mov	DWORD PTR [esp+96], edx
LVL663:
	.loc 1 940 0
	mov	edx, eax
LVL664:
	and	edx, 2
	mov	DWORD PTR [esp+100], edx
LVL665:
	.loc 1 941 0
	mov	edx, eax
LVL666:
	and	edx, 4
	mov	DWORD PTR [esp+104], edx
LVL667:
	.loc 1 942 0
	mov	edx, eax
LVL668:
	and	edx, 8
	mov	DWORD PTR [esp+108], edx
LVL669:
	.loc 1 943 0
	mov	edx, eax
LVL670:
	and	edx, 16
	mov	DWORD PTR [esp+112], edx
LVL671:
	.loc 1 944 0
	mov	edx, eax
LVL672:
	and	edx, 32
	mov	DWORD PTR [esp+116], edx
LVL673:
	.loc 1 945 0
	mov	edx, eax
LVL674:
	and	edx, 64
	mov	DWORD PTR [esp+120], edx
LVL675:
	.loc 1 946 0
	mov	edx, eax
LVL676:
	and	edx, 128
	mov	DWORD PTR [esp+124], edx
LVL677:
	.loc 1 947 0
	mov	edx, eax
LVL678:
	and	edx, 256
	mov	DWORD PTR [esp+128], edx
LVL679:
	.loc 1 948 0
	mov	edx, eax
LVL680:
	and	edx, 512
	mov	DWORD PTR [esp+132], edx
LVL681:
	.loc 1 949 0
	and	eax, 1024
	mov	DWORD PTR [esp+136], eax
LVL682:
	jmp	L313
LVL683:
	.p2align 2,,3
L328:
LBE51:
	.loc 1 968 0
	mov	DWORD PTR [esp+8], 1024
	lea	eax, [esp+188]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+164]
	mov	DWORD PTR [esp], eax
	call	_silc_attribute_get_object
LVL684:
	jmp	L315
LVL685:
	.p2align 2,,3
L327:
LBB52:
	.loc 1 955 0
	mov	DWORD PTR [esp+168], 0
LVL686:
	.loc 1 956 0
	mov	DWORD PTR [esp+8], 4
	lea	eax, [esp+168]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+164]
	mov	DWORD PTR [esp], eax
	call	_silc_attribute_get_object
LVL687:
	.loc 1 957 0
	mov	eax, DWORD PTR [esp+168]
	mov	edx, eax
	and	edx, 1
	mov	DWORD PTR [esp+140], edx
LVL688:
	.loc 1 958 0
	mov	edx, eax
LVL689:
	and	edx, 2
	mov	DWORD PTR [esp+144], edx
LVL690:
	.loc 1 959 0
	mov	edx, eax
LVL691:
	and	edx, 8
	mov	DWORD PTR [esp+148], edx
LVL692:
	.loc 1 960 0
	mov	edx, eax
LVL693:
	and	edx, 16
	mov	DWORD PTR [esp+152], edx
LVL694:
	.loc 1 961 0
	mov	edx, eax
LVL695:
	and	edx, 32
	mov	DWORD PTR [esp+156], edx
LVL696:
	.loc 1 962 0
	mov	edi, eax
	and	edi, 64
LVL697:
	jmp	L314
LVL698:
L330:
LBE52:
	.loc 1 1065 0
	call	___stack_chk_fail
LVL699:
	.cfi_endproc
LFE187:
	.p2align 2,,3
	.def	_silcpurple_attrs_cb;	.scl	3;	.type	32;	.endef
_silcpurple_attrs_cb:
LFB186:
	.loc 1 735 0
	.cfi_startproc
LVL700:
	push	ebp
LCFI204:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI205:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI206:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI207:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 524
LCFI208:
	.cfi_def_cfa_offset 544
	mov	ebx, DWORD PTR [esp+548]
	.loc 1 735 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+508], eax
	xor	eax, eax
	.loc 1 736 0
	mov	eax, DWORD PTR [esp+544]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp+44], eax
LVL701:
	.loc 1 737 0
	mov	esi, DWORD PTR [eax]
LVL702:
	.loc 1 738 0
	mov	ebp, DWORD PTR [eax+4]
LVL703:
	.loc 1 751 0
	lea	edx, [esp+176]
	xor	eax, eax
LVL704:
	mov	ecx, 332
	mov	edi, edx
	rep stosb
	.loc 1 752 0
	lea	edx, [esp+56]
	mov	cl, 20
	mov	edi, edx
	rep stosb
	.loc 1 753 0
	lea	edx, [esp+76]
	mov	DWORD PTR [esp+40], edx
	mov	cl, 100
	mov	edi, edx
	rep stosb
	.loc 1 755 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_silc_client_attribute_del
LVL705:
	.loc 1 757 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_silc_client_attribute_del
LVL706:
	.loc 1 759 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_silc_client_attribute_del
LVL707:
	.loc 1 761 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_silc_client_attribute_del
LVL708:
	.loc 1 763 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_silc_client_attribute_del
LVL709:
	.loc 1 765 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_silc_client_attribute_del
LVL710:
	.loc 1 767 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_silc_client_attribute_del
LVL711:
	.loc 1 769 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_silc_client_attribute_del
LVL712:
	.loc 1 771 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 9
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_silc_client_attribute_del
LVL713:
	.loc 1 773 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_silc_client_attribute_del
LVL714:
	.loc 1 778 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL715:
	.loc 1 779 0
	test	eax, eax
	je	L332
	.loc 1 779 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL716:
L332:
	.loc 1 781 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL717:
	.loc 1 782 0
	test	eax, eax
	je	L366
	.loc 1 782 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL718:
	xor	ecx, ecx
	test	eax, eax
	setne	cl
	mov	edi, ecx
L333:
LVL719:
	.loc 1 784 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL720:
	.loc 1 785 0
	test	eax, eax
	je	L334
	.loc 1 785 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL721:
	test	eax, eax
	je	L334
	.loc 1 786 0 is_stmt 1
	or	edi, 2
LVL722:
L334:
	.loc 1 787 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL723:
	.loc 1 788 0
	test	eax, eax
	je	L335
	.loc 1 788 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL724:
	test	eax, eax
	je	L335
	.loc 1 789 0 is_stmt 1
	or	edi, 4
LVL725:
L335:
	.loc 1 790 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL726:
	.loc 1 791 0
	test	eax, eax
	je	L336
	.loc 1 791 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL727:
	test	eax, eax
	je	L336
	.loc 1 792 0 is_stmt 1
	or	edi, 8
LVL728:
L336:
	.loc 1 793 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL729:
	.loc 1 794 0
	test	eax, eax
	je	L337
	.loc 1 794 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL730:
	test	eax, eax
	je	L337
	.loc 1 795 0 is_stmt 1
	or	edi, 16
LVL731:
L337:
	.loc 1 796 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL732:
	.loc 1 797 0
	test	eax, eax
	je	L338
	.loc 1 797 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL733:
	test	eax, eax
	je	L338
	.loc 1 798 0 is_stmt 1
	or	edi, 32
LVL734:
L338:
	.loc 1 799 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL735:
	.loc 1 800 0
	test	eax, eax
	je	L339
	.loc 1 800 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL736:
	test	eax, eax
	je	L339
	.loc 1 801 0 is_stmt 1
	or	edi, 64
LVL737:
L339:
	.loc 1 802 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL738:
	.loc 1 803 0
	test	eax, eax
	je	L340
	.loc 1 803 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL739:
	test	eax, eax
	je	L340
	.loc 1 804 0 is_stmt 1
	or	edi, 128
LVL740:
L340:
	.loc 1 805 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL741:
	.loc 1 806 0
	test	eax, eax
	je	L341
	.loc 1 806 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL742:
	test	eax, eax
	je	L341
	.loc 1 807 0 is_stmt 1
	or	edi, 256
LVL743:
L341:
	.loc 1 808 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL744:
	.loc 1 809 0
	test	eax, eax
	je	L342
	.loc 1 809 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL745:
	test	eax, eax
	je	L342
	.loc 1 810 0 is_stmt 1
	or	edi, 512
LVL746:
L342:
	.loc 1 811 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL747:
	.loc 1 812 0
	test	eax, eax
	je	L343
	.loc 1 812 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL748:
	test	eax, eax
	je	L343
	.loc 1 813 0 is_stmt 1
	or	edi, 1024
LVL749:
L343:
	.loc 1 814 0
	mov	DWORD PTR [esp+16], 4
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_silc_client_attribute_add
LVL750:
	.loc 1 821 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL751:
	.loc 1 822 0
	test	eax, eax
	je	L346
	.loc 1 822 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL752:
	test	eax, eax
	je	L346
	.loc 1 823 0 is_stmt 1
	mov	edi, 32
L345:
LVL753:
	.loc 1 824 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL754:
	.loc 1 825 0
	test	eax, eax
	je	L347
	.loc 1 825 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL755:
	test	eax, eax
	je	L347
	.loc 1 826 0 is_stmt 1
	or	edi, 1
LVL756:
L347:
	.loc 1 827 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL757:
	.loc 1 828 0
	test	eax, eax
	je	L348
	.loc 1 828 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL758:
	test	eax, eax
	je	L348
	.loc 1 829 0 is_stmt 1
	or	edi, 2
LVL759:
L348:
	.loc 1 830 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL760:
	.loc 1 831 0
	test	eax, eax
	je	L349
	.loc 1 831 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL761:
	test	eax, eax
	je	L349
	.loc 1 832 0 is_stmt 1
	or	edi, 8
LVL762:
L349:
	.loc 1 833 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL763:
	.loc 1 834 0
	test	eax, eax
	je	L350
	.loc 1 834 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL764:
	test	eax, eax
	je	L350
	.loc 1 835 0 is_stmt 1
	or	edi, 16
LVL765:
L350:
	.loc 1 836 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL766:
	.loc 1 837 0
	test	eax, eax
	je	L351
	.loc 1 837 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_bool_get_value
LVL767:
	test	eax, eax
	je	L351
	.loc 1 838 0 is_stmt 1
	or	edi, 64
LVL768:
L352:
	.loc 1 840 0
	mov	DWORD PTR [esp+16], 4
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_silc_client_attribute_add
LVL769:
L353:
	.loc 1 847 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL770:
	.loc 1 848 0
	test	eax, eax
	je	L355
	.loc 1 849 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL771:
	mov	edx, eax
LVL772:
	.loc 1 850 0
	test	eax, eax
	je	L355
	.loc 1 850 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L482
LVL773:
L355:
	.loc 1 857 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL774:
	.loc 1 858 0
	test	eax, eax
	je	L357
	.loc 1 859 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL775:
	.loc 1 860 0
	test	eax, eax
	je	L357
	.loc 1 860 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L483
LVL776:
L357:
	.loc 1 874 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+32]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_string
LVL777:
L361:
	.loc 1 895 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_field
LVL778:
	.loc 1 896 0
	test	eax, eax
	je	L331
	.loc 1 897 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL779:
	mov	edx, eax
LVL780:
	.loc 1 898 0
	test	eax, eax
	je	L331
	.loc 1 898 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L331
	.loc 1 899 0 is_stmt 1
	xor	eax, eax
LVL781:
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL782:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_silc_client_attribute_add
LVL783:
L331:
	.loc 1 902 0
	mov	ecx, DWORD PTR [esp+508]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L484
	add	esp, 524
LCFI209:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI210:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI211:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL784:
	pop	edi
LCFI212:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI213:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL785:
	ret
LVL786:
	.p2align 2,,3
L366:
LCFI214:
	.cfi_restore_state
	.loc 1 782 0
	xor	edi, edi
	jmp	L333
LVL787:
	.p2align 2,,3
L351:
	.loc 1 839 0
	test	edi, edi
	je	L353
	jmp	L352
LVL788:
	.p2align 2,,3
L346:
	.loc 1 820 0
	xor	edi, edi
	jmp	L345
LVL789:
	.p2align 2,,3
L483:
	.loc 1 861 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
	mov	ecx, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [ecx+32]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+36], eax
	call	_purple_account_set_string
LVL790:
	.loc 1 862 0
	lea	edx, [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_silc_file_readfile
LVL791:
	mov	edi, eax
LVL792:
	.loc 1 863 0
	test	eax, eax
	je	L359
LVL793:
	.loc 1 864 0
	mov	eax, DWORD PTR [esp+52]
LVL794:
	mov	BYTE PTR [edi+eax], 0
	.loc 1 865 0
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_silc_vcard_decode
LVL795:
	test	al, al
	jne	L485
L359:
	.loc 1 871 0
	lea	ecx, [esp+76]
	mov	DWORD PTR [esp], ecx
	call	_silc_vcard_free
LVL796:
	.loc 1 872 0
	mov	DWORD PTR [esp], edi
	call	_silc_free
LVL797:
	jmp	L361
LVL798:
	.p2align 2,,3
L482:
	.loc 1 851 0
	xor	eax, eax
LVL799:
	mov	ecx, -1
	mov	edi, edx
LVL800:
	repne scasb
LVL801:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_silc_client_attribute_add
LVL802:
	jmp	L355
LVL803:
	.p2align 2,,3
L485:
	.loc 1 866 0
	mov	DWORD PTR [esp+16], 100
	.loc 1 868 0
	lea	edx, [esp+76]
	mov	DWORD PTR [esp+12], edx
	.loc 1 866 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_silc_client_attribute_add
LVL804:
	jmp	L359
LVL805:
L484:
	.loc 1 902 0
	call	___stack_chk_fail
LVL806:
	.cfi_endproc
LFE186:
	.section .rdata,"dr"
LC142:
	.ascii "http://pidgin.im/\0"
LC143:
	.ascii "Pidgin\0"
LC144:
	.ascii "name\0"
LC145:
	.ascii "website\0"
LC146:
	.ascii "Download %s: %s\0"
LC147:
	.ascii "QUIT\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_cmd_quit;	.scl	3;	.type	32;	.endef
_silcpurple_cmd_quit:
LFB212:
	.loc 1 1845 0
	.cfi_startproc
LVL807:
	push	ebp
LCFI215:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI216:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI217:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI218:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI219:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+88]
	.loc 1 1845 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL808:
	.loc 1 1852 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_gc
LVL809:
	.loc 1 1854 0
	test	eax, eax
	je	L494
	.loc 1 1857 0
	mov	ebx, DWORD PTR [eax+28]
LVL810:
	.loc 1 1859 0
	test	ebx, ebx
	je	L494
	.loc 1 1862 0
	call	_purple_core_get_ui_info
LVL811:
	mov	esi, eax
LVL812:
	.loc 1 1864 0
	test	eax, eax
	je	L490
	.loc 1 1865 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL813:
	mov	ebp, eax
LVL814:
	.loc 1 1866 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_lookup
LVL815:
	mov	esi, eax
LVL816:
	.loc 1 1869 0
	test	ebp, ebp
	je	L490
	.loc 1 1869 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L490
LVL817:
L489:
	.loc 1 1873 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL818:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL819:
	mov	esi, eax
LVL820:
	.loc 1 1876 0
	test	edi, edi
	je	L495
	.loc 1 1877 0
	mov	edx, DWORD PTR [edi]
	test	edx, edx
	je	L495
L491:
	.loc 1 1876 0 discriminator 2
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+4]
LVL821:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL822:
	.loc 1 1878 0 discriminator 2
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL823:
	.loc 1 1880 0 discriminator 2
	xor	eax, eax
LVL824:
L487:
	.loc 1 1881 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L503
	add	esp, 60
LCFI220:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI221:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI222:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI223:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI224:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL825:
	.p2align 2,,3
L490:
LCFI225:
	.cfi_restore_state
	.loc 1 1871 0
	mov	esi, OFFSET FLAT:LC142
	.loc 1 1870 0
	mov	ebp, OFFSET FLAT:LC143
	jmp	L489
LVL826:
	.p2align 2,,3
L494:
	.loc 1 1855 0
	mov	eax, 1
LVL827:
	jmp	L487
LVL828:
	.p2align 2,,3
L495:
	.loc 1 1876 0
	mov	edx, esi
	jmp	L491
LVL829:
L503:
	.loc 1 1881 0
	call	___stack_chk_fail
LVL830:
	.cfi_endproc
LFE212:
	.p2align 2,,3
	.def	_silcpurple_cmd_detach;	.scl	3;	.type	32;	.endef
_silcpurple_cmd_detach:
LFB209:
	.loc 1 1740 0
	.cfi_startproc
LVL831:
	push	ebx
LCFI226:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI227:
	.cfi_def_cfa_offset 48
	.loc 1 1740 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1744 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_gc
LVL832:
	.loc 1 1746 0
	test	eax, eax
	je	L508
	.loc 1 1749 0
	mov	ebx, DWORD PTR [eax+28]
LVL833:
	.loc 1 1751 0
	test	ebx, ebx
	je	L508
	.loc 1 1754 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [ebx+4]
LVL834:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL835:
	.loc 1 1755 0
	or	BYTE PTR [ebx+56], 1
	.loc 1 1757 0
	xor	eax, eax
LVL836:
L505:
	.loc 1 1758 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L510
	add	esp, 40
LCFI228:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI229:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL837:
	.p2align 2,,3
L508:
LCFI230:
	.cfi_restore_state
	.loc 1 1747 0
	mov	eax, 1
LVL838:
	jmp	L505
L510:
	.loc 1 1758 0
	call	___stack_chk_fail
LVL839:
	.cfi_endproc
LFE209:
	.p2align 2,,3
	.def	_silcpurple_cmd_whois;	.scl	3;	.type	32;	.endef
_silcpurple_cmd_whois:
LFB205:
	.loc 1 1642 0
	.cfi_startproc
LVL840:
	push	ebx
LCFI231:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI232:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 1642 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1645 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_gc
LVL841:
	.loc 1 1647 0
	test	eax, eax
	je	L514
	.loc 1 1650 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_silcpurple_get_info
LVL842:
	.loc 1 1652 0
	xor	eax, eax
L512:
	.loc 1 1653 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L516
	add	esp, 40
LCFI233:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI234:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL843:
	.p2align 2,,3
L514:
LCFI235:
	.cfi_restore_state
	.loc 1 1648 0
	mov	eax, 1
LVL844:
	jmp	L512
L516:
	.loc 1 1653 0
	call	___stack_chk_fail
LVL845:
	.cfi_endproc
LFE205:
	.section .rdata,"dr"
LC148:
	.ascii "channel %s not found\0"
LC149:
	.ascii "channel modes for %s: %s\0"
	.align 4
LC150:
	.ascii "no channel modes are set on %s\0"
LC151:
	.ascii " \0"
LC152:
	.ascii "Failed to set cmodes for %s\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_cmd_cmode;	.scl	3;	.type	32;	.endef
_silcpurple_cmd_cmode:
LFB210:
	.loc 1 1762 0
	.cfi_startproc
LVL846:
	push	ebp
LCFI236:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI237:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI238:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI239:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 332
LCFI240:
	.cfi_def_cfa_offset 352
	mov	esi, DWORD PTR [esp+352]
	mov	edi, DWORD PTR [esp+356]
	mov	ebx, DWORD PTR [esp+360]
	mov	edx, DWORD PTR [esp+364]
	mov	DWORD PTR [esp+44], edx
	.loc 1 1762 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+316], eax
	xor	eax, eax
	.loc 1 1769 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_gc
LVL847:
	.loc 1 1771 0
	test	eax, eax
	je	L528
	.loc 1 1771 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L528
	mov	ebp, DWORD PTR [eax+28]
	test	ebp, ebp
	je	L528
LVL848:
	.loc 1 1776 0 is_stmt 1
	mov	ecx, DWORD PTR [ebx]
	test	ecx, ecx
	je	L531
LVL849:
L519:
	.loc 1 1781 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L532
	.loc 1 1800 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC151
	call	_g_strjoinv
LVL850:
	.loc 1 1801 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+40], eax
	call	_g_strconcat
LVL851:
	mov	esi, eax
LVL852:
	.loc 1 1802 0
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL853:
	.loc 1 1803 0
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL854:
	.loc 1 1804 0
	mov	DWORD PTR [esp], esi
	.loc 1 1803 0
	test	ax, ax
	je	L533
	.loc 1 1808 0
	call	_g_free
LVL855:
	.loc 1 1810 0
	xor	eax, eax
LVL856:
L518:
	.loc 1 1811 0
	mov	edx, DWORD PTR [esp+316]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L534
	add	esp, 332
LCFI241:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI242:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI243:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI244:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI245:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL857:
	.p2align 2,,3
L533:
LCFI246:
	.cfi_restore_state
	.loc 1 1804 0
	call	_g_free
LVL858:
	.loc 1 1805 0
	mov	ebx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL859:
	mov	DWORD PTR [esp+4], ebx
LVL860:
L530:
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL861:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx], eax
	.loc 1 1806 0
	mov	eax, 1
	jmp	L518
LVL862:
	.p2align 2,,3
L528:
	.loc 1 1772 0
	mov	eax, 1
LVL863:
	jmp	L518
LVL864:
	.p2align 2,,3
L532:
	.loc 1 1782 0
	mov	DWORD PTR [esp+8], ecx
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], ecx
	call	_silc_client_get_channel
LVL865:
	.loc 1 1784 0
	test	eax, eax
	mov	ecx, DWORD PTR [esp+40]
	je	L535
	.loc 1 1788 0
	mov	eax, DWORD PTR [eax+300]
LVL866:
	test	eax, eax
	je	L522
	.loc 1 1789 0
	mov	DWORD PTR [esp+8], 256
	lea	ebx, [esp+60]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], ecx
	call	_silcpurple_get_chmode_string
LVL867:
	.loc 1 1790 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL868:
	mov	DWORD PTR [esp+8], ebx
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL869:
	mov	ebx, eax
LVL870:
L523:
	.loc 1 1794 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL871:
	mov	edi, eax
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL872:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 68
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_write
LVL873:
	.loc 1 1796 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL874:
	.loc 1 1797 0
	xor	eax, eax
	jmp	L518
LVL875:
	.p2align 2,,3
L522:
	.loc 1 1792 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+40], ecx
	call	_libintl_dgettext
LVL876:
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL877:
	mov	ebx, eax
LVL878:
	jmp	L523
LVL879:
	.p2align 2,,3
L531:
	.loc 1 1779 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_name
LVL880:
	mov	ecx, eax
LVL881:
	jmp	L519
LVL882:
L535:
	.loc 1 1785 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL883:
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], ecx
	jmp	L530
LVL884:
L534:
	.loc 1 1811 0
	call	___stack_chk_fail
LVL885:
	.cfi_endproc
LFE210:
	.section .rdata,"dr"
	.align 4
LC153:
	.ascii "Unknown command: %s, (may be a client bug)\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_cmd_generic;	.scl	3;	.type	32;	.endef
_silcpurple_cmd_generic:
LFB211:
	.loc 1 1815 0
	.cfi_startproc
LVL886:
	push	ebp
LCFI247:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI248:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI249:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI250:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI251:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], edx
	.loc 1 1815 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1820 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_gc
LVL887:
	.loc 1 1822 0
	test	eax, eax
	je	L542
	.loc 1 1825 0
	mov	ebx, DWORD PTR [eax+28]
LVL888:
	.loc 1 1827 0
	test	ebx, ebx
	je	L542
	.loc 1 1830 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC151
	call	_g_strjoinv
LVL889:
	mov	ebp, eax
LVL890:
	.loc 1 1831 0
	test	esi, esi
	je	L545
LVL891:
L538:
	.loc 1 1831 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
	mov	DWORD PTR [esp], edi
	call	_g_strconcat
LVL892:
	mov	esi, eax
LVL893:
	.loc 1 1832 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL894:
	.loc 1 1833 0 discriminator 3
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL895:
	.loc 1 1834 0 discriminator 3
	mov	DWORD PTR [esp], esi
	.loc 1 1833 0 discriminator 3
	test	ax, ax
	je	L546
	.loc 1 1838 0
	call	_g_free
LVL896:
	.loc 1 1840 0
	xor	eax, eax
LVL897:
L537:
	.loc 1 1841 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L547
	add	esp, 60
LCFI252:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI253:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI254:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI255:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI256:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL898:
	.p2align 2,,3
L546:
LCFI257:
	.cfi_restore_state
	.loc 1 1834 0
	call	_g_free
LVL899:
	.loc 1 1835 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL900:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL901:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx], eax
	.loc 1 1836 0
	mov	eax, 1
	jmp	L537
LVL902:
	.p2align 2,,3
L542:
	.loc 1 1823 0
	mov	eax, 1
LVL903:
	jmp	L537
LVL904:
	.p2align 2,,3
L545:
	.loc 1 1831 0
	xor	eax, eax
LVL905:
	jmp	L538
LVL906:
L547:
	.loc 1 1841 0
	call	___stack_chk_fail
LVL907:
	.cfi_endproc
LFE211:
	.p2align 2,,3
	.def	_silcpurple_cmd_chat_list;	.scl	3;	.type	32;	.endef
_silcpurple_cmd_chat_list:
LFB204:
	.loc 1 1633 0
	.cfi_startproc
LVL908:
	sub	esp, 44
LCFI258:
	.cfi_def_cfa_offset 48
	.loc 1 1633 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1635 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_gc
LVL909:
	.loc 1 1636 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL910:
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_show_with_account
LVL911:
	.loc 1 1638 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L551
	add	esp, 44
LCFI259:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L551:
LCFI260:
	.cfi_restore_state
	call	___stack_chk_fail
LVL912:
	.cfi_endproc
LFE204:
	.section .rdata,"dr"
LC154:
	.ascii "channel\0"
LC155:
	.ascii "passphrase\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_cmd_chat_join;	.scl	3;	.type	32;	.endef
_silcpurple_cmd_chat_join:
LFB203:
	.loc 1 1613 0
	.cfi_startproc
LVL913:
	push	edi
LCFI261:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI262:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI263:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI264:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 1613 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1616 0
	test	ebx, ebx
	je	L557
	.loc 1 1616 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L557
	.loc 1 1619 0 is_stmt 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL914:
	mov	esi, eax
LVL915:
	.loc 1 1621 0
	mov	eax, DWORD PTR [ebx]
LVL916:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_replace
LVL917:
	.loc 1 1622 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L554
	.loc 1 1623 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_replace
LVL918:
L554:
	.loc 1 1625 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_gc
LVL919:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_silcpurple_chat_join
LVL920:
	.loc 1 1627 0
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_destroy
LVL921:
	.loc 1 1628 0
	xor	eax, eax
LVL922:
L553:
	.loc 1 1629 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L562
	add	esp, 32
LCFI265:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI266:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI267:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI268:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L557:
LCFI269:
	.cfi_restore_state
	.loc 1 1617 0
	mov	eax, 1
	jmp	L553
L562:
	.loc 1 1629 0
	call	___stack_chk_fail
LVL923:
	.cfi_endproc
LFE203:
	.p2align 2,,3
	.def	_silcpurple_cmd_chat_part;	.scl	3;	.type	32;	.endef
_silcpurple_cmd_chat_part:
LFB201:
	.loc 1 1545 0
	.cfi_startproc
LVL924:
	push	edi
LCFI270:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI271:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI272:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI273:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 1545 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL925:
	.loc 1 1550 0
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_gc
LVL926:
	mov	ebx, eax
LVL927:
	.loc 1 1552 0
	test	eax, eax
	je	L567
	.loc 1 1555 0
	test	esi, esi
	je	L570
	.loc 1 1555 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi]
LVL928:
	test	eax, eax
	je	L570
	.loc 1 1556 0 is_stmt 1
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 2
	call	_purple_find_conversation_with_account
LVL929:
L566:
	.loc 1 1559 0
	test	eax, eax
	je	L567
	.loc 1 1560 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL930:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL931:
	.loc 1 1562 0
	test	eax, eax
	je	L567
	.loc 1 1565 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_silcpurple_chat_leave
LVL932:
	.loc 1 1567 0
	xor	eax, eax
	jmp	L565
	.p2align 2,,3
L567:
	.loc 1 1553 0
	mov	eax, 1
L565:
	.loc 1 1569 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L578
	add	esp, 32
LCFI274:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI275:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL933:
	pop	esi
LCFI276:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI277:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL934:
	.p2align 2,,3
L570:
LCFI278:
	.cfi_restore_state
	.loc 1 1547 0
	mov	eax, edi
	jmp	L566
LVL935:
L578:
	.loc 1 1569 0
	call	___stack_chk_fail
LVL936:
	.cfi_endproc
LFE201:
	.section .rdata,"dr"
LC156:
	.ascii "current topic is: %s\0"
LC157:
	.ascii "No topic is set\0"
LC158:
	.ascii "Topic too long\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_cmd_chat_topic;	.scl	3;	.type	32;	.endef
_silcpurple_cmd_chat_topic:
LFB202:
	.loc 1 1573 0
	.cfi_startproc
LVL937:
	push	ebp
LCFI279:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI280:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI281:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI282:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI283:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	edi, DWORD PTR [esp+120]
	mov	edx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+52], edx
	.loc 1 1573 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], ecx
	xor	ecx, ecx
LVL938:
	.loc 1 1579 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_gc
LVL939:
	mov	esi, eax
LVL940:
	.loc 1 1580 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL941:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL942:
	.loc 1 1582 0
	test	esi, esi
	je	L589
	mov	ebp, eax
LVL943:
	.loc 1 1582 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L589
	.loc 1 1585 0 is_stmt 1
	test	edi, edi
	je	L581
	.loc 1 1585 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edi]
	test	edx, edx
	je	L581
L582:
	.loc 1 1601 0 is_stmt 1 discriminator 1
	xor	eax, eax
	mov	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	dec	ecx
	cmp	ecx, 255
	ja	L598
L585:
	.loc 1 1606 0 discriminator 3
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_silcpurple_chat_set_topic
LVL944:
	.loc 1 1608 0 discriminator 3
	xor	eax, eax
L580:
	.loc 1 1609 0
	mov	ecx, DWORD PTR [esp+76]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L599
	add	esp, 92
LCFI284:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI285:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI286:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL945:
	pop	edi
LCFI287:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI288:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL946:
	.p2align 2,,3
L589:
LCFI289:
	.cfi_restore_state
	.loc 1 1583 0
	mov	eax, 1
	jmp	L580
	.p2align 2,,3
L581:
	.loc 1 1586 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL947:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_topic
LVL948:
	.loc 1 1587 0
	test	eax, eax
	je	L583
	.loc 1 1588 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL949:
	.loc 1 1589 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_purple_markup_linkify
LVL950:
	mov	DWORD PTR [esp+60], eax
LVL951:
	.loc 1 1590 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC156
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL952:
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL953:
	mov	DWORD PTR [esp+56], eax
LVL954:
	.loc 1 1591 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL955:
	.loc 1 1592 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL956:
L584:
	.loc 1 1595 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL957:
	mov	ecx, eax
	mov	eax, DWORD PTR [esi+12]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+48], ecx
	call	_purple_conversation_get_chat_data
LVL958:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], 68
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], ecx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_write
LVL959:
	.loc 1 1597 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL960:
	.loc 1 1601 0
	test	edi, edi
	jne	L600
	.loc 1 1606 0
	xor	edx, edx
	jmp	L585
LVL961:
	.p2align 2,,3
L598:
	.loc 1 1602 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL962:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL963:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [edx], eax
	.loc 1 1603 0
	mov	eax, 1
	jmp	L580
LVL964:
	.p2align 2,,3
L600:
	.loc 1 1601 0 discriminator 1
	mov	edx, DWORD PTR [edi]
	test	edx, edx
	je	L585
	jmp	L582
LVL965:
	.p2align 2,,3
L583:
	.loc 1 1594 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL966:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL967:
	mov	DWORD PTR [esp+56], eax
LVL968:
	jmp	L584
LVL969:
L599:
	.loc 1 1609 0
	call	___stack_chk_fail
LVL970:
	.cfi_endproc
LFE202:
	.p2align 2,,3
	.def	_silcpurple_log_error;	.scl	3;	.type	32;	.endef
_silcpurple_log_error:
LFB167:
	.loc 1 35 0
	.cfi_startproc
LVL971:
	sub	esp, 44
LCFI290:
	.cfi_def_cfa_offset 48
	.loc 1 35 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 36 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_silc_say
LVL972:
	.loc 1 38 0
	mov	al, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L604
	add	esp, 44
LCFI291:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L604:
LCFI292:
	.cfi_restore_state
	call	___stack_chk_fail
LVL973:
	.cfi_endproc
LFE167:
	.section .rdata,"dr"
LC159:
	.ascii "silc.c\0"
	.align 4
LC160:
	.ascii "file %s: line %d (%s): should not be reached\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_blist_node_menu;	.scl	3;	.type	32;	.endef
_silcpurple_blist_node_menu:
LFB200:
	.loc 1 1529 0
	.cfi_startproc
LVL974:
	push	ebx
LCFI293:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI294:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 1529 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1532 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL975:
	cmp	eax, 3
	je	L614
	.loc 1 1534 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL976:
	cmp	eax, 2
	jne	L608
	.loc 1 1535 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L613
	mov	DWORD PTR [esp+64], ebx
	.loc 1 1539 0
	add	esp, 56
LCFI295:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI296:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1535 0
	jmp	_silcpurple_buddy_menu
LVL977:
	.p2align 2,,3
L614:
LCFI297:
	.cfi_restore_state
	.loc 1 1533 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L613
	mov	DWORD PTR [esp+64], ebx
	.loc 1 1539 0
	add	esp, 56
LCFI298:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI299:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1533 0
	jmp	_silcpurple_chat_menu
LVL978:
	.p2align 2,,3
L608:
LCFI300:
	.cfi_restore_state
LBB55:
LBB56:
	.loc 1 1537 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.54430
	mov	DWORD PTR [esp+16], 1537
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC159
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC160
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL979:
LBE56:
LBE55:
	.loc 1 1539 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L613
	add	esp, 56
LCFI301:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI302:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L613:
LCFI303:
	.cfi_restore_state
	call	___stack_chk_fail
LVL980:
	.cfi_endproc
LFE200:
	.section .rdata,"dr"
LC161:
	.ascii "Unknown command: %s\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_cmd_call;	.scl	3;	.type	32;	.endef
_silcpurple_cmd_call:
LFB213:
	.loc 1 1885 0
	.cfi_startproc
LVL981:
	push	esi
LCFI304:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI305:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI306:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	mov	esi, DWORD PTR [esp+60]
	.loc 1 1885 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1889 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_gc
LVL982:
	.loc 1 1891 0
	test	eax, eax
	je	L619
	.loc 1 1894 0
	mov	eax, DWORD PTR [eax+28]
LVL983:
	.loc 1 1896 0
	test	eax, eax
	je	L619
	.loc 1 1899 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
LVL984:
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL985:
	test	ax, ax
	je	L622
	.loc 1 1904 0
	xor	eax, eax
L616:
	.loc 1 1905 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L623
	add	esp, 36
LCFI307:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI308:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI309:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L622:
LCFI310:
	.cfi_restore_state
LVL986:
LBB59:
LBB60:
	.loc 1 1900 0
	mov	ebx, DWORD PTR [ebx]
LVL987:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL988:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL989:
	mov	DWORD PTR [esi], eax
	mov	eax, 1
	jmp	L616
LVL990:
	.p2align 2,,3
L619:
LBE60:
LBE59:
	.loc 1 1892 0
	mov	eax, 1
	jmp	L616
L623:
	.loc 1 1905 0
	call	___stack_chk_fail
LVL991:
	.cfi_endproc
LFE213:
	.p2align 2,,3
	.def	_silcpurple_cmd_motd;	.scl	3;	.type	32;	.endef
_silcpurple_cmd_motd:
LFB208:
	.loc 1 1710 0
	.cfi_startproc
LVL992:
	push	esi
LCFI311:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI312:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI313:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+76]
	.loc 1 1710 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1715 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_gc
LVL993:
	mov	ebx, eax
LVL994:
	.loc 1 1717 0
	test	eax, eax
	je	L629
	.loc 1 1720 0
	mov	eax, DWORD PTR [eax+28]
LVL995:
	.loc 1 1722 0
	test	eax, eax
	je	L629
	.loc 1 1725 0
	mov	eax, DWORD PTR [eax+44]
LVL996:
	test	eax, eax
	je	L631
	.loc 1 1730 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL997:
	mov	esi, eax
LVL998:
	.loc 1 1731 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL999:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_notify_formatted
LVL1000:
	.loc 1 1733 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1001:
	.loc 1 1735 0
	xor	eax, eax
LVL1002:
L625:
	.loc 1 1736 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L632
	add	esp, 52
LCFI314:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI315:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL1003:
	pop	esi
LCFI316:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL1004:
	.p2align 2,,3
L629:
LCFI317:
	.cfi_restore_state
	.loc 1 1718 0
	mov	eax, 1
	jmp	L625
LVL1005:
	.p2align 2,,3
L631:
LBB63:
LBB64:
	.loc 1 1726 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1006:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1007:
	mov	DWORD PTR [esi], eax
	mov	eax, 1
	jmp	L625
LVL1008:
L632:
LBE64:
LBE63:
	.loc 1 1736 0
	call	___stack_chk_fail
LVL1009:
	.cfi_endproc
LFE208:
	.section .rdata,"dr"
LC162:
	.ascii "sg != NULL\0"
	.align 4
LC163:
	.ascii "Scheduling destruction of SilcPurple %p\12\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_close;	.scl	3;	.type	32;	.endef
_silcpurple_close:
LFB184:
	.loc 1 671 0
	.cfi_startproc
LVL1010:
	push	ebp
LCFI318:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI319:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI320:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI321:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI322:
	.cfi_def_cfa_offset 96
	.loc 1 671 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 672 0
	mov	eax, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [eax+28]
LVL1011:
LBB78:
	.loc 1 680 0
	test	esi, esi
	je	L689
LVL1012:
LBE78:
	.loc 1 682 0
	call	_purple_core_get_ui_info
LVL1013:
	mov	ebx, eax
LVL1014:
	.loc 1 684 0
	test	eax, eax
	je	L660
	.loc 1 685 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL1015:
	mov	edi, eax
LVL1016:
	.loc 1 686 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL1017:
	mov	ebx, eax
LVL1018:
	.loc 1 689 0
	test	edi, edi
	je	L660
	.loc 1 689 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L660
LVL1019:
L636:
	.loc 1 693 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1020:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL1021:
	mov	ebx, eax
LVL1022:
	.loc 1 697 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi+4]
LVL1023:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL1024:
	.loc 1 700 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL1025:
	.loc 1 702 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L637
	.loc 1 703 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_close_connection
LVL1026:
	.loc 1 706 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L637
	.loc 1 707 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_run_one
LVL1027:
L637:
	.loc 1 708 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_silc_schedule_set_notify
LVL1028:
	.loc 1 710 0
	mov	ebx, DWORD PTR [esi+20]
LVL1029:
LBB79:
LBB80:
	.loc 3 159 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [ebx+8], eax
	mov	dl, BYTE PTR [ebx+16]
	and	edx, -3
	mov	BYTE PTR [ebx+16], dl
	.loc 3 160 0
	mov	DWORD PTR [ebx+24], 0
	mov	DWORD PTR [ebx+20], 0
LVL1030:
LBE80:
LBE79:
LBB81:
LBB82:
LBB83:
LBB84:
	.file 4 "../../../../win32-dev/silc-toolkit-1.1.10/include/silclist.h"
	.loc 4 339 0
	test	eax, eax
	jne	L676
	jmp	L699
LVL1031:
	.p2align 2,,3
L692:
	.loc 4 340 0
	movzx	ecx, WORD PTR [ebx+14]
	mov	ecx, DWORD PTR [eax+ecx]
L642:
	mov	DWORD PTR [ebx+8], ecx
LBE84:
LBE83:
	.loc 3 300 0
	mov	DWORD PTR [ebx+20], eax
	.loc 3 302 0
	mov	edi, DWORD PTR [eax]
LBE82:
LBE81:
	.loc 1 711 0
	test	edi, edi
	je	L691
	.loc 1 712 0
	mov	eax, DWORD PTR [edi+8]
LVL1032:
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL1033:
	.loc 1 713 0
	mov	DWORD PTR [esp], edi
	call	_silc_free
LVL1034:
	.loc 1 711 0
	mov	ebx, DWORD PTR [esi+20]
LVL1035:
LBB91:
LBB89:
	.loc 3 299 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [ebx+24], eax
LVL1036:
LBB87:
LBB85:
	.loc 4 338 0
	mov	eax, DWORD PTR [ebx+8]
LVL1037:
	.loc 4 339 0
	test	eax, eax
	je	L684
	mov	dl, BYTE PTR [ebx+16]
L676:
	.loc 4 340 0
	test	dl, 2
	jne	L692
	.loc 4 341 0
	movzx	ecx, WORD PTR [ebx+12]
	.loc 4 340 0
	mov	ecx, DWORD PTR [eax+ecx]
	jmp	L642
	.p2align 2,,3
L684:
	mov	ecx, DWORD PTR [ebx]
	mov	dl, BYTE PTR [ebx+16]
L639:
LBE85:
LBE87:
	.loc 3 300 0
	mov	DWORD PTR [ebx+20], 0
L657:
LVL1038:
LBE89:
LBE91:
LBB92:
LBB93:
	.loc 3 114 0
	mov	DWORD PTR [ebx+8], ecx
	and	edx, -3
	mov	BYTE PTR [ebx+16], dl
LVL1039:
LBB94:
LBB95:
	.loc 4 339 0
	test	ecx, ecx
	je	L644
	mov	eax, ecx
LVL1040:
	mov	DWORD PTR [esp+32], esi
	.loc 4 340 0
	and	edx, 2
	je	L652
LVL1041:
	.p2align 2,,3
L695:
	movzx	edx, WORD PTR [ebx+14]
	mov	edx, DWORD PTR [ecx+edx]
L653:
	mov	DWORD PTR [ebx+8], edx
LVL1042:
LBE95:
LBE94:
LBB98:
	.loc 3 116 0
	mov	edx, ebx
LVL1043:
	test	eax, eax
	je	L649
LVL1044:
	cmp	ecx, eax
	je	L662
	movzx	ebp, WORD PTR [ebx+12]
	mov	esi, DWORD PTR [esp+32]
	jmp	L646
LVL1045:
	.p2align 2,,3
L650:
	cmp	edi, ecx
	je	L693
	mov	eax, edi
LVL1046:
L646:
	lea	edx, [eax+ebp]
LVL1047:
	mov	edi, DWORD PTR [edx]
	test	edi, edi
	jne	L650
	mov	DWORD PTR [esp+32], esi
LVL1048:
L649:
	cmp	ecx, DWORD PTR [ebx+4]
	je	L694
LVL1049:
L651:
LBE98:
	.loc 3 117 0
	mov	DWORD PTR [esp], ecx
	call	_silc_free
LVL1050:
LBB99:
LBB96:
	.loc 4 338 0
	mov	ecx, DWORD PTR [ebx+8]
LVL1051:
	.loc 4 339 0
	test	ecx, ecx
	je	L687
L697:
	mov	eax, DWORD PTR [ebx]
	mov	dl, BYTE PTR [ebx+16]
	.loc 4 340 0
	and	edx, 2
	jne	L695
L652:
	.loc 4 341 0
	movzx	edx, WORD PTR [ebx+12]
	.loc 4 340 0
	mov	edx, DWORD PTR [ecx+edx]
	jmp	L653
LVL1052:
	.p2align 2,,3
L693:
	mov	DWORD PTR [esp+32], esi
LVL1053:
L654:
LBE96:
LBE99:
LBB100:
	.loc 3 116 0
	mov	ebp, DWORD PTR [ecx+ebp]
	mov	DWORD PTR [esp+36], ebp
	mov	DWORD PTR [edx], ebp
	test	ebp, ebp
	je	L647
	test	BYTE PTR [ebx+16], 1
	je	L647
	movzx	esi, WORD PTR [ebx+14]
	mov	edi, DWORD PTR [ecx+esi]
	mov	DWORD PTR [ebp+0+esi], edi
L647:
	cmp	ecx, DWORD PTR [ebx+8]
	je	L696
LVL1054:
L648:
	sub	DWORD PTR [ebx+16], 4
	cmp	ecx, DWORD PTR [ebx+4]
	jne	L651
L694:
	mov	DWORD PTR [ebx+4], eax
LBE100:
	.loc 3 117 0
	mov	DWORD PTR [esp], ecx
	call	_silc_free
LVL1055:
LBB101:
LBB97:
	.loc 4 338 0
	mov	ecx, DWORD PTR [ebx+8]
LVL1056:
	.loc 4 339 0
	test	ecx, ecx
	jne	L697
	.p2align 2,,3
L687:
	mov	esi, DWORD PTR [esp+32]
LVL1057:
L644:
LBE97:
LBE101:
	.loc 3 119 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL1058:
LBE93:
LBE92:
	.loc 1 718 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL1059:
	.loc 1 720 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_debug_info
LVL1060:
	.loc 1 721 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_close_final
	mov	DWORD PTR [esp], 1
	call	_purple_timeout_add
LVL1061:
L655:
	.loc 1 722 0 discriminator 1
	mov	ebp, DWORD PTR [esp+60]
	xor	ebp, DWORD PTR ___stack_chk_guard
	jne	L698
	.loc 1 722 0 is_stmt 0
	add	esp, 76
LCFI323:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI324:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI325:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI326:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI327:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1062:
L696:
LCFI328:
	.cfi_restore_state
LBB106:
LBB104:
LBB102:
	.loc 3 116 0 is_stmt 1
	mov	edx, DWORD PTR [edx]
LVL1063:
	mov	DWORD PTR [ebx+8], edx
	jmp	L648
LVL1064:
L660:
LBE102:
LBE104:
LBE106:
	.loc 1 691 0
	mov	ebx, OFFSET FLAT:LC142
	.loc 1 690 0
	mov	edi, OFFSET FLAT:LC143
	jmp	L636
LVL1065:
L662:
LBB107:
LBB105:
LBB103:
	.loc 3 116 0
	xor	eax, eax
	movzx	ebp, WORD PTR [ebx+12]
	jmp	L654
LVL1066:
L689:
LBE103:
LBE105:
LBE107:
	.loc 1 680 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC162
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54243
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1067:
	jmp	L655
LVL1068:
L699:
LBB108:
LBB90:
LBB88:
LBB86:
	.loc 4 339 0
	xor	ecx, ecx
	jmp	L639
LVL1069:
L691:
	mov	ecx, DWORD PTR [ebx]
	jmp	L657
LVL1070:
L698:
LBE86:
LBE88:
LBE90:
LBE108:
	.loc 1 722 0
	call	___stack_chk_fail
LVL1071:
	.cfi_endproc
LFE184:
	.section .rdata,"dr"
LC164:
	.ascii "sign-verify\0"
LC165:
	.ascii "/me \0"
LC166:
	.ascii "Unknown command\0"
LC167:
	.ascii "Cannot call command\0"
LC168:
	.ascii "Call Command\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_send_im;	.scl	3;	.type	32;	.endef
_silcpurple_send_im:
LFB199:
	.loc 1 1434 0
	.cfi_startproc
LVL1072:
	push	ebp
LCFI329:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI330:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI331:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI332:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI333:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	mov	ebp, DWORD PTR [esp+116]
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+48], edx
	mov	edx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+56], edx
	.loc 1 1434 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 1435 0
	mov	ebx, DWORD PTR [esi+28]
LVL1073:
	.loc 1 1436 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+40], edx
LVL1074:
	.loc 1 1437 0
	mov	edx, DWORD PTR [ebx+4]
LVL1075:
	mov	DWORD PTR [esp+52], edx
LVL1076:
	.loc 1 1443 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL1077:
	.loc 1 1446 0
	test	ebp, ebp
	je	L721
	.loc 1 1446 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+48]
	test	edx, edx
	je	L721
	mov	edx, eax
	.loc 1 1449 0 is_stmt 1
	mov	WORD PTR [esp+74], 256
LVL1078:
	.loc 1 1451 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_purple_unescape_html
LVL1079:
	mov	DWORD PTR [esp+44], eax
LVL1080:
	.loc 1 1453 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strncasecmp
LVL1081:
	test	eax, eax
	mov	edx, DWORD PTR [esp+36]
	je	L745
	.loc 1 1460 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+44]
	repne scasb
LVL1082:
	not	ecx
	dec	ecx
	mov	eax, DWORD PTR [esp+44]
	cmp	ecx, 1
	jbe	L741
	.loc 1 1460 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 47
	je	L746
	.loc 1 1460 0
	mov	eax, DWORD PTR [esp+44]
L741:
	mov	DWORD PTR [esp+60], eax
L704:
LVL1083:
	.loc 1 1469 0 is_stmt 1
	test	edx, edx
	je	L706
	.loc 1 1470 0
	or	WORD PTR [esp+74], 32
L706:
	.loc 1 1473 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_silc_client_get_clients_local
LVL1084:
	mov	esi, eax
LVL1085:
	.loc 1 1474 0
	test	eax, eax
	je	L747
LVL1086:
LBB125:
LBB126:
	.loc 3 159 0
	mov	eax, DWORD PTR [eax]
LVL1087:
	mov	DWORD PTR [esi+8], eax
	and	BYTE PTR [esi+16], -3
	.loc 3 160 0
	mov	DWORD PTR [esi+24], 0
	mov	DWORD PTR [esi+20], 0
LVL1088:
LBE126:
LBE125:
LBB127:
LBB128:
LBB129:
LBB130:
	.loc 4 339 0
	test	eax, eax
	je	L724
	.loc 4 341 0
	movzx	edx, WORD PTR [esi+12]
	.loc 4 340 0
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [esi+8], edx
LBE130:
LBE129:
	.loc 3 300 0
	mov	DWORD PTR [esi+20], eax
	.loc 3 302 0
	mov	ebp, DWORD PTR [eax]
L709:
LBE128:
LBE127:
	.loc 1 1496 0
	test	DWORD PTR [esp+56], 4096
	je	L712
	.loc 1 1497 0
	lea	eax, [esp+74]
LVL1089:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_silcpurple_image_message
LVL1090:
	mov	edi, eax
LVL1091:
	.loc 1 1498 0
	test	eax, eax
	je	L712
LVL1092:
LBB134:
LBB135:
LBB136:
	.loc 3 159 0
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [eax+8], edx
	mov	cl, BYTE PTR [eax+16]
	and	ecx, -3
	mov	BYTE PTR [eax+16], cl
	.loc 3 160 0
	mov	DWORD PTR [eax+20], 0
LVL1093:
LBE136:
LBE135:
LBB137:
LBB138:
	.loc 3 299 0
	mov	DWORD PTR [eax+24], 0
LVL1094:
LBB139:
LBB140:
	.loc 4 339 0
	xor	eax, eax
LVL1095:
	test	edx, edx
	je	L714
	mov	DWORD PTR [esp+48], esi
	mov	esi, DWORD PTR [esp+52]
LVL1096:
	jmp	L713
LVL1097:
	.p2align 2,,3
L749:
	.loc 4 340 0
	movzx	ecx, WORD PTR [edi+14]
	mov	ecx, DWORD PTR [edx+ecx]
L716:
	mov	DWORD PTR [edi+8], ecx
LBE140:
LBE139:
	.loc 3 300 0
	mov	DWORD PTR [edi+20], edx
	.loc 3 302 0
	mov	edx, DWORD PTR [edx]
LVL1098:
LBE138:
LBE137:
	.loc 1 1504 0
	test	edx, edx
	je	L748
LBB148:
LBB145:
LBB143:
LBB141:
	.loc 1 2260 0
	mov	eax, DWORD PTR [edx+4]
LBE141:
LBE143:
LBE145:
LBE148:
LBB149:
LBB150:
	.loc 2 195 0
	mov	edx, DWORD PTR [edx+8]
	sub	edx, eax
LBE150:
LBE149:
	.loc 1 1506 0
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+16], eax
	movzx	eax, WORD PTR [esp+74]
LVL1099:
	mov	DWORD PTR [esp+12], eax
LVL1100:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_silc_client_send_private_message
LVL1101:
	.loc 1 1505 0
	movzx	eax, al
LVL1102:
LBB151:
LBB146:
	.loc 3 299 0
	mov	edx, DWORD PTR [edi+20]
	mov	DWORD PTR [edi+24], edx
LBB144:
LBB142:
	.loc 4 338 0
	mov	edx, DWORD PTR [edi+8]
LVL1103:
	.loc 4 339 0
	test	edx, edx
	je	L739
	mov	cl, BYTE PTR [edi+16]
LVL1104:
L713:
	.loc 4 340 0
	and	ecx, 2
	jne	L749
	.loc 4 341 0
	movzx	ecx, WORD PTR [edi+12]
	.loc 4 340 0
	mov	ecx, DWORD PTR [edx+ecx]
	jmp	L716
LVL1105:
	.p2align 2,,3
L745:
LBE142:
LBE144:
LBE146:
LBE151:
LBE134:
	.loc 1 1454 0
	mov	eax, DWORD PTR [esp+44]
	add	eax, 4
	mov	DWORD PTR [esp+60], eax
LVL1106:
	.loc 1 1455 0
	mov	eax, DWORD PTR [esp+44]
LVL1107:
	cmp	BYTE PTR [eax+4], 0
	je	L742
	.loc 1 1459 0
	or	WORD PTR [esp+74], 4
	jmp	L704
LVL1108:
	.p2align 2,,3
L739:
	mov	esi, DWORD PTR [esp+48]
LVL1109:
L714:
LBB153:
LBB152:
LBB147:
	.loc 3 300 0
	mov	DWORD PTR [edi+20], 0
LVL1110:
L718:
LBE147:
LBE152:
	.loc 1 1510 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+36], eax
	call	_silc_mime_partial_free
LVL1111:
	.loc 1 1511 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
LVL1112:
L743:
LBE153:
	.loc 1 1523 0
	call	_g_free
LVL1113:
	.loc 1 1524 0
	mov	DWORD PTR [esp+8], esi
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_silc_client_list_free
LVL1114:
	mov	eax, DWORD PTR [esp+36]
LVL1115:
L701:
	.loc 1 1526 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L750
	add	esp, 92
LCFI334:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI335:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI336:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI337:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI338:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1116:
	.p2align 2,,3
L721:
LCFI339:
	.cfi_restore_state
	.loc 1 1447 0
	xor	eax, eax
	jmp	L701
LVL1117:
	.p2align 2,,3
L712:
	.loc 1 1518 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+60]
	repne scasb
LVL1118:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+24], ecx
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+16], eax
	movzx	eax, WORD PTR [esp+74]
LVL1119:
	mov	DWORD PTR [esp+12], eax
LVL1120:
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_silc_client_send_private_message
LVL1121:
	movzx	eax, al
LVL1122:
	.loc 1 1523 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+36], eax
	jmp	L743
LVL1123:
	.p2align 2,,3
L747:
LBB154:
	.loc 1 1476 0
	mov	DWORD PTR [esp+4], 20
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL1124:
	mov	ebx, eax
LVL1125:
	.loc 1 1477 0
	test	eax, eax
	je	L705
	.loc 1 1481 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL1126:
	mov	DWORD PTR [ebx], eax
	.loc 1 1482 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL1127:
	mov	edi, eax
	mov	DWORD PTR [ebx+4], eax
	.loc 1 1483 0
	xor	eax, eax
	mov	ecx, -1
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [ebx+8], ecx
	.loc 1 1484 0
	mov	ax, WORD PTR [esp+74]
	mov	WORD PTR [ebx+12], ax
	.loc 1 1485 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [ebx+16], edx
	.loc 1 1486 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_send_im_resolved
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_silc_client_get_clients
LVL1128:
L705:
LBE154:
	.loc 1 1465 0
	mov	eax, DWORD PTR [esp+44]
L742:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1129:
	.loc 1 1466 0
	xor	eax, eax
	jmp	L701
LVL1130:
	.p2align 2,,3
L724:
LBB155:
LBB133:
LBB132:
LBB131:
	.loc 3 303 0
	xor	ebp, ebp
	jmp	L709
LVL1131:
	.p2align 2,,3
L746:
LBE131:
LBE132:
LBE133:
LBE155:
	.loc 1 1461 0
	inc	eax
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_silc_client_command_call
LVL1132:
	test	ax, ax
	jne	L705
	.loc 1 1462 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1133:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1134:
	mov	ebx, eax
LVL1135:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1136:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_message
LVL1137:
	jmp	L705
LVL1138:
L750:
	.loc 1 1526 0
	call	___stack_chk_fail
LVL1139:
L748:
	mov	esi, DWORD PTR [esp+48]
	jmp	L718
	.cfi_endproc
LFE199:
	.p2align 2,,3
	.def	_silcpurple_cmd_msg;	.scl	3;	.type	32;	.endef
_silcpurple_cmd_msg:
LFB206:
	.loc 1 1657 0
	.cfi_startproc
LVL1140:
	push	ebx
LCFI340:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI341:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 1657 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1661 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_gc
LVL1141:
	.loc 1 1663 0
	test	eax, eax
	je	L754
	.loc 1 1666 0
	mov	DWORD PTR [esp+12], 1
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_silcpurple_send_im
LVL1142:
	.loc 1 1668 0
	test	eax, eax
	.loc 1 1664 0
	sete	al
LVL1143:
	movzx	eax, al
L752:
	.loc 1 1672 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L756
	add	esp, 40
LCFI342:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI343:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL1144:
	.p2align 2,,3
L754:
LCFI344:
	.cfi_restore_state
	.loc 1 1664 0
	mov	eax, 1
LVL1145:
	jmp	L752
L756:
	.loc 1 1672 0
	call	___stack_chk_fail
LVL1146:
	.cfi_endproc
LFE206:
	.section .rdata,"dr"
LC169:
	.ascii "You must specify a nick\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_cmd_query;	.scl	3;	.type	32;	.endef
_silcpurple_cmd_query:
LFB207:
	.loc 1 1676 0
	.cfi_startproc
LVL1147:
	push	ebp
LCFI345:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI346:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI347:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI348:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI349:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+104]
	mov	esi, DWORD PTR [esp+108]
	.loc 1 1676 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL1148:
	.loc 1 1682 0
	test	ebx, ebx
	je	L758
	.loc 1 1682 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [ebx]
	test	ecx, ecx
	je	L758
	.loc 1 1687 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_gc
LVL1149:
	mov	esi, eax
LVL1150:
	.loc 1 1689 0
	test	eax, eax
	je	L762
	.loc 1 1692 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL1151:
	.loc 1 1694 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL1152:
	mov	edi, eax
LVL1153:
	.loc 1 1696 0
	mov	edx, DWORD PTR [ebx+4]
	test	edx, edx
	je	L763
	.loc 1 1697 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [ebx]
LVL1154:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_silcpurple_send_im
LVL1155:
	mov	ebp, eax
LVL1156:
	.loc 1 1698 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1157:
	mov	ecx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+40], ecx
	call	_purple_connection_get_display_name
LVL1158:
	mov	ebx, eax
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_get_im_data
LVL1159:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 1
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_write
LVL1160:
	.loc 1 1684 0
	xor	eax, eax
	test	ebp, ebp
	sete	al
LVL1161:
L760:
	.loc 1 1706 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L768
	add	esp, 76
LCFI350:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI351:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI352:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI353:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI354:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1162:
	.p2align 2,,3
L758:
LCFI355:
	.cfi_restore_state
	.loc 1 1683 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1163:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL1164:
	mov	DWORD PTR [esi], eax
	.loc 1 1684 0
	mov	eax, 1
	jmp	L760
LVL1165:
	.p2align 2,,3
L763:
	.loc 1 1703 0
	xor	eax, eax
LVL1166:
	jmp	L760
LVL1167:
	.p2align 2,,3
L762:
	.loc 1 1690 0
	mov	eax, 1
LVL1168:
	jmp	L760
LVL1169:
L768:
	.loc 1 1706 0
	call	___stack_chk_fail
LVL1170:
	.cfi_endproc
LFE207:
	.section .rdata,"dr"
	.align 4
LC170:
	.ascii "User <I>%s</I> is not present in the network\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_send_im_resolved;	.scl	3;	.type	32;	.endef
_silcpurple_send_im_resolved:
LFB198:
	.loc 1 1357 0
	.cfi_startproc
LVL1171:
	push	ebp
LCFI356:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI357:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI358:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI359:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 348
LCFI360:
	.cfi_def_cfa_offset 368
	mov	edi, DWORD PTR [esp+368]
	mov	eax, DWORD PTR [esp+372]
	mov	DWORD PTR [esp+44], eax
	mov	esi, DWORD PTR [esp+380]
	mov	ebx, DWORD PTR [esp+384]
	.loc 1 1357 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+332], eax
	xor	eax, eax
LVL1172:
	.loc 1 1359 0
	mov	eax, DWORD PTR [edi+20]
	mov	ebp, DWORD PTR [eax+28]
LVL1173:
	.loc 1 1367 0
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL1174:
	mov	DWORD PTR [esp+52], eax
LVL1175:
	.loc 1 1369 0
	test	eax, eax
	je	L769
	.loc 1 1372 0
	test	esi, esi
	je	L771
LVL1176:
	.loc 1 1375 0
	cmp	DWORD PTR [esi+16], 7
	jbe	L788
	.loc 1 1378 0
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [ebx]
LVL1177:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_silc_client_get_clients_local
LVL1178:
	mov	esi, eax
LVL1179:
	.loc 1 1380 0
	test	eax, eax
	je	L771
	.loc 1 1383 0
	mov	DWORD PTR [esp+56], 1
LVL1180:
L772:
LBB173:
LBB174:
	.loc 3 159 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esi+8], eax
	and	BYTE PTR [esi+16], -3
	.loc 3 160 0
	mov	DWORD PTR [esi+24], 0
	mov	DWORD PTR [esi+20], 0
LVL1181:
LBE174:
LBE173:
LBB175:
LBB176:
LBB177:
LBB178:
	.loc 4 339 0
	test	eax, eax
	je	L789
	.loc 4 341 0
	movzx	edx, WORD PTR [esi+12]
	.loc 4 340 0
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [esi+8], edx
LBE178:
LBE177:
	.loc 3 300 0
	mov	DWORD PTR [esi+20], eax
	.loc 3 302 0
	mov	eax, DWORD PTR [eax]
LVL1182:
	mov	DWORD PTR [esp+48], eax
L773:
LBE176:
LBE175:
	.loc 1 1390 0
	test	BYTE PTR [ebx+17], 16
	je	L776
	.loc 1 1391 0
	lea	eax, [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_image_message
LVL1183:
	mov	edx, eax
LVL1184:
	.loc 1 1392 0
	test	eax, eax
	je	L776
LVL1185:
LBB182:
LBB183:
LBB184:
	.loc 3 159 0
	mov	eax, DWORD PTR [eax]
LVL1186:
	mov	DWORD PTR [edx+8], eax
	mov	cl, BYTE PTR [edx+16]
	and	ecx, -3
	mov	BYTE PTR [edx+16], cl
	.loc 3 160 0
	mov	DWORD PTR [edx+20], 0
LVL1187:
LBE184:
LBE183:
LBB185:
LBB186:
	.loc 3 299 0
	mov	DWORD PTR [edx+24], 0
LVL1188:
LBB187:
LBB188:
	.loc 4 339 0
	test	eax, eax
	je	L778
	mov	DWORD PTR [esp+60], esi
	mov	esi, edx
LVL1189:
	jmp	L803
LVL1190:
	.p2align 2,,3
L815:
	.loc 4 340 0
	movzx	ecx, WORD PTR [esi+14]
	mov	ecx, DWORD PTR [eax+ecx]
L781:
	mov	DWORD PTR [esi+8], ecx
LBE188:
LBE187:
	.loc 3 300 0
	mov	DWORD PTR [esi+20], eax
	.loc 3 302 0
	mov	eax, DWORD PTR [eax]
LVL1191:
LBE186:
LBE185:
	.loc 1 1398 0
	test	eax, eax
	je	L814
LBB195:
LBB193:
LBB191:
LBB189:
	.loc 1 2260 0
	mov	ecx, DWORD PTR [eax+4]
LBE189:
LBE191:
LBE193:
LBE195:
LBB196:
LBB197:
	.loc 2 195 0
	mov	eax, DWORD PTR [eax+8]
	sub	eax, ecx
LBE197:
LBE196:
	.loc 1 1399 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ecx
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+16], eax
	movzx	eax, WORD PTR [ebx+12]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_silc_client_send_private_message
LVL1192:
LBB198:
LBB194:
	.loc 3 299 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esi+24], eax
LBB192:
LBB190:
	.loc 4 338 0
	mov	eax, DWORD PTR [esi+8]
LVL1193:
	.loc 4 339 0
	test	eax, eax
	je	L811
	mov	cl, BYTE PTR [esi+16]
L803:
	.loc 4 340 0
	and	ecx, 2
	jne	L815
	.loc 4 341 0
	movzx	ecx, WORD PTR [esi+12]
	.loc 4 340 0
	mov	ecx, DWORD PTR [eax+ecx]
	jmp	L781
	.p2align 2,,3
L811:
	mov	edx, esi
	mov	esi, DWORD PTR [esp+60]
LVL1194:
L778:
LBE190:
LBE192:
	.loc 3 300 0
	mov	DWORD PTR [edx+20], 0
LVL1195:
L786:
LBE194:
LBE198:
	.loc 1 1403 0
	mov	DWORD PTR [esp], edx
	call	_silc_mime_partial_free
LVL1196:
L813:
LBE182:
	.loc 1 1413 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1197:
	mov	ecx, eax
	.loc 1 1414 0
	mov	edx, DWORD PTR [ebx+4]
	.loc 1 1413 0
	mov	eax, DWORD PTR [esp+44]
	mov	ebp, DWORD PTR [eax]
LVL1198:
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+40], ecx
	call	_purple_conversation_get_im_data
LVL1199:
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_write
LVL1200:
L783:
	.loc 1 1423 0
	mov	ebp, DWORD PTR [esp+56]
	test	ebp, ebp
	je	L784
	.loc 1 1424 0
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_silc_client_list_free
LVL1201:
L784:
	.loc 1 1426 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1202:
	.loc 1 1427 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1203:
	.loc 1 1428 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL1204:
L769:
	.loc 1 1429 0
	mov	eax, DWORD PTR [esp+332]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L816
	add	esp, 348
LCFI361:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI362:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1205:
	pop	esi
LCFI363:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI364:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI365:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1206:
	.p2align 2,,3
L776:
LCFI366:
	.cfi_restore_state
	.loc 1 1411 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+16], eax
	movzx	eax, WORD PTR [ebx+12]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_silc_client_send_private_message
LVL1207:
	jmp	L813
LVL1208:
	.p2align 2,,3
L788:
	.loc 1 1365 0
	mov	DWORD PTR [esp+56], 0
	jmp	L772
LVL1209:
	.p2align 2,,3
L771:
LDL1:
	.loc 1 1418 0
	mov	esi, DWORD PTR [ebx]
	.loc 1 1419 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC170
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1210:
	.loc 1 1418 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 256
	lea	esi, [esp+76]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL1211:
	.loc 1 1420 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1212:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_write
LVL1213:
	jmp	L784
LVL1214:
	.p2align 2,,3
L789:
LBB199:
LBB181:
LBB180:
LBB179:
	.loc 3 303 0
	mov	DWORD PTR [esp+48], 0
	jmp	L773
LVL1215:
L816:
LBE179:
LBE180:
LBE181:
LBE199:
	.loc 1 1429 0
	call	___stack_chk_fail
LVL1216:
L814:
	mov	edx, esi
	mov	esi, DWORD PTR [esp+60]
LVL1217:
	jmp	L786
	.cfi_endproc
LFE198:
	.p2align 2,,3
	.def	_silcpurple_scheduler_timeout;	.scl	3;	.type	32;	.endef
_silcpurple_scheduler_timeout:
LFB172:
	.loc 1 152 0
	.cfi_startproc
LVL1218:
	push	ebp
LCFI367:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI368:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI369:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI370:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI371:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 152 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1219:
	.loc 1 154 0
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_silc_client_run_one
LVL1220:
	.loc 1 155 0
	mov	eax, DWORD PTR [esi]
	mov	edx, DWORD PTR [eax+20]
LVL1221:
LBB205:
LBB206:
	.loc 3 253 0
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [edx+8], ecx
	and	BYTE PTR [edx+16], -3
	mov	eax, ecx
LBB207:
LBB208:
	.loc 4 340 0
	xor	edi, edi
LVL1222:
	.loc 4 339 0
	test	eax, eax
	je	L829
	.p2align 2,,3
L849:
	.loc 4 340 0
	mov	ebx, edi
	test	bl, bl
	je	L830
	movzx	ebx, WORD PTR [edx+14]
	mov	ebx, DWORD PTR [eax+ebx]
	mov	DWORD PTR [edx+8], ebx
LBE208:
LBE207:
	.loc 3 255 0
	cmp	esi, DWORD PTR [eax]
	je	L832
L851:
	mov	eax, ebx
LVL1223:
LBB211:
LBB209:
	.loc 4 339 0
	test	eax, eax
	jne	L849
LVL1224:
L829:
LBE209:
LBE211:
LBE206:
LBE205:
	.loc 1 156 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL1225:
	.loc 1 158 0
	xor	eax, eax
	mov	edi, DWORD PTR [esp+44]
	xor	edi, DWORD PTR ___stack_chk_guard
	jne	L850
	add	esp, 60
LCFI372:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI373:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI374:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1226:
	pop	edi
LCFI375:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI376:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1227:
	.p2align 2,,3
L830:
LCFI377:
	.cfi_restore_state
LBB217:
LBB216:
LBB212:
LBB210:
	.loc 4 341 0
	movzx	ebx, WORD PTR [edx+12]
	.loc 4 340 0
	mov	ebx, DWORD PTR [eax+ebx]
	mov	DWORD PTR [edx+8], ebx
LBE210:
LBE212:
	.loc 3 255 0
	cmp	esi, DWORD PTR [eax]
	jne	L851
L832:
LVL1228:
LBB213:
	.loc 3 256 0
	test	ecx, ecx
	je	L819
	cmp	ecx, eax
	je	L852
	movzx	ebp, WORD PTR [edx+12]
	jmp	L822
LVL1229:
	.p2align 2,,3
L825:
	cmp	eax, edi
	je	L853
	mov	ecx, edi
LVL1230:
L822:
	lea	ebx, [ecx+ebp]
LVL1231:
	mov	edi, DWORD PTR [ebx]
	test	edi, edi
	jne	L825
LVL1232:
L819:
	cmp	eax, DWORD PTR [edx+4]
	je	L854
L826:
LBE213:
	.loc 3 260 0
	cmp	eax, DWORD PTR [edx+20]
	je	L855
L827:
	.loc 3 262 0
	cmp	eax, DWORD PTR [edx+24]
	je	L856
L828:
	.loc 3 264 0
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL1233:
	jmp	L829
LVL1234:
	.p2align 2,,3
L853:
	mov	DWORD PTR [esp+20], ebx
LVL1235:
L821:
LBB214:
	.loc 3 256 0
	mov	edi, DWORD PTR [eax+ebp]
	mov	ebx, DWORD PTR [esp+20]
	mov	DWORD PTR [ebx], edi
	test	edi, edi
	je	L823
	test	BYTE PTR [edx+16], 1
	jne	L857
L823:
	cmp	eax, DWORD PTR [edx+8]
	je	L858
L824:
	sub	DWORD PTR [edx+16], 4
	cmp	eax, DWORD PTR [edx+4]
	jne	L826
L854:
	mov	DWORD PTR [edx+4], ecx
LBE214:
	.loc 3 260 0
	cmp	eax, DWORD PTR [edx+20]
	jne	L827
	.p2align 2,,3
L855:
	.loc 3 261 0
	mov	DWORD PTR [edx+20], 0
	.loc 3 262 0
	cmp	eax, DWORD PTR [edx+24]
	jne	L828
	.p2align 2,,3
L856:
	.loc 3 263 0
	mov	DWORD PTR [edx+24], 0
	jmp	L828
	.p2align 2,,3
L857:
LBB215:
	.loc 3 256 0
	movzx	ebp, WORD PTR [edx+14]
	mov	ebx, DWORD PTR [eax+ebp]
	mov	DWORD PTR [edi+ebp], ebx
	jmp	L823
L858:
	mov	edi, DWORD PTR [esp+20]
	mov	ebx, DWORD PTR [edi]
	mov	DWORD PTR [edx+8], ebx
	jmp	L824
LVL1236:
L852:
	mov	DWORD PTR [esp+20], edx
	movzx	ebp, WORD PTR [edx+12]
	xor	ecx, ecx
	jmp	L821
LVL1237:
L850:
LBE215:
LBE216:
LBE217:
	.loc 1 158 0
	call	___stack_chk_fail
LVL1238:
	.cfi_endproc
LFE172:
	.p2align 2,,3
	.def	_silcpurple_scheduler;	.scl	3;	.type	32;	.endef
_silcpurple_scheduler:
LFB174:
	.loc 1 180 0
	.cfi_startproc
LVL1239:
	push	ebp
LCFI378:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI379:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI380:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI381:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI382:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+112]
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+44], edx
	mov	ebx, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [esp+124]
	mov	edi, DWORD PTR [esp+128]
	mov	al, BYTE PTR [esp+108]
	.loc 1 180 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], ecx
	xor	ecx, ecx
LVL1240:
	.loc 1 183 0
	mov	edx, DWORD PTR [edi+20]
	mov	edx, DWORD PTR [edx+28]
	mov	DWORD PTR [esp+40], edx
LVL1241:
	.loc 1 186 0
	cmp	BYTE PTR [esp+100], 0
	je	L860
	.loc 1 187 0
	test	al, al
	je	L861
LVL1242:
LBB245:
	.loc 1 191 0
	mov	ecx, DWORD PTR [edx+20]
LVL1243:
LBB246:
LBB247:
	.loc 3 159 0
	mov	edx, DWORD PTR [ecx]
LVL1244:
	mov	DWORD PTR [ecx+8], edx
	and	BYTE PTR [ecx+16], -3
	.loc 3 160 0
	mov	DWORD PTR [ecx+20], 0
	xor	ebp, ebp
	jmp	L862
LVL1245:
	.p2align 2,,3
L968:
LBE247:
LBE246:
LBB248:
LBB249:
LBB250:
LBB251:
	.loc 4 340 0
	movzx	eax, WORD PTR [ecx+14]
	mov	eax, DWORD PTR [edx+eax]
L866:
	mov	DWORD PTR [ecx+8], eax
LBE251:
LBE250:
	.loc 3 300 0
	mov	DWORD PTR [ecx+20], edx
	.loc 3 302 0
	mov	ebx, DWORD PTR [edx]
LBE249:
LBE248:
	.loc 1 192 0
	test	ebx, ebx
	je	L863
	mov	ebp, edx
	.loc 1 193 0
	cmp	DWORD PTR [ebx+4], esi
	je	L967
	mov	edx, eax
LVL1246:
L862:
LBB256:
LBB254:
	.loc 3 299 0 discriminator 1
	mov	DWORD PTR [ecx+24], ebp
LVL1247:
LBB253:
LBB252:
	.loc 4 339 0 discriminator 1
	test	edx, edx
	je	L864
	.loc 4 340 0
	xor	eax, eax
	test	al, al
	jne	L968
	.loc 4 341 0
	movzx	eax, WORD PTR [ecx+12]
	.loc 4 340 0
	mov	eax, DWORD PTR [edx+eax]
	jmp	L866
LVL1248:
	.p2align 2,,3
L860:
LBE252:
LBE253:
LBE254:
LBE256:
LBE245:
	.loc 1 226 0
	test	al, al
	je	L859
	.loc 1 228 0
	mov	ebp, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [ebp+20]
LVL1249:
LBB287:
LBB288:
	.loc 3 159 0
	mov	edx, DWORD PTR [eax]
LVL1250:
	mov	DWORD PTR [eax+8], edx
	and	BYTE PTR [eax+16], -3
	.loc 3 160 0
	mov	DWORD PTR [eax+20], 0
LBE288:
LBE287:
LBB289:
LBB290:
LBB291:
LBB292:
	.loc 4 340 0
	xor	ecx, ecx
	jmp	L895
LVL1251:
	.p2align 2,,3
L970:
	movzx	ebx, WORD PTR [eax+14]
	mov	ebx, DWORD PTR [edx+ebx]
L914:
	mov	DWORD PTR [eax+8], ebx
LBE292:
LBE291:
	.loc 3 300 0
	mov	DWORD PTR [eax+20], edx
	.loc 3 302 0
	mov	ebx, DWORD PTR [edx]
LBE290:
LBE289:
	.loc 1 229 0
	test	ebx, ebx
	je	L859
	.loc 1 230 0
	cmp	DWORD PTR [ebx+4], esi
	je	L969
LVL1252:
L895:
LBB297:
LBB295:
	.loc 3 299 0 discriminator 1
	mov	edx, DWORD PTR [eax+20]
	mov	DWORD PTR [eax+24], edx
LVL1253:
LBB294:
LBB293:
	.loc 4 338 0 discriminator 1
	mov	edx, DWORD PTR [eax+8]
LVL1254:
	.loc 4 339 0 discriminator 1
	test	edx, edx
	je	L912
	.loc 4 340 0
	test	cl, cl
	jne	L970
	.loc 4 341 0
	movzx	ebx, WORD PTR [eax+12]
	.loc 4 340 0
	mov	ebx, DWORD PTR [edx+ebx]
	jmp	L914
LVL1255:
	.p2align 2,,3
L861:
LBE293:
LBE294:
LBE295:
LBE297:
	.loc 1 217 0
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL1256:
	mov	esi, eax
LVL1257:
	.loc 1 218 0
	mov	edi, DWORD PTR [esp+40]
LVL1258:
	mov	DWORD PTR [eax], edi
	.loc 1 219 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_scheduler_timeout
	.loc 1 220 0
	mov	eax, 274877907
LVL1259:
	imul	ebp
	mov	eax, edx
	sar	eax, 6
	sar	ebp, 31
	sub	eax, ebp
	.loc 1 219 0
	lea	edx, [ebx+ebx*4]
	lea	edx, [edx+edx*4]
	lea	edx, [edx+edx*4]
	lea	eax, [eax+edx*8]
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_add
LVL1260:
	mov	DWORD PTR [esi+8], eax
	.loc 1 223 0
	mov	ebx, DWORD PTR [edi+20]
LVL1261:
LBB298:
LBB299:
	.loc 3 201 0
	mov	DWORD PTR [esp], 12
	call	_silc_malloc
LVL1262:
	.loc 3 202 0
	test	eax, eax
	je	L859
	.loc 3 204 0
	mov	DWORD PTR [eax], esi
	.loc 3 205 0
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L971
	movzx	edx, WORD PTR [ebx+12]
	mov	ecx, DWORD PTR [ebx+4]
	mov	DWORD PTR [ecx+edx], eax
L893:
	test	BYTE PTR [ebx+16], 1
	je	L894
	mov	esi, DWORD PTR [ebx+4]
LVL1263:
	movzx	ecx, WORD PTR [ebx+14]
	mov	DWORD PTR [eax+ecx], esi
L894:
	mov	DWORD PTR [ebx+4], eax
	mov	DWORD PTR [eax+edx], 0
	add	DWORD PTR [ebx+16], 4
LVL1264:
	.p2align 2,,3
L859:
LBE299:
LBE298:
	.loc 1 238 0
	mov	edi, DWORD PTR [esp+60]
	xor	edi, DWORD PTR ___stack_chk_guard
	jne	L966
	add	esp, 76
LCFI383:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI384:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI385:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI386:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI387:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1265:
	.p2align 2,,3
L967:
LCFI388:
	.cfi_restore_state
LBB301:
	.loc 1 194 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL1266:
L863:
	.loc 1 198 0
	mov	ebp, DWORD PTR [esp+44]
	and	ebp, 1
LVL1267:
	.loc 1 200 0
	test	BYTE PTR [esp+44], 2
	jne	L972
	.p2align 2,,3
L868:
	.loc 1 203 0
	test	ebp, ebp
	jne	L973
	.loc 1 211 0
	test	ebx, ebx
	je	L859
	.loc 1 212 0
	mov	esi, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [esi+20]
LVL1268:
LBB257:
LBB258:
	.loc 3 253 0
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [ecx+8], edx
	and	BYTE PTR [ecx+16], -3
	mov	eax, edx
LBB259:
LBB260:
	.loc 4 340 0
	xor	edi, edi
LVL1269:
	mov	DWORD PTR [esp+40], edx
LVL1270:
	.loc 4 339 0
	test	eax, eax
	je	L887
	.p2align 2,,3
L974:
	.loc 4 340 0
	mov	edx, edi
	test	dl, dl
	je	L888
	movzx	esi, WORD PTR [ecx+14]
	mov	esi, DWORD PTR [eax+esi]
L889:
	mov	DWORD PTR [ecx+8], esi
LBE260:
LBE259:
	.loc 3 255 0
	cmp	ebx, DWORD PTR [eax]
	je	L890
	mov	eax, esi
LVL1271:
LBB263:
LBB261:
	.loc 4 339 0
	test	eax, eax
	jne	L974
LVL1272:
L887:
LBE261:
LBE263:
LBE258:
LBE257:
	.loc 1 213 0
	mov	ecx, DWORD PTR [esp+60]
	xor	ecx, DWORD PTR ___stack_chk_guard
	je	L911
LVL1273:
L966:
LBE301:
	.loc 1 238 0
	call	___stack_chk_fail
LVL1274:
	.p2align 2,,3
L864:
LBB302:
LBB276:
LBB255:
	.loc 3 300 0
	mov	DWORD PTR [ecx+20], 0
	xor	ebx, ebx
LBE255:
LBE276:
	.loc 1 198 0
	mov	ebp, DWORD PTR [esp+44]
	and	ebp, 1
LVL1275:
	.loc 1 200 0
	test	BYTE PTR [esp+44], 2
	je	L868
	jmp	L972
LVL1276:
	.p2align 2,,3
L912:
LBE302:
LBB303:
LBB296:
	.loc 3 300 0
	mov	DWORD PTR [eax+20], 0
	jmp	L859
	.p2align 2,,3
L969:
LBE296:
LBE303:
	.loc 1 231 0
	mov	eax, DWORD PTR [ebx+8]
LVL1277:
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL1278:
	.loc 1 232 0
	mov	ecx, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [ecx+20]
LVL1279:
LBB304:
LBB305:
	.loc 3 253 0
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [edx+8], ecx
	and	BYTE PTR [edx+16], -3
	mov	eax, ecx
LBB306:
LBB307:
	.loc 4 340 0
	xor	edi, edi
LVL1280:
	mov	DWORD PTR [esp+40], ecx
LVL1281:
	.loc 4 339 0
	test	eax, eax
	je	L907
	.p2align 2,,3
L975:
	.loc 4 340 0
	mov	ecx, edi
	test	cl, cl
	je	L908
	movzx	esi, WORD PTR [edx+14]
	mov	esi, DWORD PTR [eax+esi]
	mov	DWORD PTR [edx+8], esi
LBE307:
LBE306:
	.loc 3 255 0
	cmp	DWORD PTR [eax], ebx
	je	L910
L976:
	mov	eax, esi
LVL1282:
LBB310:
LBB308:
	.loc 4 339 0
	test	eax, eax
	jne	L975
LVL1283:
L907:
LBE308:
LBE310:
LBE305:
LBE304:
	.loc 1 233 0
	mov	esi, DWORD PTR [esp+60]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L966
L911:
	mov	DWORD PTR [esp+96], ebx
	.loc 1 238 0
	add	esp, 76
LCFI389:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI390:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI391:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI392:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI393:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 233 0
	jmp	_silc_free
LVL1284:
	.p2align 2,,3
L908:
LCFI394:
	.cfi_restore_state
LBB322:
LBB317:
LBB311:
LBB309:
	.loc 4 341 0
	movzx	esi, WORD PTR [edx+12]
	.loc 4 340 0
	mov	esi, DWORD PTR [eax+esi]
	mov	DWORD PTR [edx+8], esi
LBE309:
LBE311:
	.loc 3 255 0
	cmp	DWORD PTR [eax], ebx
	jne	L976
L910:
	mov	ecx, DWORD PTR [esp+40]
LVL1285:
LBB312:
	.loc 3 256 0
	test	ecx, ecx
	je	L897
	cmp	ecx, eax
	je	L977
	movzx	ebp, WORD PTR [edx+12]
	jmp	L900
LVL1286:
	.p2align 2,,3
L903:
	cmp	eax, edi
	je	L978
	mov	ecx, edi
LVL1287:
L900:
	lea	esi, [ecx+ebp]
LVL1288:
	mov	edi, DWORD PTR [esi]
	test	edi, edi
	jne	L903
LVL1289:
L897:
	cmp	eax, DWORD PTR [edx+4]
	je	L979
L904:
LBE312:
	.loc 3 260 0
	cmp	eax, DWORD PTR [edx+20]
	je	L980
L905:
	.loc 3 262 0
	cmp	eax, DWORD PTR [edx+24]
	je	L981
L906:
	.loc 3 264 0
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL1290:
	jmp	L907
LVL1291:
	.p2align 2,,3
L972:
LBE317:
LBE322:
LBB323:
	.loc 1 201 0
	or	ebp, 2
LVL1292:
L869:
	.loc 1 204 0
	test	ebx, ebx
	je	L982
L871:
LVL1293:
	.loc 1 209 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_silcpurple_scheduler_fd
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_purple_input_add
LVL1294:
	mov	DWORD PTR [ebx+8], eax
	jmp	L859
LVL1295:
	.p2align 2,,3
L888:
LBB277:
LBB270:
LBB264:
LBB262:
	.loc 4 341 0
	movzx	esi, WORD PTR [ecx+12]
	.loc 4 340 0
	mov	esi, DWORD PTR [eax+esi]
	jmp	L889
	.p2align 2,,3
L890:
	mov	edx, DWORD PTR [esp+40]
LVL1296:
LBE262:
LBE264:
LBB265:
	.loc 3 256 0
	test	edx, edx
	je	L877
	cmp	edx, eax
	je	L983
	movzx	ebp, WORD PTR [ecx+12]
LVL1297:
	jmp	L880
LVL1298:
	.p2align 2,,3
L883:
	cmp	eax, edi
	je	L984
	mov	edx, edi
LVL1299:
L880:
	lea	esi, [edx+ebp]
LVL1300:
	mov	edi, DWORD PTR [esi]
	test	edi, edi
	jne	L883
LVL1301:
L877:
	cmp	eax, DWORD PTR [ecx+4]
	je	L985
L884:
LBE265:
	.loc 3 260 0
	cmp	eax, DWORD PTR [ecx+20]
	je	L986
L885:
	.loc 3 262 0
	cmp	eax, DWORD PTR [ecx+24]
	je	L987
L886:
	.loc 3 264 0
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL1302:
	jmp	L887
LVL1303:
	.p2align 2,,3
L978:
	mov	DWORD PTR [esp+44], esi
LVL1304:
L899:
LBE270:
LBE277:
LBE323:
LBB324:
LBB318:
LBB313:
	.loc 3 256 0
	mov	edi, DWORD PTR [eax+ebp]
	mov	esi, DWORD PTR [esp+44]
	mov	DWORD PTR [esi], edi
	test	edi, edi
	je	L901
	test	BYTE PTR [edx+16], 1
	jne	L988
L901:
	cmp	eax, DWORD PTR [edx+8]
	je	L989
L902:
	sub	DWORD PTR [edx+16], 4
	jmp	L897
	.p2align 2,,3
L988:
	movzx	ebp, WORD PTR [edx+14]
	mov	esi, DWORD PTR [eax+ebp]
	mov	DWORD PTR [edi+ebp], esi
	jmp	L901
LVL1305:
	.p2align 2,,3
L984:
	mov	DWORD PTR [esp+44], esi
LVL1306:
L879:
LBE313:
LBE318:
LBE324:
LBB325:
LBB278:
LBB271:
LBB266:
	mov	edi, DWORD PTR [eax+ebp]
	mov	esi, DWORD PTR [esp+44]
	mov	DWORD PTR [esi], edi
	test	edi, edi
	je	L881
	test	BYTE PTR [ecx+16], 1
	je	L881
	movzx	ebp, WORD PTR [ecx+14]
	mov	esi, DWORD PTR [eax+ebp]
	mov	DWORD PTR [edi+ebp], esi
L881:
	cmp	eax, DWORD PTR [ecx+8]
	je	L990
L882:
	sub	DWORD PTR [ecx+16], 4
	jmp	L877
LVL1307:
	.p2align 2,,3
L981:
LBE266:
LBE271:
LBE278:
LBE325:
LBB326:
LBB319:
	.loc 3 263 0
	mov	DWORD PTR [edx+24], 0
	jmp	L906
	.p2align 2,,3
L980:
	.loc 3 261 0
	mov	DWORD PTR [edx+20], 0
	jmp	L905
	.p2align 2,,3
L979:
LBB314:
	.loc 3 256 0
	mov	DWORD PTR [edx+4], ecx
	jmp	L904
LVL1308:
	.p2align 2,,3
L987:
LBE314:
LBE319:
LBE326:
LBB327:
LBB279:
LBB272:
	.loc 3 263 0
	mov	DWORD PTR [ecx+24], 0
	jmp	L886
LVL1309:
L982:
LBE272:
LBE279:
	.loc 1 205 0
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL1310:
	mov	ebx, eax
LVL1311:
	.loc 1 206 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 207 0
	mov	ecx, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [ecx+20]
	mov	DWORD PTR [esp+20], ecx
LVL1312:
LBB280:
LBB281:
	.loc 3 201 0
	mov	DWORD PTR [esp], 12
	call	_silc_malloc
LVL1313:
	mov	DWORD PTR [esp+40], eax
LVL1314:
	.loc 3 202 0
	test	eax, eax
	je	L871
	.loc 3 204 0
	mov	DWORD PTR [eax], ebx
	.loc 3 205 0
	mov	edx, DWORD PTR [esp+20]
	mov	ecx, DWORD PTR [edx]
	test	ecx, ecx
	je	L991
	mov	edx, DWORD PTR [esp+20]
	movzx	edx, WORD PTR [edx+12]
	mov	DWORD PTR [esp+32], edx
	mov	ecx, DWORD PTR [esp+20]
	mov	edx, DWORD PTR [ecx+4]
	mov	ecx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [esp+32]
LVL1315:
	mov	DWORD PTR [edx+eax], ecx
LVL1316:
L873:
	mov	edx, DWORD PTR [esp+20]
	test	BYTE PTR [edx+16], 1
	je	L874
	mov	ecx, DWORD PTR [edx+4]
	movzx	eax, WORD PTR [edx+14]
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+eax], ecx
L874:
	mov	eax, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [esp+20]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [eax+edx], 0
	add	DWORD PTR [ecx+16], 4
	jmp	L871
LVL1317:
L971:
LBE281:
LBE280:
LBE327:
LBB328:
LBB300:
	mov	DWORD PTR [ebx], eax
	movzx	edx, WORD PTR [ebx+12]
	jmp	L893
LVL1318:
L985:
LBE300:
LBE328:
LBB329:
LBB283:
LBB273:
LBB267:
	.loc 3 256 0
	mov	DWORD PTR [ecx+4], edx
	jmp	L884
L986:
LBE267:
	.loc 3 261 0
	mov	DWORD PTR [ecx+20], 0
	jmp	L885
LVL1319:
L989:
LBE273:
LBE283:
LBE329:
LBB330:
LBB320:
LBB315:
	.loc 3 256 0
	mov	edi, DWORD PTR [esp+44]
	mov	esi, DWORD PTR [edi]
	mov	DWORD PTR [edx+8], esi
	jmp	L902
LVL1320:
L990:
LBE315:
LBE320:
LBE330:
LBB331:
LBB284:
LBB274:
LBB268:
	mov	edi, DWORD PTR [esp+44]
	mov	esi, DWORD PTR [edi]
	mov	DWORD PTR [ecx+8], esi
	jmp	L882
LVL1321:
L977:
LBE268:
LBE274:
LBE284:
LBE331:
LBB332:
LBB321:
LBB316:
	mov	DWORD PTR [esp+44], edx
	movzx	ebp, WORD PTR [edx+12]
	xor	ecx, ecx
	jmp	L899
LVL1322:
L983:
LBE316:
LBE321:
LBE332:
LBB333:
LBB285:
LBB275:
LBB269:
	mov	DWORD PTR [esp+44], ecx
	movzx	ebp, WORD PTR [ecx+12]
LVL1323:
	xor	edx, edx
	jmp	L879
LVL1324:
L991:
LBE269:
LBE275:
LBE285:
LBB286:
LBB282:
	.loc 3 205 0
	mov	DWORD PTR [edx], eax
	movzx	ecx, WORD PTR [edx+12]
	mov	DWORD PTR [esp+32], ecx
	jmp	L873
LVL1325:
L973:
LBE282:
LBE286:
	.loc 1 203 0
	mov	ebp, 1
LVL1326:
	jmp	L869
LBE333:
	.cfi_endproc
LFE174:
	.section .rdata,"dr"
LC171:
	.ascii "Network\0"
LC172:
	.ascii "silcnet.org\0"
LC173:
	.ascii "Connect server\0"
LC174:
	.ascii "Port\0"
LC175:
	.ascii "Public Key file\0"
LC176:
	.ascii "Private Key file\0"
LC177:
	.ascii "Cipher\0"
LC178:
	.ascii "HMAC\0"
LC179:
	.ascii "Use Perfect Forward Secrecy\0"
LC180:
	.ascii "Public key authentication\0"
LC181:
	.ascii "pubkey-auth\0"
	.align 4
LC182:
	.ascii "Block IMs without Key Exchange\0"
LC183:
	.ascii "Block messages to whiteboard\0"
LC184:
	.ascii "block-wb\0"
LC185:
	.ascii "Automatically open whiteboard\0"
LC186:
	.ascii "open-wb\0"
	.align 4
LC187:
	.ascii "Digitally sign and verify all messages\0"
LC188:
	.ascii "/plugins/prpl/silc\0"
	.align 4
LC189:
	.ascii "part [channel]:  Leave the chat\0"
LC190:
	.ascii "prpl-silc\0"
LC191:
	.ascii "w\0"
LC192:
	.ascii "part\0"
	.align 4
LC193:
	.ascii "leave [channel]:  Leave the chat\0"
LC194:
	.ascii "leave\0"
	.align 4
LC195:
	.ascii "topic [&lt;new topic&gt;]:  View or change the topic\0"
LC196:
	.ascii "s\0"
LC197:
	.ascii "topic\0"
	.align 4
LC198:
	.ascii "join &lt;channel&gt; [&lt;password&gt;]:  Join a chat on this network\0"
LC199:
	.ascii "ws\0"
LC200:
	.ascii "join\0"
	.align 4
LC201:
	.ascii "list:  List channels on this network\0"
LC202:
	.ascii "list\0"
	.align 4
LC203:
	.ascii "whois &lt;nick&gt;:  View nick's information\0"
LC204:
	.ascii "whois\0"
	.align 4
LC205:
	.ascii "msg &lt;nick&gt; &lt;message&gt;:  Send a private message to a user\0"
LC206:
	.ascii "msg\0"
	.align 4
LC207:
	.ascii "query &lt;nick&gt; [&lt;message&gt;]:  Send a private message to a user\0"
LC208:
	.ascii "query\0"
	.align 4
LC209:
	.ascii "motd:  View the server's Message Of The Day\0"
LC210:
	.ascii "motd\0"
LC211:
	.ascii "detach:  Detach this session\0"
LC212:
	.ascii "detach\0"
	.align 4
LC213:
	.ascii "quit [message]:  Disconnect from the server, with an optional message\0"
LC214:
	.ascii "quit\0"
	.align 4
LC215:
	.ascii "call &lt;command&gt;:  Call any silc client command\0"
LC216:
	.ascii "call\0"
	.align 4
LC217:
	.ascii "kill &lt;nick&gt; [-pubkey|&lt;reason&gt;]:  Kill nick\0"
LC218:
	.ascii "kill\0"
	.align 4
LC219:
	.ascii "nick &lt;newnick&gt;:  Change your nickname\0"
LC220:
	.ascii "nick\0"
	.align 4
LC221:
	.ascii "whowas &lt;nick&gt;:  View nick's information\0"
LC222:
	.ascii "ww\0"
LC223:
	.ascii "whowas\0"
	.align 4
LC224:
	.ascii "cmode &lt;channel&gt; [+|-&lt;modes&gt;] [arguments]:  Change or display channel modes\0"
LC225:
	.ascii "wws\0"
LC226:
	.ascii "cmode\0"
	.align 4
LC227:
	.ascii "cumode &lt;channel&gt; +|-&lt;modes&gt; &lt;nick&gt;:  Change nick's modes on channel\0"
LC228:
	.ascii "cumode\0"
	.align 4
LC229:
	.ascii "umode &lt;usermodes&gt;:  Set your modes in the network\0"
LC230:
	.ascii "umode\0"
	.align 4
LC231:
	.ascii "oper &lt;nick&gt; [-pubkey]:  Get server operator privileges\0"
LC232:
	.ascii "oper\0"
	.align 4
LC233:
	.ascii "invite &lt;channel&gt; [-|+]&lt;nick&gt;:  invite nick or add/remove from channel invite list\0"
LC234:
	.ascii "invite\0"
	.align 4
LC235:
	.ascii "kick &lt;channel&gt; &lt;nick&gt; [comment]:  Kick client from channel\0"
LC236:
	.ascii "kick\0"
	.align 4
LC237:
	.ascii "info [server]:  View server administrative details\0"
LC238:
	.ascii "info\0"
	.align 4
LC239:
	.ascii "ban [&lt;channel&gt; +|-&lt;nick&gt;]:  Ban client from channel\0"
LC240:
	.ascii "ban\0"
	.align 4
LC241:
	.ascii "getkey &lt;nick|server&gt;:  Retrieve client's or server's public key\0"
LC242:
	.ascii "getkey\0"
	.align 4
LC243:
	.ascii "stats:  View server and network statistics\0"
LC244:
	.ascii "stats\0"
	.align 4
LC245:
	.ascii "ping:  Send PING to the connected server\0"
LC246:
	.ascii "ping\0"
	.text
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB216:
	.loc 1 2260 0
	.cfi_startproc
LVL1327:
	push	ebp
LCFI395:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI396:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI397:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI398:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 332
LCFI399:
	.cfi_def_cfa_offset 352
	mov	edx, DWORD PTR [esp+352]
	mov	DWORD PTR [esp+44], edx
	.loc 1 2260 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+316], eax
	xor	eax, eax
	mov	DWORD PTR [edx+16], OFFSET FLAT:_info
LVL1328:
LBB338:
LBB339:
	.loc 1 2186 0
	mov	DWORD PTR _silc_plugin, edx
	.loc 1 2188 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1329:
	mov	DWORD PTR [esp+8], 64
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
	mov	DWORD PTR [esp], eax
	call	_purple_account_user_split_new
LVL1330:
	.loc 1 2189 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+4
LVL1331:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1332:
	mov	DWORD PTR _prpl_info+4, eax
	.loc 1 2192 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1333:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_string_new
LVL1334:
	.loc 1 2195 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1335:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1336:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 2196 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1337:
	mov	DWORD PTR [esp+8], 706
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_int_new
LVL1338:
	.loc 1 2197 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1339:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1340:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 2198 0
	call	_silcpurple_silcdir
LVL1341:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], 256
	lea	ebx, [esp+60]
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL1342:
	.loc 1 2199 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1343:
	.loc 1 2200 0
	mov	DWORD PTR [esp+8], ebx
	.loc 1 2199 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_string_new
LVL1344:
	.loc 1 2201 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1345:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1346:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 2202 0
	call	_silcpurple_silcdir
LVL1347:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], 256
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL1348:
	.loc 1 2203 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC176
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1349:
	.loc 1 2204 0
	mov	DWORD PTR [esp+8], ebx
	.loc 1 2203 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_string_new
LVL1350:
	.loc 1 2205 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1351:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1352:
	mov	DWORD PTR _prpl_info+8, eax
LVL1353:
	.loc 1 2207 0
	mov	edx, DWORD PTR __imp__silc_default_ciphers
	mov	ebx, DWORD PTR [edx]
	test	ebx, ebx
	je	L998
	lea	edi, [edx+28]
	.loc 1 2184 0
	xor	ebp, ebp
LVL1354:
	.p2align 2,,3
L994:
	.loc 1 2208 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL1355:
	mov	esi, eax
LVL1356:
	.loc 1 2209 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL1357:
	mov	DWORD PTR [esi], eax
	.loc 1 2210 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL1358:
	mov	DWORD PTR [esi+4], eax
	.loc 1 2211 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_g_list_append
LVL1359:
	mov	ebp, eax
LVL1360:
	add	edi, 28
	.loc 1 2207 0
	mov	ebx, DWORD PTR [edi-28]
	test	ebx, ebx
	jne	L994
LVL1361:
L993:
	.loc 1 2213 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1362:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_list_new
LVL1363:
	.loc 1 2214 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1364:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1365:
	mov	DWORD PTR _prpl_info+8, eax
LVL1366:
	.loc 1 2217 0
	mov	edx, DWORD PTR __imp__silc_default_hmacs
	mov	ebx, DWORD PTR [edx]
	test	ebx, ebx
	je	L999
	xor	edi, edi
	xor	esi, esi
LVL1367:
	.p2align 2,,3
L996:
	.loc 1 2218 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL1368:
	mov	ebp, eax
LVL1369:
	.loc 1 2219 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL1370:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 2220 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL1371:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 2221 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL1372:
	mov	esi, eax
LVL1373:
	.loc 1 2217 0
	inc	edi
LVL1374:
	mov	edx, DWORD PTR __imp__silc_default_hmacs
	mov	ebx, DWORD PTR [edx+edi*8]
	test	ebx, ebx
	jne	L996
LVL1375:
L995:
	.loc 1 2223 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1376:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_list_new
LVL1377:
	.loc 1 2224 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1378:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1379:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 2226 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC179
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1380:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_bool_new
LVL1381:
	.loc 1 2228 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1382:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1383:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 2230 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC180
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1384:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_bool_new
LVL1385:
	.loc 1 2232 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1386:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1387:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 2233 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1388:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_bool_new
LVL1389:
	.loc 1 2235 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1390:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1391:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 2236 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1392:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_bool_new
LVL1393:
	.loc 1 2238 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1394:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1395:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 2239 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1396:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_bool_new
LVL1397:
	.loc 1 2241 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1398:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1399:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 2242 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1400:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_bool_new
LVL1401:
	.loc 1 2244 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL1402:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL1403:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 2246 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC188
	call	_purple_prefs_remove
LVL1404:
	.loc 1 2248 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_log_error
	mov	DWORD PTR [esp], 3
	call	_silc_log_set_callback
LVL1405:
LBB340:
LBB341:
	.loc 1 1916 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1406:
	.loc 1 1913 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_chat_part
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 15
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
	mov	DWORD PTR [esp], OFFSET FLAT:LC192
	call	_purple_cmd_register
LVL1407:
	.loc 1 1920 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1408:
	.loc 1 1917 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_chat_part
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 15
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
	mov	DWORD PTR [esp], OFFSET FLAT:LC194
	call	_purple_cmd_register
LVL1409:
	.loc 1 1924 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC195
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1410:
	.loc 1 1921 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_chat_topic
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 14
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
	mov	DWORD PTR [esp], OFFSET FLAT:LC197
	call	_purple_cmd_register
LVL1411:
	.loc 1 1929 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1412:
	.loc 1 1925 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_chat_join
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 15
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
	mov	DWORD PTR [esp], OFFSET FLAT:LC200
	call	_purple_cmd_register
LVL1413:
	.loc 1 1933 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1414:
	.loc 1 1930 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_chat_list
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 15
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC202
	call	_purple_cmd_register
LVL1415:
	.loc 1 1937 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1416:
	.loc 1 1934 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_whois
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 7
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
	mov	DWORD PTR [esp], OFFSET FLAT:LC204
	call	_purple_cmd_register
LVL1417:
	.loc 1 1941 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC205
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1418:
	.loc 1 1938 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_msg
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 7
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
	mov	DWORD PTR [esp], OFFSET FLAT:LC206
	call	_purple_cmd_register
LVL1419:
	.loc 1 1945 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1420:
	.loc 1 1942 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_query
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 15
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
	mov	DWORD PTR [esp], OFFSET FLAT:LC208
	call	_purple_cmd_register
LVL1421:
	.loc 1 1949 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1422:
	.loc 1 1946 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_motd
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 15
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC210
	call	_purple_cmd_register
LVL1423:
	.loc 1 1953 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1424:
	.loc 1 1950 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_detach
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 7
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC212
	call	_purple_cmd_register
LVL1425:
	.loc 1 1957 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC213
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1426:
	.loc 1 1954 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_quit
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 15
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
	mov	DWORD PTR [esp], OFFSET FLAT:LC214
	call	_purple_cmd_register
LVL1427:
	.loc 1 1961 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1428:
	.loc 1 1958 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_call
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 7
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
	mov	DWORD PTR [esp], OFFSET FLAT:LC216
	call	_purple_cmd_register
LVL1429:
	.loc 1 1967 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1430:
	.loc 1 1964 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 15
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
	mov	DWORD PTR [esp], OFFSET FLAT:LC218
	call	_purple_cmd_register
LVL1431:
	.loc 1 1971 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC219
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1432:
	.loc 1 1968 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 7
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
	mov	DWORD PTR [esp], OFFSET FLAT:LC220
	call	_purple_cmd_register
LVL1433:
	.loc 1 1975 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC221
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1434:
	.loc 1 1972 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 15
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
	mov	DWORD PTR [esp], OFFSET FLAT:LC223
	call	_purple_cmd_register
LVL1435:
	.loc 1 1979 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC224
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1436:
	.loc 1 1976 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_cmode
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 14
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC225
	mov	DWORD PTR [esp], OFFSET FLAT:LC226
	call	_purple_cmd_register
LVL1437:
	.loc 1 1983 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC227
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1438:
	.loc 1 1980 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 15
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC225
	mov	DWORD PTR [esp], OFFSET FLAT:LC228
	call	_purple_cmd_register
LVL1439:
	.loc 1 1987 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1440:
	.loc 1 1984 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 7
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
	mov	DWORD PTR [esp], OFFSET FLAT:LC230
	call	_purple_cmd_register
LVL1441:
	.loc 1 1991 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1442:
	.loc 1 1988 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 7
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
	mov	DWORD PTR [esp], OFFSET FLAT:LC232
	call	_purple_cmd_register
LVL1443:
	.loc 1 1995 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC233
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1444:
	.loc 1 1992 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 15
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
	mov	DWORD PTR [esp], OFFSET FLAT:LC234
	call	_purple_cmd_register
LVL1445:
	.loc 1 1999 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC235
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1446:
	.loc 1 1996 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 15
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC225
	mov	DWORD PTR [esp], OFFSET FLAT:LC236
	call	_purple_cmd_register
LVL1447:
	.loc 1 2003 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC237
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1448:
	.loc 1 2000 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 15
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
	mov	DWORD PTR [esp], OFFSET FLAT:LC238
	call	_purple_cmd_register
LVL1449:
	.loc 1 2007 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC239
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1450:
	.loc 1 2004 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 15
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
	mov	DWORD PTR [esp], OFFSET FLAT:LC240
	call	_purple_cmd_register
LVL1451:
	.loc 1 2011 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1452:
	.loc 1 2008 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 7
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
	mov	DWORD PTR [esp], OFFSET FLAT:LC242
	call	_purple_cmd_register
LVL1453:
	.loc 1 2015 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC243
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1454:
	.loc 1 2012 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 7
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC244
	call	_purple_cmd_register
LVL1455:
	.loc 1 2019 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC245
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_libintl_dgettext
LVL1456:
	.loc 1 2016 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
	mov	DWORD PTR [esp+12], 7
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC246
	call	_purple_cmd_register
LVL1457:
LBE341:
LBE340:
LBE339:
LBE338:
	.loc 1 2260 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_plugin_register
LVL1458:
	mov	edx, DWORD PTR [esp+316]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1003
	add	esp, 332
LCFI400:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI401:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI402:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI403:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI404:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1459:
L998:
LCFI405:
	.cfi_restore_state
LBB343:
LBB342:
	.loc 1 2184 0
	xor	ebp, ebp
	jmp	L993
L999:
	.loc 1 2216 0
	xor	esi, esi
	jmp	L995
LVL1460:
L1003:
LBE342:
LBE343:
	.loc 1 2260 0
	call	___stack_chk_fail
LVL1461:
	.cfi_endproc
LFE216:
	.section .rdata,"dr"
LC247:
	.ascii "SILC\0"
LC248:
	.ascii "1.1\0"
LC249:
	.ascii "SILC Protocol Plugin\0"
	.align 4
LC250:
	.ascii "Secure Internet Live Conferencing (SILC) Protocol\0"
LC251:
	.ascii "Pekka Riikonen\0"
LC252:
	.ascii "http://silcnet.org/\0"
	.data
	.align 32
_info:
	.long	5
	.long	2
	.long	10
	.long	2
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC190
	.long	LC247
	.long	LC248
	.long	LC249
	.long	LC250
	.long	LC251
	.long	LC252
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_prpl_info
	.long	0
	.long	_silcpurple_actions
	.long	0
	.long	0
	.long	0
	.long	0
	.section .rdata,"dr"
LC253:
	.ascii "jpeg,gif,png,bmp\0"
	.data
	.align 32
_prpl_info:
	.long	1228
	.long	0
	.long	0
	.long	LC253
	.long	0
	.long	0
	.long	96
	.long	96
	.long	0
	.long	1
	.long	_silcpurple_list_icon
	.long	0
	.long	_silcpurple_status_text
	.long	_silcpurple_tooltip_text
	.long	_silcpurple_away_states
	.long	_silcpurple_blist_node_menu
	.long	_silcpurple_chat_info
	.long	_silcpurple_chat_info_defaults
	.long	_silcpurple_login
	.long	_silcpurple_close
	.long	_silcpurple_send_im
	.long	_silcpurple_set_info
	.long	0
	.long	_silcpurple_get_info
	.long	_silcpurple_set_status
	.long	_silcpurple_idle_set
	.long	_silcpurple_change_passwd
	.long	_silcpurple_add_buddy
	.long	0
	.long	_silcpurple_remove_buddy
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_silcpurple_chat_join
	.long	0
	.long	_silcpurple_get_chat_name
	.long	_silcpurple_chat_invite
	.long	_silcpurple_chat_leave
	.long	0
	.long	_silcpurple_chat_send
	.long	_silcpurple_keepalive
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_silcpurple_buddy_set_icon
	.long	0
	.long	0
	.long	_silcpurple_chat_set_topic
	.long	0
	.long	_silcpurple_roomlist_get_list
	.long	_silcpurple_roomlist_cancel
	.long	0
	.long	0
	.long	_silcpurple_ftp_send_file
	.long	_silcpurple_ftp_new_xfer
	.long	0
	.long	_silcpurple_wb_ops
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	320
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.section .rdata,"dr"
___PRETTY_FUNCTION__.54243:
	.ascii "silcpurple_close\0"
___PRETTY_FUNCTION__.54178:
	.ascii "silcpurple_login_connected\0"
___PRETTY_FUNCTION__.54430:
	.ascii "silcpurple_blist_node_menu\0"
.lcomm _silc_plugin,4,4
	.data
	.align 32
_silcpurple_wb_ops:
	.long	_silcpurple_wb_start
	.long	_silcpurple_wb_end
	.long	_silcpurple_wb_get_dimensions
	.long	_silcpurple_wb_set_dimensions
	.long	_silcpurple_wb_get_brush
	.long	_silcpurple_wb_set_brush
	.long	_silcpurple_wb_send
	.long	_silcpurple_wb_clear
	.long	0
	.long	0
	.long	0
	.long	0
	.text
Letext0:
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 16 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 18 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 19 "../../../libpurple/account.h"
	.file 20 "../../../libpurple/connection.h"
	.file 21 "../../../libpurple/plugin.h"
	.file 22 "../../../libpurple/pluginpref.h"
	.file 23 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 24 "../../../libpurple/prefs.h"
	.file 25 "../../../libpurple/status.h"
	.file 26 "../../../libpurple/blist.h"
	.file 27 "../../../libpurple/buddyicon.h"
	.file 28 "../../../libpurple/imgstore.h"
	.file 29 "../../../libpurple/prpl.h"
	.file 30 "../../../libpurple/conversation.h"
	.file 31 "../../../libpurple/log.h"
	.file 32 "../../../libpurple/ft.h"
	.file 33 "../../../libpurple/media/enum-types.h"
	.file 34 "../../../libpurple/media/../util.h"
	.file 35 "../../../libpurple/media/../notify.h"
	.file 36 "../../../libpurple/eventloop.h"
	.file 37 "../../../libpurple/proxy.h"
	.file 38 "../../../libpurple/roomlist.h"
	.file 39 "../../../libpurple/whiteboard.h"
	.file 40 "../../../libpurple/privacy.h"
	.file 41 "../../../../win32-dev/silc-toolkit-1.1.10/include/silctypes.h"
	.file 42 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmutex.h"
	.file 43 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcatomic.h"
	.file 44 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcrng.h"
	.file 45 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcschedule.h"
	.file 46 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcschedule_i.h"
	.file 47 "../../../../win32-dev/silc-toolkit-1.1.10/include/silchashtable.h"
	.file 48 "../../../../win32-dev/silc-toolkit-1.1.10/include/silclog.h"
	.file 49 "../../../../win32-dev/silc-toolkit-1.1.10/include/silccipher.h"
	.file 50 "../../../../win32-dev/silc-toolkit-1.1.10/include/silchash.h"
	.file 51 "../../../../win32-dev/silc-toolkit-1.1.10/include/silchmac.h"
	.file 52 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcpkcs.h"
	.file 53 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcasync.h"
	.file 54 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcasync_i.h"
	.file 55 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcstream.h"
	.file 56 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcsocketstream.h"
	.file 57 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmime.h"
	.file 58 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmime_i.h"
	.file 59 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcvcard.h"
	.file 60 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcstatus.h"
	.file 61 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcid.h"
	.file 62 "../../../../win32-dev/silc-toolkit-1.1.10/include/silccommand.h"
	.file 63 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcauth.h"
	.file 64 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmessage.h"
	.file 65 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmessage_i.h"
	.file 66 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcpacket.h"
	.file 67 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcnotify.h"
	.file 68 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcattrs.h"
	.file 69 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcskr.h"
	.file 70 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcskr_i.h"
	.file 71 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcconnauth.h"
	.file 72 "../../../../win32-dev/silc-toolkit-1.1.10/include/client.h"
	.file 73 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcclient.h"
	.file 74 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcclient_entry.h"
	.file 75 "../../../libpurple/accountopt.h"
	.file 76 "../../../libpurple/cmds.h"
	.file 77 "../../../libpurple/request.h"
	.file 78 "silcpurple.h"
	.file 79 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 80 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 81 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcapputil.h"
	.file 82 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmemory.h"
	.file 83 "../../../libpurple/debug.h"
	.file 84 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 85 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcnet.h"
	.file 86 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 87 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 88 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 89 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcutil.h"
	.file 90 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcfileutil.h"
	.file 91 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstdio.h"
	.file 92 "../../../../win32-dev/silc-toolkit-1.1.10/include/silctime.h"
	.file 93 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcpk.h"
	.file 94 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 95 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 96 "../../../libpurple/core.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1226f
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "silc.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\silc\0"
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
	.byte	0x5
	.byte	0xd5
	.long	0xa6
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x6
	.byte	0x28
	.long	0xcc
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x7a
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x7
	.byte	0x81
	.long	0x17b
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x7
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x7
	.byte	0x84
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x7
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x7
	.byte	0x86
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x7
	.byte	0x87
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x7
	.byte	0x88
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x7
	.byte	0x89
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x7
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
	.byte	0x7
	.byte	0x8b
	.long	0xe4
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x8
	.byte	0x1b
	.long	0x1b1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x8
	.byte	0x2d
	.long	0x19f
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x6
	.byte	0x66
	.long	0xb6
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
	.byte	0x9
	.byte	0x50
	.long	0x2cd
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x9
	.byte	0x52
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x9
	.byte	0x53
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x9
	.byte	0x54
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x9
	.byte	0x55
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x9
	.byte	0x56
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x9
	.byte	0x57
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x9
	.byte	0x58
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x9
	.byte	0x59
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x9
	.byte	0x5a
	.long	0x17b
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
	.byte	0xa
	.byte	0x59
	.long	0x17b
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0xa
	.byte	0x5a
	.long	0xa6
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0xb
	.byte	0x2d
	.long	0x7a
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0xb
	.byte	0x30
	.long	0x17b
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0xb
	.byte	0x31
	.long	0x331
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0xb
	.byte	0x33
	.long	0x2dc
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0xb
	.byte	0x35
	.long	0x1e7
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0xb
	.byte	0x36
	.long	0xa6
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0xb
	.byte	0x4c
	.long	0x322
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0xb
	.byte	0x4d
	.long	0x3a4
	.uleb128 0x2
	.byte	0x4
	.long	0x3aa
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0xb
	.byte	0x54
	.long	0x3bd
	.uleb128 0x2
	.byte	0x4
	.long	0x3c3
	.uleb128 0xa
	.byte	0x1
	.long	0x33d
	.long	0x3d8
	.uleb128 0xb
	.long	0x38f
	.uleb128 0xb
	.long	0x38f
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0xb
	.byte	0x56
	.long	0x3ee
	.uleb128 0x2
	.byte	0x4
	.long	0x3f4
	.uleb128 0xc
	.byte	0x1
	.long	0x400
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0xb
	.byte	0x59
	.long	0x411
	.uleb128 0x2
	.byte	0x4
	.long	0x417
	.uleb128 0xa
	.byte	0x1
	.long	0x369
	.long	0x427
	.uleb128 0xb
	.long	0x38f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42d
	.uleb128 0xd
	.long	0x324
	.uleb128 0x2
	.byte	0x4
	.long	0x324
	.uleb128 0x2
	.byte	0x4
	.long	0x37f
	.uleb128 0x2
	.byte	0x4
	.long	0x444
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xc
	.byte	0x26
	.long	0x453
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xc
	.byte	0x28
	.long	0x48e
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0xc
	.byte	0x2c
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x446
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xd
	.byte	0x27
	.long	0x4a6
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4ba
	.uleb128 0xa
	.byte	0x1
	.long	0x33d
	.long	0x4ca
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xe
	.byte	0x26
	.long	0x4d8
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xe
	.byte	0x28
	.long	0x506
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xe
	.byte	0x2a
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xe
	.byte	0x2b
	.long	0x506
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ca
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xf
	.byte	0x26
	.long	0x4b4
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.byte	0x3b
	.long	0x5e5
	.uleb128 0x12
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0x10
	.byte	0x49
	.long	0x51f
	.uleb128 0x2
	.byte	0x4
	.long	0x494
	.uleb128 0x2
	.byte	0x4
	.long	0x432
	.uleb128 0x2
	.byte	0x4
	.long	0x17b
	.uleb128 0x2
	.byte	0x4
	.long	0x2dc
	.uleb128 0x2
	.byte	0x4
	.long	0x82
	.uleb128 0x2
	.byte	0x4
	.long	0x322
	.uleb128 0x2
	.byte	0x4
	.long	0x625
	.uleb128 0xd
	.long	0x2dc
	.uleb128 0x13
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x17
	.byte	0x73
	.long	0x8a6
	.uleb128 0x12
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x12
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x12
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x12
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x12
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x12
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x12
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x12
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x12
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x12
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x12
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x12
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x12
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x12
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x12
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x12
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x12
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x12
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x12
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x12
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x12
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x12
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x12
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x12
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x12
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x12
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x12
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x12
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x12
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x12
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x12
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x12
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x12
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x12
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "u_int\0"
	.byte	0x11
	.byte	0x28
	.long	0xa6
	.uleb128 0x4
	.ascii "SOCKET\0"
	.byte	0x11
	.byte	0x2c
	.long	0x8a6
	.uleb128 0x6
	.ascii "timeval\0"
	.byte	0x8
	.byte	0x11
	.byte	0x6d
	.long	0x8f5
	.uleb128 0x7
	.ascii "tv_sec\0"
	.byte	0x11
	.byte	0x6e
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tv_usec\0"
	.byte	0x11
	.byte	0x6f
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x74
	.uleb128 0x14
	.long	0x7a
	.long	0x90c
	.uleb128 0x15
	.long	0x1fc
	.word	0x100
	.byte	0
	.uleb128 0x14
	.long	0x7a
	.long	0x91c
	.uleb128 0x16
	.long	0x1fc
	.byte	0x80
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x922
	.uleb128 0xd
	.long	0x7a
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x12
	.byte	0x58
	.long	0x43e
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x13
	.byte	0x24
	.long	0x94d
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x13
	.byte	0x7e
	.long	0xb0b
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x13
	.byte	0x80
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x13
	.byte	0x81
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x13
	.byte	0x82
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "user_info\0"
	.byte	0x13
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0x13
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0x13
	.byte	0x87
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0x13
	.byte	0x89
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x13
	.byte	0x8b
	.long	0x3ccf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0x13
	.byte	0x8c
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x13
	.byte	0x8e
	.long	0x5fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0x13
	.byte	0x8f
	.long	0x5fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0x13
	.byte	0x91
	.long	0x4a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0x13
	.byte	0x9e
	.long	0x506
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0x13
	.byte	0x9f
	.long	0x506
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0x13
	.byte	0xa0
	.long	0x49f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x13
	.byte	0xa2
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x13
	.byte	0xa4
	.long	0x4937
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0x13
	.byte	0xa5
	.long	0x3176
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x13
	.byte	0xa7
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0x13
	.byte	0xa8
	.long	0xb58
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0x13
	.byte	0xa9
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0x13
	.byte	0xab
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "PurpleFilterAccountFunc\0"
	.byte	0x13
	.byte	0x26
	.long	0xb2a
	.uleb128 0x2
	.byte	0x4
	.long	0xb30
	.uleb128 0xa
	.byte	0x1
	.long	0x33d
	.long	0xb40
	.uleb128 0xb
	.long	0xb40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x938
	.uleb128 0x2
	.byte	0x4
	.long	0xb4c
	.uleb128 0xc
	.byte	0x1
	.long	0xb58
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x13
	.byte	0x28
	.long	0xb7b
	.uleb128 0x2
	.byte	0x4
	.long	0xb81
	.uleb128 0xc
	.byte	0x1
	.long	0xb97
	.uleb128 0xb
	.long	0xb40
	.uleb128 0xb
	.long	0x33d
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0x13
	.byte	0x29
	.long	0xb7b
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0x13
	.byte	0x2a
	.long	0xbe7
	.uleb128 0x2
	.byte	0x4
	.long	0xbed
	.uleb128 0xc
	.byte	0x1
	.long	0xbfe
	.uleb128 0xb
	.long	0xb40
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0x13
	.byte	0x2b
	.long	0xbe7
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0x13
	.byte	0x2c
	.long	0xbe7
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0x13
	.byte	0x2d
	.long	0xbe7
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x14
	.byte	0x1f
	.long	0xc97
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x14
	.byte	0xf5
	.long	0xda4
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0x14
	.byte	0xf7
	.long	0x189c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x14
	.byte	0xf8
	.long	0xf1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x14
	.byte	0xfa
	.long	0xf80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x14
	.byte	0xfc
	.long	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x14
	.byte	0xfd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x14
	.byte	0xfe
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "buddy_chats\0"
	.byte	0x14
	.word	0x100
	.long	0x506
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF11
	.byte	0x14
	.word	0x103
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "display_name\0"
	.byte	0x14
	.word	0x105
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x18
	.secrel32	LASF12
	.byte	0x14
	.word	0x106
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "wants_to_die\0"
	.byte	0x14
	.word	0x10f
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.ascii "disconnect_timeout\0"
	.byte	0x14
	.word	0x111
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.ascii "last_received\0"
	.byte	0x14
	.word	0x112
	.long	0x1bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x25
	.long	0xf1d
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
	.byte	0x14
	.byte	0x32
	.long	0xda4
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x35
	.long	0xf80
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
	.byte	0x14
	.byte	0x3a
	.long	0xf3a
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x42
	.long	0x128c
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
	.byte	0x14
	.byte	0x88
	.long	0xf9d
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x15
	.byte	0x26
	.long	0x12bd
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x15
	.byte	0x97
	.long	0x13c6
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x15
	.byte	0x99
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x15
	.byte	0x9a
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "handle\0"
	.byte	0x15
	.byte	0x9b
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0x15
	.byte	0x9c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0x15
	.byte	0x9d
	.long	0x18db
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x15
	.byte	0x9e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x15
	.byte	0x9f
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x15
	.byte	0xa0
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x15
	.byte	0xa1
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x15
	.byte	0xa2
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x15
	.byte	0xa4
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x15
	.byte	0xa5
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x15
	.byte	0xa6
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x15
	.byte	0xa7
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x15
	.byte	0x28
	.long	0x13de
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x15
	.byte	0x4e
	.long	0x15bd
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x15
	.byte	0x50
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x15
	.byte	0x51
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x15
	.byte	0x52
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x15
	.byte	0x53
	.long	0x1874
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0x15
	.byte	0x54
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x15
	.byte	0x55
	.long	0x1e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0x15
	.byte	0x56
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "priority\0"
	.byte	0x15
	.byte	0x57
	.long	0x16f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x15
	.byte	0x59
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x15
	.byte	0x5a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x15
	.byte	0x5b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x15
	.byte	0x5c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x15
	.byte	0x5d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x15
	.byte	0x5e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0x15
	.byte	0x5f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x15
	.byte	0x65
	.long	0x18a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0x15
	.byte	0x66
	.long	0x18a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x15
	.byte	0x67
	.long	0x18b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x15
	.byte	0x69
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0x15
	.byte	0x6a
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0x15
	.byte	0x6b
	.long	0x18ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0x15
	.byte	0x7a
	.long	0x18d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7c
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x15
	.byte	0x7d
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x15
	.byte	0x7e
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x15
	.byte	0x7f
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x15
	.byte	0x2a
	.long	0x15d7
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x15
	.byte	0xad
	.long	0x166f
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x15
	.byte	0xae
	.long	0x18f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0x15
	.byte	0xb0
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x15
	.byte	0xb1
	.long	0x18f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x15
	.byte	0xb3
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x15
	.byte	0xb4
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x15
	.byte	0xb5
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x15
	.byte	0xb6
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginAction\0"
	.byte	0x15
	.byte	0x2f
	.long	0x1689
	.uleb128 0x6
	.ascii "_PurplePluginAction\0"
	.byte	0x14
	.byte	0x15
	.byte	0xc3
	.long	0x16f4
	.uleb128 0x7
	.ascii "label\0"
	.byte	0x15
	.byte	0xc4
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x15
	.byte	0xc5
	.long	0x190f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x15
	.byte	0xc8
	.long	0x189c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x15
	.byte	0xcc
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "user_data\0"
	.byte	0x15
	.byte	0xce
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x15
	.byte	0x31
	.long	0x17b
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x16
	.byte	0x1e
	.long	0x172d
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x13
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x18
	.byte	0x23
	.long	0x17f4
	.uleb128 0x12
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrefType\0"
	.byte	0x18
	.byte	0x2d
	.long	0x1746
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x39
	.long	0x1874
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
	.byte	0x15
	.byte	0x3f
	.long	0x180a
	.uleb128 0xa
	.byte	0x1
	.long	0x33d
	.long	0x189c
	.uleb128 0xb
	.long	0x189c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12a9
	.uleb128 0x2
	.byte	0x4
	.long	0x188c
	.uleb128 0xc
	.byte	0x1
	.long	0x18b4
	.uleb128 0xb
	.long	0x189c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18a8
	.uleb128 0x2
	.byte	0x4
	.long	0x15bd
	.uleb128 0xa
	.byte	0x1
	.long	0x48e
	.long	0x18d5
	.uleb128 0xb
	.long	0x189c
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18c0
	.uleb128 0x2
	.byte	0x4
	.long	0x13c6
	.uleb128 0xa
	.byte	0x1
	.long	0x18f1
	.long	0x18f1
	.uleb128 0xb
	.long	0x189c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1710
	.uleb128 0x2
	.byte	0x4
	.long	0x18e1
	.uleb128 0xc
	.byte	0x1
	.long	0x1909
	.uleb128 0xb
	.long	0x1909
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x166f
	.uleb128 0x2
	.byte	0x4
	.long	0x18fd
	.uleb128 0x4
	.ascii "PurpleStatusType\0"
	.byte	0x19
	.byte	0x55
	.long	0x192d
	.uleb128 0x10
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x19
	.byte	0x57
	.long	0x1957
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x19
	.byte	0x58
	.long	0x197d
	.uleb128 0x10
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x19
	.byte	0x5a
	.long	0x19d1
	.uleb128 0x7
	.ascii "mood\0"
	.byte	0x19
	.byte	0x5b
	.long	0x91c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x19
	.byte	0x5c
	.long	0x91c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "padding\0"
	.byte	0x19
	.byte	0x5d
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x19
	.byte	0x5e
	.long	0x198d
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x76
	.long	0x1afd
	.uleb128 0x12
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x19
	.byte	0x82
	.long	0x19e3
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x1a
	.byte	0x27
	.long	0x1b31
	.uleb128 0x6
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x7c
	.long	0x1bc1
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x1a
	.byte	0x7d
	.long	0x1df2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x1a
	.byte	0x7e
	.long	0x44b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x1a
	.byte	0x7f
	.long	0x44b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "parent\0"
	.byte	0x1a
	.byte	0x80
	.long	0x44b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "child\0"
	.byte	0x1a
	.byte	0x81
	.long	0x44b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x82
	.long	0x5fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x1a
	.byte	0x83
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x1a
	.byte	0x84
	.long	0x1e37
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x1bd3
	.uleb128 0x6
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x1a
	.byte	0xb3
	.long	0x1c2a
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x1a
	.byte	0xb4
	.long	0x1b1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x1a
	.byte	0xb5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "components\0"
	.byte	0x1a
	.byte	0xb6
	.long	0x5fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x1a
	.byte	0xb7
	.long	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x1a
	.byte	0x2c
	.long	0x1c3d
	.uleb128 0x6
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x1a
	.byte	0xa7
	.long	0x1cab
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x1a
	.byte	0xa8
	.long	0x1b1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x1a
	.byte	0xa9
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "totalsize\0"
	.byte	0x1a
	.byte	0xaa
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "currentsize\0"
	.byte	0x1a
	.byte	0xab
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x1a
	.byte	0xac
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x1a
	.byte	0x30
	.long	0x1cbe
	.uleb128 0x6
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x1a
	.byte	0x8a
	.long	0x1d66
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x1a
	.byte	0x8b
	.long	0x1b1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x1a
	.byte	0x8c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x1a
	.byte	0x8d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "server_alias\0"
	.byte	0x1a
	.byte	0x8e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1a
	.byte	0x8f
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "icon\0"
	.byte	0x1a
	.byte	0x90
	.long	0x33ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x1a
	.byte	0x91
	.long	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x1a
	.byte	0x92
	.long	0x4937
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "media_caps\0"
	.byte	0x1a
	.byte	0x93
	.long	0x3ad0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1a
	.byte	0x36
	.long	0x1df2
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
	.byte	0x1a
	.byte	0x3d
	.long	0x1d66
	.uleb128 0x11
	.byte	0x4
	.byte	0x1a
	.byte	0x49
	.long	0x1e37
	.uleb128 0x12
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x1e0d
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x1b
	.byte	0x22
	.long	0x1e6a
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x1c
	.byte	0x25
	.long	0x1e96
	.uleb128 0x10
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x1d
	.byte	0x21
	.long	0x1ecb
	.uleb128 0x19
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x1d
	.byte	0xdf
	.long	0x260f
	.uleb128 0x7
	.ascii "options\0"
	.byte	0x1d
	.byte	0xe1
	.long	0x441f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "user_splits\0"
	.byte	0x1d
	.byte	0xe3
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "protocol_options\0"
	.byte	0x1d
	.byte	0xe4
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "icon_spec\0"
	.byte	0x1d
	.byte	0xe6
	.long	0x2669
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "list_icon\0"
	.byte	0x1d
	.byte	0xf0
	.long	0x4457
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "list_emblem\0"
	.byte	0x1d
	.byte	0xf6
	.long	0x446d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "status_text\0"
	.byte	0x1d
	.byte	0xfc
	.long	0x4483
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.ascii "tooltip_text\0"
	.byte	0x1d
	.word	0x101
	.long	0x449f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x18
	.secrel32	LASF5
	.byte	0x1d
	.word	0x108
	.long	0x3233
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.ascii "blist_node_menu\0"
	.byte	0x1d
	.word	0x10f
	.long	0x44bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.ascii "chat_info\0"
	.byte	0x1d
	.word	0x118
	.long	0x44d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.ascii "chat_info_defaults\0"
	.byte	0x1d
	.word	0x124
	.long	0x44ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.ascii "login\0"
	.byte	0x1d
	.word	0x129
	.long	0x409b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x17
	.ascii "close\0"
	.byte	0x1d
	.word	0x12c
	.long	0x44fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x17
	.ascii "send_im\0"
	.byte	0x1d
	.word	0x137
	.long	0x4523
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x17
	.ascii "set_info\0"
	.byte	0x1d
	.word	0x13b
	.long	0x453a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.ascii "send_typing\0"
	.byte	0x1d
	.word	0x144
	.long	0x455a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x17
	.ascii "get_info\0"
	.byte	0x1d
	.word	0x14a
	.long	0x453a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x17
	.ascii "set_status\0"
	.byte	0x1d
	.word	0x14b
	.long	0x4577
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x17
	.ascii "set_idle\0"
	.byte	0x1d
	.word	0x14d
	.long	0x458e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x17
	.ascii "change_passwd\0"
	.byte	0x1d
	.word	0x14e
	.long	0x45aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x17
	.ascii "add_buddy\0"
	.byte	0x1d
	.word	0x15b
	.long	0x45cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x17
	.ascii "add_buddies\0"
	.byte	0x1d
	.word	0x15c
	.long	0x45e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x17
	.ascii "remove_buddy\0"
	.byte	0x1d
	.word	0x15d
	.long	0x45cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "remove_buddies\0"
	.byte	0x1d
	.word	0x15e
	.long	0x45e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x17
	.ascii "add_permit\0"
	.byte	0x1d
	.word	0x15f
	.long	0x453a
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x17
	.ascii "add_deny\0"
	.byte	0x1d
	.word	0x160
	.long	0x453a
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x17
	.ascii "rem_permit\0"
	.byte	0x1d
	.word	0x161
	.long	0x453a
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x17
	.ascii "rem_deny\0"
	.byte	0x1d
	.word	0x162
	.long	0x453a
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x17
	.ascii "set_permit_deny\0"
	.byte	0x1d
	.word	0x163
	.long	0x44fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x17
	.ascii "join_chat\0"
	.byte	0x1d
	.word	0x16f
	.long	0x45ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x17
	.ascii "reject_chat\0"
	.byte	0x1d
	.word	0x177
	.long	0x45ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x17
	.ascii "get_chat_name\0"
	.byte	0x1d
	.word	0x180
	.long	0x4615
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x17
	.ascii "chat_invite\0"
	.byte	0x1d
	.word	0x18a
	.long	0x4636
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x17
	.ascii "chat_leave\0"
	.byte	0x1d
	.word	0x191
	.long	0x458e
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x17
	.ascii "chat_whisper\0"
	.byte	0x1d
	.word	0x19a
	.long	0x4636
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x17
	.ascii "chat_send\0"
	.byte	0x1d
	.word	0x1ad
	.long	0x465b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x18
	.secrel32	LASF12
	.byte	0x1d
	.word	0x1b5
	.long	0x44fe
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x17
	.ascii "register_user\0"
	.byte	0x1d
	.word	0x1b8
	.long	0x409b
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x17
	.ascii "get_cb_info\0"
	.byte	0x1d
	.word	0x1bd
	.long	0x4677
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x17
	.ascii "get_cb_away\0"
	.byte	0x1d
	.word	0x1c2
	.long	0x4677
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x17
	.ascii "alias_buddy\0"
	.byte	0x1d
	.word	0x1c5
	.long	0x45aa
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x17
	.ascii "group_buddy\0"
	.byte	0x1d
	.word	0x1c9
	.long	0x4698
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x17
	.ascii "rename_group\0"
	.byte	0x1d
	.word	0x1cd
	.long	0x46b9
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x17
	.ascii "buddy_free\0"
	.byte	0x1d
	.word	0x1d0
	.long	0x46cb
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x17
	.ascii "convo_closed\0"
	.byte	0x1d
	.word	0x1d2
	.long	0x453a
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x17
	.ascii "normalize\0"
	.byte	0x1d
	.word	0x1d9
	.long	0x46f1
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x17
	.ascii "set_buddy_icon\0"
	.byte	0x1d
	.word	0x1e0
	.long	0x470e
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x17
	.ascii "remove_group\0"
	.byte	0x1d
	.word	0x1e2
	.long	0x4725
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x17
	.ascii "get_cb_real_name\0"
	.byte	0x1d
	.word	0x1ed
	.long	0x4745
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x17
	.ascii "set_chat_topic\0"
	.byte	0x1d
	.word	0x1ef
	.long	0x4677
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x17
	.ascii "find_blist_chat\0"
	.byte	0x1d
	.word	0x1f1
	.long	0x4766
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x17
	.ascii "roomlist_get_list\0"
	.byte	0x1d
	.word	0x1f4
	.long	0x477c
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x17
	.ascii "roomlist_cancel\0"
	.byte	0x1d
	.word	0x1f5
	.long	0x40b3
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x17
	.ascii "roomlist_expand_category\0"
	.byte	0x1d
	.word	0x1f6
	.long	0x40ca
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x17
	.ascii "can_receive_file\0"
	.byte	0x1d
	.word	0x1f9
	.long	0x4797
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x17
	.ascii "send_file\0"
	.byte	0x1d
	.word	0x1fa
	.long	0x45aa
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x18
	.secrel32	LASF25
	.byte	0x1d
	.word	0x1fb
	.long	0x47b2
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x17
	.ascii "offline_message\0"
	.byte	0x1d
	.word	0x201
	.long	0x47d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x17
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x1d
	.word	0x203
	.long	0x4272
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x17
	.ascii "send_raw\0"
	.byte	0x1d
	.word	0x206
	.long	0x47f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x17
	.ascii "roomlist_room_serialize\0"
	.byte	0x1d
	.word	0x209
	.long	0x4809
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x17
	.ascii "unregister_user\0"
	.byte	0x1d
	.word	0x212
	.long	0x4825
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x17
	.ascii "send_attention\0"
	.byte	0x1d
	.word	0x215
	.long	0x4845
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x17
	.ascii "get_attention_types\0"
	.byte	0x1d
	.word	0x216
	.long	0x3233
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x17
	.ascii "struct_size\0"
	.byte	0x1d
	.word	0x21c
	.long	0x1e7
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x17
	.ascii "get_account_text_table\0"
	.byte	0x1d
	.word	0x236
	.long	0x485b
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x17
	.ascii "initiate_media\0"
	.byte	0x1d
	.word	0x240
	.long	0x487b
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x17
	.ascii "get_media_caps\0"
	.byte	0x1d
	.word	0x24a
	.long	0x4896
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x17
	.ascii "get_moods\0"
	.byte	0x1d
	.word	0x252
	.long	0x48b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x17
	.ascii "set_public_alias\0"
	.byte	0x1d
	.word	0x266
	.long	0x48d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x17
	.ascii "get_public_alias\0"
	.byte	0x1d
	.word	0x277
	.long	0x48ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x17
	.ascii "add_buddy_with_invite\0"
	.byte	0x1d
	.word	0x287
	.long	0x4910
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x17
	.ascii "add_buddies_with_invite\0"
	.byte	0x1d
	.word	0x288
	.long	0x4931
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1d
	.byte	0x29
	.long	0x264d
	.uleb128 0x12
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleIconScaleRules\0"
	.byte	0x1d
	.byte	0x2c
	.long	0x260f
	.uleb128 0x4
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x1d
	.byte	0x34
	.long	0x2684
	.uleb128 0x6
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x1d
	.byte	0x55
	.long	0x2732
	.uleb128 0x7
	.ascii "format\0"
	.byte	0x1d
	.byte	0x5b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "min_width\0"
	.byte	0x1d
	.byte	0x5d
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "min_height\0"
	.byte	0x1d
	.byte	0x5e
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "max_width\0"
	.byte	0x1d
	.byte	0x5f
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "max_height\0"
	.byte	0x1d
	.byte	0x60
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "max_filesize\0"
	.byte	0x1d
	.byte	0x61
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "scale_rules\0"
	.byte	0x1d
	.byte	0x62
	.long	0x264d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1e
	.byte	0x24
	.long	0x2751
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1e
	.byte	0x9e
	.long	0x2925
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x1e
	.byte	0xa3
	.long	0x328a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x1e
	.byte	0xa6
	.long	0x328a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x1e
	.byte	0xab
	.long	0x32b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x1e
	.byte	0xb2
	.long	0x32b0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x1e
	.byte	0xbd
	.long	0x32db
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x1e
	.byte	0xca
	.long	0x32f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x1e
	.byte	0xd2
	.long	0x3318
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x1e
	.byte	0xd8
	.long	0x332f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x1e
	.byte	0xdc
	.long	0x3346
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x1e
	.byte	0xe1
	.long	0x328a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x1e
	.byte	0xe7
	.long	0x335c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x1e
	.byte	0xea
	.long	0x337c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x1e
	.byte	0xeb
	.long	0x33a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x1e
	.byte	0xed
	.long	0x3346
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x1e
	.byte	0xf4
	.long	0x3346
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x1e
	.byte	0xf6
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x1e
	.byte	0xf7
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x1e
	.byte	0xf8
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x1e
	.byte	0xf9
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x1e
	.byte	0x26
	.long	0x293f
	.uleb128 0x1a
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1e
	.word	0x14f
	.long	0x2a2a
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0x1e
	.word	0x151
	.long	0x2c1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF10
	.byte	0x1e
	.word	0x153
	.long	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF19
	.byte	0x1e
	.word	0x156
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "title\0"
	.byte	0x1e
	.word	0x157
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "logging\0"
	.byte	0x1e
	.word	0x159
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "logs\0"
	.byte	0x1e
	.word	0x15b
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "u\0"
	.byte	0x1e
	.word	0x163
	.long	0x33b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.ascii "ui_ops\0"
	.byte	0x1e
	.word	0x165
	.long	0x33ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x18
	.secrel32	LASF7
	.byte	0x1e
	.word	0x166
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x18
	.secrel32	LASF0
	.byte	0x1e
	.word	0x168
	.long	0x5fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "features\0"
	.byte	0x1e
	.word	0x16a
	.long	0xf1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.ascii "message_history\0"
	.byte	0x1e
	.word	0x16b
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x1e
	.byte	0x28
	.long	0x2a3e
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1e
	.byte	0xff
	.long	0x2ada
	.uleb128 0x18
	.secrel32	LASF26
	.byte	0x1e
	.word	0x101
	.long	0x3266
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "typing_state\0"
	.byte	0x1e
	.word	0x103
	.long	0x2c79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "typing_timeout\0"
	.byte	0x1e
	.word	0x104
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "type_again\0"
	.byte	0x1e
	.word	0x105
	.long	0x1bd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "send_typed_timeout\0"
	.byte	0x1e
	.word	0x106
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "icon\0"
	.byte	0x1e
	.word	0x108
	.long	0x33ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x1e
	.byte	0x2a
	.long	0x2af0
	.uleb128 0x1a
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1e
	.word	0x10e
	.long	0x2b9e
	.uleb128 0x18
	.secrel32	LASF26
	.byte	0x1e
	.word	0x110
	.long	0x3266
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "in_room\0"
	.byte	0x1e
	.word	0x112
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "ignored\0"
	.byte	0x1e
	.word	0x115
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "who\0"
	.byte	0x1e
	.word	0x116
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "topic\0"
	.byte	0x1e
	.word	0x117
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "id\0"
	.byte	0x1e
	.word	0x118
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "nick\0"
	.byte	0x1e
	.word	0x119
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.ascii "left\0"
	.byte	0x1e
	.word	0x11b
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "users\0"
	.byte	0x1e
	.word	0x11c
	.long	0x5fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1e
	.byte	0x34
	.long	0x2c1f
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
	.byte	0x1e
	.byte	0x3b
	.long	0x2b9e
	.uleb128 0x11
	.byte	0x4
	.byte	0x1e
	.byte	0x5f
	.long	0x2c79
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
	.byte	0x1e
	.byte	0x64
	.long	0x2c3d
	.uleb128 0x11
	.byte	0x4
	.byte	0x1e
	.byte	0x6a
	.long	0x2e16
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
	.byte	0x1e
	.byte	0x82
	.long	0x2c92
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x1f
	.byte	0x25
	.long	0x2e41
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1f
	.byte	0x7c
	.long	0x2ed0
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x1f
	.byte	0x7d
	.long	0x30dc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x1f
	.byte	0x7e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x1f
	.byte	0x7f
	.long	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF26
	.byte	0x1f
	.byte	0x81
	.long	0x3266
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x1f
	.byte	0x82
	.long	0x1bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x1f
	.byte	0x85
	.long	0x326c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x1f
	.byte	0x87
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x1f
	.byte	0x88
	.long	0x3272
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x1f
	.byte	0x26
	.long	0x2ee7
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1f
	.byte	0x3f
	.long	0x301e
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x1f
	.byte	0x40
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1f
	.byte	0x41
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x1f
	.byte	0x45
	.long	0x317c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x1f
	.byte	0x48
	.long	0x31a6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x1f
	.byte	0x4f
	.long	0x317c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF27
	.byte	0x1f
	.byte	0x52
	.long	0x31c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x1f
	.byte	0x56
	.long	0x31e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x1f
	.byte	0x5a
	.long	0x31fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x1f
	.byte	0x5e
	.long	0x321d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x1f
	.byte	0x61
	.long	0x3233
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x1f
	.byte	0x6b
	.long	0x324a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x1f
	.byte	0x6e
	.long	0x3260
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x1f
	.byte	0x71
	.long	0x3260
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x1f
	.byte	0x73
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x1f
	.byte	0x74
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x1f
	.byte	0x75
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x1f
	.byte	0x76
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x1f
	.byte	0x28
	.long	0x3032
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1f
	.byte	0xa3
	.long	0x309d
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x1f
	.byte	0xa4
	.long	0x30dc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x1f
	.byte	0xa5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x1f
	.byte	0xa6
	.long	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "buddy\0"
	.byte	0x1f
	.byte	0xad
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x1f
	.byte	0xaf
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1f
	.byte	0x2a
	.long	0x30dc
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
	.byte	0x1f
	.byte	0x2e
	.long	0x309d
	.uleb128 0x11
	.byte	0x4
	.byte	0x1f
	.byte	0x30
	.long	0x3117
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1f
	.byte	0x32
	.long	0x30f1
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1f
	.byte	0x37
	.long	0x314d
	.uleb128 0x2
	.byte	0x4
	.long	0x3153
	.uleb128 0xc
	.byte	0x1
	.long	0x3164
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x3164
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x301e
	.uleb128 0xc
	.byte	0x1
	.long	0x3176
	.uleb128 0xb
	.long	0x3176
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e30
	.uleb128 0x2
	.byte	0x4
	.long	0x316a
	.uleb128 0xa
	.byte	0x1
	.long	0x315
	.long	0x31a6
	.uleb128 0xb
	.long	0x3176
	.uleb128 0xb
	.long	0x2e16
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x1bd
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3182
	.uleb128 0xa
	.byte	0x1
	.long	0x48e
	.long	0x31c6
	.uleb128 0xb
	.long	0x30dc
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0xb40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31ac
	.uleb128 0xa
	.byte	0x1
	.long	0x74
	.long	0x31e1
	.uleb128 0xb
	.long	0x3176
	.uleb128 0xb
	.long	0x31e1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3117
	.uleb128 0x2
	.byte	0x4
	.long	0x31cc
	.uleb128 0xa
	.byte	0x1
	.long	0x17b
	.long	0x31fd
	.uleb128 0xb
	.long	0x3176
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31ed
	.uleb128 0xa
	.byte	0x1
	.long	0x17b
	.long	0x321d
	.uleb128 0xb
	.long	0x30dc
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0xb40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3203
	.uleb128 0xa
	.byte	0x1
	.long	0x48e
	.long	0x3233
	.uleb128 0xb
	.long	0xb40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3223
	.uleb128 0xc
	.byte	0x1
	.long	0x324a
	.uleb128 0xb
	.long	0x3131
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3239
	.uleb128 0xa
	.byte	0x1
	.long	0x33d
	.long	0x3260
	.uleb128 0xb
	.long	0x3176
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3250
	.uleb128 0x2
	.byte	0x4
	.long	0x2925
	.uleb128 0x2
	.byte	0x4
	.long	0x2ed0
	.uleb128 0x2
	.byte	0x4
	.long	0x221
	.uleb128 0x2
	.byte	0x4
	.long	0x182
	.uleb128 0xc
	.byte	0x1
	.long	0x328a
	.uleb128 0xb
	.long	0x3266
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x327e
	.uleb128 0xc
	.byte	0x1
	.long	0x32b0
	.uleb128 0xb
	.long	0x3266
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x2e16
	.uleb128 0xb
	.long	0x1bd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3290
	.uleb128 0xc
	.byte	0x1
	.long	0x32db
	.uleb128 0xb
	.long	0x3266
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x2e16
	.uleb128 0xb
	.long	0x1bd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32b6
	.uleb128 0xc
	.byte	0x1
	.long	0x32f7
	.uleb128 0xb
	.long	0x3266
	.uleb128 0xb
	.long	0x48e
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32e1
	.uleb128 0xc
	.byte	0x1
	.long	0x3318
	.uleb128 0xb
	.long	0x3266
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32fd
	.uleb128 0xc
	.byte	0x1
	.long	0x332f
	.uleb128 0xb
	.long	0x3266
	.uleb128 0xb
	.long	0x48e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x331e
	.uleb128 0xc
	.byte	0x1
	.long	0x3346
	.uleb128 0xb
	.long	0x3266
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3335
	.uleb128 0xa
	.byte	0x1
	.long	0x33d
	.long	0x335c
	.uleb128 0xb
	.long	0x3266
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x334c
	.uleb128 0xa
	.byte	0x1
	.long	0x33d
	.long	0x337c
	.uleb128 0xb
	.long	0x3266
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3362
	.uleb128 0xc
	.byte	0x1
	.long	0x339d
	.uleb128 0xb
	.long	0x3266
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x339d
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33a3
	.uleb128 0xd
	.long	0x34d
	.uleb128 0x2
	.byte	0x4
	.long	0x3382
	.uleb128 0x2
	.byte	0x4
	.long	0x1e53
	.uleb128 0x1b
	.byte	0x4
	.byte	0x1e
	.word	0x15d
	.long	0x33e3
	.uleb128 0x1c
	.ascii "im\0"
	.byte	0x1e
	.word	0x15f
	.long	0x33e3
	.uleb128 0x1c
	.ascii "chat\0"
	.byte	0x1e
	.word	0x160
	.long	0x33e9
	.uleb128 0x1c
	.ascii "misc\0"
	.byte	0x1e
	.word	0x161
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a2a
	.uleb128 0x2
	.byte	0x4
	.long	0x2ada
	.uleb128 0x2
	.byte	0x4
	.long	0x2732
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x20
	.byte	0x21
	.long	0x3407
	.uleb128 0x6
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x20
	.byte	0x86
	.long	0x35bc
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x20
	.byte	0x88
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x20
	.byte	0x89
	.long	0x3604
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x20
	.byte	0x8b
	.long	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x20
	.byte	0x8d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF28
	.byte	0x20
	.byte	0x90
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "filename\0"
	.byte	0x20
	.byte	0x91
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "local_filename\0"
	.byte	0x20
	.byte	0x92
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x20
	.byte	0x93
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "dest_fp\0"
	.byte	0x20
	.byte	0x95
	.long	0x3278
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "remote_ip\0"
	.byte	0x20
	.byte	0x97
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF29
	.byte	0x20
	.byte	0x98
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF30
	.byte	0x20
	.byte	0x99
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x20
	.byte	0x9b
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "watcher\0"
	.byte	0x20
	.byte	0x9c
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "bytes_sent\0"
	.byte	0x20
	.byte	0x9e
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "bytes_remaining\0"
	.byte	0x20
	.byte	0x9f
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "start_time\0"
	.byte	0x20
	.byte	0xa0
	.long	0x1bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "end_time\0"
	.byte	0x20
	.byte	0xa1
	.long	0x1bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "current_buffer_size\0"
	.byte	0x20
	.byte	0xa3
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.secrel32	LASF31
	.byte	0x20
	.byte	0xa6
	.long	0x36fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "ops\0"
	.byte	0x20
	.byte	0xb7
	.long	0x38b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "ui_ops\0"
	.byte	0x20
	.byte	0xb9
	.long	0x39b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x20
	.byte	0xba
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x20
	.byte	0xbc
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x20
	.byte	0x2c
	.long	0x3604
	.uleb128 0x12
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x20
	.byte	0x31
	.long	0x35bc
	.uleb128 0x11
	.byte	0x4
	.byte	0x20
	.byte	0x37
	.long	0x36fb
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x20
	.byte	0x3f
	.long	0x361a
	.uleb128 0x1d
	.byte	0x28
	.byte	0x20
	.byte	0x47
	.long	0x37f1
	.uleb128 0xf
	.secrel32	LASF25
	.byte	0x20
	.byte	0x49
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x20
	.byte	0x4a
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "add_xfer\0"
	.byte	0x20
	.byte	0x4b
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "update_progress\0"
	.byte	0x20
	.byte	0x4c
	.long	0x381a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_local\0"
	.byte	0x20
	.byte	0x4d
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_remote\0"
	.byte	0x20
	.byte	0x4e
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ui_write\0"
	.byte	0x20
	.byte	0x5c
	.long	0x383a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "ui_read\0"
	.byte	0x20
	.byte	0x6b
	.long	0x3866
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "data_not_sent\0"
	.byte	0x20
	.byte	0x79
	.long	0x3882
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "add_thumbnail\0"
	.byte	0x20
	.byte	0x80
	.long	0x3899
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.long	0x37fd
	.uleb128 0xb
	.long	0x37fd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33f5
	.uleb128 0x2
	.byte	0x4
	.long	0x37f1
	.uleb128 0xc
	.byte	0x1
	.long	0x381a
	.uleb128 0xb
	.long	0x37fd
	.uleb128 0xb
	.long	0x208
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3809
	.uleb128 0xa
	.byte	0x1
	.long	0x307
	.long	0x383a
	.uleb128 0xb
	.long	0x37fd
	.uleb128 0xb
	.long	0x339d
	.uleb128 0xb
	.long	0x307
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3820
	.uleb128 0xa
	.byte	0x1
	.long	0x307
	.long	0x385a
	.uleb128 0xb
	.long	0x37fd
	.uleb128 0xb
	.long	0x385a
	.uleb128 0xb
	.long	0x307
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3860
	.uleb128 0x2
	.byte	0x4
	.long	0x34d
	.uleb128 0x2
	.byte	0x4
	.long	0x3840
	.uleb128 0xc
	.byte	0x1
	.long	0x3882
	.uleb128 0xb
	.long	0x37fd
	.uleb128 0xb
	.long	0x339d
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x386c
	.uleb128 0xc
	.byte	0x1
	.long	0x3899
	.uleb128 0xb
	.long	0x37fd
	.uleb128 0xb
	.long	0x427
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3888
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x20
	.byte	0x81
	.long	0x3717
	.uleb128 0x1d
	.byte	0x24
	.byte	0x20
	.byte	0xac
	.long	0x395e
	.uleb128 0x7
	.ascii "init\0"
	.byte	0x20
	.byte	0xae
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "request_denied\0"
	.byte	0x20
	.byte	0xaf
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x20
	.byte	0xb0
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x20
	.byte	0xb1
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_send\0"
	.byte	0x20
	.byte	0xb2
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_recv\0"
	.byte	0x20
	.byte	0xb3
	.long	0x3803
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x20
	.byte	0xb4
	.long	0x3973
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x20
	.byte	0xb5
	.long	0x3993
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "ack\0"
	.byte	0x20
	.byte	0xb6
	.long	0x39af
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.long	0x307
	.long	0x3973
	.uleb128 0xb
	.long	0x385a
	.uleb128 0xb
	.long	0x37fd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x395e
	.uleb128 0xa
	.byte	0x1
	.long	0x307
	.long	0x3993
	.uleb128 0xb
	.long	0x339d
	.uleb128 0xb
	.long	0x98
	.uleb128 0xb
	.long	0x37fd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3979
	.uleb128 0xc
	.byte	0x1
	.long	0x39af
	.uleb128 0xb
	.long	0x37fd
	.uleb128 0xb
	.long	0x339d
	.uleb128 0xb
	.long	0x98
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3999
	.uleb128 0x2
	.byte	0x4
	.long	0x389f
	.uleb128 0x11
	.byte	0x4
	.byte	0x21
	.byte	0x33
	.long	0x3ad0
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
	.byte	0x21
	.byte	0x3c
	.long	0x39bb
	.uleb128 0x11
	.byte	0x4
	.byte	0x21
	.byte	0x59
	.long	0x3b96
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_RECV_AUDIO\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_SEND_AUDIO\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_RECV_VIDEO\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_SEND_VIDEO\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_AUDIO\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_VIDEO\0"
	.sleb128 12
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaSessionType\0"
	.byte	0x21
	.byte	0x61
	.long	0x3ae7
	.uleb128 0x4
	.ascii "PurpleKeyValuePair\0"
	.byte	0x22
	.byte	0x2a
	.long	0x3bce
	.uleb128 0x6
	.ascii "_PurpleKeyValuePair\0"
	.byte	0x8
	.byte	0x22
	.byte	0x46
	.long	0x3c07
	.uleb128 0x7
	.ascii "key\0"
	.byte	0x22
	.byte	0x48
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF32
	.byte	0x22
	.byte	0x49
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x23
	.byte	0x23
	.long	0x3c23
	.uleb128 0x10
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x23
	.byte	0x2a
	.long	0x3ee
	.uleb128 0x11
	.byte	0x4
	.byte	0x23
	.byte	0x41
	.long	0x3cb4
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x23
	.byte	0x46
	.long	0x3c5c
	.uleb128 0x2
	.byte	0x4
	.long	0xc7f
	.uleb128 0x2
	.byte	0x4
	.long	0x3c07
	.uleb128 0x11
	.byte	0x4
	.byte	0x24
	.byte	0x27
	.long	0x3d0d
	.uleb128 0x12
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x24
	.byte	0x2b
	.long	0x3cdb
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x24
	.byte	0x32
	.long	0x3d44
	.uleb128 0x2
	.byte	0x4
	.long	0x3d4a
	.uleb128 0xc
	.byte	0x1
	.long	0x3d60
	.uleb128 0xb
	.long	0x37f
	.uleb128 0xb
	.long	0x331
	.uleb128 0xb
	.long	0x3d0d
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x25
	.byte	0x24
	.long	0x3e04
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
	.byte	0x25
	.byte	0x2d
	.long	0x3d60
	.uleb128 0x1d
	.byte	0x14
	.byte	0x25
	.byte	0x32
	.long	0x3e6c
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x25
	.byte	0x34
	.long	0x3e04
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x25
	.byte	0x36
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x25
	.byte	0x37
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x25
	.byte	0x38
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x25
	.byte	0x39
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x25
	.byte	0x3b
	.long	0x3e1b
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x25
	.byte	0x3d
	.long	0x3ea1
	.uleb128 0x10
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x25
	.byte	0x3f
	.long	0x3edd
	.uleb128 0x2
	.byte	0x4
	.long	0x3ee3
	.uleb128 0xc
	.byte	0x1
	.long	0x3ef9
	.uleb128 0xb
	.long	0x37f
	.uleb128 0xb
	.long	0x331
	.uleb128 0xb
	.long	0x427
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x26
	.byte	0x1e
	.long	0x3f0f
	.uleb128 0x6
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x26
	.byte	0x45
	.long	0x3f94
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x26
	.byte	0x46
	.long	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x26
	.byte	0x47
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "rooms\0"
	.byte	0x26
	.byte	0x48
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "in_progress\0"
	.byte	0x26
	.byte	0x49
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x26
	.byte	0x4a
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x26
	.byte	0x4b
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x26
	.byte	0x4c
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x26
	.byte	0x1f
	.long	0x3fae
	.uleb128 0x6
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x26
	.byte	0x52
	.long	0x401e
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x26
	.byte	0x53
	.long	0x406b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x26
	.byte	0x54
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x26
	.byte	0x55
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "parent\0"
	.byte	0x26
	.byte	0x56
	.long	0x4089
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "expanded_once\0"
	.byte	0x26
	.byte	0x57
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x26
	.byte	0x2a
	.long	0x406b
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x26
	.byte	0x2e
	.long	0x401e
	.uleb128 0x2
	.byte	0x4
	.long	0x3f94
	.uleb128 0xc
	.byte	0x1
	.long	0x409b
	.uleb128 0xb
	.long	0xb40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x408f
	.uleb128 0xc
	.byte	0x1
	.long	0x40ad
	.uleb128 0xb
	.long	0x40ad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ef9
	.uleb128 0x2
	.byte	0x4
	.long	0x40a1
	.uleb128 0xc
	.byte	0x1
	.long	0x40ca
	.uleb128 0xb
	.long	0x40ad
	.uleb128 0xb
	.long	0x4089
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40b9
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x27
	.byte	0x20
	.long	0x40ef
	.uleb128 0x6
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x27
	.byte	0x4e
	.long	0x41ea
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x27
	.byte	0x50
	.long	0x42a2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x27
	.byte	0x51
	.long	0x42a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "get_dimensions\0"
	.byte	0x27
	.byte	0x52
	.long	0x42e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "set_dimensions\0"
	.byte	0x27
	.byte	0x53
	.long	0x42be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "get_brush\0"
	.byte	0x27
	.byte	0x54
	.long	0x42e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "set_brush\0"
	.byte	0x27
	.byte	0x55
	.long	0x42be
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "send_draw_list\0"
	.byte	0x27
	.byte	0x56
	.long	0x42fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "clear\0"
	.byte	0x27
	.byte	0x57
	.long	0x42a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x27
	.byte	0x59
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x27
	.byte	0x5a
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x27
	.byte	0x5b
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x27
	.byte	0x5c
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x27
	.byte	0x27
	.long	0x4272
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x27
	.byte	0x29
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x27
	.byte	0x2b
	.long	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x27
	.byte	0x2c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x27
	.byte	0x2e
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x27
	.byte	0x2f
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "prpl_ops\0"
	.byte	0x27
	.byte	0x30
	.long	0x4272
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "draw_list\0"
	.byte	0x27
	.byte	0x32
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40d0
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x27
	.byte	0x33
	.long	0x41ea
	.uleb128 0xc
	.byte	0x1
	.long	0x429c
	.uleb128 0xb
	.long	0x429c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4278
	.uleb128 0x2
	.byte	0x4
	.long	0x4290
	.uleb128 0xc
	.byte	0x1
	.long	0x42be
	.uleb128 0xb
	.long	0x429c
	.uleb128 0xb
	.long	0x17b
	.uleb128 0xb
	.long	0x17b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42a8
	.uleb128 0xc
	.byte	0x1
	.long	0x42da
	.uleb128 0xb
	.long	0x42da
	.uleb128 0xb
	.long	0x607
	.uleb128 0xb
	.long	0x607
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42e0
	.uleb128 0xd
	.long	0x4278
	.uleb128 0x2
	.byte	0x4
	.long	0x42c4
	.uleb128 0xc
	.byte	0x1
	.long	0x42fc
	.uleb128 0xb
	.long	0x429c
	.uleb128 0xb
	.long	0x48e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42eb
	.uleb128 0x11
	.byte	0x4
	.byte	0x1d
	.byte	0x89
	.long	0x441f
	.uleb128 0x12
	.ascii "OPT_PROTO_UNIQUE_CHATNAME\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "OPT_PROTO_CHAT_TOPIC\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "OPT_PROTO_NO_PASSWORD\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "OPT_PROTO_MAIL_CHECK\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "OPT_PROTO_IM_IMAGE\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "OPT_PROTO_PASSWORD_OPTIONAL\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "OPT_PROTO_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0x12
	.ascii "OPT_PROTO_REGISTER_NOSCREENNAME\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "OPT_PROTO_SLASH_COMMANDS_NATIVE\0"
	.sleb128 1024
	.uleb128 0x12
	.ascii "OPT_PROTO_INVITE_MESSAGE\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProtocolOptions\0"
	.byte	0x1d
	.byte	0xd6
	.long	0x4302
	.uleb128 0xa
	.byte	0x1
	.long	0x91c
	.long	0x4451
	.uleb128 0xb
	.long	0xb40
	.uleb128 0xb
	.long	0x4451
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cab
	.uleb128 0x2
	.byte	0x4
	.long	0x443c
	.uleb128 0xa
	.byte	0x1
	.long	0x91c
	.long	0x446d
	.uleb128 0xb
	.long	0x4451
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x445d
	.uleb128 0xa
	.byte	0x1
	.long	0x74
	.long	0x4483
	.uleb128 0xb
	.long	0x4451
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4473
	.uleb128 0xc
	.byte	0x1
	.long	0x449f
	.uleb128 0xb
	.long	0x4451
	.uleb128 0xb
	.long	0x3cd5
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4489
	.uleb128 0xa
	.byte	0x1
	.long	0x48e
	.long	0x44b5
	.uleb128 0xb
	.long	0x44b5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b1a
	.uleb128 0x2
	.byte	0x4
	.long	0x44a5
	.uleb128 0xa
	.byte	0x1
	.long	0x48e
	.long	0x44d1
	.uleb128 0xb
	.long	0x3ccf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44c1
	.uleb128 0xa
	.byte	0x1
	.long	0x5fb
	.long	0x44ec
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44d7
	.uleb128 0xc
	.byte	0x1
	.long	0x44fe
	.uleb128 0xb
	.long	0x3ccf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44f2
	.uleb128 0xa
	.byte	0x1
	.long	0x17b
	.long	0x4523
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x2e16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4504
	.uleb128 0xc
	.byte	0x1
	.long	0x453a
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4529
	.uleb128 0xa
	.byte	0x1
	.long	0xa6
	.long	0x455a
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x2c79
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4540
	.uleb128 0xc
	.byte	0x1
	.long	0x4571
	.uleb128 0xb
	.long	0xb40
	.uleb128 0xb
	.long	0x4571
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1969
	.uleb128 0x2
	.byte	0x4
	.long	0x4560
	.uleb128 0xc
	.byte	0x1
	.long	0x458e
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x17b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x457d
	.uleb128 0xc
	.byte	0x1
	.long	0x45aa
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4594
	.uleb128 0xc
	.byte	0x1
	.long	0x45c6
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x4451
	.uleb128 0xb
	.long	0x45c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c2a
	.uleb128 0x2
	.byte	0x4
	.long	0x45b0
	.uleb128 0xc
	.byte	0x1
	.long	0x45e8
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x48e
	.uleb128 0xb
	.long	0x48e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45d2
	.uleb128 0xc
	.byte	0x1
	.long	0x45ff
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45ee
	.uleb128 0xa
	.byte	0x1
	.long	0x74
	.long	0x4615
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4605
	.uleb128 0xc
	.byte	0x1
	.long	0x4636
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x17b
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x461b
	.uleb128 0xa
	.byte	0x1
	.long	0x17b
	.long	0x465b
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x17b
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x2e16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x463c
	.uleb128 0xc
	.byte	0x1
	.long	0x4677
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x17b
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4661
	.uleb128 0xc
	.byte	0x1
	.long	0x4698
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x467d
	.uleb128 0xc
	.byte	0x1
	.long	0x46b9
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x45c6
	.uleb128 0xb
	.long	0x48e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x469e
	.uleb128 0xc
	.byte	0x1
	.long	0x46cb
	.uleb128 0xb
	.long	0x4451
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46bf
	.uleb128 0xa
	.byte	0x1
	.long	0x91c
	.long	0x46e6
	.uleb128 0xb
	.long	0x46e6
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46ec
	.uleb128 0xd
	.long	0x938
	.uleb128 0x2
	.byte	0x4
	.long	0x46d1
	.uleb128 0xc
	.byte	0x1
	.long	0x4708
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x4708
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e7d
	.uleb128 0x2
	.byte	0x4
	.long	0x46f7
	.uleb128 0xc
	.byte	0x1
	.long	0x4725
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x45c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4714
	.uleb128 0xa
	.byte	0x1
	.long	0x74
	.long	0x4745
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x17b
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x472b
	.uleb128 0xa
	.byte	0x1
	.long	0x4760
	.long	0x4760
	.uleb128 0xb
	.long	0xb40
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bc1
	.uleb128 0x2
	.byte	0x4
	.long	0x474b
	.uleb128 0xa
	.byte	0x1
	.long	0x40ad
	.long	0x477c
	.uleb128 0xb
	.long	0x3ccf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x476c
	.uleb128 0xa
	.byte	0x1
	.long	0x33d
	.long	0x4797
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4782
	.uleb128 0xa
	.byte	0x1
	.long	0x37fd
	.long	0x47b2
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x479d
	.uleb128 0xa
	.byte	0x1
	.long	0x33d
	.long	0x47c8
	.uleb128 0xb
	.long	0x47c8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47ce
	.uleb128 0xd
	.long	0x1cab
	.uleb128 0x2
	.byte	0x4
	.long	0x47b8
	.uleb128 0xa
	.byte	0x1
	.long	0x17b
	.long	0x47f3
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x17b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47d9
	.uleb128 0xa
	.byte	0x1
	.long	0x74
	.long	0x4809
	.uleb128 0xb
	.long	0x4089
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47f9
	.uleb128 0xc
	.byte	0x1
	.long	0x4825
	.uleb128 0xb
	.long	0xb40
	.uleb128 0xb
	.long	0xb97
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x480f
	.uleb128 0xa
	.byte	0x1
	.long	0x33d
	.long	0x4845
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x369
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x482b
	.uleb128 0xa
	.byte	0x1
	.long	0x5fb
	.long	0x485b
	.uleb128 0xb
	.long	0xb40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x484b
	.uleb128 0xa
	.byte	0x1
	.long	0x33d
	.long	0x487b
	.uleb128 0xb
	.long	0xb40
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x3b96
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4861
	.uleb128 0xa
	.byte	0x1
	.long	0x3ad0
	.long	0x4896
	.uleb128 0xb
	.long	0xb40
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4881
	.uleb128 0xa
	.byte	0x1
	.long	0x48ac
	.long	0x48ac
	.uleb128 0xb
	.long	0xb40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19d1
	.uleb128 0x2
	.byte	0x4
	.long	0x489c
	.uleb128 0xc
	.byte	0x1
	.long	0x48d3
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0xbbc
	.uleb128 0xb
	.long	0xbfe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48b8
	.uleb128 0xc
	.byte	0x1
	.long	0x48ef
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0xc29
	.uleb128 0xb
	.long	0xc54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48d9
	.uleb128 0xc
	.byte	0x1
	.long	0x4910
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x4451
	.uleb128 0xb
	.long	0x45c6
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48f5
	.uleb128 0xc
	.byte	0x1
	.long	0x4931
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x48e
	.uleb128 0xb
	.long	0x48e
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4916
	.uleb128 0x2
	.byte	0x4
	.long	0x1941
	.uleb128 0x2
	.byte	0x4
	.long	0x1bd
	.uleb128 0x2
	.byte	0x4
	.long	0x3e83
	.uleb128 0x13
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x28
	.byte	0x20
	.long	0x49f4
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
	.byte	0x28
	.byte	0x27
	.long	0x4949
	.uleb128 0x2
	.byte	0x4
	.long	0x3e6c
	.uleb128 0x4
	.ascii "SilcBool\0"
	.byte	0x29
	.byte	0x2d
	.long	0x2dc
	.uleb128 0x4
	.ascii "SilcUInt8\0"
	.byte	0x29
	.byte	0x78
	.long	0x2dc
	.uleb128 0x4
	.ascii "SilcUInt16\0"
	.byte	0x29
	.byte	0x96
	.long	0x82
	.uleb128 0x4
	.ascii "SilcUInt32\0"
	.byte	0x29
	.byte	0xb5
	.long	0xa6
	.uleb128 0x1e
	.ascii "SilcSocket\0"
	.byte	0x29
	.word	0x115
	.long	0x8b3
	.uleb128 0x4
	.ascii "SilcMutex\0"
	.byte	0x2a
	.byte	0x2e
	.long	0x4a7c
	.uleb128 0x2
	.byte	0x4
	.long	0x4a82
	.uleb128 0x10
	.ascii "SilcMutexStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcRwLock\0"
	.byte	0x2a
	.byte	0x3d
	.long	0x4aa6
	.uleb128 0x2
	.byte	0x4
	.long	0x4aac
	.uleb128 0x10
	.ascii "SilcRwLockStruct\0"
	.byte	0x1
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2b
	.byte	0xa8
	.long	0x4ad6
	.uleb128 0xf
	.secrel32	LASF32
	.byte	0x2b
	.byte	0xa9
	.long	0x4ad6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1f
	.long	0x4a46
	.uleb128 0x4
	.ascii "SilcAtomic32\0"
	.byte	0x2b
	.byte	0xaa
	.long	0x4abf
	.uleb128 0x4
	.ascii "SilcRng\0"
	.byte	0x2c
	.byte	0x35
	.long	0x4afe
	.uleb128 0x2
	.byte	0x4
	.long	0x4b04
	.uleb128 0x10
	.ascii "SilcRngStruct\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4b1a
	.uleb128 0xa
	.byte	0x1
	.long	0x322
	.long	0x4b2a
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "SilcSchedule\0"
	.byte	0x2d
	.byte	0x51
	.long	0x4b3e
	.uleb128 0x2
	.byte	0x4
	.long	0x4b44
	.uleb128 0x6
	.ascii "SilcScheduleStruct\0"
	.byte	0x60
	.byte	0x2e
	.byte	0x4a
	.long	0x4c82
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x2e
	.byte	0x4b
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "app_context\0"
	.byte	0x2e
	.byte	0x4c
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "notify\0"
	.byte	0x2e
	.byte	0x4d
	.long	0x4da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "notify_context\0"
	.byte	0x2e
	.byte	0x4e
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "fd_queue\0"
	.byte	0x2e
	.byte	0x4f
	.long	0x4df9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "fd_dispatch\0"
	.byte	0x2e
	.byte	0x50
	.long	0x4edc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "timeout_queue\0"
	.byte	0x2e
	.byte	0x51
	.long	0x4edc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "free_tasks\0"
	.byte	0x2e
	.byte	0x52
	.long	0x4edc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "lock\0"
	.byte	0x2e
	.byte	0x53
	.long	0x4a6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "timeout\0"
	.byte	0x2e
	.byte	0x54
	.long	0x8c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x20
	.ascii "max_tasks\0"
	.byte	0x2e
	.byte	0x55
	.long	0xa6
	.byte	0x4
	.byte	0x1d
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x20
	.ascii "has_timeout\0"
	.byte	0x2e
	.byte	0x56
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x20
	.ascii "valid\0"
	.byte	0x2e
	.byte	0x57
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x20
	.ascii "signal_tasks\0"
	.byte	0x2e
	.byte	0x58
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x4
	.ascii "SilcTask\0"
	.byte	0x2d
	.byte	0x60
	.long	0x4c92
	.uleb128 0x2
	.byte	0x4
	.long	0x4c98
	.uleb128 0x6
	.ascii "SilcTaskStruct\0"
	.byte	0x10
	.byte	0x2e
	.byte	0x32
	.long	0x4cff
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x2e
	.byte	0x33
	.long	0x4c92
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x2e
	.byte	0x34
	.long	0x4d69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x2e
	.byte	0x35
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x2e
	.byte	0x36
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x20
	.ascii "valid\0"
	.byte	0x2e
	.byte	0x37
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x2d
	.byte	0x75
	.long	0x4d54
	.uleb128 0x12
	.ascii "SILC_TASK_READ\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "SILC_TASK_WRITE\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "SILC_TASK_EXPIRE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "SILC_TASK_INTERRUPT\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "SilcTaskEvent\0"
	.byte	0x2d
	.byte	0x7a
	.long	0x4cff
	.uleb128 0x4
	.ascii "SilcTaskCallback\0"
	.byte	0x2d
	.byte	0x9d
	.long	0x4d81
	.uleb128 0x2
	.byte	0x4
	.long	0x4d87
	.uleb128 0xc
	.byte	0x1
	.long	0x4da7
	.uleb128 0xb
	.long	0x4b2a
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x4d54
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "SilcTaskNotifyCb\0"
	.byte	0x2d
	.byte	0xc5
	.long	0x4dbf
	.uleb128 0x2
	.byte	0x4
	.long	0x4dc5
	.uleb128 0xc
	.byte	0x1
	.long	0x4df9
	.uleb128 0xb
	.long	0x4b2a
	.uleb128 0xb
	.long	0x4a13
	.uleb128 0xb
	.long	0x4c82
	.uleb128 0xb
	.long	0x4a13
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x4d54
	.uleb128 0xb
	.long	0x1b1
	.uleb128 0xb
	.long	0x1b1
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "SilcHashTable\0"
	.byte	0x2f
	.byte	0x40
	.long	0x4e0e
	.uleb128 0x2
	.byte	0x4
	.long	0x4e14
	.uleb128 0x10
	.ascii "SilcHashTableStruct\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "SilcListStruct\0"
	.byte	0x14
	.byte	0x4
	.byte	0x2f
	.long	0x4edc
	.uleb128 0x7
	.ascii "head\0"
	.byte	0x4
	.byte	0x30
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tail\0"
	.byte	0x4
	.byte	0x31
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "current\0"
	.byte	0x4
	.byte	0x32
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "next_offset\0"
	.byte	0x4
	.byte	0x33
	.long	0x4a34
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "prev_offset\0"
	.byte	0x4
	.byte	0x34
	.long	0x4a34
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x20
	.ascii "prev_set\0"
	.byte	0x4
	.byte	0x35
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.ascii "end_set\0"
	.byte	0x4
	.byte	0x36
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x20
	.ascii "count\0"
	.byte	0x4
	.byte	0x37
	.long	0xa6
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "SilcList\0"
	.byte	0x4
	.byte	0x38
	.long	0x4e2a
	.uleb128 0x11
	.byte	0x4
	.byte	0x30
	.byte	0x2c
	.long	0x4f3a
	.uleb128 0x12
	.ascii "SILC_LOG_INFO\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "SILC_LOG_WARNING\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "SILC_LOG_ERROR\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "SILC_LOG_FATAL\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "SilcLogType\0"
	.byte	0x30
	.byte	0x31
	.long	0x4eec
	.uleb128 0x4
	.ascii "SilcLogCb\0"
	.byte	0x30
	.byte	0x4d
	.long	0x4f5e
	.uleb128 0x2
	.byte	0x4
	.long	0x4f64
	.uleb128 0xa
	.byte	0x1
	.long	0x4a13
	.long	0x4f7e
	.uleb128 0xb
	.long	0x4f3a
	.uleb128 0xb
	.long	0x74
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x6
	.ascii "SilcBufferObject\0"
	.byte	0x10
	.byte	0x2
	.byte	0x71
	.long	0x4fd2
	.uleb128 0x7
	.ascii "head\0"
	.byte	0x2
	.byte	0x72
	.long	0x60d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x2
	.byte	0x73
	.long	0x60d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tail\0"
	.byte	0x2
	.byte	0x74
	.long	0x60d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x2
	.byte	0x75
	.long	0x60d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "SilcBuffer\0"
	.byte	0x2
	.byte	0x76
	.long	0x4fe4
	.uleb128 0x2
	.byte	0x4
	.long	0x4f7e
	.uleb128 0x4
	.ascii "SilcCipher\0"
	.byte	0x31
	.byte	0x2f
	.long	0x4ffc
	.uleb128 0x2
	.byte	0x4
	.long	0x5002
	.uleb128 0x10
	.ascii "SilcCipherStruct\0"
	.byte	0x1
	.uleb128 0x1d
	.byte	0x1c
	.byte	0x31
	.byte	0x32
	.long	0x50d3
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x31
	.byte	0x33
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "set_key\0"
	.byte	0x31
	.byte	0x34
	.long	0x50f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "set_iv\0"
	.byte	0x31
	.byte	0x35
	.long	0x5109
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF35
	.byte	0x31
	.byte	0x36
	.long	0x5133
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF36
	.byte	0x31
	.byte	0x38
	.long	0x5133
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "context_len\0"
	.byte	0x31
	.byte	0x3a
	.long	0x5144
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x20
	.ascii "key_len\0"
	.byte	0x31
	.byte	0x3b
	.long	0xa6
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x20
	.ascii "block_len\0"
	.byte	0x31
	.byte	0x3c
	.long	0xa6
	.byte	0x4
	.byte	0x8
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x20
	.ascii "iv_len\0"
	.byte	0x31
	.byte	0x3d
	.long	0xa6
	.byte	0x4
	.byte	0x8
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x20
	.ascii "mode\0"
	.byte	0x31
	.byte	0x3e
	.long	0xa6
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.long	0x4a13
	.long	0x50f2
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x61f
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x4a13
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x50d3
	.uleb128 0xc
	.byte	0x1
	.long	0x5109
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x61f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x50f8
	.uleb128 0xa
	.byte	0x1
	.long	0x4a13
	.long	0x5133
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x61f
	.uleb128 0xb
	.long	0x60d
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x60d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x510f
	.uleb128 0x22
	.long	0x4a46
	.long	0x5144
	.uleb128 0x23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5139
	.uleb128 0x4
	.ascii "SilcCipherObject\0"
	.byte	0x31
	.byte	0x3f
	.long	0x5015
	.uleb128 0x4
	.ascii "SilcHash\0"
	.byte	0x32
	.byte	0x30
	.long	0x5172
	.uleb128 0x2
	.byte	0x4
	.long	0x5178
	.uleb128 0x10
	.ascii "SilcHashStruct\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4a46
	.uleb128 0x4
	.ascii "SilcHmac\0"
	.byte	0x33
	.byte	0x30
	.long	0x519f
	.uleb128 0x2
	.byte	0x4
	.long	0x51a5
	.uleb128 0x10
	.ascii "SilcHmacStruct\0"
	.byte	0x1
	.uleb128 0x1d
	.byte	0x8
	.byte	0x33
	.byte	0x42
	.long	0x51db
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x33
	.byte	0x43
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0x33
	.byte	0x44
	.long	0x4a46
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "SilcHmacObject\0"
	.byte	0x33
	.byte	0x45
	.long	0x51b6
	.uleb128 0x4
	.ascii "SilcPKCSObject\0"
	.byte	0x34
	.byte	0x23
	.long	0x5207
	.uleb128 0x6
	.ascii "SilcPKCSObjectStruct\0"
	.byte	0x50
	.byte	0x34
	.byte	0xb8
	.long	0x539e
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x34
	.byte	0xba
	.long	0x5401
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "get_algorithm\0"
	.byte	0x34
	.byte	0xbf
	.long	0x57c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "import_public_key_file\0"
	.byte	0x34
	.byte	0xc2
	.long	0x57e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF37
	.byte	0x34
	.byte	0xc9
	.long	0x5673
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "export_public_key_file\0"
	.byte	0x34
	.byte	0xce
	.long	0x5809
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF38
	.byte	0x34
	.byte	0xd3
	.long	0x568e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF39
	.byte	0x34
	.byte	0xd7
	.long	0x56a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF40
	.byte	0x34
	.byte	0xda
	.long	0x4b14
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF41
	.byte	0x34
	.byte	0xdd
	.long	0x56bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF42
	.byte	0x34
	.byte	0xe0
	.long	0xb46
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "import_private_key_file\0"
	.byte	0x34
	.byte	0xe5
	.long	0x5838
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF43
	.byte	0x34
	.byte	0xee
	.long	0x5673
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "export_private_key_file\0"
	.byte	0x34
	.byte	0xf3
	.long	0x5867
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF44
	.byte	0x34
	.byte	0xfb
	.long	0x568e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF45
	.byte	0x34
	.byte	0xff
	.long	0x56a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x18
	.secrel32	LASF46
	.byte	0x34
	.word	0x102
	.long	0xb46
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x34
	.word	0x105
	.long	0x56f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x18
	.secrel32	LASF36
	.byte	0x34
	.word	0x10c
	.long	0x5722
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.ascii "sign\0"
	.byte	0x34
	.word	0x114
	.long	0x575b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x17
	.ascii "verify\0"
	.byte	0x34
	.word	0x11c
	.long	0x578a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x34
	.byte	0x31
	.long	0x5401
	.uleb128 0x12
	.ascii "SILC_PKCS_SILC\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "SILC_PKCS_SSH2\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "SILC_PKCS_X509V3\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "SILC_PKCS_OPENPGP\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "SILC_PKCS_SPKI\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "SilcPKCSType\0"
	.byte	0x34
	.byte	0x37
	.long	0x539e
	.uleb128 0x6
	.ascii "SilcPublicKeyStruct\0"
	.byte	0x8
	.byte	0x34
	.byte	0x49
	.long	0x544f
	.uleb128 0x7
	.ascii "pkcs\0"
	.byte	0x34
	.byte	0x4a
	.long	0x544f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF47
	.byte	0x34
	.byte	0x4b
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5455
	.uleb128 0xd
	.long	0x51f1
	.uleb128 0x4
	.ascii "SilcPublicKey\0"
	.byte	0x34
	.byte	0x4c
	.long	0x546f
	.uleb128 0x2
	.byte	0x4
	.long	0x5415
	.uleb128 0x6
	.ascii "SilcPrivateKeyStruct\0"
	.byte	0x8
	.byte	0x34
	.byte	0x5b
	.long	0x54b0
	.uleb128 0x7
	.ascii "pkcs\0"
	.byte	0x34
	.byte	0x5c
	.long	0x544f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF48
	.byte	0x34
	.byte	0x5d
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "SilcPrivateKey\0"
	.byte	0x34
	.byte	0x5e
	.long	0x54c6
	.uleb128 0x2
	.byte	0x4
	.long	0x5475
	.uleb128 0x11
	.byte	0x4
	.byte	0x34
	.byte	0x6d
	.long	0x5502
	.uleb128 0x12
	.ascii "SILC_PKCS_FILE_BIN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "SILC_PKCS_FILE_BASE64\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "SilcPKCSFileEncoding\0"
	.byte	0x34
	.byte	0x70
	.long	0x54cc
	.uleb128 0x1d
	.byte	0x48
	.byte	0x34
	.byte	0x74
	.long	0x5634
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x34
	.byte	0x76
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "scheme\0"
	.byte	0x34
	.byte	0x77
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "hash\0"
	.byte	0x34
	.byte	0x7a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "generate_key\0"
	.byte	0x34
	.byte	0x7e
	.long	0x5653
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF37
	.byte	0x34
	.byte	0x84
	.long	0x5673
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF38
	.byte	0x34
	.byte	0x87
	.long	0x568e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF39
	.byte	0x34
	.byte	0x89
	.long	0x56a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF40
	.byte	0x34
	.byte	0x8a
	.long	0x4b14
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF41
	.byte	0x34
	.byte	0x8b
	.long	0x56bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF42
	.byte	0x34
	.byte	0x8c
	.long	0xb46
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF43
	.byte	0x34
	.byte	0x8f
	.long	0x5673
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF44
	.byte	0x34
	.byte	0x92
	.long	0x568e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF45
	.byte	0x34
	.byte	0x94
	.long	0x56a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF46
	.byte	0x34
	.byte	0x95
	.long	0xb46
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF35
	.byte	0x34
	.byte	0x98
	.long	0x56f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF36
	.byte	0x34
	.byte	0x9f
	.long	0x5722
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "sign\0"
	.byte	0x34
	.byte	0xa7
	.long	0x575b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "verify\0"
	.byte	0x34
	.byte	0xaf
	.long	0x578a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.long	0x4a13
	.long	0x5653
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x4aef
	.uleb128 0xb
	.long	0x619
	.uleb128 0xb
	.long	0x619
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5634
	.uleb128 0xa
	.byte	0x1
	.long	0x17b
	.long	0x5673
	.uleb128 0xb
	.long	0x60d
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x619
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5659
	.uleb128 0xa
	.byte	0x1
	.long	0x60d
	.long	0x568e
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x5189
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5679
	.uleb128 0xa
	.byte	0x1
	.long	0x4a46
	.long	0x56a4
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5694
	.uleb128 0xa
	.byte	0x1
	.long	0x4a13
	.long	0x56bf
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x56aa
	.uleb128 0xa
	.byte	0x1
	.long	0x4a13
	.long	0x56f3
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x60d
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x60d
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x5189
	.uleb128 0xb
	.long	0x4aef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x56c5
	.uleb128 0xa
	.byte	0x1
	.long	0x4a13
	.long	0x5722
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x60d
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x60d
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x5189
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x56f9
	.uleb128 0xa
	.byte	0x1
	.long	0x4a13
	.long	0x575b
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x60d
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x60d
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x5189
	.uleb128 0xb
	.long	0x4a13
	.uleb128 0xb
	.long	0x5162
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5728
	.uleb128 0xa
	.byte	0x1
	.long	0x4a13
	.long	0x578a
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x60d
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x60d
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x5162
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5761
	.uleb128 0x4
	.ascii "SilcPKCSAlgorithm\0"
	.byte	0x34
	.byte	0xb5
	.long	0x551e
	.uleb128 0xa
	.byte	0x1
	.long	0x57b9
	.long	0x57b9
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x57bf
	.uleb128 0xd
	.long	0x5790
	.uleb128 0x2
	.byte	0x4
	.long	0x57a9
	.uleb128 0xa
	.byte	0x1
	.long	0x4a13
	.long	0x57e9
	.uleb128 0xb
	.long	0x60d
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x5502
	.uleb128 0xb
	.long	0x619
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x57ca
	.uleb128 0xa
	.byte	0x1
	.long	0x60d
	.long	0x5809
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x5502
	.uleb128 0xb
	.long	0x5189
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x57ef
	.uleb128 0xa
	.byte	0x1
	.long	0x4a13
	.long	0x5838
	.uleb128 0xb
	.long	0x60d
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x5502
	.uleb128 0xb
	.long	0x619
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x580f
	.uleb128 0xa
	.byte	0x1
	.long	0x60d
	.long	0x5867
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x5502
	.uleb128 0xb
	.long	0x4aef
	.uleb128 0xb
	.long	0x5189
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x583e
	.uleb128 0x6
	.ascii "SilcDListStruct\0"
	.byte	0x1c
	.byte	0x3
	.byte	0x36
	.long	0x58b4
	.uleb128 0xf
	.secrel32	LASF27
	.byte	0x3
	.byte	0x37
	.long	0x4edc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "current\0"
	.byte	0x3
	.byte	0x38
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x3
	.byte	0x39
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "SilcDList\0"
	.byte	0x3
	.byte	0x3a
	.long	0x58c5
	.uleb128 0x2
	.byte	0x4
	.long	0x586d
	.uleb128 0x6
	.ascii "SilcDListEntryStruct\0"
	.byte	0xc
	.byte	0x3
	.byte	0x3e
	.long	0x5914
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x3
	.byte	0x3f
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x3
	.byte	0x40
	.long	0x5914
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x3
	.byte	0x41
	.long	0x5914
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x58cb
	.uleb128 0x4
	.ascii "SilcDListEntry\0"
	.byte	0x3
	.byte	0x42
	.long	0x5914
	.uleb128 0x4
	.ascii "SilcAsyncOperation\0"
	.byte	0x35
	.byte	0x3b
	.long	0x594a
	.uleb128 0x2
	.byte	0x4
	.long	0x5950
	.uleb128 0x6
	.ascii "SilcAsyncOperationObject\0"
	.byte	0x10
	.byte	0x36
	.byte	0x1c
	.long	0x59b7
	.uleb128 0x7
	.ascii "abort_cb\0"
	.byte	0x36
	.byte	0x1d
	.long	0x59b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "pause_cb\0"
	.byte	0x36
	.byte	0x1e
	.long	0x59ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x36
	.byte	0x1f
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x21
	.secrel32	LASF49
	.byte	0x36
	.byte	0x20
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "SilcAsyncOperationAbort\0"
	.byte	0x35
	.byte	0x60
	.long	0x59d6
	.uleb128 0x2
	.byte	0x4
	.long	0x59dc
	.uleb128 0xc
	.byte	0x1
	.long	0x59ed
	.uleb128 0xb
	.long	0x5930
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "SilcAsyncOperationPause\0"
	.byte	0x35
	.byte	0x77
	.long	0x5a0c
	.uleb128 0x2
	.byte	0x4
	.long	0x5a12
	.uleb128 0xa
	.byte	0x1
	.long	0x4a13
	.long	0x5a2c
	.uleb128 0xb
	.long	0x5930
	.uleb128 0xb
	.long	0x4a13
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "SilcStream\0"
	.byte	0x37
	.byte	0x34
	.long	0x322
	.uleb128 0x11
	.byte	0x4
	.byte	0x38
	.byte	0x34
	.long	0x5ab8
	.uleb128 0x12
	.ascii "SILC_SOCKET_OK\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "SILC_SOCKET_UNKNOWN_IP\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "SILC_SOCKET_UNKNOWN_HOST\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "SILC_SOCKET_NO_MEMORY\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "SILC_SOCKET_ERROR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "SilcSocketStreamStatus\0"
	.byte	0x38
	.byte	0x3a
	.long	0x5a3e
	.uleb128 0x4
	.ascii "SilcSocketStreamCallback\0"
	.byte	0x38
	.byte	0x55
	.long	0x5af6
	.uleb128 0x2
	.byte	0x4
	.long	0x5afc
	.uleb128 0xc
	.byte	0x1
	.long	0x5b12
	.uleb128 0xb
	.long	0x5ab8
	.uleb128 0xb
	.long	0x5a2c
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "SilcMimeAssembler\0"
	.byte	0x39
	.byte	0x40
	.long	0x5b2b
	.uleb128 0x2
	.byte	0x4
	.long	0x5b31
	.uleb128 0x6
	.ascii "SilcMimeAssemblerStruct\0"
	.byte	0x4
	.byte	0x3a
	.byte	0x26
	.long	0x5b66
	.uleb128 0x7
	.ascii "fragments\0"
	.byte	0x3a
	.byte	0x27
	.long	0x4df9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "addr\0"
	.byte	0x20
	.byte	0x3b
	.byte	0x46
	.long	0x5bf8
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x3b
	.byte	0x47
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "pbox\0"
	.byte	0x3b
	.byte	0x49
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "ext_addr\0"
	.byte	0x3b
	.byte	0x4a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "street_addr\0"
	.byte	0x3b
	.byte	0x4b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "city\0"
	.byte	0x3b
	.byte	0x4c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x3b
	.byte	0x4d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "code\0"
	.byte	0x3b
	.byte	0x4e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "country\0"
	.byte	0x3b
	.byte	0x4f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "tel\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x53
	.long	0x5c24
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x3b
	.byte	0x54
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "telnum\0"
	.byte	0x3b
	.byte	0x57
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "email\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x5b
	.long	0x5c53
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x3b
	.byte	0x5c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "address\0"
	.byte	0x3b
	.byte	0x5d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.ascii "SilcVCardObject\0"
	.byte	0x64
	.byte	0x3b
	.byte	0x33
	.long	0x5e27
	.uleb128 0x7
	.ascii "full_name\0"
	.byte	0x3b
	.byte	0x34
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "family_name\0"
	.byte	0x3b
	.byte	0x35
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "first_name\0"
	.byte	0x3b
	.byte	0x36
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "middle_names\0"
	.byte	0x3b
	.byte	0x37
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "prefix\0"
	.byte	0x3b
	.byte	0x38
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "suffix\0"
	.byte	0x3b
	.byte	0x39
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF50
	.byte	0x3b
	.byte	0x3a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "bday\0"
	.byte	0x3b
	.byte	0x3b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "title\0"
	.byte	0x3b
	.byte	0x3c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "role\0"
	.byte	0x3b
	.byte	0x3d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "org_name\0"
	.byte	0x3b
	.byte	0x3e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "org_unit\0"
	.byte	0x3b
	.byte	0x3f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "categories\0"
	.byte	0x3b
	.byte	0x40
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "catclass\0"
	.byte	0x3b
	.byte	0x41
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "url\0"
	.byte	0x3b
	.byte	0x42
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "label\0"
	.byte	0x3b
	.byte	0x43
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "addrs\0"
	.byte	0x3b
	.byte	0x50
	.long	0x5e27
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "num_addrs\0"
	.byte	0x3b
	.byte	0x51
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "tels\0"
	.byte	0x3b
	.byte	0x58
	.long	0x5e2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "num_tels\0"
	.byte	0x3b
	.byte	0x59
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "emails\0"
	.byte	0x3b
	.byte	0x5e
	.long	0x5e33
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "num_emails\0"
	.byte	0x3b
	.byte	0x5f
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x7
	.ascii "note\0"
	.byte	0x3b
	.byte	0x61
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x7
	.ascii "rev\0"
	.byte	0x3b
	.byte	0x62
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x7
	.ascii "dynamic\0"
	.byte	0x3b
	.byte	0x64
	.long	0x4a13
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5b66
	.uleb128 0x2
	.byte	0x4
	.long	0x5bf8
	.uleb128 0x2
	.byte	0x4
	.long	0x5c24
	.uleb128 0x4
	.ascii "SilcVCardStruct\0"
	.byte	0x3b
	.byte	0x65
	.long	0x5c53
	.uleb128 0x4
	.ascii "SilcVCard\0"
	.byte	0x3b
	.byte	0x65
	.long	0x5e61
	.uleb128 0x2
	.byte	0x4
	.long	0x5c53
	.uleb128 0x4
	.ascii "SilcStatus\0"
	.byte	0x3c
	.byte	0x33
	.long	0x4a23
	.uleb128 0x4
	.ascii "SilcIdType\0"
	.byte	0x3d
	.byte	0x3e
	.long	0x4a34
	.uleb128 0x6
	.ascii "SilcIDIPStruct\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x55
	.long	0x5ebf
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x3d
	.byte	0x56
	.long	0x5ebf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF51
	.byte	0x3d
	.byte	0x57
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x14
	.long	0x2dc
	.long	0x5ecf
	.uleb128 0x16
	.long	0x1fc
	.byte	0xf
	.byte	0
	.uleb128 0x4
	.ascii "SilcIDIP\0"
	.byte	0x3d
	.byte	0x58
	.long	0x5e8b
	.uleb128 0x6
	.ascii "SilcServerIDStruct\0"
	.byte	0x16
	.byte	0x3d
	.byte	0x6b
	.long	0x5f25
	.uleb128 0x7
	.ascii "ip\0"
	.byte	0x3d
	.byte	0x6c
	.long	0x5ecf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x3d
	.byte	0x6d
	.long	0x4a34
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x7
	.ascii "rnd\0"
	.byte	0x3d
	.byte	0x6e
	.long	0x4a34
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "SilcServerID\0"
	.byte	0x3d
	.byte	0x6f
	.long	0x5edf
	.uleb128 0x6
	.ascii "SilcClientIDStruct\0"
	.byte	0x1d
	.byte	0x3d
	.byte	0x82
	.long	0x5f7f
	.uleb128 0x7
	.ascii "ip\0"
	.byte	0x3d
	.byte	0x83
	.long	0x5ecf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "rnd\0"
	.byte	0x3d
	.byte	0x84
	.long	0x2dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0x7
	.ascii "hash\0"
	.byte	0x3d
	.byte	0x85
	.long	0x5f7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x14
	.long	0x2dc
	.long	0x5f8f
	.uleb128 0x16
	.long	0x1fc
	.byte	0xa
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientID\0"
	.byte	0x3d
	.byte	0x86
	.long	0x5f39
	.uleb128 0x6
	.ascii "SilcChannelIDStruct\0"
	.byte	0x16
	.byte	0x3d
	.byte	0x99
	.long	0x5fea
	.uleb128 0x7
	.ascii "ip\0"
	.byte	0x3d
	.byte	0x9a
	.long	0x5ecf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x3d
	.byte	0x9b
	.long	0x4a34
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x7
	.ascii "rnd\0"
	.byte	0x3d
	.byte	0x9c
	.long	0x4a34
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "SilcChannelID\0"
	.byte	0x3d
	.byte	0x9d
	.long	0x5fa3
	.uleb128 0x24
	.byte	0x1e
	.byte	0x3d
	.byte	0xb0
	.long	0x603c
	.uleb128 0x25
	.ascii "server_id\0"
	.byte	0x3d
	.byte	0xb1
	.long	0x5f25
	.uleb128 0x25
	.ascii "channel_id\0"
	.byte	0x3d
	.byte	0xb2
	.long	0x5fea
	.uleb128 0x25
	.ascii "client_id\0"
	.byte	0x3d
	.byte	0xb3
	.long	0x5f8f
	.byte	0
	.uleb128 0x6
	.ascii "SilcIDStruct\0"
	.byte	0x20
	.byte	0x3d
	.byte	0xaf
	.long	0x606c
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x3d
	.byte	0xb4
	.long	0x5fff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x3d
	.byte	0xb5
	.long	0x5e79
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.byte	0
	.uleb128 0x4
	.ascii "SilcID\0"
	.byte	0x3d
	.byte	0xb6
	.long	0x603c
	.uleb128 0x4
	.ascii "SilcCommand\0"
	.byte	0x3e
	.byte	0x79
	.long	0x4a23
	.uleb128 0x4
	.ascii "SilcAuthMethod\0"
	.byte	0x3f
	.byte	0x36
	.long	0x4a34
	.uleb128 0x4
	.ascii "SilcMessagePayload\0"
	.byte	0x40
	.byte	0x34
	.long	0x60bd
	.uleb128 0x2
	.byte	0x4
	.long	0x60c3
	.uleb128 0x6
	.ascii "SilcMessagePayloadObject\0"
	.byte	0x28
	.byte	0x41
	.byte	0x25
	.long	0x616d
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x41
	.byte	0x26
	.long	0x60d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "pad\0"
	.byte	0x41
	.byte	0x27
	.long	0x60d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "mac\0"
	.byte	0x41
	.byte	0x28
	.long	0x60d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "sig\0"
	.byte	0x41
	.byte	0x29
	.long	0x6185
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x41
	.byte	0x2a
	.long	0x616d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF51
	.byte	0x41
	.byte	0x2b
	.long	0x4a34
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0x7
	.ascii "pad_len\0"
	.byte	0x41
	.byte	0x2c
	.long	0x4a34
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "iv_len\0"
	.byte	0x41
	.byte	0x2d
	.long	0x4a34
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x21
	.secrel32	LASF49
	.byte	0x41
	.byte	0x2e
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "SilcMessageFlags\0"
	.byte	0x40
	.byte	0x43
	.long	0x4a34
	.uleb128 0x6
	.ascii "SilcMessageSignedPayloadStruct\0"
	.byte	0x10
	.byte	0x41
	.byte	0x1c
	.long	0x6209
	.uleb128 0x7
	.ascii "pk_data\0"
	.byte	0x41
	.byte	0x1d
	.long	0x60d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "sign_data\0"
	.byte	0x41
	.byte	0x1e
	.long	0x60d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "pk_len\0"
	.byte	0x41
	.byte	0x1f
	.long	0x4a34
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "pk_type\0"
	.byte	0x41
	.byte	0x20
	.long	0x4a34
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x7
	.ascii "sign_len\0"
	.byte	0x41
	.byte	0x21
	.long	0x4a34
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "SilcPacketType\0"
	.byte	0x42
	.byte	0x37
	.long	0x4a23
	.uleb128 0x4
	.ascii "SilcPacketFlags\0"
	.byte	0x42
	.byte	0x6b
	.long	0x4a23
	.uleb128 0x4
	.ascii "SilcPacketStream\0"
	.byte	0x42
	.byte	0x93
	.long	0x624e
	.uleb128 0x2
	.byte	0x4
	.long	0x6254
	.uleb128 0x10
	.ascii "SilcPacketStreamStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcNotifyType\0"
	.byte	0x43
	.byte	0x3d
	.long	0x4a34
	.uleb128 0x4
	.ascii "SilcAttributePayload\0"
	.byte	0x44
	.byte	0x2f
	.long	0x629f
	.uleb128 0x2
	.byte	0x4
	.long	0x62a5
	.uleb128 0x10
	.ascii "SilcAttributePayloadStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcAttribute\0"
	.byte	0x44
	.byte	0x40
	.long	0x4a23
	.uleb128 0x11
	.byte	0x4
	.byte	0x44
	.byte	0x7d
	.long	0x6443
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_MOOD_NORMAL\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_MOOD_HAPPY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_MOOD_SAD\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_MOOD_ANGRY\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_MOOD_JEALOUS\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_MOOD_ASHAMED\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_MOOD_INVINCIBLE\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_MOOD_INLOVE\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_MOOD_SLEEPY\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_MOOD_BORED\0"
	.sleb128 256
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_MOOD_EXCITED\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_MOOD_ANXIOUS\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x44
	.byte	0x9a
	.long	0x653d
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_CONTACT_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_CONTACT_EMAIL\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_CONTACT_CALL\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_CONTACT_PAGE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_CONTACT_SMS\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_CONTACT_MMS\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_CONTACT_CHAT\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_CONTACT_VIDEO\0"
	.sleb128 64
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x44
	.byte	0xb2
	.long	0x65c9
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_DEVICE_COMPUTER\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_DEVICE_MOBILE_PHONE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_DEVICE_PDA\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "SILC_ATTRIBUTE_DEVICE_TERMINAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "SilcAttributeDevice\0"
	.byte	0x44
	.byte	0xb7
	.long	0x653d
	.uleb128 0x26
	.ascii "SilcAttributeObjServiceStruct\0"
	.word	0x14c
	.byte	0x44
	.word	0x19d
	.long	0x6662
	.uleb128 0x17
	.ascii "port\0"
	.byte	0x44
	.word	0x19e
	.long	0x4a46
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "idle\0"
	.byte	0x44
	.word	0x19f
	.long	0x4a46
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "signon\0"
	.byte	0x44
	.word	0x1a0
	.long	0x6662
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "address\0"
	.byte	0x44
	.word	0x1a1
	.long	0x6672
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x18
	.secrel32	LASF31
	.byte	0x44
	.word	0x1a2
	.long	0x4a13
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.byte	0
	.uleb128 0x14
	.long	0x7a
	.long	0x6672
	.uleb128 0x16
	.long	0x1fc
	.byte	0x3f
	.byte	0
	.uleb128 0x14
	.long	0x7a
	.long	0x6682
	.uleb128 0x16
	.long	0x1fc
	.byte	0xff
	.byte	0
	.uleb128 0x1e
	.ascii "SilcAttributeObjService\0"
	.byte	0x44
	.word	0x1a3
	.long	0x65e4
	.uleb128 0x1a
	.ascii "SilcAttributeObjDeviceStruct\0"
	.byte	0x14
	.byte	0x44
	.word	0x1c8
	.long	0x6728
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0x44
	.word	0x1c9
	.long	0x65c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "manufacturer\0"
	.byte	0x44
	.word	0x1ca
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "version\0"
	.byte	0x44
	.word	0x1cb
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "model\0"
	.byte	0x44
	.word	0x1cc
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "language\0"
	.byte	0x44
	.word	0x1cd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1e
	.ascii "SilcAttributeObjDevice\0"
	.byte	0x44
	.word	0x1ce
	.long	0x66a2
	.uleb128 0x4
	.ascii "SilcSKR\0"
	.byte	0x45
	.byte	0x32
	.long	0x6756
	.uleb128 0x2
	.byte	0x4
	.long	0x675c
	.uleb128 0x6
	.ascii "SilcSKRObject\0"
	.byte	0xc
	.byte	0x46
	.byte	0x22
	.long	0x679f
	.uleb128 0xf
	.secrel32	LASF52
	.byte	0x46
	.byte	0x23
	.long	0x4b2a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "lock\0"
	.byte	0x46
	.byte	0x24
	.long	0x4a6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "keys\0"
	.byte	0x46
	.byte	0x25
	.long	0x4df9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x47
	.byte	0x3d
	.long	0x67f5
	.uleb128 0x12
	.ascii "SILC_CONN_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "SILC_CONN_CLIENT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "SILC_CONN_SERVER\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "SILC_CONN_ROUTER\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "SilcConnectionType\0"
	.byte	0x47
	.byte	0x42
	.long	0x679f
	.uleb128 0x2
	.byte	0x4
	.long	0x60d
	.uleb128 0x4
	.ascii "SilcClient\0"
	.byte	0x48
	.byte	0x1c
	.long	0x6827
	.uleb128 0x2
	.byte	0x4
	.long	0x682d
	.uleb128 0x6
	.ascii "SilcClientStruct\0"
	.byte	0x1c
	.byte	0x49
	.byte	0xbb
	.long	0x68b1
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x49
	.byte	0xbc
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF53
	.byte	0x49
	.byte	0xbd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF54
	.byte	0x49
	.byte	0xbe
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF55
	.byte	0x49
	.byte	0xbf
	.long	0x4b2a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "rng\0"
	.byte	0x49
	.byte	0xc0
	.long	0x4aef
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "application\0"
	.byte	0x49
	.byte	0xc1
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x49
	.byte	0xc5
	.long	0x6ca6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientConnection\0"
	.byte	0x48
	.byte	0x1d
	.long	0x68cd
	.uleb128 0x2
	.byte	0x4
	.long	0x68d3
	.uleb128 0x6
	.ascii "SilcClientConnectionStruct\0"
	.byte	0x58
	.byte	0x49
	.byte	0xda
	.long	0x6a00
	.uleb128 0x7
	.ascii "local_entry\0"
	.byte	0x49
	.byte	0xdb
	.long	0x6a00
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "local_id\0"
	.byte	0x49
	.byte	0xdc
	.long	0x7222
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "remote_host\0"
	.byte	0x49
	.byte	0xde
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF30
	.byte	0x49
	.byte	0xdf
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "remote_id\0"
	.byte	0x49
	.byte	0xe0
	.long	0x606c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "current_channel\0"
	.byte	0x49
	.byte	0xe2
	.long	0x6b30
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF47
	.byte	0x49
	.byte	0xe3
	.long	0x545a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF48
	.byte	0x49
	.byte	0xe4
	.long	0x54b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "stream\0"
	.byte	0x49
	.byte	0xe5
	.long	0x6236
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x49
	.byte	0xe6
	.long	0x67f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x49
	.byte	0xe7
	.long	0x71d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "callback_context\0"
	.byte	0x49
	.byte	0xe8
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.secrel32	LASF56
	.byte	0x49
	.byte	0xe9
	.long	0x6815
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x49
	.byte	0xec
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x49
	.byte	0xef
	.long	0x6ce1
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientEntry\0"
	.byte	0x48
	.byte	0x1e
	.long	0x6a17
	.uleb128 0x2
	.byte	0x4
	.long	0x6a1d
	.uleb128 0x19
	.ascii "SilcClientEntryStruct\0"
	.word	0x408
	.byte	0x4a
	.byte	0x50
	.long	0x6b30
	.uleb128 0xf
	.secrel32	LASF50
	.byte	0x4a
	.byte	0x51
	.long	0x8fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x4a
	.byte	0x52
	.long	0x90c
	.byte	0x3
	.byte	0x23
	.uleb128 0x101
	.uleb128 0xf
	.secrel32	LASF53
	.byte	0x4a
	.byte	0x53
	.long	0x8fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x182
	.uleb128 0x7
	.ascii "server\0"
	.byte	0x4a
	.byte	0x54
	.long	0x8fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x283
	.uleb128 0xf
	.secrel32	LASF54
	.byte	0x4a
	.byte	0x55
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x384
	.uleb128 0x7
	.ascii "nickname_normalized\0"
	.byte	0x4a
	.byte	0x56
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x388
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x4a
	.byte	0x58
	.long	0x5f8f
	.byte	0x3
	.byte	0x23
	.uleb128 0x38c
	.uleb128 0x7
	.ascii "mode\0"
	.byte	0x4a
	.byte	0x59
	.long	0x4a46
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0xf
	.secrel32	LASF47
	.byte	0x4a
	.byte	0x5a
	.long	0x545a
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x7
	.ascii "channels\0"
	.byte	0x4a
	.byte	0x5b
	.long	0x4df9
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x7
	.ascii "attrs\0"
	.byte	0x4a
	.byte	0x5c
	.long	0x58b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b8
	.uleb128 0x7
	.ascii "fingerprint\0"
	.byte	0x4a
	.byte	0x5d
	.long	0x701e
	.byte	0x3
	.byte	0x23
	.uleb128 0x3bc
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x4a
	.byte	0x5f
	.long	0x322
	.byte	0x3
	.byte	0x23
	.uleb128 0x3d0
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x4a
	.byte	0x60
	.long	0x6ee6
	.byte	0x3
	.byte	0x23
	.uleb128 0x3d4
	.byte	0
	.uleb128 0x4
	.ascii "SilcChannelEntry\0"
	.byte	0x48
	.byte	0x1f
	.long	0x6b48
	.uleb128 0x2
	.byte	0x4
	.long	0x6b4e
	.uleb128 0x19
	.ascii "SilcChannelEntryStruct\0"
	.word	0x180
	.byte	0x4a
	.byte	0x7d
	.long	0x6c63
	.uleb128 0x7
	.ascii "channel_name\0"
	.byte	0x4a
	.byte	0x7e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "server\0"
	.byte	0x4a
	.byte	0x7f
	.long	0x8fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "topic\0"
	.byte	0x4a
	.byte	0x80
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x7
	.ascii "founder_key\0"
	.byte	0x4a
	.byte	0x81
	.long	0x545a
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x7
	.ascii "channel_pubkeys\0"
	.byte	0x4a
	.byte	0x82
	.long	0x58b4
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x4a
	.byte	0x83
	.long	0x5fea
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x7
	.ascii "mode\0"
	.byte	0x4a
	.byte	0x84
	.long	0x4a46
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x7
	.ascii "user_limit\0"
	.byte	0x4a
	.byte	0x85
	.long	0x4a46
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x7
	.ascii "user_list\0"
	.byte	0x4a
	.byte	0x86
	.long	0x4df9
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x7
	.ascii "cipher\0"
	.byte	0x4a
	.byte	0x89
	.long	0x91c
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x7
	.ascii "hmac\0"
	.byte	0x4a
	.byte	0x8a
	.long	0x91c
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x4a
	.byte	0x8c
	.long	0x322
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x4a
	.byte	0x8d
	.long	0x6ffe
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientKeyAgreement\0"
	.byte	0x48
	.byte	0x22
	.long	0x6c81
	.uleb128 0x2
	.byte	0x4
	.long	0x6c87
	.uleb128 0x10
	.ascii "SilcClientKeyAgreementStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcClientInternal\0"
	.byte	0x48
	.byte	0x27
	.long	0x6cc0
	.uleb128 0x2
	.byte	0x4
	.long	0x6cc6
	.uleb128 0x10
	.ascii "SilcClientInternalStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcClientConnectionInternal\0"
	.byte	0x48
	.byte	0x29
	.long	0x6d05
	.uleb128 0x2
	.byte	0x4
	.long	0x6d0b
	.uleb128 0x10
	.ascii "SilcClientConnectionInternalStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcChannelPrivateKey\0"
	.byte	0x48
	.byte	0x2a
	.long	0x6d4d
	.uleb128 0x2
	.byte	0x4
	.long	0x6d53
	.uleb128 0x1a
	.ascii "SilcChannelPrivateKeyStruct\0"
	.byte	0x10
	.byte	0x49
	.word	0x188
	.long	0x6db6
	.uleb128 0x18
	.secrel32	LASF19
	.byte	0x49
	.word	0x189
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF57
	.byte	0x49
	.word	0x18a
	.long	0x4fea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF58
	.byte	0x49
	.word	0x18b
	.long	0x4fea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "hmac\0"
	.byte	0x49
	.word	0x18c
	.long	0x518f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "SilcClientEntryInternalStruct\0"
	.byte	0x34
	.byte	0x48
	.byte	0x2d
	.long	0x6ee6
	.uleb128 0x7
	.ascii "prv_waiter\0"
	.byte	0x48
	.byte	0x2e
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "lock\0"
	.byte	0x48
	.byte	0x2f
	.long	0x4a94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF57
	.byte	0x48
	.byte	0x30
	.long	0x4fea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF58
	.byte	0x48
	.byte	0x31
	.long	0x4fea
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "hmac_send\0"
	.byte	0x48
	.byte	0x32
	.long	0x518f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "hmac_receive\0"
	.byte	0x48
	.byte	0x33
	.long	0x518f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "key\0"
	.byte	0x48
	.byte	0x34
	.long	0x60d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "key_len\0"
	.byte	0x48
	.byte	0x35
	.long	0x4a46
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "ke\0"
	.byte	0x48
	.byte	0x36
	.long	0x6c63
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "refcnt\0"
	.byte	0x48
	.byte	0x38
	.long	0x4adb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "deleted\0"
	.byte	0x48
	.byte	0x39
	.long	0x4adb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF59
	.byte	0x48
	.byte	0x3b
	.long	0x4a34
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x20
	.ascii "valid\0"
	.byte	0x48
	.byte	0x3e
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x20
	.ascii "generated\0"
	.byte	0x48
	.byte	0x40
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x20
	.ascii "prv_resp\0"
	.byte	0x48
	.byte	0x41
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientEntryInternal\0"
	.byte	0x48
	.byte	0x43
	.long	0x6db6
	.uleb128 0x6
	.ascii "SilcChannelEntryInternalStruct\0"
	.byte	0x3c
	.byte	0x48
	.byte	0x46
	.long	0x6ffe
	.uleb128 0x7
	.ascii "lock\0"
	.byte	0x48
	.byte	0x47
	.long	0x4a94
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "old_channel_keys\0"
	.byte	0x48
	.byte	0x4a
	.long	0x58b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "old_hmacs\0"
	.byte	0x48
	.byte	0x4b
	.long	0x58b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "private_keys\0"
	.byte	0x48
	.byte	0x4e
	.long	0x58b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "curr_key\0"
	.byte	0x48
	.byte	0x4f
	.long	0x6d30
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF57
	.byte	0x48
	.byte	0x52
	.long	0x4fea
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF58
	.byte	0x48
	.byte	0x53
	.long	0x4fea
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "hmac\0"
	.byte	0x48
	.byte	0x54
	.long	0x518f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "iv\0"
	.byte	0x48
	.byte	0x55
	.long	0x5ebf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "refcnt\0"
	.byte	0x48
	.byte	0x57
	.long	0x4adb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deleted\0"
	.byte	0x48
	.byte	0x58
	.long	0x4adb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF59
	.byte	0x48
	.byte	0x5b
	.long	0x4a34
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "SilcChannelEntryInternal\0"
	.byte	0x48
	.byte	0x61
	.long	0x6f05
	.uleb128 0x14
	.long	0x2dc
	.long	0x702e
	.uleb128 0x16
	.long	0x1fc
	.byte	0x13
	.byte	0
	.uleb128 0x4
	.ascii "SilcGetClientCallback\0"
	.byte	0x4a
	.byte	0xd6
	.long	0x704b
	.uleb128 0x2
	.byte	0x4
	.long	0x7051
	.uleb128 0xc
	.byte	0x1
	.long	0x7071
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x5e67
	.uleb128 0xb
	.long	0x58b4
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x49
	.byte	0x50
	.long	0x716b
	.uleb128 0x12
	.ascii "SILC_CLIENT_CONN_SUCCESS\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "SILC_CLIENT_CONN_SUCCESS_RESUME\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "SILC_CLIENT_CONN_DISCONNECTED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "SILC_CLIENT_CONN_ERROR\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "SILC_CLIENT_CONN_ERROR_KE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "SILC_CLIENT_CONN_ERROR_AUTH\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "SILC_CLIENT_CONN_ERROR_RESUME\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "SILC_CLIENT_CONN_ERROR_TIMEOUT\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientConnectionStatus\0"
	.byte	0x49
	.byte	0x5a
	.long	0x7071
	.uleb128 0x4
	.ascii "SilcClientRunning\0"
	.byte	0x49
	.byte	0x6a
	.long	0x71a6
	.uleb128 0x2
	.byte	0x4
	.long	0x71ac
	.uleb128 0xc
	.byte	0x1
	.long	0x71bd
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientStopped\0"
	.byte	0x49
	.byte	0x7c
	.long	0x71a6
	.uleb128 0x4
	.ascii "SilcClientConnectCallback\0"
	.byte	0x49
	.byte	0xa1
	.long	0x71f7
	.uleb128 0x2
	.byte	0x4
	.long	0x71fd
	.uleb128 0xc
	.byte	0x1
	.long	0x7222
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x716b
	.uleb128 0xb
	.long	0x5e67
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5f8f
	.uleb128 0x1e
	.ascii "SilcAskPassphrase\0"
	.byte	0x49
	.word	0x1a1
	.long	0x7242
	.uleb128 0x2
	.byte	0x4
	.long	0x7248
	.uleb128 0xc
	.byte	0x1
	.long	0x725e
	.uleb128 0xb
	.long	0x61f
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x1e
	.ascii "SilcVerifyPublicKey\0"
	.byte	0x49
	.word	0x1b2
	.long	0x727a
	.uleb128 0x2
	.byte	0x4
	.long	0x7280
	.uleb128 0xc
	.byte	0x1
	.long	0x7291
	.uleb128 0xb
	.long	0x4a13
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x1e
	.ascii "SilcGetAuthMeth\0"
	.byte	0x49
	.word	0x1ce
	.long	0x72a9
	.uleb128 0x2
	.byte	0x4
	.long	0x72af
	.uleb128 0xc
	.byte	0x1
	.long	0x72ca
	.uleb128 0xb
	.long	0x608d
	.uleb128 0xb
	.long	0x3a4
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x49
	.word	0x1df
	.long	0x7369
	.uleb128 0x12
	.ascii "SILC_CLIENT_MESSAGE_INFO\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "SILC_CLIENT_MESSAGE_WARNING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "SILC_CLIENT_MESSAGE_ERROR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "SILC_CLIENT_MESSAGE_COMMAND_ERROR\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "SILC_CLIENT_MESSAGE_AUDIT\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1e
	.ascii "SilcClientMessageType\0"
	.byte	0x49
	.word	0x1e5
	.long	0x72ca
	.uleb128 0x1a
	.ascii "SilcClientOperationsStruct\0"
	.byte	0x2c
	.byte	0x49
	.word	0x1f7
	.long	0x74a9
	.uleb128 0x17
	.ascii "say\0"
	.byte	0x49
	.word	0x1fe
	.long	0x74c5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "channel_message\0"
	.byte	0x49
	.word	0x207
	.long	0x74ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "private_message\0"
	.byte	0x49
	.word	0x214
	.long	0x752f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "notify\0"
	.byte	0x49
	.word	0x21c
	.long	0x754c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "command\0"
	.byte	0x49
	.word	0x228
	.long	0x757c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "command_reply\0"
	.byte	0x49
	.word	0x238
	.long	0x75a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "get_auth_method\0"
	.byte	0x49
	.word	0x247
	.long	0x75d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.ascii "verify_public_key\0"
	.byte	0x49
	.word	0x251
	.long	0x7602
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "ask_passphrase\0"
	.byte	0x49
	.word	0x25a
	.long	0x7623
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "key_agreement\0"
	.byte	0x49
	.word	0x264
	.long	0x764e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "ftp\0"
	.byte	0x49
	.word	0x26f
	.long	0x7679
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.long	0x74c5
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x7369
	.uleb128 0xb
	.long	0x74
	.uleb128 0x23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x74a9
	.uleb128 0xc
	.byte	0x1
	.long	0x74ff
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x6a00
	.uleb128 0xb
	.long	0x6b30
	.uleb128 0xb
	.long	0x60a3
	.uleb128 0xb
	.long	0x6d30
	.uleb128 0xb
	.long	0x616d
	.uleb128 0xb
	.long	0x61f
	.uleb128 0xb
	.long	0x4a46
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x74cb
	.uleb128 0xc
	.byte	0x1
	.long	0x752f
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x6a00
	.uleb128 0xb
	.long	0x60a3
	.uleb128 0xb
	.long	0x616d
	.uleb128 0xb
	.long	0x61f
	.uleb128 0xb
	.long	0x4a46
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7505
	.uleb128 0xc
	.byte	0x1
	.long	0x754c
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x626d
	.uleb128 0x23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7535
	.uleb128 0xc
	.byte	0x1
	.long	0x757c
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x4a13
	.uleb128 0xb
	.long	0x607a
	.uleb128 0xb
	.long	0x5e67
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x680f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7552
	.uleb128 0xc
	.byte	0x1
	.long	0x75a7
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x607a
	.uleb128 0xb
	.long	0x5e67
	.uleb128 0xb
	.long	0x5e67
	.uleb128 0xb
	.long	0x1d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7582
	.uleb128 0xc
	.byte	0x1
	.long	0x75d7
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x74
	.uleb128 0xb
	.long	0x4a34
	.uleb128 0xb
	.long	0x608d
	.uleb128 0xb
	.long	0x7291
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x75ad
	.uleb128 0xc
	.byte	0x1
	.long	0x7602
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x67f5
	.uleb128 0xb
	.long	0x545a
	.uleb128 0xb
	.long	0x725e
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x75dd
	.uleb128 0xc
	.byte	0x1
	.long	0x7623
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x7228
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7608
	.uleb128 0xc
	.byte	0x1
	.long	0x764e
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x6a00
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x4a34
	.uleb128 0xb
	.long	0x4a34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7629
	.uleb128 0xc
	.byte	0x1
	.long	0x7679
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x6a00
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x4a34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7654
	.uleb128 0x1e
	.ascii "SilcClientOperations\0"
	.byte	0x49
	.word	0x272
	.long	0x7387
	.uleb128 0x1a
	.ascii "SilcClientParamsStruct\0"
	.byte	0x25
	.byte	0x49
	.word	0x283
	.long	0x776c
	.uleb128 0x17
	.ascii "threads\0"
	.byte	0x49
	.word	0x289
	.long	0x4a13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "nickname_format\0"
	.byte	0x49
	.word	0x2a7
	.long	0x776c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x17
	.ascii "nickname_force_format\0"
	.byte	0x49
	.word	0x2af
	.long	0x4a13
	.byte	0x2
	.byte	0x23
	.uleb128 0x21
	.uleb128 0x17
	.ascii "full_nicknames\0"
	.byte	0x49
	.word	0x2b6
	.long	0x4a13
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x17
	.ascii "full_channel_names\0"
	.byte	0x49
	.word	0x2be
	.long	0x4a13
	.byte	0x2
	.byte	0x23
	.uleb128 0x23
	.uleb128 0x17
	.ascii "dont_register_crypto_library\0"
	.byte	0x49
	.word	0x2c3
	.long	0x4a13
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x14
	.long	0x7a
	.long	0x777c
	.uleb128 0x16
	.long	0x1fc
	.byte	0x1f
	.byte	0
	.uleb128 0x1e
	.ascii "SilcClientParams\0"
	.byte	0x49
	.word	0x2c5
	.long	0x769c
	.uleb128 0x1a
	.ascii "SilcClientConnectionParamsStruct\0"
	.byte	0x40
	.byte	0x49
	.word	0x35b
	.long	0x7956
	.uleb128 0x18
	.secrel32	LASF50
	.byte	0x49
	.word	0x361
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "repository\0"
	.byte	0x49
	.word	0x36b
	.long	0x6747
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "verify_notfound\0"
	.byte	0x49
	.word	0x36c
	.long	0x4a13
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "auth_set\0"
	.byte	0x49
	.word	0x377
	.long	0x4a13
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x17
	.ascii "auth_method\0"
	.byte	0x49
	.word	0x378
	.long	0x608d
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x17
	.ascii "auth\0"
	.byte	0x49
	.word	0x379
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "auth_len\0"
	.byte	0x49
	.word	0x37a
	.long	0x4a46
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "udp\0"
	.byte	0x49
	.word	0x37f
	.long	0x4a13
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "local_ip\0"
	.byte	0x49
	.word	0x387
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.ascii "bind_ip\0"
	.byte	0x49
	.word	0x388
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x18
	.secrel32	LASF29
	.byte	0x49
	.word	0x389
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "pfs\0"
	.byte	0x49
	.word	0x38d
	.long	0x4a13
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "no_authentication\0"
	.byte	0x49
	.word	0x393
	.long	0x4a13
	.byte	0x2
	.byte	0x23
	.uleb128 0x25
	.uleb128 0x17
	.ascii "detach_data\0"
	.byte	0x49
	.word	0x39d
	.long	0x60d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.ascii "detach_data_len\0"
	.byte	0x49
	.word	0x39e
	.long	0x4a46
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.ascii "timeout_secs\0"
	.byte	0x49
	.word	0x3a2
	.long	0x4a46
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.ascii "rekey_secs\0"
	.byte	0x49
	.word	0x3a7
	.long	0x4a46
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.ascii "ignore_requested_attributes\0"
	.byte	0x49
	.word	0x3b0
	.long	0x4a13
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x18
	.secrel32	LASF24
	.byte	0x49
	.word	0x3b5
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x1e
	.ascii "SilcClientConnectionParams\0"
	.byte	0x49
	.word	0x3b6
	.long	0x7795
	.uleb128 0x1e
	.ascii "SilcClientCommandReply\0"
	.byte	0x49
	.word	0x579
	.long	0x7998
	.uleb128 0x2
	.byte	0x4
	.long	0x799e
	.uleb128 0xa
	.byte	0x1
	.long	0x4a13
	.long	0x79cc
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x607a
	.uleb128 0xb
	.long	0x5e67
	.uleb128 0xb
	.long	0x5e67
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x1d8
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x4b
	.byte	0x2c
	.long	0x7a0c
	.uleb128 0x25
	.ascii "boolean\0"
	.byte	0x4b
	.byte	0x2e
	.long	0x33d
	.uleb128 0x25
	.ascii "integer\0"
	.byte	0x4b
	.byte	0x2f
	.long	0x17b
	.uleb128 0x25
	.ascii "string\0"
	.byte	0x4b
	.byte	0x30
	.long	0x74
	.uleb128 0x28
	.secrel32	LASF27
	.byte	0x4b
	.byte	0x31
	.long	0x48e
	.byte	0
	.uleb128 0x1d
	.byte	0x14
	.byte	0x4b
	.byte	0x25
	.long	0x7a65
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x4b
	.byte	0x27
	.long	0x17f4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "text\0"
	.byte	0x4b
	.byte	0x29
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "pref_name\0"
	.byte	0x4b
	.byte	0x2a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF60
	.byte	0x4b
	.byte	0x33
	.long	0x79cc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "masked\0"
	.byte	0x4b
	.byte	0x35
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountOption\0"
	.byte	0x4b
	.byte	0x39
	.long	0x7a0c
	.uleb128 0x1d
	.byte	0x10
	.byte	0x4b
	.byte	0x41
	.long	0x7acc
	.uleb128 0x7
	.ascii "text\0"
	.byte	0x4b
	.byte	0x43
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF60
	.byte	0x4b
	.byte	0x44
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "field_sep\0"
	.byte	0x4b
	.byte	0x45
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "reverse\0"
	.byte	0x4b
	.byte	0x46
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUserSplit\0"
	.byte	0x4b
	.byte	0x4a
	.long	0x7a80
	.uleb128 0x13
	.ascii "_PurpleCmdRet\0"
	.byte	0x4
	.byte	0x4c
	.byte	0x33
	.long	0x7b47
	.uleb128 0x12
	.ascii "PURPLE_CMD_RET_OK\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CMD_RET_FAILED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CMD_RET_CONTINUE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCmdRet\0"
	.byte	0x4c
	.byte	0x37
	.long	0x7aea
	.uleb128 0x4
	.ascii "PurpleCmdFunc\0"
	.byte	0x4c
	.byte	0x3f
	.long	0x7b70
	.uleb128 0x2
	.byte	0x4
	.long	0x7b76
	.uleb128 0xa
	.byte	0x1
	.long	0x7b47
	.long	0x7b9a
	.uleb128 0xb
	.long	0x3266
	.uleb128 0xb
	.long	0x427
	.uleb128 0xb
	.long	0x601
	.uleb128 0xb
	.long	0x601
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCmdId\0"
	.byte	0x4c
	.byte	0x45
	.long	0x369
	.uleb128 0x13
	.ascii "_PurpleCmdPriority\0"
	.byte	0x4
	.byte	0x4c
	.byte	0x47
	.long	0x7c7e
	.uleb128 0x12
	.ascii "PURPLE_CMD_P_VERY_LOW\0"
	.sleb128 -1000
	.uleb128 0x12
	.ascii "PURPLE_CMD_P_LOW\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CMD_P_DEFAULT\0"
	.sleb128 1000
	.uleb128 0x12
	.ascii "PURPLE_CMD_P_PRPL\0"
	.sleb128 2000
	.uleb128 0x12
	.ascii "PURPLE_CMD_P_PLUGIN\0"
	.sleb128 3000
	.uleb128 0x12
	.ascii "PURPLE_CMD_P_ALIAS\0"
	.sleb128 4000
	.uleb128 0x12
	.ascii "PURPLE_CMD_P_HIGH\0"
	.sleb128 5000
	.uleb128 0x12
	.ascii "PURPLE_CMD_P_VERY_HIGH\0"
	.sleb128 6000
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCmdPriority\0"
	.byte	0x4c
	.byte	0x50
	.long	0x7bad
	.uleb128 0x13
	.ascii "_PurpleCmdFlag\0"
	.byte	0x4
	.byte	0x4c
	.byte	0x58
	.long	0x7d1a
	.uleb128 0x12
	.ascii "PURPLE_CMD_FLAG_IM\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CMD_FLAG_CHAT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CMD_FLAG_PRPL_ONLY\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CMD_FLAG_ALLOW_WRONG_ARGS\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCmdFlag\0"
	.byte	0x4c
	.byte	0x61
	.long	0x7c97
	.uleb128 0x4
	.ascii "PurpleRequestField\0"
	.byte	0x4d
	.byte	0x22
	.long	0x7d49
	.uleb128 0x6
	.ascii "_PurpleRequestField\0"
	.byte	0x38
	.byte	0x4d
	.byte	0x67
	.long	0x7df4
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x4d
	.byte	0x69
	.long	0x7f08
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "group\0"
	.byte	0x4d
	.byte	0x6a
	.long	0x8263
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x4d
	.byte	0x6c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "label\0"
	.byte	0x4d
	.byte	0x6d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "type_hint\0"
	.byte	0x4d
	.byte	0x6e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "visible\0"
	.byte	0x4d
	.byte	0x70
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "required\0"
	.byte	0x4d
	.byte	0x71
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x4d
	.byte	0xb4
	.long	0x81fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x4d
	.byte	0xb6
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x4d
	.byte	0x3a
	.long	0x7f08
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELD_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELD_STRING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELD_INTEGER\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELD_BOOLEAN\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELD_CHOICE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELD_LIST\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELD_LABEL\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELD_IMAGE\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELD_ACCOUNT\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFieldType\0"
	.byte	0x4d
	.byte	0x45
	.long	0x7df4
	.uleb128 0x1d
	.byte	0x10
	.byte	0x4d
	.byte	0x4a
	.long	0x7f76
	.uleb128 0x7
	.ascii "groups\0"
	.byte	0x4d
	.byte	0x4c
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x4d
	.byte	0x4e
	.long	0x5fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "required_fields\0"
	.byte	0x4d
	.byte	0x50
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x4d
	.byte	0x52
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFields\0"
	.byte	0x4d
	.byte	0x54
	.long	0x7f26
	.uleb128 0x1d
	.byte	0xc
	.byte	0x4d
	.byte	0x59
	.long	0x7fce
	.uleb128 0x7
	.ascii "fields_list\0"
	.byte	0x4d
	.byte	0x5b
	.long	0x7fce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "title\0"
	.byte	0x4d
	.byte	0x5d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x4d
	.byte	0x5f
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7f76
	.uleb128 0x4
	.ascii "PurpleRequestFieldGroup\0"
	.byte	0x4d
	.byte	0x61
	.long	0x7f91
	.uleb128 0x1d
	.byte	0x14
	.byte	0x4d
	.byte	0x75
	.long	0x8050
	.uleb128 0x7
	.ascii "multiline\0"
	.byte	0x4d
	.byte	0x77
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "masked\0"
	.byte	0x4d
	.byte	0x78
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "editable\0"
	.byte	0x4d
	.byte	0x79
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF60
	.byte	0x4d
	.byte	0x7a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF32
	.byte	0x4d
	.byte	0x7b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1d
	.byte	0x8
	.byte	0x4d
	.byte	0x7f
	.long	0x8075
	.uleb128 0xf
	.secrel32	LASF60
	.byte	0x4d
	.byte	0x81
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF32
	.byte	0x4d
	.byte	0x82
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1d
	.byte	0x8
	.byte	0x4d
	.byte	0x86
	.long	0x809a
	.uleb128 0xf
	.secrel32	LASF60
	.byte	0x4d
	.byte	0x88
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF32
	.byte	0x4d
	.byte	0x89
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1d
	.byte	0xc
	.byte	0x4d
	.byte	0x8d
	.long	0x80d0
	.uleb128 0xf
	.secrel32	LASF60
	.byte	0x4d
	.byte	0x8f
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF32
	.byte	0x4d
	.byte	0x90
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "labels\0"
	.byte	0x4d
	.byte	0x92
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1d
	.byte	0x18
	.byte	0x4d
	.byte	0x96
	.long	0x8156
	.uleb128 0x7
	.ascii "items\0"
	.byte	0x4d
	.byte	0x98
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "icons\0"
	.byte	0x4d
	.byte	0x99
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "item_data\0"
	.byte	0x4d
	.byte	0x9a
	.long	0x5fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "selected\0"
	.byte	0x4d
	.byte	0x9b
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "selected_table\0"
	.byte	0x4d
	.byte	0x9c
	.long	0x5fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "multiple_selection\0"
	.byte	0x4d
	.byte	0x9e
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1d
	.byte	0x10
	.byte	0x4d
	.byte	0xa2
	.long	0x81b0
	.uleb128 0x7
	.ascii "default_account\0"
	.byte	0x4d
	.byte	0xa4
	.long	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x4d
	.byte	0xa5
	.long	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "show_all\0"
	.byte	0x4d
	.byte	0xa6
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "filter_func\0"
	.byte	0x4d
	.byte	0xa8
	.long	0xb0b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1d
	.byte	0x10
	.byte	0x4d
	.byte	0xac
	.long	0x81fd
	.uleb128 0x7
	.ascii "scale_x\0"
	.byte	0x4d
	.byte	0xae
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "scale_y\0"
	.byte	0x4d
	.byte	0xaf
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "buffer\0"
	.byte	0x4d
	.byte	0xb0
	.long	0x91c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x4d
	.byte	0xb1
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x24
	.byte	0x18
	.byte	0x4d
	.byte	0x73
	.long	0x8263
	.uleb128 0x25
	.ascii "string\0"
	.byte	0x4d
	.byte	0x7d
	.long	0x7ff3
	.uleb128 0x25
	.ascii "integer\0"
	.byte	0x4d
	.byte	0x84
	.long	0x8050
	.uleb128 0x25
	.ascii "boolean\0"
	.byte	0x4d
	.byte	0x8b
	.long	0x8075
	.uleb128 0x25
	.ascii "choice\0"
	.byte	0x4d
	.byte	0x94
	.long	0x809a
	.uleb128 0x28
	.secrel32	LASF27
	.byte	0x4d
	.byte	0xa0
	.long	0x80d0
	.uleb128 0x28
	.secrel32	LASF10
	.byte	0x4d
	.byte	0xaa
	.long	0x8156
	.uleb128 0x25
	.ascii "image\0"
	.byte	0x4d
	.byte	0xb2
	.long	0x81b0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7fd4
	.uleb128 0x6
	.ascii "SilcPurpleStruct\0"
	.byte	0x3c
	.byte	0x4e
	.byte	0x45
	.long	0x83bf
	.uleb128 0xf
	.secrel32	LASF56
	.byte	0x4e
	.byte	0x46
	.long	0x6815
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF61
	.byte	0x4e
	.byte	0x47
	.long	0x68b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF47
	.byte	0x4e
	.byte	0x48
	.long	0x545a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF48
	.byte	0x4e
	.byte	0x49
	.long	0x54b0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "sha1hash\0"
	.byte	0x4e
	.byte	0x4a
	.long	0x5162
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tasks\0"
	.byte	0x4e
	.byte	0x4c
	.long	0x58b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF52
	.byte	0x4e
	.byte	0x4d
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x4e
	.byte	0x4e
	.long	0x3ccf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x4e
	.byte	0x4f
	.long	0xb40
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "channel_ids\0"
	.byte	0x4e
	.byte	0x50
	.long	0x1e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "grps\0"
	.byte	0x4e
	.byte	0x51
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "motd\0"
	.byte	0x4e
	.byte	0x53
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "roomlist\0"
	.byte	0x4e
	.byte	0x54
	.long	0x40ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "mimeass\0"
	.byte	0x4e
	.byte	0x55
	.long	0x5b12
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x20
	.ascii "detaching\0"
	.byte	0x4e
	.byte	0x56
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x20
	.ascii "resuming\0"
	.byte	0x4e
	.byte	0x57
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x20
	.ascii "roomlist_cancelled\0"
	.byte	0x4e
	.byte	0x58
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x20
	.ascii "chpk\0"
	.byte	0x4e
	.byte	0x59
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "SilcPurple\0"
	.byte	0x4e
	.byte	0x5a
	.long	0x83d1
	.uleb128 0x2
	.byte	0x4
	.long	0x8269
	.uleb128 0x1d
	.byte	0xc
	.byte	0x1
	.byte	0x8e
	.long	0x8408
	.uleb128 0x7
	.ascii "sg\0"
	.byte	0x1
	.byte	0x8f
	.long	0x83bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x1
	.byte	0x90
	.long	0x4a46
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tag\0"
	.byte	0x1
	.byte	0x91
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "SilcPurpleTask\0"
	.byte	0x1
	.byte	0x92
	.long	0x841e
	.uleb128 0x2
	.byte	0x4
	.long	0x83d7
	.uleb128 0x29
	.byte	0x14
	.byte	0x1
	.word	0x53f
	.long	0x8485
	.uleb128 0x17
	.ascii "nick\0"
	.byte	0x1
	.word	0x540
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF28
	.byte	0x1
	.word	0x541
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "message_len\0"
	.byte	0x1
	.word	0x542
	.long	0x4a46
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF8
	.byte	0x1
	.word	0x543
	.long	0x616d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "gflags\0"
	.byte	0x1
	.word	0x544
	.long	0x2e16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1e
	.ascii "SilcPurpleIM\0"
	.byte	0x1
	.word	0x545
	.long	0x849a
	.uleb128 0x2
	.byte	0x4
	.long	0x8424
	.uleb128 0x2a
	.ascii "silc_buffer_len\0"
	.byte	0x2
	.byte	0xc1
	.byte	0x1
	.long	0x4a46
	.byte	0x3
	.long	0x84c7
	.uleb128 0x2b
	.ascii "x\0"
	.byte	0x2
	.byte	0xc1
	.long	0x4fd2
	.byte	0
	.uleb128 0x2c
	.ascii "__silc_list_get\0"
	.byte	0x4
	.word	0x150
	.byte	0x1
	.long	0x322
	.byte	0x3
	.long	0x84fe
	.uleb128 0x2d
	.secrel32	LASF27
	.byte	0x4
	.word	0x150
	.long	0x84fe
	.uleb128 0x2e
	.ascii "pos\0"
	.byte	0x4
	.word	0x152
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4edc
	.uleb128 0x2f
	.ascii "silc_dlist_start\0"
	.byte	0x3
	.byte	0x9d
	.byte	0x1
	.byte	0x3
	.long	0x852a
	.uleb128 0x30
	.secrel32	LASF27
	.byte	0x3
	.byte	0x9d
	.long	0x58b4
	.byte	0
	.uleb128 0x2a
	.ascii "silc_dlist_count\0"
	.byte	0x3
	.byte	0x89
	.byte	0x1
	.long	0x17b
	.byte	0x3
	.long	0x8554
	.uleb128 0x30
	.secrel32	LASF27
	.byte	0x3
	.byte	0x89
	.long	0x58b4
	.byte	0
	.uleb128 0x31
	.secrel32	LASF62
	.byte	0x1
	.word	0x5f9
	.byte	0x1
	.long	0x48e
	.byte	0x1
	.long	0x8582
	.uleb128 0x32
	.ascii "node\0"
	.byte	0x1
	.word	0x5f9
	.long	0x44b5
	.uleb128 0x33
	.secrel32	LASF63
	.long	0x8592
	.byte	0x1
	.secrel32	LASF62
	.byte	0
	.uleb128 0x14
	.long	0x7a
	.long	0x8592
	.uleb128 0x16
	.long	0x1fc
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.long	0x8582
	.uleb128 0x2c
	.ascii "silcpurple_cmd_call\0"
	.byte	0x1
	.word	0x75b
	.byte	0x1
	.long	0x7b47
	.byte	0x1
	.long	0x860c
	.uleb128 0x2d
	.secrel32	LASF26
	.byte	0x1
	.word	0x75b
	.long	0x3266
	.uleb128 0x32
	.ascii "cmd\0"
	.byte	0x1
	.word	0x75c
	.long	0x91c
	.uleb128 0x2d
	.secrel32	LASF64
	.byte	0x1
	.word	0x75c
	.long	0x8f5
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x1
	.word	0x75c
	.long	0x8f5
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x75c
	.long	0x322
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.word	0x75e
	.long	0x3ccf
	.uleb128 0x2e
	.ascii "sg\0"
	.byte	0x1
	.word	0x75f
	.long	0x83bf
	.byte	0
	.uleb128 0x2c
	.ascii "silcpurple_cmd_motd\0"
	.byte	0x1
	.word	0x6ac
	.byte	0x1
	.long	0x7b47
	.byte	0x1
	.long	0x868d
	.uleb128 0x2d
	.secrel32	LASF26
	.byte	0x1
	.word	0x6ac
	.long	0x3266
	.uleb128 0x32
	.ascii "cmd\0"
	.byte	0x1
	.word	0x6ad
	.long	0x91c
	.uleb128 0x2d
	.secrel32	LASF64
	.byte	0x1
	.word	0x6ad
	.long	0x8f5
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x1
	.word	0x6ad
	.long	0x8f5
	.uleb128 0x2d
	.secrel32	LASF0
	.byte	0x1
	.word	0x6ad
	.long	0x322
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.word	0x6af
	.long	0x3ccf
	.uleb128 0x2e
	.ascii "sg\0"
	.byte	0x1
	.word	0x6b0
	.long	0x83bf
	.uleb128 0x2e
	.ascii "tmp\0"
	.byte	0x1
	.word	0x6b1
	.long	0x74
	.byte	0
	.uleb128 0x34
	.ascii "silcpurple_list_icon\0"
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.long	0x91c
	.long	LFB168
	.long	LFE168
	.secrel32	LLST0
	.byte	0x1
	.long	0x86dd
	.uleb128 0x35
	.ascii "a\0"
	.byte	0x1
	.byte	0x29
	.long	0xb40
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "b\0"
	.byte	0x1
	.byte	0x29
	.long	0x4451
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.long	LVL1
	.long	0x102b1
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_attrs_cancel\0"
	.byte	0x1
	.word	0x2d8
	.byte	0x1
	.long	LFB185
	.long	LFE185
	.secrel32	LLST1
	.byte	0x1
	.long	0x8732
	.uleb128 0x38
	.ascii "gc\0"
	.byte	0x1
	.word	0x2d8
	.long	0x3ccf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF33
	.byte	0x1
	.word	0x2d8
	.long	0x7fce
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.long	LVL3
	.long	0x102b1
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_create_keypair_cancel\0"
	.byte	0x1
	.word	0x457
	.byte	0x1
	.long	LFB190
	.long	LFE190
	.secrel32	LLST2
	.byte	0x1
	.long	0x8790
	.uleb128 0x38
	.ascii "gc\0"
	.byte	0x1
	.word	0x457
	.long	0x3ccf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF33
	.byte	0x1
	.word	0x457
	.long	0x7fce
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.long	LVL5
	.long	0x102b1
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_set_info\0"
	.byte	0x1
	.word	0x517
	.byte	0x1
	.long	LFB196
	.long	LFE196
	.secrel32	LLST3
	.byte	0x1
	.long	0x87e2
	.uleb128 0x38
	.ascii "gc\0"
	.byte	0x1
	.word	0x517
	.long	0x3ccf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "text\0"
	.byte	0x1
	.word	0x517
	.long	0x91c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.long	LVL7
	.long	0x102b1
	.byte	0
	.uleb128 0x3a
	.ascii "silcpurple_keepalive\0"
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.long	LFB171
	.long	LFE171
	.secrel32	LLST4
	.byte	0x1
	.long	0x8857
	.uleb128 0x35
	.ascii "gc\0"
	.byte	0x1
	.byte	0x7e
	.long	0x3ccf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "sg\0"
	.byte	0x1
	.byte	0x80
	.long	0x83bf
	.secrel32	LLST5
	.uleb128 0x3c
	.long	LVL10
	.long	0x102c7
	.long	0x884d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x48
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL11
	.long	0x102b1
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_change_passwd\0"
	.byte	0x1
	.word	0x506
	.byte	0x1
	.long	LFB194
	.long	LFE194
	.secrel32	LLST6
	.byte	0x1
	.long	0x8937
	.uleb128 0x38
	.ascii "gc\0"
	.byte	0x1
	.word	0x506
	.long	0x3ccf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "old\0"
	.byte	0x1
	.word	0x506
	.long	0x91c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.ascii "new\0"
	.byte	0x1
	.word	0x506
	.long	0x91c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3e
	.ascii "prd\0"
	.byte	0x1
	.word	0x508
	.long	0x6672
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x36
	.long	LVL13
	.long	0x10301
	.uleb128 0x3c
	.long	LVL14
	.long	0x1031e
	.long	0x88f2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x3c
	.long	LVL15
	.long	0x10348
	.long	0x8911
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL16
	.long	0x10381
	.long	0x892d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL17
	.long	0x102b1
	.byte	0
	.uleb128 0x3f
	.ascii "silc_buffer_free\0"
	.byte	0x2
	.word	0x121
	.byte	0x1
	.byte	0x3
	.long	0x895e
	.uleb128 0x32
	.ascii "sb\0"
	.byte	0x2
	.word	0x121
	.long	0x4fd2
	.byte	0
	.uleb128 0x3a
	.ascii "silcpurple_set_status\0"
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.long	LFB170
	.long	LFE170
	.secrel32	LLST7
	.byte	0x1
	.long	0x8ae1
	.uleb128 0x40
	.secrel32	LASF10
	.byte	0x1
	.byte	0x47
	.long	0xb40
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF31
	.byte	0x1
	.byte	0x47
	.long	0x4571
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "gc\0"
	.byte	0x1
	.byte	0x49
	.long	0x3ccf
	.secrel32	LLST8
	.uleb128 0x3b
	.ascii "sg\0"
	.byte	0x1
	.byte	0x4a
	.long	0x83bf
	.secrel32	LLST9
	.uleb128 0x3b
	.ascii "mode\0"
	.byte	0x1
	.byte	0x4b
	.long	0x4a46
	.secrel32	LLST10
	.uleb128 0x3b
	.ascii "idp\0"
	.byte	0x1
	.byte	0x4c
	.long	0x4fd2
	.secrel32	LLST11
	.uleb128 0x41
	.ascii "mb\0"
	.byte	0x1
	.byte	0x4d
	.long	0x8ae1
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x42
	.secrel32	LASF9
	.byte	0x1
	.byte	0x4e
	.long	0x91c
	.secrel32	LLST12
	.uleb128 0x43
	.long	0x84a0
	.long	LBB42
	.long	LBE42
	.byte	0x1
	.byte	0x73
	.long	0x8a24
	.uleb128 0x44
	.long	LBB43
	.long	LBE43
	.uleb128 0x45
	.long	0x84bd
	.uleb128 0x45
	.long	0x84bd
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	0x8937
	.long	LBB44
	.long	LBE44
	.byte	0x1
	.byte	0x77
	.long	0x8a5b
	.uleb128 0x46
	.long	0x8952
	.secrel32	LLST13
	.uleb128 0x36
	.long	LVL32
	.long	0x103c2
	.uleb128 0x47
	.long	LVL33
	.long	0x103c2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL19
	.long	0x103dc
	.long	0x8a71
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL21
	.long	0x1040f
	.long	0x8a86
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL28
	.long	0x10444
	.long	0x8a9a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL31
	.long	0x10475
	.long	0x8ad7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.uleb128 0x48
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x36
	.long	LVL43
	.long	0x102b1
	.byte	0
	.uleb128 0x14
	.long	0x2dc
	.long	0x8af1
	.uleb128 0x16
	.long	0x1fc
	.byte	0x3
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_detach\0"
	.byte	0x1
	.word	0x42c
	.byte	0x1
	.long	LFB188
	.long	LFE188
	.secrel32	LLST14
	.byte	0x1
	.long	0x8b68
	.uleb128 0x39
	.secrel32	LASF65
	.byte	0x1
	.word	0x42c
	.long	0x1909
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x42e
	.long	0x3ccf
	.secrel32	LLST15
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x42f
	.long	0x83bf
	.secrel32	LLST16
	.uleb128 0x3c
	.long	LVL48
	.long	0x104bd
	.long	0x8b5e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x36
	.long	LVL50
	.long	0x102b1
	.byte	0
	.uleb128 0x3a
	.ascii "silcpurple_scheduler_fd\0"
	.byte	0x1
	.byte	0xa3
	.byte	0x1
	.long	LFB173
	.long	LFE173
	.secrel32	LLST17
	.byte	0x1
	.long	0x8be2
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.byte	0xa3
	.long	0x37f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "fd\0"
	.byte	0x1
	.byte	0xa3
	.long	0x331
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.ascii "cond\0"
	.byte	0x1
	.byte	0xa3
	.long	0x3d0d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x42
	.secrel32	LASF56
	.byte	0x1
	.byte	0xa5
	.long	0x6815
	.secrel32	LLST18
	.uleb128 0x4a
	.long	LVL53
	.byte	0x1
	.long	0x104f6
	.uleb128 0x36
	.long	LVL54
	.long	0x102b1
	.byte	0
	.uleb128 0x4b
	.ascii "silcpurple_close_final\0"
	.byte	0x1
	.word	0x28d
	.byte	0x1
	.long	0x17b
	.long	LFB183
	.long	LFE183
	.secrel32	LLST19
	.byte	0x1
	.long	0x8cae
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x28d
	.long	0x438
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x28f
	.long	0x83bf
	.secrel32	LLST20
	.uleb128 0x3c
	.long	LVL57
	.long	0x1051b
	.long	0x8c5a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL58
	.long	0x10543
	.long	0x8c74
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL59
	.long	0x1056f
	.uleb128 0x36
	.long	LVL60
	.long	0x10591
	.uleb128 0x36
	.long	LVL61
	.long	0x105b0
	.uleb128 0x3c
	.long	LVL62
	.long	0x103c2
	.long	0x8ca4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL65
	.long	0x102b1
	.byte	0
	.uleb128 0x2a
	.ascii "silc_dlist_init\0"
	.byte	0x3
	.byte	0x52
	.byte	0x1
	.long	0x58b4
	.byte	0x3
	.long	0x8cd7
	.uleb128 0x4c
	.secrel32	LASF27
	.byte	0x3
	.byte	0x54
	.long	0x58b4
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_login\0"
	.byte	0x1
	.word	0x224
	.byte	0x1
	.long	LFB182
	.long	LFE182
	.secrel32	LLST21
	.byte	0x1
	.long	0x91fa
	.uleb128 0x39
	.secrel32	LASF10
	.byte	0x1
	.word	0x224
	.long	0xb40
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.secrel32	LASF56
	.byte	0x1
	.word	0x226
	.long	0x6815
	.secrel32	LLST22
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x227
	.long	0x3ccf
	.secrel32	LLST23
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x228
	.long	0x83bf
	.secrel32	LLST24
	.uleb128 0x3e
	.ascii "params\0"
	.byte	0x1
	.word	0x229
	.long	0x777c
	.byte	0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x49
	.ascii "cipher\0"
	.byte	0x1
	.word	0x22a
	.long	0x91c
	.secrel32	LLST25
	.uleb128 0x49
	.ascii "hmac\0"
	.byte	0x1
	.word	0x22a
	.long	0x91c
	.secrel32	LLST26
	.uleb128 0x4d
	.secrel32	LASF2
	.byte	0x1
	.word	0x22b
	.long	0x74
	.secrel32	LLST27
	.uleb128 0x4d
	.secrel32	LASF53
	.byte	0x1
	.word	0x22b
	.long	0x74
	.secrel32	LLST28
	.uleb128 0x4d
	.secrel32	LASF54
	.byte	0x1
	.word	0x22b
	.long	0x74
	.secrel32	LLST29
	.uleb128 0x49
	.ascii "up\0"
	.byte	0x1
	.word	0x22b
	.long	0x8f5
	.secrel32	LLST30
	.uleb128 0x49
	.ascii "i\0"
	.byte	0x1
	.word	0x22c
	.long	0x17b
	.secrel32	LLST31
	.uleb128 0x4e
	.long	0x8cae
	.long	LBB48
	.long	LBE48
	.byte	0x1
	.word	0x285
	.long	0x8df7
	.uleb128 0x44
	.long	LBB49
	.long	LBE49
	.uleb128 0x4f
	.long	0x8ccb
	.secrel32	LLST32
	.uleb128 0x47
	.long	LVL119
	.long	0x105d9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL69
	.long	0x105f9
	.long	0x8e20
	.uleb128 0x48
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL71
	.long	0x1063b
	.long	0x8e35
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL72
	.long	0x1063b
	.long	0x8e4a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL73
	.long	0x1066c
	.long	0x8e68
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x36
	.long	LVL76
	.long	0x10695
	.uleb128 0x3c
	.long	LVL78
	.long	0x106b2
	.long	0x8e86
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL79
	.long	0x106cd
	.long	0x8e9b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL80
	.long	0x106cd
	.long	0x8eb0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL82
	.long	0x106ff
	.uleb128 0x3c
	.long	LVL85
	.long	0x1071d
	.long	0x8ed9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL86
	.long	0x10348
	.long	0x8f02
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x3c
	.long	LVL93
	.long	0x10756
	.long	0x8f17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL94
	.long	0x10776
	.long	0x8f38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x33
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x75
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0
	.uleb128 0x3c
	.long	LVL95
	.long	0x10348
	.long	0x8f61
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3c
	.long	LVL101
	.long	0x10756
	.long	0x8f76
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL102
	.long	0x107aa
	.long	0x8f90
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x7
	.byte	0x75
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0
	.uleb128 0x3c
	.long	LVL103
	.long	0x107dc
	.long	0x8fab
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.byte	0
	.uleb128 0x3c
	.long	LVL106
	.long	0x10801
	.long	0x8fee
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_running
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL107
	.long	0x10840
	.long	0x9010
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x3c
	.long	LVL108
	.long	0x1086a
	.long	0x902d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3c
	.long	LVL109
	.long	0x103c2
	.long	0x9042
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL110
	.long	0x103c2
	.long	0x9059
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL111
	.long	0x108a4
	.long	0x9070
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL113
	.long	0x103c2
	.long	0x9087
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL114
	.long	0x108a4
	.long	0x909e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL115
	.long	0x108bb
	.long	0x90b5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL116
	.long	0x10840
	.long	0x90d7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x3c
	.long	LVL117
	.long	0x1086a
	.long	0x90f4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3c
	.long	LVL118
	.long	0x103c2
	.long	0x9109
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL121
	.long	0x108e9
	.long	0x912a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_scheduler
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL122
	.long	0x104f6
	.long	0x9141
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL124
	.long	0x10840
	.long	0x9163
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3c
	.long	LVL125
	.long	0x1086a
	.long	0x9180
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x36
	.long	LVL127
	.long	0x1091d
	.uleb128 0x3c
	.long	LVL128
	.long	0x10940
	.long	0x919e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL129
	.long	0x106cd
	.long	0x91b3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL130
	.long	0x10940
	.long	0x91d2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x36
	.long	LVL132
	.long	0x10973
	.uleb128 0x3c
	.long	LVL133
	.long	0x10995
	.long	0x91f0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL135
	.long	0x102b1
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_continue_running\0"
	.byte	0x1
	.word	0x1b6
	.byte	0x1
	.long	LFB178
	.long	LFE178
	.secrel32	LLST33
	.byte	0x1
	.long	0x934f
	.uleb128 0x50
	.ascii "sg\0"
	.byte	0x1
	.word	0x1b6
	.long	0x83bf
	.secrel32	LLST34
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x1b8
	.long	0x3ccf
	.secrel32	LLST35
	.uleb128 0x4d
	.secrel32	LASF10
	.byte	0x1
	.word	0x1b9
	.long	0xb40
	.secrel32	LLST36
	.uleb128 0x3c
	.long	LVL139
	.long	0x109c7
	.long	0x926f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL141
	.long	0x10a05
	.long	0x9296
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x2c2
	.byte	0
	.uleb128 0x3c
	.long	LVL142
	.long	0x10348
	.long	0x92bf
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x3c
	.long	LVL143
	.long	0x10a3b
	.long	0x92f3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_login_connected
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL148
	.long	0x10840
	.long	0x9315
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x3c
	.long	LVL149
	.long	0x1086a
	.long	0x9330
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL150
	.long	0x103c2
	.long	0x9345
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL151
	.long	0x102b1
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_running\0"
	.byte	0x1
	.word	0x203
	.byte	0x1
	.long	LFB181
	.long	LFE181
	.secrel32	LLST37
	.byte	0x1
	.long	0x95b5
	.uleb128 0x39
	.secrel32	LASF56
	.byte	0x1
	.word	0x203
	.long	0x6815
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x203
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x205
	.long	0x83bf
	.secrel32	LLST38
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x206
	.long	0x3ccf
	.secrel32	LLST39
	.uleb128 0x4d
	.secrel32	LASF10
	.byte	0x1
	.word	0x207
	.long	0xb40
	.secrel32	LLST40
	.uleb128 0x3e
	.ascii "pkd\0"
	.byte	0x1
	.word	0x208
	.long	0x6672
	.byte	0x3
	.byte	0x91
	.sleb128 -548
	.uleb128 0x3e
	.ascii "prd\0"
	.byte	0x1
	.word	0x208
	.long	0x6672
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x3c
	.long	LVL155
	.long	0x109c7
	.long	0x93f9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL157
	.long	0x10840
	.long	0x941b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x3c
	.long	LVL158
	.long	0x10a7d
	.long	0x943c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x36
	.long	LVL159
	.long	0x10301
	.uleb128 0x3c
	.long	LVL160
	.long	0x1031e
	.long	0x946c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x36
	.long	LVL161
	.long	0x10301
	.uleb128 0x3c
	.long	LVL162
	.long	0x1031e
	.long	0x949d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x3c
	.long	LVL163
	.long	0x10348
	.long	0x94bc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3c
	.long	LVL164
	.long	0x10348
	.long	0x94e2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL165
	.long	0x10abf
	.long	0x9500
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -568
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL166
	.long	0x10b06
	.long	0x9515
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL167
	.long	0x10840
	.long	0x9537
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x3c
	.long	LVL168
	.long	0x1086a
	.long	0x9552
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3c
	.long	LVL169
	.long	0x103c2
	.long	0x9567
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL174
	.long	0x91fa
	.long	0x957b
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL175
	.long	0x10b37
	.long	0x95ab
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_got_password_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_no_password_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL176
	.long	0x102b1
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_login_connected\0"
	.byte	0x1
	.word	0x19b
	.byte	0x1
	.long	LFB177
	.long	LFE177
	.secrel32	LLST41
	.byte	0x1
	.long	0x9735
	.uleb128 0x39
	.secrel32	LASF0
	.byte	0x1
	.word	0x19b
	.long	0x37f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "source\0"
	.byte	0x1
	.word	0x19b
	.long	0x331
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.ascii "error_message\0"
	.byte	0x1
	.word	0x19b
	.long	0x427
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x19d
	.long	0x3ccf
	.secrel32	LLST42
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x19e
	.long	0x83bf
	.secrel32	LLST43
	.uleb128 0x51
	.secrel32	LASF63
	.long	0x9735
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54178
	.uleb128 0x52
	.long	LBB50
	.long	LBE50
	.long	0x966c
	.uleb128 0x4d
	.secrel32	LASF66
	.byte	0x1
	.word	0x1a0
	.long	0x17b
	.secrel32	LLST44
	.byte	0
	.uleb128 0x3c
	.long	LVL181
	.long	0x10b77
	.long	0x968b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 16
	.byte	0
	.uleb128 0x3c
	.long	LVL182
	.long	0x10ba6
	.long	0x96bd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_stream_created
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL186
	.long	0x10840
	.long	0x96df
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x3c
	.long	LVL187
	.long	0x1086a
	.long	0x96fa
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL188
	.long	0x10bf1
	.uleb128 0x36
	.long	LVL189
	.long	0x10c1c
	.uleb128 0x3c
	.long	LVL190
	.long	0x103c2
	.long	0x9721
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	LVL193
	.byte	0x1
	.long	0x10c48
	.uleb128 0x36
	.long	LVL194
	.long	0x102b1
	.byte	0
	.uleb128 0xd
	.long	0x8582
	.uleb128 0x37
	.ascii "silcpurple_stream_created\0"
	.byte	0x1
	.word	0x169
	.byte	0x1
	.long	LFB176
	.long	LFE176
	.secrel32	LLST45
	.byte	0x1
	.long	0x996d
	.uleb128 0x39
	.secrel32	LASF31
	.byte	0x1
	.word	0x169
	.long	0x5ab8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "stream\0"
	.byte	0x1
	.word	0x169
	.long	0x5a2c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x16a
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x16c
	.long	0x3ccf
	.secrel32	LLST46
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x16d
	.long	0x83bf
	.secrel32	LLST47
	.uleb128 0x4d
	.secrel32	LASF56
	.byte	0x1
	.word	0x16e
	.long	0x6815
	.secrel32	LLST48
	.uleb128 0x3e
	.ascii "params\0"
	.byte	0x1
	.word	0x16f
	.long	0x7956
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x49
	.ascii "dfile\0"
	.byte	0x1
	.word	0x170
	.long	0x91c
	.secrel32	LLST49
	.uleb128 0x36
	.long	LVL200
	.long	0x1063b
	.uleb128 0x36
	.long	LVL201
	.long	0x10c7b
	.uleb128 0x3c
	.long	LVL202
	.long	0x10ca7
	.long	0x9814
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x3c
	.long	LVL203
	.long	0x10cd3
	.long	0x9832
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL204
	.long	0x10840
	.long	0x9854
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x3c
	.long	LVL205
	.long	0x10a7d
	.long	0x9875
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3c
	.long	LVL206
	.long	0x10d0a
	.long	0x98b3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_connect_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL207
	.long	0x103c2
	.uleb128 0x3c
	.long	LVL211
	.long	0x10840
	.long	0x98de
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x3c
	.long	LVL212
	.long	0x1086a
	.long	0x98f9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL213
	.long	0x10bf1
	.uleb128 0x36
	.long	LVL214
	.long	0x10c1c
	.uleb128 0x3c
	.long	LVL215
	.long	0x103c2
	.long	0x9920
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL217
	.long	0x10840
	.long	0x9942
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x3c
	.long	LVL218
	.long	0x10a7d
	.long	0x9963
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x36
	.long	LVL220
	.long	0x102b1
	.byte	0
	.uleb128 0x3a
	.ascii "silcpurple_connect_cb\0"
	.byte	0x1
	.byte	0xf2
	.byte	0x1
	.long	LFB175
	.long	LFE175
	.secrel32	LLST50
	.byte	0x1
	.long	0x9cf9
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.byte	0xf2
	.long	0x6815
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF61
	.byte	0x1
	.byte	0xf2
	.long	0x68b1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF31
	.byte	0x1
	.byte	0xf3
	.long	0x716b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.secrel32	LASF13
	.byte	0x1
	.byte	0xf3
	.long	0x5e67
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.byte	0xf4
	.long	0x91c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.byte	0xf4
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3b
	.ascii "gc\0"
	.byte	0x1
	.byte	0xf6
	.long	0x3ccf
	.secrel32	LLST51
	.uleb128 0x3b
	.ascii "sg\0"
	.byte	0x1
	.byte	0xf7
	.long	0x83bf
	.secrel32	LLST52
	.uleb128 0x3b
	.ascii "mask\0"
	.byte	0x1
	.byte	0xf8
	.long	0x4a46
	.secrel32	LLST53
	.uleb128 0x41
	.ascii "tz\0"
	.byte	0x1
	.byte	0xf9
	.long	0x9cf9
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3b
	.ascii "img\0"
	.byte	0x1
	.byte	0xfa
	.long	0x4708
	.secrel32	LLST54
	.uleb128 0x3c
	.long	LVL224
	.long	0x10840
	.long	0x9a56
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x3c
	.long	LVL225
	.long	0x1086a
	.long	0x9a6b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL226
	.long	0x1063b
	.uleb128 0x36
	.long	LVL227
	.long	0x10c7b
	.uleb128 0x36
	.long	LVL228
	.long	0x10d61
	.uleb128 0x3c
	.long	LVL232
	.long	0x10840
	.long	0x9a9e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x3c
	.long	LVL233
	.long	0x1086a
	.long	0x9ab9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL234
	.long	0x10d7e
	.long	0x9ad4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL235
	.long	0x10db0
	.long	0x9ae9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL236
	.long	0x1063b
	.uleb128 0x36
	.long	LVL237
	.long	0x10c7b
	.uleb128 0x36
	.long	LVL238
	.long	0x10d61
	.uleb128 0x3c
	.long	LVL239
	.long	0x10cd3
	.long	0x9b22
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL240
	.long	0x104bd
	.long	0x9b50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL242
	.long	0x10dda
	.long	0x9b77
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3c
	.long	LVL243
	.long	0x10dda
	.long	0x9b9f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x37
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3c
	.long	LVL244
	.long	0x10e1d
	.long	0x9bbc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3c
	.long	LVL245
	.long	0x10dda
	.long	0x9be0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL246
	.long	0x10e44
	.uleb128 0x3c
	.long	LVL248
	.long	0x10e7d
	.long	0x9c05
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL249
	.long	0x10eac
	.long	0x9c1a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL251
	.long	0x10840
	.long	0x9c3c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x3c
	.long	LVL252
	.long	0x1086a
	.long	0x9c57
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3c
	.long	LVL253
	.long	0x10840
	.long	0x9c79
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x3c
	.long	LVL254
	.long	0x10840
	.long	0x9c9b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x3c
	.long	LVL255
	.long	0x1086a
	.long	0x9cb6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL256
	.long	0x109c7
	.long	0x9ccb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL257
	.long	0x10ed6
	.uleb128 0x36
	.long	LVL258
	.long	0x1063b
	.uleb128 0x36
	.long	LVL259
	.long	0x10c7b
	.uleb128 0x36
	.long	LVL260
	.long	0x10d61
	.uleb128 0x36
	.long	LVL262
	.long	0x102b1
	.byte	0
	.uleb128 0x14
	.long	0x7a
	.long	0x9d09
	.uleb128 0x16
	.long	0x1fc
	.byte	0xf
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_no_password_cb\0"
	.byte	0x1
	.word	0x1f6
	.byte	0x1
	.long	LFB180
	.long	LFE180
	.secrel32	LLST55
	.byte	0x1
	.long	0x9dd4
	.uleb128 0x38
	.ascii "gc\0"
	.byte	0x1
	.word	0x1f6
	.long	0x3ccf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF33
	.byte	0x1
	.word	0x1f6
	.long	0x7fce
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x1f8
	.long	0x83bf
	.secrel32	LLST56
	.uleb128 0x36
	.long	LVL264
	.long	0x10f00
	.uleb128 0x3c
	.long	LVL265
	.long	0x10f26
	.long	0x9d83
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL267
	.long	0x10840
	.long	0x9da5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x3c
	.long	LVL268
	.long	0x1086a
	.long	0x9dc0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x4a
	.long	LVL270
	.byte	0x1
	.long	0x103c2
	.uleb128 0x36
	.long	LVL271
	.long	0x102b1
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_got_password_cb\0"
	.byte	0x1
	.word	0x1ca
	.byte	0x1
	.long	LFB179
	.long	LFE179
	.secrel32	LLST57
	.byte	0x1
	.long	0xa0d9
	.uleb128 0x38
	.ascii "gc\0"
	.byte	0x1
	.word	0x1ca
	.long	0x3ccf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF33
	.byte	0x1
	.word	0x1ca
	.long	0x7fce
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x1cc
	.long	0x83bf
	.secrel32	LLST58
	.uleb128 0x4d
	.secrel32	LASF10
	.byte	0x1
	.word	0x1cd
	.long	0xb40
	.secrel32	LLST59
	.uleb128 0x3e
	.ascii "pkd\0"
	.byte	0x1
	.word	0x1ce
	.long	0x6672
	.byte	0x3
	.byte	0x91
	.sleb128 -548
	.uleb128 0x3e
	.ascii "prd\0"
	.byte	0x1
	.word	0x1ce
	.long	0x6672
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x4d
	.secrel32	LASF3
	.byte	0x1
	.word	0x1cf
	.long	0x91c
	.secrel32	LLST60
	.uleb128 0x49
	.ascii "remember\0"
	.byte	0x1
	.word	0x1d0
	.long	0x33d
	.secrel32	LLST61
	.uleb128 0x3c
	.long	LVL274
	.long	0x109c7
	.long	0x9e9b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL276
	.long	0x10f00
	.uleb128 0x3c
	.long	LVL277
	.long	0x10f26
	.long	0x9eb9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL278
	.long	0x10f4b
	.long	0x9ed8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x3c
	.long	LVL280
	.long	0x10f91
	.long	0x9ef7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x3c
	.long	LVL282
	.long	0x10fca
	.long	0x9f15
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -564
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL283
	.long	0x10301
	.uleb128 0x3c
	.long	LVL284
	.long	0x1031e
	.long	0x9f45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x36
	.long	LVL285
	.long	0x10301
	.uleb128 0x3c
	.long	LVL286
	.long	0x1031e
	.long	0x9f76
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x3c
	.long	LVL287
	.long	0x10348
	.long	0x9f97
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -564
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3c
	.long	LVL288
	.long	0x10348
	.long	0x9fbf
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -564
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL289
	.long	0x10abf
	.long	0x9fe2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 12
	.byte	0
	.uleb128 0x3c
	.long	LVL290
	.long	0x10840
	.long	0xa004
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x3c
	.long	LVL291
	.long	0x1086a
	.long	0xa01f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3c
	.long	LVL292
	.long	0x103c2
	.long	0xa034
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL295
	.long	0x10840
	.long	0xa056
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x3c
	.long	LVL296
	.long	0x10ffc
	.long	0xa089
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL297
	.long	0x103c2
	.long	0xa09e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL298
	.long	0x91fa
	.long	0xa0b2
	.uleb128 0x3d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL301
	.long	0x11045
	.long	0xa0cf
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -564
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL303
	.long	0x102b1
	.byte	0
	.uleb128 0x34
	.ascii "silcpurple_away_states\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x1
	.long	0x48e
	.long	LFB169
	.long	LFE169
	.secrel32	LLST62
	.byte	0x1
	.long	0xa3bd
	.uleb128 0x40
	.secrel32	LASF10
	.byte	0x1
	.byte	0x2f
	.long	0xb40
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF18
	.byte	0x1
	.byte	0x31
	.long	0xa3bd
	.secrel32	LLST63
	.uleb128 0x3b
	.ascii "types\0"
	.byte	0x1
	.byte	0x32
	.long	0x48e
	.secrel32	LLST64
	.uleb128 0x3c
	.long	LVL306
	.long	0x11080
	.long	0xa16d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL307
	.long	0x110c9
	.long	0xa181
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL309
	.long	0x10840
	.long	0xa1a3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x3c
	.long	LVL310
	.long	0x11080
	.long	0xa1d3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL311
	.long	0x110c9
	.long	0xa1e8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL313
	.long	0x11080
	.long	0xa21e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL314
	.long	0x110c9
	.long	0xa233
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL316
	.long	0x10840
	.long	0xa255
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x3c
	.long	LVL317
	.long	0x11080
	.long	0xa285
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL318
	.long	0x110c9
	.long	0xa29a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL320
	.long	0x10840
	.long	0xa2bc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x3c
	.long	LVL321
	.long	0x11080
	.long	0xa2ec
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL322
	.long	0x110c9
	.long	0xa301
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL324
	.long	0x10840
	.long	0xa323
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x3c
	.long	LVL325
	.long	0x11080
	.long	0xa353
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL326
	.long	0x110c9
	.long	0xa368
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL328
	.long	0x11080
	.long	0xa39e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL329
	.long	0x110c9
	.long	0xa3b3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL330
	.long	0x102b1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1915
	.uleb128 0x4b
	.ascii "silcpurple_actions\0"
	.byte	0x1
	.word	0x51c
	.byte	0x1
	.long	0x48e
	.long	LFB197
	.long	LFE197
	.secrel32	LLST65
	.byte	0x1
	.long	0xa606
	.uleb128 0x39
	.secrel32	LASF23
	.byte	0x1
	.word	0x51c
	.long	0x189c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x51c
	.long	0x37f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.secrel32	LASF27
	.byte	0x1
	.word	0x51e
	.long	0x48e
	.secrel32	LLST66
	.uleb128 0x49
	.ascii "act\0"
	.byte	0x1
	.word	0x51f
	.long	0x1909
	.secrel32	LLST67
	.uleb128 0x3c
	.long	LVL333
	.long	0x10840
	.long	0xa450
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x3c
	.long	LVL334
	.long	0x110f0
	.long	0xa468
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_attrs
	.byte	0
	.uleb128 0x3c
	.long	LVL335
	.long	0x110c9
	.long	0xa47c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL337
	.long	0x10840
	.long	0xa49e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x3c
	.long	LVL338
	.long	0x110f0
	.long	0xa4b6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_detach
	.byte	0
	.uleb128 0x3c
	.long	LVL339
	.long	0x110c9
	.long	0xa4cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL341
	.long	0x10840
	.long	0xa4ed
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x3c
	.long	LVL342
	.long	0x110f0
	.long	0xa505
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_view_motd
	.byte	0
	.uleb128 0x3c
	.long	LVL343
	.long	0x110c9
	.long	0xa51a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL345
	.long	0x10840
	.long	0xa53c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x3c
	.long	LVL346
	.long	0x110f0
	.long	0xa554
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_create_keypair
	.byte	0
	.uleb128 0x3c
	.long	LVL347
	.long	0x110c9
	.long	0xa569
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL349
	.long	0x10840
	.long	0xa58b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x3c
	.long	LVL350
	.long	0x110f0
	.long	0xa5a3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_change_pass
	.byte	0
	.uleb128 0x3c
	.long	LVL351
	.long	0x110c9
	.long	0xa5b8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL353
	.long	0x10840
	.long	0xa5da
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x3c
	.long	LVL354
	.long	0x110f0
	.long	0xa5f2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_show_set_info
	.byte	0
	.uleb128 0x4a
	.long	LVL356
	.byte	0x1
	.long	0x110c9
	.uleb128 0x36
	.long	LVL357
	.long	0x102b1
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_show_set_info\0"
	.byte	0x1
	.word	0x510
	.byte	0x1
	.long	LFB195
	.long	LFE195
	.secrel32	LLST68
	.byte	0x1
	.long	0xa670
	.uleb128 0x39
	.secrel32	LASF65
	.byte	0x1
	.word	0x510
	.long	0x1909
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x512
	.long	0x3ccf
	.secrel32	LLST69
	.uleb128 0x36
	.long	LVL360
	.long	0x109c7
	.uleb128 0x4a
	.long	LVL361
	.byte	0x1
	.long	0x11123
	.uleb128 0x36
	.long	LVL362
	.long	0x102b1
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_change_pass\0"
	.byte	0x1
	.word	0x4ff
	.byte	0x1
	.long	LFB193
	.long	LFE193
	.secrel32	LLST70
	.byte	0x1
	.long	0xa6d8
	.uleb128 0x39
	.secrel32	LASF65
	.byte	0x1
	.word	0x4ff
	.long	0x1909
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x501
	.long	0x3ccf
	.secrel32	LLST71
	.uleb128 0x36
	.long	LVL365
	.long	0x109c7
	.uleb128 0x4a
	.long	LVL366
	.byte	0x1
	.long	0x1115c
	.uleb128 0x36
	.long	LVL367
	.long	0x102b1
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_create_keypair\0"
	.byte	0x1
	.word	0x4b8
	.byte	0x1
	.long	LFB192
	.long	LFE192
	.secrel32	LLST72
	.byte	0x1
	.long	0xaf3a
	.uleb128 0x39
	.secrel32	LASF65
	.byte	0x1
	.word	0x4b8
	.long	0x1909
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x4ba
	.long	0x3ccf
	.secrel32	LLST73
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x4bb
	.long	0x83bf
	.secrel32	LLST74
	.uleb128 0x4d
	.secrel32	LASF33
	.byte	0x1
	.word	0x4bc
	.long	0x7fce
	.secrel32	LLST75
	.uleb128 0x49
	.ascii "g\0"
	.byte	0x1
	.word	0x4bd
	.long	0x8263
	.secrel32	LLST76
	.uleb128 0x49
	.ascii "f\0"
	.byte	0x1
	.word	0x4be
	.long	0xaf3a
	.secrel32	LLST77
	.uleb128 0x4d
	.secrel32	LASF2
	.byte	0x1
	.word	0x4bf
	.long	0x91c
	.secrel32	LLST78
	.uleb128 0x4d
	.secrel32	LASF54
	.byte	0x1
	.word	0x4bf
	.long	0x91c
	.secrel32	LLST79
	.uleb128 0x4d
	.secrel32	LASF53
	.byte	0x1
	.word	0x4c0
	.long	0x74
	.secrel32	LLST80
	.uleb128 0x49
	.ascii "u\0"
	.byte	0x1
	.word	0x4c0
	.long	0x8f5
	.secrel32	LLST81
	.uleb128 0x3e
	.ascii "tmp\0"
	.byte	0x1
	.word	0x4c1
	.long	0x6672
	.byte	0x3
	.byte	0x91
	.sleb128 -1316
	.uleb128 0x3e
	.ascii "pkd\0"
	.byte	0x1
	.word	0x4c1
	.long	0x6672
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x3e
	.ascii "pkd2\0"
	.byte	0x1
	.word	0x4c1
	.long	0x6672
	.byte	0x3
	.byte	0x91
	.sleb128 -804
	.uleb128 0x3e
	.ascii "prd\0"
	.byte	0x1
	.word	0x4c1
	.long	0x6672
	.byte	0x3
	.byte	0x91
	.sleb128 -548
	.uleb128 0x3e
	.ascii "prd2\0"
	.byte	0x1
	.word	0x4c1
	.long	0x6672
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x36
	.long	LVL371
	.long	0x1063b
	.uleb128 0x3c
	.long	LVL372
	.long	0x1066c
	.long	0xa818
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x36
	.long	LVL376
	.long	0x106cd
	.uleb128 0x36
	.long	LVL378
	.long	0x106ff
	.uleb128 0x3c
	.long	LVL380
	.long	0x1031e
	.long	0xa862
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -1316
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -1340
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL381
	.long	0x10301
	.uleb128 0x3c
	.long	LVL382
	.long	0x1031e
	.long	0xa892
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x36
	.long	LVL383
	.long	0x10301
	.uleb128 0x3c
	.long	LVL385
	.long	0x1031e
	.long	0xa8c2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x3c
	.long	LVL386
	.long	0x10348
	.long	0xa8e1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL387
	.long	0x1031e
	.long	0xa908
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x3c
	.long	LVL388
	.long	0x10348
	.long	0xa927
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL389
	.long	0x1031e
	.long	0xa94e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -548
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x36
	.long	LVL390
	.long	0x11194
	.uleb128 0x3c
	.long	LVL392
	.long	0x111b9
	.long	0xa96b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL394
	.long	0x10840
	.long	0xa98d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x3c
	.long	LVL395
	.long	0x111ed
	.long	0xa9b5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL396
	.long	0x11231
	.long	0xa9ca
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL397
	.long	0x10840
	.long	0xa9ec
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x3c
	.long	LVL398
	.long	0x111ed
	.long	0xaa0a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL399
	.long	0x11231
	.long	0xaa1f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL400
	.long	0x10840
	.long	0xaa41
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x3c
	.long	LVL401
	.long	0x111ed
	.long	0xaa5f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL402
	.long	0x11231
	.long	0xaa74
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL403
	.long	0x1126c
	.long	0xaa90
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL404
	.long	0x111b9
	.long	0xaaa4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL407
	.long	0x10840
	.long	0xaac6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x3c
	.long	LVL408
	.long	0x111ed
	.long	0xaaeb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL409
	.long	0x11231
	.long	0xab00
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL410
	.long	0x10840
	.long	0xab22
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x3c
	.long	LVL411
	.long	0x111ed
	.long	0xab47
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL412
	.long	0x11231
	.long	0xab5c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL413
	.long	0x10840
	.long	0xab7e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x3c
	.long	LVL414
	.long	0x111ed
	.long	0xaba5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1336
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL415
	.long	0x11231
	.long	0xabba
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL416
	.long	0x10840
	.long	0xabdc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x3c
	.long	LVL417
	.long	0x111ed
	.long	0xac02
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -1316
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL418
	.long	0x11231
	.long	0xac17
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL419
	.long	0x10840
	.long	0xac39
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x3c
	.long	LVL420
	.long	0x111ed
	.long	0xac61
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC78
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL421
	.long	0x11231
	.long	0xac76
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL422
	.long	0x10840
	.long	0xac98
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x3c
	.long	LVL423
	.long	0x111ed
	.long	0xacc0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC80
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL424
	.long	0x11231
	.long	0xacd5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL425
	.long	0x1126c
	.long	0xacf1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL426
	.long	0x111b9
	.long	0xad05
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL428
	.long	0x10840
	.long	0xad27
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x3c
	.long	LVL429
	.long	0x111ed
	.long	0xad4f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC82
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL431
	.long	0x112a2
	.long	0xad6a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL432
	.long	0x11231
	.long	0xad86
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL433
	.long	0x10840
	.long	0xada8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x3c
	.long	LVL434
	.long	0x111ed
	.long	0xadd0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC84
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL436
	.long	0x112a2
	.long	0xadeb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL437
	.long	0x11231
	.long	0xae07
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL438
	.long	0x1126c
	.long	0xae23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL439
	.long	0x10840
	.long	0xae45
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x3c
	.long	LVL440
	.long	0x10840
	.long	0xae67
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x3c
	.long	LVL442
	.long	0x10840
	.long	0xae89
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x3c
	.long	LVL444
	.long	0x10840
	.long	0xaeab
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x3c
	.long	LVL445
	.long	0x112df
	.long	0xaf02
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_create_keypair_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_create_keypair_cancel
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL446
	.long	0x106b2
	.long	0xaf19
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1332
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL447
	.long	0x103c2
	.long	0xaf30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1340
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL454
	.long	0x102b1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7d2f
	.uleb128 0x37
	.ascii "silcpurple_create_keypair_cb\0"
	.byte	0x1
	.word	0x45d
	.byte	0x1
	.long	LFB191
	.long	LFE191
	.secrel32	LLST82
	.byte	0x1
	.long	0xb3bc
	.uleb128 0x38
	.ascii "gc\0"
	.byte	0x1
	.word	0x45d
	.long	0x3ccf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF33
	.byte	0x1
	.word	0x45d
	.long	0x7fce
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x45f
	.long	0x83bf
	.secrel32	LLST83
	.uleb128 0x49
	.ascii "f\0"
	.byte	0x1
	.word	0x460
	.long	0xaf3a
	.secrel32	LLST84
	.uleb128 0x49
	.ascii "val\0"
	.byte	0x1
	.word	0x461
	.long	0x91c
	.secrel32	LLST85
	.uleb128 0x49
	.ascii "pkfile\0"
	.byte	0x1
	.word	0x461
	.long	0x91c
	.secrel32	LLST86
	.uleb128 0x49
	.ascii "prfile\0"
	.byte	0x1
	.word	0x461
	.long	0x91c
	.secrel32	LLST87
	.uleb128 0x49
	.ascii "pass1\0"
	.byte	0x1
	.word	0x462
	.long	0x91c
	.secrel32	LLST88
	.uleb128 0x49
	.ascii "pass2\0"
	.byte	0x1
	.word	0x462
	.long	0x91c
	.secrel32	LLST89
	.uleb128 0x49
	.ascii "un\0"
	.byte	0x1
	.word	0x462
	.long	0x91c
	.secrel32	LLST90
	.uleb128 0x49
	.ascii "hn\0"
	.byte	0x1
	.word	0x462
	.long	0x91c
	.secrel32	LLST91
	.uleb128 0x49
	.ascii "rn\0"
	.byte	0x1
	.word	0x463
	.long	0x91c
	.secrel32	LLST92
	.uleb128 0x49
	.ascii "e\0"
	.byte	0x1
	.word	0x463
	.long	0x91c
	.secrel32	LLST93
	.uleb128 0x49
	.ascii "o\0"
	.byte	0x1
	.word	0x463
	.long	0x91c
	.secrel32	LLST94
	.uleb128 0x49
	.ascii "c\0"
	.byte	0x1
	.word	0x463
	.long	0x91c
	.secrel32	LLST95
	.uleb128 0x49
	.ascii "identifier\0"
	.byte	0x1
	.word	0x464
	.long	0x74
	.secrel32	LLST96
	.uleb128 0x49
	.ascii "keylen\0"
	.byte	0x1
	.word	0x465
	.long	0x17b
	.secrel32	LLST97
	.uleb128 0x4d
	.secrel32	LASF47
	.byte	0x1
	.word	0x466
	.long	0x545a
	.secrel32	LLST98
	.uleb128 0x3c
	.long	LVL459
	.long	0x11346
	.long	0xb0b7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.uleb128 0x36
	.long	LVL460
	.long	0x11380
	.uleb128 0x3c
	.long	LVL463
	.long	0x11346
	.long	0xb0df
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.byte	0
	.uleb128 0x36
	.long	LVL464
	.long	0x11380
	.uleb128 0x3c
	.long	LVL467
	.long	0x10756
	.long	0xb0fd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL469
	.long	0x11346
	.long	0xb11c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x36
	.long	LVL470
	.long	0x11380
	.uleb128 0x3c
	.long	LVL473
	.long	0x11346
	.long	0xb144
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x36
	.long	LVL474
	.long	0x11380
	.uleb128 0x3c
	.long	LVL476
	.long	0x11346
	.long	0xb16c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x36
	.long	LVL477
	.long	0x11380
	.uleb128 0x3c
	.long	LVL479
	.long	0x11346
	.long	0xb194
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x36
	.long	LVL480
	.long	0x11380
	.uleb128 0x3c
	.long	LVL482
	.long	0x11346
	.long	0xb1bc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x36
	.long	LVL483
	.long	0x11380
	.uleb128 0x3c
	.long	LVL485
	.long	0x11346
	.long	0xb1e4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x36
	.long	LVL486
	.long	0x11380
	.uleb128 0x3c
	.long	LVL488
	.long	0x11346
	.long	0xb20c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x36
	.long	LVL489
	.long	0x11380
	.uleb128 0x3c
	.long	LVL491
	.long	0x11346
	.long	0xb234
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x36
	.long	LVL492
	.long	0x11380
	.uleb128 0x3c
	.long	LVL494
	.long	0x11346
	.long	0xb25c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x36
	.long	LVL495
	.long	0x11380
	.uleb128 0x3c
	.long	LVL497
	.long	0x113c6
	.long	0xb2a2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL500
	.long	0x11419
	.long	0xb2f6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC89
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL502
	.long	0x10840
	.long	0xb30e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x3c
	.long	LVL503
	.long	0x10840
	.long	0xb330
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x3c
	.long	LVL504
	.long	0x10ffc
	.long	0xb364
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL509
	.long	0x1146a
	.long	0xb38b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL510
	.long	0x10bf1
	.uleb128 0x3c
	.long	LVL511
	.long	0x103c2
	.long	0xb3a9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL522
	.long	0x114a9
	.uleb128 0x36
	.long	LVL525
	.long	0x102b1
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_view_motd\0"
	.byte	0x1
	.word	0x43d
	.byte	0x1
	.long	LFB189
	.long	LFE189
	.secrel32	LLST99
	.byte	0x1
	.long	0xb53e
	.uleb128 0x39
	.secrel32	LASF65
	.byte	0x1
	.word	0x43d
	.long	0x1909
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x43f
	.long	0x3ccf
	.secrel32	LLST100
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x440
	.long	0x83bf
	.secrel32	LLST101
	.uleb128 0x49
	.ascii "tmp\0"
	.byte	0x1
	.word	0x441
	.long	0x74
	.secrel32	LLST102
	.uleb128 0x3c
	.long	LVL530
	.long	0x114c3
	.long	0xb439
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3c
	.long	LVL532
	.long	0x10840
	.long	0xb45b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.byte	0
	.uleb128 0x3c
	.long	LVL533
	.long	0x114f1
	.long	0xb48f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x4a
	.long	LVL536
	.byte	0x1
	.long	0x108a4
	.uleb128 0x3c
	.long	LVL537
	.long	0x10840
	.long	0xb4bb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.uleb128 0x3c
	.long	LVL538
	.long	0x10840
	.long	0xb4dd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC92
	.byte	0
	.uleb128 0x3c
	.long	LVL539
	.long	0x10840
	.long	0xb4ff
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.byte	0
	.uleb128 0x3c
	.long	LVL540
	.long	0x10ffc
	.long	0xb534
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL543
	.long	0x102b1
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_attrs\0"
	.byte	0x1
	.word	0x389
	.byte	0x1
	.long	LFB187
	.long	LFE187
	.secrel32	LLST103
	.byte	0x1
	.long	0xc2cb
	.uleb128 0x39
	.secrel32	LASF65
	.byte	0x1
	.word	0x389
	.long	0x1909
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x38b
	.long	0x3ccf
	.secrel32	LLST104
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x38c
	.long	0x83bf
	.secrel32	LLST105
	.uleb128 0x4d
	.secrel32	LASF56
	.byte	0x1
	.word	0x38d
	.long	0x6815
	.secrel32	LLST106
	.uleb128 0x4d
	.secrel32	LASF61
	.byte	0x1
	.word	0x38e
	.long	0x68b1
	.secrel32	LLST107
	.uleb128 0x4d
	.secrel32	LASF33
	.byte	0x1
	.word	0x38f
	.long	0x7fce
	.secrel32	LLST108
	.uleb128 0x49
	.ascii "g\0"
	.byte	0x1
	.word	0x390
	.long	0x8263
	.secrel32	LLST109
	.uleb128 0x49
	.ascii "f\0"
	.byte	0x1
	.word	0x391
	.long	0xaf3a
	.secrel32	LLST110
	.uleb128 0x49
	.ascii "attrs\0"
	.byte	0x1
	.word	0x392
	.long	0x4df9
	.secrel32	LLST111
	.uleb128 0x49
	.ascii "attr\0"
	.byte	0x1
	.word	0x393
	.long	0x6283
	.secrel32	LLST112
	.uleb128 0x49
	.ascii "mnormal\0"
	.byte	0x1
	.word	0x394
	.long	0x33d
	.secrel32	LLST113
	.uleb128 0x49
	.ascii "mhappy\0"
	.byte	0x1
	.word	0x394
	.long	0x33d
	.secrel32	LLST114
	.uleb128 0x49
	.ascii "msad\0"
	.byte	0x1
	.word	0x394
	.long	0x33d
	.secrel32	LLST115
	.uleb128 0x49
	.ascii "mangry\0"
	.byte	0x1
	.word	0x395
	.long	0x33d
	.secrel32	LLST116
	.uleb128 0x49
	.ascii "mjealous\0"
	.byte	0x1
	.word	0x395
	.long	0x33d
	.secrel32	LLST117
	.uleb128 0x49
	.ascii "mashamed\0"
	.byte	0x1
	.word	0x395
	.long	0x33d
	.secrel32	LLST118
	.uleb128 0x49
	.ascii "minvincible\0"
	.byte	0x1
	.word	0x396
	.long	0x33d
	.secrel32	LLST119
	.uleb128 0x49
	.ascii "minlove\0"
	.byte	0x1
	.word	0x396
	.long	0x33d
	.secrel32	LLST120
	.uleb128 0x49
	.ascii "msleepy\0"
	.byte	0x1
	.word	0x396
	.long	0x33d
	.secrel32	LLST121
	.uleb128 0x49
	.ascii "mbored\0"
	.byte	0x1
	.word	0x397
	.long	0x33d
	.secrel32	LLST122
	.uleb128 0x49
	.ascii "mexcited\0"
	.byte	0x1
	.word	0x397
	.long	0x33d
	.secrel32	LLST123
	.uleb128 0x49
	.ascii "manxious\0"
	.byte	0x1
	.word	0x397
	.long	0x33d
	.secrel32	LLST124
	.uleb128 0x49
	.ascii "cemail\0"
	.byte	0x1
	.word	0x398
	.long	0x33d
	.secrel32	LLST125
	.uleb128 0x49
	.ascii "ccall\0"
	.byte	0x1
	.word	0x398
	.long	0x33d
	.secrel32	LLST126
	.uleb128 0x49
	.ascii "csms\0"
	.byte	0x1
	.word	0x398
	.long	0x33d
	.secrel32	LLST127
	.uleb128 0x49
	.ascii "cmms\0"
	.byte	0x1
	.word	0x399
	.long	0x33d
	.secrel32	LLST128
	.uleb128 0x49
	.ascii "cchat\0"
	.byte	0x1
	.word	0x399
	.long	0x33d
	.secrel32	LLST129
	.uleb128 0x49
	.ascii "cvideo\0"
	.byte	0x1
	.word	0x399
	.long	0x33d
	.secrel32	LLST130
	.uleb128 0x53
	.ascii "device\0"
	.byte	0x1
	.word	0x39a
	.long	0x33d
	.byte	0x1
	.uleb128 0x54
	.secrel32	LASF31
	.byte	0x1
	.word	0x39b
	.long	0xc2cb
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x3e
	.ascii "tz\0"
	.byte	0x1
	.word	0x39b
	.long	0x9cf9
	.byte	0x3
	.byte	0x91
	.sleb128 -1076
	.uleb128 0x52
	.long	LBB51
	.long	LBE51
	.long	0xb7c5
	.uleb128 0x49
	.ascii "mood\0"
	.byte	0x1
	.word	0x3a8
	.long	0x4a46
	.secrel32	LLST131
	.uleb128 0x47
	.long	LVL660
	.long	0x1153c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -1080
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	LBB52
	.long	LBE52
	.long	0xb7ff
	.uleb128 0x49
	.ascii "contact\0"
	.byte	0x1
	.word	0x3bb
	.long	0x4a46
	.secrel32	LLST132
	.uleb128 0x47
	.long	LVL687
	.long	0x1153c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -1080
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL550
	.long	0x11575
	.long	0xb814
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL553
	.long	0x115aa
	.long	0xb83c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL555
	.long	0x115aa
	.long	0xb864
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL557
	.long	0x115aa
	.long	0xb88c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL558
	.long	0x115aa
	.long	0xb8b4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL559
	.long	0x11194
	.uleb128 0x3c
	.long	LVL561
	.long	0x111b9
	.long	0xb8d1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL563
	.long	0x10840
	.long	0xb8f3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC94
	.byte	0
	.uleb128 0x3c
	.long	LVL564
	.long	0x115e3
	.long	0xb90b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC95
	.byte	0
	.uleb128 0x3c
	.long	LVL565
	.long	0x11231
	.long	0xb920
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL566
	.long	0x10840
	.long	0xb942
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.byte	0
	.uleb128 0x3c
	.long	LVL567
	.long	0x1161c
	.long	0xb963
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC97
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1156
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL568
	.long	0x11231
	.long	0xb978
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL569
	.long	0x10840
	.long	0xb99a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC98
	.byte	0
	.uleb128 0x3c
	.long	LVL570
	.long	0x1161c
	.long	0xb9bb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC99
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1152
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL571
	.long	0x11231
	.long	0xb9d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL572
	.long	0x10840
	.long	0xb9f2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC100
	.byte	0
	.uleb128 0x3c
	.long	LVL573
	.long	0x1161c
	.long	0xba13
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC101
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1148
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL574
	.long	0x11231
	.long	0xba28
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL575
	.long	0x10840
	.long	0xba4a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.byte	0
	.uleb128 0x3c
	.long	LVL576
	.long	0x1161c
	.long	0xba6b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC103
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1144
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL577
	.long	0x11231
	.long	0xba80
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL578
	.long	0x10840
	.long	0xbaa2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC104
	.byte	0
	.uleb128 0x3c
	.long	LVL579
	.long	0x1161c
	.long	0xbac3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC105
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1140
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL580
	.long	0x11231
	.long	0xbad8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL581
	.long	0x10840
	.long	0xbafa
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC106
	.byte	0
	.uleb128 0x3c
	.long	LVL582
	.long	0x1161c
	.long	0xbb1b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC107
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1136
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL583
	.long	0x11231
	.long	0xbb30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL584
	.long	0x10840
	.long	0xbb52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC108
	.byte	0
	.uleb128 0x3c
	.long	LVL585
	.long	0x1161c
	.long	0xbb73
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC109
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1132
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL586
	.long	0x11231
	.long	0xbb88
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL587
	.long	0x10840
	.long	0xbbaa
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC110
	.byte	0
	.uleb128 0x3c
	.long	LVL588
	.long	0x1161c
	.long	0xbbcb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC111
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1128
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL589
	.long	0x11231
	.long	0xbbe0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL590
	.long	0x10840
	.long	0xbc02
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC112
	.byte	0
	.uleb128 0x3c
	.long	LVL591
	.long	0x1161c
	.long	0xbc23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC113
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1124
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL592
	.long	0x11231
	.long	0xbc38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL593
	.long	0x10840
	.long	0xbc5a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC114
	.byte	0
	.uleb128 0x3c
	.long	LVL594
	.long	0x1161c
	.long	0xbc7b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC115
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1120
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL595
	.long	0x11231
	.long	0xbc90
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL596
	.long	0x10840
	.long	0xbcb2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC116
	.byte	0
	.uleb128 0x3c
	.long	LVL597
	.long	0x1161c
	.long	0xbcd3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC117
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1116
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL598
	.long	0x11231
	.long	0xbce8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL599
	.long	0x10840
	.long	0xbd0a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC118
	.byte	0
	.uleb128 0x3c
	.long	LVL600
	.long	0x1161c
	.long	0xbd2b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC119
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1112
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL601
	.long	0x11231
	.long	0xbd40
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL602
	.long	0x10840
	.long	0xbd62
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC120
	.byte	0
	.uleb128 0x3c
	.long	LVL603
	.long	0x115e3
	.long	0xbd7a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC121
	.byte	0
	.uleb128 0x3c
	.long	LVL604
	.long	0x11231
	.long	0xbd8f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL605
	.long	0x10840
	.long	0xbdb1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC122
	.byte	0
	.uleb128 0x3c
	.long	LVL606
	.long	0x1161c
	.long	0xbdd2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC123
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1092
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL607
	.long	0x11231
	.long	0xbde7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL608
	.long	0x10840
	.long	0xbe09
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x3c
	.long	LVL609
	.long	0x1161c
	.long	0xbe2a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC124
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1108
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL610
	.long	0x11231
	.long	0xbe3f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL611
	.long	0x10840
	.long	0xbe61
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC125
	.byte	0
	.uleb128 0x3c
	.long	LVL612
	.long	0x1161c
	.long	0xbe82
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC126
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1104
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL613
	.long	0x11231
	.long	0xbe97
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL614
	.long	0x10840
	.long	0xbeb9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC127
	.byte	0
	.uleb128 0x3c
	.long	LVL615
	.long	0x1161c
	.long	0xbeda
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC128
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1100
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL616
	.long	0x11231
	.long	0xbeef
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL617
	.long	0x10840
	.long	0xbf11
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC129
	.byte	0
	.uleb128 0x3c
	.long	LVL618
	.long	0x1161c
	.long	0xbf32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC130
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1096
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL619
	.long	0x11231
	.long	0xbf47
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL620
	.long	0x10840
	.long	0xbf69
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC131
	.byte	0
	.uleb128 0x3c
	.long	LVL621
	.long	0x1161c
	.long	0xbf88
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC132
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL622
	.long	0x11231
	.long	0xbf9d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL623
	.long	0x1126c
	.long	0xbfb9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL624
	.long	0x111b9
	.long	0xbfcd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL627
	.long	0x10840
	.long	0xbfef
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC133
	.byte	0
	.uleb128 0x3c
	.long	LVL628
	.long	0x111ed
	.long	0xc014
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC134
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL629
	.long	0x11231
	.long	0xc029
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL630
	.long	0x1126c
	.long	0xc045
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL631
	.long	0x111b9
	.long	0xc059
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL632
	.long	0x1126c
	.long	0xc06e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL633
	.long	0x111b9
	.long	0xc082
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL636
	.long	0x10348
	.long	0xc0a4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC135
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x3c
	.long	LVL637
	.long	0x10840
	.long	0xc0c6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC136
	.byte	0
	.uleb128 0x3c
	.long	LVL638
	.long	0x111ed
	.long	0xc0eb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC135
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL639
	.long	0x11231
	.long	0xc100
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL640
	.long	0x10e1d
	.long	0xc11b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3c
	.long	LVL641
	.long	0x10840
	.long	0xc13d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC137
	.byte	0
	.uleb128 0x3c
	.long	LVL642
	.long	0x111ed
	.long	0xc162
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC138
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL643
	.long	0x11231
	.long	0xc177
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL644
	.long	0x1126c
	.long	0xc193
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL645
	.long	0x10840
	.long	0xc1b5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x3c
	.long	LVL646
	.long	0x10840
	.long	0xc1d7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC139
	.byte	0
	.uleb128 0x3c
	.long	LVL648
	.long	0x10840
	.long	0xc1f9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC140
	.byte	0
	.uleb128 0x3c
	.long	LVL649
	.long	0x10840
	.long	0xc21b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC141
	.byte	0
	.uleb128 0x3c
	.long	LVL651
	.long	0x10840
	.long	0xc23d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC141
	.byte	0
	.uleb128 0x3c
	.long	LVL652
	.long	0x112df
	.long	0xc2a2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1160
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_attrs_cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -1156
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_attrs_cancel
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x4
	.byte	0x91
	.sleb128 -1160
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL684
	.long	0x1153c
	.long	0xc2c1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1164
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x400
	.byte	0
	.uleb128 0x36
	.long	LVL699
	.long	0x102b1
	.byte	0
	.uleb128 0x14
	.long	0x7a
	.long	0xc2dc
	.uleb128 0x15
	.long	0x1fc
	.word	0x3ff
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_attrs_cb\0"
	.byte	0x1
	.word	0x2de
	.byte	0x1
	.long	LFB186
	.long	LFE186
	.secrel32	LLST133
	.byte	0x1
	.long	0xca2b
	.uleb128 0x38
	.ascii "gc\0"
	.byte	0x1
	.word	0x2de
	.long	0x3ccf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF33
	.byte	0x1
	.word	0x2de
	.long	0x7fce
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x2e0
	.long	0x83bf
	.secrel32	LLST134
	.uleb128 0x4d
	.secrel32	LASF56
	.byte	0x1
	.word	0x2e1
	.long	0x6815
	.secrel32	LLST135
	.uleb128 0x4d
	.secrel32	LASF61
	.byte	0x1
	.word	0x2e2
	.long	0x68b1
	.secrel32	LLST136
	.uleb128 0x49
	.ascii "f\0"
	.byte	0x1
	.word	0x2e3
	.long	0xaf3a
	.secrel32	LLST137
	.uleb128 0x49
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2e4
	.long	0x74
	.secrel32	LLST138
	.uleb128 0x49
	.ascii "tmp_len\0"
	.byte	0x1
	.word	0x2e5
	.long	0x4a46
	.secrel32	LLST139
	.uleb128 0x49
	.ascii "mask\0"
	.byte	0x1
	.word	0x2e5
	.long	0x4a46
	.secrel32	LLST140
	.uleb128 0x3e
	.ascii "service\0"
	.byte	0x1
	.word	0x2e6
	.long	0x6682
	.byte	0x3
	.byte	0x91
	.sleb128 -368
	.uleb128 0x3e
	.ascii "dev\0"
	.byte	0x1
	.word	0x2e7
	.long	0x6728
	.byte	0x3
	.byte	0x91
	.sleb128 -488
	.uleb128 0x3e
	.ascii "vcard\0"
	.byte	0x1
	.word	0x2e8
	.long	0x5e39
	.byte	0x3
	.byte	0x91
	.sleb128 -468
	.uleb128 0x49
	.ascii "val\0"
	.byte	0x1
	.word	0x2e9
	.long	0x91c
	.secrel32	LLST141
	.uleb128 0x3c
	.long	LVL705
	.long	0x11659
	.long	0xc403
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL706
	.long	0x11659
	.long	0xc42b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL707
	.long	0x11659
	.long	0xc453
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL708
	.long	0x11659
	.long	0xc47b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL709
	.long	0x11659
	.long	0xc4a3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL710
	.long	0x11659
	.long	0xc4cb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL711
	.long	0x11659
	.long	0xc4f3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x37
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL712
	.long	0x11659
	.long	0xc51b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL713
	.long	0x11659
	.long	0xc543
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x39
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL714
	.long	0x11659
	.long	0xc56b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL715
	.long	0x11346
	.long	0xc58a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC97
	.byte	0
	.uleb128 0x36
	.long	LVL716
	.long	0x11697
	.uleb128 0x3c
	.long	LVL717
	.long	0x11346
	.long	0xc5b2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC99
	.byte	0
	.uleb128 0x36
	.long	LVL718
	.long	0x11697
	.uleb128 0x3c
	.long	LVL720
	.long	0x11346
	.long	0xc5da
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x36
	.long	LVL721
	.long	0x11697
	.uleb128 0x3c
	.long	LVL723
	.long	0x11346
	.long	0xc602
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC103
	.byte	0
	.uleb128 0x36
	.long	LVL724
	.long	0x11697
	.uleb128 0x3c
	.long	LVL726
	.long	0x11346
	.long	0xc62a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC105
	.byte	0
	.uleb128 0x36
	.long	LVL727
	.long	0x11697
	.uleb128 0x3c
	.long	LVL729
	.long	0x11346
	.long	0xc652
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC107
	.byte	0
	.uleb128 0x36
	.long	LVL730
	.long	0x11697
	.uleb128 0x3c
	.long	LVL732
	.long	0x11346
	.long	0xc67a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC109
	.byte	0
	.uleb128 0x36
	.long	LVL733
	.long	0x11697
	.uleb128 0x3c
	.long	LVL735
	.long	0x11346
	.long	0xc6a2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC111
	.byte	0
	.uleb128 0x36
	.long	LVL736
	.long	0x11697
	.uleb128 0x3c
	.long	LVL738
	.long	0x11346
	.long	0xc6ca
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC113
	.byte	0
	.uleb128 0x36
	.long	LVL739
	.long	0x11697
	.uleb128 0x3c
	.long	LVL741
	.long	0x11346
	.long	0xc6f2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC115
	.byte	0
	.uleb128 0x36
	.long	LVL742
	.long	0x11697
	.uleb128 0x3c
	.long	LVL744
	.long	0x11346
	.long	0xc71a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC117
	.byte	0
	.uleb128 0x36
	.long	LVL745
	.long	0x11697
	.uleb128 0x3c
	.long	LVL747
	.long	0x11346
	.long	0xc742
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC119
	.byte	0
	.uleb128 0x36
	.long	LVL748
	.long	0x11697
	.uleb128 0x3c
	.long	LVL750
	.long	0x10dda
	.long	0xc77a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3c
	.long	LVL751
	.long	0x11346
	.long	0xc799
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC123
	.byte	0
	.uleb128 0x36
	.long	LVL752
	.long	0x11697
	.uleb128 0x3c
	.long	LVL754
	.long	0x11346
	.long	0xc7c1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC124
	.byte	0
	.uleb128 0x36
	.long	LVL755
	.long	0x11697
	.uleb128 0x3c
	.long	LVL757
	.long	0x11346
	.long	0xc7e9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC126
	.byte	0
	.uleb128 0x36
	.long	LVL758
	.long	0x11697
	.uleb128 0x3c
	.long	LVL760
	.long	0x11346
	.long	0xc811
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC128
	.byte	0
	.uleb128 0x36
	.long	LVL761
	.long	0x11697
	.uleb128 0x3c
	.long	LVL763
	.long	0x11346
	.long	0xc839
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC130
	.byte	0
	.uleb128 0x36
	.long	LVL764
	.long	0x11697
	.uleb128 0x3c
	.long	LVL766
	.long	0x11346
	.long	0xc861
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC132
	.byte	0
	.uleb128 0x36
	.long	LVL767
	.long	0x11697
	.uleb128 0x3c
	.long	LVL769
	.long	0x10dda
	.long	0xc899
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x37
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3c
	.long	LVL770
	.long	0x11346
	.long	0xc8b8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC134
	.byte	0
	.uleb128 0x36
	.long	LVL771
	.long	0x11380
	.uleb128 0x3c
	.long	LVL774
	.long	0x11346
	.long	0xc8e0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC135
	.byte	0
	.uleb128 0x36
	.long	LVL775
	.long	0x11380
	.uleb128 0x3c
	.long	LVL777
	.long	0x116d0
	.long	0xc90b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC135
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x3c
	.long	LVL778
	.long	0x11346
	.long	0xc92a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC138
	.byte	0
	.uleb128 0x36
	.long	LVL779
	.long	0x11380
	.uleb128 0x3c
	.long	LVL783
	.long	0x10dda
	.long	0xc955
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3c
	.long	LVL790
	.long	0x116d0
	.long	0xc96d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC135
	.byte	0
	.uleb128 0x3c
	.long	LVL791
	.long	0x10ca7
	.long	0xc983
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -492
	.byte	0
	.uleb128 0x3c
	.long	LVL795
	.long	0x11705
	.long	0xc9a1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -504
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL796
	.long	0x11735
	.long	0xc9b8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -504
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL797
	.long	0x103c2
	.long	0xc9cd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL802
	.long	0x10dda
	.long	0xc9ef
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3c
	.long	LVL804
	.long	0x10dda
	.long	0xca21
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -504
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.uleb128 0x36
	.long	LVL806
	.long	0x102b1
	.byte	0
	.uleb128 0x4b
	.ascii "silcpurple_cmd_quit\0"
	.byte	0x1
	.word	0x733
	.byte	0x1
	.long	0x7b47
	.long	LFB212
	.long	LFE212
	.secrel32	LLST142
	.byte	0x1
	.long	0xcbe4
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.word	0x733
	.long	0x3266
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "cmd\0"
	.byte	0x1
	.word	0x734
	.long	0x91c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF64
	.byte	0x1
	.word	0x734
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	LASF13
	.byte	0x1
	.word	0x734
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.secrel32	LASF0
	.byte	0x1
	.word	0x734
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x736
	.long	0x3ccf
	.secrel32	LLST143
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x737
	.long	0x83bf
	.secrel32	LLST144
	.uleb128 0x4d
	.secrel32	LASF21
	.byte	0x1
	.word	0x738
	.long	0x5fb
	.secrel32	LLST145
	.uleb128 0x49
	.ascii "ui_name\0"
	.byte	0x1
	.word	0x739
	.long	0x91c
	.secrel32	LLST146
	.uleb128 0x4d
	.secrel32	LASF67
	.byte	0x1
	.word	0x739
	.long	0x91c
	.secrel32	LLST147
	.uleb128 0x4d
	.secrel32	LASF68
	.byte	0x1
	.word	0x73a
	.long	0x74
	.secrel32	LLST148
	.uleb128 0x3c
	.long	LVL809
	.long	0x11755
	.long	0xcb1c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL811
	.long	0x11790
	.uleb128 0x3c
	.long	LVL813
	.long	0x117b2
	.long	0xcb44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC144
	.byte	0
	.uleb128 0x3c
	.long	LVL815
	.long	0x117b2
	.long	0xcb63
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC145
	.byte	0
	.uleb128 0x3c
	.long	LVL818
	.long	0x10840
	.long	0xcb85
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC146
	.byte	0
	.uleb128 0x3c
	.long	LVL819
	.long	0x117df
	.long	0xcba1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL822
	.long	0x104bd
	.long	0xcbc5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC147
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL823
	.long	0x108a4
	.long	0xcbda
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL830
	.long	0x102b1
	.byte	0
	.uleb128 0x4b
	.ascii "silcpurple_cmd_detach\0"
	.byte	0x1
	.word	0x6ca
	.byte	0x1
	.long	0x7b47
	.long	LFB209
	.long	LFE209
	.secrel32	LLST149
	.byte	0x1
	.long	0xccb5
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.word	0x6ca
	.long	0x3266
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "cmd\0"
	.byte	0x1
	.word	0x6cb
	.long	0x91c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF64
	.byte	0x1
	.word	0x6cb
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	LASF13
	.byte	0x1
	.word	0x6cb
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.secrel32	LASF0
	.byte	0x1
	.word	0x6cb
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x6cd
	.long	0x3ccf
	.secrel32	LLST150
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x6ce
	.long	0x83bf
	.secrel32	LLST151
	.uleb128 0x3c
	.long	LVL832
	.long	0x11755
	.long	0xcc93
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL835
	.long	0x104bd
	.long	0xccab
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x36
	.long	LVL839
	.long	0x102b1
	.byte	0
	.uleb128 0x4b
	.ascii "silcpurple_cmd_whois\0"
	.byte	0x1
	.word	0x668
	.byte	0x1
	.long	0x7b47
	.long	LFB205
	.long	LFE205
	.secrel32	LLST152
	.byte	0x1
	.long	0xcd67
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.word	0x668
	.long	0x3266
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "cmd\0"
	.byte	0x1
	.word	0x669
	.long	0x91c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF64
	.byte	0x1
	.word	0x669
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	LASF13
	.byte	0x1
	.word	0x669
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.secrel32	LASF0
	.byte	0x1
	.word	0x669
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x66b
	.long	0x3ccf
	.secrel32	LLST153
	.uleb128 0x3c
	.long	LVL841
	.long	0x11755
	.long	0xcd54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL842
	.long	0x11804
	.uleb128 0x36
	.long	LVL845
	.long	0x102b1
	.byte	0
	.uleb128 0x4b
	.ascii "silcpurple_cmd_cmode\0"
	.byte	0x1
	.word	0x6e0
	.byte	0x1
	.long	0x7b47
	.long	LFB210
	.long	LFE210
	.secrel32	LLST154
	.byte	0x1
	.long	0xd05e
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.word	0x6e0
	.long	0x3266
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "cmd\0"
	.byte	0x1
	.word	0x6e1
	.long	0x91c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF64
	.byte	0x1
	.word	0x6e1
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	LASF13
	.byte	0x1
	.word	0x6e1
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.secrel32	LASF0
	.byte	0x1
	.word	0x6e1
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x6e3
	.long	0x3ccf
	.secrel32	LLST155
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x6e4
	.long	0x83bf
	.secrel32	LLST156
	.uleb128 0x49
	.ascii "channel\0"
	.byte	0x1
	.word	0x6e5
	.long	0x6b30
	.secrel32	LLST157
	.uleb128 0x49
	.ascii "silccmd\0"
	.byte	0x1
	.word	0x6e6
	.long	0x74
	.secrel32	LLST158
	.uleb128 0x4d
	.secrel32	LASF69
	.byte	0x1
	.word	0x6e6
	.long	0x74
	.secrel32	LLST159
	.uleb128 0x49
	.ascii "msg\0"
	.byte	0x1
	.word	0x6e6
	.long	0x74
	.secrel32	LLST160
	.uleb128 0x3e
	.ascii "tmp\0"
	.byte	0x1
	.word	0x6e6
	.long	0x6672
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x49
	.ascii "chname\0"
	.byte	0x1
	.word	0x6e7
	.long	0x91c
	.secrel32	LLST161
	.uleb128 0x3c
	.long	LVL847
	.long	0x11755
	.long	0xce7f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL850
	.long	0x1182d
	.long	0xce9e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC151
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL851
	.long	0x11851
	.long	0xcec3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC151
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL853
	.long	0x108a4
	.uleb128 0x3c
	.long	LVL854
	.long	0x104bd
	.long	0xcee1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL855
	.long	0x108a4
	.long	0xcef6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL858
	.long	0x108a4
	.uleb128 0x3c
	.long	LVL859
	.long	0x10840
	.long	0xcf21
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC152
	.byte	0
	.uleb128 0x36
	.long	LVL861
	.long	0x117df
	.uleb128 0x36
	.long	LVL865
	.long	0x11872
	.uleb128 0x3c
	.long	LVL867
	.long	0x118a9
	.long	0xcf50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x100
	.byte	0
	.uleb128 0x3c
	.long	LVL868
	.long	0x10840
	.long	0xcf72
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC149
	.byte	0
	.uleb128 0x3c
	.long	LVL869
	.long	0x117df
	.long	0xcf87
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL871
	.long	0x118e0
	.long	0xcf9b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL872
	.long	0x118f9
	.long	0xcfb0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL873
	.long	0x11930
	.long	0xcfdd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL874
	.long	0x108a4
	.long	0xcff2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL876
	.long	0x10840
	.long	0xd014
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC150
	.byte	0
	.uleb128 0x36
	.long	LVL877
	.long	0x117df
	.uleb128 0x3c
	.long	LVL880
	.long	0x1196c
	.long	0xd032
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL883
	.long	0x10840
	.long	0xd054
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC148
	.byte	0
	.uleb128 0x36
	.long	LVL885
	.long	0x102b1
	.byte	0
	.uleb128 0x4b
	.ascii "silcpurple_cmd_generic\0"
	.byte	0x1
	.word	0x715
	.byte	0x1
	.long	0x7b47
	.long	LFB211
	.long	LFE211
	.secrel32	LLST162
	.byte	0x1
	.long	0xd1ff
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.word	0x715
	.long	0x3266
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "cmd\0"
	.byte	0x1
	.word	0x716
	.long	0x91c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF64
	.byte	0x1
	.word	0x716
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	LASF13
	.byte	0x1
	.word	0x716
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.secrel32	LASF0
	.byte	0x1
	.word	0x716
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x718
	.long	0x3ccf
	.secrel32	LLST163
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x719
	.long	0x83bf
	.secrel32	LLST164
	.uleb128 0x49
	.ascii "silccmd\0"
	.byte	0x1
	.word	0x71a
	.long	0x74
	.secrel32	LLST165
	.uleb128 0x4d
	.secrel32	LASF69
	.byte	0x1
	.word	0x71a
	.long	0x74
	.secrel32	LLST166
	.uleb128 0x3c
	.long	LVL887
	.long	0x11755
	.long	0xd132
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL889
	.long	0x1182d
	.long	0xd151
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC151
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL892
	.long	0x11851
	.long	0xd176
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC151
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL894
	.long	0x108a4
	.long	0xd18b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL895
	.long	0x104bd
	.long	0xd1a0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL896
	.long	0x108a4
	.long	0xd1b5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL899
	.long	0x108a4
	.uleb128 0x3c
	.long	LVL900
	.long	0x10840
	.long	0xd1e0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC153
	.byte	0
	.uleb128 0x3c
	.long	LVL901
	.long	0x117df
	.long	0xd1f5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL907
	.long	0x102b1
	.byte	0
	.uleb128 0x4b
	.ascii "silcpurple_cmd_chat_list\0"
	.byte	0x1
	.word	0x65f
	.byte	0x1
	.long	0x7b47
	.long	LFB204
	.long	LFE204
	.secrel32	LLST167
	.byte	0x1
	.long	0xd2be
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.word	0x65f
	.long	0x3266
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "cmd\0"
	.byte	0x1
	.word	0x660
	.long	0x91c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF64
	.byte	0x1
	.word	0x660
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	LASF13
	.byte	0x1
	.word	0x660
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.secrel32	LASF0
	.byte	0x1
	.word	0x660
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x662
	.long	0x3ccf
	.secrel32	LLST168
	.uleb128 0x3c
	.long	LVL909
	.long	0x11755
	.long	0xd2a2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL910
	.long	0x109c7
	.uleb128 0x36
	.long	LVL911
	.long	0x1199e
	.uleb128 0x36
	.long	LVL912
	.long	0x102b1
	.byte	0
	.uleb128 0x4b
	.ascii "silcpurple_cmd_chat_join\0"
	.byte	0x1
	.word	0x64b
	.byte	0x1
	.long	0x7b47
	.long	LFB203
	.long	LFE203
	.secrel32	LLST169
	.byte	0x1
	.long	0xd3f6
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.word	0x64b
	.long	0x3266
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "cmd\0"
	.byte	0x1
	.word	0x64c
	.long	0x91c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF64
	.byte	0x1
	.word	0x64c
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	LASF13
	.byte	0x1
	.word	0x64c
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.secrel32	LASF0
	.byte	0x1
	.word	0x64c
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "comp\0"
	.byte	0x1
	.word	0x64e
	.long	0x5fb
	.secrel32	LLST170
	.uleb128 0x3c
	.long	LVL914
	.long	0x119d0
	.long	0xd36f
	.uleb128 0x48
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x48
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL917
	.long	0x11a09
	.long	0xd38e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC154
	.byte	0
	.uleb128 0x3c
	.long	LVL918
	.long	0x11a09
	.long	0xd3ad
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC155
	.byte	0
	.uleb128 0x3c
	.long	LVL919
	.long	0x11755
	.long	0xd3c2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL920
	.long	0x11a38
	.long	0xd3d7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL921
	.long	0x11a62
	.long	0xd3ec
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL923
	.long	0x102b1
	.byte	0
	.uleb128 0x4b
	.ascii "silcpurple_cmd_chat_part\0"
	.byte	0x1
	.word	0x607
	.byte	0x1
	.long	0x7b47
	.long	LFB201
	.long	LFE201
	.secrel32	LLST171
	.byte	0x1
	.long	0xd4fe
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.word	0x607
	.long	0x3266
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "cmd\0"
	.byte	0x1
	.word	0x608
	.long	0x91c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF64
	.byte	0x1
	.word	0x608
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	LASF13
	.byte	0x1
	.word	0x608
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.secrel32	LASF0
	.byte	0x1
	.word	0x608
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x60a
	.long	0x3ccf
	.secrel32	LLST172
	.uleb128 0x49
	.ascii "convo\0"
	.byte	0x1
	.word	0x60b
	.long	0x3266
	.secrel32	LLST173
	.uleb128 0x49
	.ascii "id\0"
	.byte	0x1
	.word	0x60c
	.long	0x17b
	.secrel32	LLST174
	.uleb128 0x3c
	.long	LVL926
	.long	0x11755
	.long	0xd4b9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL929
	.long	0x11a87
	.long	0xd4cd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x36
	.long	LVL930
	.long	0x118f9
	.uleb128 0x36
	.long	LVL931
	.long	0x11acc
	.uleb128 0x3c
	.long	LVL932
	.long	0x11b04
	.long	0xd4f4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL936
	.long	0x102b1
	.byte	0
	.uleb128 0x4b
	.ascii "silcpurple_cmd_chat_topic\0"
	.byte	0x1
	.word	0x623
	.byte	0x1
	.long	0x7b47
	.long	LFB202
	.long	LFE202
	.secrel32	LLST175
	.byte	0x1
	.long	0xd77c
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.word	0x623
	.long	0x3266
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "cmd\0"
	.byte	0x1
	.word	0x624
	.long	0x91c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF64
	.byte	0x1
	.word	0x624
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	LASF13
	.byte	0x1
	.word	0x624
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.secrel32	LASF0
	.byte	0x1
	.word	0x624
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x626
	.long	0x3ccf
	.secrel32	LLST176
	.uleb128 0x49
	.ascii "id\0"
	.byte	0x1
	.word	0x627
	.long	0x17b
	.secrel32	LLST177
	.uleb128 0x49
	.ascii "buf\0"
	.byte	0x1
	.word	0x628
	.long	0x74
	.secrel32	LLST178
	.uleb128 0x49
	.ascii "tmp\0"
	.byte	0x1
	.word	0x628
	.long	0x74
	.secrel32	LLST179
	.uleb128 0x49
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x628
	.long	0x74
	.secrel32	LLST180
	.uleb128 0x49
	.ascii "topic\0"
	.byte	0x1
	.word	0x629
	.long	0x91c
	.secrel32	LLST181
	.uleb128 0x3c
	.long	LVL939
	.long	0x11755
	.long	0xd5f3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL941
	.long	0x118f9
	.long	0xd608
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL942
	.long	0x11acc
	.uleb128 0x3c
	.long	LVL944
	.long	0x11b2f
	.long	0xd62d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL947
	.long	0x118f9
	.long	0xd642
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL948
	.long	0x11b63
	.uleb128 0x3c
	.long	LVL949
	.long	0x114c3
	.long	0xd660
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x36
	.long	LVL950
	.long	0x11b93
	.uleb128 0x3c
	.long	LVL952
	.long	0x10840
	.long	0xd68b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC156
	.byte	0
	.uleb128 0x3c
	.long	LVL953
	.long	0x117df
	.long	0xd6a1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL955
	.long	0x108a4
	.uleb128 0x3c
	.long	LVL956
	.long	0x108a4
	.long	0xd6c0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL957
	.long	0x118e0
	.long	0xd6d4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL958
	.long	0x118f9
	.long	0xd6e9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL959
	.long	0x11930
	.long	0xd706
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x3c
	.long	LVL960
	.long	0x108a4
	.long	0xd71c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL962
	.long	0x10840
	.long	0xd73e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC158
	.byte	0
	.uleb128 0x36
	.long	LVL963
	.long	0x10695
	.uleb128 0x3c
	.long	LVL966
	.long	0x10840
	.long	0xd769
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC157
	.byte	0
	.uleb128 0x36
	.long	LVL967
	.long	0x10695
	.uleb128 0x36
	.long	LVL970
	.long	0x102b1
	.byte	0
	.uleb128 0x34
	.ascii "silcpurple_log_error\0"
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.long	0x4a13
	.long	LFB167
	.long	LFE167
	.secrel32	LLST182
	.byte	0x1
	.long	0xd806
	.uleb128 0x40
	.secrel32	LASF18
	.byte	0x1
	.byte	0x21
	.long	0x4f3a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.byte	0x21
	.long	0x74
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.byte	0x22
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.long	LVL972
	.long	0x11bbe
	.long	0xd7fc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL973
	.long	0x102b1
	.byte	0
	.uleb128 0x55
	.long	0x8554
	.long	LFB200
	.long	LFE200
	.secrel32	LLST183
	.byte	0x1
	.long	0xd8e2
	.uleb128 0x56
	.long	0x8566
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	0x8573
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54430
	.uleb128 0x4e
	.long	0x8554
	.long	LBB55
	.long	LBE55
	.byte	0x1
	.word	0x5f9
	.long	0xd89a
	.uleb128 0x44
	.long	LBB56
	.long	LBE56
	.uleb128 0x45
	.long	0x8566
	.uleb128 0x57
	.long	0x8573
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54430
	.uleb128 0x47
	.long	LVL979
	.long	0x11be7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC160
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC159
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x601
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54430
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL975
	.long	0x11c08
	.long	0xd8af
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL976
	.long	0x11c08
	.long	0xd8c4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	LVL977
	.byte	0x1
	.long	0x11c38
	.uleb128 0x4a
	.long	LVL978
	.byte	0x1
	.long	0x11c62
	.uleb128 0x36
	.long	LVL980
	.long	0x102b1
	.byte	0
	.uleb128 0x55
	.long	0x8597
	.long	LFB213
	.long	LFE213
	.secrel32	LLST184
	.byte	0x1
	.long	0xd9d8
	.uleb128 0x56
	.long	0x85b9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x56
	.long	0x85c5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x56
	.long	0x85d1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x56
	.long	0x85dd
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x56
	.long	0x85e9
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4f
	.long	0x85f5
	.secrel32	LLST185
	.uleb128 0x4f
	.long	0x8600
	.secrel32	LLST186
	.uleb128 0x4e
	.long	0x8597
	.long	LBB59
	.long	LBE59
	.byte	0x1
	.word	0x75b
	.long	0xd9af
	.uleb128 0x46
	.long	0x85dd
	.secrel32	LLST187
	.uleb128 0x46
	.long	0x85d1
	.secrel32	LLST188
	.uleb128 0x44
	.long	LBB60
	.long	LBE60
	.uleb128 0x58
	.long	0x85f5
	.uleb128 0x58
	.long	0x8600
	.uleb128 0x45
	.long	0x85e9
	.uleb128 0x45
	.long	0x85c5
	.uleb128 0x45
	.long	0x85b9
	.uleb128 0x3c
	.long	LVL988
	.long	0x10840
	.long	0xd99c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC161
	.byte	0
	.uleb128 0x47
	.long	LVL989
	.long	0x117df
	.uleb128 0x3d
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
	.long	LVL982
	.long	0x11755
	.long	0xd9c5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL985
	.long	0x104bd
	.uleb128 0x36
	.long	LVL991
	.long	0x102b1
	.byte	0
	.uleb128 0x55
	.long	0x860c
	.long	LFB208
	.long	LFE208
	.secrel32	LLST189
	.byte	0x1
	.long	0xdb47
	.uleb128 0x56
	.long	0x862e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x56
	.long	0x863a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x56
	.long	0x8646
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x56
	.long	0x8652
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x56
	.long	0x865e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4f
	.long	0x866a
	.secrel32	LLST190
	.uleb128 0x4f
	.long	0x8675
	.secrel32	LLST191
	.uleb128 0x4f
	.long	0x8680
	.secrel32	LLST192
	.uleb128 0x4e
	.long	0x860c
	.long	LBB63
	.long	LBE63
	.byte	0x1
	.word	0x6ac
	.long	0xdaa7
	.uleb128 0x46
	.long	0x8652
	.secrel32	LLST193
	.uleb128 0x44
	.long	LBB64
	.long	LBE64
	.uleb128 0x58
	.long	0x866a
	.uleb128 0x58
	.long	0x8675
	.uleb128 0x58
	.long	0x8680
	.uleb128 0x45
	.long	0x865e
	.uleb128 0x45
	.long	0x8646
	.uleb128 0x45
	.long	0x863a
	.uleb128 0x45
	.long	0x862e
	.uleb128 0x3c
	.long	LVL1006
	.long	0x10840
	.long	0xda9c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.uleb128 0x36
	.long	LVL1007
	.long	0x10695
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL993
	.long	0x11755
	.long	0xdabd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL997
	.long	0x114c3
	.long	0xdad2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3c
	.long	LVL999
	.long	0x10840
	.long	0xdaf4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.byte	0
	.uleb128 0x3c
	.long	LVL1000
	.long	0x114f1
	.long	0xdb28
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1001
	.long	0x108a4
	.long	0xdb3d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1009
	.long	0x102b1
	.byte	0
	.uleb128 0x2c
	.ascii "silc_dlist_get\0"
	.byte	0x3
	.word	0x128
	.byte	0x1
	.long	0x322
	.byte	0x3
	.long	0xdb7b
	.uleb128 0x2d
	.secrel32	LASF27
	.byte	0x3
	.word	0x128
	.long	0x58b4
	.uleb128 0x2e
	.ascii "e\0"
	.byte	0x3
	.word	0x12a
	.long	0x591a
	.byte	0
	.uleb128 0x2f
	.ascii "silc_dlist_uninit\0"
	.byte	0x3
	.byte	0x6e
	.byte	0x1
	.byte	0x3
	.long	0xdbc3
	.uleb128 0x30
	.secrel32	LASF27
	.byte	0x3
	.byte	0x6e
	.long	0x58b4
	.uleb128 0x59
	.uleb128 0x5a
	.ascii "e\0"
	.byte	0x3
	.byte	0x71
	.long	0x591a
	.uleb128 0x59
	.uleb128 0x5a
	.ascii "p\0"
	.byte	0x3
	.byte	0x74
	.long	0x619
	.uleb128 0x4c
	.secrel32	LASF1
	.byte	0x3
	.byte	0x74
	.long	0x322
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_close\0"
	.byte	0x1
	.word	0x29e
	.byte	0x1
	.long	LFB184
	.long	LFE184
	.secrel32	LLST194
	.byte	0x1
	.long	0xdf26
	.uleb128 0x38
	.ascii "gc\0"
	.byte	0x1
	.word	0x29e
	.long	0x3ccf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x2a0
	.long	0x83bf
	.secrel32	LLST195
	.uleb128 0x3e
	.ascii "task\0"
	.byte	0x1
	.word	0x2a2
	.long	0x8408
	.byte	0x1
	.byte	0x57
	.uleb128 0x4d
	.secrel32	LASF21
	.byte	0x1
	.word	0x2a4
	.long	0x5fb
	.secrel32	LLST196
	.uleb128 0x49
	.ascii "ui_name\0"
	.byte	0x1
	.word	0x2a5
	.long	0x91c
	.secrel32	LLST197
	.uleb128 0x4d
	.secrel32	LASF67
	.byte	0x1
	.word	0x2a5
	.long	0x91c
	.secrel32	LLST198
	.uleb128 0x4d
	.secrel32	LASF68
	.byte	0x1
	.word	0x2a6
	.long	0x74
	.secrel32	LLST199
	.uleb128 0x51
	.secrel32	LASF63
	.long	0xdf36
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54243
	.uleb128 0x52
	.long	LBB78
	.long	LBE78
	.long	0xdc88
	.uleb128 0x4d
	.secrel32	LASF66
	.byte	0x1
	.word	0x2a8
	.long	0x17b
	.secrel32	LLST200
	.byte	0
	.uleb128 0x4e
	.long	0x8504
	.long	LBB79
	.long	LBE79
	.byte	0x1
	.word	0x2c6
	.long	0xdca6
	.uleb128 0x46
	.long	0x851e
	.secrel32	LLST201
	.byte	0
	.uleb128 0x5b
	.long	0xdb47
	.long	LBB81
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x2c7
	.long	0xdcfa
	.uleb128 0x46
	.long	0xdb64
	.secrel32	LLST202
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x57
	.long	0xdb70
	.byte	0x1
	.byte	0x50
	.uleb128 0x5d
	.long	0x84c7
	.long	LBB83
	.secrel32	Ldebug_ranges0+0x40
	.byte	0x3
	.word	0x12c
	.uleb128 0x46
	.long	0x84e5
	.secrel32	LLST203
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x60
	.uleb128 0x4f
	.long	0x84f1
	.secrel32	LLST204
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5b
	.long	0xdb7b
	.long	LBB92
	.secrel32	Ldebug_ranges0+0x80
	.byte	0x1
	.word	0x2cb
	.long	0xdd8e
	.uleb128 0x46
	.long	0xdb96
	.secrel32	LLST205
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0xa0
	.uleb128 0x58
	.long	0xdba2
	.uleb128 0x5e
	.long	0x84c7
	.long	LBB94
	.secrel32	Ldebug_ranges0+0xc0
	.byte	0x3
	.byte	0x73
	.long	0xdd4d
	.uleb128 0x46
	.long	0x84e5
	.secrel32	LLST206
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0xe0
	.uleb128 0x4f
	.long	0x84f1
	.secrel32	LLST207
	.byte	0
	.byte	0
	.uleb128 0x5f
	.secrel32	Ldebug_ranges0+0x100
	.long	0xdd69
	.uleb128 0x4f
	.long	0xdbac
	.secrel32	LLST208
	.uleb128 0x4f
	.long	0xdbb5
	.secrel32	LLST209
	.byte	0
	.uleb128 0x36
	.long	LVL1050
	.long	0x103c2
	.uleb128 0x36
	.long	LVL1055
	.long	0x103c2
	.uleb128 0x47
	.long	LVL1058
	.long	0x103c2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL1013
	.long	0x11790
	.uleb128 0x3c
	.long	LVL1015
	.long	0x117b2
	.long	0xddb6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC144
	.byte	0
	.uleb128 0x3c
	.long	LVL1017
	.long	0x117b2
	.long	0xddd5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC145
	.byte	0
	.uleb128 0x3c
	.long	LVL1020
	.long	0x10840
	.long	0xddf7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC146
	.byte	0
	.uleb128 0x3c
	.long	LVL1021
	.long	0x117df
	.long	0xde13
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1024
	.long	0x104bd
	.long	0xde3e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC147
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1025
	.long	0x108a4
	.long	0xde53
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1026
	.long	0x11c8b
	.uleb128 0x36
	.long	LVL1027
	.long	0x104f6
	.uleb128 0x3c
	.long	LVL1028
	.long	0x108e9
	.long	0xde7f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL1033
	.long	0x11cbe
	.uleb128 0x3c
	.long	LVL1034
	.long	0x103c2
	.long	0xde9d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1059
	.long	0x11ce6
	.uleb128 0x3c
	.long	LVL1060
	.long	0x1051b
	.long	0xdecf
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC163
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1061
	.long	0x11d10
	.long	0xdef4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_close_final
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1067
	.long	0x10c48
	.long	0xdf1c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54243
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC162
	.byte	0
	.uleb128 0x36
	.long	LVL1071
	.long	0x102b1
	.byte	0
	.uleb128 0x14
	.long	0x7a
	.long	0xdf36
	.uleb128 0x16
	.long	0x1fc
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.long	0xdf26
	.uleb128 0x4b
	.ascii "silcpurple_send_im\0"
	.byte	0x1
	.word	0x598
	.byte	0x1
	.long	0x17b
	.long	LFB199
	.long	LFE199
	.secrel32	LLST210
	.byte	0x1
	.long	0xe424
	.uleb128 0x38
	.ascii "gc\0"
	.byte	0x1
	.word	0x598
	.long	0x3ccf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "who\0"
	.byte	0x1
	.word	0x598
	.long	0x91c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF28
	.byte	0x1
	.word	0x598
	.long	0x91c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	LASF8
	.byte	0x1
	.word	0x599
	.long	0x2e16
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x59b
	.long	0x83bf
	.secrel32	LLST211
	.uleb128 0x4d
	.secrel32	LASF56
	.byte	0x1
	.word	0x59c
	.long	0x6815
	.secrel32	LLST212
	.uleb128 0x4d
	.secrel32	LASF61
	.byte	0x1
	.word	0x59d
	.long	0x68b1
	.secrel32	LLST213
	.uleb128 0x49
	.ascii "clients\0"
	.byte	0x1
	.word	0x59e
	.long	0x58b4
	.secrel32	LLST214
	.uleb128 0x54
	.secrel32	LASF70
	.byte	0x1
	.word	0x59f
	.long	0x6a00
	.byte	0x1
	.byte	0x55
	.uleb128 0x49
	.ascii "mflags\0"
	.byte	0x1
	.word	0x5a0
	.long	0x616d
	.secrel32	LLST215
	.uleb128 0x49
	.ascii "msg\0"
	.byte	0x1
	.word	0x5a1
	.long	0x74
	.secrel32	LLST216
	.uleb128 0x49
	.ascii "tmp\0"
	.byte	0x1
	.word	0x5a1
	.long	0x74
	.secrel32	LLST217
	.uleb128 0x49
	.ascii "ret\0"
	.byte	0x1
	.word	0x5a2
	.long	0x17b
	.secrel32	LLST218
	.uleb128 0x3e
	.ascii "sign\0"
	.byte	0x1
	.word	0x5a3
	.long	0x33d
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4d
	.secrel32	LASF27
	.byte	0x1
	.word	0x5a4
	.long	0x58b4
	.secrel32	LLST219
	.uleb128 0x4e
	.long	0x8504
	.long	LBB125
	.long	LBE125
	.byte	0x1
	.word	0x5d4
	.long	0xe075
	.uleb128 0x46
	.long	0x851e
	.secrel32	LLST220
	.byte	0
	.uleb128 0x5b
	.long	0xdb47
	.long	LBB127
	.secrel32	Ldebug_ranges0+0x128
	.byte	0x1
	.word	0x5d5
	.long	0xe0c7
	.uleb128 0x46
	.long	0xdb64
	.secrel32	LLST221
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x140
	.uleb128 0x58
	.long	0xdb70
	.uleb128 0x5d
	.long	0x84c7
	.long	LBB129
	.secrel32	Ldebug_ranges0+0x158
	.byte	0x3
	.word	0x12c
	.uleb128 0x46
	.long	0x84e5
	.secrel32	LLST222
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x170
	.uleb128 0x4f
	.long	0x84f1
	.secrel32	LLST223
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5f
	.secrel32	Ldebug_ranges0+0x188
	.long	0xe1b0
	.uleb128 0x3e
	.ascii "buf\0"
	.byte	0x1
	.word	0x5dd
	.long	0x4fd2
	.byte	0x1
	.byte	0x52
	.uleb128 0x4e
	.long	0x8504
	.long	LBB135
	.long	LBE135
	.byte	0x1
	.word	0x5df
	.long	0xe0fc
	.uleb128 0x46
	.long	0x851e
	.secrel32	LLST224
	.byte	0
	.uleb128 0x5b
	.long	0xdb47
	.long	LBB137
	.secrel32	Ldebug_ranges0+0x1a0
	.byte	0x1
	.word	0x5e0
	.long	0xe150
	.uleb128 0x46
	.long	0xdb64
	.secrel32	LLST225
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x1c8
	.uleb128 0x57
	.long	0xdb70
	.byte	0x1
	.byte	0x52
	.uleb128 0x5d
	.long	0x84c7
	.long	LBB139
	.secrel32	Ldebug_ranges0+0x1f0
	.byte	0x3
	.word	0x12c
	.uleb128 0x46
	.long	0x84e5
	.secrel32	LLST226
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x210
	.uleb128 0x4f
	.long	0x84f1
	.secrel32	LLST227
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x84a0
	.long	LBB149
	.long	LBE149
	.byte	0x1
	.word	0x5e2
	.long	0xe179
	.uleb128 0x44
	.long	LBB150
	.long	LBE150
	.uleb128 0x45
	.long	0x84bd
	.uleb128 0x45
	.long	0x84bd
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL1101
	.long	0x11d41
	.long	0xe19e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.long	LVL1111
	.long	0x11d95
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	LBB154
	.long	LBE154
	.long	0xe24b
	.uleb128 0x49
	.ascii "im\0"
	.byte	0x1
	.word	0x5c4
	.long	0x8485
	.secrel32	LLST228
	.uleb128 0x3c
	.long	LVL1124
	.long	0x107dc
	.long	0xe1e6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x3c
	.long	LVL1126
	.long	0x10695
	.long	0xe1fb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1127
	.long	0x10695
	.long	0xe211
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x47
	.long	LVL1128
	.long	0x11dbc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_send_im_resolved
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL1077
	.long	0x10cd3
	.long	0xe269
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC164
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1079
	.long	0x11e02
	.long	0xe27f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1081
	.long	0x11e2c
	.long	0xe2a6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC165
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3c
	.long	LVL1084
	.long	0x11e5e
	.long	0xe2d2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1090
	.long	0x11ea0
	.long	0xe2ef
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -38
	.byte	0
	.uleb128 0x36
	.long	LVL1113
	.long	0x108a4
	.uleb128 0x3c
	.long	LVL1114
	.long	0x11ed8
	.long	0xe31e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1121
	.long	0x11d41
	.long	0xe34c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL1129
	.long	0x108a4
	.uleb128 0x3c
	.long	LVL1132
	.long	0x104bd
	.long	0xe37f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x6
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x3c
	.long	LVL1133
	.long	0x10840
	.long	0xe3a1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC166
	.byte	0
	.uleb128 0x3c
	.long	LVL1134
	.long	0x10840
	.long	0xe3c3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC167
	.byte	0
	.uleb128 0x3c
	.long	LVL1136
	.long	0x10840
	.long	0xe3e5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC168
	.byte	0
	.uleb128 0x3c
	.long	LVL1137
	.long	0x10ffc
	.long	0xe41a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL1139
	.long	0x102b1
	.byte	0
	.uleb128 0x4b
	.ascii "silcpurple_cmd_msg\0"
	.byte	0x1
	.word	0x677
	.byte	0x1
	.long	0x7b47
	.long	LFB206
	.long	LFE206
	.secrel32	LLST229
	.byte	0x1
	.long	0xe4ef
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.word	0x677
	.long	0x3266
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "cmd\0"
	.byte	0x1
	.word	0x678
	.long	0x91c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF64
	.byte	0x1
	.word	0x678
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	LASF13
	.byte	0x1
	.word	0x678
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.secrel32	LASF0
	.byte	0x1
	.word	0x678
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "ret\0"
	.byte	0x1
	.word	0x67a
	.long	0x17b
	.secrel32	LLST230
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x67b
	.long	0x3ccf
	.secrel32	LLST231
	.uleb128 0x3c
	.long	LVL1141
	.long	0x11755
	.long	0xe4d1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1142
	.long	0xdf3b
	.long	0xe4e5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL1146
	.long	0x102b1
	.byte	0
	.uleb128 0x4b
	.ascii "silcpurple_cmd_query\0"
	.byte	0x1
	.word	0x68a
	.byte	0x1
	.long	0x7b47
	.long	LFB207
	.long	LFE207
	.secrel32	LLST232
	.byte	0x1
	.long	0xe692
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.word	0x68a
	.long	0x3266
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "cmd\0"
	.byte	0x1
	.word	0x68b
	.long	0x91c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF64
	.byte	0x1
	.word	0x68b
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	LASF13
	.byte	0x1
	.word	0x68b
	.long	0x8f5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.secrel32	LASF0
	.byte	0x1
	.word	0x68b
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "ret\0"
	.byte	0x1
	.word	0x68d
	.long	0x17b
	.secrel32	LLST233
	.uleb128 0x49
	.ascii "convo\0"
	.byte	0x1
	.word	0x68e
	.long	0x3266
	.secrel32	LLST234
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x68f
	.long	0x3ccf
	.secrel32	LLST235
	.uleb128 0x4d
	.secrel32	LASF10
	.byte	0x1
	.word	0x690
	.long	0xb40
	.secrel32	LLST236
	.uleb128 0x3c
	.long	LVL1149
	.long	0x11755
	.long	0xe5c0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1151
	.long	0x109c7
	.long	0xe5d5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1152
	.long	0x11f09
	.long	0xe5e9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL1155
	.long	0xdf3b
	.long	0xe604
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL1157
	.long	0x118e0
	.long	0xe618
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1158
	.long	0x11f40
	.long	0xe62d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1159
	.long	0x11f78
	.long	0xe642
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1160
	.long	0x11fad
	.long	0xe65d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL1163
	.long	0x10840
	.long	0xe67f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC169
	.byte	0
	.uleb128 0x36
	.long	LVL1164
	.long	0x10695
	.uleb128 0x36
	.long	LVL1170
	.long	0x102b1
	.byte	0
	.uleb128 0x37
	.ascii "silcpurple_send_im_resolved\0"
	.byte	0x1
	.word	0x548
	.byte	0x1
	.long	LFB198
	.long	LFE198
	.secrel32	LLST237
	.byte	0x1
	.long	0xea94
	.uleb128 0x39
	.secrel32	LASF56
	.byte	0x1
	.word	0x548
	.long	0x6815
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF61
	.byte	0x1
	.word	0x549
	.long	0x68b1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.secrel32	LASF31
	.byte	0x1
	.word	0x54a
	.long	0x5e67
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x50
	.ascii "clients\0"
	.byte	0x1
	.word	0x54b
	.long	0x58b4
	.secrel32	LLST238
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x54c
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x54e
	.long	0x3ccf
	.secrel32	LLST239
	.uleb128 0x49
	.ascii "sg\0"
	.byte	0x1
	.word	0x54f
	.long	0x83bf
	.secrel32	LLST240
	.uleb128 0x49
	.ascii "im\0"
	.byte	0x1
	.word	0x550
	.long	0x8485
	.secrel32	LLST241
	.uleb128 0x49
	.ascii "convo\0"
	.byte	0x1
	.word	0x551
	.long	0x3266
	.secrel32	LLST242
	.uleb128 0x3e
	.ascii "tmp\0"
	.byte	0x1
	.word	0x552
	.long	0x6672
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x54
	.secrel32	LASF70
	.byte	0x1
	.word	0x553
	.long	0x6a00
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.uleb128 0x4d
	.secrel32	LASF27
	.byte	0x1
	.word	0x554
	.long	0x58b4
	.secrel32	LLST243
	.uleb128 0x49
	.ascii "free_list\0"
	.byte	0x1
	.word	0x555
	.long	0x33d
	.secrel32	LLST244
	.uleb128 0x60
	.ascii "err\0"
	.byte	0x1
	.word	0x589
	.long	LDL1
	.uleb128 0x60
	.ascii "out\0"
	.byte	0x1
	.word	0x58e
	.long	L783
	.uleb128 0x4e
	.long	0x8504
	.long	LBB173
	.long	LBE173
	.byte	0x1
	.word	0x56a
	.long	0xe7ce
	.uleb128 0x46
	.long	0x851e
	.secrel32	LLST245
	.byte	0
	.uleb128 0x5b
	.long	0xdb47
	.long	LBB175
	.secrel32	Ldebug_ranges0+0x230
	.byte	0x1
	.word	0x56b
	.long	0xe820
	.uleb128 0x46
	.long	0xdb64
	.secrel32	LLST246
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x248
	.uleb128 0x58
	.long	0xdb70
	.uleb128 0x5d
	.long	0x84c7
	.long	LBB177
	.secrel32	Ldebug_ranges0+0x260
	.byte	0x3
	.word	0x12c
	.uleb128 0x46
	.long	0x84e5
	.secrel32	LLST247
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x278
	.uleb128 0x4f
	.long	0x84f1
	.secrel32	LLST248
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	LBB182
	.long	LBE182
	.long	0xe907
	.uleb128 0x3e
	.ascii "buf\0"
	.byte	0x1
	.word	0x573
	.long	0x4fd2
	.byte	0x1
	.byte	0x50
	.uleb128 0x4e
	.long	0x8504
	.long	LBB183
	.long	LBE183
	.byte	0x1
	.word	0x575
	.long	0xe859
	.uleb128 0x46
	.long	0x851e
	.secrel32	LLST249
	.byte	0
	.uleb128 0x5b
	.long	0xdb47
	.long	LBB185
	.secrel32	Ldebug_ranges0+0x290
	.byte	0x1
	.word	0x576
	.long	0xe8ad
	.uleb128 0x46
	.long	0xdb64
	.secrel32	LLST250
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x2b0
	.uleb128 0x57
	.long	0xdb70
	.byte	0x1
	.byte	0x50
	.uleb128 0x5d
	.long	0x84c7
	.long	LBB187
	.secrel32	Ldebug_ranges0+0x2d0
	.byte	0x3
	.word	0x12c
	.uleb128 0x46
	.long	0x84e5
	.secrel32	LLST251
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x2f0
	.uleb128 0x4f
	.long	0x84f1
	.secrel32	LLST252
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x84a0
	.long	LBB196
	.long	LBE196
	.byte	0x1
	.word	0x577
	.long	0xe8d6
	.uleb128 0x44
	.long	LBB197
	.long	LBE197
	.uleb128 0x45
	.long	0x84bd
	.uleb128 0x45
	.long	0x84bd
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL1192
	.long	0x11d41
	.long	0xe8fd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL1196
	.long	0x11d95
	.byte	0
	.uleb128 0x3c
	.long	LVL1174
	.long	0x11a87
	.long	0xe91b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL1178
	.long	0x11e5e
	.long	0xe93f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1183
	.long	0x11ea0
	.long	0xe954
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 12
	.byte	0
	.uleb128 0x3c
	.long	LVL1197
	.long	0x118e0
	.long	0xe968
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1199
	.long	0x11f78
	.long	0xe97f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1200
	.long	0x11fad
	.long	0xe99a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1201
	.long	0x11ed8
	.long	0xe9bf
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1202
	.long	0x108a4
	.uleb128 0x36
	.long	LVL1203
	.long	0x108a4
	.uleb128 0x3c
	.long	LVL1204
	.long	0x103c2
	.long	0xe9e6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1207
	.long	0x11d41
	.long	0xea0d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1210
	.long	0x10840
	.long	0xea2f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC170
	.byte	0
	.uleb128 0x3c
	.long	LVL1211
	.long	0x1031e
	.long	0xea4c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.byte	0
	.uleb128 0x3c
	.long	LVL1212
	.long	0x118e0
	.long	0xea60
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1213
	.long	0x11fe7
	.long	0xea8a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x36
	.long	LVL1216
	.long	0x102b1
	.byte	0
	.uleb128 0x2f
	.ascii "silc_dlist_del\0"
	.byte	0x3
	.byte	0xf9
	.byte	0x1
	.byte	0x3
	.long	0xeae6
	.uleb128 0x30
	.secrel32	LASF27
	.byte	0x3
	.byte	0xf9
	.long	0x58b4
	.uleb128 0x2b
	.ascii "entry\0"
	.byte	0x3
	.byte	0xf9
	.long	0x322
	.uleb128 0x5a
	.ascii "e\0"
	.byte	0x3
	.byte	0xfb
	.long	0x591a
	.uleb128 0x59
	.uleb128 0x2e
	.ascii "p\0"
	.byte	0x3
	.word	0x100
	.long	0x619
	.uleb128 0x61
	.secrel32	LASF1
	.byte	0x3
	.word	0x100
	.long	0x322
	.byte	0
	.byte	0
	.uleb128 0x34
	.ascii "silcpurple_scheduler_timeout\0"
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.long	0x33d
	.long	LFB172
	.long	LFE172
	.secrel32	LLST253
	.byte	0x1
	.long	0xebe4
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.byte	0x97
	.long	0x37f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "task\0"
	.byte	0x1
	.byte	0x99
	.long	0x8408
	.secrel32	LLST254
	.uleb128 0x5e
	.long	0xea94
	.long	LBB205
	.secrel32	Ldebug_ranges0+0x310
	.byte	0x1
	.byte	0x9b
	.long	0xebbc
	.uleb128 0x46
	.long	0xeab7
	.secrel32	LLST255
	.uleb128 0x46
	.long	0xeaac
	.secrel32	LLST256
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x328
	.uleb128 0x58
	.long	0xeac4
	.uleb128 0x5e
	.long	0x84c7
	.long	LBB207
	.secrel32	Ldebug_ranges0+0x340
	.byte	0x3
	.byte	0xfe
	.long	0xeb95
	.uleb128 0x46
	.long	0x84e5
	.secrel32	LLST257
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x360
	.uleb128 0x4f
	.long	0x84f1
	.secrel32	LLST258
	.byte	0
	.byte	0
	.uleb128 0x5f
	.secrel32	Ldebug_ranges0+0x380
	.long	0xebb1
	.uleb128 0x4f
	.long	0xeace
	.secrel32	LLST259
	.uleb128 0x4f
	.long	0xead8
	.secrel32	LLST260
	.byte	0
	.uleb128 0x36
	.long	LVL1233
	.long	0x103c2
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL1220
	.long	0x104f6
	.uleb128 0x3c
	.long	LVL1225
	.long	0x103c2
	.long	0xebda
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1238
	.long	0x102b1
	.byte	0
	.uleb128 0x2a
	.ascii "silc_dlist_add\0"
	.byte	0x3
	.byte	0xc7
	.byte	0x1
	.long	0x4a13
	.byte	0x3
	.long	0xec20
	.uleb128 0x30
	.secrel32	LASF27
	.byte	0x3
	.byte	0xc7
	.long	0x58b4
	.uleb128 0x30
	.secrel32	LASF24
	.byte	0x3
	.byte	0xc7
	.long	0x322
	.uleb128 0x5a
	.ascii "e\0"
	.byte	0x3
	.byte	0xc9
	.long	0x591a
	.byte	0
	.uleb128 0x3a
	.ascii "silcpurple_scheduler\0"
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.long	LFB174
	.long	LFE174
	.secrel32	LLST261
	.byte	0x1
	.long	0xf036
	.uleb128 0x40
	.secrel32	LASF55
	.byte	0x1
	.byte	0xae
	.long	0x4b2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "added\0"
	.byte	0x1
	.byte	0xaf
	.long	0x4a13
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.ascii "task\0"
	.byte	0x1
	.byte	0xaf
	.long	0x4c82
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.ascii "fd_task\0"
	.byte	0x1
	.byte	0xb0
	.long	0x4a13
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.ascii "fd\0"
	.byte	0x1
	.byte	0xb0
	.long	0x4a46
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x35
	.ascii "event\0"
	.byte	0x1
	.byte	0xb1
	.long	0x4d54
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x35
	.ascii "seconds\0"
	.byte	0x1
	.byte	0xb2
	.long	0x1b1
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x35
	.ascii "useconds\0"
	.byte	0x1
	.byte	0xb2
	.long	0x1b1
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.byte	0xb3
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x42
	.secrel32	LASF56
	.byte	0x1
	.byte	0xb5
	.long	0x6815
	.secrel32	LLST262
	.uleb128 0x3b
	.ascii "gc\0"
	.byte	0x1
	.byte	0xb6
	.long	0x3ccf
	.secrel32	LLST263
	.uleb128 0x3b
	.ascii "sg\0"
	.byte	0x1
	.byte	0xb7
	.long	0x83bf
	.secrel32	LLST264
	.uleb128 0x3b
	.ascii "ptask\0"
	.byte	0x1
	.byte	0xb8
	.long	0x8408
	.secrel32	LLST265
	.uleb128 0x5f
	.secrel32	Ldebug_ranges0+0x3a0
	.long	0xeead
	.uleb128 0x3b
	.ascii "e\0"
	.byte	0x1
	.byte	0xbd
	.long	0x3d0d
	.secrel32	LLST266
	.uleb128 0x43
	.long	0x8504
	.long	LBB246
	.long	LBE246
	.byte	0x1
	.byte	0xbf
	.long	0xed48
	.uleb128 0x46
	.long	0x851e
	.secrel32	LLST267
	.byte	0
	.uleb128 0x5e
	.long	0xdb47
	.long	LBB248
	.secrel32	Ldebug_ranges0+0x3f0
	.byte	0x1
	.byte	0xc0
	.long	0xed99
	.uleb128 0x46
	.long	0xdb64
	.secrel32	LLST268
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x410
	.uleb128 0x58
	.long	0xdb70
	.uleb128 0x5d
	.long	0x84c7
	.long	LBB250
	.secrel32	Ldebug_ranges0+0x430
	.byte	0x3
	.word	0x12c
	.uleb128 0x46
	.long	0x84e5
	.secrel32	LLST269
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x448
	.uleb128 0x4f
	.long	0x84f1
	.secrel32	LLST270
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5e
	.long	0xea94
	.long	LBB257
	.secrel32	Ldebug_ranges0+0x460
	.byte	0x1
	.byte	0xd4
	.long	0xee1b
	.uleb128 0x46
	.long	0xeab7
	.secrel32	LLST271
	.uleb128 0x46
	.long	0xeaac
	.secrel32	LLST272
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x4a0
	.uleb128 0x58
	.long	0xeac4
	.uleb128 0x5e
	.long	0x84c7
	.long	LBB259
	.secrel32	Ldebug_ranges0+0x4e0
	.byte	0x3
	.byte	0xfe
	.long	0xedf4
	.uleb128 0x46
	.long	0x84e5
	.secrel32	LLST273
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x500
	.uleb128 0x4f
	.long	0x84f1
	.secrel32	LLST274
	.byte	0
	.byte	0
	.uleb128 0x5f
	.secrel32	Ldebug_ranges0+0x520
	.long	0xee10
	.uleb128 0x4f
	.long	0xeace
	.secrel32	LLST275
	.uleb128 0x4f
	.long	0xead8
	.secrel32	LLST276
	.byte	0
	.uleb128 0x36
	.long	LVL1302
	.long	0x103c2
	.byte	0
	.byte	0
	.uleb128 0x5e
	.long	0xebe4
	.long	LBB280
	.secrel32	Ldebug_ranges0+0x550
	.byte	0x1
	.byte	0xcf
	.long	0xee60
	.uleb128 0x46
	.long	0xec0b
	.secrel32	LLST277
	.uleb128 0x46
	.long	0xec00
	.secrel32	LLST278
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x568
	.uleb128 0x4f
	.long	0xec16
	.secrel32	LLST279
	.uleb128 0x47
	.long	LVL1313
	.long	0x105d9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL1266
	.long	0x11cbe
	.uleb128 0x3c
	.long	LVL1294
	.long	0x12026
	.long	0xee96
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_scheduler_fd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.long	LVL1310
	.long	0x107dc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	0x8504
	.long	LBB287
	.long	LBE287
	.byte	0x1
	.byte	0xe4
	.long	0xeeca
	.uleb128 0x46
	.long	0x851e
	.secrel32	LLST280
	.byte	0
	.uleb128 0x5e
	.long	0xdb47
	.long	LBB289
	.secrel32	Ldebug_ranges0+0x580
	.byte	0x1
	.byte	0xe5
	.long	0xef1d
	.uleb128 0x46
	.long	0xdb64
	.secrel32	LLST281
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x5a0
	.uleb128 0x57
	.long	0xdb70
	.byte	0x1
	.byte	0x52
	.uleb128 0x5d
	.long	0x84c7
	.long	LBB291
	.secrel32	Ldebug_ranges0+0x5c0
	.byte	0x3
	.word	0x12c
	.uleb128 0x46
	.long	0x84e5
	.secrel32	LLST282
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x5d8
	.uleb128 0x4f
	.long	0x84f1
	.secrel32	LLST283
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5e
	.long	0xebe4
	.long	LBB298
	.secrel32	Ldebug_ranges0+0x5f0
	.byte	0x1
	.byte	0xdf
	.long	0xef62
	.uleb128 0x46
	.long	0xec0b
	.secrel32	LLST284
	.uleb128 0x46
	.long	0xec00
	.secrel32	LLST285
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x608
	.uleb128 0x4f
	.long	0xec16
	.secrel32	LLST286
	.uleb128 0x47
	.long	LVL1262
	.long	0x105d9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5e
	.long	0xea94
	.long	LBB304
	.secrel32	Ldebug_ranges0+0x620
	.byte	0x1
	.byte	0xe8
	.long	0xefe0
	.uleb128 0x45
	.long	0xeab7
	.uleb128 0x46
	.long	0xeaac
	.secrel32	LLST287
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x658
	.uleb128 0x58
	.long	0xeac4
	.uleb128 0x5e
	.long	0x84c7
	.long	LBB306
	.secrel32	Ldebug_ranges0+0x690
	.byte	0x3
	.byte	0xfe
	.long	0xefb9
	.uleb128 0x46
	.long	0x84e5
	.secrel32	LLST288
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x6b0
	.uleb128 0x4f
	.long	0x84f1
	.secrel32	LLST274
	.byte	0
	.byte	0
	.uleb128 0x5f
	.secrel32	Ldebug_ranges0+0x6d0
	.long	0xefd5
	.uleb128 0x4f
	.long	0xeace
	.secrel32	LLST289
	.uleb128 0x4f
	.long	0xead8
	.secrel32	LLST290
	.byte	0
	.uleb128 0x36
	.long	LVL1290
	.long	0x103c2
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL1256
	.long	0x107dc
	.long	0xeffa
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3c
	.long	LVL1260
	.long	0x11d10
	.long	0xf019
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_scheduler_timeout
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1274
	.long	0x102b1
	.uleb128 0x36
	.long	LVL1278
	.long	0x11cbe
	.uleb128 0x4a
	.long	LVL1284
	.byte	0x1
	.long	0x103c2
	.byte	0
	.uleb128 0x3f
	.ascii "init_plugin\0"
	.byte	0x1
	.word	0x881
	.byte	0x1
	.byte	0x1
	.long	0xf0a4
	.uleb128 0x2d
	.secrel32	LASF23
	.byte	0x1
	.word	0x881
	.long	0x189c
	.uleb128 0x2e
	.ascii "option\0"
	.byte	0x1
	.word	0x883
	.long	0xf0a4
	.uleb128 0x2e
	.ascii "split\0"
	.byte	0x1
	.word	0x884
	.long	0xf0aa
	.uleb128 0x2e
	.ascii "tmp\0"
	.byte	0x1
	.word	0x885
	.long	0x6672
	.uleb128 0x2e
	.ascii "i\0"
	.byte	0x1
	.word	0x886
	.long	0x17b
	.uleb128 0x2e
	.ascii "kvp\0"
	.byte	0x1
	.word	0x887
	.long	0xf0b0
	.uleb128 0x61
	.secrel32	LASF27
	.byte	0x1
	.word	0x888
	.long	0x48e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7a65
	.uleb128 0x2
	.byte	0x4
	.long	0x7acc
	.uleb128 0x2
	.byte	0x4
	.long	0x3bb4
	.uleb128 0x62
	.ascii "silcpurple_register_commands\0"
	.byte	0x1
	.word	0x777
	.byte	0x1
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x8d4
	.byte	0x1
	.long	0x33d
	.long	LFB216
	.long	LFE216
	.secrel32	LLST291
	.byte	0x1
	.long	0x101a6
	.uleb128 0x39
	.secrel32	LASF23
	.byte	0x1
	.word	0x8d4
	.long	0x189c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.long	0xf036
	.long	LBB338
	.secrel32	Ldebug_ranges0+0x700
	.byte	0x1
	.word	0x8d4
	.long	0x10185
	.uleb128 0x46
	.long	0xf04c
	.secrel32	LLST292
	.uleb128 0x5c
	.secrel32	Ldebug_ranges0+0x718
	.uleb128 0x4f
	.long	0xf058
	.secrel32	LLST293
	.uleb128 0x4f
	.long	0xf067
	.secrel32	LLST294
	.uleb128 0x57
	.long	0xf075
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x4f
	.long	0xf081
	.secrel32	LLST295
	.uleb128 0x4f
	.long	0xf08b
	.secrel32	LLST296
	.uleb128 0x4f
	.long	0xf097
	.secrel32	LLST297
	.uleb128 0x4e
	.long	0xf0b6
	.long	LBB340
	.long	LBE340
	.byte	0x1
	.word	0x8c9
	.long	0xfc77
	.uleb128 0x3c
	.long	LVL1406
	.long	0x10840
	.long	0xf1a4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC189
	.byte	0
	.uleb128 0x3c
	.long	LVL1407
	.long	0x1205a
	.long	0xf1ee
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC192
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC191
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_chat_part
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1408
	.long	0x10840
	.long	0xf210
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC193
	.byte	0
	.uleb128 0x3c
	.long	LVL1409
	.long	0x1205a
	.long	0xf25a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC194
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC191
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_chat_part
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1410
	.long	0x10840
	.long	0xf27c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC195
	.byte	0
	.uleb128 0x3c
	.long	LVL1411
	.long	0x1205a
	.long	0xf2c6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC197
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC196
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_chat_topic
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1412
	.long	0x10840
	.long	0xf2e8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC198
	.byte	0
	.uleb128 0x3c
	.long	LVL1413
	.long	0x1205a
	.long	0xf332
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC200
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC199
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_chat_join
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1414
	.long	0x10840
	.long	0xf354
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC201
	.byte	0
	.uleb128 0x3c
	.long	LVL1415
	.long	0x1205a
	.long	0xf39e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC202
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_chat_list
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1416
	.long	0x10840
	.long	0xf3c0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC203
	.byte	0
	.uleb128 0x3c
	.long	LVL1417
	.long	0x1205a
	.long	0xf40a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC204
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC191
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x37
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_whois
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1418
	.long	0x10840
	.long	0xf42c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC205
	.byte	0
	.uleb128 0x3c
	.long	LVL1419
	.long	0x1205a
	.long	0xf476
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC206
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC199
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x37
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_msg
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1420
	.long	0x10840
	.long	0xf498
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC207
	.byte	0
	.uleb128 0x3c
	.long	LVL1421
	.long	0x1205a
	.long	0xf4e2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC208
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC199
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_query
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1422
	.long	0x10840
	.long	0xf504
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC209
	.byte	0
	.uleb128 0x3c
	.long	LVL1423
	.long	0x1205a
	.long	0xf54e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC210
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_motd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1424
	.long	0x10840
	.long	0xf570
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC211
	.byte	0
	.uleb128 0x3c
	.long	LVL1425
	.long	0x1205a
	.long	0xf5ba
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC212
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x37
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_detach
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1426
	.long	0x10840
	.long	0xf5dc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC213
	.byte	0
	.uleb128 0x3c
	.long	LVL1427
	.long	0x1205a
	.long	0xf626
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC214
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC196
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_quit
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1428
	.long	0x10840
	.long	0xf648
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC215
	.byte	0
	.uleb128 0x3c
	.long	LVL1429
	.long	0x1205a
	.long	0xf692
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC216
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC196
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x37
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_call
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1430
	.long	0x10840
	.long	0xf6b4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC217
	.byte	0
	.uleb128 0x3c
	.long	LVL1431
	.long	0x1205a
	.long	0xf6fe
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC218
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC199
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_generic
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1432
	.long	0x10840
	.long	0xf720
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC219
	.byte	0
	.uleb128 0x3c
	.long	LVL1433
	.long	0x1205a
	.long	0xf76a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC220
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC191
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x37
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_generic
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1434
	.long	0x10840
	.long	0xf78c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC221
	.byte	0
	.uleb128 0x3c
	.long	LVL1435
	.long	0x1205a
	.long	0xf7d6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC223
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC222
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_generic
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1436
	.long	0x10840
	.long	0xf7f8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC224
	.byte	0
	.uleb128 0x3c
	.long	LVL1437
	.long	0x1205a
	.long	0xf842
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC226
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC225
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_cmode
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1438
	.long	0x10840
	.long	0xf864
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC227
	.byte	0
	.uleb128 0x3c
	.long	LVL1439
	.long	0x1205a
	.long	0xf8ae
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC228
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC225
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_generic
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1440
	.long	0x10840
	.long	0xf8d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC229
	.byte	0
	.uleb128 0x3c
	.long	LVL1441
	.long	0x1205a
	.long	0xf91a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC230
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC191
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x37
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_generic
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1442
	.long	0x10840
	.long	0xf93c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC231
	.byte	0
	.uleb128 0x3c
	.long	LVL1443
	.long	0x1205a
	.long	0xf986
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC232
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC196
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x37
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_generic
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1444
	.long	0x10840
	.long	0xf9a8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC233
	.byte	0
	.uleb128 0x3c
	.long	LVL1445
	.long	0x1205a
	.long	0xf9f2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC234
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC199
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_generic
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1446
	.long	0x10840
	.long	0xfa14
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC235
	.byte	0
	.uleb128 0x3c
	.long	LVL1447
	.long	0x1205a
	.long	0xfa5e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC236
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC225
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_generic
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1448
	.long	0x10840
	.long	0xfa80
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC237
	.byte	0
	.uleb128 0x3c
	.long	LVL1449
	.long	0x1205a
	.long	0xfaca
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC238
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC191
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_generic
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1450
	.long	0x10840
	.long	0xfaec
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC239
	.byte	0
	.uleb128 0x3c
	.long	LVL1451
	.long	0x1205a
	.long	0xfb36
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC240
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC222
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_generic
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1452
	.long	0x10840
	.long	0xfb58
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC241
	.byte	0
	.uleb128 0x3c
	.long	LVL1453
	.long	0x1205a
	.long	0xfba2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC242
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC191
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x37
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_generic
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1454
	.long	0x10840
	.long	0xfbc4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC243
	.byte	0
	.uleb128 0x3c
	.long	LVL1455
	.long	0x1205a
	.long	0xfc0e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC244
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x37
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_generic
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL1456
	.long	0x10840
	.long	0xfc30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC245
	.byte	0
	.uleb128 0x47
	.long	LVL1457
	.long	0x1205a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC246
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x37
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC190
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_cmd_generic
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL1329
	.long	0x10840
	.long	0xfc99
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC171
	.byte	0
	.uleb128 0x3c
	.long	LVL1330
	.long	0x120a5
	.long	0xfcb8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC172
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x36
	.long	LVL1332
	.long	0x110c9
	.uleb128 0x3c
	.long	LVL1333
	.long	0x10840
	.long	0xfce3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC173
	.byte	0
	.uleb128 0x3c
	.long	LVL1334
	.long	0x120e2
	.long	0xfd05
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x36
	.long	LVL1336
	.long	0x110c9
	.uleb128 0x3c
	.long	LVL1337
	.long	0x10840
	.long	0xfd30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC174
	.byte	0
	.uleb128 0x3c
	.long	LVL1338
	.long	0x12121
	.long	0xfd50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x2c2
	.byte	0
	.uleb128 0x36
	.long	LVL1340
	.long	0x110c9
	.uleb128 0x36
	.long	LVL1341
	.long	0x10301
	.uleb128 0x3c
	.long	LVL1342
	.long	0x1031e
	.long	0xfd89
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x3c
	.long	LVL1343
	.long	0x10840
	.long	0xfdab
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC175
	.byte	0
	.uleb128 0x3c
	.long	LVL1344
	.long	0x120e2
	.long	0xfdca
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1346
	.long	0x110c9
	.uleb128 0x36
	.long	LVL1347
	.long	0x10301
	.uleb128 0x3c
	.long	LVL1348
	.long	0x1031e
	.long	0xfe03
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x3c
	.long	LVL1349
	.long	0x10840
	.long	0xfe25
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC176
	.byte	0
	.uleb128 0x3c
	.long	LVL1350
	.long	0x120e2
	.long	0xfe44
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1352
	.long	0x110c9
	.uleb128 0x3c
	.long	LVL1355
	.long	0x1215d
	.long	0xfe61
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3c
	.long	LVL1357
	.long	0x10695
	.long	0xfe76
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1358
	.long	0x10695
	.long	0xfe8b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1359
	.long	0x110c9
	.long	0xfea7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1362
	.long	0x10840
	.long	0xfec9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC177
	.byte	0
	.uleb128 0x3c
	.long	LVL1363
	.long	0x1217b
	.long	0xfee8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1365
	.long	0x110c9
	.uleb128 0x3c
	.long	LVL1368
	.long	0x1215d
	.long	0xff05
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3c
	.long	LVL1370
	.long	0x10695
	.long	0xff1a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1371
	.long	0x10695
	.long	0xff2f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1372
	.long	0x110c9
	.long	0xff4b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL1376
	.long	0x10840
	.long	0xff6d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC178
	.byte	0
	.uleb128 0x3c
	.long	LVL1377
	.long	0x1217b
	.long	0xff8c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL1379
	.long	0x110c9
	.uleb128 0x3c
	.long	LVL1380
	.long	0x10840
	.long	0xffb7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC179
	.byte	0
	.uleb128 0x3c
	.long	LVL1381
	.long	0x121b8
	.long	0xffd5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL1383
	.long	0x110c9
	.uleb128 0x3c
	.long	LVL1384
	.long	0x10840
	.long	0x10000
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC180
	.byte	0
	.uleb128 0x3c
	.long	LVL1385
	.long	0x121b8
	.long	0x1001e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC181
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL1387
	.long	0x110c9
	.uleb128 0x3c
	.long	LVL1388
	.long	0x10840
	.long	0x10049
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC182
	.byte	0
	.uleb128 0x3c
	.long	LVL1389
	.long	0x121b8
	.long	0x10067
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL1391
	.long	0x110c9
	.uleb128 0x3c
	.long	LVL1392
	.long	0x10840
	.long	0x10092
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC183
	.byte	0
	.uleb128 0x3c
	.long	LVL1393
	.long	0x121b8
	.long	0x100b0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC184
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL1395
	.long	0x110c9
	.uleb128 0x3c
	.long	LVL1396
	.long	0x10840
	.long	0x100db
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC185
	.byte	0
	.uleb128 0x3c
	.long	LVL1397
	.long	0x121b8
	.long	0x100f9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC186
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL1399
	.long	0x110c9
	.uleb128 0x3c
	.long	LVL1400
	.long	0x10840
	.long	0x10124
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC187
	.byte	0
	.uleb128 0x3c
	.long	LVL1401
	.long	0x121b8
	.long	0x10142
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC164
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL1403
	.long	0x110c9
	.uleb128 0x3c
	.long	LVL1404
	.long	0x121f5
	.long	0x10163
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC188
	.byte	0
	.uleb128 0x47
	.long	LVL1405
	.long	0x12219
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_log_error
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL1458
	.long	0x1224a
	.long	0x1019c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL1461
	.long	0x102b1
	.byte	0
	.uleb128 0x41
	.ascii "silc_plugin\0"
	.byte	0x1
	.byte	0x1d
	.long	0x189c
	.byte	0x5
	.byte	0x3
	.long	_silc_plugin
	.uleb128 0x3e
	.ascii "silcpurple_wb_ops\0"
	.byte	0x1
	.word	0x7f0
	.long	0x40d0
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_wb_ops
	.uleb128 0x3e
	.ascii "prpl_info\0"
	.byte	0x1
	.word	0x802
	.long	0x1eab
	.byte	0x5
	.byte	0x3
	.long	_prpl_info
	.uleb128 0x3e
	.ascii "info\0"
	.byte	0x1
	.word	0x852
	.long	0x13c6
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0x14
	.long	0x182
	.long	0x10215
	.uleb128 0x64
	.byte	0
	.uleb128 0x65
	.ascii "_iob\0"
	.byte	0x7
	.byte	0x9a
	.long	0x1020a
	.byte	0x1
	.byte	0x1
	.uleb128 0x65
	.ascii "__mb_cur_max\0"
	.byte	0x4f
	.byte	0x5c
	.long	0x17b
	.byte	0x1
	.byte	0x1
	.uleb128 0x65
	.ascii "_pctype\0"
	.byte	0x4f
	.byte	0x73
	.long	0x613
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.long	0x514a
	.long	0x10255
	.uleb128 0x64
	.byte	0
	.uleb128 0x65
	.ascii "silc_default_ciphers\0"
	.byte	0x31
	.byte	0x48
	.long	0x10273
	.byte	0x1
	.byte	0x1
	.uleb128 0xd
	.long	0x1024a
	.uleb128 0x14
	.long	0x51db
	.long	0x10283
	.uleb128 0x64
	.byte	0
	.uleb128 0x65
	.ascii "silc_default_hmacs\0"
	.byte	0x33
	.byte	0x4c
	.long	0x1029f
	.byte	0x1
	.byte	0x1
	.uleb128 0xd
	.long	0x10278
	.uleb128 0x65
	.ascii "ops\0"
	.byte	0x1
	.byte	0x1c
	.long	0x767f
	.byte	0x1
	.byte	0x1
	.uleb128 0x66
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_packet_send\0"
	.byte	0x42
	.word	0x3ea
	.byte	0x1
	.long	0x4a13
	.byte	0x1
	.long	0x10301
	.uleb128 0xb
	.long	0x6236
	.uleb128 0xb
	.long	0x6209
	.uleb128 0xb
	.long	0x621f
	.uleb128 0xb
	.long	0x61f
	.uleb128 0xb
	.long	0x4a46
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "silcpurple_silcdir\0"
	.byte	0x4e
	.byte	0x63
	.byte	0x1
	.long	0x91c
	.byte	0x1
	.uleb128 0x69
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x50
	.byte	0xca
	.byte	0x1
	.long	0x331
	.byte	0x1
	.long	0x10348
	.uleb128 0xb
	.long	0x432
	.uleb128 0xb
	.long	0x35b
	.uleb128 0xb
	.long	0x427
	.uleb128 0x23
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_account_get_string\0"
	.byte	0x13
	.word	0x36d
	.byte	0x1
	.long	0x91c
	.byte	0x1
	.long	0x10381
	.uleb128 0xb
	.long	0x46e6
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_change_private_key_passphrase\0"
	.byte	0x51
	.byte	0xa2
	.byte	0x1
	.long	0x4a13
	.byte	0x1
	.long	0x103c2
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "silc_free\0"
	.byte	0x52
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0x103dc
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0x13
	.word	0x2c5
	.byte	0x1
	.long	0x3ccf
	.byte	0x1
	.long	0x1040f
	.uleb128 0xb
	.long	0x46e6
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_status_get_id\0"
	.byte	0x19
	.word	0x292
	.byte	0x1
	.long	0x91c
	.byte	0x1
	.long	0x10439
	.uleb128 0xb
	.long	0x10439
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1043f
	.uleb128 0xd
	.long	0x1969
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_id_payload_encode\0"
	.byte	0x3d
	.word	0x173
	.byte	0x1
	.long	0x4fd2
	.byte	0x1
	.long	0x10475
	.uleb128 0xb
	.long	0x3a4
	.uleb128 0xb
	.long	0x5e79
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_client_command_send\0"
	.byte	0x49
	.word	0x5aa
	.byte	0x1
	.long	0x4a34
	.byte	0x1
	.long	0x104bd
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x607a
	.uleb128 0xb
	.long	0x7979
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0x23
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_client_command_call\0"
	.byte	0x49
	.word	0x553
	.byte	0x1
	.long	0x4a34
	.byte	0x1
	.long	0x104f6
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x91c
	.uleb128 0x23
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "silc_client_run_one\0"
	.byte	0x49
	.word	0x330
	.byte	0x1
	.byte	0x1
	.long	0x1051b
	.uleb128 0xb
	.long	0x6815
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x53
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x10543
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0x23
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "silc_client_stop\0"
	.byte	0x49
	.word	0x347
	.byte	0x1
	.byte	0x1
	.long	0x1056f
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x71bd
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "silc_client_free\0"
	.byte	0x49
	.word	0x2f1
	.byte	0x1
	.byte	0x1
	.long	0x10591
	.uleb128 0xb
	.long	0x6815
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "silc_hash_free\0"
	.byte	0x32
	.byte	0xe3
	.byte	0x1
	.byte	0x1
	.long	0x105b0
	.uleb128 0xb
	.long	0x5162
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "silc_mime_assembler_free\0"
	.byte	0x39
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x105d9
	.uleb128 0xb
	.long	0x5b12
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_malloc\0"
	.byte	0x52
	.byte	0x32
	.byte	0x1
	.long	0x322
	.byte	0x1
	.long	0x105f9
	.uleb128 0xb
	.long	0x98
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_client_alloc\0"
	.byte	0x49
	.word	0x2df
	.byte	0x1
	.long	0x6815
	.byte	0x1
	.long	0x1062f
	.uleb128 0xb
	.long	0x1062f
	.uleb128 0xb
	.long	0x10635
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x767f
	.uleb128 0x2
	.byte	0x4
	.long	0x777c
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0x13
	.word	0x286
	.byte	0x1
	.long	0x91c
	.byte	0x1
	.long	0x1066c
	.uleb128 0xb
	.long	0x46e6
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x54
	.byte	0xe8
	.byte	0x1
	.long	0x601
	.byte	0x1
	.long	0x10695
	.uleb128 0xb
	.long	0x427
	.uleb128 0xb
	.long	0x427
	.uleb128 0xb
	.long	0x331
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x54
	.byte	0xbd
	.byte	0x1
	.long	0x432
	.byte	0x1
	.long	0x106b2
	.uleb128 0xb
	.long	0x427
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x54
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x106cd
	.uleb128 0xb
	.long	0x601
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_account_get_user_info\0"
	.byte	0x13
	.word	0x2a1
	.byte	0x1
	.long	0x91c
	.byte	0x1
	.long	0x106ff
	.uleb128 0xb
	.long	0x46e6
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "silc_net_localhost\0"
	.byte	0x55
	.word	0x292
	.byte	0x1
	.long	0x74
	.byte	0x1
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_connection_set_display_name\0"
	.byte	0x14
	.word	0x172
	.byte	0x1
	.byte	0x1
	.long	0x10756
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x56
	.byte	0x2b
	.byte	0x1
	.long	0x17b
	.byte	0x1
	.long	0x10776
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_cipher_register\0"
	.byte	0x31
	.byte	0x96
	.byte	0x1
	.long	0x4a13
	.byte	0x1
	.long	0x1079f
	.uleb128 0xb
	.long	0x1079f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x107a5
	.uleb128 0xd
	.long	0x514a
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_hmac_register\0"
	.byte	0x33
	.byte	0x64
	.byte	0x1
	.long	0x4a13
	.byte	0x1
	.long	0x107d1
	.uleb128 0xb
	.long	0x107d1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x107d7
	.uleb128 0xd
	.long	0x51db
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_calloc\0"
	.byte	0x52
	.byte	0x42
	.byte	0x1
	.long	0x322
	.byte	0x1
	.long	0x10801
	.uleb128 0xb
	.long	0x98
	.uleb128 0xb
	.long	0x98
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_client_init\0"
	.byte	0x49
	.word	0x30c
	.byte	0x1
	.long	0x4a13
	.byte	0x1
	.long	0x10840
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x718d
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x57
	.byte	0x97
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x1086a
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_connection_error_reason\0"
	.byte	0x14
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.long	0x108a4
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x128c
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x58
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x108bb
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silcpurple_check_silc_dir\0"
	.byte	0x4e
	.byte	0x62
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x108e9
	.uleb128 0xb
	.long	0x3ccf
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "silc_schedule_set_notify\0"
	.byte	0x2d
	.word	0x18a
	.byte	0x1
	.byte	0x1
	.long	0x1091d
	.uleb128 0xb
	.long	0x4b2a
	.uleb128 0xb
	.long	0x4da7
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x6d
	.byte	0x1
	.ascii "silc_get_real_name\0"
	.byte	0x59
	.word	0x1b7
	.long	0x74
	.byte	0x1
	.long	0x10940
	.uleb128 0x23
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_account_set_user_info\0"
	.byte	0x13
	.word	0x171
	.byte	0x1
	.byte	0x1
	.long	0x10973
	.uleb128 0xb
	.long	0xb40
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x6d
	.byte	0x1
	.ascii "silc_get_username\0"
	.byte	0x59
	.word	0x1a7
	.long	0x74
	.byte	0x1
	.long	0x10995
	.uleb128 0x23
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_account_set_username\0"
	.byte	0x13
	.word	0x159
	.byte	0x1
	.byte	0x1
	.long	0x109c7
	.uleb128 0xb
	.long	0xb40
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x14
	.word	0x196
	.byte	0x1
	.long	0xb40
	.byte	0x1
	.long	0x109fa
	.uleb128 0xb
	.long	0x109fa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10a00
	.uleb128 0xd
	.long	0xc7f
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_account_get_int\0"
	.byte	0x13
	.word	0x361
	.byte	0x1
	.long	0x17b
	.byte	0x1
	.long	0x10a3b
	.uleb128 0xb
	.long	0x46e6
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x17b
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_proxy_connect\0"
	.byte	0x25
	.byte	0xff
	.byte	0x1
	.long	0x4943
	.byte	0x1
	.long	0x10a7d
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0xb40
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x17b
	.uleb128 0xb
	.long	0x3ebb
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_connection_update_progress\0"
	.byte	0x14
	.word	0x1c8
	.byte	0x1
	.byte	0x1
	.long	0x10abf
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x98
	.uleb128 0xb
	.long	0x98
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_load_key_pair\0"
	.byte	0x51
	.byte	0x6f
	.byte	0x1
	.long	0x4a13
	.byte	0x1
	.long	0x10afa
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x10afa
	.uleb128 0xb
	.long	0x10b00
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x545a
	.uleb128 0x2
	.byte	0x4
	.long	0x54b0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_account_get_password\0"
	.byte	0x13
	.word	0x28f
	.byte	0x1
	.long	0x91c
	.byte	0x1
	.long	0x10b37
	.uleb128 0xb
	.long	0x46e6
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_account_request_password\0"
	.byte	0x13
	.word	0x141
	.byte	0x1
	.byte	0x1
	.long	0x10b77
	.uleb128 0xb
	.long	0xb40
	.uleb128 0xb
	.long	0x927
	.uleb128 0xb
	.long	0x927
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_hash_alloc\0"
	.byte	0x32
	.byte	0xc7
	.byte	0x1
	.long	0x4a13
	.byte	0x1
	.long	0x10ba0
	.uleb128 0xb
	.long	0x61f
	.uleb128 0xb
	.long	0x10ba0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5162
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_socket_tcp_stream_create\0"
	.byte	0x38
	.byte	0x7b
	.byte	0x1
	.long	0x5930
	.byte	0x1
	.long	0x10bf1
	.uleb128 0xb
	.long	0x4a58
	.uleb128 0xb
	.long	0x4a13
	.uleb128 0xb
	.long	0x4a13
	.uleb128 0xb
	.long	0x4b2a
	.uleb128 0xb
	.long	0x5ad6
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "silc_pkcs_public_key_free\0"
	.byte	0x34
	.word	0x21c
	.byte	0x1
	.byte	0x1
	.long	0x10c1c
	.uleb128 0xb
	.long	0x545a
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "silc_pkcs_private_key_free\0"
	.byte	0x34
	.word	0x285
	.byte	0x1
	.byte	0x1
	.long	0x10c48
	.uleb128 0xb
	.long	0x54b0
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x10
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x10c7b
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silcpurple_session_file\0"
	.byte	0x4e
	.byte	0x64
	.byte	0x1
	.long	0x91c
	.byte	0x1
	.long	0x10ca7
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_file_readfile\0"
	.byte	0x5a
	.byte	0x85
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x10cd3
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x5189
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_account_get_bool\0"
	.byte	0x13
	.word	0x37a
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x10d0a
	.uleb128 0xb
	.long	0x46e6
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_client_key_exchange\0"
	.byte	0x49
	.word	0x451
	.byte	0x1
	.long	0x5930
	.byte	0x1
	.long	0x10d5b
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x10d5b
	.uleb128 0xb
	.long	0x545a
	.uleb128 0xb
	.long	0x54b0
	.uleb128 0xb
	.long	0x5a2c
	.uleb128 0xb
	.long	0x67f5
	.uleb128 0xb
	.long	0x71d6
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7956
	.uleb128 0x69
	.byte	0x1
	.ascii "g_unlink\0"
	.byte	0x5b
	.byte	0x62
	.byte	0x1
	.long	0x17b
	.byte	0x1
	.long	0x10d7e
	.uleb128 0xb
	.long	0x427
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_connection_set_state\0"
	.byte	0x14
	.word	0x162
	.byte	0x1
	.byte	0x1
	.long	0x10db0
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0xf80
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "silcpurple_send_buddylist\0"
	.byte	0x4e
	.byte	0x6d
	.byte	0x1
	.byte	0x1
	.long	0x10dda
	.uleb128 0xb
	.long	0x3ccf
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_client_attribute_add\0"
	.byte	0x49
	.word	0x921
	.byte	0x1
	.long	0x6283
	.byte	0x1
	.long	0x10e1d
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x62c2
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x4a46
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_timezone\0"
	.byte	0x5c
	.byte	0x9a
	.byte	0x1
	.long	0x4a13
	.byte	0x1
	.long	0x10e44
	.uleb128 0xb
	.long	0x74
	.uleb128 0xb
	.long	0x4a46
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_buddy_icons_find_account_icon\0"
	.byte	0x1b
	.byte	0xee
	.byte	0x1
	.long	0x4708
	.byte	0x1
	.long	0x10e7d
	.uleb128 0xb
	.long	0xb40
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "silcpurple_buddy_set_icon\0"
	.byte	0x4e
	.byte	0x9a
	.byte	0x1
	.byte	0x1
	.long	0x10eac
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x4708
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_imgstore_unref\0"
	.byte	0x1c
	.byte	0xb9
	.byte	0x1
	.long	0x4708
	.byte	0x1
	.long	0x10ed6
	.uleb128 0xb
	.long	0x4708
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_account_disconnect\0"
	.byte	0x13
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0x10f00
	.uleb128 0xb
	.long	0xb40
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0x14
	.word	0x227
	.byte	0x1
	.long	0x48e
	.byte	0x1
	.uleb128 0x69
	.byte	0x1
	.ascii "g_list_find\0"
	.byte	0xc
	.byte	0x56
	.byte	0x1
	.long	0x48e
	.byte	0x1
	.long	0x10f4b
	.uleb128 0xb
	.long	0x48e
	.uleb128 0xb
	.long	0x38f
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_request_fields_get_string\0"
	.byte	0x4d
	.word	0x16e
	.byte	0x1
	.long	0x91c
	.byte	0x1
	.long	0x10f86
	.uleb128 0xb
	.long	0x10f86
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10f8c
	.uleb128 0xd
	.long	0x7f76
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_request_fields_get_bool\0"
	.byte	0x4d
	.word	0x184
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x10fca
	.uleb128 0xb
	.long	0x10f86
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_account_set_password\0"
	.byte	0x13
	.word	0x161
	.byte	0x1
	.byte	0x1
	.long	0x10ffc
	.uleb128 0xb
	.long	0xb40
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x23
	.word	0x192
	.byte	0x1
	.long	0x322
	.byte	0x1
	.long	0x11045
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x3cb4
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x3c3b
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_account_set_remember_password\0"
	.byte	0x13
	.word	0x192
	.byte	0x1
	.byte	0x1
	.long	0x11080
	.uleb128 0xb
	.long	0xb40
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_status_type_new_full\0"
	.byte	0x19
	.byte	0xd6
	.byte	0x1
	.long	0xa3bd
	.byte	0x1
	.long	0x110c9
	.uleb128 0xb
	.long	0x1afd
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x33d
	.uleb128 0xb
	.long	0x33d
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0xc
	.byte	0x35
	.byte	0x1
	.long	0x48e
	.byte	0x1
	.long	0x110f0
	.uleb128 0xb
	.long	0x48e
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_plugin_action_new\0"
	.byte	0x15
	.word	0x2d7
	.byte	0x1
	.long	0x1909
	.byte	0x1
	.long	0x11123
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x190f
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_account_request_change_user_info\0"
	.byte	0x13
	.word	0x151
	.byte	0x1
	.byte	0x1
	.long	0x1115c
	.uleb128 0xb
	.long	0xb40
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_account_request_change_password\0"
	.byte	0x13
	.word	0x149
	.byte	0x1
	.byte	0x1
	.long	0x11194
	.uleb128 0xb
	.long	0xb40
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.ascii "purple_request_fields_new\0"
	.byte	0x4d
	.word	0x117
	.byte	0x1
	.long	0x7fce
	.byte	0x1
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_request_field_group_new\0"
	.byte	0x4d
	.word	0x1ab
	.byte	0x1
	.long	0x8263
	.byte	0x1
	.long	0x111ed
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_request_field_string_new\0"
	.byte	0x4d
	.word	0x27a
	.byte	0x1
	.long	0xaf3a
	.byte	0x1
	.long	0x11231
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_request_field_group_add_field\0"
	.byte	0x4d
	.word	0x1ba
	.byte	0x1
	.byte	0x1
	.long	0x1126c
	.uleb128 0xb
	.long	0x8263
	.uleb128 0xb
	.long	0xaf3a
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_request_fields_add_group\0"
	.byte	0x4d
	.word	0x126
	.byte	0x1
	.byte	0x1
	.long	0x112a2
	.uleb128 0xb
	.long	0x7fce
	.uleb128 0xb
	.long	0x8263
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_request_field_string_set_masked\0"
	.byte	0x4d
	.word	0x298
	.byte	0x1
	.byte	0x1
	.long	0x112df
	.uleb128 0xb
	.long	0xaf3a
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_request_fields\0"
	.byte	0x4d
	.word	0x5af
	.byte	0x1
	.long	0x322
	.byte	0x1
	.long	0x11346
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x7fce
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x927
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x927
	.uleb128 0xb
	.long	0xb40
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x3266
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_request_fields_get_field\0"
	.byte	0x4d
	.word	0x163
	.byte	0x1
	.long	0xaf3a
	.byte	0x1
	.long	0x11380
	.uleb128 0xb
	.long	0x10f86
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_request_field_string_get_value\0"
	.byte	0x4d
	.word	0x2b5
	.byte	0x1
	.long	0x91c
	.byte	0x1
	.long	0x113bb
	.uleb128 0xb
	.long	0x113bb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x113c1
	.uleb128 0xd
	.long	0x7d2f
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_pkcs_silc_encode_identifier\0"
	.byte	0x5d
	.byte	0x92
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x11419
	.uleb128 0xb
	.long	0x74
	.uleb128 0xb
	.long	0x74
	.uleb128 0xb
	.long	0x74
	.uleb128 0xb
	.long	0x74
	.uleb128 0xb
	.long	0x74
	.uleb128 0xb
	.long	0x74
	.uleb128 0xb
	.long	0x74
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_create_key_pair\0"
	.byte	0x51
	.byte	0x51
	.byte	0x1
	.long	0x4a13
	.byte	0x1
	.long	0x1146a
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x10afa
	.uleb128 0xb
	.long	0x10b00
	.uleb128 0xb
	.long	0x4a13
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "silcpurple_show_public_key\0"
	.byte	0x4e
	.byte	0x7d
	.byte	0x1
	.byte	0x1
	.long	0x114a9
	.uleb128 0xb
	.long	0x83bf
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x545a
	.uleb128 0xb
	.long	0x927
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x5e
	.word	0x130
	.byte	0x1
	.long	0x17b
	.byte	0x1
	.long	0x114c3
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x5f
	.byte	0x84
	.byte	0x1
	.long	0x432
	.byte	0x1
	.long	0x114f1
	.uleb128 0xb
	.long	0x427
	.uleb128 0xb
	.long	0x307
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_notify_formatted\0"
	.byte	0x23
	.word	0x1d3
	.byte	0x1
	.long	0x322
	.byte	0x1
	.long	0x1153c
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x3c3b
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_attribute_get_object\0"
	.byte	0x44
	.word	0x22b
	.byte	0x1
	.long	0x4a13
	.byte	0x1
	.long	0x11575
	.uleb128 0xb
	.long	0x6283
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x4a46
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_client_attributes_get\0"
	.byte	0x49
	.word	0x953
	.byte	0x1
	.long	0x4df9
	.byte	0x1
	.long	0x115aa
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_hash_table_find\0"
	.byte	0x2f
	.word	0x149
	.byte	0x1
	.long	0x4a13
	.byte	0x1
	.long	0x115e3
	.uleb128 0xb
	.long	0x4df9
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x619
	.uleb128 0xb
	.long	0x619
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_request_field_label_new\0"
	.byte	0x4d
	.word	0x42b
	.byte	0x1
	.long	0xaf3a
	.byte	0x1
	.long	0x1161c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_request_field_bool_new\0"
	.byte	0x4d
	.word	0x31b
	.byte	0x1
	.long	0xaf3a
	.byte	0x1
	.long	0x11659
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_client_attribute_del\0"
	.byte	0x49
	.word	0x93c
	.byte	0x1
	.long	0x4a13
	.byte	0x1
	.long	0x11697
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x62c2
	.uleb128 0xb
	.long	0x6283
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_request_field_bool_get_value\0"
	.byte	0x4d
	.word	0x342
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x116d0
	.uleb128 0xb
	.long	0x113bb
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_account_set_string\0"
	.byte	0x13
	.word	0x236
	.byte	0x1
	.byte	0x1
	.long	0x11705
	.uleb128 0xb
	.long	0xb40
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_vcard_decode\0"
	.byte	0x3b
	.byte	0x89
	.byte	0x1
	.long	0x4a13
	.byte	0x1
	.long	0x11735
	.uleb128 0xb
	.long	0x61f
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x5e50
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "silc_vcard_free\0"
	.byte	0x3b
	.byte	0xa5
	.byte	0x1
	.byte	0x1
	.long	0x11755
	.uleb128 0xb
	.long	0x5e50
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_conversation_get_gc\0"
	.byte	0x1e
	.word	0x1de
	.byte	0x1
	.long	0x3ccf
	.byte	0x1
	.long	0x11785
	.uleb128 0xb
	.long	0x11785
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1178b
	.uleb128 0xd
	.long	0x2925
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_core_get_ui_info\0"
	.byte	0x60
	.byte	0xd5
	.byte	0x1
	.long	0x5fb
	.byte	0x1
	.uleb128 0x69
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xd
	.byte	0x4f
	.byte	0x1
	.long	0x37f
	.byte	0x1
	.long	0x117df
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x38f
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x54
	.byte	0xbe
	.byte	0x1
	.long	0x432
	.byte	0x1
	.long	0x11804
	.uleb128 0xb
	.long	0x427
	.uleb128 0x23
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "silcpurple_get_info\0"
	.byte	0x4e
	.byte	0x80
	.byte	0x1
	.byte	0x1
	.long	0x1182d
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_strjoinv\0"
	.byte	0x54
	.byte	0xee
	.byte	0x1
	.long	0x432
	.byte	0x1
	.long	0x11851
	.uleb128 0xb
	.long	0x427
	.uleb128 0xb
	.long	0x601
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_strconcat\0"
	.byte	0x54
	.byte	0xc6
	.byte	0x1
	.long	0x432
	.byte	0x1
	.long	0x11872
	.uleb128 0xb
	.long	0x427
	.uleb128 0x23
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_client_get_channel\0"
	.byte	0x4a
	.word	0x297
	.byte	0x1
	.long	0x6b30
	.byte	0x1
	.long	0x118a9
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x74
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "silcpurple_get_chmode_string\0"
	.byte	0x4e
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x118e0
	.uleb128 0xb
	.long	0x4a46
	.uleb128 0xb
	.long	0x74
	.uleb128 0xb
	.long	0x4a46
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "time\0"
	.byte	0x9
	.byte	0x66
	.byte	0x1
	.long	0x1bd
	.byte	0x1
	.long	0x118f9
	.uleb128 0xb
	.long	0x493d
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_conversation_get_chat_data\0"
	.byte	0x1e
	.word	0x267
	.byte	0x1
	.long	0x33e9
	.byte	0x1
	.long	0x11930
	.uleb128 0xb
	.long	0x11785
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_conv_chat_write\0"
	.byte	0x1e
	.word	0x4ad
	.byte	0x1
	.byte	0x1
	.long	0x1196c
	.uleb128 0xb
	.long	0x33e9
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x2e16
	.uleb128 0xb
	.long	0x1bd
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_conversation_get_name\0"
	.byte	0x1e
	.word	0x20b
	.byte	0x1
	.long	0x91c
	.byte	0x1
	.long	0x1199e
	.uleb128 0xb
	.long	0x11785
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_roomlist_show_with_account\0"
	.byte	0x26
	.byte	0x88
	.byte	0x1
	.byte	0x1
	.long	0x119d0
	.uleb128 0xb
	.long	0xb40
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xd
	.byte	0x3e
	.byte	0x1
	.long	0x5fb
	.byte	0x1
	.long	0x11a09
	.uleb128 0xb
	.long	0x400
	.uleb128 0xb
	.long	0x3ab
	.uleb128 0xb
	.long	0x3d8
	.uleb128 0xb
	.long	0x3d8
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "g_hash_table_replace\0"
	.byte	0xd
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0x11a38
	.uleb128 0xb
	.long	0x5fb
	.uleb128 0xb
	.long	0x37f
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "silcpurple_chat_join\0"
	.byte	0x4e
	.byte	0x8c
	.byte	0x1
	.byte	0x1
	.long	0x11a62
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xd
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x11a87
	.uleb128 0xb
	.long	0x5fb
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x1e
	.word	0x29f
	.byte	0x1
	.long	0x3266
	.byte	0x1
	.long	0x11acc
	.uleb128 0xb
	.long	0x2c1f
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x46e6
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_conv_chat_get_id\0"
	.byte	0x1e
	.word	0x4a2
	.byte	0x1
	.long	0x17b
	.byte	0x1
	.long	0x11af9
	.uleb128 0xb
	.long	0x11af9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11aff
	.uleb128 0xd
	.long	0x2ada
	.uleb128 0x6a
	.byte	0x1
	.ascii "silcpurple_chat_leave\0"
	.byte	0x4e
	.byte	0x90
	.byte	0x1
	.byte	0x1
	.long	0x11b2f
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x17b
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "silcpurple_chat_set_topic\0"
	.byte	0x4e
	.byte	0x92
	.byte	0x1
	.byte	0x1
	.long	0x11b63
	.uleb128 0xb
	.long	0x3ccf
	.uleb128 0xb
	.long	0x17b
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_conv_chat_get_topic\0"
	.byte	0x1e
	.word	0x491
	.byte	0x1
	.long	0x91c
	.byte	0x1
	.long	0x11b93
	.uleb128 0xb
	.long	0x11af9
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_markup_linkify\0"
	.byte	0x22
	.word	0x204
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x11bbe
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "silc_say\0"
	.byte	0x4e
	.byte	0x5d
	.byte	0x1
	.byte	0x1
	.long	0x11be7
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x7369
	.uleb128 0xb
	.long	0x74
	.uleb128 0x23
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "g_log\0"
	.byte	0x10
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x11c08
	.uleb128 0xb
	.long	0x427
	.uleb128 0xb
	.long	0x5e5
	.uleb128 0xb
	.long	0x427
	.uleb128 0x23
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_blist_node_get_type\0"
	.byte	0x1a
	.word	0x4c1
	.byte	0x1
	.long	0x1df2
	.byte	0x1
	.long	0x11c38
	.uleb128 0xb
	.long	0x44b5
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silcpurple_buddy_menu\0"
	.byte	0x4e
	.byte	0x6b
	.byte	0x1
	.long	0x48e
	.byte	0x1
	.long	0x11c62
	.uleb128 0xb
	.long	0x4451
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silcpurple_chat_menu\0"
	.byte	0x4e
	.byte	0x8b
	.byte	0x1
	.long	0x48e
	.byte	0x1
	.long	0x11c8b
	.uleb128 0xb
	.long	0x4760
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "silc_client_close_connection\0"
	.byte	0x49
	.word	0x46b
	.byte	0x1
	.byte	0x1
	.long	0x11cbe
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x24
	.byte	0xe5
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x11ce6
	.uleb128 0xb
	.long	0x369
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x24
	.byte	0xcf
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x11d10
	.uleb128 0xb
	.long	0x369
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x24
	.byte	0xb2
	.byte	0x1
	.long	0x369
	.byte	0x1
	.long	0x11d41
	.uleb128 0xb
	.long	0x369
	.uleb128 0xb
	.long	0x50c
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_client_send_private_message\0"
	.byte	0x49
	.word	0x4b5
	.byte	0x1
	.long	0x4a13
	.byte	0x1
	.long	0x11d95
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x6a00
	.uleb128 0xb
	.long	0x616d
	.uleb128 0xb
	.long	0x5162
	.uleb128 0xb
	.long	0x60d
	.uleb128 0xb
	.long	0x4a46
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "silc_mime_partial_free\0"
	.byte	0x39
	.byte	0xe6
	.byte	0x1
	.byte	0x1
	.long	0x11dbc
	.uleb128 0xb
	.long	0x58b4
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_client_get_clients\0"
	.byte	0x4a
	.word	0x161
	.byte	0x1
	.long	0x4a34
	.byte	0x1
	.long	0x11e02
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x702e
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_unescape_html\0"
	.byte	0x22
	.word	0x225
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x11e2c
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_ascii_strncasecmp\0"
	.byte	0x54
	.byte	0xa1
	.byte	0x1
	.long	0x331
	.byte	0x1
	.long	0x11e5e
	.uleb128 0xb
	.long	0x427
	.uleb128 0xb
	.long	0x427
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "silc_client_get_clients_local\0"
	.byte	0x4a
	.word	0x1b9
	.byte	0x1
	.long	0x58b4
	.byte	0x1
	.long	0x11ea0
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x4a13
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silcpurple_image_message\0"
	.byte	0x4e
	.byte	0x9c
	.byte	0x1
	.long	0x58b4
	.byte	0x1
	.long	0x11ed2
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x11ed2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x616d
	.uleb128 0x6b
	.byte	0x1
	.ascii "silc_client_list_free\0"
	.byte	0x4a
	.word	0x137
	.byte	0x1
	.byte	0x1
	.long	0x11f09
	.uleb128 0xb
	.long	0x6815
	.uleb128 0xb
	.long	0x68b1
	.uleb128 0xb
	.long	0x58b4
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_conversation_new\0"
	.byte	0x1e
	.word	0x182
	.byte	0x1
	.long	0x3266
	.byte	0x1
	.long	0x11f40
	.uleb128 0xb
	.long	0x2c1f
	.uleb128 0xb
	.long	0xb40
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_connection_get_display_name\0"
	.byte	0x14
	.word	0x1b3
	.byte	0x1
	.long	0x91c
	.byte	0x1
	.long	0x11f78
	.uleb128 0xb
	.long	0x109fa
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_conversation_get_im_data\0"
	.byte	0x1e
	.word	0x25a
	.byte	0x1
	.long	0x33e3
	.byte	0x1
	.long	0x11fad
	.uleb128 0xb
	.long	0x11785
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_conv_im_write\0"
	.byte	0x1e
	.word	0x3b3
	.byte	0x1
	.byte	0x1
	.long	0x11fe7
	.uleb128 0xb
	.long	0x33e3
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x2e16
	.uleb128 0xb
	.long	0x1bd
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "purple_conversation_write\0"
	.byte	0x1e
	.word	0x2b7
	.byte	0x1
	.byte	0x1
	.long	0x12026
	.uleb128 0xb
	.long	0x3266
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x2e16
	.uleb128 0xb
	.long	0x1bd
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x24
	.byte	0xdc
	.byte	0x1
	.long	0x369
	.byte	0x1
	.long	0x1205a
	.uleb128 0xb
	.long	0x17b
	.uleb128 0xb
	.long	0x3d0d
	.uleb128 0xb
	.long	0x3d29
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_cmd_register\0"
	.byte	0x4c
	.byte	0xa1
	.byte	0x1
	.long	0x7b9a
	.byte	0x1
	.long	0x120a5
	.uleb128 0xb
	.long	0x427
	.uleb128 0xb
	.long	0x427
	.uleb128 0xb
	.long	0x7c7e
	.uleb128 0xb
	.long	0x7d1a
	.uleb128 0xb
	.long	0x427
	.uleb128 0xb
	.long	0x7b5b
	.uleb128 0xb
	.long	0x427
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_account_user_split_new\0"
	.byte	0x4b
	.word	0x14d
	.byte	0x1
	.long	0xf0aa
	.byte	0x1
	.long	0x120e2
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x7a
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_account_option_string_new\0"
	.byte	0x4b
	.byte	0x85
	.byte	0x1
	.long	0xf0a4
	.byte	0x1
	.long	0x12121
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_account_option_int_new\0"
	.byte	0x4b
	.byte	0x79
	.byte	0x1
	.long	0xf0a4
	.byte	0x1
	.long	0x1215d
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x17b
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x58
	.byte	0x34
	.byte	0x1
	.long	0x37f
	.byte	0x1
	.long	0x1217b
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_account_option_list_new\0"
	.byte	0x4b
	.byte	0x99
	.byte	0x1
	.long	0xf0a4
	.byte	0x1
	.long	0x121b8
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x48e
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_account_option_bool_new\0"
	.byte	0x4b
	.byte	0x6d
	.byte	0x1
	.long	0xf0a4
	.byte	0x1
	.long	0x121f5
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x91c
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_prefs_remove\0"
	.byte	0x18
	.byte	0xa0
	.byte	0x1
	.byte	0x1
	.long	0x12219
	.uleb128 0xb
	.long	0x91c
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.ascii "silc_log_set_callback\0"
	.byte	0x30
	.word	0x196
	.byte	0x1
	.byte	0x1
	.long	0x1224a
	.uleb128 0xb
	.long	0x4f3a
	.uleb128 0xb
	.long	0x4f4d
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x6e
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0x15
	.word	0x11f
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.uleb128 0xb
	.long	0x189c
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x20
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x60
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x61
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
	.uleb128 0x62
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x63
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
	.uleb128 0x64
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
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
	.uleb128 0x68
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
	.uleb128 0x69
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
	.uleb128 0x6a
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
	.uleb128 0x6b
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
	.uleb128 0x6c
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
	.uleb128 0x6d
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6e
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
	.long	LFB168-Ltext0
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
	.long	LFE168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB185-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LFE185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST2:
	.long	LFB190-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LFE190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST3:
	.long	LFB196-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LFE196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST4:
	.long	LFB171-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LFE171-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST5:
	.long	LVL9-Ltext0
	.long	LVL10-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	0
	.long	0
LLST6:
	.long	LFB194-Ltext0
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
	.sleb128 12
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 320
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE194-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 320
	.long	0
	.long	0
LLST7:
	.long	LFB170-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
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
	.long	LFE170-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST8:
	.long	LVL19-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL35-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LFE170-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LVL24-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL35-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL39-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST11:
	.long	LVL29-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST12:
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST13:
	.long	LVL31-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LFB188-Ltext0
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
	.sleb128 48
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
	.long	LFE188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST16:
	.long	LVL46-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LFB173-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LFE173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST18:
	.long	LVL52-Ltext0
	.long	LVL53-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-1-Ltext0
	.long	LVL53-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL53-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL54-1-Ltext0
	.long	LFE173-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST19:
	.long	LFB183-Ltext0
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
	.sleb128 48
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LFE183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LVL56-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL64-Ltext0
	.long	LFE183-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LFB182-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LFE182-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST22:
	.long	LVL70-Ltext0
	.long	LVL71-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL71-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL112-Ltext0
	.long	LVL123-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	LVL123-Ltext0
	.long	LVL124-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL124-1-Ltext0
	.long	LVL134-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	0
	.long	0
LLST23:
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL68-Ltext0
	.long	LVL69-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 28
	.long	LVL69-1-Ltext0
	.long	LFE182-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	0
	.long	0
LLST24:
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL112-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL87-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL89-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST26:
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL97-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL112-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST27:
	.long	LVL72-Ltext0
	.long	LVL73-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL78-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL112-Ltext0
	.long	LVL123-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL126-Ltext0
	.long	LVL131-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST28:
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-Ltext0
	.long	LVL111-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL112-Ltext0
	.long	LVL123-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST29:
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL112-Ltext0
	.long	LVL123-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST30:
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL126-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL87-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL96-Ltext0
	.long	LVL98-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL99-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST32:
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-Ltext0
	.long	LVL121-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 20
	.long	0
	.long	0
LLST33:
	.long	LFB178-Ltext0
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
	.sleb128 12
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE178-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST34:
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL137-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL147-Ltext0
	.long	LFE178-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST35:
	.long	LVL138-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL147-Ltext0
	.long	LFE178-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL140-Ltext0
	.long	LVL141-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL141-1-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL147-Ltext0
	.long	LFE178-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST37:
	.long	LFB181-Ltext0
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
	.sleb128 608
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
	.long	LFE181-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 608
	.long	0
	.long	0
LLST38:
	.long	LVL153-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL171-Ltext0
	.long	LVL173-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL173-Ltext0
	.long	LFE181-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL154-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL173-Ltext0
	.long	LFE181-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LVL156-Ltext0
	.long	LVL157-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL157-1-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL173-Ltext0
	.long	LFE181-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST41:
	.long	LFB177-Ltext0
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
	.sleb128 12
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE177-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST42:
	.long	LVL178-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL183-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL185-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL193-Ltext0
	.long	LFE177-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL180-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL185-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LVL179-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL191-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LFB176-Ltext0
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
	.sleb128 12
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE176-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST46:
	.long	LVL196-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL208-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL210-Ltext0
	.long	LFE176-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LVL197-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL210-Ltext0
	.long	LFE176-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST48:
	.long	LVL198-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL199-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 0
	.long	LVL200-1-Ltext0
	.long	LVL207-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -116
	.long	LVL216-Ltext0
	.long	LVL219-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -116
	.long	0
	.long	0
LLST49:
	.long	LVL201-Ltext0
	.long	LVL202-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LFB175-Ltext0
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
	.sleb128 112
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
	.long	LFE175-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST51:
	.long	LVL222-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL230-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL231-Ltext0
	.long	LFE175-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST52:
	.long	LVL223-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL231-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL250-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST53:
	.long	LVL241-Ltext0
	.long	LVL242-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL242-Ltext0
	.long	LVL250-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.long	0
	.long	0
LLST54:
	.long	LVL247-Ltext0
	.long	LVL248-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL248-1-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST55:
	.long	LFB180-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LFE180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST56:
	.long	LVL266-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL269-Ltext0
	.long	LVL270-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST57:
	.long	LFB179-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 608
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LFE179-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 608
	.long	0
	.long	0
LLST58:
	.long	LVL273-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL294-Ltext0
	.long	LFE179-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST59:
	.long	LVL275-Ltext0
	.long	LVL276-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL276-1-Ltext0
	.long	LFE179-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -564
	.long	0
	.long	0
LLST60:
	.long	LVL279-Ltext0
	.long	LVL280-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL280-1-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL294-Ltext0
	.long	LVL302-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST61:
	.long	LVL280-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL294-Ltext0
	.long	LVL295-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL299-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LFB169-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LFE169-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST63:
	.long	LVL306-Ltext0
	.long	LVL307-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL310-Ltext0
	.long	LVL311-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL313-Ltext0
	.long	LVL314-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL317-Ltext0
	.long	LVL318-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL321-Ltext0
	.long	LVL322-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL325-Ltext0
	.long	LVL326-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL328-Ltext0
	.long	LVL329-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST64:
	.long	LVL305-Ltext0
	.long	LVL308-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL308-Ltext0
	.long	LVL309-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL309-1-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL312-Ltext0
	.long	LVL313-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL313-1-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL315-Ltext0
	.long	LVL316-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL316-1-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL319-Ltext0
	.long	LVL320-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL320-1-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL323-Ltext0
	.long	LVL324-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL324-1-Ltext0
	.long	LVL327-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL327-Ltext0
	.long	LVL328-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL328-1-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL329-Ltext0
	.long	LVL330-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LFB197-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LFE197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST66:
	.long	LVL332-Ltext0
	.long	LVL336-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL336-Ltext0
	.long	LVL337-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL337-1-Ltext0
	.long	LVL340-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL340-Ltext0
	.long	LVL341-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL341-1-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL344-Ltext0
	.long	LVL345-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL345-1-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL348-Ltext0
	.long	LVL349-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL349-1-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL352-Ltext0
	.long	LVL353-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL353-1-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL355-Ltext0
	.long	LVL356-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL356-Ltext0
	.long	LFE197-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST67:
	.long	LVL334-Ltext0
	.long	LVL335-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL338-Ltext0
	.long	LVL339-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL342-Ltext0
	.long	LVL343-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL346-Ltext0
	.long	LVL347-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL350-Ltext0
	.long	LVL351-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL354-Ltext0
	.long	LVL356-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL356-Ltext0
	.long	LVL357-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST68:
	.long	LFB195-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI153-Ltext0
	.long	LFE195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST69:
	.long	LVL359-Ltext0
	.long	LVL360-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST70:
	.long	LFB193-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI156-Ltext0
	.long	LFE193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST71:
	.long	LVL364-Ltext0
	.long	LVL365-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	0
	.long	0
LLST72:
	.long	LFB192-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1424
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI167-Ltext0
	.long	LFE192-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1424
	.long	0
	.long	0
LLST73:
	.long	LVL369-Ltext0
	.long	LVL448-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL450-Ltext0
	.long	LFE192-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST74:
	.long	LVL370-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST75:
	.long	LVL391-Ltext0
	.long	LVL392-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL392-1-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL450-Ltext0
	.long	LFE192-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST76:
	.long	LVL393-Ltext0
	.long	LVL394-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL394-1-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL405-Ltext0
	.long	LVL407-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL407-1-Ltext0
	.long	LVL427-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL427-Ltext0
	.long	LVL428-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL428-1-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL450-Ltext0
	.long	LVL452-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL452-Ltext0
	.long	LVL453-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST77:
	.long	LVL395-Ltext0
	.long	LVL396-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL398-Ltext0
	.long	LVL399-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL401-Ltext0
	.long	LVL402-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL408-Ltext0
	.long	LVL409-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL411-Ltext0
	.long	LVL412-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL414-Ltext0
	.long	LVL415-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL417-Ltext0
	.long	LVL418-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL420-Ltext0
	.long	LVL421-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL423-Ltext0
	.long	LVL424-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL430-Ltext0
	.long	LVL431-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL431-1-Ltext0
	.long	LVL435-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL435-Ltext0
	.long	LVL436-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL436-1-Ltext0
	.long	LVL441-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST78:
	.long	LVL371-Ltext0
	.long	LVL372-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL374-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL450-Ltext0
	.long	LVL451-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST79:
	.long	LVL377-Ltext0
	.long	LVL378-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL378-1-Ltext0
	.long	LFE192-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1336
	.long	0
	.long	0
LLST80:
	.long	LVL379-Ltext0
	.long	LVL380-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL380-1-Ltext0
	.long	LFE192-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1340
	.long	0
	.long	0
LLST81:
	.long	LVL373-Ltext0
	.long	LVL375-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL375-Ltext0
	.long	LFE192-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1332
	.long	0
	.long	0
LLST82:
	.long	LFB191-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI178-Ltext0
	.long	LFE191-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST83:
	.long	LVL457-Ltext0
	.long	LVL505-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL506-Ltext0
	.long	LFE191-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST84:
	.long	LVL459-Ltext0
	.long	LVL460-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL463-Ltext0
	.long	LVL464-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL469-Ltext0
	.long	LVL470-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL473-Ltext0
	.long	LVL474-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL476-Ltext0
	.long	LVL477-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL479-Ltext0
	.long	LVL480-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL482-Ltext0
	.long	LVL483-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL485-Ltext0
	.long	LVL486-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL488-Ltext0
	.long	LVL489-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL491-Ltext0
	.long	LVL492-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL494-Ltext0
	.long	LVL495-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL512-Ltext0
	.long	LVL513-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL514-Ltext0
	.long	LVL521-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST85:
	.long	LVL458-Ltext0
	.long	LVL460-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL460-Ltext0
	.long	LVL461-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL462-Ltext0
	.long	LVL464-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL464-Ltext0
	.long	LVL465-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL468-Ltext0
	.long	LVL470-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL470-Ltext0
	.long	LVL471-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL521-Ltext0
	.long	LVL522-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST86:
	.long	LVL456-Ltext0
	.long	LVL475-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL475-Ltext0
	.long	LVL501-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL506-Ltext0
	.long	LVL507-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL507-Ltext0
	.long	LVL520-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL520-Ltext0
	.long	LVL524-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST87:
	.long	LVL456-Ltext0
	.long	LVL478-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL478-Ltext0
	.long	LVL501-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL506-Ltext0
	.long	LVL507-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL507-Ltext0
	.long	LVL519-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL519-Ltext0
	.long	LVL524-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST88:
	.long	LVL456-Ltext0
	.long	LVL462-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL462-Ltext0
	.long	LVL504-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL506-Ltext0
	.long	LVL524-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST89:
	.long	LVL456-Ltext0
	.long	LVL466-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL466-Ltext0
	.long	LVL467-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST90:
	.long	LVL456-Ltext0
	.long	LVL481-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL481-Ltext0
	.long	LVL501-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL506-Ltext0
	.long	LVL507-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL507-Ltext0
	.long	LVL518-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL518-Ltext0
	.long	LVL524-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST91:
	.long	LVL456-Ltext0
	.long	LVL484-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL484-Ltext0
	.long	LVL501-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL506-Ltext0
	.long	LVL507-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL507-Ltext0
	.long	LVL517-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL517-Ltext0
	.long	LVL524-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST92:
	.long	LVL456-Ltext0
	.long	LVL487-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL487-Ltext0
	.long	LVL501-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL506-Ltext0
	.long	LVL507-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL507-Ltext0
	.long	LVL516-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL516-Ltext0
	.long	LVL524-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST93:
	.long	LVL456-Ltext0
	.long	LVL490-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL490-Ltext0
	.long	LVL501-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL506-Ltext0
	.long	LVL507-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL507-Ltext0
	.long	LVL515-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL515-Ltext0
	.long	LVL524-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST94:
	.long	LVL456-Ltext0
	.long	LVL493-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL493-Ltext0
	.long	LVL501-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL506-Ltext0
	.long	LVL507-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL507-Ltext0
	.long	LVL514-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL514-Ltext0
	.long	LVL524-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST95:
	.long	LVL456-Ltext0
	.long	LVL495-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL495-Ltext0
	.long	LVL496-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL496-Ltext0
	.long	LVL497-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL506-Ltext0
	.long	LVL507-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL512-Ltext0
	.long	LVL524-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST96:
	.long	LVL498-Ltext0
	.long	LVL499-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL499-Ltext0
	.long	LVL501-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL507-Ltext0
	.long	LVL512-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST97:
	.long	LVL456-Ltext0
	.long	LVL472-Ltext0
	.word	0x4
	.byte	0xa
	.word	0x800
	.byte	0x9f
	.long	LVL506-Ltext0
	.long	LVL507-Ltext0
	.word	0x4
	.byte	0xa
	.word	0x800
	.byte	0x9f
	.long	LVL521-Ltext0
	.long	LVL523-Ltext0
	.word	0x4
	.byte	0xa
	.word	0x800
	.byte	0x9f
	.long	0
	.long	0
LLST98:
	.long	LVL504-Ltext0
	.long	LVL506-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL508-Ltext0
	.long	LVL512-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL524-Ltext0
	.long	LFE191-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST99:
	.long	LFB189-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.sleb128 64
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI192-Ltext0
	.long	LFE189-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST100:
	.long	LVL527-Ltext0
	.long	LVL534-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL536-Ltext0
	.long	LVL541-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL542-Ltext0
	.long	LFE189-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST101:
	.long	LVL528-Ltext0
	.long	LVL529-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL529-Ltext0
	.long	LVL530-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 28
	.long	LVL536-Ltext0
	.long	LVL537-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 28
	.long	0
	.long	0
LLST102:
	.long	LVL531-Ltext0
	.long	LVL532-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL532-1-Ltext0
	.long	LVL535-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL535-Ltext0
	.long	LVL536-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST103:
	.long	LFB187-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1248
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI203-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1248
	.long	0
	.long	0
LLST104:
	.long	LVL545-Ltext0
	.long	LVL549-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL549-Ltext0
	.long	LVL550-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.long	LVL550-1-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1160
	.long	0
	.long	0
LLST105:
	.long	LVL546-Ltext0
	.long	LVL647-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL654-Ltext0
	.long	LVL698-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST106:
	.long	LVL547-Ltext0
	.long	LVL550-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST107:
	.long	LVL548-Ltext0
	.long	LVL552-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST108:
	.long	LVL560-Ltext0
	.long	LVL561-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL561-1-Ltext0
	.long	LVL653-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL698-Ltext0
	.long	LFE187-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST109:
	.long	LVL562-Ltext0
	.long	LVL563-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL563-1-Ltext0
	.long	LVL625-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL625-Ltext0
	.long	LVL627-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL627-1-Ltext0
	.long	LVL631-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL631-Ltext0
	.long	LVL632-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL634-Ltext0
	.long	LVL635-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL635-Ltext0
	.long	LVL650-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST110:
	.long	LVL564-Ltext0
	.long	LVL565-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL567-Ltext0
	.long	LVL568-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL570-Ltext0
	.long	LVL571-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL573-Ltext0
	.long	LVL574-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL576-Ltext0
	.long	LVL577-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL579-Ltext0
	.long	LVL580-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL582-Ltext0
	.long	LVL583-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL585-Ltext0
	.long	LVL586-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL588-Ltext0
	.long	LVL589-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL591-Ltext0
	.long	LVL592-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL594-Ltext0
	.long	LVL595-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL597-Ltext0
	.long	LVL598-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL600-Ltext0
	.long	LVL601-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL603-Ltext0
	.long	LVL604-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL606-Ltext0
	.long	LVL607-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL609-Ltext0
	.long	LVL610-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL612-Ltext0
	.long	LVL613-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL615-Ltext0
	.long	LVL616-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL618-Ltext0
	.long	LVL619-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL621-Ltext0
	.long	LVL622-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL628-Ltext0
	.long	LVL629-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL638-Ltext0
	.long	LVL639-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL642-Ltext0
	.long	LVL643-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST111:
	.long	LVL551-Ltext0
	.long	LVL553-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL553-1-Ltext0
	.long	LVL560-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL657-Ltext0
	.long	LVL698-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST112:
	.long	LVL554-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	LVL659-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1084
	.long	0
	.long	0
LLST113:
	.long	LVL548-Ltext0
	.long	LVL554-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL554-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1156
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1156
	.long	LVL657-Ltext0
	.long	LVL661-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL661-Ltext0
	.long	LVL662-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL662-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1156
	.long	0
	.long	0
LLST114:
	.long	LVL548-Ltext0
	.long	LVL554-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL554-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1152
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1152
	.long	LVL657-Ltext0
	.long	LVL663-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL663-Ltext0
	.long	LVL664-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL664-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1152
	.long	0
	.long	0
LLST115:
	.long	LVL548-Ltext0
	.long	LVL554-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL554-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1148
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1148
	.long	LVL657-Ltext0
	.long	LVL665-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL665-Ltext0
	.long	LVL666-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL666-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1148
	.long	0
	.long	0
LLST116:
	.long	LVL548-Ltext0
	.long	LVL554-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL554-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	LVL657-Ltext0
	.long	LVL667-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL667-Ltext0
	.long	LVL668-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL668-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	0
	.long	0
LLST117:
	.long	LVL548-Ltext0
	.long	LVL554-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL554-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	LVL657-Ltext0
	.long	LVL669-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL669-Ltext0
	.long	LVL670-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL670-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	0
	.long	0
LLST118:
	.long	LVL548-Ltext0
	.long	LVL554-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL554-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1136
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1136
	.long	LVL657-Ltext0
	.long	LVL671-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL671-Ltext0
	.long	LVL672-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL672-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1136
	.long	0
	.long	0
LLST119:
	.long	LVL548-Ltext0
	.long	LVL554-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL554-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1132
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1132
	.long	LVL657-Ltext0
	.long	LVL673-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL673-Ltext0
	.long	LVL674-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL674-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1132
	.long	0
	.long	0
LLST120:
	.long	LVL548-Ltext0
	.long	LVL554-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL554-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1128
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1128
	.long	LVL657-Ltext0
	.long	LVL675-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL675-Ltext0
	.long	LVL676-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL676-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1128
	.long	0
	.long	0
LLST121:
	.long	LVL548-Ltext0
	.long	LVL554-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL554-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1124
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1124
	.long	LVL657-Ltext0
	.long	LVL677-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL677-Ltext0
	.long	LVL678-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL678-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1124
	.long	0
	.long	0
LLST122:
	.long	LVL548-Ltext0
	.long	LVL554-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL554-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1120
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1120
	.long	LVL657-Ltext0
	.long	LVL679-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL679-Ltext0
	.long	LVL680-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL680-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1120
	.long	0
	.long	0
LLST123:
	.long	LVL548-Ltext0
	.long	LVL554-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL554-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1116
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1116
	.long	LVL657-Ltext0
	.long	LVL681-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL681-Ltext0
	.long	LVL683-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL683-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1116
	.long	0
	.long	0
LLST124:
	.long	LVL548-Ltext0
	.long	LVL554-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL554-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1112
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1112
	.long	LVL657-Ltext0
	.long	LVL682-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL682-Ltext0
	.long	LVL683-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL683-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1112
	.long	0
	.long	0
LLST125:
	.long	LVL548-Ltext0
	.long	LVL556-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL556-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1108
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1108
	.long	LVL657-Ltext0
	.long	LVL683-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL683-Ltext0
	.long	LVL685-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1108
	.long	LVL685-Ltext0
	.long	LVL688-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL688-Ltext0
	.long	LVL689-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL689-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1108
	.long	0
	.long	0
LLST126:
	.long	LVL548-Ltext0
	.long	LVL556-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL556-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1104
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1104
	.long	LVL657-Ltext0
	.long	LVL683-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL683-Ltext0
	.long	LVL685-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1104
	.long	LVL685-Ltext0
	.long	LVL690-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL690-Ltext0
	.long	LVL691-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL691-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1104
	.long	0
	.long	0
LLST127:
	.long	LVL548-Ltext0
	.long	LVL556-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL556-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1100
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1100
	.long	LVL657-Ltext0
	.long	LVL683-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL683-Ltext0
	.long	LVL685-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1100
	.long	LVL685-Ltext0
	.long	LVL692-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL692-Ltext0
	.long	LVL693-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL693-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1100
	.long	0
	.long	0
LLST128:
	.long	LVL548-Ltext0
	.long	LVL556-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL556-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1096
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1096
	.long	LVL657-Ltext0
	.long	LVL683-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL683-Ltext0
	.long	LVL685-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1096
	.long	LVL685-Ltext0
	.long	LVL694-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL694-Ltext0
	.long	LVL695-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL695-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1096
	.long	0
	.long	0
LLST129:
	.long	LVL548-Ltext0
	.long	LVL556-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL556-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1092
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1092
	.long	LVL657-Ltext0
	.long	LVL683-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL683-Ltext0
	.long	LVL685-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1092
	.long	LVL685-Ltext0
	.long	LVL696-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL696-Ltext0
	.long	LVL698-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL698-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1092
	.long	0
	.long	0
LLST130:
	.long	LVL548-Ltext0
	.long	LVL556-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL556-Ltext0
	.long	LVL626-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL654-Ltext0
	.long	LVL655-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL655-Ltext0
	.long	LVL656-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL657-Ltext0
	.long	LVL683-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL683-Ltext0
	.long	LVL685-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL685-Ltext0
	.long	LVL697-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL697-Ltext0
	.long	LVL698-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST131:
	.long	LVL554-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1080
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1080
	.long	LVL658-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1080
	.long	0
	.long	0
LLST132:
	.long	LVL556-Ltext0
	.long	LVL654-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1080
	.long	LVL655-Ltext0
	.long	LVL657-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1080
	.long	LVL683-Ltext0
	.long	LVL685-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1080
	.long	LVL686-Ltext0
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1080
	.long	0
	.long	0
LLST133:
	.long	LFB186-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 544
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI214-Ltext0
	.long	LFE186-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 544
	.long	0
	.long	0
LLST134:
	.long	LVL701-Ltext0
	.long	LVL704-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL704-Ltext0
	.long	LVL705-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	LVL705-1-Ltext0
	.long	LFE186-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -500
	.long	0
	.long	0
LLST135:
	.long	LVL702-Ltext0
	.long	LVL784-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL786-Ltext0
	.long	LFE186-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST136:
	.long	LVL703-Ltext0
	.long	LVL785-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL786-Ltext0
	.long	LFE186-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST137:
	.long	LVL715-Ltext0
	.long	LVL716-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL717-Ltext0
	.long	LVL718-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL720-Ltext0
	.long	LVL721-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL723-Ltext0
	.long	LVL724-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL726-Ltext0
	.long	LVL727-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL729-Ltext0
	.long	LVL730-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL732-Ltext0
	.long	LVL733-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL735-Ltext0
	.long	LVL736-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL738-Ltext0
	.long	LVL739-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL741-Ltext0
	.long	LVL742-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL744-Ltext0
	.long	LVL745-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL747-Ltext0
	.long	LVL748-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL751-Ltext0
	.long	LVL752-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL754-Ltext0
	.long	LVL755-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL757-Ltext0
	.long	LVL758-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL760-Ltext0
	.long	LVL761-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL763-Ltext0
	.long	LVL764-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL766-Ltext0
	.long	LVL767-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL770-Ltext0
	.long	LVL771-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL774-Ltext0
	.long	LVL775-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL778-Ltext0
	.long	LVL779-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL786-Ltext0
	.long	LVL787-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST138:
	.long	LVL792-Ltext0
	.long	LVL794-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL794-Ltext0
	.long	LVL798-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL803-Ltext0
	.long	LVL805-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST139:
	.long	LVL777-Ltext0
	.long	LVL786-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -492
	.long	LVL793-Ltext0
	.long	LVL798-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -492
	.long	LVL803-Ltext0
	.long	LFE186-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -492
	.long	0
	.long	0
LLST140:
	.long	LVL714-Ltext0
	.long	LVL719-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL719-Ltext0
	.long	LVL750-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL750-Ltext0
	.long	LVL753-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL753-Ltext0
	.long	LVL773-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL786-Ltext0
	.long	LVL787-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL787-Ltext0
	.long	LVL788-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL788-Ltext0
	.long	LVL789-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL798-Ltext0
	.long	LVL800-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST141:
	.long	LVL769-Ltext0
	.long	LVL772-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL772-Ltext0
	.long	LVL773-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL773-Ltext0
	.long	LVL775-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL775-Ltext0
	.long	LVL776-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL777-Ltext0
	.long	LVL780-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL780-Ltext0
	.long	LVL781-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL781-Ltext0
	.long	LVL782-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL789-Ltext0
	.long	LVL790-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL798-Ltext0
	.long	LVL799-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL799-Ltext0
	.long	LVL801-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST142:
	.long	LFB212-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI225-Ltext0
	.long	LFE212-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST143:
	.long	LVL809-Ltext0
	.long	LVL811-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL826-Ltext0
	.long	LVL827-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST144:
	.long	LVL810-Ltext0
	.long	LVL824-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL825-Ltext0
	.long	LVL826-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL828-Ltext0
	.long	LVL829-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST145:
	.long	LVL812-Ltext0
	.long	LVL813-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL813-1-Ltext0
	.long	LVL816-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST146:
	.long	LVL808-Ltext0
	.long	LVL814-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL814-Ltext0
	.long	LVL815-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL815-1-Ltext0
	.long	LVL824-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL826-Ltext0
	.long	LVL828-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL828-Ltext0
	.long	LVL829-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST147:
	.long	LVL808-Ltext0
	.long	LVL816-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL816-Ltext0
	.long	LVL817-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL817-Ltext0
	.long	LVL820-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL826-Ltext0
	.long	LVL828-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST148:
	.long	LVL820-Ltext0
	.long	LVL821-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL821-Ltext0
	.long	LVL824-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL828-Ltext0
	.long	LVL829-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST149:
	.long	LFB209-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI230-Ltext0
	.long	LFE209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST150:
	.long	LVL832-Ltext0
	.long	LVL834-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL837-Ltext0
	.long	LVL838-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST151:
	.long	LVL833-Ltext0
	.long	LVL836-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST152:
	.long	LFB205-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI235-Ltext0
	.long	LFE205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST153:
	.long	LVL841-Ltext0
	.long	LVL842-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL843-Ltext0
	.long	LVL844-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST154:
	.long	LFB210-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 352
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI246-Ltext0
	.long	LFE210-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 352
	.long	0
	.long	0
LLST155:
	.long	LVL847-Ltext0
	.long	LVL849-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL862-Ltext0
	.long	LVL863-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL879-Ltext0
	.long	LVL880-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST156:
	.long	LVL848-Ltext0
	.long	LVL856-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL857-Ltext0
	.long	LVL862-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL864-Ltext0
	.long	LVL884-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST157:
	.long	LVL865-Ltext0
	.long	LVL866-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL882-Ltext0
	.long	LVL883-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST158:
	.long	LVL852-Ltext0
	.long	LVL853-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL853-1-Ltext0
	.long	LVL856-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL857-Ltext0
	.long	LVL860-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST159:
	.long	LVL850-Ltext0
	.long	LVL851-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST160:
	.long	LVL870-Ltext0
	.long	LVL871-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL871-1-Ltext0
	.long	LVL875-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL878-Ltext0
	.long	LVL879-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST161:
	.long	LVL849-Ltext0
	.long	LVL850-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL864-Ltext0
	.long	LVL865-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL881-Ltext0
	.long	LVL882-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST162:
	.long	LFB211-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI257-Ltext0
	.long	LFE211-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST163:
	.long	LVL887-Ltext0
	.long	LVL889-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL902-Ltext0
	.long	LVL903-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST164:
	.long	LVL888-Ltext0
	.long	LVL897-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL898-Ltext0
	.long	LVL902-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL904-Ltext0
	.long	LVL906-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST165:
	.long	LVL893-Ltext0
	.long	LVL894-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL894-1-Ltext0
	.long	LVL897-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL898-Ltext0
	.long	LVL902-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST166:
	.long	LVL890-Ltext0
	.long	LVL891-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL891-Ltext0
	.long	LVL897-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL898-Ltext0
	.long	LVL902-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL904-Ltext0
	.long	LVL905-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL905-Ltext0
	.long	LVL906-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST167:
	.long	LFB204-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI260-Ltext0
	.long	LFE204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST168:
	.long	LVL909-Ltext0
	.long	LVL910-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST169:
	.long	LFB203-Ltext0
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
	.sleb128 48
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI269-Ltext0
	.long	LFE203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST170:
	.long	LVL915-Ltext0
	.long	LVL916-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL916-Ltext0
	.long	LVL922-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST171:
	.long	LFB201-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI278-Ltext0
	.long	LFE201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST172:
	.long	LVL927-Ltext0
	.long	LVL928-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL928-Ltext0
	.long	LVL933-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL934-Ltext0
	.long	LFE201-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST173:
	.long	LVL925-Ltext0
	.long	LVL929-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL929-Ltext0
	.long	LVL930-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL934-Ltext0
	.long	LVL935-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST174:
	.long	LVL925-Ltext0
	.long	LVL931-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL931-Ltext0
	.long	LVL932-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL934-Ltext0
	.long	LVL935-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST175:
	.long	LFB202-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI289-Ltext0
	.long	LFE202-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST176:
	.long	LVL940-Ltext0
	.long	LVL941-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL941-1-Ltext0
	.long	LVL945-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL946-Ltext0
	.long	LFE202-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST177:
	.long	LVL938-Ltext0
	.long	LVL942-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL942-Ltext0
	.long	LVL943-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST178:
	.long	LVL954-Ltext0
	.long	LVL955-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL955-1-Ltext0
	.long	LVL961-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL964-Ltext0
	.long	LVL965-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL968-Ltext0
	.long	LVL969-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST179:
	.long	LVL949-Ltext0
	.long	LVL950-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST180:
	.long	LVL951-Ltext0
	.long	LVL952-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL952-1-Ltext0
	.long	LVL956-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST181:
	.long	LVL948-Ltext0
	.long	LVL949-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL965-Ltext0
	.long	LVL966-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST182:
	.long	LFB167-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI292-Ltext0
	.long	LFE167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST183:
	.long	LFB200-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.sleb128 64
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI303-Ltext0
	.long	LFE200-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST184:
	.long	LFB213-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI308-Ltext0
	.long	LCFI309-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI309-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI310-Ltext0
	.long	LFE213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST185:
	.long	LVL982-Ltext0
	.long	LVL983-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST186:
	.long	LVL983-Ltext0
	.long	LVL984-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST187:
	.long	LVL986-Ltext0
	.long	LVL990-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST188:
	.long	LVL986-Ltext0
	.long	LVL987-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL987-Ltext0
	.long	LVL990-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST189:
	.long	LFB208-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI317-Ltext0
	.long	LFE208-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST190:
	.long	LVL994-Ltext0
	.long	LVL995-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL995-Ltext0
	.long	LVL1003-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1004-Ltext0
	.long	LFE208-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST191:
	.long	LVL995-Ltext0
	.long	LVL996-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL996-Ltext0
	.long	LVL997-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 28
	.long	LVL1005-Ltext0
	.long	LVL1006-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 28
	.long	0
	.long	0
LLST192:
	.long	LVL998-Ltext0
	.long	LVL999-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL999-1-Ltext0
	.long	LVL1002-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST193:
	.long	LVL1005-Ltext0
	.long	LVL1008-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST194:
	.long	LFB184-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI318-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI319-Ltext0
	.long	LCFI320-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI323-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI324-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI326-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI327-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI328-Ltext0
	.long	LFE184-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST195:
	.long	LVL1011-Ltext0
	.long	LVL1041-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1041-Ltext0
	.long	LVL1057-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1062-Ltext0
	.long	LVL1064-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1064-Ltext0
	.long	LVL1065-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1065-Ltext0
	.long	LVL1066-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1066-Ltext0
	.long	LVL1070-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST196:
	.long	LVL1014-Ltext0
	.long	LVL1015-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1015-1-Ltext0
	.long	LVL1018-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST197:
	.long	LVL1011-Ltext0
	.long	LVL1016-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1016-Ltext0
	.long	LVL1017-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1017-1-Ltext0
	.long	LVL1031-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1066-Ltext0
	.long	LVL1068-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1068-Ltext0
	.long	LVL1069-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST198:
	.long	LVL1011-Ltext0
	.long	LVL1018-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1018-Ltext0
	.long	LVL1019-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1019-Ltext0
	.long	LVL1022-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1066-Ltext0
	.long	LVL1068-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST199:
	.long	LVL1022-Ltext0
	.long	LVL1023-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1023-Ltext0
	.long	LVL1029-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST200:
	.long	LVL1012-Ltext0
	.long	LVL1061-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1062-Ltext0
	.long	LVL1066-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1066-Ltext0
	.long	LVL1068-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1068-Ltext0
	.long	LVL1070-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST201:
	.long	LVL1029-Ltext0
	.long	LVL1031-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1068-Ltext0
	.long	LVL1069-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST202:
	.long	LVL1030-Ltext0
	.long	LVL1044-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1044-Ltext0
	.long	LVL1045-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1045-Ltext0
	.long	LVL1061-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1062-Ltext0
	.long	LVL1064-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1065-Ltext0
	.long	LVL1066-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1068-Ltext0
	.long	LVL1070-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST203:
	.long	LVL1030-Ltext0
	.long	LVL1035-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1036-Ltext0
	.long	LVL1044-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1044-Ltext0
	.long	LVL1045-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1045-Ltext0
	.long	LVL1061-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1062-Ltext0
	.long	LVL1064-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1065-Ltext0
	.long	LVL1066-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1068-Ltext0
	.long	LVL1070-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST204:
	.long	LVL1030-Ltext0
	.long	LVL1032-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1032-Ltext0
	.long	LVL1033-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 20
	.long	LVL1037-Ltext0
	.long	LVL1040-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1068-Ltext0
	.long	LVL1070-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST205:
	.long	LVL1038-Ltext0
	.long	LVL1044-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1044-Ltext0
	.long	LVL1045-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1045-Ltext0
	.long	LVL1061-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1062-Ltext0
	.long	LVL1064-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1065-Ltext0
	.long	LVL1066-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST206:
	.long	LVL1039-Ltext0
	.long	LVL1044-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1044-Ltext0
	.long	LVL1045-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1045-Ltext0
	.long	LVL1061-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1062-Ltext0
	.long	LVL1064-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1065-Ltext0
	.long	LVL1066-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST207:
	.long	LVL1039-Ltext0
	.long	LVL1050-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1051-Ltext0
	.long	LVL1055-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1056-Ltext0
	.long	LVL1058-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1062-Ltext0
	.long	LVL1064-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1065-Ltext0
	.long	LVL1066-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST208:
	.long	LVL1043-Ltext0
	.long	LVL1049-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1052-Ltext0
	.long	LVL1054-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1062-Ltext0
	.long	LVL1063-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1065-Ltext0
	.long	LVL1066-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST209:
	.long	LVL1042-Ltext0
	.long	LVL1045-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1045-Ltext0
	.long	LVL1048-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1052-Ltext0
	.long	LVL1053-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1065-Ltext0
	.long	LVL1066-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST210:
	.long	LFB199-Ltext0
	.long	LCFI329-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI329-Ltext0
	.long	LCFI330-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI330-Ltext0
	.long	LCFI331-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI331-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI333-Ltext0
	.long	LCFI334-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI338-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI339-Ltext0
	.long	LFE199-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST211:
	.long	LVL1073-Ltext0
	.long	LVL1115-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1116-Ltext0
	.long	LVL1125-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1130-Ltext0
	.long	LVL1135-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1139-Ltext0
	.long	LFE199-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST212:
	.long	LVL1074-Ltext0
	.long	LVL1075-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1075-Ltext0
	.long	LVL1077-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	LVL1077-1-Ltext0
	.long	LFE199-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST213:
	.long	LVL1076-Ltext0
	.long	LVL1077-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1077-1-Ltext0
	.long	LFE199-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST214:
	.long	LVL1085-Ltext0
	.long	LVL1087-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1087-Ltext0
	.long	LVL1096-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1096-Ltext0
	.long	LVL1105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1108-Ltext0
	.long	LVL1109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1117-Ltext0
	.long	LVL1123-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1123-Ltext0
	.long	LVL1124-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1124-1-Ltext0
	.long	LVL1128-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1130-Ltext0
	.long	LVL1131-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1139-Ltext0
	.long	LFE199-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST215:
	.long	LVL1078-Ltext0
	.long	LVL1099-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -38
	.long	LVL1100-Ltext0
	.long	LVL1101-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1104-Ltext0
	.long	LVL1108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -38
	.long	LVL1109-Ltext0
	.long	LVL1116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -38
	.long	LVL1117-Ltext0
	.long	LVL1119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -38
	.long	LVL1120-Ltext0
	.long	LVL1121-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1123-Ltext0
	.long	LFE199-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -38
	.long	0
	.long	0
LLST216:
	.long	LVL1080-Ltext0
	.long	LVL1081-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1081-1-Ltext0
	.long	LVL1082-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1083-Ltext0
	.long	LVL1105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1105-Ltext0
	.long	LVL1106-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1106-Ltext0
	.long	LVL1107-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1107-Ltext0
	.long	LVL1112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1117-Ltext0
	.long	LVL1118-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1123-Ltext0
	.long	LVL1128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1130-Ltext0
	.long	LVL1131-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1139-Ltext0
	.long	LFE199-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST217:
	.long	LVL1080-Ltext0
	.long	LVL1081-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1081-1-Ltext0
	.long	LVL1115-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1117-Ltext0
	.long	LVL1138-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL1139-Ltext0
	.long	LFE199-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST218:
	.long	LVL1076-Ltext0
	.long	LVL1097-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1102-Ltext0
	.long	LVL1104-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1105-Ltext0
	.long	LVL1108-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1108-Ltext0
	.long	LVL1109-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1116-Ltext0
	.long	LVL1122-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1122-Ltext0
	.long	LVL1123-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1123-Ltext0
	.long	LVL1138-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST219:
	.long	LVL1091-Ltext0
	.long	LVL1095-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1095-Ltext0
	.long	LVL1105-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1108-Ltext0
	.long	LVL1112-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1139-Ltext0
	.long	LFE199-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST220:
	.long	LVL1086-Ltext0
	.long	LVL1087-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1087-Ltext0
	.long	LVL1096-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1096-Ltext0
	.long	LVL1105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1108-Ltext0
	.long	LVL1109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1117-Ltext0
	.long	LVL1123-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1130-Ltext0
	.long	LVL1131-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1139-Ltext0
	.long	LFE199-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST221:
	.long	LVL1088-Ltext0
	.long	LVL1096-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1096-Ltext0
	.long	LVL1105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1108-Ltext0
	.long	LVL1109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1117-Ltext0
	.long	LVL1123-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1130-Ltext0
	.long	LVL1131-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1139-Ltext0
	.long	LFE199-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST222:
	.long	LVL1088-Ltext0
	.long	LVL1094-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1094-Ltext0
	.long	LVL1095-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1095-Ltext0
	.long	LVL1105-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1108-Ltext0
	.long	LVL1112-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1117-Ltext0
	.long	LVL1123-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1130-Ltext0
	.long	LVL1131-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1139-Ltext0
	.long	LFE199-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST223:
	.long	LVL1088-Ltext0
	.long	LVL1089-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1089-Ltext0
	.long	LVL1090-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 0
	.long	LVL1130-Ltext0
	.long	LVL1131-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST224:
	.long	LVL1092-Ltext0
	.long	LVL1095-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1095-Ltext0
	.long	LVL1105-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1108-Ltext0
	.long	LVL1112-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1139-Ltext0
	.long	LFE199-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST225:
	.long	LVL1093-Ltext0
	.long	LVL1095-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1095-Ltext0
	.long	LVL1105-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1108-Ltext0
	.long	LVL1112-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1139-Ltext0
	.long	LFE199-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST226:
	.long	LVL1094-Ltext0
	.long	LVL1095-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1095-Ltext0
	.long	LVL1105-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1108-Ltext0
	.long	LVL1112-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1139-Ltext0
	.long	LFE199-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST227:
	.long	LVL1094-Ltext0
	.long	LVL1098-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1098-Ltext0
	.long	LVL1101-1-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 20
	.long	LVL1103-Ltext0
	.long	LVL1105-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1108-Ltext0
	.long	LVL1110-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1139-Ltext0
	.long	LFE199-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 20
	.long	0
	.long	0
LLST228:
	.long	LVL1125-Ltext0
	.long	LVL1126-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1126-1-Ltext0
	.long	LVL1128-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST229:
	.long	LFB206-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI340-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI341-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI342-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI343-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI344-Ltext0
	.long	LFE206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST230:
	.long	LVL1142-Ltext0
	.long	LVL1143-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST231:
	.long	LVL1141-Ltext0
	.long	LVL1142-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1144-Ltext0
	.long	LVL1145-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST232:
	.long	LFB207-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI345-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI348-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI351-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI353-Ltext0
	.long	LCFI354-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI355-Ltext0
	.long	LFE207-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST233:
	.long	LVL1148-Ltext0
	.long	LVL1156-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1156-Ltext0
	.long	LVL1157-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1157-1-Ltext0
	.long	LVL1161-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1162-Ltext0
	.long	LVL1169-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST234:
	.long	LVL1153-Ltext0
	.long	LVL1154-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1154-Ltext0
	.long	LVL1161-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1165-Ltext0
	.long	LVL1166-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1166-Ltext0
	.long	LVL1167-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST235:
	.long	LVL1150-Ltext0
	.long	LVL1151-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1151-1-Ltext0
	.long	LVL1161-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1165-Ltext0
	.long	LVL1167-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1167-Ltext0
	.long	LVL1168-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1168-Ltext0
	.long	LVL1169-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST236:
	.long	LVL1151-Ltext0
	.long	LVL1152-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST237:
	.long	LFB198-Ltext0
	.long	LCFI356-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI356-Ltext0
	.long	LCFI357-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI357-Ltext0
	.long	LCFI358-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI358-Ltext0
	.long	LCFI359-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI359-Ltext0
	.long	LCFI360-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI360-Ltext0
	.long	LCFI361-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 368
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI362-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI363-Ltext0
	.long	LCFI364-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI364-Ltext0
	.long	LCFI365-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI365-Ltext0
	.long	LCFI366-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI366-Ltext0
	.long	LFE198-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 368
	.long	0
	.long	0
LLST238:
	.long	LVL1171-Ltext0
	.long	LVL1179-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL1179-Ltext0
	.long	LVL1180-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1180-Ltext0
	.long	LVL1189-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1189-Ltext0
	.long	LVL1194-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	LVL1200-Ltext0
	.long	LVL1201-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1206-Ltext0
	.long	LVL1208-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1208-Ltext0
	.long	LVL1209-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL1209-Ltext0
	.long	LVL1214-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1214-Ltext0
	.long	LVL1215-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1216-Ltext0
	.long	LFE198-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	0
	.long	0
LLST239:
	.long	LVL1172-Ltext0
	.long	LVL1174-1-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 20
	.long	0
	.long	0
LLST240:
	.long	LVL1173-Ltext0
	.long	LVL1198-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1206-Ltext0
	.long	LVL1215-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1216-Ltext0
	.long	LFE198-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST241:
	.long	LVL1173-Ltext0
	.long	LVL1205-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1205-Ltext0
	.long	LVL1206-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL1206-Ltext0
	.long	LFE198-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST242:
	.long	LVL1175-Ltext0
	.long	LVL1177-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1177-Ltext0
	.long	LVL1208-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -316
	.long	LVL1208-Ltext0
	.long	LVL1209-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1209-Ltext0
	.long	LFE198-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -316
	.long	0
	.long	0
LLST243:
	.long	LVL1184-Ltext0
	.long	LVL1186-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1186-Ltext0
	.long	LVL1190-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1190-Ltext0
	.long	LVL1194-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1194-Ltext0
	.long	LVL1196-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1216-Ltext0
	.long	LVL1217-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1217-Ltext0
	.long	LFE198-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST244:
	.long	LVL1173-Ltext0
	.long	LVL1180-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1180-Ltext0
	.long	LVL1201-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	LVL1206-Ltext0
	.long	LVL1208-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	LVL1208-Ltext0
	.long	LVL1214-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1214-Ltext0
	.long	LVL1215-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	LVL1216-Ltext0
	.long	LFE198-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	0
	.long	0
LLST245:
	.long	LVL1180-Ltext0
	.long	LVL1189-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1189-Ltext0
	.long	LVL1194-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	LVL1206-Ltext0
	.long	LVL1208-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1214-Ltext0
	.long	LVL1215-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1216-Ltext0
	.long	LFE198-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	0
	.long	0
LLST246:
	.long	LVL1181-Ltext0
	.long	LVL1189-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1189-Ltext0
	.long	LVL1194-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	LVL1206-Ltext0
	.long	LVL1208-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1214-Ltext0
	.long	LVL1215-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1216-Ltext0
	.long	LFE198-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	0
	.long	0
LLST247:
	.long	LVL1181-Ltext0
	.long	LVL1188-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1188-Ltext0
	.long	LVL1190-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1190-Ltext0
	.long	LVL1194-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1194-Ltext0
	.long	LVL1196-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1206-Ltext0
	.long	LVL1208-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1214-Ltext0
	.long	LVL1215-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1216-Ltext0
	.long	LVL1217-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1217-Ltext0
	.long	LFE198-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST248:
	.long	LVL1181-Ltext0
	.long	LVL1182-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1182-Ltext0
	.long	LVL1183-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 0
	.long	LVL1214-Ltext0
	.long	LVL1215-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST249:
	.long	LVL1185-Ltext0
	.long	LVL1186-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1186-Ltext0
	.long	LVL1190-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1190-Ltext0
	.long	LVL1194-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1194-Ltext0
	.long	LVL1196-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1216-Ltext0
	.long	LVL1217-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1217-Ltext0
	.long	LFE198-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST250:
	.long	LVL1187-Ltext0
	.long	LVL1190-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1190-Ltext0
	.long	LVL1194-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1194-Ltext0
	.long	LVL1196-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1216-Ltext0
	.long	LVL1217-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1217-Ltext0
	.long	LFE198-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST251:
	.long	LVL1188-Ltext0
	.long	LVL1190-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1190-Ltext0
	.long	LVL1194-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1194-Ltext0
	.long	LVL1196-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1216-Ltext0
	.long	LVL1217-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1217-Ltext0
	.long	LFE198-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST252:
	.long	LVL1188-Ltext0
	.long	LVL1191-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1191-Ltext0
	.long	LVL1192-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 20
	.long	LVL1193-Ltext0
	.long	LVL1195-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1216-Ltext0
	.long	LVL1217-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 20
	.long	LVL1217-Ltext0
	.long	LFE198-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 20
	.long	0
	.long	0
LLST253:
	.long	LFB172-Ltext0
	.long	LCFI367-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI367-Ltext0
	.long	LCFI368-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI368-Ltext0
	.long	LCFI369-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI369-Ltext0
	.long	LCFI370-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI370-Ltext0
	.long	LCFI371-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI371-Ltext0
	.long	LCFI372-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI372-Ltext0
	.long	LCFI373-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI373-Ltext0
	.long	LCFI374-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI374-Ltext0
	.long	LCFI375-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI375-Ltext0
	.long	LCFI376-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI376-Ltext0
	.long	LCFI377-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI377-Ltext0
	.long	LFE172-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST254:
	.long	LVL1219-Ltext0
	.long	LVL1226-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1226-Ltext0
	.long	LVL1227-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1227-Ltext0
	.long	LFE172-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST255:
	.long	LVL1221-Ltext0
	.long	LVL1226-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1226-Ltext0
	.long	LVL1227-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL1227-Ltext0
	.long	LFE172-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST256:
	.long	LVL1221-Ltext0
	.long	LVL1224-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1227-Ltext0
	.long	LVL1233-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1234-Ltext0
	.long	LVL1237-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST257:
	.long	LVL1222-Ltext0
	.long	LVL1224-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1227-Ltext0
	.long	LVL1233-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1234-Ltext0
	.long	LVL1237-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST258:
	.long	LVL1222-Ltext0
	.long	LVL1224-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1227-Ltext0
	.long	LVL1233-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1234-Ltext0
	.long	LVL1237-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST259:
	.long	LVL1228-Ltext0
	.long	LVL1229-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1229-Ltext0
	.long	LVL1230-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1231-Ltext0
	.long	LVL1232-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1234-Ltext0
	.long	LVL1235-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1236-Ltext0
	.long	LVL1237-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST260:
	.long	LVL1228-Ltext0
	.long	LVL1229-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1229-Ltext0
	.long	LVL1232-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1234-Ltext0
	.long	LVL1235-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1236-Ltext0
	.long	LVL1237-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST261:
	.long	LFB174-Ltext0
	.long	LCFI378-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI378-Ltext0
	.long	LCFI379-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI379-Ltext0
	.long	LCFI380-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI380-Ltext0
	.long	LCFI381-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI381-Ltext0
	.long	LCFI382-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI382-Ltext0
	.long	LCFI383-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI383-Ltext0
	.long	LCFI384-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI384-Ltext0
	.long	LCFI385-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI385-Ltext0
	.long	LCFI386-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI386-Ltext0
	.long	LCFI387-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI387-Ltext0
	.long	LCFI388-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI388-Ltext0
	.long	LCFI389-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI389-Ltext0
	.long	LCFI390-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI390-Ltext0
	.long	LCFI391-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI391-Ltext0
	.long	LCFI392-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI392-Ltext0
	.long	LCFI393-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI393-Ltext0
	.long	LCFI394-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI394-Ltext0
	.long	LFE174-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST262:
	.long	LVL1240-Ltext0
	.long	LVL1258-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1258-Ltext0
	.long	LVL1265-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 32
	.long	LVL1265-Ltext0
	.long	LVL1269-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1269-Ltext0
	.long	LVL1274-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 32
	.long	LVL1274-Ltext0
	.long	LVL1280-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1280-Ltext0
	.long	LVL1291-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 32
	.long	LVL1291-Ltext0
	.long	LVL1295-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1295-Ltext0
	.long	LVL1309-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 32
	.long	LVL1309-Ltext0
	.long	LVL1317-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1317-Ltext0
	.long	LVL1324-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 32
	.long	LVL1324-Ltext0
	.long	LFE174-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST263:
	.long	LVL1240-Ltext0
	.long	LVL1256-1-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 20
	.long	LVL1265-Ltext0
	.long	LVL1266-1-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 20
	.long	LVL1274-Ltext0
	.long	LVL1278-1-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 20
	.long	0
	.long	0
LLST264:
	.long	LVL1241-Ltext0
	.long	LVL1244-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1244-Ltext0
	.long	LVL1248-Ltext0
	.word	0x5
	.byte	0x77
	.sleb128 20
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	LVL1248-Ltext0
	.long	LVL1250-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1250-Ltext0
	.long	LVL1255-Ltext0
	.word	0x5
	.byte	0x77
	.sleb128 20
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	LVL1255-Ltext0
	.long	LVL1256-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1256-1-Ltext0
	.long	LVL1265-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1265-Ltext0
	.long	LVL1266-1-Ltext0
	.word	0x5
	.byte	0x77
	.sleb128 20
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	LVL1266-1-Ltext0
	.long	LVL1274-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1274-Ltext0
	.long	LVL1278-1-Ltext0
	.word	0x5
	.byte	0x77
	.sleb128 20
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	LVL1278-1-Ltext0
	.long	LFE174-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST265:
	.long	LVL1241-Ltext0
	.long	LVL1245-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1248-Ltext0
	.long	LVL1251-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1255-Ltext0
	.long	LVL1257-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1257-Ltext0
	.long	LVL1259-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1259-Ltext0
	.long	LVL1263-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1263-Ltext0
	.long	LVL1264-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL1293-Ltext0
	.long	LVL1295-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1311-Ltext0
	.long	LVL1313-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1313-1-Ltext0
	.long	LVL1317-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1317-Ltext0
	.long	LVL1318-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1324-Ltext0
	.long	LVL1325-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST266:
	.long	LVL1242-Ltext0
	.long	LVL1248-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1265-Ltext0
	.long	LVL1267-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1267-Ltext0
	.long	LVL1272-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1274-Ltext0
	.long	LVL1275-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1275-Ltext0
	.long	LVL1276-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1291-Ltext0
	.long	LVL1292-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1295-Ltext0
	.long	LVL1297-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1322-Ltext0
	.long	LVL1323-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1325-Ltext0
	.long	LVL1326-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST267:
	.long	LVL1243-Ltext0
	.long	LVL1248-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1265-Ltext0
	.long	LVL1266-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1274-Ltext0
	.long	LVL1276-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST268:
	.long	LVL1245-Ltext0
	.long	LVL1248-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1265-Ltext0
	.long	LVL1266-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1274-Ltext0
	.long	LVL1276-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST269:
	.long	LVL1245-Ltext0
	.long	LVL1246-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1247-Ltext0
	.long	LVL1248-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1265-Ltext0
	.long	LVL1266-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1274-Ltext0
	.long	LVL1276-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST270:
	.long	LVL1245-Ltext0
	.long	LVL1246-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1247-Ltext0
	.long	LVL1248-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1265-Ltext0
	.long	LVL1266-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1266-1-Ltext0
	.long	LVL1266-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1274-Ltext0
	.long	LVL1276-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST271:
	.long	LVL1268-Ltext0
	.long	LVL1273-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1295-Ltext0
	.long	LVL1303-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1305-Ltext0
	.long	LVL1307-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1308-Ltext0
	.long	LVL1309-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1318-Ltext0
	.long	LVL1319-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1320-Ltext0
	.long	LVL1321-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1322-Ltext0
	.long	LVL1324-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST272:
	.long	LVL1268-Ltext0
	.long	LVL1272-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1295-Ltext0
	.long	LVL1302-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1305-Ltext0
	.long	LVL1307-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1308-Ltext0
	.long	LVL1309-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1318-Ltext0
	.long	LVL1319-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1320-Ltext0
	.long	LVL1321-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1322-Ltext0
	.long	LVL1324-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST273:
	.long	LVL1270-Ltext0
	.long	LVL1272-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1295-Ltext0
	.long	LVL1302-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1305-Ltext0
	.long	LVL1307-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1308-Ltext0
	.long	LVL1309-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1318-Ltext0
	.long	LVL1319-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1320-Ltext0
	.long	LVL1321-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1322-Ltext0
	.long	LVL1324-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST274:
	.long	LVL1270-Ltext0
	.long	LVL1272-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1281-Ltext0
	.long	LVL1283-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1284-Ltext0
	.long	LVL1290-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1295-Ltext0
	.long	LVL1302-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1303-Ltext0
	.long	LVL1309-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1318-Ltext0
	.long	LVL1324-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST275:
	.long	LVL1296-Ltext0
	.long	LVL1298-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1298-Ltext0
	.long	LVL1299-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1300-Ltext0
	.long	LVL1301-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1305-Ltext0
	.long	LVL1306-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1322-Ltext0
	.long	LVL1324-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST276:
	.long	LVL1296-Ltext0
	.long	LVL1298-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1298-Ltext0
	.long	LVL1301-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1305-Ltext0
	.long	LVL1306-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1322-Ltext0
	.long	LVL1324-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST277:
	.long	LVL1312-Ltext0
	.long	LVL1313-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1313-1-Ltext0
	.long	LVL1317-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1324-Ltext0
	.long	LVL1325-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST278:
	.long	LVL1312-Ltext0
	.long	LVL1313-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1313-1-Ltext0
	.long	LVL1317-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL1324-Ltext0
	.long	LVL1325-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST279:
	.long	LVL1314-Ltext0
	.long	LVL1315-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1315-Ltext0
	.long	LVL1316-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1316-Ltext0
	.long	LVL1317-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL1324-Ltext0
	.long	LVL1325-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST280:
	.long	LVL1249-Ltext0
	.long	LVL1255-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1276-Ltext0
	.long	LVL1277-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1277-Ltext0
	.long	LVL1278-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 20
	.long	0
	.long	0
LLST281:
	.long	LVL1251-Ltext0
	.long	LVL1255-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1276-Ltext0
	.long	LVL1277-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1277-Ltext0
	.long	LVL1278-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 20
	.long	0
	.long	0
LLST282:
	.long	LVL1251-Ltext0
	.long	LVL1252-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1253-Ltext0
	.long	LVL1255-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1276-Ltext0
	.long	LVL1277-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1277-Ltext0
	.long	LVL1278-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 20
	.long	0
	.long	0
LLST283:
	.long	LVL1251-Ltext0
	.long	LVL1252-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1254-Ltext0
	.long	LVL1255-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1276-Ltext0
	.long	LVL1278-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST284:
	.long	LVL1261-Ltext0
	.long	LVL1263-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1263-Ltext0
	.long	LVL1264-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL1317-Ltext0
	.long	LVL1318-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST285:
	.long	LVL1261-Ltext0
	.long	LVL1264-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1317-Ltext0
	.long	LVL1318-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST286:
	.long	LVL1262-Ltext0
	.long	LVL1264-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1317-Ltext0
	.long	LVL1318-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST287:
	.long	LVL1279-Ltext0
	.long	LVL1283-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1284-Ltext0
	.long	LVL1290-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1303-Ltext0
	.long	LVL1305-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1307-Ltext0
	.long	LVL1308-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1319-Ltext0
	.long	LVL1320-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1321-Ltext0
	.long	LVL1322-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST288:
	.long	LVL1281-Ltext0
	.long	LVL1283-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1284-Ltext0
	.long	LVL1290-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1303-Ltext0
	.long	LVL1305-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1307-Ltext0
	.long	LVL1308-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1319-Ltext0
	.long	LVL1320-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1321-Ltext0
	.long	LVL1322-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST289:
	.long	LVL1285-Ltext0
	.long	LVL1286-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1286-Ltext0
	.long	LVL1287-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1288-Ltext0
	.long	LVL1289-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1303-Ltext0
	.long	LVL1304-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1321-Ltext0
	.long	LVL1322-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST290:
	.long	LVL1285-Ltext0
	.long	LVL1286-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1286-Ltext0
	.long	LVL1289-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1303-Ltext0
	.long	LVL1304-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL1321-Ltext0
	.long	LVL1322-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST291:
	.long	LFB216-Ltext0
	.long	LCFI395-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI395-Ltext0
	.long	LCFI396-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI396-Ltext0
	.long	LCFI397-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI397-Ltext0
	.long	LCFI398-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI398-Ltext0
	.long	LCFI399-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI399-Ltext0
	.long	LCFI400-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 352
	.long	LCFI400-Ltext0
	.long	LCFI401-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI401-Ltext0
	.long	LCFI402-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI402-Ltext0
	.long	LCFI403-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI403-Ltext0
	.long	LCFI404-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI404-Ltext0
	.long	LCFI405-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI405-Ltext0
	.long	LFE216-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 352
	.long	0
	.long	0
LLST292:
	.long	LVL1328-Ltext0
	.long	LVL1329-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1329-1-Ltext0
	.long	LFE216-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST293:
	.long	LVL1334-Ltext0
	.long	LVL1335-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1335-Ltext0
	.long	LVL1336-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	LVL1338-Ltext0
	.long	LVL1339-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1339-Ltext0
	.long	LVL1340-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	LVL1344-Ltext0
	.long	LVL1345-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1345-Ltext0
	.long	LVL1346-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	LVL1350-Ltext0
	.long	LVL1351-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1351-Ltext0
	.long	LVL1352-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	LVL1363-Ltext0
	.long	LVL1364-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1364-Ltext0
	.long	LVL1365-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	LVL1377-Ltext0
	.long	LVL1378-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1378-Ltext0
	.long	LVL1379-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	LVL1381-Ltext0
	.long	LVL1382-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1382-Ltext0
	.long	LVL1383-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	LVL1385-Ltext0
	.long	LVL1386-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1386-Ltext0
	.long	LVL1387-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	LVL1389-Ltext0
	.long	LVL1390-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1390-Ltext0
	.long	LVL1391-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	LVL1393-Ltext0
	.long	LVL1394-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1394-Ltext0
	.long	LVL1395-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	LVL1397-Ltext0
	.long	LVL1398-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1398-Ltext0
	.long	LVL1399-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	LVL1401-Ltext0
	.long	LVL1402-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1402-Ltext0
	.long	LVL1403-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	0
	.long	0
LLST294:
	.long	LVL1330-Ltext0
	.long	LVL1331-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1331-Ltext0
	.long	LVL1332-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	0
	.long	0
LLST295:
	.long	LVL1353-Ltext0
	.long	LVL1354-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1366-Ltext0
	.long	LVL1367-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1374-Ltext0
	.long	LVL1375-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1459-Ltext0
	.long	LVL1460-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST296:
	.long	LVL1356-Ltext0
	.long	LVL1357-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1357-1-Ltext0
	.long	LVL1361-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1369-Ltext0
	.long	LVL1370-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1370-1-Ltext0
	.long	LVL1375-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST297:
	.long	LVL1328-Ltext0
	.long	LVL1354-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1360-Ltext0
	.long	LVL1361-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1366-Ltext0
	.long	LVL1367-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1373-Ltext0
	.long	LVL1375-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1459-Ltext0
	.long	LVL1460-Ltext0
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
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	LBB108-Ltext0
	.long	LBE108-Ltext0
	.long	0
	.long	0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	LBB89-Ltext0
	.long	LBE89-Ltext0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	0
	.long	0
	.long	LBB83-Ltext0
	.long	LBE83-Ltext0
	.long	LBB87-Ltext0
	.long	LBE87-Ltext0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	0
	.long	0
	.long	LBB84-Ltext0
	.long	LBE84-Ltext0
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	0
	.long	0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	LBB106-Ltext0
	.long	LBE106-Ltext0
	.long	LBB107-Ltext0
	.long	LBE107-Ltext0
	.long	0
	.long	0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	LBB105-Ltext0
	.long	LBE105-Ltext0
	.long	0
	.long	0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	0
	.long	0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	0
	.long	0
	.long	LBB98-Ltext0
	.long	LBE98-Ltext0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	LBB102-Ltext0
	.long	LBE102-Ltext0
	.long	LBB103-Ltext0
	.long	LBE103-Ltext0
	.long	0
	.long	0
	.long	LBB127-Ltext0
	.long	LBE127-Ltext0
	.long	LBB155-Ltext0
	.long	LBE155-Ltext0
	.long	0
	.long	0
	.long	LBB128-Ltext0
	.long	LBE128-Ltext0
	.long	LBB133-Ltext0
	.long	LBE133-Ltext0
	.long	0
	.long	0
	.long	LBB129-Ltext0
	.long	LBE129-Ltext0
	.long	LBB132-Ltext0
	.long	LBE132-Ltext0
	.long	0
	.long	0
	.long	LBB130-Ltext0
	.long	LBE130-Ltext0
	.long	LBB131-Ltext0
	.long	LBE131-Ltext0
	.long	0
	.long	0
	.long	LBB134-Ltext0
	.long	LBE134-Ltext0
	.long	LBB153-Ltext0
	.long	LBE153-Ltext0
	.long	0
	.long	0
	.long	LBB137-Ltext0
	.long	LBE137-Ltext0
	.long	LBB148-Ltext0
	.long	LBE148-Ltext0
	.long	LBB151-Ltext0
	.long	LBE151-Ltext0
	.long	LBB152-Ltext0
	.long	LBE152-Ltext0
	.long	0
	.long	0
	.long	LBB138-Ltext0
	.long	LBE138-Ltext0
	.long	LBB145-Ltext0
	.long	LBE145-Ltext0
	.long	LBB146-Ltext0
	.long	LBE146-Ltext0
	.long	LBB147-Ltext0
	.long	LBE147-Ltext0
	.long	0
	.long	0
	.long	LBB139-Ltext0
	.long	LBE139-Ltext0
	.long	LBB143-Ltext0
	.long	LBE143-Ltext0
	.long	LBB144-Ltext0
	.long	LBE144-Ltext0
	.long	0
	.long	0
	.long	LBB140-Ltext0
	.long	LBE140-Ltext0
	.long	LBB141-Ltext0
	.long	LBE141-Ltext0
	.long	LBB142-Ltext0
	.long	LBE142-Ltext0
	.long	0
	.long	0
	.long	LBB175-Ltext0
	.long	LBE175-Ltext0
	.long	LBB199-Ltext0
	.long	LBE199-Ltext0
	.long	0
	.long	0
	.long	LBB176-Ltext0
	.long	LBE176-Ltext0
	.long	LBB181-Ltext0
	.long	LBE181-Ltext0
	.long	0
	.long	0
	.long	LBB177-Ltext0
	.long	LBE177-Ltext0
	.long	LBB180-Ltext0
	.long	LBE180-Ltext0
	.long	0
	.long	0
	.long	LBB178-Ltext0
	.long	LBE178-Ltext0
	.long	LBB179-Ltext0
	.long	LBE179-Ltext0
	.long	0
	.long	0
	.long	LBB185-Ltext0
	.long	LBE185-Ltext0
	.long	LBB195-Ltext0
	.long	LBE195-Ltext0
	.long	LBB198-Ltext0
	.long	LBE198-Ltext0
	.long	0
	.long	0
	.long	LBB186-Ltext0
	.long	LBE186-Ltext0
	.long	LBB193-Ltext0
	.long	LBE193-Ltext0
	.long	LBB194-Ltext0
	.long	LBE194-Ltext0
	.long	0
	.long	0
	.long	LBB187-Ltext0
	.long	LBE187-Ltext0
	.long	LBB191-Ltext0
	.long	LBE191-Ltext0
	.long	LBB192-Ltext0
	.long	LBE192-Ltext0
	.long	0
	.long	0
	.long	LBB188-Ltext0
	.long	LBE188-Ltext0
	.long	LBB189-Ltext0
	.long	LBE189-Ltext0
	.long	LBB190-Ltext0
	.long	LBE190-Ltext0
	.long	0
	.long	0
	.long	LBB205-Ltext0
	.long	LBE205-Ltext0
	.long	LBB217-Ltext0
	.long	LBE217-Ltext0
	.long	0
	.long	0
	.long	LBB206-Ltext0
	.long	LBE206-Ltext0
	.long	LBB216-Ltext0
	.long	LBE216-Ltext0
	.long	0
	.long	0
	.long	LBB207-Ltext0
	.long	LBE207-Ltext0
	.long	LBB211-Ltext0
	.long	LBE211-Ltext0
	.long	LBB212-Ltext0
	.long	LBE212-Ltext0
	.long	0
	.long	0
	.long	LBB208-Ltext0
	.long	LBE208-Ltext0
	.long	LBB209-Ltext0
	.long	LBE209-Ltext0
	.long	LBB210-Ltext0
	.long	LBE210-Ltext0
	.long	0
	.long	0
	.long	LBB213-Ltext0
	.long	LBE213-Ltext0
	.long	LBB214-Ltext0
	.long	LBE214-Ltext0
	.long	LBB215-Ltext0
	.long	LBE215-Ltext0
	.long	0
	.long	0
	.long	LBB245-Ltext0
	.long	LBE245-Ltext0
	.long	LBB301-Ltext0
	.long	LBE301-Ltext0
	.long	LBB302-Ltext0
	.long	LBE302-Ltext0
	.long	LBB323-Ltext0
	.long	LBE323-Ltext0
	.long	LBB325-Ltext0
	.long	LBE325-Ltext0
	.long	LBB327-Ltext0
	.long	LBE327-Ltext0
	.long	LBB329-Ltext0
	.long	LBE329-Ltext0
	.long	LBB331-Ltext0
	.long	LBE331-Ltext0
	.long	LBB333-Ltext0
	.long	LBE333-Ltext0
	.long	0
	.long	0
	.long	LBB248-Ltext0
	.long	LBE248-Ltext0
	.long	LBB256-Ltext0
	.long	LBE256-Ltext0
	.long	LBB276-Ltext0
	.long	LBE276-Ltext0
	.long	0
	.long	0
	.long	LBB249-Ltext0
	.long	LBE249-Ltext0
	.long	LBB254-Ltext0
	.long	LBE254-Ltext0
	.long	LBB255-Ltext0
	.long	LBE255-Ltext0
	.long	0
	.long	0
	.long	LBB250-Ltext0
	.long	LBE250-Ltext0
	.long	LBB253-Ltext0
	.long	LBE253-Ltext0
	.long	0
	.long	0
	.long	LBB251-Ltext0
	.long	LBE251-Ltext0
	.long	LBB252-Ltext0
	.long	LBE252-Ltext0
	.long	0
	.long	0
	.long	LBB257-Ltext0
	.long	LBE257-Ltext0
	.long	LBB277-Ltext0
	.long	LBE277-Ltext0
	.long	LBB278-Ltext0
	.long	LBE278-Ltext0
	.long	LBB279-Ltext0
	.long	LBE279-Ltext0
	.long	LBB283-Ltext0
	.long	LBE283-Ltext0
	.long	LBB284-Ltext0
	.long	LBE284-Ltext0
	.long	LBB285-Ltext0
	.long	LBE285-Ltext0
	.long	0
	.long	0
	.long	LBB258-Ltext0
	.long	LBE258-Ltext0
	.long	LBB270-Ltext0
	.long	LBE270-Ltext0
	.long	LBB271-Ltext0
	.long	LBE271-Ltext0
	.long	LBB272-Ltext0
	.long	LBE272-Ltext0
	.long	LBB273-Ltext0
	.long	LBE273-Ltext0
	.long	LBB274-Ltext0
	.long	LBE274-Ltext0
	.long	LBB275-Ltext0
	.long	LBE275-Ltext0
	.long	0
	.long	0
	.long	LBB259-Ltext0
	.long	LBE259-Ltext0
	.long	LBB263-Ltext0
	.long	LBE263-Ltext0
	.long	LBB264-Ltext0
	.long	LBE264-Ltext0
	.long	0
	.long	0
	.long	LBB260-Ltext0
	.long	LBE260-Ltext0
	.long	LBB261-Ltext0
	.long	LBE261-Ltext0
	.long	LBB262-Ltext0
	.long	LBE262-Ltext0
	.long	0
	.long	0
	.long	LBB265-Ltext0
	.long	LBE265-Ltext0
	.long	LBB266-Ltext0
	.long	LBE266-Ltext0
	.long	LBB267-Ltext0
	.long	LBE267-Ltext0
	.long	LBB268-Ltext0
	.long	LBE268-Ltext0
	.long	LBB269-Ltext0
	.long	LBE269-Ltext0
	.long	0
	.long	0
	.long	LBB280-Ltext0
	.long	LBE280-Ltext0
	.long	LBB286-Ltext0
	.long	LBE286-Ltext0
	.long	0
	.long	0
	.long	LBB281-Ltext0
	.long	LBE281-Ltext0
	.long	LBB282-Ltext0
	.long	LBE282-Ltext0
	.long	0
	.long	0
	.long	LBB289-Ltext0
	.long	LBE289-Ltext0
	.long	LBB297-Ltext0
	.long	LBE297-Ltext0
	.long	LBB303-Ltext0
	.long	LBE303-Ltext0
	.long	0
	.long	0
	.long	LBB290-Ltext0
	.long	LBE290-Ltext0
	.long	LBB295-Ltext0
	.long	LBE295-Ltext0
	.long	LBB296-Ltext0
	.long	LBE296-Ltext0
	.long	0
	.long	0
	.long	LBB291-Ltext0
	.long	LBE291-Ltext0
	.long	LBB294-Ltext0
	.long	LBE294-Ltext0
	.long	0
	.long	0
	.long	LBB292-Ltext0
	.long	LBE292-Ltext0
	.long	LBB293-Ltext0
	.long	LBE293-Ltext0
	.long	0
	.long	0
	.long	LBB298-Ltext0
	.long	LBE298-Ltext0
	.long	LBB328-Ltext0
	.long	LBE328-Ltext0
	.long	0
	.long	0
	.long	LBB299-Ltext0
	.long	LBE299-Ltext0
	.long	LBB300-Ltext0
	.long	LBE300-Ltext0
	.long	0
	.long	0
	.long	LBB304-Ltext0
	.long	LBE304-Ltext0
	.long	LBB322-Ltext0
	.long	LBE322-Ltext0
	.long	LBB324-Ltext0
	.long	LBE324-Ltext0
	.long	LBB326-Ltext0
	.long	LBE326-Ltext0
	.long	LBB330-Ltext0
	.long	LBE330-Ltext0
	.long	LBB332-Ltext0
	.long	LBE332-Ltext0
	.long	0
	.long	0
	.long	LBB305-Ltext0
	.long	LBE305-Ltext0
	.long	LBB317-Ltext0
	.long	LBE317-Ltext0
	.long	LBB318-Ltext0
	.long	LBE318-Ltext0
	.long	LBB319-Ltext0
	.long	LBE319-Ltext0
	.long	LBB320-Ltext0
	.long	LBE320-Ltext0
	.long	LBB321-Ltext0
	.long	LBE321-Ltext0
	.long	0
	.long	0
	.long	LBB306-Ltext0
	.long	LBE306-Ltext0
	.long	LBB310-Ltext0
	.long	LBE310-Ltext0
	.long	LBB311-Ltext0
	.long	LBE311-Ltext0
	.long	0
	.long	0
	.long	LBB307-Ltext0
	.long	LBE307-Ltext0
	.long	LBB308-Ltext0
	.long	LBE308-Ltext0
	.long	LBB309-Ltext0
	.long	LBE309-Ltext0
	.long	0
	.long	0
	.long	LBB312-Ltext0
	.long	LBE312-Ltext0
	.long	LBB313-Ltext0
	.long	LBE313-Ltext0
	.long	LBB314-Ltext0
	.long	LBE314-Ltext0
	.long	LBB315-Ltext0
	.long	LBE315-Ltext0
	.long	LBB316-Ltext0
	.long	LBE316-Ltext0
	.long	0
	.long	0
	.long	LBB338-Ltext0
	.long	LBE338-Ltext0
	.long	LBB343-Ltext0
	.long	LBE343-Ltext0
	.long	0
	.long	0
	.long	LBB339-Ltext0
	.long	LBE339-Ltext0
	.long	LBB342-Ltext0
	.long	LBE342-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF20:
	.ascii "description\0"
LASF65:
	.ascii "action\0"
LASF68:
	.ascii "quit_msg\0"
LASF59:
	.ascii "resolve_cmd_ident\0"
LASF52:
	.ascii "scheduler\0"
LASF1:
	.ascii "prev\0"
LASF18:
	.ascii "type\0"
LASF3:
	.ascii "password\0"
LASF45:
	.ascii "private_key_bitlen\0"
LASF12:
	.ascii "keepalive\0"
LASF11:
	.ascii "proto_data\0"
LASF38:
	.ascii "export_public_key\0"
LASF67:
	.ascii "ui_website\0"
LASF10:
	.ascii "account\0"
LASF63:
	.ascii "__PRETTY_FUNCTION__\0"
LASF29:
	.ascii "local_port\0"
LASF6:
	.ascii "presence\0"
LASF50:
	.ascii "nickname\0"
LASF35:
	.ascii "encrypt\0"
LASF9:
	.ascii "state\0"
LASF53:
	.ascii "hostname\0"
LASF61:
	.ascii "conn\0"
LASF26:
	.ascii "conv\0"
LASF66:
	.ascii "_g_boolean_var_\0"
LASF5:
	.ascii "status_types\0"
LASF70:
	.ascii "client_entry\0"
LASF54:
	.ascii "realname\0"
LASF40:
	.ascii "public_key_copy\0"
LASF56:
	.ascii "client\0"
LASF32:
	.ascii "value\0"
LASF43:
	.ascii "import_private_key\0"
LASF55:
	.ascii "schedule\0"
LASF19:
	.ascii "name\0"
LASF0:
	.ascii "data\0"
LASF24:
	.ascii "context\0"
LASF58:
	.ascii "receive_key\0"
LASF22:
	.ascii "callback\0"
LASF14:
	.ascii "_purple_reserved1\0"
LASF16:
	.ascii "_purple_reserved3\0"
LASF17:
	.ascii "_purple_reserved4\0"
LASF2:
	.ascii "username\0"
LASF49:
	.ascii "allocated\0"
LASF69:
	.ascii "silcargs\0"
LASF7:
	.ascii "ui_data\0"
LASF44:
	.ascii "export_private_key\0"
LASF28:
	.ascii "message\0"
LASF41:
	.ascii "public_key_compare\0"
LASF57:
	.ascii "send_key\0"
LASF4:
	.ascii "settings\0"
LASF13:
	.ascii "error\0"
LASF37:
	.ascii "import_public_key\0"
LASF34:
	.ascii "internal\0"
LASF23:
	.ascii "plugin\0"
LASF15:
	.ascii "_purple_reserved2\0"
LASF47:
	.ascii "public_key\0"
LASF25:
	.ascii "new_xfer\0"
LASF51:
	.ascii "data_len\0"
LASF46:
	.ascii "private_key_free\0"
LASF21:
	.ascii "ui_info\0"
LASF36:
	.ascii "decrypt\0"
LASF60:
	.ascii "default_value\0"
LASF42:
	.ascii "public_key_free\0"
LASF30:
	.ascii "remote_port\0"
LASF31:
	.ascii "status\0"
LASF8:
	.ascii "flags\0"
LASF48:
	.ascii "private_key\0"
LASF33:
	.ascii "fields\0"
LASF27:
	.ascii "list\0"
LASF64:
	.ascii "args\0"
LASF62:
	.ascii "silcpurple_blist_node_menu\0"
LASF39:
	.ascii "public_key_bitlen\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_silc_packet_send;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_silcdir;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_string;	.scl	2;	.type	32;	.endef
	.def	_silc_change_private_key_passphrase;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_command_reply;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_id;	.scl	2;	.type	32;	.endef
	.def	_silc_id_payload_encode;	.scl	2;	.type	32;	.endef
	.def	_silc_client_command_send;	.scl	2;	.type	32;	.endef
	.def	_silc_free;	.scl	2;	.type	32;	.endef
	.def	_silc_client_command_call;	.scl	2;	.type	32;	.endef
	.def	_silc_client_run_one;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_silc_client_stop;	.scl	2;	.type	32;	.endef
	.def	_silc_client_free;	.scl	2;	.type	32;	.endef
	.def	_silc_hash_free;	.scl	2;	.type	32;	.endef
	.def	_silc_mime_assembler_free;	.scl	2;	.type	32;	.endef
	.def	_silc_client_alloc;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_user_info;	.scl	2;	.type	32;	.endef
	.def	_silc_net_localhost;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_set_display_name;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_silc_cipher_register;	.scl	2;	.type	32;	.endef
	.def	_silc_hmac_register;	.scl	2;	.type	32;	.endef
	.def	_silc_calloc;	.scl	2;	.type	32;	.endef
	.def	_silc_client_init;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_error_reason;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_check_silc_dir;	.scl	2;	.type	32;	.endef
	.def	_silc_malloc;	.scl	2;	.type	32;	.endef
	.def	_silc_schedule_set_notify;	.scl	2;	.type	32;	.endef
	.def	_silc_get_real_name;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_user_info;	.scl	2;	.type	32;	.endef
	.def	_silc_get_username;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_username;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_int;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_update_progress;	.scl	2;	.type	32;	.endef
	.def	_silc_load_key_pair;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_password;	.scl	2;	.type	32;	.endef
	.def	_purple_account_request_password;	.scl	2;	.type	32;	.endef
	.def	_silc_hash_alloc;	.scl	2;	.type	32;	.endef
	.def	_silc_socket_tcp_stream_create;	.scl	2;	.type	32;	.endef
	.def	_silc_pkcs_public_key_free;	.scl	2;	.type	32;	.endef
	.def	_silc_pkcs_private_key_free;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_session_file;	.scl	2;	.type	32;	.endef
	.def	_silc_file_readfile;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_bool;	.scl	2;	.type	32;	.endef
	.def	_silc_client_key_exchange;	.scl	2;	.type	32;	.endef
	.def	_g_unlink;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_set_state;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_send_buddylist;	.scl	2;	.type	32;	.endef
	.def	_silc_client_attribute_add;	.scl	2;	.type	32;	.endef
	.def	_silc_timezone;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_find_account_icon;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_buddy_set_icon;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_unref;	.scl	2;	.type	32;	.endef
	.def	_purple_account_disconnect;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_g_list_find;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_password;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_remember_password;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_action_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_request_change_user_info;	.scl	2;	.type	32;	.endef
	.def	_purple_account_request_change_password;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_string_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_add_field;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_add_group;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_string_set_masked;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_field;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_string_get_value;	.scl	2;	.type	32;	.endef
	.def	_silc_pkcs_silc_encode_identifier;	.scl	2;	.type	32;	.endef
	.def	_silc_create_key_pair;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_show_public_key;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_formatted;	.scl	2;	.type	32;	.endef
	.def	_silc_client_attributes_get;	.scl	2;	.type	32;	.endef
	.def	_silc_hash_table_find;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_label_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_bool_new;	.scl	2;	.type	32;	.endef
	.def	_silc_attribute_get_object;	.scl	2;	.type	32;	.endef
	.def	_silc_client_attribute_del;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_bool_get_value;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_string;	.scl	2;	.type	32;	.endef
	.def	_silc_vcard_decode;	.scl	2;	.type	32;	.endef
	.def	_silc_vcard_free;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_gc;	.scl	2;	.type	32;	.endef
	.def	_purple_core_get_ui_info;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_get_info;	.scl	2;	.type	32;	.endef
	.def	_g_strjoinv;	.scl	2;	.type	32;	.endef
	.def	_g_strconcat;	.scl	2;	.type	32;	.endef
	.def	_silc_client_get_channel;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_get_chmode_string;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_chat_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_write;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_show_with_account;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_replace;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_chat_join;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_get_id;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_chat_leave;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_chat_set_topic;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_get_topic;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_linkify;	.scl	2;	.type	32;	.endef
	.def	_silc_say;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_type;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_buddy_menu;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_chat_menu;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_silc_client_close_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_purple_unescape_html;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strncasecmp;	.scl	2;	.type	32;	.endef
	.def	_silc_client_get_clients_local;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_image_message;	.scl	2;	.type	32;	.endef
	.def	_silc_client_send_private_message;	.scl	2;	.type	32;	.endef
	.def	_silc_mime_partial_free;	.scl	2;	.type	32;	.endef
	.def	_silc_client_list_free;	.scl	2;	.type	32;	.endef
	.def	_silc_client_get_clients;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_new;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_display_name;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_im_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_im_write;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_write;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	_purple_account_user_split_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_option_string_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_option_int_new;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_account_option_list_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_option_bool_new;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_remove;	.scl	2;	.type	32;	.endef
	.def	_silc_log_set_callback;	.scl	2;	.type	32;	.endef
	.def	_purple_cmd_register;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_status_text;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_tooltip_text;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_chat_info;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_chat_info_defaults;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_idle_set;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_add_buddy;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_remove_buddy;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_get_chat_name;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_chat_invite;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_chat_send;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_roomlist_get_list;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_roomlist_cancel;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_ftp_send_file;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_ftp_new_xfer;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_wb_start;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_wb_end;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_wb_get_dimensions;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_wb_set_dimensions;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_wb_get_brush;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_wb_set_brush;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_wb_send;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_wb_clear;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
