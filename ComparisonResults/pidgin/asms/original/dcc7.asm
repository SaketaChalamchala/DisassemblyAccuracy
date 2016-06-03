	.file	"dcc7.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "** gg_dcc7_session_find(%p, ..., %d)\12\0"
LC1:
	.ascii "\0\0\0\0\0\0\0\0\0"
	.text
	.p2align 2,,3
	.def	_gg_dcc7_session_find;	.scl	3;	.type	32;	.endef
_gg_dcc7_session_find:
LFB62:
	.file 1 "lib/dcc7.c"
	.loc 1 131 0
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
	mov	ebx, eax
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+44], ecx
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 131 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL1:
	.loc 1 135 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL2:
	.loc 1 137 0
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	lea	edi, [esp+40]
	mov	DWORD PTR [esp], edi
	call	_memcmp
LVL3:
	mov	esi, eax
LVL4:
	.loc 1 139 0
	mov	ebx, DWORD PTR [ebx+182]
LVL5:
	test	ebx, ebx
	jne	L11
	jmp	L2
LVL6:
	.p2align 2,,3
L18:
	.loc 1 141 0
	cmp	DWORD PTR [ebx+52], ebp
	je	L17
L4:
	.loc 1 139 0
	mov	ebx, DWORD PTR [ebx+376]
LVL7:
	test	ebx, ebx
	je	L2
L11:
	.loc 1 140 0
	test	esi, esi
	je	L18
	.loc 1 144 0
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], edi
	lea	eax, [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_memcmp
LVL8:
	test	eax, eax
	jne	L4
L2:
	.loc 1 150 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L19
LVL9:
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
LVL10:
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL11:
	.p2align 2,,3
L17:
LCFI10:
	.cfi_restore_state
	.loc 1 141 0 discriminator 1
	cmp	DWORD PTR [ebx+8], 39
	jne	L4
	jmp	L2
LVL12:
L19:
	.loc 1 150 0
	call	___stack_chk_fail
LVL13:
	.cfi_endproc
LFE62:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "** gg_dcc7_listen_and_send_info(%p)\12\0"
LC3:
	.ascii "** gg_dcc7_listen(%p, %d)\12\0"
	.align 4
LC4:
	.ascii "// gg_dcc7_listen() can't create socket (%s)\12\0"
	.align 4
LC5:
	.ascii "// gg_dcc7_listen() unable to bind to %s:%d\12\0"
	.align 4
LC6:
	.ascii "// gg_dcc7_listen() unable to bind to port %d\12\0"
	.align 4
LC7:
	.ascii "// gg_dcc7_listen() unable to listen (%s)\12\0"
	.align 4
LC8:
	.ascii "// dcc7_listen_and_send_info() sending IP address %s and port %d\12\0"
LC9:
	.ascii "%s %d\0"
LC10:
	.ascii "%u\0"
	.text
	.p2align 2,,3
	.def	_gg_dcc7_listen_and_send_info;	.scl	3;	.type	32;	.endef
_gg_dcc7_listen_and_send_info:
LFB66:
	.loc 1 288 0
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
	sub	esp, 172
LCFI15:
	.cfi_def_cfa_offset 192
	mov	esi, eax
	.loc 1 288 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+156], eax
	xor	eax, eax
LVL15:
	.loc 1 294 0
	test	esi, esi
	je	L32
	.loc 1 294 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+372]
L21:
	.loc 1 294 0 discriminator 3
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL16:
	.loc 1 296 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esi+372]
	mov	bp, WORD PTR [eax+82]
	mov	edx, DWORD PTR [eax+78]
	mov	DWORD PTR [esp+44], edx
LVL17:
LBB4:
LBB5:
	.loc 1 225 0 discriminator 3
	mov	DWORD PTR [esp+56], 16
LVL18:
	.loc 1 229 0 discriminator 3
	movzx	edx, bp
LVL19:
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL20:
	.loc 1 237 0 discriminator 3
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 2
	call	_gg_win32_socket
LVL21:
	mov	ebx, eax
LVL22:
	cmp	eax, -1
	je	L38
	.loc 1 242 0
	lea	eax, [esp+60]
LVL23:
	mov	DWORD PTR [esp+36], eax
	mov	ecx, 16
	xor	eax, eax
	mov	edi, DWORD PTR [esp+36]
	rep stosb
	.loc 1 243 0
	mov	WORD PTR [esp+60], 2
	.loc 1 244 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+64], edx
	.loc 1 245 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_htons@4
LCFI16:
	.cfi_def_cfa_offset 188
LVL24:
	push	edx
LCFI17:
	.cfi_def_cfa_offset 192
	mov	WORD PTR [esp+62], ax
	.loc 1 247 0
	mov	DWORD PTR [esp+8], 16
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gg_win32_bind
LVL25:
	inc	eax
	je	L39
	.loc 1 253 0
	test	bp, bp
	je	L40
L26:
	.loc 1 258 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gg_win32_listen
LVL26:
	test	eax, eax
	jne	L41
	.loc 1 263 0
	mov	DWORD PTR [esi], ebx
	.loc 1 264 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esi+360], eax
	.loc 1 265 0
	movzx	eax, WORD PTR [esp+62]
	mov	DWORD PTR [esp], eax
	call	_ntohs@4
LCFI18:
	.cfi_def_cfa_offset 188
LVL27:
LVL28:
	push	ebx
LCFI19:
	.cfi_def_cfa_offset 192
	mov	WORD PTR [esi+364], ax
	.loc 1 267 0
	mov	DWORD PTR [esi+8], 14
	.loc 1 268 0
	mov	DWORD PTR [esi+4], 2
	.loc 1 269 0
	mov	DWORD PTR [esi+24], 300
LBE5:
LBE4:
	.loc 1 299 0
	mov	ecx, DWORD PTR [esi+372]
	mov	bx, WORD PTR [ecx+88]
	test	bx, bx
	je	L28
	mov	eax, ebx
L28:
LVL29:
	.loc 1 304 0
	mov	ebx, DWORD PTR [ecx+84]
	test	ebx, ebx
	je	L42
L29:
LVL30:
	.loc 1 311 0
	movzx	ebp, ax
LVL31:
	mov	DWORD PTR [esp], ebx
	call	_inet_ntoa@4
LCFI20:
	.cfi_def_cfa_offset 188
LVL32:
	push	edx
LCFI21:
	.cfi_def_cfa_offset 192
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esi+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL33:
	.loc 1 315 0
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+40], eax
	mov	ecx, 80
	xor	eax, eax
	mov	edi, DWORD PTR [esp+40]
	rep stosb
	.loc 1 316 0
	mov	eax, DWORD PTR [esi+52]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL34:
	mov	DWORD PTR [esp+76], eax
	.loc 1 317 0
	mov	DWORD PTR [esp+80], 1
	.loc 1 318 0
	mov	eax, DWORD PTR [esi+36]
	mov	edx, DWORD PTR [esi+40]
	mov	DWORD PTR [esp+84], eax
	mov	DWORD PTR [esp+88], edx
	.loc 1 319 0
	mov	DWORD PTR [esp], ebx
	call	_inet_ntoa@4
LCFI22:
	.cfi_def_cfa_offset 188
LVL35:
	push	ecx
LCFI23:
	.cfi_def_cfa_offset 192
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], 32
	lea	eax, [esp+92]
	mov	DWORD PTR [esp], eax
	call	_snprintf
LVL36:
	.loc 1 320 0
	call	_rand
LVL37:
	imul	eax, ebp
	add	ebx, eax
LVL38:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], 32
	lea	eax, [esp+124]
	mov	DWORD PTR [esp], eax
	call	_snprintf
LVL39:
	.loc 1 322 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 80
	lea	edx, [esp+76]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 31
	mov	eax, DWORD PTR [esi+372]
	mov	DWORD PTR [esp], eax
	call	_gg_send_packet
LVL40:
L30:
	.loc 1 323 0
	mov	edx, DWORD PTR [esp+156]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L43
	add	esp, 172
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI26:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI27:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI28:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL41:
	.p2align 2,,3
L42:
LCFI29:
	.cfi_restore_state
	.loc 1 307 0
	mov	ebx, DWORD PTR [esi+360]
LVL42:
	jmp	L29
LVL43:
	.p2align 2,,3
L40:
LBB8:
LBB6:
	.loc 1 253 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gg_win32_getsockname
LVL44:
	inc	eax
	jne	L26
	.loc 1 254 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esi+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL45:
	.p2align 2,,3
L25:
	.loc 1 274 0
	call	__errno
LVL46:
	mov	esi, DWORD PTR [eax]
LVL47:
	.loc 1 275 0
	mov	DWORD PTR [esp], ebx
	call	_gg_win32_close
LVL48:
	.loc 1 276 0
	call	__errno
LVL49:
	mov	DWORD PTR [eax], esi
LVL50:
L23:
	.loc 1 297 0
	mov	eax, -1
	jmp	L30
LVL51:
	.p2align 2,,3
L32:
LBE6:
LBE8:
	.loc 1 294 0
	xor	eax, eax
	jmp	L21
LVL52:
	.p2align 2,,3
L41:
LBB9:
LBB7:
	.loc 1 259 0
	call	__errno
LVL53:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL54:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esi+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL55:
	jmp	L25
LVL56:
L38:
	.loc 1 238 0
	call	__errno
LVL57:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL58:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esi+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL59:
	jmp	L23
L39:
	.loc 1 248 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_inet_ntoa@4
LCFI30:
	.cfi_def_cfa_offset 188
LVL60:
	push	edi
LCFI31:
	.cfi_def_cfa_offset 192
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esi+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL61:
	jmp	L25
LVL62:
L43:
LBE7:
LBE9:
	.loc 1 323 0
	call	___stack_chk_fail
LVL63:
	.cfi_endproc
LFE66:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "** gg_dcc7_postauth_fixup(%p)\12\0"
	.align 4
LC12:
	.ascii "// gg_dcc7_postauth_fixup() invalid parameters\12\0"
	.text
	.p2align 2,,3
	.def	_gg_dcc7_postauth_fixup;	.scl	3;	.type	32;	.endef
_gg_dcc7_postauth_fixup:
LFB79:
	.loc 1 1020 0
	.cfi_startproc
LVL64:
	push	ebx
LCFI32:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI33:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 1020 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL65:
	.loc 1 1021 0
	test	ebx, ebx
	je	L45
	.loc 1 1021 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], 8
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL66:
	.loc 1 1029 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [ebx+16]
	cmp	eax, 20
	je	L48
	cmp	eax, 21
	je	L49
	cmp	eax, 19
	je	L55
	.loc 1 1046 0
	call	__errno
LVL67:
	mov	DWORD PTR [eax], 22
	.loc 1 1048 0
	mov	eax, -1
L50:
	.loc 1 1049 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L56
	add	esp, 40
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI35:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL68:
	ret
LVL69:
	.p2align 2,,3
L49:
LCFI36:
	.cfi_restore_state
	.loc 1 1041 0
	mov	DWORD PTR [ebx+8], 33
	.loc 1 1042 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 1043 0
	xor	eax, eax
	jmp	L50
	.p2align 2,,3
L55:
	.loc 1 1036 0
	mov	DWORD PTR [ebx+8], 29
	.loc 1 1037 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 1038 0
	xor	eax, eax
	jmp	L50
	.p2align 2,,3
L48:
	.loc 1 1031 0
	mov	DWORD PTR [ebx+8], 28
	.loc 1 1032 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 1033 0
	xor	eax, eax
	jmp	L50
	.p2align 2,,3
L45:
	.loc 1 1021 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_gg_debug_session
LVL70:
LBB12:
LBB13:
	.loc 1 1024 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_gg_debug_session
LVL71:
	.loc 1 1025 0
	call	__errno
LVL72:
	mov	DWORD PTR [eax], 22
	mov	eax, -1
	jmp	L50
LVL73:
L56:
LBE13:
LBE12:
	.loc 1 1049 0
	call	___stack_chk_fail
LVL74:
	.cfi_endproc
LFE79:
	.section .rdata,"dr"
	.align 4
LC13:
	.ascii "** gg_dcc7_session_add(%p, %p)\12\0"
	.align 4
LC14:
	.ascii "// gg_dcc7_session_add() invalid parameters\12\0"
	.text
	.p2align 2,,3
	.def	_gg_dcc7_session_add;	.scl	3;	.type	32;	.endef
_gg_dcc7_session_add:
LFB60:
	.loc 1 68 0
	.cfi_startproc
LVL75:
	push	esi
LCFI37:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI38:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI39:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	esi, edx
	.loc 1 68 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL76:
	.loc 1 69 0
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL77:
	.loc 1 71 0
	test	ebx, ebx
	je	L58
	.loc 1 71 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L58
	mov	ecx, DWORD PTR [esi+376]
	test	ecx, ecx
	jne	L58
	.loc 1 77 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+182]
	mov	DWORD PTR [esi+376], eax
	.loc 1 78 0
	mov	DWORD PTR [ebx+182], esi
	.loc 1 80 0
	xor	eax, eax
L60:
	.loc 1 81 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L69
	add	esp, 52
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL78:
	pop	esi
LCFI42:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL79:
	ret
LVL80:
	.p2align 2,,3
L58:
LCFI43:
	.cfi_restore_state
LBB16:
LBB17:
	.loc 1 72 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL81:
	.loc 1 73 0
	call	__errno
LVL82:
	mov	DWORD PTR [eax], 22
	mov	eax, -1
	jmp	L60
LVL83:
L69:
LBE17:
LBE16:
	.loc 1 81 0
	call	___stack_chk_fail
LVL84:
	.cfi_endproc
LFE60:
	.section .rdata,"dr"
LC15:
	.ascii "** gg_dcc7_connect(%p)\12\0"
	.align 4
LC16:
	.ascii "// gg_dcc7_connect() connection failed\12\0"
	.align 4
LC17:
	.ascii "// gg_dcc7_connect() invalid parameters\12\0"
	.text
	.p2align 2,,3
	.def	_gg_dcc7_connect;	.scl	3;	.type	32;	.endef
_gg_dcc7_connect:
LFB64:
	.loc 1 191 0
	.cfi_startproc
LVL85:
	push	ebx
LCFI44:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI45:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 191 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL86:
	.loc 1 192 0
	test	ebx, ebx
	je	L71
	.loc 1 192 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], 8
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL87:
	.loc 1 200 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], 1
	movzx	eax, WORD PTR [ebx+370]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebx+366]
	mov	DWORD PTR [esp], eax
	call	_gg_connect
LVL88:
	mov	DWORD PTR [ebx], eax
	inc	eax
	je	L77
	.loc 1 205 0
	mov	DWORD PTR [ebx+8], 2
	.loc 1 206 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 207 0
	mov	DWORD PTR [ebx+24], 10
	.loc 1 208 0
	mov	DWORD PTR [ebx+380], 1
	.loc 1 210 0
	xor	eax, eax
L73:
	.loc 1 211 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L78
	add	esp, 40
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI47:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL89:
	ret
LVL90:
	.p2align 2,,3
L71:
LCFI48:
	.cfi_restore_state
	.loc 1 192 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_gg_debug_session
LVL91:
	.loc 1 195 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_gg_debug_session
LVL92:
	.loc 1 196 0
	call	__errno
LVL93:
	mov	DWORD PTR [eax], 22
	.loc 1 197 0
	mov	eax, -1
	jmp	L73
L77:
LVL94:
LBB20:
LBB21:
	.loc 1 201 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL95:
	mov	eax, -1
	jmp	L73
LVL96:
L78:
LBE21:
LBE20:
	.loc 1 211 0
	call	___stack_chk_fail
LVL97:
	.cfi_endproc
LFE64:
	.section .rdata,"dr"
	.align 4
LC18:
	.ascii "// gg_dcc7_reverse_connect() already reverse connection\12\0"
	.align 4
LC19:
	.ascii "// gg_dcc7_reverse_connect() timeout, trying reverse connection\12\0"
	.align 4
LC20:
	.ascii "** gg_dcc7_reverse_connect(%p)\12\0"
	.text
	.p2align 2,,3
	.def	_gg_dcc7_reverse_connect;	.scl	3;	.type	32;	.endef
_gg_dcc7_reverse_connect:
LFB67:
	.loc 1 333 0
	.cfi_startproc
LVL98:
	push	ebx
LCFI49:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI50:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 333 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL99:
	.loc 1 334 0
	test	ebx, ebx
	je	L86
	.loc 1 334 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+372]
L80:
	.loc 1 334 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL100:
	.loc 1 336 0 is_stmt 1
	cmp	DWORD PTR [ebx+356], 0
	jne	L90
	.loc 1 341 0 discriminator 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL101:
	.loc 1 342 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL102:
	.loc 1 343 0 discriminator 1
	mov	DWORD PTR [ebx], -1
	.loc 1 344 0 discriminator 1
	mov	DWORD PTR [ebx+356], 1
	.loc 1 346 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L87
	mov	eax, ebx
	.loc 1 347 0 discriminator 1
	add	esp, 40
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL103:
	.loc 1 346 0 discriminator 1
	jmp	_gg_dcc7_listen_and_send_info
LVL104:
	.p2align 2,,3
L86:
LCFI53:
	.cfi_restore_state
	.loc 1 334 0
	xor	eax, eax
	jmp	L80
L90:
LVL105:
LBB24:
LBB25:
	.loc 1 337 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL106:
LBE25:
LBE24:
	.loc 1 347 0
	mov	eax, -1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L87
	add	esp, 40
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI55:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL107:
	ret
LVL108:
L87:
LCFI56:
	.cfi_restore_state
	call	___stack_chk_fail
LVL109:
	.cfi_endproc
LFE67:
	.section .rdata,"dr"
	.align 4
LC21:
	.ascii "// gg_dcc7_send_file_common() invalid parameters\12\0"
	.align 4
LC22:
	.ascii "// gg_dcc7_send_file_common() not enough memory\12\0"
	.align 4
LC23:
	.ascii "** gg_dcc7_request_id(%p, %d)\12\0"
	.align 4
LC24:
	.ascii "// gg_dcc7_request_id() not connected\12\0"
	.text
	.p2align 2,,3
	.def	_gg_dcc7_send_file_common;	.scl	3;	.type	32;	.endef
_gg_dcc7_send_file_common:
LFB69:
	.loc 1 408 0
	.cfi_startproc
LVL110:
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
	sub	esp, 92
LCFI61:
	.cfi_def_cfa_offset 112
	mov	ebp, eax
	mov	esi, edx
	mov	DWORD PTR [esp+52], ecx
	mov	edx, DWORD PTR [esp+112]
LVL111:
	mov	DWORD PTR [esp+56], edx
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+48], edx
	mov	eax, DWORD PTR [esp+120]
LVL112:
	mov	DWORD PTR [esp+44], eax
	mov	edx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+60], edx
	.loc 1 408 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL113:
	.loc 1 411 0
	test	ebp, ebp
	je	L92
	.loc 1 411 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L92
	mov	edi, DWORD PTR [esp+48]
	test	edi, edi
	je	L92
	mov	ebx, DWORD PTR [esp+44]
	test	ebx, ebx
	je	L92
	inc	ecx
LVL114:
	je	L92
	.loc 1 417 0 is_stmt 1
	mov	DWORD PTR [esp], 408
	call	_malloc
LVL115:
	mov	ebx, eax
LVL116:
	test	eax, eax
	je	L115
LVL117:
LBB28:
LBB29:
	.loc 1 361 0
	mov	DWORD PTR [esp+16], 4
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL118:
	.loc 1 369 0
	cmp	DWORD PTR [ebp+8], 9
	jne	L116
	.loc 1 381 0
	lea	edi, [esp+72]
	mov	DWORD PTR [esp+72], 0
	.loc 1 382 0
	mov	DWORD PTR [esp], 4
	call	_gg_fix32
LVL119:
	mov	DWORD PTR [esp+72], eax
	.loc 1 384 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 35
	mov	DWORD PTR [esp], ebp
	call	_gg_send_packet
LVL120:
LBE29:
LBE28:
	.loc 1 422 0
	inc	eax
	je	L94
	.loc 1 425 0
	mov	ecx, 408
	xor	eax, eax
	mov	edi, ebx
	rep stosb
	.loc 1 426 0
	mov	DWORD PTR [ebx+16], 19
	.loc 1 427 0
	mov	DWORD PTR [ebx+344], 4
	.loc 1 428 0
	mov	DWORD PTR [ebx+8], 38
	.loc 1 429 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 430 0
	mov	DWORD PTR [ebx+372], ebp
	.loc 1 431 0
	mov	DWORD PTR [ebx], -1
	.loc 1 432 0
	mov	eax, DWORD PTR [ebp+90]
	mov	DWORD PTR [ebx+48], eax
	.loc 1 433 0
	mov	DWORD PTR [ebx+52], esi
	.loc 1 434 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [ebx+56], edx
	.loc 1 435 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [ebx+64], edx
	.loc 1 436 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [ebx+384], edx
	.loc 1 438 0
	mov	DWORD PTR [esp+8], 255
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], edx
	lea	eax, [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_strncpy
LVL121:
	.loc 1 439 0
	mov	BYTE PTR [ebx+323], 0
	.loc 1 441 0
	lea	eax, [ebx+324]
	mov	ecx, 5
	mov	edi, eax
	mov	esi, DWORD PTR [esp+44]
LVL122:
	rep movsd
	.loc 1 443 0
	mov	edx, ebx
	mov	eax, ebp
	call	_gg_dcc7_session_add
LVL123:
	inc	eax
	je	L94
LVL124:
L97:
	.loc 1 451 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L117
	add	esp, 92
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
LVL125:
	ret
LVL126:
L115:
LCFI67:
	.cfi_restore_state
	.loc 1 418 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL127:
	.p2align 2,,3
L94:
	.loc 1 449 0
	mov	DWORD PTR [esp], ebx
	call	_free
LVL128:
	.loc 1 450 0
	xor	ebx, ebx
LVL129:
	jmp	L97
LVL130:
	.p2align 2,,3
L92:
	.loc 1 412 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL131:
	.loc 1 413 0
	call	__errno
LVL132:
	mov	DWORD PTR [eax], 22
	.loc 1 409 0
	xor	ebx, ebx
LVL133:
	.loc 1 449 0
	mov	DWORD PTR [esp], ebx
	call	_free
LVL134:
	.loc 1 450 0
	xor	ebx, ebx
	jmp	L97
LVL135:
	.p2align 2,,3
L116:
LBB31:
LBB30:
	.loc 1 370 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL136:
	.loc 1 371 0
	call	__errno
LVL137:
	mov	DWORD PTR [eax], 10057
	jmp	L94
LVL138:
L117:
LBE30:
LBE31:
	.loc 1 451 0
	call	___stack_chk_fail
LVL139:
	.cfi_endproc
LFE69:
	.section .rdata,"dr"
	.align 4
LC25:
	.ascii "** gg_dcc7_send_file(%p, %d, \"%s\", %p)\12\0"
	.align 4
LC26:
	.ascii "// gg_dcc7_send_file() invalid parameters\12\0"
	.align 4
LC27:
	.ascii "// gg_dcc7_send_file() open() failed (%s)\12\0"
	.align 4
LC28:
	.ascii "// gg_dcc7_send_file() fstat() failed (%s)\12\0"
	.align 4
LC29:
	.ascii "// gg_dcc7_send_file() that's a directory\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc7_send_file
	.def	_gg_dcc7_send_file;	.scl	2;	.type	32;	.endef
_gg_dcc7_send_file:
LFB70:
	.loc 1 468 0
	.cfi_startproc
LVL140:
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
	mov	ebx, DWORD PTR [esp+144]
	mov	edi, DWORD PTR [esp+148]
	mov	eax, DWORD PTR [esp+152]
	mov	esi, DWORD PTR [esp+156]
	mov	ebp, DWORD PTR [esp+160]
	.loc 1 468 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], edx
	xor	edx, edx
LVL141:
	.loc 1 475 0
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+40], eax
	call	_gg_debug_session
LVL142:
	.loc 1 478 0
	test	ebx, ebx
	mov	eax, DWORD PTR [esp+40]
	je	L119
	.loc 1 478 0 is_stmt 0 discriminator 1
	test	edi, edi
	je	L119
	test	eax, eax
	je	L119
	.loc 1 484 0 is_stmt 1
	test	esi, esi
	je	L151
L122:
LVL143:
	.loc 1 487 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	__open
LVL144:
	mov	DWORD PTR [esp+44], eax
LVL145:
	inc	eax
LVL146:
	je	L152
	.loc 1 492 0
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	__fstat
LVL147:
	inc	eax
	je	L153
	.loc 1 498 0
	test	BYTE PTR [esp+59], 64
	jne	L154
	.loc 1 504 0
	test	ebp, ebp
	je	L155
L127:
LVL148:
	.loc 1 511 0
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], esi
	call	_strrchr
LVL149:
	test	eax, eax
	je	L129
	.loc 1 512 0
	lea	esi, [eax+1]
LVL150:
L129:
	.loc 1 514 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+72]
LVL151:
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [esp+44]
	mov	edx, edi
	mov	eax, ebx
	call	_gg_dcc7_send_file_common
LVL152:
	test	eax, eax
	je	L125
LVL153:
L130:
	.loc 1 528 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L156
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
	pop	edi
LCFI76:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI77:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL154:
	.p2align 2,,3
L151:
LCFI78:
	.cfi_restore_state
	.loc 1 484 0
	mov	esi, eax
	jmp	L122
	.p2align 2,,3
L119:
	.loc 1 479 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL155:
	.loc 1 480 0
	call	__errno
LVL156:
	mov	DWORD PTR [eax], 22
	.loc 1 527 0
	xor	eax, eax
	jmp	L130
LVL157:
	.p2align 2,,3
L154:
	.loc 1 499 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL158:
	.loc 1 500 0
	call	__errno
LVL159:
	mov	DWORD PTR [eax], 22
LVL160:
L125:
LBB32:
	.loc 1 521 0
	call	__errno
LVL161:
	mov	ebx, DWORD PTR [eax]
LVL162:
	.loc 1 522 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	__close
LVL163:
	.loc 1 523 0
	call	__errno
LVL164:
	mov	DWORD PTR [eax], ebx
LBE32:
	.loc 1 527 0
	xor	eax, eax
	jmp	L130
LVL165:
	.p2align 2,,3
L155:
	.loc 1 505 0
	lea	ebp, [esp+88]
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gg_file_hash_sha1
LVL166:
	inc	eax
	jne	L127
	jmp	L125
	.p2align 2,,3
L152:
	.loc 1 488 0
	call	__errno
LVL167:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL168:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL169:
	.loc 1 527 0
	xor	eax, eax
	jmp	L130
LVL170:
L153:
	.loc 1 494 0
	call	__errno
LVL171:
	.loc 1 493 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL172:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL173:
	.loc 1 495 0
	jmp	L125
LVL174:
L156:
	.loc 1 528 0
	call	___stack_chk_fail
LVL175:
	.cfi_endproc
LFE70:
	.section .rdata,"dr"
	.align 4
LC30:
	.ascii "** gg_dcc7_send_file_fd(%p, %d, %d, %Iu, \"%s\", %p)\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc7_send_file_fd
	.def	_gg_dcc7_send_file_fd;	.scl	2;	.type	32;	.endef
_gg_dcc7_send_file_fd:
LFB71:
	.loc 1 549 0
	.cfi_startproc
LVL176:
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
	mov	ebx, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	mov	edi, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [esp+124]
	mov	eax, DWORD PTR [esp+128]
	mov	edx, DWORD PTR [esp+132]
	.loc 1 549 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], ecx
	xor	ecx, ecx
	.loc 1 550 0
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+60], eax
	mov	DWORD PTR [esp+56], edx
	call	_gg_debug_session
LVL177:
	.loc 1 554 0
	mov	ecx, DWORD PTR [esp+76]
	xor	ecx, DWORD PTR ___stack_chk_guard
	mov	eax, DWORD PTR [esp+60]
	mov	edx, DWORD PTR [esp+56]
	jne	L161
	mov	DWORD PTR [esp+124], 0
	mov	DWORD PTR [esp+120], edx
	mov	DWORD PTR [esp+116], eax
	mov	DWORD PTR [esp+112], ebp
	mov	ecx, edi
	mov	edx, esi
	mov	eax, ebx
	.loc 1 555 0
	add	esp, 92
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
	pop	edi
LCFI87:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI88:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 554 0
	jmp	_gg_dcc7_send_file_common
LVL178:
L161:
LCFI89:
	.cfi_restore_state
	call	___stack_chk_fail
LVL179:
	.cfi_endproc
LFE71:
	.section .rdata,"dr"
LC31:
	.ascii "** gg_dcc7_accept(%p, %d)\12\0"
	.align 4
LC32:
	.ascii "// gg_dcc7_accept() invalid parameters\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc7_accept
	.def	_gg_dcc7_accept;	.scl	2;	.type	32;	.endef
_gg_dcc7_accept:
LFB72:
	.loc 1 573 0
	.cfi_startproc
LVL180:
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
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	.loc 1 573 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 576 0
	mov	DWORD PTR [esp+16], esi
	test	ebx, ebx
	je	L163
	.loc 1 576 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], 8
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL181:
	.loc 1 578 0 is_stmt 1 discriminator 1
	mov	ebp, DWORD PTR [ebx+372]
	test	ebp, ebp
	je	L166
	.loc 1 584 0
	lea	ebp, [esp+40]
	mov	ecx, 20
	xor	eax, eax
	mov	edi, ebp
	rep stosb
	.loc 1 585 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL182:
	mov	DWORD PTR [esp+40], eax
	.loc 1 586 0
	mov	eax, DWORD PTR [ebx+36]
	mov	edx, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+48], edx
	.loc 1 587 0
	mov	DWORD PTR [esp], esi
	call	_gg_fix32
LVL183:
	mov	DWORD PTR [esp+52], eax
	.loc 1 589 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 20
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 33
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_send_packet
LVL184:
	inc	eax
	je	L168
	.loc 1 592 0
	mov	DWORD PTR [ebx+60], esi
	.loc 1 594 0
	mov	eax, ebx
	call	_gg_dcc7_listen_and_send_info
LVL185:
L165:
	.loc 1 595 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L171
	add	esp, 76
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI96:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
	.p2align 2,,3
L163:
LCFI100:
	.cfi_restore_state
	.loc 1 576 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_gg_debug_session
LVL186:
L166:
	.loc 1 579 0 discriminator 3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_gg_debug_session
LVL187:
	.loc 1 580 0 discriminator 3
	call	__errno
LVL188:
	mov	DWORD PTR [eax], 14
	.loc 1 581 0 discriminator 3
	mov	eax, -1
	jmp	L165
	.p2align 2,,3
L168:
	.loc 1 590 0
	mov	eax, -1
	jmp	L165
L171:
	.loc 1 595 0
	call	___stack_chk_fail
LVL189:
	.cfi_endproc
LFE72:
	.section .rdata,"dr"
LC33:
	.ascii "** gg_dcc7_reject(%p, %d)\12\0"
	.align 4
LC34:
	.ascii "// gg_dcc7_reject() invalid parameters\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc7_reject
	.def	_gg_dcc7_reject;	.scl	2;	.type	32;	.endef
_gg_dcc7_reject:
LFB73:
	.loc 1 608 0
	.cfi_startproc
LVL190:
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
	mov	ebx, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	.loc 1 608 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 611 0
	mov	DWORD PTR [esp+16], ebp
	test	ebx, ebx
	je	L173
	.loc 1 611 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+4], 8
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL191:
	.loc 1 613 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [ebx+372]
	test	eax, eax
	je	L176
	.loc 1 619 0
	lea	esi, [esp+44]
	mov	ecx, 16
	xor	eax, eax
	mov	edi, esi
	rep stosb
	.loc 1 620 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL192:
	mov	DWORD PTR [esp+44], eax
	.loc 1 621 0
	mov	eax, DWORD PTR [ebx+36]
	mov	edx, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+52], edx
	.loc 1 622 0
	mov	DWORD PTR [esp], ebp
	call	_gg_fix32
LVL193:
	mov	DWORD PTR [esp+56], eax
	.loc 1 624 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 34
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_send_packet
LVL194:
L175:
	.loc 1 625 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L180
	add	esp, 76
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI107:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
	.p2align 2,,3
L173:
LCFI111:
	.cfi_restore_state
	.loc 1 611 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_gg_debug_session
LVL195:
L176:
	.loc 1 614 0 discriminator 3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_gg_debug_session
LVL196:
	.loc 1 615 0 discriminator 3
	call	__errno
LVL197:
	mov	DWORD PTR [eax], 14
	.loc 1 616 0 discriminator 3
	mov	eax, -1
	jmp	L175
L180:
	.loc 1 625 0
	call	___stack_chk_fail
LVL198:
	.cfi_endproc
LFE73:
	.section .rdata,"dr"
	.align 4
LC35:
	.ascii "** gg_dcc7_handle_id(%p, %p, %p, %d)\12\0"
	.align 4
LC36:
	.ascii "// checking dcc %p, state %d, type %d\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc7_handle_id
	.def	_gg_dcc7_handle_id;	.scl	2;	.type	32;	.endef
_gg_dcc7_handle_id:
LFB74:
	.loc 1 638 0
	.cfi_startproc
LVL199:
	push	ebp
LCFI112:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI113:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI114:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI115:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 380
LCFI116:
	.cfi_def_cfa_offset 400
	mov	ebp, DWORD PTR [esp+400]
	mov	esi, DWORD PTR [esp+408]
	.loc 1 638 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+364], eax
	xor	eax, eax
LVL200:
	.loc 1 642 0
	mov	eax, DWORD PTR [esp+412]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], esi
	mov	eax, DWORD PTR [esp+404]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL201:
	.loc 1 644 0
	mov	ebx, DWORD PTR [ebp+182]
LVL202:
	test	ebx, ebx
	jne	L190
	jmp	L188
	.p2align 2,,3
L185:
	mov	ebx, DWORD PTR [ebx+376]
LVL203:
	test	ebx, ebx
	je	L188
L190:
	.loc 1 645 0
	mov	eax, DWORD PTR [ebx+344]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL204:
	.loc 1 648 0
	cmp	DWORD PTR [ebx+8], 38
	jne	L185
	.loc 1 648 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [ebx+344]
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL205:
	cmp	edi, eax
	jne	L185
	.loc 1 651 0 is_stmt 1
	mov	eax, DWORD PTR [esi+4]
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [ebx+36], eax
	mov	DWORD PTR [ebx+40], edx
	.loc 1 653 0
	cmp	DWORD PTR [ebx+344], 4
	jne	L185
LBB33:
	.loc 1 658 0
	lea	edx, [esp+61]
	mov	ecx, 303
	xor	eax, eax
	mov	edi, edx
	rep stosb
	.loc 1 659 0
	mov	esi, DWORD PTR [ebx+36]
LVL206:
	mov	edi, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+61], esi
	mov	DWORD PTR [esp+65], edi
	.loc 1 660 0
	mov	DWORD PTR [esp], 4
	mov	DWORD PTR [esp+44], edx
	call	_gg_fix32
LVL207:
	mov	DWORD PTR [esp+77], eax
	.loc 1 661 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL208:
	mov	DWORD PTR [esp+69], eax
	.loc 1 662 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL209:
	mov	DWORD PTR [esp+73], eax
	.loc 1 663 0
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL210:
	mov	DWORD PTR [esp+336], eax
	.loc 1 670 0
	lea	edi, [esp+81]
	lea	esi, [ebx+68]
	mov	ecx, 255
	rep movsb
	.loc 1 672 0
	mov	DWORD PTR [ebx+8], 39
	.loc 1 673 0
	mov	DWORD PTR [ebx+24], 300
	.loc 1 675 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 303
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], ebp
	call	_gg_send_packet
LVL211:
	jmp	L183
LVL212:
	.p2align 2,,3
L188:
LBE33:
	.loc 1 680 0
	xor	eax, eax
LVL213:
L183:
	.loc 1 681 0
	mov	edx, DWORD PTR [esp+364]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L193
	add	esp, 380
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI118:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL214:
	pop	esi
LCFI119:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI120:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI121:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL215:
L193:
LCFI122:
	.cfi_restore_state
	call	___stack_chk_fail
LVL216:
	.cfi_endproc
LFE74:
	.section .rdata,"dr"
	.align 4
LC37:
	.ascii "** gg_dcc7_handle_accept(%p, %p, %p, %d)\12\0"
	.align 4
LC38:
	.ascii "// gg_dcc7_handle_accept() unknown dcc session\12\0"
	.align 4
LC39:
	.ascii "// gg_dcc7_handle_accept() invalid state\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc7_handle_accept
	.def	_gg_dcc7_handle_accept;	.scl	2;	.type	32;	.endef
_gg_dcc7_handle_accept:
LFB75:
	.loc 1 694 0
	.cfi_startproc
LVL217:
	push	ebp
LCFI123:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI124:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI125:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI126:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI127:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 694 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL218:
	.loc 1 698 0
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL219:
	.loc 1 700 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL220:
	mov	DWORD PTR [esp], eax
	mov	edx, DWORD PTR [esi+4]
	mov	ecx, DWORD PTR [esi+8]
	mov	eax, ebx
	call	_gg_dcc7_session_find
LVL221:
	mov	edi, eax
LVL222:
	test	eax, eax
	je	L201
	.loc 1 708 0
	cmp	DWORD PTR [eax+8], 39
	je	L197
	.loc 1 709 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
L200:
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL223:
	.loc 1 710 0
	mov	DWORD PTR [ebp+0], 32
	.loc 1 711 0
	mov	DWORD PTR [ebp+4], 10
L196:
	.loc 1 721 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L202
	add	esp, 60
LCFI128:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI129:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI130:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL224:
	pop	edi
LCFI131:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL225:
	pop	ebp
LCFI132:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL226:
	.p2align 2,,3
L197:
LCFI133:
	.cfi_restore_state
	.loc 1 717 0
	mov	eax, DWORD PTR [esi+12]
LVL227:
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL228:
	mov	DWORD PTR [edi+60], eax
	.loc 1 718 0
	mov	DWORD PTR [edi+8], 40
	.loc 1 720 0
	jmp	L196
LVL229:
	.p2align 2,,3
L201:
	.loc 1 701 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
	jmp	L200
LVL230:
L202:
	.loc 1 721 0
	call	___stack_chk_fail
LVL231:
	.cfi_endproc
LFE75:
	.section .rdata,"dr"
	.align 4
LC40:
	.ascii "** gg_dcc7_handle_info(%p, %p, %p, %d)\12\0"
	.align 4
LC41:
	.ascii "// gg_dcc7_handle_info() received address: %s, hash: %s\12\0"
	.align 4
LC42:
	.ascii "// gg_dcc7_handle_info() unknown dcc session\12\0"
	.align 4
LC43:
	.ascii "// gg_dcc7_handle_info() state is already connected\12\0"
	.align 4
LC44:
	.ascii "// gg_dcc7_handle_info() invalid IP address\12\0"
	.align 4
LC45:
	.ascii "// gg_dcc7_handle_info() invalid IP port\12\0"
	.align 4
LC46:
	.ascii "// gg_dcc7_handle_info() waiting for info so send one\12\0"
LC47:
	.ascii "GG\0"
	.align 4
LC48:
	.ascii "// gg_dcc7_handle_info() unknown info packet\12\0"
	.align 4
LC49:
	.ascii "** gg_dcc7_get_relay_addr(%p)\12\0"
	.align 4
LC50:
	.ascii "// gg_dcc7_get_relay_addr() invalid parameters\12\0"
LC51:
	.ascii "relay.gadu-gadu.pl\0"
	.align 4
LC52:
	.ascii "// gg_dcc7_get_relay_addr() resolving failed (errno=%d, %s)\12\0"
	.align 4
LC53:
	.ascii "// gg_dcc7_handle_info() unhandled transfer type (%d)\12\0"
	.align 4
LC54:
	.ascii "// gg_dcc7_handle_info() unable to retrieve relay address\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc7_handle_info
	.def	_gg_dcc7_handle_info;	.scl	2;	.type	32;	.endef
_gg_dcc7_handle_info:
LFB76:
	.loc 1 734 0
	.cfi_startproc
LVL232:
	push	ebp
LCFI134:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI135:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI136:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI137:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI138:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+44], eax
	.loc 1 734 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL233:
	.loc 1 739 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL234:
	.loc 1 741 0
	lea	ecx, [ebx+16]
	mov	DWORD PTR [esp+40], ecx
	lea	eax, [ebx+48]
	mov	DWORD PTR [esp+16], eax
	.loc 1 740 0
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL235:
	.loc 1 743 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL236:
	mov	DWORD PTR [esp], eax
	mov	edx, DWORD PTR [ebx+8]
	mov	ecx, DWORD PTR [ebx+12]
	mov	eax, esi
	call	_gg_dcc7_session_find
LVL237:
	mov	ebp, eax
LVL238:
	test	eax, eax
	je	L231
	.loc 1 748 0
	cmp	DWORD PTR [eax+8], 9
	je	L232
	.loc 1 753 0
	mov	eax, DWORD PTR [ebx+4]
LVL239:
	cmp	eax, 1
	je	L208
	cmp	eax, 2
	je	L233
	.loc 1 832 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL240:
	.loc 1 834 0
	mov	DWORD PTR [edi], 32
	.loc 1 835 0
	mov	DWORD PTR [edi+4], 10
LVL241:
L205:
	.loc 1 877 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L234
	add	esp, 76
LCFI139:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI140:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI141:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI142:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI143:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL242:
	ret
LVL243:
	.p2align 2,,3
L233:
LCFI144:
	.cfi_restore_state
	.loc 1 783 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], ecx
	call	_strstr
LVL244:
	test	eax, eax
	je	L235
LVL245:
LBB36:
LBB37:
	.loc 1 161 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+4], 8
	mov	eax, DWORD PTR [ebp+372]
LVL246:
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL247:
	.loc 1 163 0
	mov	eax, DWORD PTR [ebp+372]
	test	eax, eax
	je	L236
	.loc 1 169 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
	lea	ecx, [ebp+388]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebp
	call	[DWORD PTR [eax+202]]
LVL248:
	inc	eax
	je	L237
	.loc 1 176 0
	mov	DWORD PTR [ebp+8], 44
	.loc 1 177 0
	mov	DWORD PTR [ebp+4], 2
	.loc 1 178 0
	mov	DWORD PTR [ebp+24], 30
LBE37:
LBE36:
	.loc 1 827 0
	mov	DWORD PTR [esp+16], 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 31
	mov	eax, DWORD PTR [ebp+372]
	mov	DWORD PTR [esp], eax
	call	_gg_send_packet
LVL249:
	.loc 1 829 0
	jmp	L205
LVL250:
	.p2align 2,,3
L208:
	.loc 1 756 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_inet_addr@4
LCFI145:
	.cfi_def_cfa_offset 92
LVL251:
	push	edx
LCFI146:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [ebp+366], eax
	inc	eax
	je	L238
	.loc 1 763 0
	mov	DWORD PTR [esp+4], 32
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_strchr
LVL252:
	test	eax, eax
	je	L212
	.loc 1 763 0 is_stmt 0 discriminator 1
	inc	eax
LVL253:
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL254:
	mov	WORD PTR [ebp+370], ax
	test	ax, ax
	je	L212
	.loc 1 770 0 is_stmt 1
	mov	eax, DWORD PTR [ebp+8]
	cmp	eax, 40
	je	L239
	.loc 1 851 0
	cmp	eax, 14
	je	L240
L218:
	.loc 1 857 0
	cmp	DWORD PTR [ebp+16], 19
	je	L241
	.loc 1 864 0
	mov	DWORD PTR [edi], 34
	.loc 1 865 0
	mov	DWORD PTR [edi+4], ebp
L220:
	.loc 1 868 0
	mov	eax, ebp
	call	_gg_dcc7_connect
LVL255:
	inc	eax
	jne	L205
	.loc 1 869 0
	mov	eax, ebp
	call	_gg_dcc7_reverse_connect
LVL256:
	inc	eax
	jne	L205
	.loc 1 870 0
	mov	DWORD PTR [edi], 32
	.loc 1 871 0
	mov	DWORD PTR [edi+4], 13
	.loc 1 872 0
	jmp	L205
	.p2align 2,,3
L212:
	.loc 1 764 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
L230:
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL257:
	.loc 1 765 0
	mov	DWORD PTR [edi], 32
	.loc 1 766 0
	mov	DWORD PTR [edi+4], 10
	.loc 1 767 0
	jmp	L205
LVL258:
	.p2align 2,,3
L232:
	.loc 1 749 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL259:
	.loc 1 750 0
	jmp	L205
LVL260:
	.p2align 2,,3
L231:
	.loc 1 744 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL261:
	.loc 1 745 0
	jmp	L205
LVL262:
	.p2align 2,,3
L235:
	.loc 1 784 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
	jmp	L230
LVL263:
	.p2align 2,,3
L238:
	.loc 1 757 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
	jmp	L230
L241:
	.loc 1 858 0
	mov	DWORD PTR [edi], 29
	.loc 1 859 0
	mov	DWORD PTR [edi+4], ebp
	.loc 1 860 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL264:
	mov	DWORD PTR [edi+8], eax
	.loc 1 861 0
	mov	eax, DWORD PTR [ebp+366]
	mov	DWORD PTR [edi+12], eax
	.loc 1 862 0
	mov	ax, WORD PTR [ebp+370]
	mov	WORD PTR [edi+16], ax
	jmp	L220
L240:
	.loc 1 852 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL265:
	.loc 1 853 0
	mov	DWORD PTR [ebp+0], -1
	.loc 1 854 0
	mov	DWORD PTR [ebp+356], 1
	jmp	L218
L239:
	.loc 1 771 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL266:
	.loc 1 774 0
	mov	eax, ebp
	call	_gg_dcc7_listen_and_send_info
LVL267:
	.loc 1 775 0
	mov	DWORD PTR [edi], 34
	.loc 1 776 0
	mov	DWORD PTR [edi+4], ebp
	.loc 1 777 0
	jmp	L205
LVL268:
L236:
LBB40:
LBB38:
	.loc 1 164 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_gg_debug_session
LVL269:
	.loc 1 165 0
	call	__errno
LVL270:
	mov	DWORD PTR [eax], 22
LVL271:
L216:
LBE38:
LBE40:
	.loc 1 819 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebp+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL272:
	.loc 1 820 0
	mov	DWORD PTR [edi], 32
	.loc 1 821 0
	mov	DWORD PTR [edi+4], 15
	.loc 1 822 0
	jmp	L205
LVL273:
L237:
LBB41:
LBB39:
	.loc 1 170 0
	call	__errno
LVL274:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL275:
	mov	ebx, eax
LVL276:
	call	__errno
LVL277:
	mov	DWORD PTR [esp+16], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebp+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL278:
	jmp	L216
LVL279:
L234:
LBE39:
LBE41:
	.loc 1 877 0
	call	___stack_chk_fail
LVL280:
	.cfi_endproc
LFE76:
	.section .rdata,"dr"
	.align 4
LC55:
	.ascii "** gg_dcc7_handle_reject(%p, %p, %p, %d)\12\0"
	.align 4
LC56:
	.ascii "// gg_dcc7_handle_reject() unknown dcc session\12\0"
	.align 4
LC57:
	.ascii "// gg_dcc7_handle_reject() invalid state\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc7_handle_reject
	.def	_gg_dcc7_handle_reject;	.scl	2;	.type	32;	.endef
_gg_dcc7_handle_reject:
LFB77:
	.loc 1 890 0
	.cfi_startproc
LVL281:
	push	edi
LCFI147:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI148:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI149:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI150:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 890 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL282:
	.loc 1 894 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL283:
	.loc 1 896 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL284:
	mov	DWORD PTR [esp], eax
	mov	edx, DWORD PTR [esi+4]
	mov	ecx, DWORD PTR [esi+8]
	mov	eax, ebx
	call	_gg_dcc7_session_find
LVL285:
	test	eax, eax
	je	L248
	.loc 1 901 0
	cmp	DWORD PTR [eax+8], 39
	je	L245
	.loc 1 902 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL286:
	.loc 1 903 0
	mov	DWORD PTR [edi], 32
	.loc 1 904 0
	mov	DWORD PTR [edi+4], 10
L244:
	.loc 1 915 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L249
	add	esp, 48
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI152:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI153:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL287:
	pop	edi
LCFI154:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL288:
	.p2align 2,,3
L245:
LCFI155:
	.cfi_restore_state
	.loc 1 908 0
	mov	DWORD PTR [edi], 30
	.loc 1 909 0
	mov	DWORD PTR [edi+4], eax
	.loc 1 910 0
	mov	eax, DWORD PTR [esi+12]
LVL289:
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL290:
	mov	DWORD PTR [edi+8], eax
	.loc 1 914 0
	jmp	L244
LVL291:
	.p2align 2,,3
L248:
	.loc 1 897 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL292:
	.loc 1 898 0
	jmp	L244
L249:
	.loc 1 915 0
	call	___stack_chk_fail
LVL293:
	.cfi_endproc
LFE77:
	.section .rdata,"dr"
LC58:
	.ascii "** gg_dcc7_watch_fd(%p)\12\0"
	.align 4
LC59:
	.ascii "// gg_dcc7_watch_fd() invalid parameters\12\0"
	.align 4
LC60:
	.ascii "// gg_dcc7_watch_fd() not enough memory\12\0"
	.align 4
LC61:
	.ascii "// gg_dcc7_watch_fd() GG_STATE_LISTENING\12\0"
	.align 4
LC62:
	.ascii "// gg_dcc7_watch_fd() accept() failed (%s)\12\0"
	.align 4
LC63:
	.ascii "// gg_dcc7_watch_fd() connection from %s:%d\12\0"
	.align 4
LC64:
	.ascii "// gg_dcc7_watch_fd() can't set nonblocking (%s)\12\0"
	.align 4
LC65:
	.ascii "// gg_dcc7_watch_fd() GG_STATE_CONNECTING\12\0"
	.align 4
LC66:
	.ascii "// gg_dcc7_watch_fd() connection failed (%s)\12\0"
	.align 4
LC67:
	.ascii "// gg_dcc7_watch_fd() no relay available\12\0"
	.align 4
LC68:
	.ascii "// gg_dcc7_watch_fd() connected, sending id\12\0"
	.align 4
LC69:
	.ascii "// gg_dcc7_watch_fd() GG_STATE_READING_ID\12\0"
	.align 4
LC70:
	.ascii "// gg_dcc7_watch_fd() recv() failed (%d, %s)\12\0"
	.align 4
LC71:
	.ascii "// gg_dcc7_watch_fd() invalid id\12\0"
	.align 4
LC72:
	.ascii "// gg_dcc7_watch_fd() GG_SENDING_ID\12\0"
	.align 4
LC73:
	.ascii "// gg_dcc7_watch_fd() send() failed (%d, %s)\12\0"
	.align 4
LC74:
	.ascii "// gg_dcc7_watch_fd() GG_STATE_SENDING_FILE (offset=%d, size=%d)\12\0"
	.align 4
LC75:
	.ascii "// gg_dcc7_watch_fd() offset >= size, finished\12\0"
	.align 4
LC76:
	.ascii "// gg_dcc7_watch_fd() lseek() failed (%s)\12\0"
	.align 4
LC77:
	.ascii "// gg_dcc7_watch_fd() read() failed (res=%d, %s)\12\0"
	.align 4
LC78:
	.ascii "// gg_dcc7_watch_fd() send() failed (%s)\12\0"
	.align 4
LC79:
	.ascii "// gg_dcc7_watch_fd() finished\12\0"
	.align 4
LC80:
	.ascii "// gg_dcc7_watch_fd() GG_STATE_GETTING_FILE (offset=%d, size=%d)\12\0"
	.align 4
LC81:
	.ascii "// gg_dcc7_watch_fd() recv() failed (fd=%d, res=%d, %s)\12\0"
	.align 4
LC82:
	.ascii "// gg_dcc7_watch_fd() write() failed (fd=%d, res=%d, %s)\12\0"
	.align 4
LC83:
	.ascii "// gg_dcc7_watch_fd() GG_STATE_RESOLVING_RELAY\12\0"
	.align 4
LC84:
	.ascii "// gg_dcc7_watch_fd() resolving failed\12\0"
	.align 4
LC85:
	.ascii "// gg_dcc7_watch_fd() resolved, connecting to %s:%d\12\0"
	.align 4
LC86:
	.ascii "// gg_dcc7_watch_fd() connection failed (errno=%d, %s), critical\12\0"
	.align 4
LC87:
	.ascii "// gg_dcc7_watch_fd() GG_STATE_CONNECTING_RELAY\12\0"
	.align 4
LC88:
	.ascii "// gg_dcc7_watch_fd() connection failed (errno=%d, %s)\12\0"
	.align 4
LC89:
	.ascii "// gg_dcc7_watch_fd() send pkt(0x%.2x)\12\0"
	.align 4
LC90:
	.ascii "// gg_dcc7_watch_fd() sending failed\12\0"
	.align 4
LC91:
	.ascii "// gg_dcc7_watch_fd() GG_STATE_READING_RELAY\12\0"
	.align 4
LC92:
	.ascii "// gg_dcc7_wathc_fd() invalid reply\12\0"
	.align 4
LC93:
	.ascii "// gg_dcc7_get_relay() read pkt(0x%.2x)\12\0"
	.align 4
LC94:
	.ascii "// gg_dcc7_watch_fd() relay_count out of bounds (%d)\12\0"
LC95:
	.ascii "//    %s %d %d\12\0"
	.align 4
LC96:
	.ascii "// gg_dcc7_watch_fd() GG_STATE_???\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc7_watch_fd
	.def	_gg_dcc7_watch_fd;	.scl	2;	.type	32;	.endef
_gg_dcc7_watch_fd:
LFB80:
	.loc 1 1065 0
	.cfi_startproc
LVL294:
	push	ebp
LCFI156:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI157:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI158:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI159:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 1196
LCFI160:
	.cfi_def_cfa_offset 1216
	mov	ebx, DWORD PTR [esp+1216]
	.loc 1 1065 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1180], eax
	xor	eax, eax
	.loc 1 1068 0
	test	ebx, ebx
	je	L251
	.loc 1 1068 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+4], 8
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL295:
	.loc 1 1070 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [ebx+16]
	lea	edx, [eax-19]
	cmp	edx, 1
	jbe	L252
	.loc 1 1071 0
	cmp	eax, 21
	jne	L379
L252:
	.loc 1 1079 0
	mov	DWORD PTR [esp], 60
	call	_malloc
LVL296:
	mov	esi, eax
LVL297:
	test	eax, eax
	je	L380
	.loc 1 1084 0
	mov	ecx, 60
	xor	eax, eax
LVL298:
	mov	edi, esi
	rep stosb
	.loc 1 1087 0
	cmp	DWORD PTR [ebx+8], 46
	jbe	L381
L255:
	.loc 1 1620 0 discriminator 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC96
L373:
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL299:
	.loc 1 1621 0 discriminator 1
	mov	DWORD PTR [esi], 32
	.loc 1 1622 0 discriminator 1
	mov	DWORD PTR [esi+4], 10
LVL300:
	.p2align 2,,3
L253:
	.loc 1 1629 0
	mov	eax, esi
	mov	esi, DWORD PTR [esp+1180]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L382
	add	esp, 1196
LCFI161:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI162:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI163:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI164:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI165:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL301:
	.p2align 2,,3
L381:
LCFI166:
	.cfi_restore_state
	.loc 1 1087 0
	mov	eax, DWORD PTR [ebx+8]
	jmp	[DWORD PTR L265[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L265:
	.long	L255
	.long	L255
	.long	L256
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L257
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L258
	.long	L259
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L255
	.long	L260
	.long	L261
	.long	L255
	.long	L262
	.long	L263
	.long	L264
	.text
	.p2align 2,,3
L263:
LBB59:
	.loc 1 1477 0
	mov	DWORD PTR [esp+76], 4
LVL302:
	.loc 1 1480 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC87
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL303:
	.loc 1 1482 0
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 4103
	mov	DWORD PTR [esp+4], 65535
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_getsockopt
LVL304:
	test	eax, eax
LVL305:
	mov	eax, DWORD PTR [esp+72]
	jne	L316
	.loc 1 1482 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L317
L316:
	.loc 1 1483 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL306:
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC88
L370:
LBE59:
LBB60:
	.loc 1 1531 0
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL307:
	.loc 1 1534 0
	mov	DWORD PTR [esi], 32
	.loc 1 1535 0
	mov	DWORD PTR [esi+4], 15
	jmp	L253
LVL308:
	.p2align 2,,3
L259:
LBE60:
LBB62:
	.loc 1 1314 0
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL309:
	.loc 1 1318 0
	mov	eax, DWORD PTR [ebx+60]
	mov	edx, DWORD PTR [ebx+64]
	cmp	eax, edx
	jae	L383
	.loc 1 1325 0
	mov	ecx, DWORD PTR [ebx+384]
	test	ecx, ecx
	jne	L384
L295:
LVL310:
	.loc 1 1337 0
	sub	edx, eax
LVL311:
	cmp	edx, 1024
	jbe	L297
	mov	edx, 1024
L297:
	mov	DWORD PTR [esp+8], edx
	lea	ebp, [esp+156]
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	__read
LVL312:
	mov	edi, eax
LVL313:
	test	eax, eax
	jle	L385
	.loc 1 1346 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx]
LVL314:
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL315:
	cmp	eax, -1
	je	L386
	.loc 1 1355 0
	add	eax, DWORD PTR [ebx+60]
LVL316:
	mov	DWORD PTR [ebx+60], eax
	.loc 1 1357 0
	cmp	eax, DWORD PTR [ebx+64]
	jae	L369
	.loc 1 1364 0
	mov	DWORD PTR [ebx+8], 29
	.loc 1 1365 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 1366 0
	mov	DWORD PTR [ebx+24], 1800
	jmp	L253
	.p2align 2,,3
L258:
LBE62:
LBB63:
	.loc 1 1376 0
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL317:
	.loc 1 1380 0
	mov	edx, DWORD PTR [ebx+64]
	cmp	DWORD PTR [ebx+60], edx
	jb	L302
L369:
	.loc 1 1412 0 discriminator 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
L375:
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL318:
	.loc 1 1413 0 discriminator 1
	mov	DWORD PTR [esi], 33
	.loc 1 1414 0 discriminator 1
	mov	DWORD PTR [esi+4], ebx
	jmp	L253
	.p2align 2,,3
L257:
LBE63:
LBB64:
	.loc 1 1092 0
	mov	DWORD PTR [esp+72], 16
LVL319:
	.loc 1 1094 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL320:
	.loc 1 1096 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+120]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_accept
LVL321:
	mov	edi, eax
LVL322:
	cmp	eax, -1
	je	L387
	.loc 1 1103 0
	movzx	eax, WORD PTR [esp+122]
LVL323:
	mov	DWORD PTR [esp], eax
	call	_htons@4
LCFI167:
	.cfi_def_cfa_offset 1212
LVL324:
	push	ecx
LCFI168:
	.cfi_def_cfa_offset 1216
	movzx	ebp, ax
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp], eax
	call	_inet_ntoa@4
LCFI169:
	.cfi_def_cfa_offset 1212
LVL325:
	push	edx
LCFI170:
	.cfi_def_cfa_offset 1216
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC63
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL326:
LBB65:
LBB66:
	.file 2 "lib/network.h"
	.loc 2 116 0
	mov	DWORD PTR [esp+76], 1
LVL327:
	.loc 2 117 0
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], -2147195266
	mov	DWORD PTR [esp], edi
	call	_gg_win32_ioctl
LVL328:
LBE66:
LBE65:
	.loc 1 1107 0
	test	eax, eax
	je	L268
	.loc 1 1108 0
	call	__errno
LVL329:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL330:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL331:
	.loc 1 1111 0
	mov	DWORD PTR [esp], edi
	call	_gg_win32_close
LVL332:
	.loc 1 1112 0
	mov	DWORD PTR [esi], 32
	.loc 1 1113 0
	mov	DWORD PTR [esi+4], 10
	jmp	L253
LVL333:
	.p2align 2,,3
L256:
LBE64:
LBB67:
	.loc 1 1136 0
	mov	DWORD PTR [esp+72], 0
LVL334:
	.loc 1 1137 0
	mov	DWORD PTR [esp+76], 4
LVL335:
	.loc 1 1139 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL336:
	.loc 1 1141 0
	mov	DWORD PTR [ebx+380], 0
	.loc 1 1143 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	jne	L269
	.loc 1 1144 0
	mov	DWORD PTR [esp+72], 10060
	mov	eax, 10060
LVL337:
L270:
	.loc 1 1150 0
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL338:
L334:
	.loc 1 1150 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL339:
	.loc 1 1155 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [ebx+392]
	test	eax, eax
	jne	L364
	jmp	L394
	.p2align 2,,3
L388:
	.loc 1 1160 0
	sal	eax, 3
	mov	edx, DWORD PTR [ebx+404]
	mov	ecx, DWORD PTR [edx+eax]
	mov	DWORD PTR [ebx+366], ecx
	.loc 1 1161 0
	mov	eax, DWORD PTR [edx+4+eax]
	mov	WORD PTR [ebx+370], ax
	.loc 1 1163 0
	mov	eax, ebx
	call	_gg_dcc7_connect
LVL340:
	test	eax, eax
	je	L275
L364:
	.loc 1 1156 0
	mov	eax, DWORD PTR [ebx+396]
	inc	eax
	mov	DWORD PTR [ebx+396], eax
	cmp	DWORD PTR [ebx+400], eax
	jg	L388
LVL341:
L336:
LBE67:
LBB68:
	.loc 1 1609 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
LVL342:
L371:
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
LVL343:
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL344:
	.loc 1 1610 0
	mov	DWORD PTR [esi], 32
	.loc 1 1611 0
	mov	DWORD PTR [esi+4], 15
	jmp	L253
LVL345:
	.p2align 2,,3
L262:
LBE68:
LBB69:
	.loc 1 1430 0 discriminator 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL346:
	lea	edi, [esp+68]
	.p2align 2,,3
L309:
	.loc 1 1433 0 discriminator 1
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_resolver_recv
LVL347:
	.loc 1 1434 0 discriminator 1
	cmp	eax, -1
	jne	L308
	call	__errno
LVL348:
	cmp	DWORD PTR [eax], 4
	je	L309
	.loc 1 1436 0
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp+4], 0
	lea	edx, [ebx+388]
	mov	DWORD PTR [esp], edx
	call	[DWORD PTR [eax+206]]
LVL349:
L311:
LBB70:
	.loc 1 1439 0
	call	__errno
LVL350:
	mov	edi, DWORD PTR [eax]
LVL351:
	.loc 1 1441 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC84
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL352:
	.loc 1 1442 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL353:
	.loc 1 1443 0
	mov	DWORD PTR [ebx], -1
	.loc 1 1444 0
	call	__errno
LVL354:
	mov	DWORD PTR [eax], edi
	.loc 1 1445 0
	mov	DWORD PTR [esi], 32
	.loc 1 1446 0
	mov	DWORD PTR [esi+4], 15
	jmp	L253
LVL355:
	.p2align 2,,3
L261:
LBE70:
LBE69:
LBB71:
	.loc 1 1263 0 discriminator 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL356:
	.loc 1 1265 0 discriminator 1
	mov	ebp, DWORD PTR [ebx+392]
	test	ebp, ebp
	jne	L288
LBB72:
	.loc 1 1268 0
	mov	eax, DWORD PTR [ebx+36]
	mov	edx, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+88], eax
	mov	DWORD PTR [esp+92], edx
	.loc 1 1270 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 8
	lea	eax, [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL357:
	mov	edi, eax
LVL358:
	cmp	eax, 8
	je	L290
L372:
	.loc 1 1271 0
	call	__errno
LVL359:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL360:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
LVL361:
L367:
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL362:
	.loc 1 1275 0
	mov	DWORD PTR [esi], 32
	.loc 1 1276 0
	mov	DWORD PTR [esi+4], 10
	jmp	L253
	.p2align 2,,3
L264:
LVL363:
LBE72:
LBE71:
LBB74:
	.loc 1 1526 0 discriminator 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC91
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL364:
	.loc 1 1528 0 discriminator 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 256
	lea	edi, [esp+156]
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL365:
	mov	ebp, eax
LVL366:
	cmp	eax, 11
	jg	L320
	.loc 1 1529 0
	test	eax, eax
	je	L389
LVL367:
L321:
	.loc 1 1531 0
	call	__errno
LVL368:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL369:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
	jmp	L370
LVL370:
	.p2align 2,,3
L260:
LBE74:
LBB75:
	.loc 1 1202 0 discriminator 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL371:
	.loc 1 1204 0 discriminator 1
	mov	eax, DWORD PTR [ebx+392]
	test	eax, eax
	je	L390
LBB76:
	.loc 1 1226 0
	mov	DWORD PTR [esp+108], -1059145026
	.loc 1 1227 0
	mov	eax, DWORD PTR [ebx+36]
	mov	edx, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+112], eax
	mov	DWORD PTR [esp+116], edx
	.loc 1 1229 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 12
	lea	ebp, [esp+96]
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL372:
	mov	edi, eax
LVL373:
	cmp	eax, 12
	jne	L366
	.loc 1 1239 0
	mov	DWORD PTR [esp+8], 12
	lea	eax, [esp+108]
LVL374:
L378:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_memcmp
LVL375:
	test	eax, eax
	je	L283
	.loc 1 1240 0 discriminator 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
	jmp	L373
LVL376:
	.p2align 2,,3
L379:
LBE76:
LBE75:
	.loc 1 1074 0 discriminator 1
	mov	eax, DWORD PTR [ebx+372]
L333:
	.loc 1 1074 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL377:
	.loc 1 1075 0 is_stmt 1 discriminator 3
	call	__errno
LVL378:
	mov	DWORD PTR [eax], 22
	.loc 1 1076 0 discriminator 3
	xor	esi, esi
	jmp	L253
	.p2align 2,,3
L251:
	.loc 1 1068 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_gg_debug_session
LVL379:
	.loc 1 1074 0
	xor	eax, eax
	jmp	L333
LVL380:
	.p2align 2,,3
L269:
LBB79:
	.loc 1 1146 0
	mov	eax, DWORD PTR [esp+72]
	test	eax, eax
	jne	L270
	.loc 1 1146 0 is_stmt 0 discriminator 1
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+16], eax
	.loc 1 1147 0 is_stmt 1 discriminator 1
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+12], eax
	.loc 1 1146 0 discriminator 1
	mov	DWORD PTR [esp+8], 4103
	mov	DWORD PTR [esp+4], 65535
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_getsockopt
LVL381:
	inc	eax
LVL382:
	je	L271
	.loc 1 1148 0
	mov	eax, DWORD PTR [esp+72]
	.loc 1 1147 0
	test	eax, eax
	jne	L270
L272:
	.loc 1 1188 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL383:
	.loc 1 1190 0
	mov	DWORD PTR [ebx+8], 42
	.loc 1 1191 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 1192 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 1193 0
	mov	DWORD PTR [ebx+352], 0
	jmp	L253
LVL384:
	.p2align 2,,3
L383:
LBE79:
LBB80:
	.loc 1 1319 0 discriminator 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
	jmp	L375
	.p2align 2,,3
L390:
LBE80:
LBB81:
LBB77:
	.loc 1 1206 0
	mov	eax, DWORD PTR [ebx+36]
	mov	edx, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+88], eax
	mov	DWORD PTR [esp+92], edx
	.loc 1 1208 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 8
	lea	ebp, [esp+80]
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL385:
	mov	edi, eax
LVL386:
	cmp	eax, 8
	jne	L366
	.loc 1 1218 0
	mov	DWORD PTR [esp+8], 8
	lea	eax, [esp+88]
LVL387:
	jmp	L378
LVL388:
	.p2align 2,,3
L288:
LBE77:
LBE81:
LBB82:
LBB73:
	.loc 1 1282 0
	mov	DWORD PTR [esp], -1059145026
	call	_gg_fix32
LVL389:
	mov	DWORD PTR [esp+108], eax
	.loc 1 1283 0
	mov	eax, DWORD PTR [ebx+36]
	mov	edx, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+112], eax
	mov	DWORD PTR [esp+116], edx
	.loc 1 1285 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 12
	lea	eax, [esp+108]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL390:
	mov	edi, eax
LVL391:
	cmp	eax, 12
	jne	L372
L290:
LBE73:
	.loc 1 1296 0
	mov	edi, DWORD PTR [ebx+352]
	test	edi, edi
	jne	L368
	.loc 1 1300 0
	mov	DWORD PTR [ebx+8], 41
	.loc 1 1301 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 1302 0
	mov	DWORD PTR [ebx+24], 30
	jmp	L253
LVL392:
	.p2align 2,,3
L268:
LBE82:
LBB83:
	.loc 1 1117 0
	mov	eax, DWORD PTR [ebx]
LVL393:
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL394:
	.loc 1 1118 0
	mov	DWORD PTR [ebx], edi
	.loc 1 1120 0
	mov	DWORD PTR [ebx+8], 41
	.loc 1 1121 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 1122 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 1123 0
	mov	DWORD PTR [ebx+352], 1
	.loc 1 1125 0
	movzx	eax, WORD PTR [esp+122]
	mov	DWORD PTR [esp], eax
	call	_ntohs@4
LCFI171:
	.cfi_def_cfa_offset 1212
LVL395:
	push	edx
LCFI172:
	.cfi_def_cfa_offset 1216
	mov	WORD PTR [ebx+370], ax
	.loc 1 1126 0
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [ebx+366], eax
	.loc 1 1128 0
	mov	DWORD PTR [esi], 31
	.loc 1 1129 0
	mov	DWORD PTR [esi+4], ebx
	jmp	L253
LVL396:
L320:
LBE83:
LBB84:
	.loc 1 1541 0
	mov	eax, DWORD PTR [esp+156]
LVL397:
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL398:
	cmp	eax, 11
	je	L323
L324:
	.loc 1 1547 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC92
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL399:
	.loc 1 1548 0
	call	__errno
LVL400:
	mov	DWORD PTR [eax], 22
	.loc 1 1549 0
	mov	DWORD PTR [esi], 32
	.loc 1 1550 0
	mov	DWORD PTR [esi+4], 15
	jmp	L253
LVL401:
L389:
	.loc 1 1530 0
	call	__errno
LVL402:
	mov	DWORD PTR [eax], 10054
	jmp	L321
LVL403:
L317:
LBE84:
LBB85:
	.loc 1 1492 0
	lea	ebp, [esp+136]
	mov	ecx, 20
	xor	eax, eax
	mov	edi, ebp
	rep stosb
	.loc 1 1493 0
	mov	DWORD PTR [esp], 10
	call	_gg_fix32
LVL404:
	mov	DWORD PTR [esp+136], eax
	.loc 1 1494 0
	mov	DWORD PTR [esp], 20
	call	_gg_fix32
LVL405:
	mov	DWORD PTR [esp+140], eax
	.loc 1 1495 0
	mov	eax, DWORD PTR [ebx+36]
	mov	edx, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+144], eax
	mov	DWORD PTR [esp+148], edx
	.loc 1 1496 0
	mov	DWORD PTR [esp], 1
	call	_gg_fix16
LVL406:
	mov	WORD PTR [esp+152], ax
	.loc 1 1497 0
	mov	DWORD PTR [esp], 2
	call	_gg_fix16
LVL407:
	mov	WORD PTR [esp+154], ax
	.loc 1 1499 0
	mov	eax, DWORD PTR [esp+136]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL408:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC89
	mov	DWORD PTR [esp+4], 4
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL409:
	.loc 1 1501 0
	mov	DWORD PTR [esp+12], 20
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 4
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_dump
LVL410:
	.loc 1 1503 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 20
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL411:
	mov	DWORD PTR [esp+72], eax
	cmp	eax, 20
	je	L319
	.loc 1 1504 0 discriminator 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC90
	jmp	L371
LVL412:
	.p2align 2,,3
L366:
LBE85:
LBB86:
LBB78:
	.loc 1 1230 0
	call	__errno
LVL413:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL414:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
	jmp	L367
LVL415:
	.p2align 2,,3
L380:
LBE78:
LBE86:
	.loc 1 1080 0 discriminator 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
LVL416:
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL417:
	.loc 1 1081 0 discriminator 1
	jmp	L253
	.p2align 2,,3
L302:
LBB87:
	.loc 1 1387 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1024
	lea	ebp, [esp+156]
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL418:
	mov	edi, eax
LVL419:
	test	eax, eax
	jle	L391
	.loc 1 1399 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+56]
LVL420:
	mov	DWORD PTR [esp], eax
	call	__write
LVL421:
	mov	ebp, eax
LVL422:
	cmp	edi, eax
	jg	L392
	.loc 1 1409 0
	add	edi, DWORD PTR [ebx+60]
LVL423:
	mov	DWORD PTR [ebx+60], edi
	.loc 1 1411 0
	cmp	edi, DWORD PTR [ebx+64]
	jae	L369
	.loc 1 1418 0
	mov	DWORD PTR [ebx+8], 28
	.loc 1 1419 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 1420 0
	mov	DWORD PTR [ebx+24], 1800
	jmp	L253
LVL424:
	.p2align 2,,3
L387:
LBE87:
LBB88:
	.loc 1 1097 0
	call	__errno
LVL425:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL426:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL427:
	jmp	L253
LVL428:
L394:
LBE88:
LBB89:
	.loc 1 1176 0
	mov	eax, ebx
	call	_gg_dcc7_reverse_connect
LVL429:
	inc	eax
	je	L365
L374:
LBE89:
LBB90:
	.loc 1 1468 0
	mov	DWORD PTR [esi], 34
	.loc 1 1469 0
	mov	DWORD PTR [esi+4], ebx
	jmp	L253
LVL430:
L308:
	.loc 1 1436 0
	mov	edx, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp+4], 0
	lea	ecx, [ebx+388]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+48], eax
	call	[DWORD PTR [edx+206]]
LVL431:
	.loc 1 1438 0
	mov	eax, DWORD PTR [esp+48]
	cmp	eax, 4
	jne	L311
	.loc 1 1438 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esp+68], -1
	je	L311
	.loc 1 1450 0 is_stmt 1
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_inet_ntoa@4
LCFI173:
	.cfi_def_cfa_offset 1212
LVL432:
	push	ebp
LCFI174:
	.cfi_def_cfa_offset 1216
	mov	DWORD PTR [esp+16], 80
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC85
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL433:
	.loc 1 1454 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_gg_connect
LVL434:
	mov	DWORD PTR [ebx], eax
	inc	eax
	je	L393
	.loc 1 1464 0
	mov	DWORD PTR [ebx+8], 45
	.loc 1 1465 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 1466 0
	mov	DWORD PTR [ebx+24], 30
	jmp	L374
LVL435:
L283:
LBE90:
LBB91:
	.loc 1 1247 0
	mov	eax, DWORD PTR [ebx+352]
	test	eax, eax
	je	L368
	.loc 1 1248 0
	mov	DWORD PTR [ebx+8], 42
	.loc 1 1249 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 1250 0
	mov	DWORD PTR [ebx+24], 30
	jmp	L253
LVL436:
L368:
LBE91:
LBB92:
	.loc 1 1297 0
	mov	eax, ebx
	call	_gg_dcc7_postauth_fixup
LVL437:
	.loc 1 1298 0
	mov	DWORD PTR [ebx+24], 30
	jmp	L253
L384:
LBE92:
LBB93:
	.loc 1 1325 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	__lseek
LVL438:
	inc	eax
	je	L296
	mov	edx, DWORD PTR [ebx+64]
	mov	eax, DWORD PTR [ebx+60]
	jmp	L295
LVL439:
L385:
	.loc 1 1338 0
	call	__errno
LVL440:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL441:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL442:
	.loc 1 1341 0
	mov	DWORD PTR [esi], 32
	.loc 1 1342 0
	xor	eax, eax
	inc	edi
LVL443:
	setne	al
	add	eax, 11
	mov	DWORD PTR [esi+4], eax
	jmp	L253
LVL444:
L386:
	.loc 1 1347 0
	call	__errno
LVL445:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL446:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL447:
L365:
	.loc 1 1350 0
	mov	DWORD PTR [esi], 32
	.loc 1 1351 0
	mov	DWORD PTR [esi+4], 13
	jmp	L253
L271:
LVL448:
LBE93:
LBB94:
	.loc 1 1150 0
	call	__errno
LVL449:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL450:
	jmp	L334
LVL451:
L391:
LBE94:
LBB95:
	.loc 1 1388 0
	call	__errno
LVL452:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL453:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC81
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL454:
	.loc 1 1392 0
	mov	DWORD PTR [esi], 32
	.loc 1 1393 0
	xor	eax, eax
	inc	edi
LVL455:
	sete	al
	add	eax, 12
	mov	DWORD PTR [esi+4], eax
	jmp	L253
LVL456:
L392:
	.loc 1 1400 0
	call	__errno
LVL457:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL458:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], ebp
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC82
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL459:
	.loc 1 1404 0
	mov	DWORD PTR [esi], 32
	.loc 1 1405 0
	mov	DWORD PTR [esi+4], 11
	jmp	L253
LVL460:
L319:
LBE95:
LBB96:
	.loc 1 1510 0
	mov	DWORD PTR [ebx+8], 46
	.loc 1 1511 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 1512 0
	mov	DWORD PTR [ebx+24], 30
	jmp	L253
LVL461:
L323:
LBE96:
LBB97:
	.loc 1 1542 0 discriminator 1
	mov	eax, DWORD PTR [esp+164]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL462:
	.loc 1 1541 0 discriminator 1
	test	eax, eax
	je	L324
	.loc 1 1543 0
	mov	eax, DWORD PTR [esp+164]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL463:
	.loc 1 1542 0
	cmp	eax, 256
	ja	L324
	.loc 1 1544 0
	mov	eax, DWORD PTR [esp+160]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL464:
	mov	DWORD PTR [esp+52], eax
	.loc 1 1545 0
	mov	eax, DWORD PTR [esp+164]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL465:
	imul	eax, eax, 7
	.loc 1 1544 0
	add	eax, 12
	.loc 1 1543 0
	cmp	DWORD PTR [esp+52], eax
	jb	L324
	.loc 1 1554 0
	mov	eax, DWORD PTR [esp+156]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL466:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC93
	mov	DWORD PTR [esp+4], 4
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL467:
	.loc 1 1557 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 4
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_dump
LVL468:
	.loc 1 1559 0
	mov	eax, DWORD PTR [ebx+404]
	mov	DWORD PTR [esp], eax
	call	_free
LVL469:
	.loc 1 1561 0
	mov	DWORD PTR [ebx+396], 0
	.loc 1 1562 0
	mov	eax, DWORD PTR [esp+164]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL470:
	mov	DWORD PTR [ebx+400], eax
	.loc 1 1564 0
	cmp	eax, 65535
	jg	L325
	.loc 1 1564 0 is_stmt 0 discriminator 1
	cmp	eax, 34
	jbe	L326
L325:
	.loc 1 1567 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC94
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL471:
	.loc 1 1570 0 discriminator 1
	mov	DWORD PTR [ebx+400], 0
	.loc 1 1571 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_free
LVL472:
	.loc 1 1572 0 discriminator 1
	xor	esi, esi
LVL473:
	jmp	L253
LVL474:
	.p2align 2,,3
L393:
LBE97:
LBB98:
	.loc 1 1455 0
	call	__errno
LVL475:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL476:
	mov	edi, eax
	call	__errno
LVL477:
	mov	DWORD PTR [esp+16], edi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
	jmp	L370
L296:
LBE98:
LBB99:
	.loc 1 1326 0
	call	__errno
LVL478:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL479:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC76
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL480:
	.loc 1 1329 0
	mov	DWORD PTR [esi], 32
	.loc 1 1330 0
	mov	DWORD PTR [esi+4], 11
	jmp	L253
LVL481:
L382:
LBE99:
	.loc 1 1629 0
	call	___stack_chk_fail
LVL482:
L275:
LBB100:
	.loc 1 1167 0
	mov	eax, DWORD PTR [ebx+396]
	cmp	DWORD PTR [ebx+400], eax
	jle	L336
	jmp	L272
LVL483:
L326:
LBE100:
LBB101:
	.loc 1 1575 0
	sal	eax, 3
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL484:
	mov	DWORD PTR [ebx+404], eax
	.loc 1 1577 0
	test	eax, eax
	je	L327
	xor	ecx, ecx
	mov	DWORD PTR [esp+60], esi
	jmp	L328
LVL485:
L329:
	.loc 1 1587 0
	mov	esi, DWORD PTR [edi+5]
	mov	DWORD PTR [esp+36], esi
LVL486:
	movzx	ebp, WORD PTR [edi+9]
LVL487:
	mov	dl, BYTE PTR [edi+11]
	mov	BYTE PTR [esp+59], dl
LVL488:
	.loc 1 1064 0
	lea	esi, [0+ecx*8]
LVL489:
	mov	DWORD PTR [esp+40], esi
LBB61:
	.loc 1 1588 0
	mov	edx, DWORD PTR [ebx+404]
LVL490:
	add	edx, esi
	mov	esi, DWORD PTR [esp+36]
	mov	DWORD PTR [edx], esi
	.loc 1 1589 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+48], edx
	mov	DWORD PTR [esp+44], ecx
	call	_gg_fix16
LVL491:
	mov	edx, DWORD PTR [esp+48]
	mov	WORD PTR [edx+4], ax
	.loc 1 1590 0
	mov	dl, BYTE PTR [esp+59]
	mov	eax, DWORD PTR [ebx+404]
	mov	esi, DWORD PTR [esp+40]
LVL492:
	mov	BYTE PTR [eax+6+esi], dl
	.loc 1 1593 0
	mov	DWORD PTR [esp], ebp
	call	_gg_fix16
LVL493:
	movzx	ebp, ax
LVL494:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_inet_ntoa@4
LCFI175:
	.cfi_def_cfa_offset 1212
LVL495:
	push	ecx
LCFI176:
	.cfi_def_cfa_offset 1216
	movzx	edx, BYTE PTR [esp+59]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL496:
LBE61:
	.loc 1 1584 0
	mov	ecx, DWORD PTR [esp+44]
	inc	ecx
LVL497:
L328:
	add	edi, 7
	.loc 1 1584 0 is_stmt 0 discriminator 1
	cmp	ecx, DWORD PTR [ebx+400]
	jl	L329
	mov	esi, DWORD PTR [esp+60]
	.loc 1 1598 0 is_stmt 1
	mov	DWORD PTR [ebx+392], 1
	.loc 1 1600 0
	jmp	L330
LVL498:
L332:
	.loc 1 1601 0
	mov	edx, DWORD PTR [ebx+404]
	mov	ecx, DWORD PTR [edx+eax*8]
	mov	DWORD PTR [ebx+366], ecx
	.loc 1 1602 0
	mov	eax, DWORD PTR [edx+4+eax*8]
	mov	WORD PTR [ebx+370], ax
	.loc 1 1604 0
	mov	eax, ebx
	call	_gg_dcc7_connect
LVL499:
	test	eax, eax
	je	L331
	.loc 1 1600 0
	inc	DWORD PTR [ebx+396]
L330:
	.loc 1 1600 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+396]
	cmp	eax, DWORD PTR [ebx+400]
	jl	L332
	jmp	L336
LVL500:
L327:
	.loc 1 1578 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL501:
	.loc 1 1579 0 discriminator 1
	mov	DWORD PTR [ebx+400], 0
	.loc 1 1580 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_free
LVL502:
	.loc 1 1581 0 discriminator 1
	xor	esi, esi
LVL503:
	jmp	L253
LVL504:
L331:
	.loc 1 1608 0
	mov	edx, DWORD PTR [ebx+396]
	cmp	DWORD PTR [ebx+400], edx
	jle	L336
	jmp	L253
LBE101:
	.cfi_endproc
LFE80:
	.section .rdata,"dr"
LC97:
	.ascii "** gg_dcc7_free(%p)\12\0"
	.align 4
LC98:
	.ascii "** gg_dcc7_session_remove(%p, %p)\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc7_free
	.def	_gg_dcc7_free;	.scl	2;	.type	32;	.endef
_gg_dcc7_free:
LFB81:
	.loc 1 1639 0
	.cfi_startproc
LVL505:
	push	esi
LCFI177:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI178:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI179:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 1639 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1640 0
	test	ebx, ebx
	je	L396
	.loc 1 1640 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
	mov	DWORD PTR [esp+4], 8
	mov	eax, DWORD PTR [ebx+372]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL506:
	.loc 1 1645 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [ebx]
	cmp	eax, -1
	je	L397
	.loc 1 1646 0
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL507:
L397:
	.loc 1 1648 0
	mov	eax, DWORD PTR [ebx+56]
	cmp	eax, -1
	je	L398
	.loc 1 1649 0
	mov	DWORD PTR [esp], eax
	call	__close
LVL508:
L398:
	.loc 1 1651 0
	mov	esi, DWORD PTR [ebx+372]
	test	esi, esi
	je	L399
LVL509:
LBB104:
LBB105:
	.loc 1 95 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC98
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL510:
	.loc 1 103 0
	mov	edx, DWORD PTR [esi+182]
	cmp	ebx, edx
	je	L425
LVL511:
	.loc 1 109 0
	test	edx, edx
	je	L404
	.loc 1 110 0
	mov	eax, DWORD PTR [edx+376]
	cmp	ebx, eax
	jne	L422
	mov	eax, edx
LVL512:
	.p2align 2,,3
L401:
	.loc 1 111 0
	mov	edx, DWORD PTR [ebx+376]
	mov	DWORD PTR [eax+376], edx
	.loc 1 112 0
	mov	DWORD PTR [ebx+376], 0
LVL513:
L399:
LBE105:
LBE104:
	.loc 1 1654 0
	mov	eax, DWORD PTR [ebx+404]
	mov	DWORD PTR [esp], eax
	call	_free
LVL514:
	.loc 1 1656 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L424
	mov	DWORD PTR [esp+64], ebx
	.loc 1 1657 0
	add	esp, 52
LCFI180:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI181:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI182:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 1656 0
	jmp	_free
LVL515:
	.p2align 2,,3
L426:
LCFI183:
	.cfi_restore_state
LBB108:
LBB106:
	.loc 1 110 0
	mov	eax, edx
LVL516:
L422:
	.loc 1 109 0
	test	eax, eax
	je	L404
	.loc 1 110 0
	mov	edx, DWORD PTR [eax+376]
	cmp	ebx, edx
	jne	L426
	jmp	L401
LVL517:
	.p2align 2,,3
L396:
LBE106:
LBE108:
	.loc 1 1640 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_gg_debug_session
LVL518:
	.loc 1 1657 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L424
	add	esp, 52
LCFI184:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI185:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI186:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL519:
	.p2align 2,,3
L404:
LCFI187:
	.cfi_restore_state
LBB109:
LBB107:
	.loc 1 117 0
	call	__errno
LVL520:
	mov	DWORD PTR [eax], 2
	jmp	L399
	.p2align 2,,3
L425:
	.loc 1 104 0
	mov	eax, DWORD PTR [ebx+376]
	mov	DWORD PTR [esi+182], eax
	.loc 1 105 0
	mov	DWORD PTR [ebx+376], 0
	jmp	L399
LVL521:
L424:
LBE107:
LBE109:
	.loc 1 1657 0
	call	___stack_chk_fail
LVL522:
	.cfi_endproc
LFE81:
	.section .rdata,"dr"
	.align 4
LC99:
	.ascii "** gg_dcc7_handle_new(%p, %p, %p, %d)\12\0"
	.align 4
LC100:
	.ascii "// gg_dcc7_handle_new() not enough memory\12\0"
	.align 4
LC101:
	.ascii "// gg_dcc7_handle_new() unable to add to session\12\0"
	.align 4
LC102:
	.ascii "// gg_dcc7_handle_packet() not enough memory\12\0"
	.align 4
LC103:
	.ascii "// gg_dcc7_handle_new() unknown dcc type (%d) from %u\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_dcc7_handle_new
	.def	_gg_dcc7_handle_new;	.scl	2;	.type	32;	.endef
_gg_dcc7_handle_new:
LFB78:
	.loc 1 928 0
	.cfi_startproc
LVL523:
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
	mov	ebp, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+44], eax
	mov	esi, DWORD PTR [esp+104]
	.loc 1 928 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL524:
	.loc 1 932 0
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], esi
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC99
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL525:
	.loc 1 934 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL526:
	cmp	eax, 1
	je	L429
	cmp	eax, 4
	je	L440
	.loc 1 1000 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL527:
	mov	ebx, eax
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL528:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC103
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL529:
	.loc 1 1008 0
	xor	eax, eax
LVL530:
L432:
	.loc 1 1009 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L441
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
LVL531:
	.p2align 2,,3
L429:
LCFI198:
	.cfi_restore_state
	.loc 1 970 0
	mov	DWORD PTR [esp], 408
	call	_malloc
LVL532:
	mov	ebx, eax
LVL533:
	test	eax, eax
	je	L442
	.loc 1 975 0
	mov	ecx, 408
	xor	eax, eax
LVL534:
	mov	edi, ebx
	rep stosb
	.loc 1 977 0
	mov	DWORD PTR [ebx+16], 21
	.loc 1 978 0
	mov	DWORD PTR [ebx+344], 1
	.loc 1 979 0
	mov	DWORD PTR [ebx], -1
	.loc 1 980 0
	mov	DWORD PTR [ebx+56], -1
	.loc 1 981 0
	mov	eax, DWORD PTR [ebp+90]
	mov	DWORD PTR [ebx+48], eax
	.loc 1 982 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL535:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 983 0
	mov	eax, DWORD PTR [esi]
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [ebx+36], eax
	mov	DWORD PTR [ebx+40], edx
	.loc 1 984 0
	mov	DWORD PTR [ebx+372], ebp
	.loc 1 986 0
	mov	edx, ebx
	mov	eax, ebp
	call	_gg_dcc7_session_add
LVL536:
	inc	eax
	je	L439
	.loc 1 994 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [eax], 28
	.loc 1 995 0
	mov	DWORD PTR [eax+4], ebx
	.loc 1 1008 0
	xor	eax, eax
	.loc 1 997 0
	jmp	L432
LVL537:
	.p2align 2,,3
L440:
	.loc 1 936 0
	mov	DWORD PTR [esp], 408
	call	_malloc
LVL538:
	mov	ebx, eax
LVL539:
	test	eax, eax
	je	L443
	.loc 1 941 0
	mov	ecx, 408
	xor	eax, eax
LVL540:
	mov	edi, ebx
	rep stosb
	.loc 1 942 0
	mov	DWORD PTR [ebx+16], 20
	.loc 1 943 0
	mov	DWORD PTR [ebx+344], 4
	.loc 1 944 0
	mov	DWORD PTR [ebx], -1
	.loc 1 945 0
	mov	DWORD PTR [ebx+56], -1
	.loc 1 946 0
	mov	eax, DWORD PTR [ebp+90]
	mov	DWORD PTR [ebx+48], eax
	.loc 1 947 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL541:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 948 0
	mov	eax, DWORD PTR [esi]
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [ebx+36], eax
	mov	DWORD PTR [ebx+40], edx
	.loc 1 949 0
	mov	DWORD PTR [ebx+372], ebp
	.loc 1 951 0
	mov	edx, ebx
	mov	eax, ebp
	call	_gg_dcc7_session_add
LVL542:
	inc	eax
	je	L439
	.loc 1 959 0
	mov	eax, DWORD PTR [esi+275]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL543:
	mov	DWORD PTR [ebx+64], eax
	.loc 1 960 0
	mov	DWORD PTR [esp+8], 255
	lea	eax, [esi+20]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_strncpy
LVL544:
	.loc 1 961 0
	mov	BYTE PTR [ebx+323], 0
	.loc 1 962 0
	lea	eax, [ebx+324]
	add	esi, 283
LVL545:
	mov	ecx, 5
	mov	edi, eax
	rep movsd
	.loc 1 964 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx], 28
	.loc 1 965 0
	mov	DWORD PTR [edx+4], ebx
	.loc 1 1008 0
	xor	eax, eax
	.loc 1 967 0
	jmp	L432
LVL546:
L439:
	.loc 1 987 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC101
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL547:
	.loc 1 990 0
	mov	DWORD PTR [esp], ebx
	call	_gg_dcc7_free
LVL548:
	.loc 1 991 0
	mov	eax, -1
	jmp	L432
LVL549:
L443:
	.loc 1 937 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC100
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL550:
	.loc 1 938 0
	mov	eax, -1
	jmp	L432
LVL551:
L442:
	.loc 1 971 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC102
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL552:
	.loc 1 972 0
	mov	eax, -1
	jmp	L432
LVL553:
L441:
	.loc 1 1009 0
	call	___stack_chk_fail
LVL554:
	.cfi_endproc
LFE78:
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/stat.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ws2tcpip.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdint.h"
	.file 10 "lib/libgadu.h"
	.file 11 "lib/internal.h"
	.file 12 "lib/protocol.h"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/errno.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/io.h"
	.file 18 "lib/debug.h"
	.file 19 "lib/resolver.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x709d
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "lib/dcc7.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\gg\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0x8b
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0xc3
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0xb1
	.uleb128 0x3
	.ascii "_off_t\0"
	.byte	0x4
	.byte	0x34
	.long	0xc3
	.uleb128 0x3
	.ascii "off_t\0"
	.byte	0x4
	.byte	0x37
	.long	0xee
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0x4
	.byte	0x3f
	.long	0x8b
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0x4
	.byte	0x4c
	.long	0x125
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0x4
	.byte	0x60
	.long	0x9b
	.uleb128 0x3
	.ascii "_ssize_t\0"
	.byte	0x4
	.byte	0x73
	.long	0x76
	.uleb128 0x3
	.ascii "ssize_t\0"
	.byte	0x4
	.byte	0x76
	.long	0x141
	.uleb128 0x4
	.ascii "_stat\0"
	.byte	0x24
	.byte	0x5
	.byte	0x56
	.long	0x235
	.uleb128 0x5
	.ascii "st_dev\0"
	.byte	0x5
	.byte	0x58
	.long	0x109
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "st_ino\0"
	.byte	0x5
	.byte	0x59
	.long	0x117
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "st_mode\0"
	.byte	0x5
	.byte	0x5a
	.long	0x132
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x5
	.ascii "st_nlink\0"
	.byte	0x5
	.byte	0x5b
	.long	0x125
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "st_uid\0"
	.byte	0x5
	.byte	0x5c
	.long	0x125
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x5
	.ascii "st_gid\0"
	.byte	0x5
	.byte	0x5d
	.long	0x125
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "st_rdev\0"
	.byte	0x5
	.byte	0x5e
	.long	0x109
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "st_size\0"
	.byte	0x5
	.byte	0x5f
	.long	0xee
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "st_atime\0"
	.byte	0x5
	.byte	0x60
	.long	0xe0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "st_mtime\0"
	.byte	0x5
	.byte	0x62
	.long	0xe0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "st_ctime\0"
	.byte	0x5
	.byte	0x63
	.long	0xe0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x76
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x284
	.uleb128 0x7
	.uleb128 0x6
	.byte	0x4
	.long	0x256
	.uleb128 0x6
	.byte	0x4
	.long	0x264
	.uleb128 0x6
	.byte	0x4
	.long	0x9b
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.ascii "u_char\0"
	.byte	0x6
	.byte	0x26
	.long	0x264
	.uleb128 0x3
	.ascii "u_short\0"
	.byte	0x6
	.byte	0x27
	.long	0x9b
	.uleb128 0x3
	.ascii "u_long\0"
	.byte	0x6
	.byte	0x29
	.long	0x235
	.uleb128 0x6
	.byte	0x4
	.long	0x285
	.uleb128 0x9
	.byte	0x4
	.byte	0x6
	.byte	0xe1
	.long	0x338
	.uleb128 0x5
	.ascii "s_b1\0"
	.byte	0x6
	.byte	0xe1
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "s_b2\0"
	.byte	0x6
	.byte	0xe1
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.ascii "s_b3\0"
	.byte	0x6
	.byte	0xe1
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x5
	.ascii "s_b4\0"
	.byte	0x6
	.byte	0xe1
	.long	0x2c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x6
	.byte	0xe2
	.long	0x35f
	.uleb128 0x5
	.ascii "s_w1\0"
	.byte	0x6
	.byte	0xe2
	.long	0x2d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "s_w2\0"
	.byte	0x6
	.byte	0xe2
	.long	0x2d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.byte	0xe0
	.long	0x392
	.uleb128 0xb
	.ascii "S_un_b\0"
	.byte	0x6
	.byte	0xe1
	.long	0x2f3
	.uleb128 0xb
	.ascii "S_un_w\0"
	.byte	0x6
	.byte	0xe2
	.long	0x338
	.uleb128 0xb
	.ascii "S_addr\0"
	.byte	0x6
	.byte	0xe3
	.long	0x2df
	.byte	0
	.uleb128 0x4
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0x6
	.byte	0xdf
	.long	0x3b2
	.uleb128 0x5
	.ascii "S_un\0"
	.byte	0x6
	.byte	0xe4
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "sockaddr_in\0"
	.byte	0x10
	.byte	0x6
	.byte	0xfe
	.long	0x418
	.uleb128 0x5
	.ascii "sin_family\0"
	.byte	0x6
	.byte	0xff
	.long	0x125
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "sin_port\0"
	.byte	0x6
	.word	0x100
	.long	0x2d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.ascii "sin_addr\0"
	.byte	0x6
	.word	0x101
	.long	0x392
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "sin_zero\0"
	.byte	0x6
	.word	0x102
	.long	0x418
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xd
	.long	0x256
	.long	0x428
	.uleb128 0xe
	.long	0x24a
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0x6
	.word	0x150
	.long	0x463
	.uleb128 0xc
	.ascii "sa_family\0"
	.byte	0x6
	.word	0x151
	.long	0x2d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "sa_data\0"
	.byte	0x6
	.word	0x152
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xd
	.long	0x256
	.long	0x473
	.uleb128 0xe
	.long	0x24a
	.byte	0xd
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x428
	.uleb128 0x6
	.byte	0x4
	.long	0x47f
	.uleb128 0x10
	.long	0x428
	.uleb128 0x6
	.byte	0x4
	.long	0x48a
	.uleb128 0x10
	.long	0x256
	.uleb128 0x6
	.byte	0x4
	.long	0x392
	.uleb128 0x11
	.ascii "socklen_t\0"
	.byte	0x7
	.word	0x110
	.long	0x76
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x8
	.byte	0x81
	.long	0x53e
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x8
	.byte	0x83
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x8
	.byte	0x84
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x8
	.byte	0x85
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x8
	.byte	0x86
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x8
	.byte	0x87
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x8
	.byte	0x88
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x8
	.byte	0x89
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x8
	.byte	0x8a
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x8
	.byte	0x8b
	.long	0x4a7
	.uleb128 0x3
	.ascii "uint8_t\0"
	.byte	0x9
	.byte	0x1c
	.long	0x264
	.uleb128 0x3
	.ascii "uint16_t\0"
	.byte	0x9
	.byte	0x1e
	.long	0x9b
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x9
	.byte	0x20
	.long	0x8b
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x9
	.byte	0x22
	.long	0x299
	.uleb128 0x3
	.ascii "uin_t\0"
	.byte	0xa
	.byte	0xa3
	.long	0x569
	.uleb128 0x9
	.byte	0x8
	.byte	0xa
	.byte	0xa8
	.long	0x5ac
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xa
	.byte	0xa9
	.long	0x5ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xd
	.long	0x54a
	.long	0x5bc
	.uleb128 0xe
	.long	0x24a
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "gg_dcc7_id_t\0"
	.byte	0xa
	.byte	0xaa
	.long	0x596
	.uleb128 0x9
	.byte	0x8
	.byte	0xa
	.byte	0xaf
	.long	0x5e6
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xa
	.byte	0xb0
	.long	0x5ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "gg_multilogon_id_t\0"
	.byte	0xa
	.byte	0xb1
	.long	0x5d0
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.byte	0xd4
	.long	0x687
	.uleb128 0x13
	.ascii "GG_RESOLVER_DEFAULT\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_RESOLVER_FORK\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_RESOLVER_PTHREAD\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "GG_RESOLVER_CUSTOM\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "GG_RESOLVER_WIN32\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "GG_RESOLVER_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x3
	.ascii "gg_resolver_t\0"
	.byte	0xa
	.byte	0xdb
	.long	0x600
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.byte	0xe0
	.long	0x6e3
	.uleb128 0x13
	.ascii "GG_ENCODING_CP1250\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_ENCODING_UTF8\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_ENCODING_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x3
	.ascii "gg_encoding_t\0"
	.byte	0xa
	.byte	0xe4
	.long	0x69c
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.byte	0xe9
	.long	0x727
	.uleb128 0x13
	.ascii "GG_COMPAT_LEGACY\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_COMPAT_1_12_0\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "gg_compat_t\0"
	.byte	0xa
	.byte	0xec
	.long	0x6f8
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.byte	0xf3
	.long	0x778
	.uleb128 0x13
	.ascii "GG_SSL_DISABLED\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_SSL_ENABLED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_SSL_REQUIRED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "gg_ssl_t\0"
	.byte	0xa
	.byte	0xf7
	.long	0x73a
	.uleb128 0x14
	.ascii "gg_session\0"
	.word	0x102
	.byte	0xa
	.word	0x100
	.long	0xcfb
	.uleb128 0xc
	.ascii "fd\0"
	.byte	0xa
	.word	0x101
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "check\0"
	.byte	0xa
	.word	0x101
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "state\0"
	.byte	0xa
	.word	0x101
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xa
	.word	0x101
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0x101
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x101
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0xa
	.word	0x101
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0xa
	.word	0x101
	.long	0xd11
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0xa
	.word	0x101
	.long	0xd23
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "async\0"
	.byte	0xa
	.word	0x103
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "pid\0"
	.byte	0xa
	.word	0x104
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "port\0"
	.byte	0xa
	.word	0x105
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xa
	.word	0x106
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.ascii "last_pong\0"
	.byte	0xa
	.word	0x107
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.ascii "last_event\0"
	.byte	0xa
	.word	0x108
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0xa
	.word	0x10a
	.long	0xd5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.ascii "proxy_addr\0"
	.byte	0xa
	.word	0x10c
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.ascii "proxy_port\0"
	.byte	0xa
	.word	0x10d
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.ascii "hub_addr\0"
	.byte	0xa
	.word	0x10f
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xc
	.ascii "server_addr\0"
	.byte	0xa
	.word	0x110
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x4a
	.uleb128 0xc
	.ascii "client_addr\0"
	.byte	0xa
	.word	0x112
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x4e
	.uleb128 0xc
	.ascii "client_port\0"
	.byte	0xa
	.word	0x113
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0xa
	.word	0x115
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0xa
	.word	0x116
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x118
	.long	0x589
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xc
	.ascii "password\0"
	.byte	0xa
	.word	0x119
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0xc
	.ascii "initial_status\0"
	.byte	0xa
	.word	0x11b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0xa
	.word	0x11c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x66
	.uleb128 0xc
	.ascii "recv_buf\0"
	.byte	0xa
	.word	0x11e
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x6a
	.uleb128 0xc
	.ascii "recv_done\0"
	.byte	0xa
	.word	0x11f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x6e
	.uleb128 0xc
	.ascii "recv_left\0"
	.byte	0xa
	.word	0x120
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x72
	.uleb128 0xc
	.ascii "protocol_version\0"
	.byte	0xa
	.word	0x122
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x76
	.uleb128 0xc
	.ascii "client_version\0"
	.byte	0xa
	.word	0x123
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x7a
	.uleb128 0xc
	.ascii "last_sysmsg\0"
	.byte	0xa
	.word	0x124
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x7e
	.uleb128 0xc
	.ascii "initial_descr\0"
	.byte	0xa
	.word	0x126
	.long	0x285
	.byte	0x3
	.byte	0x23
	.uleb128 0x82
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0xa
	.word	0x128
	.long	0x297
	.byte	0x3
	.byte	0x23
	.uleb128 0x86
	.uleb128 0xc
	.ascii "header_buf\0"
	.byte	0xa
	.word	0x12b
	.long	0x285
	.byte	0x3
	.byte	0x23
	.uleb128 0x8a
	.uleb128 0xc
	.ascii "header_done\0"
	.byte	0xa
	.word	0x12c
	.long	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e
	.uleb128 0xc
	.ascii "ssl\0"
	.byte	0xa
	.word	0x133
	.long	0x297
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xc
	.ascii "ssl_ctx\0"
	.byte	0xa
	.word	0x134
	.long	0x297
	.byte	0x3
	.byte	0x23
	.uleb128 0x96
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0xa
	.word	0x137
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x9a
	.uleb128 0xc
	.ascii "userlist_reply\0"
	.byte	0xa
	.word	0x139
	.long	0x285
	.byte	0x3
	.byte	0x23
	.uleb128 0x9e
	.uleb128 0xc
	.ascii "userlist_blocks\0"
	.byte	0xa
	.word	0x13b
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xa2
	.uleb128 0xc
	.ascii "images\0"
	.byte	0xa
	.word	0x13d
	.long	0xdfe
	.byte	0x3
	.byte	0x23
	.uleb128 0xa6
	.uleb128 0xc
	.ascii "hash_type\0"
	.byte	0xa
	.word	0x13f
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xaa
	.uleb128 0xc
	.ascii "send_buf\0"
	.byte	0xa
	.word	0x141
	.long	0x285
	.byte	0x3
	.byte	0x23
	.uleb128 0xae
	.uleb128 0xc
	.ascii "send_left\0"
	.byte	0xa
	.word	0x142
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xb2
	.uleb128 0xc
	.ascii "dcc7_list\0"
	.byte	0xa
	.word	0x144
	.long	0x106d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb6
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0xa
	.word	0x146
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xba
	.uleb128 0xc
	.ascii "protocol_flags\0"
	.byte	0xa
	.word	0x148
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xbe
	.uleb128 0xc
	.ascii "encoding\0"
	.byte	0xa
	.word	0x14a
	.long	0x6e3
	.byte	0x3
	.byte	0x23
	.uleb128 0xc2
	.uleb128 0xc
	.ascii "resolver_type\0"
	.byte	0xa
	.word	0x14c
	.long	0x687
	.byte	0x3
	.byte	0x23
	.uleb128 0xc6
	.uleb128 0xc
	.ascii "resolver_start\0"
	.byte	0xa
	.word	0x14d
	.long	0x1093
	.byte	0x3
	.byte	0x23
	.uleb128 0xca
	.uleb128 0xc
	.ascii "resolver_cleanup\0"
	.byte	0xa
	.word	0x14e
	.long	0x10aa
	.byte	0x3
	.byte	0x23
	.uleb128 0xce
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0xa
	.word	0x150
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xd2
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0xa
	.word	0x151
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xd6
	.uleb128 0xc
	.ascii "recv_msg_count\0"
	.byte	0xa
	.word	0x152
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xda
	.uleb128 0xc
	.ascii "resolver_host\0"
	.byte	0xa
	.word	0x154
	.long	0x484
	.byte	0x3
	.byte	0x23
	.uleb128 0xde
	.uleb128 0xc
	.ascii "resolver_result\0"
	.byte	0xa
	.word	0x155
	.long	0x48f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe2
	.uleb128 0xc
	.ascii "resolver_index\0"
	.byte	0xa
	.word	0x156
	.long	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe6
	.uleb128 0xc
	.ascii "resolver_count\0"
	.byte	0xa
	.word	0x157
	.long	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0xea
	.uleb128 0xc
	.ascii "connect_port\0"
	.byte	0xa
	.word	0x159
	.long	0x10b0
	.byte	0x3
	.byte	0x23
	.uleb128 0xee
	.uleb128 0xc
	.ascii "connect_index\0"
	.byte	0xa
	.word	0x15a
	.long	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0xf2
	.uleb128 0xc
	.ascii "connect_host\0"
	.byte	0xa
	.word	0x15c
	.long	0x285
	.byte	0x3
	.byte	0x23
	.uleb128 0xf6
	.uleb128 0xc
	.ascii "ssl_flag\0"
	.byte	0xa
	.word	0x15d
	.long	0x778
	.byte	0x3
	.byte	0x23
	.uleb128 0xfa
	.uleb128 0xc
	.ascii "private_data\0"
	.byte	0xa
	.word	0x15f
	.long	0x129c
	.byte	0x3
	.byte	0x23
	.uleb128 0xfe
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.long	0x76
	.long	0xd0b
	.uleb128 0x17
	.long	0xd0b
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x788
	.uleb128 0x6
	.byte	0x4
	.long	0xcfb
	.uleb128 0x18
	.byte	0x1
	.long	0xd23
	.uleb128 0x17
	.long	0xd0b
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xd17
	.uleb128 0xf
	.ascii "gg_event\0"
	.byte	0x3c
	.byte	0xa
	.word	0x553
	.long	0xd5a
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0x554
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0xa
	.word	0x555
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xd29
	.uleb128 0xf
	.ascii "gg_image_queue\0"
	.byte	0x20
	.byte	0xa
	.word	0x6fb
	.long	0xdfe
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0xa
	.word	0x6fc
	.long	0x589
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0xa
	.word	0x6fd
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "crc32\0"
	.byte	0xa
	.word	0x6fe
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0xa
	.word	0x6ff
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "image\0"
	.byte	0xa
	.word	0x700
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "done\0"
	.byte	0xa
	.word	0x701
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0xa
	.word	0x703
	.long	0xdfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "packet_type\0"
	.byte	0xa
	.word	0x705
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xd60
	.uleb128 0x14
	.ascii "gg_dcc7\0"
	.word	0x198
	.byte	0xa
	.word	0x1d3
	.long	0x106d
	.uleb128 0xc
	.ascii "fd\0"
	.byte	0xa
	.word	0x1d4
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "check\0"
	.byte	0xa
	.word	0x1d4
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "state\0"
	.byte	0xa
	.word	0x1d4
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xa
	.word	0x1d4
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0x1d4
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x1d4
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0xa
	.word	0x1d4
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0xa
	.word	0x1d4
	.long	0x1597
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0xa
	.word	0x1d4
	.long	0x15a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "cid\0"
	.byte	0xa
	.word	0x1d6
	.long	0x5bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0xa
	.word	0x1d8
	.long	0xd5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x1da
	.long	0x589
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0xa
	.word	0x1db
	.long	0x589
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.ascii "file_fd\0"
	.byte	0xa
	.word	0x1dd
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0xa
	.word	0x1de
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0xa
	.word	0x1df
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0xa
	.word	0x1e0
	.long	0x15af
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0xa
	.word	0x1e2
	.long	0x15bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0xc
	.ascii "dcc_type\0"
	.byte	0xa
	.word	0x1e5
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0xa
	.word	0x1e6
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0xa
	.word	0x1e7
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xc
	.ascii "reverse\0"
	.byte	0xa
	.word	0x1e8
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xc
	.ascii "local_addr\0"
	.byte	0xa
	.word	0x1ea
	.long	0x569
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xc
	.ascii "local_port\0"
	.byte	0xa
	.word	0x1eb
	.long	0x559
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0xa
	.word	0x1ed
	.long	0x569
	.byte	0x3
	.byte	0x23
	.uleb128 0x16e
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0xa
	.word	0x1ee
	.long	0x559
	.byte	0x3
	.byte	0x23
	.uleb128 0x172
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0xa
	.word	0x1f0
	.long	0xd0b
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0xa
	.word	0x1f2
	.long	0x106d
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0xa
	.word	0x1f4
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xc
	.ascii "seek\0"
	.byte	0xa
	.word	0x1f5
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0xa
	.word	0x1f7
	.long	0x297
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xc
	.ascii "relay\0"
	.byte	0xa
	.word	0x1f9
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xc
	.ascii "relay_index\0"
	.byte	0xa
	.word	0x1fa
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xc
	.ascii "relay_count\0"
	.byte	0xa
	.word	0x1fb
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xc
	.ascii "relay_list\0"
	.byte	0xa
	.word	0x1fc
	.long	0x1614
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xe04
	.uleb128 0x16
	.byte	0x1
	.long	0x76
	.long	0x108d
	.uleb128 0x17
	.long	0x25e
	.uleb128 0x17
	.long	0x108d
	.uleb128 0x17
	.long	0x484
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x297
	.uleb128 0x6
	.byte	0x4
	.long	0x1073
	.uleb128 0x18
	.byte	0x1
	.long	0x10aa
	.uleb128 0x17
	.long	0x108d
	.uleb128 0x17
	.long	0x76
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1099
	.uleb128 0xd
	.long	0x559
	.long	0x10c0
	.uleb128 0xe
	.long	0x24a
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.ascii "gg_session_private\0"
	.byte	0x6c
	.byte	0xb
	.byte	0x78
	.long	0x129c
	.uleb128 0x5
	.ascii "compatibility\0"
	.byte	0xb
	.byte	0x79
	.long	0x727
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "chat_list\0"
	.byte	0xb
	.byte	0x7b
	.long	0x3da5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "sent_messages\0"
	.byte	0xb
	.byte	0x7c
	.long	0x3e0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "event_queue\0"
	.byte	0xb
	.byte	0x7e
	.long	0x3e5f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "check_after_queue\0"
	.byte	0xb
	.byte	0x7f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "fd_after_queue\0"
	.byte	0xb
	.byte	0x80
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "imgout_queue\0"
	.byte	0xb
	.byte	0x82
	.long	0x3eee
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "imgout_waiting_ack\0"
	.byte	0xb
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "socket_manager_type\0"
	.byte	0xb
	.byte	0x85
	.long	0x210b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "socket_manager\0"
	.byte	0xb
	.byte	0x86
	.long	0x2318
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "socket_handle\0"
	.byte	0xb
	.byte	0x87
	.long	0x297
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "socket_next_state\0"
	.byte	0xb
	.byte	0x88
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "socket_is_external\0"
	.byte	0xb
	.byte	0x89
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "socket_failure\0"
	.byte	0xb
	.byte	0x8a
	.long	0x2801
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "time_diff\0"
	.byte	0xb
	.byte	0x8c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "dummyfds_created\0"
	.byte	0xb
	.byte	0x8e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "dummyfds\0"
	.byte	0xb
	.byte	0x8f
	.long	0x3ef4
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "host_white_list\0"
	.byte	0xb
	.byte	0x91
	.long	0x2ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x10c0
	.uleb128 0x14
	.ascii "gg_file_info\0"
	.word	0x140
	.byte	0xa
	.word	0x19a
	.long	0x136d
	.uleb128 0xc
	.ascii "mode\0"
	.byte	0xa
	.word	0x19b
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "ctime\0"
	.byte	0xa
	.word	0x19c
	.long	0x136d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "atime\0"
	.byte	0xa
	.word	0x19d
	.long	0x136d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "mtime\0"
	.byte	0xa
	.word	0x19e
	.long	0x136d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "size_hi\0"
	.byte	0xa
	.word	0x19f
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0xa
	.word	0x1a0
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "reserved0\0"
	.byte	0xa
	.word	0x1a1
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0xa
	.word	0x1a2
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0xa
	.word	0x1a3
	.long	0x137d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "short_filename\0"
	.byte	0xa
	.word	0x1a4
	.long	0x138e
	.byte	0x3
	.byte	0x23
	.uleb128 0x132
	.byte	0
	.uleb128 0xd
	.long	0x569
	.long	0x137d
	.uleb128 0xe
	.long	0x24a
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.long	0x264
	.long	0x138e
	.uleb128 0x19
	.long	0x24a
	.word	0x105
	.byte	0
	.uleb128 0xd
	.long	0x264
	.long	0x139e
	.uleb128 0xe
	.long	0x24a
	.byte	0xd
	.byte	0
	.uleb128 0x14
	.ascii "gg_dcc\0"
	.word	0x19e
	.byte	0xa
	.word	0x1b0
	.long	0x1559
	.uleb128 0xc
	.ascii "fd\0"
	.byte	0xa
	.word	0x1b1
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "check\0"
	.byte	0xa
	.word	0x1b1
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "state\0"
	.byte	0xa
	.word	0x1b1
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xa
	.word	0x1b1
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0x1b1
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x1b1
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0xa
	.word	0x1b1
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0xa
	.word	0x1b1
	.long	0x156f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0xa
	.word	0x1b1
	.long	0x1581
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0xa
	.word	0x1b3
	.long	0xd5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "active\0"
	.byte	0xa
	.word	0x1b5
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "port\0"
	.byte	0xa
	.word	0x1b6
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x1b7
	.long	0x589
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0xa
	.word	0x1b8
	.long	0x589
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.ascii "file_fd\0"
	.byte	0xa
	.word	0x1b9
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0xa
	.word	0x1ba
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.ascii "chunk_size\0"
	.byte	0xa
	.word	0x1bb
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.ascii "chunk_offset\0"
	.byte	0xa
	.word	0x1bd
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.ascii "file_info\0"
	.byte	0xa
	.word	0x1bf
	.long	0x12a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0xa
	.word	0x1c1
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xc
	.ascii "voice_buf\0"
	.byte	0xa
	.word	0x1c2
	.long	0x285
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0xa
	.word	0x1c3
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xc
	.ascii "chunk_buf\0"
	.byte	0xa
	.word	0x1c4
	.long	0x285
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0xa
	.word	0x1c5
	.long	0x569
	.byte	0x3
	.byte	0x23
	.uleb128 0x198
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0xa
	.word	0x1c6
	.long	0x559
	.byte	0x3
	.byte	0x23
	.uleb128 0x19c
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.long	0x76
	.long	0x1569
	.uleb128 0x17
	.long	0x1569
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x139e
	.uleb128 0x6
	.byte	0x4
	.long	0x1559
	.uleb128 0x18
	.byte	0x1
	.long	0x1581
	.uleb128 0x17
	.long	0x1569
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1575
	.uleb128 0x16
	.byte	0x1
	.long	0x76
	.long	0x1597
	.uleb128 0x17
	.long	0x106d
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1587
	.uleb128 0x18
	.byte	0x1
	.long	0x15a9
	.uleb128 0x17
	.long	0x106d
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x159d
	.uleb128 0xd
	.long	0x264
	.long	0x15bf
	.uleb128 0xe
	.long	0x24a
	.byte	0xff
	.byte	0
	.uleb128 0xd
	.long	0x264
	.long	0x15cf
	.uleb128 0xe
	.long	0x24a
	.byte	0x13
	.byte	0
	.uleb128 0x4
	.ascii "gg_dcc7_relay\0"
	.byte	0x8
	.byte	0xb
	.byte	0x4f
	.long	0x1614
	.uleb128 0x1a
	.secrel32	LASF27
	.byte	0xb
	.byte	0x50
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "port\0"
	.byte	0xb
	.byte	0x51
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "family\0"
	.byte	0xb
	.byte	0x52
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x15cf
	.uleb128 0x1b
	.ascii "gg_session_t\0"
	.byte	0x4
	.byte	0xa
	.word	0x202
	.long	0x189e
	.uleb128 0x13
	.ascii "GG_SESSION_GG\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_SESSION_HTTP\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "GG_SESSION_SEARCH\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "GG_SESSION_REGISTER\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "GG_SESSION_REMIND\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "GG_SESSION_PASSWD\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "GG_SESSION_CHANGE\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "GG_SESSION_DCC\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "GG_SESSION_DCC_SOCKET\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "GG_SESSION_DCC_SEND\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "GG_SESSION_DCC_GET\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "GG_SESSION_DCC_VOICE\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "GG_SESSION_USERLIST_GET\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "GG_SESSION_USERLIST_PUT\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "GG_SESSION_UNREGISTER\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "GG_SESSION_USERLIST_REMOVE\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "GG_SESSION_TOKEN\0"
	.sleb128 17
	.uleb128 0x13
	.ascii "GG_SESSION_DCC7_SOCKET\0"
	.sleb128 18
	.uleb128 0x13
	.ascii "GG_SESSION_DCC7_SEND\0"
	.sleb128 19
	.uleb128 0x13
	.ascii "GG_SESSION_DCC7_GET\0"
	.sleb128 20
	.uleb128 0x13
	.ascii "GG_SESSION_DCC7_VOICE\0"
	.sleb128 21
	.uleb128 0x13
	.ascii "GG_SESSION_USER0\0"
	.sleb128 256
	.uleb128 0x13
	.ascii "GG_SESSION_USER1\0"
	.sleb128 257
	.uleb128 0x13
	.ascii "GG_SESSION_USER2\0"
	.sleb128 258
	.uleb128 0x13
	.ascii "GG_SESSION_USER3\0"
	.sleb128 259
	.uleb128 0x13
	.ascii "GG_SESSION_USER4\0"
	.sleb128 260
	.uleb128 0x13
	.ascii "GG_SESSION_USER5\0"
	.sleb128 261
	.uleb128 0x13
	.ascii "GG_SESSION_USER6\0"
	.sleb128 262
	.uleb128 0x13
	.ascii "GG_SESSION_USER7\0"
	.sleb128 263
	.byte	0
	.uleb128 0x1b
	.ascii "gg_state_t\0"
	.byte	0x4
	.byte	0xa
	.word	0x226
	.long	0x205f
	.uleb128 0x13
	.ascii "GG_STATE_IDLE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTING\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "GG_STATE_READING_DATA\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "GG_STATE_ERROR\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTING_HUB\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTING_GG\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "GG_STATE_READING_KEY\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "GG_STATE_READING_REPLY\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTED\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_QUERY\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "GG_STATE_READING_HEADER\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "GG_STATE_PARSING\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "GG_STATE_DONE\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "GG_STATE_LISTENING\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "GG_STATE_READING_UIN_1\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "GG_STATE_READING_UIN_2\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_ACK\0"
	.sleb128 17
	.uleb128 0x13
	.ascii "GG_STATE_READING_ACK\0"
	.sleb128 18
	.uleb128 0x13
	.ascii "GG_STATE_READING_REQUEST\0"
	.sleb128 19
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_REQUEST\0"
	.sleb128 20
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_FILE_INFO\0"
	.sleb128 21
	.uleb128 0x13
	.ascii "GG_STATE_READING_PRE_FILE_INFO\0"
	.sleb128 22
	.uleb128 0x13
	.ascii "GG_STATE_READING_FILE_INFO\0"
	.sleb128 23
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_FILE_ACK\0"
	.sleb128 24
	.uleb128 0x13
	.ascii "GG_STATE_READING_FILE_ACK\0"
	.sleb128 25
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_FILE_HEADER\0"
	.sleb128 26
	.uleb128 0x13
	.ascii "GG_STATE_READING_FILE_HEADER\0"
	.sleb128 27
	.uleb128 0x13
	.ascii "GG_STATE_GETTING_FILE\0"
	.sleb128 28
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_FILE\0"
	.sleb128 29
	.uleb128 0x13
	.ascii "GG_STATE_READING_VOICE_ACK\0"
	.sleb128 30
	.uleb128 0x13
	.ascii "GG_STATE_READING_VOICE_HEADER\0"
	.sleb128 31
	.uleb128 0x13
	.ascii "GG_STATE_READING_VOICE_SIZE\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "GG_STATE_READING_VOICE_DATA\0"
	.sleb128 33
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_VOICE_ACK\0"
	.sleb128 34
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_VOICE_REQUEST\0"
	.sleb128 35
	.uleb128 0x13
	.ascii "GG_STATE_READING_TYPE\0"
	.sleb128 36
	.uleb128 0x13
	.ascii "GG_STATE_TLS_NEGOTIATION\0"
	.sleb128 37
	.uleb128 0x13
	.ascii "GG_STATE_REQUESTING_ID\0"
	.sleb128 38
	.uleb128 0x13
	.ascii "GG_STATE_WAITING_FOR_ACCEPT\0"
	.sleb128 39
	.uleb128 0x13
	.ascii "GG_STATE_WAITING_FOR_INFO\0"
	.sleb128 40
	.uleb128 0x13
	.ascii "GG_STATE_READING_ID\0"
	.sleb128 41
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_ID\0"
	.sleb128 42
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVING_GG\0"
	.sleb128 43
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVING_RELAY\0"
	.sleb128 44
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTING_RELAY\0"
	.sleb128 45
	.uleb128 0x13
	.ascii "GG_STATE_READING_RELAY\0"
	.sleb128 46
	.uleb128 0x13
	.ascii "GG_STATE_DISCONNECTING\0"
	.sleb128 47
	.uleb128 0x13
	.ascii "GG_STATE_CONNECT_HUB\0"
	.sleb128 48
	.uleb128 0x13
	.ascii "GG_STATE_CONNECT_PROXY_HUB\0"
	.sleb128 49
	.uleb128 0x13
	.ascii "GG_STATE_CONNECT_GG\0"
	.sleb128 50
	.uleb128 0x13
	.ascii "GG_STATE_CONNECT_PROXY_GG\0"
	.sleb128 51
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTING_PROXY_HUB\0"
	.sleb128 52
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTING_PROXY_GG\0"
	.sleb128 53
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_HUB_SYNC\0"
	.sleb128 54
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_HUB_ASYNC\0"
	.sleb128 55
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_PROXY_HUB_SYNC\0"
	.sleb128 56
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_PROXY_HUB_ASYNC\0"
	.sleb128 57
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_PROXY_GG_SYNC\0"
	.sleb128 58
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_PROXY_GG_ASYNC\0"
	.sleb128 59
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_GG_SYNC\0"
	.sleb128 60
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_GG_ASYNC\0"
	.sleb128 61
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVING_HUB\0"
	.sleb128 62
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVING_PROXY_HUB\0"
	.sleb128 63
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVING_PROXY_GG\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "GG_STATE_SEND_HUB\0"
	.sleb128 65
	.uleb128 0x13
	.ascii "GG_STATE_SEND_PROXY_HUB\0"
	.sleb128 66
	.uleb128 0x13
	.ascii "GG_STATE_SEND_PROXY_GG\0"
	.sleb128 67
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_HUB\0"
	.sleb128 68
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_PROXY_HUB\0"
	.sleb128 69
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_PROXY_GG\0"
	.sleb128 70
	.uleb128 0x13
	.ascii "GG_STATE_READING_HUB\0"
	.sleb128 71
	.uleb128 0x13
	.ascii "GG_STATE_READING_PROXY_HUB\0"
	.sleb128 72
	.uleb128 0x13
	.ascii "GG_STATE_READING_PROXY_GG\0"
	.sleb128 73
	.byte	0
	.uleb128 0x1b
	.ascii "gg_check_t\0"
	.byte	0x4
	.byte	0xa
	.word	0x287
	.long	0x20a5
	.uleb128 0x13
	.ascii "GG_CHECK_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_CHECK_WRITE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_CHECK_READ\0"
	.sleb128 2
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0xa
	.word	0x292
	.long	0x210b
	.uleb128 0x13
	.ascii "GG_SOCKET_MANAGER_TYPE_INTERNAL\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_SOCKET_MANAGER_TYPE_TCP\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_SOCKET_MANAGER_TYPE_TLS\0"
	.sleb128 2
	.byte	0
	.uleb128 0x11
	.ascii "gg_socket_manager_type_t\0"
	.byte	0xa
	.word	0x296
	.long	0x20a5
	.uleb128 0x11
	.ascii "gg_socket_manager_connect_cb_t\0"
	.byte	0xa
	.word	0x2ab
	.long	0x2153
	.uleb128 0x6
	.byte	0x4
	.long	0x2159
	.uleb128 0x16
	.byte	0x1
	.long	0x297
	.long	0x2182
	.uleb128 0x17
	.long	0x297
	.uleb128 0x17
	.long	0x484
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x297
	.byte	0
	.uleb128 0x11
	.ascii "gg_socket_manager_close_cb_t\0"
	.byte	0xa
	.word	0x2b5
	.long	0x21a7
	.uleb128 0x6
	.byte	0x4
	.long	0x21ad
	.uleb128 0x18
	.byte	0x1
	.long	0x21be
	.uleb128 0x17
	.long	0x297
	.uleb128 0x17
	.long	0x297
	.byte	0
	.uleb128 0x11
	.ascii "gg_socket_manager_read_cb_t\0"
	.byte	0xa
	.word	0x2c5
	.long	0x21e2
	.uleb128 0x6
	.byte	0x4
	.long	0x21e8
	.uleb128 0x16
	.byte	0x1
	.long	0x151
	.long	0x2207
	.uleb128 0x17
	.long	0x297
	.uleb128 0x17
	.long	0x297
	.uleb128 0x17
	.long	0x28b
	.uleb128 0x17
	.long	0x7d
	.byte	0
	.uleb128 0x11
	.ascii "gg_socket_manager_write_cb_t\0"
	.byte	0xa
	.word	0x2d5
	.long	0x222c
	.uleb128 0x6
	.byte	0x4
	.long	0x2232
	.uleb128 0x16
	.byte	0x1
	.long	0x151
	.long	0x2251
	.uleb128 0x17
	.long	0x297
	.uleb128 0x17
	.long	0x297
	.uleb128 0x17
	.long	0x2251
	.uleb128 0x17
	.long	0x7d
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2257
	.uleb128 0x10
	.long	0x264
	.uleb128 0x1d
	.byte	0x24
	.byte	0xa
	.word	0x2dd
	.long	0x2318
	.uleb128 0xc
	.ascii "cb_data\0"
	.byte	0xa
	.word	0x2de
	.long	0x297
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "connect_cb\0"
	.byte	0xa
	.word	0x2df
	.long	0x212c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "close_cb\0"
	.byte	0xa
	.word	0x2e0
	.long	0x2182
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "read_cb\0"
	.byte	0xa
	.word	0x2e1
	.long	0x21be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "write_cb\0"
	.byte	0xa
	.word	0x2e2
	.long	0x2207
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0xa
	.word	0x2e4
	.long	0x297
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "reserved2\0"
	.byte	0xa
	.word	0x2e5
	.long	0x297
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "reserved3\0"
	.byte	0xa
	.word	0x2e6
	.long	0x297
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "reserved4\0"
	.byte	0xa
	.word	0x2e7
	.long	0x297
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.ascii "gg_socket_manager_t\0"
	.byte	0xa
	.word	0x2e9
	.long	0x225c
	.uleb128 0x1b
	.ascii "gg_event_t\0"
	.byte	0x4
	.byte	0xa
	.word	0x34e
	.long	0x2801
	.uleb128 0x13
	.ascii "GG_EVENT_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_EVENT_MSG\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_EVENT_NOTIFY\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "GG_EVENT_NOTIFY_DESCR\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "GG_EVENT_STATUS\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "GG_EVENT_ACK\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "GG_EVENT_PONG\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "GG_EVENT_CONN_FAILED\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "GG_EVENT_CONN_SUCCESS\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "GG_EVENT_DISCONNECT\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_NEW\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_ERROR\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_DONE\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_CLIENT_ACCEPT\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_CALLBACK\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_NEED_FILE_INFO\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_NEED_FILE_ACK\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_NEED_VOICE_ACK\0"
	.sleb128 17
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_VOICE_DATA\0"
	.sleb128 18
	.uleb128 0x13
	.ascii "GG_EVENT_PUBDIR50_SEARCH_REPLY\0"
	.sleb128 19
	.uleb128 0x13
	.ascii "GG_EVENT_PUBDIR50_READ\0"
	.sleb128 20
	.uleb128 0x13
	.ascii "GG_EVENT_PUBDIR50_WRITE\0"
	.sleb128 21
	.uleb128 0x13
	.ascii "GG_EVENT_STATUS60\0"
	.sleb128 22
	.uleb128 0x13
	.ascii "GG_EVENT_NOTIFY60\0"
	.sleb128 23
	.uleb128 0x13
	.ascii "GG_EVENT_USERLIST\0"
	.sleb128 24
	.uleb128 0x13
	.ascii "GG_EVENT_IMAGE_REQUEST\0"
	.sleb128 25
	.uleb128 0x13
	.ascii "GG_EVENT_IMAGE_REPLY\0"
	.sleb128 26
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_ACK\0"
	.sleb128 27
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_NEW\0"
	.sleb128 28
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_ACCEPT\0"
	.sleb128 29
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_REJECT\0"
	.sleb128 30
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_CONNECTED\0"
	.sleb128 31
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_ERROR\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_DONE\0"
	.sleb128 33
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_PENDING\0"
	.sleb128 34
	.uleb128 0x13
	.ascii "GG_EVENT_XML_EVENT\0"
	.sleb128 35
	.uleb128 0x13
	.ascii "GG_EVENT_DISCONNECT_ACK\0"
	.sleb128 36
	.uleb128 0x13
	.ascii "GG_EVENT_TYPING_NOTIFICATION\0"
	.sleb128 37
	.uleb128 0x13
	.ascii "GG_EVENT_USER_DATA\0"
	.sleb128 38
	.uleb128 0x13
	.ascii "GG_EVENT_MULTILOGON_MSG\0"
	.sleb128 39
	.uleb128 0x13
	.ascii "GG_EVENT_MULTILOGON_INFO\0"
	.sleb128 40
	.uleb128 0x13
	.ascii "GG_EVENT_USERLIST100_VERSION\0"
	.sleb128 41
	.uleb128 0x13
	.ascii "GG_EVENT_USERLIST100_REPLY\0"
	.sleb128 42
	.uleb128 0x13
	.ascii "GG_EVENT_IMTOKEN\0"
	.sleb128 43
	.uleb128 0x13
	.ascii "GG_EVENT_PONG110\0"
	.sleb128 44
	.uleb128 0x13
	.ascii "GG_EVENT_JSON_EVENT\0"
	.sleb128 45
	.uleb128 0x13
	.ascii "GG_EVENT_ACK110\0"
	.sleb128 46
	.uleb128 0x13
	.ascii "GG_EVENT_CHAT_INFO\0"
	.sleb128 47
	.uleb128 0x13
	.ascii "GG_EVENT_CHAT_INFO_GOT_ALL\0"
	.sleb128 48
	.uleb128 0x13
	.ascii "GG_EVENT_CHAT_INFO_UPDATE\0"
	.sleb128 49
	.uleb128 0x13
	.ascii "GG_EVENT_CHAT_CREATED\0"
	.sleb128 50
	.uleb128 0x13
	.ascii "GG_EVENT_CHAT_INVITE_ACK\0"
	.sleb128 51
	.byte	0
	.uleb128 0x1b
	.ascii "gg_failure_t\0"
	.byte	0x4
	.byte	0xa
	.word	0x392
	.long	0x293f
	.uleb128 0x13
	.ascii "GG_FAILURE_RESOLVING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_FAILURE_CONNECTING\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "GG_FAILURE_INVALID\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "GG_FAILURE_READING\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "GG_FAILURE_WRITING\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "GG_FAILURE_PASSWORD\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "GG_FAILURE_404\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "GG_FAILURE_TLS\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "GG_FAILURE_NEED_EMAIL\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "GG_FAILURE_INTRUDER\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "GG_FAILURE_UNAVAILABLE\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "GG_FAILURE_PROXY\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "GG_FAILURE_HUB\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "GG_FAILURE_INTERNAL\0"
	.sleb128 14
	.byte	0
	.uleb128 0x1b
	.ascii "gg_error_t\0"
	.byte	0x4
	.byte	0xa
	.word	0x3aa
	.long	0x2a94
	.uleb128 0x13
	.ascii "GG_ERROR_RESOLVING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_ERROR_CONNECTING\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "GG_ERROR_READING\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "GG_ERROR_WRITING\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "GG_ERROR_DCC_HANDSHAKE\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "GG_ERROR_DCC_FILE\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "GG_ERROR_DCC_EOF\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "GG_ERROR_DCC_NET\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "GG_ERROR_DCC_REFUSED\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "GG_ERROR_DCC7_HANDSHAKE\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "GG_ERROR_DCC7_FILE\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "GG_ERROR_DCC7_EOF\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "GG_ERROR_DCC7_NET\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "GG_ERROR_DCC7_REFUSED\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "GG_ERROR_DCC7_RELAY\0"
	.sleb128 15
	.byte	0
	.uleb128 0xf
	.ascii "gg_pubdir50_entry\0"
	.byte	0xc
	.byte	0xa
	.word	0x3c1
	.long	0x2ae1
	.uleb128 0xc
	.ascii "num\0"
	.byte	0xa
	.word	0x3c2
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "field\0"
	.byte	0xa
	.word	0x3c3
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "value\0"
	.byte	0xa
	.word	0x3c4
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_pubdir50_s\0"
	.byte	0x18
	.byte	0xa
	.word	0x3cc
	.long	0x2b63
	.uleb128 0xc
	.ascii "count\0"
	.byte	0xa
	.word	0x3cd
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0xa
	.word	0x3ce
	.long	0x589
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0x3cf
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xa
	.word	0x3d0
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "entries\0"
	.byte	0xa
	.word	0x3d1
	.long	0x2b63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "entries_count\0"
	.byte	0xa
	.word	0x3d2
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2a94
	.uleb128 0x11
	.ascii "gg_pubdir50_t\0"
	.byte	0xa
	.word	0x3db
	.long	0x2b7f
	.uleb128 0x6
	.byte	0x4
	.long	0x2ae1
	.uleb128 0xf
	.ascii "gg_event_msg\0"
	.byte	0x38
	.byte	0xa
	.word	0x3e0
	.long	0x2c73
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0xa
	.word	0x3e1
	.long	0x589
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF28
	.byte	0xa
	.word	0x3e2
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0xa
	.word	0x3e6
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "message\0"
	.byte	0xa
	.word	0x3e8
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF30
	.byte	0xa
	.word	0x3ea
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF31
	.byte	0xa
	.word	0x3eb
	.long	0x2c73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "formats_length\0"
	.byte	0xa
	.word	0x3ed
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "formats\0"
	.byte	0xa
	.word	0x3ee
	.long	0x297
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xa
	.word	0x3ef
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "xhtml_message\0"
	.byte	0xa
	.word	0x3f1
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "chat_id\0"
	.byte	0xa
	.word	0x3f3
	.long	0x579
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "flags\0"
	.byte	0xa
	.word	0x3f4
	.long	0x579
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x589
	.uleb128 0xf
	.ascii "gg_event_notify_descr\0"
	.byte	0x8
	.byte	0xa
	.word	0x3fa
	.long	0x2cba
	.uleb128 0xc
	.ascii "notify\0"
	.byte	0xa
	.word	0x3fb
	.long	0x2d31
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF32
	.byte	0xa
	.word	0x3fc
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.ascii "gg_notify_reply\0"
	.byte	0x14
	.byte	0xa
	.word	0x860
	.long	0x2d31
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x861
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0xa
	.word	0x862
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF33
	.byte	0xa
	.word	0x863
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0xa
	.word	0x864
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF34
	.byte	0xa
	.word	0x865
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xc
	.ascii "dunno2\0"
	.byte	0xa
	.word	0x866
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2cba
	.uleb128 0xf
	.ascii "gg_event_status\0"
	.byte	0xc
	.byte	0xa
	.word	0x402
	.long	0x2d7e
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x403
	.long	0x589
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0xa
	.word	0x404
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF32
	.byte	0xa
	.word	0x405
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_status60\0"
	.byte	0x1e
	.byte	0xa
	.word	0x40b
	.long	0x2e12
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x40c
	.long	0x589
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0xa
	.word	0x40d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF33
	.byte	0xa
	.word	0x40e
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0xa
	.word	0x40f
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF34
	.byte	0xa
	.word	0x410
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0xa
	.word	0x411
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x15
	.secrel32	LASF32
	.byte	0xa
	.word	0x412
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0xa
	.word	0x416
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_notify60\0"
	.byte	0x1e
	.byte	0xa
	.word	0x41d
	.long	0x2ea6
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x41e
	.long	0x589
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0xa
	.word	0x41f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF33
	.byte	0xa
	.word	0x420
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0xa
	.word	0x421
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF34
	.byte	0xa
	.word	0x422
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0xa
	.word	0x423
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x15
	.secrel32	LASF32
	.byte	0xa
	.word	0x424
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0xa
	.word	0x428
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_ack\0"
	.byte	0xc
	.byte	0xa
	.word	0x42f
	.long	0x2eea
	.uleb128 0x15
	.secrel32	LASF35
	.byte	0xa
	.word	0x430
	.long	0x589
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0xa
	.word	0x431
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xa
	.word	0x432
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_ack110\0"
	.byte	0x9
	.byte	0xa
	.word	0x438
	.long	0x2f36
	.uleb128 0xc
	.ascii "msg_type\0"
	.byte	0xa
	.word	0x439
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xa
	.word	0x43a
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0xa
	.word	0x43b
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_userlist\0"
	.byte	0x5
	.byte	0xa
	.word	0x441
	.long	0x2f72
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0x442
	.long	0x256
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "reply\0"
	.byte	0xa
	.word	0x443
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_dcc_voice_data\0"
	.byte	0x8
	.byte	0xa
	.word	0x449
	.long	0x2fb6
	.uleb128 0xc
	.ascii "data\0"
	.byte	0xa
	.word	0x44a
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "length\0"
	.byte	0xa
	.word	0x44b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x54a
	.uleb128 0xf
	.ascii "gg_event_image_request\0"
	.byte	0xc
	.byte	0xa
	.word	0x451
	.long	0x300c
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0xa
	.word	0x452
	.long	0x589
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0xa
	.word	0x453
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "crc32\0"
	.byte	0xa
	.word	0x454
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_image_reply\0"
	.byte	0x14
	.byte	0xa
	.word	0x45a
	.long	0x307a
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0xa
	.word	0x45b
	.long	0x589
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0xa
	.word	0x45c
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "crc32\0"
	.byte	0xa
	.word	0x45d
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0xa
	.word	0x45e
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "image\0"
	.byte	0xa
	.word	0x45f
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_xml_event\0"
	.byte	0x4
	.byte	0xa
	.word	0x465
	.long	0x30a7
	.uleb128 0xc
	.ascii "data\0"
	.byte	0xa
	.word	0x466
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_json_event\0"
	.byte	0x8
	.byte	0xa
	.word	0x46c
	.long	0x30e4
	.uleb128 0xc
	.ascii "data\0"
	.byte	0xa
	.word	0x46d
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0x46e
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_dcc7_connected\0"
	.byte	0x4
	.byte	0xa
	.word	0x474
	.long	0x3116
	.uleb128 0xc
	.ascii "dcc7\0"
	.byte	0xa
	.word	0x475
	.long	0x106d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_dcc7_pending\0"
	.byte	0x4
	.byte	0xa
	.word	0x47b
	.long	0x3146
	.uleb128 0xc
	.ascii "dcc7\0"
	.byte	0xa
	.word	0x47c
	.long	0x106d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_dcc7_reject\0"
	.byte	0x8
	.byte	0xa
	.word	0x482
	.long	0x3184
	.uleb128 0xc
	.ascii "dcc7\0"
	.byte	0xa
	.word	0x483
	.long	0x106d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF36
	.byte	0xa
	.word	0x484
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_dcc7_accept\0"
	.byte	0xe
	.byte	0xa
	.word	0x48a
	.long	0x31e0
	.uleb128 0xc
	.ascii "dcc7\0"
	.byte	0xa
	.word	0x48b
	.long	0x106d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0x48c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF33
	.byte	0xa
	.word	0x48d
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0xa
	.word	0x48e
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_dcc7_done\0"
	.byte	0x4
	.byte	0xa
	.word	0x494
	.long	0x320d
	.uleb128 0xc
	.ascii "dcc7\0"
	.byte	0xa
	.word	0x495
	.long	0x106d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_typing_notification\0"
	.byte	0x8
	.byte	0xa
	.word	0x49b
	.long	0x3255
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x49c
	.long	0x589
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "length\0"
	.byte	0xa
	.word	0x49d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_user_data_attr\0"
	.byte	0xc
	.byte	0xa
	.word	0x4a3
	.long	0x32a6
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0x4a4
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "key\0"
	.byte	0xa
	.word	0x4a5
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "value\0"
	.byte	0xa
	.word	0x4a6
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_user_data_user\0"
	.byte	0xc
	.byte	0xa
	.word	0x4ac
	.long	0x32fe
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x4ad
	.long	0x589
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "attr_count\0"
	.byte	0xa
	.word	0x4ae
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "attrs\0"
	.byte	0xa
	.word	0x4af
	.long	0x32fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3255
	.uleb128 0xf
	.ascii "gg_event_user_data\0"
	.byte	0xc
	.byte	0xa
	.word	0x4b5
	.long	0x3357
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0x4b6
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "user_count\0"
	.byte	0xa
	.word	0x4b7
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "users\0"
	.byte	0xa
	.word	0x4b8
	.long	0x3357
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x32a6
	.uleb128 0xf
	.ascii "gg_multilogon_session\0"
	.byte	0x1c
	.byte	0xa
	.word	0x4be
	.long	0x33de
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x4bf
	.long	0x5e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "name\0"
	.byte	0xa
	.word	0x4c0
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0xa
	.word	0x4c1
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0xa
	.word	0x4c2
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0xa
	.word	0x4c3
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "logon_time\0"
	.byte	0xa
	.word	0x4c7
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_multilogon_info\0"
	.byte	0x8
	.byte	0xa
	.word	0x4ce
	.long	0x3426
	.uleb128 0xc
	.ascii "count\0"
	.byte	0xa
	.word	0x4cf
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "sessions\0"
	.byte	0xa
	.word	0x4d0
	.long	0x3426
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x335d
	.uleb128 0xf
	.ascii "gg_event_userlist100_version\0"
	.byte	0x4
	.byte	0xa
	.word	0x4d6
	.long	0x3462
	.uleb128 0x15
	.secrel32	LASF34
	.byte	0xa
	.word	0x4d7
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_userlist100_reply\0"
	.byte	0xa
	.byte	0xa
	.word	0x4dd
	.long	0x34cd
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0x4de
	.long	0x256
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF34
	.byte	0xa
	.word	0x4df
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xc
	.ascii "format_type\0"
	.byte	0xa
	.word	0x4e0
	.long	0x256
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xc
	.ascii "reply\0"
	.byte	0xa
	.word	0x4e1
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_imtoken\0"
	.byte	0x4
	.byte	0xa
	.word	0x4e7
	.long	0x34fb
	.uleb128 0xc
	.ascii "imtoken\0"
	.byte	0xa
	.word	0x4e8
	.long	0x285
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_pong110\0"
	.byte	0x4
	.byte	0xa
	.word	0x4ee
	.long	0x3525
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0xa
	.word	0x4f2
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_chat_info\0"
	.byte	0x14
	.byte	0xa
	.word	0x4f9
	.long	0x357d
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x4fa
	.long	0x579
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF34
	.byte	0xa
	.word	0x4fb
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0xa
	.word	0x4fc
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0xa
	.word	0x4fd
	.long	0x2c73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_chat_info_update\0"
	.byte	0x1c
	.byte	0xa
	.word	0x503
	.long	0x3606
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x504
	.long	0x579
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0x505
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "participant\0"
	.byte	0xa
	.word	0x506
	.long	0x589
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "inviter\0"
	.byte	0xa
	.word	0x507
	.long	0x589
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF34
	.byte	0xa
	.word	0x508
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0xa
	.word	0x509
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_chat_created\0"
	.byte	0xc
	.byte	0xa
	.word	0x50f
	.long	0x3643
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x510
	.long	0x579
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xa
	.word	0x511
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_chat_invite_ack\0"
	.byte	0xc
	.byte	0xa
	.word	0x517
	.long	0x3683
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x518
	.long	0x579
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xa
	.word	0x519
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.ascii "gg_event_union\0"
	.byte	0x38
	.byte	0xa
	.word	0x522
	.long	0x3964
	.uleb128 0x1f
	.ascii "failure\0"
	.byte	0xa
	.word	0x523
	.long	0x2801
	.uleb128 0x1f
	.ascii "notify\0"
	.byte	0xa
	.word	0x524
	.long	0x2d31
	.uleb128 0x1f
	.ascii "notify_descr\0"
	.byte	0xa
	.word	0x525
	.long	0x2c79
	.uleb128 0x20
	.secrel32	LASF8
	.byte	0xa
	.word	0x526
	.long	0x2d37
	.uleb128 0x1f
	.ascii "status60\0"
	.byte	0xa
	.word	0x527
	.long	0x2d7e
	.uleb128 0x1f
	.ascii "notify60\0"
	.byte	0xa
	.word	0x528
	.long	0x3964
	.uleb128 0x1f
	.ascii "msg\0"
	.byte	0xa
	.word	0x529
	.long	0x2b85
	.uleb128 0x1f
	.ascii "ack\0"
	.byte	0xa
	.word	0x52a
	.long	0x2ea6
	.uleb128 0x1f
	.ascii "ack110\0"
	.byte	0xa
	.word	0x52b
	.long	0x2eea
	.uleb128 0x1f
	.ascii "image_request\0"
	.byte	0xa
	.word	0x52c
	.long	0x2fbc
	.uleb128 0x1f
	.ascii "image_reply\0"
	.byte	0xa
	.word	0x52d
	.long	0x300c
	.uleb128 0x1f
	.ascii "userlist\0"
	.byte	0xa
	.word	0x52e
	.long	0x2f36
	.uleb128 0x1f
	.ascii "pubdir50\0"
	.byte	0xa
	.word	0x52f
	.long	0x2b69
	.uleb128 0x1f
	.ascii "xml_event\0"
	.byte	0xa
	.word	0x530
	.long	0x307a
	.uleb128 0x1f
	.ascii "json_event\0"
	.byte	0xa
	.word	0x531
	.long	0x30a7
	.uleb128 0x1f
	.ascii "dcc_new\0"
	.byte	0xa
	.word	0x532
	.long	0x1569
	.uleb128 0x1f
	.ascii "dcc_error\0"
	.byte	0xa
	.word	0x533
	.long	0x293f
	.uleb128 0x1f
	.ascii "dcc_voice_data\0"
	.byte	0xa
	.word	0x534
	.long	0x2f72
	.uleb128 0x1f
	.ascii "dcc7_new\0"
	.byte	0xa
	.word	0x535
	.long	0x106d
	.uleb128 0x1f
	.ascii "dcc7_error\0"
	.byte	0xa
	.word	0x536
	.long	0x293f
	.uleb128 0x1f
	.ascii "dcc7_connected\0"
	.byte	0xa
	.word	0x537
	.long	0x30e4
	.uleb128 0x1f
	.ascii "dcc7_pending\0"
	.byte	0xa
	.word	0x538
	.long	0x3116
	.uleb128 0x1f
	.ascii "dcc7_reject\0"
	.byte	0xa
	.word	0x539
	.long	0x3146
	.uleb128 0x1f
	.ascii "dcc7_accept\0"
	.byte	0xa
	.word	0x53a
	.long	0x3184
	.uleb128 0x1f
	.ascii "dcc7_done\0"
	.byte	0xa
	.word	0x53b
	.long	0x31e0
	.uleb128 0x1f
	.ascii "typing_notification\0"
	.byte	0xa
	.word	0x53c
	.long	0x320d
	.uleb128 0x1f
	.ascii "user_data\0"
	.byte	0xa
	.word	0x53d
	.long	0x3304
	.uleb128 0x1f
	.ascii "multilogon_msg\0"
	.byte	0xa
	.word	0x53e
	.long	0x2b85
	.uleb128 0x1f
	.ascii "multilogon_info\0"
	.byte	0xa
	.word	0x53f
	.long	0x33de
	.uleb128 0x1f
	.ascii "userlist100_version\0"
	.byte	0xa
	.word	0x540
	.long	0x342c
	.uleb128 0x1f
	.ascii "userlist100_reply\0"
	.byte	0xa
	.word	0x541
	.long	0x3462
	.uleb128 0x1f
	.ascii "imtoken\0"
	.byte	0xa
	.word	0x542
	.long	0x34cd
	.uleb128 0x1f
	.ascii "pong110\0"
	.byte	0xa
	.word	0x543
	.long	0x34fb
	.uleb128 0x1f
	.ascii "chat_info\0"
	.byte	0xa
	.word	0x544
	.long	0x3525
	.uleb128 0x1f
	.ascii "chat_info_update\0"
	.byte	0xa
	.word	0x545
	.long	0x357d
	.uleb128 0x1f
	.ascii "chat_created\0"
	.byte	0xa
	.word	0x546
	.long	0x3606
	.uleb128 0x1f
	.ascii "chat_invite_ack\0"
	.byte	0xa
	.word	0x547
	.long	0x3643
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2e12
	.uleb128 0xf
	.ascii "gg_send_msg\0"
	.byte	0xc
	.byte	0xa
	.word	0x8d0
	.long	0x39ad
	.uleb128 0x15
	.secrel32	LASF35
	.byte	0xa
	.word	0x8d1
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xa
	.word	0x8d2
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF28
	.byte	0xa
	.word	0x8d3
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_dcc7_info\0"
	.byte	0x50
	.byte	0xa
	.word	0x9f2
	.long	0x3a0f
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x9f3
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0x9f4
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x9f5
	.long	0x5bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "info\0"
	.byte	0xa
	.word	0x9f6
	.long	0x3a0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0xa
	.word	0x9f7
	.long	0x3a0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xd
	.long	0x256
	.long	0x3a1f
	.uleb128 0xe
	.long	0x24a
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.ascii "gg_dcc7_new\0"
	.word	0x12f
	.byte	0xa
	.word	0x9fc
	.long	0x3abc
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x9fd
	.long	0x5bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "uin_from\0"
	.byte	0xa
	.word	0x9fe
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "uin_to\0"
	.byte	0xa
	.word	0x9ff
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0xa00
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0xa
	.word	0xa01
	.long	0x3abc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0xa
	.word	0xa02
	.long	0x569
	.byte	0x3
	.byte	0x23
	.uleb128 0x113
	.uleb128 0xc
	.ascii "size_hi\0"
	.byte	0xa
	.word	0xa03
	.long	0x569
	.byte	0x3
	.byte	0x23
	.uleb128 0x117
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0xa
	.word	0xa04
	.long	0x15bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x11b
	.byte	0
	.uleb128 0xd
	.long	0x264
	.long	0x3acc
	.uleb128 0xe
	.long	0x24a
	.byte	0xfe
	.byte	0
	.uleb128 0x21
	.secrel32	LASF39
	.byte	0x14
	.byte	0xa
	.word	0xa09
	.long	0x3b18
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0xa0a
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0xa0b
	.long	0x5bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0xa
	.word	0xa0c
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "dunno1\0"
	.byte	0xa
	.word	0xa0d
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x10
	.byte	0xa
	.word	0xa16
	.long	0x3b52
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0xa17
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0xa18
	.long	0x5bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF36
	.byte	0xa
	.word	0xa19
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xf
	.ascii "gg_dcc7_id_request\0"
	.byte	0x4
	.byte	0xa
	.word	0xa23
	.long	0x3b7e
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0xa24
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_dcc7_id_reply\0"
	.byte	0xc
	.byte	0xa
	.word	0xa2d
	.long	0x3bb6
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0xa2e
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0xa2f
	.long	0x5bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.ascii "gg_dcc7_relay_req\0"
	.byte	0x14
	.byte	0xc
	.word	0x112
	.long	0x3c21
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0xc
	.word	0x113
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "len\0"
	.byte	0xc
	.word	0x114
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xc
	.word	0x115
	.long	0x5bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xc
	.word	0x116
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "dunno1\0"
	.byte	0xc
	.word	0x117
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0xf
	.ascii "gg_dcc7_relay_reply\0"
	.byte	0xc
	.byte	0xc
	.word	0x11e
	.long	0x3c71
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0xc
	.word	0x11f
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "len\0"
	.byte	0xc
	.word	0x120
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "rcount\0"
	.byte	0xc
	.word	0x121
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_dcc7_relay_reply_server\0"
	.byte	0x7
	.byte	0xc
	.word	0x124
	.long	0x3cc7
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0xc
	.word	0x125
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "port\0"
	.byte	0xc
	.word	0x126
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "family\0"
	.byte	0xc
	.word	0x127
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0xf
	.ascii "gg_dcc7_welcome_server\0"
	.byte	0xc
	.byte	0xc
	.word	0x12c
	.long	0x3d07
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0xc
	.word	0x12d
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xc
	.word	0x12e
	.long	0x5bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.ascii "gg_dcc7_welcome_p2p\0"
	.byte	0x8
	.byte	0xc
	.word	0x131
	.long	0x3d33
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xc
	.word	0x132
	.long	0x5bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "gg_chat_list_t\0"
	.byte	0xb
	.byte	0x55
	.long	0x3d49
	.uleb128 0x4
	.ascii "_gg_chat_list\0"
	.byte	0x18
	.byte	0xb
	.byte	0x56
	.long	0x3da5
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xb
	.byte	0x57
	.long	0x579
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF34
	.byte	0xb
	.byte	0x58
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF37
	.byte	0xb
	.byte	0x59
	.long	0x569
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1a
	.secrel32	LASF38
	.byte	0xb
	.byte	0x5a
	.long	0x2c73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.secrel32	LASF17
	.byte	0xb
	.byte	0x5c
	.long	0x3da5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3d33
	.uleb128 0x3
	.ascii "gg_msg_list_t\0"
	.byte	0xb
	.byte	0x5f
	.long	0x3dc0
	.uleb128 0x4
	.ascii "_gg_msg_list\0"
	.byte	0x10
	.byte	0xb
	.byte	0x60
	.long	0x3e0e
	.uleb128 0x5
	.ascii "seq\0"
	.byte	0xb
	.byte	0x61
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF31
	.byte	0xb
	.byte	0x62
	.long	0x2c73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF30
	.byte	0xb
	.byte	0x63
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF17
	.byte	0xb
	.byte	0x65
	.long	0x3e0e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3dab
	.uleb128 0x3
	.ascii "gg_eventqueue_t\0"
	.byte	0xb
	.byte	0x68
	.long	0x3e2b
	.uleb128 0x4
	.ascii "_gg_eventqueue\0"
	.byte	0x8
	.byte	0xb
	.byte	0x69
	.long	0x3e5f
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0xb
	.byte	0x6a
	.long	0xd5a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF17
	.byte	0xb
	.byte	0x6c
	.long	0x3e5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3e14
	.uleb128 0x3
	.ascii "gg_imgout_queue_t\0"
	.byte	0xb
	.byte	0x6f
	.long	0x3e7e
	.uleb128 0x22
	.ascii "_gg_imgout_queue_t\0"
	.word	0x78c
	.byte	0xb
	.byte	0x70
	.long	0x3edd
	.uleb128 0x5
	.ascii "msg_hdr\0"
	.byte	0xb
	.byte	0x71
	.long	0x396a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "buf\0"
	.byte	0xb
	.byte	0x72
	.long	0x3edd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buf_len\0"
	.byte	0xb
	.byte	0x73
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x784
	.uleb128 0x1a
	.secrel32	LASF17
	.byte	0xb
	.byte	0x75
	.long	0x3eee
	.byte	0x3
	.byte	0x23
	.uleb128 0x788
	.byte	0
	.uleb128 0xd
	.long	0x256
	.long	0x3eee
	.uleb128 0x19
	.long	0x24a
	.word	0x775
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3e65
	.uleb128 0xd
	.long	0x76
	.long	0x3f04
	.uleb128 0xe
	.long	0x24a
	.byte	0x1
	.byte	0
	.uleb128 0x23
	.ascii "gg_dcc7_postauth_fixup\0"
	.byte	0x1
	.word	0x3fb
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x3f36
	.uleb128 0x24
	.ascii "dcc\0"
	.byte	0x1
	.word	0x3fb
	.long	0x106d
	.byte	0
	.uleb128 0x25
	.ascii "gg_dcc7_session_add\0"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x3f6e
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0x43
	.long	0xd0b
	.uleb128 0x27
	.ascii "dcc\0"
	.byte	0x1
	.byte	0x43
	.long	0x106d
	.byte	0
	.uleb128 0x25
	.ascii "gg_dcc7_connect\0"
	.byte	0x1
	.byte	0xbe
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x3f97
	.uleb128 0x27
	.ascii "dcc\0"
	.byte	0x1
	.byte	0xbe
	.long	0x106d
	.byte	0
	.uleb128 0x23
	.ascii "gg_dcc7_reverse_connect\0"
	.byte	0x1
	.word	0x14c
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x3fca
	.uleb128 0x24
	.ascii "dcc\0"
	.byte	0x1
	.word	0x14c
	.long	0x106d
	.byte	0
	.uleb128 0x23
	.ascii "gg_dcc7_request_id\0"
	.byte	0x1
	.word	0x165
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x4010
	.uleb128 0x28
	.secrel32	LASF25
	.byte	0x1
	.word	0x165
	.long	0xd0b
	.uleb128 0x28
	.secrel32	LASF1
	.byte	0x1
	.word	0x165
	.long	0x569
	.uleb128 0x29
	.ascii "pkt\0"
	.byte	0x1
	.word	0x167
	.long	0x3b52
	.byte	0
	.uleb128 0x2a
	.ascii "gg_dcc7_session_find\0"
	.byte	0x1
	.byte	0x82
	.byte	0x1
	.long	0x106d
	.long	LFB62
	.long	LFE62
	.secrel32	LLST0
	.byte	0x1
	.long	0x410c
	.uleb128 0x2b
	.secrel32	LASF25
	.byte	0x1
	.byte	0x82
	.long	0xd0b
	.secrel32	LLST1
	.uleb128 0x2c
	.ascii "id\0"
	.byte	0x1
	.byte	0x82
	.long	0x5bc
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2c
	.ascii "uin\0"
	.byte	0x1
	.byte	0x82
	.long	0x589
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x84
	.long	0x106d
	.secrel32	LLST2
	.uleb128 0x2d
	.ascii "empty\0"
	.byte	0x1
	.byte	0x85
	.long	0x76
	.secrel32	LLST3
	.uleb128 0x2e
	.long	LVL2
	.long	0x6aa2
	.long	0x40bb
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
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL3
	.long	0x6acf
	.long	0x40e0
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
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2e
	.long	LVL8
	.long	0x6acf
	.long	0x4102
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 36
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
	.byte	0x38
	.byte	0
	.uleb128 0x30
	.long	LVL13
	.long	0x6af4
	.byte	0
	.uleb128 0x25
	.ascii "gg_dcc7_listen\0"
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x4185
	.uleb128 0x27
	.ascii "dcc\0"
	.byte	0x1
	.byte	0xde
	.long	0x106d
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.byte	0xde
	.long	0x569
	.uleb128 0x27
	.ascii "port\0"
	.byte	0x1
	.byte	0xde
	.long	0x559
	.uleb128 0x31
	.ascii "sin\0"
	.byte	0x1
	.byte	0xe0
	.long	0x3b2
	.uleb128 0x31
	.ascii "sin_len\0"
	.byte	0x1
	.byte	0xe1
	.long	0x495
	.uleb128 0x31
	.ascii "errsv\0"
	.byte	0x1
	.byte	0xe2
	.long	0x76
	.uleb128 0x31
	.ascii "fd\0"
	.byte	0x1
	.byte	0xe3
	.long	0x76
	.uleb128 0x32
	.ascii "fail\0"
	.byte	0x1
	.word	0x111
	.byte	0
	.uleb128 0x33
	.ascii "gg_dcc7_listen_and_send_info\0"
	.byte	0x1
	.word	0x11f
	.byte	0x1
	.long	0x76
	.long	LFB66
	.long	LFE66
	.secrel32	LLST4
	.byte	0x1
	.long	0x452e
	.uleb128 0x34
	.ascii "dcc\0"
	.byte	0x1
	.word	0x11f
	.long	0x106d
	.secrel32	LLST5
	.uleb128 0x35
	.ascii "pkt\0"
	.byte	0x1
	.word	0x121
	.long	0x39ad
	.byte	0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x36
	.secrel32	LASF7
	.byte	0x1
	.word	0x122
	.long	0x559
	.secrel32	LLST6
	.uleb128 0x36
	.secrel32	LASF6
	.byte	0x1
	.word	0x123
	.long	0x569
	.secrel32	LLST7
	.uleb128 0x37
	.secrel32	LASF27
	.byte	0x1
	.word	0x124
	.long	0x392
	.uleb128 0x38
	.long	0x410c
	.long	LBB4
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x128
	.long	0x4418
	.uleb128 0x39
	.long	0x413e
	.secrel32	LLST8
	.uleb128 0x39
	.long	0x4133
	.secrel32	LLST9
	.uleb128 0x39
	.long	0x4128
	.secrel32	LLST10
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x3b
	.long	0x414a
	.byte	0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x3c
	.long	0x4155
	.secrel32	LLST11
	.uleb128 0x3c
	.long	0x4164
	.secrel32	LLST12
	.uleb128 0x3c
	.long	0x4171
	.secrel32	LLST13
	.uleb128 0x3d
	.long	0x417b
	.long	L25
	.uleb128 0x2e
	.long	LVL20
	.long	0x6aa2
	.long	0x4297
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
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
	.byte	0x4
	.byte	0x91
	.sleb128 -152
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL21
	.long	0x6b0a
	.long	0x42b7
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x2e
	.long	LVL24
	.long	0x6b38
	.long	0x42ce
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -152
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL25
	.long	0x6b5b
	.long	0x42f2
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
	.byte	0x4
	.byte	0x91
	.sleb128 -156
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2e
	.long	LVL26
	.long	0x6b87
	.long	0x430d
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
	.uleb128 0x30
	.long	LVL27
	.long	0x6bb0
	.uleb128 0x2e
	.long	LVL44
	.long	0x6bd3
	.long	0x433c
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
	.byte	0x4
	.byte	0x91
	.sleb128 -156
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -136
	.byte	0
	.uleb128 0x2e
	.long	LVL45
	.long	0x6aa2
	.long	0x4363
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -152
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL46
	.long	0x6c0c
	.uleb128 0x2e
	.long	LVL48
	.long	0x6c1d
	.long	0x4381
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL49
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL53
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL54
	.long	0x6c40
	.uleb128 0x2e
	.long	LVL55
	.long	0x6aa2
	.long	0x43ba
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x30
	.long	LVL57
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL58
	.long	0x6c40
	.uleb128 0x2e
	.long	LVL59
	.long	0x6aa2
	.long	0x43ea
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x30
	.long	LVL60
	.long	0x6c5d
	.uleb128 0x3e
	.long	LVL61
	.long	0x6aa2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
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
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -152
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL16
	.long	0x6aa2
	.long	0x443d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL32
	.long	0x6c5d
	.long	0x4452
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL33
	.long	0x6aa2
	.long	0x4477
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
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
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL34
	.long	0x6c88
	.uleb128 0x2e
	.long	LVL35
	.long	0x6c5d
	.long	0x4495
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL36
	.long	0x6ca6
	.long	0x44c3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL37
	.long	0x6ccf
	.uleb128 0x2e
	.long	LVL39
	.long	0x6ca6
	.long	0x44fa
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL40
	.long	0x6cdf
	.long	0x4524
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -152
	.byte	0x6
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL63
	.long	0x6af4
	.byte	0
	.uleb128 0x3f
	.long	0x3f04
	.long	LFB79
	.long	LFE79
	.secrel32	LLST14
	.byte	0x1
	.long	0x45fa
	.uleb128 0x39
	.long	0x3f29
	.secrel32	LLST15
	.uleb128 0x40
	.long	0x3f04
	.long	LBB12
	.long	LBE12
	.byte	0x1
	.word	0x3fb
	.long	0x4598
	.uleb128 0x39
	.long	0x3f29
	.secrel32	LLST16
	.uleb128 0x2e
	.long	LVL71
	.long	0x6aa2
	.long	0x458e
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x30
	.long	LVL72
	.long	0x6c0c
	.byte	0
	.uleb128 0x2e
	.long	LVL66
	.long	0x6aa2
	.long	0x45bd
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL67
	.long	0x6c0c
	.uleb128 0x2e
	.long	LVL70
	.long	0x6aa2
	.long	0x45f0
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL74
	.long	0x6af4
	.byte	0
	.uleb128 0x3f
	.long	0x3f36
	.long	LFB60
	.long	LFE60
	.secrel32	LLST17
	.byte	0x1
	.long	0x46b9
	.uleb128 0x39
	.long	0x3f57
	.secrel32	LLST18
	.uleb128 0x39
	.long	0x3f62
	.secrel32	LLST19
	.uleb128 0x41
	.long	0x3f36
	.long	LBB16
	.long	LBE16
	.byte	0x1
	.byte	0x43
	.long	0x467c
	.uleb128 0x39
	.long	0x3f57
	.secrel32	LLST20
	.uleb128 0x42
	.long	LBB17
	.long	LBE17
	.uleb128 0x43
	.long	0x3f62
	.uleb128 0x2e
	.long	LVL81
	.long	0x6aa2
	.long	0x4671
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
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x30
	.long	LVL82
	.long	0x6c0c
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL77
	.long	0x6aa2
	.long	0x46af
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
	.byte	0x38
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL84
	.long	0x6af4
	.byte	0
	.uleb128 0x3f
	.long	0x3f6e
	.long	LFB64
	.long	LFE64
	.secrel32	LLST21
	.byte	0x1
	.long	0x47b1
	.uleb128 0x39
	.long	0x3f8b
	.secrel32	LLST22
	.uleb128 0x41
	.long	0x3f6e
	.long	LBB20
	.long	LBE20
	.byte	0x1
	.byte	0xbe
	.long	0x470f
	.uleb128 0x39
	.long	0x3f8b
	.secrel32	LLST23
	.uleb128 0x3e
	.long	LVL95
	.long	0x6aa2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL87
	.long	0x6aa2
	.long	0x4734
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL88
	.long	0x6d09
	.long	0x4750
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 366
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL91
	.long	0x6aa2
	.long	0x477a
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
	.byte	0x1
	.byte	0x38
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
	.long	LVL92
	.long	0x6aa2
	.long	0x479e
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x30
	.long	LVL93
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL97
	.long	0x6af4
	.byte	0
	.uleb128 0x3f
	.long	0x3f97
	.long	LFB67
	.long	LFE67
	.secrel32	LLST24
	.byte	0x1
	.long	0x4874
	.uleb128 0x39
	.long	0x3fbd
	.secrel32	LLST25
	.uleb128 0x40
	.long	0x3f97
	.long	LBB24
	.long	LBE24
	.byte	0x1
	.word	0x14c
	.long	0x4808
	.uleb128 0x39
	.long	0x3fbd
	.secrel32	LLST26
	.uleb128 0x3e
	.long	LVL106
	.long	0x6aa2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL100
	.long	0x6aa2
	.long	0x482d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL101
	.long	0x6aa2
	.long	0x484b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x30
	.long	LVL102
	.long	0x6c1d
	.uleb128 0x44
	.long	LVL104
	.byte	0x1
	.long	0x4185
	.long	0x486a
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x30
	.long	LVL109
	.long	0x6af4
	.byte	0
	.uleb128 0x33
	.ascii "gg_dcc7_send_file_common\0"
	.byte	0x1
	.word	0x195
	.byte	0x1
	.long	0x106d
	.long	LFB69
	.long	LFE69
	.secrel32	LLST27
	.byte	0x1
	.long	0x4ae5
	.uleb128 0x45
	.secrel32	LASF25
	.byte	0x1
	.word	0x195
	.long	0xd0b
	.secrel32	LLST28
	.uleb128 0x34
	.ascii "rcpt\0"
	.byte	0x1
	.word	0x196
	.long	0x589
	.secrel32	LLST29
	.uleb128 0x34
	.ascii "fd\0"
	.byte	0x1
	.word	0x196
	.long	0x76
	.secrel32	LLST30
	.uleb128 0x46
	.secrel32	LASF15
	.byte	0x1
	.word	0x196
	.long	0x7d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF41
	.byte	0x1
	.word	0x196
	.long	0x484
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF20
	.byte	0x1
	.word	0x197
	.long	0x484
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.ascii "seek\0"
	.byte	0x1
	.word	0x197
	.long	0x76
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x48
	.ascii "dcc\0"
	.byte	0x1
	.word	0x199
	.long	0x106d
	.secrel32	LLST31
	.uleb128 0x49
	.ascii "fail\0"
	.byte	0x1
	.word	0x1c0
	.long	L94
	.uleb128 0x38
	.long	0x3fca
	.long	LBB28
	.secrel32	Ldebug_ranges0+0x40
	.byte	0x1
	.word	0x1a6
	.long	0x4a09
	.uleb128 0x39
	.long	0x3feb
	.secrel32	LLST32
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x58
	.uleb128 0x3b
	.long	0x4003
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x39
	.long	0x3ff7
	.secrel32	LLST33
	.uleb128 0x2e
	.long	LVL118
	.long	0x6aa2
	.long	0x4996
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
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
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2e
	.long	LVL119
	.long	0x6c88
	.long	0x49aa
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2e
	.long	LVL120
	.long	0x6cdf
	.long	0x49d9
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
	.byte	0x8
	.byte	0x23
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
	.byte	0x34
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL136
	.long	0x6aa2
	.long	0x49fe
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x30
	.long	LVL137
	.long	0x6c0c
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL115
	.long	0x6d33
	.long	0x4a1f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x198
	.byte	0
	.uleb128 0x2e
	.long	LVL121
	.long	0x6d4f
	.long	0x4a44
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 68
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.byte	0
	.uleb128 0x2e
	.long	LVL123
	.long	0x3f36
	.long	0x4a5e
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL127
	.long	0x6aa2
	.long	0x4a83
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2e
	.long	LVL128
	.long	0x6d75
	.long	0x4a98
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL131
	.long	0x6aa2
	.long	0x4abd
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x30
	.long	LVL132
	.long	0x6c0c
	.uleb128 0x2e
	.long	LVL134
	.long	0x6d75
	.long	0x4adb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL139
	.long	0x6af4
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "gg_dcc7_send_file\0"
	.byte	0x1
	.word	0x1d2
	.byte	0x1
	.long	0x106d
	.long	LFB70
	.long	LFE70
	.secrel32	LLST34
	.byte	0x1
	.long	0x4dbd
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x1d2
	.long	0xd0b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "rcpt\0"
	.byte	0x1
	.word	0x1d2
	.long	0x589
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF16
	.byte	0x1
	.word	0x1d3
	.long	0x484
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x45
	.secrel32	LASF41
	.byte	0x1
	.word	0x1d3
	.long	0x484
	.secrel32	LLST35
	.uleb128 0x45
	.secrel32	LASF20
	.byte	0x1
	.word	0x1d3
	.long	0x484
	.secrel32	LLST36
	.uleb128 0x48
	.ascii "dcc\0"
	.byte	0x1
	.word	0x1d5
	.long	0x106d
	.secrel32	LLST37
	.uleb128 0x48
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1d6
	.long	0x484
	.secrel32	LLST38
	.uleb128 0x35
	.ascii "hash_buf\0"
	.byte	0x1
	.word	0x1d7
	.long	0x4dbd
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x35
	.ascii "st\0"
	.byte	0x1
	.word	0x1d8
	.long	0x160
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x48
	.ascii "fd\0"
	.byte	0x1
	.word	0x1d9
	.long	0x76
	.secrel32	LLST39
	.uleb128 0x32
	.ascii "fail\0"
	.byte	0x1
	.word	0x207
	.uleb128 0x4b
	.long	LBB32
	.long	LBE32
	.long	0x4c04
	.uleb128 0x48
	.ascii "errsv\0"
	.byte	0x1
	.word	0x209
	.long	0x76
	.secrel32	LLST40
	.uleb128 0x30
	.long	LVL161
	.long	0x6c0c
	.uleb128 0x2e
	.long	LVL163
	.long	0x6d8b
	.long	0x4bfa
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL164
	.long	0x6c0c
	.byte	0
	.uleb128 0x2e
	.long	LVL142
	.long	0x6aa2
	.long	0x4c46
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
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
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
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL144
	.long	0x6da7
	.long	0x4c5a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL147
	.long	0x6dc8
	.long	0x4c79
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.byte	0
	.uleb128 0x2e
	.long	LVL149
	.long	0x6dee
	.long	0x4c95
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
	.byte	0x2f
	.byte	0
	.uleb128 0x2e
	.long	LVL152
	.long	0x4874
	.long	0x4ccb
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
	.uleb128 0x2f
	.byte	0x1
	.byte	0x51
	.byte	0x4
	.byte	0x91
	.sleb128 -100
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
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL155
	.long	0x6aa2
	.long	0x4cf0
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
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x30
	.long	LVL156
	.long	0x6c0c
	.uleb128 0x2e
	.long	LVL158
	.long	0x6aa2
	.long	0x4d1e
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
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x30
	.long	LVL159
	.long	0x6c0c
	.uleb128 0x2e
	.long	LVL166
	.long	0x6e0f
	.long	0x4d45
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL167
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL168
	.long	0x6c40
	.uleb128 0x2e
	.long	LVL169
	.long	0x6aa2
	.long	0x4d7c
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
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x30
	.long	LVL171
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL172
	.long	0x6c40
	.uleb128 0x2e
	.long	LVL173
	.long	0x6aa2
	.long	0x4db3
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
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x30
	.long	LVL175
	.long	0x6af4
	.byte	0
	.uleb128 0xd
	.long	0x256
	.long	0x4dcd
	.uleb128 0xe
	.long	0x24a
	.byte	0x13
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "gg_dcc7_send_file_fd\0"
	.byte	0x1
	.word	0x223
	.byte	0x1
	.long	0x106d
	.long	LFB71
	.long	LFE71
	.secrel32	LLST41
	.byte	0x1
	.long	0x4ed6
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x223
	.long	0xd0b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "rcpt\0"
	.byte	0x1
	.word	0x223
	.long	0x589
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.ascii "fd\0"
	.byte	0x1
	.word	0x224
	.long	0x76
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.secrel32	LASF15
	.byte	0x1
	.word	0x224
	.long	0x7d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x46
	.secrel32	LASF41
	.byte	0x1
	.word	0x224
	.long	0x484
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x46
	.secrel32	LASF20
	.byte	0x1
	.word	0x224
	.long	0x484
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2e
	.long	LVL177
	.long	0x6aa2
	.long	0x4ea8
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
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
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
	.byte	0x76
	.sleb128 0
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
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.byte	0
	.uleb128 0x44
	.long	LVL178
	.byte	0x1
	.long	0x4874
	.long	0x4ecc
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2f
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL179
	.long	0x6af4
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.secrel32	LASF39
	.byte	0x1
	.word	0x23c
	.byte	0x1
	.long	0x76
	.long	LFB72
	.long	LFE72
	.secrel32	LLST42
	.byte	0x1
	.long	0x5009
	.uleb128 0x47
	.ascii "dcc\0"
	.byte	0x1
	.word	0x23c
	.long	0x106d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF19
	.byte	0x1
	.word	0x23c
	.long	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.ascii "pkt\0"
	.byte	0x1
	.word	0x23e
	.long	0x3acc
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2e
	.long	LVL181
	.long	0x6aa2
	.long	0x4f4e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL182
	.long	0x6c88
	.uleb128 0x2e
	.long	LVL183
	.long	0x6c88
	.long	0x4f6c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL184
	.long	0x6cdf
	.long	0x4f94
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x21
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
	.byte	0x1
	.byte	0x44
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL185
	.long	0x4185
	.long	0x4fa8
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL186
	.long	0x6aa2
	.long	0x4fd2
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL187
	.long	0x6aa2
	.long	0x4ff6
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x30
	.long	LVL188
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL189
	.long	0x6af4
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.secrel32	LASF40
	.byte	0x1
	.word	0x25f
	.byte	0x1
	.long	0x76
	.long	LFB73
	.long	LFE73
	.secrel32	LLST43
	.byte	0x1
	.long	0x5128
	.uleb128 0x47
	.ascii "dcc\0"
	.byte	0x1
	.word	0x25f
	.long	0x106d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF36
	.byte	0x1
	.word	0x25f
	.long	0x76
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.ascii "pkt\0"
	.byte	0x1
	.word	0x261
	.long	0x3b18
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2e
	.long	LVL191
	.long	0x6aa2
	.long	0x5081
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC33
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL192
	.long	0x6c88
	.uleb128 0x2e
	.long	LVL193
	.long	0x6c88
	.long	0x509f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL194
	.long	0x6cdf
	.long	0x50c7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x22
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL195
	.long	0x6aa2
	.long	0x50f1
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL196
	.long	0x6aa2
	.long	0x5115
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x30
	.long	LVL197
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL198
	.long	0x6af4
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "gg_dcc7_handle_id\0"
	.byte	0x1
	.word	0x27d
	.byte	0x1
	.long	0x76
	.long	LFB74
	.long	LFE74
	.secrel32	LLST44
	.byte	0x1
	.long	0x52a0
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x27d
	.long	0xd0b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "e\0"
	.byte	0x1
	.word	0x27d
	.long	0xd5a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF42
	.byte	0x1
	.word	0x27d
	.long	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.ascii "len\0"
	.byte	0x1
	.word	0x27d
	.long	0x76
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x48
	.ascii "p\0"
	.byte	0x1
	.word	0x27f
	.long	0x52a0
	.secrel32	LLST45
	.uleb128 0x48
	.ascii "tmp\0"
	.byte	0x1
	.word	0x280
	.long	0x106d
	.secrel32	LLST46
	.uleb128 0x4b
	.long	LBB33
	.long	LBE33
	.long	0x521e
	.uleb128 0x35
	.ascii "s\0"
	.byte	0x1
	.word	0x290
	.long	0x3a1f
	.byte	0x3
	.byte	0x91
	.sleb128 -339
	.uleb128 0x2e
	.long	LVL207
	.long	0x6c88
	.long	0x51dc
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x30
	.long	LVL208
	.long	0x6c88
	.uleb128 0x30
	.long	LVL209
	.long	0x6c88
	.uleb128 0x30
	.long	LVL210
	.long	0x6c88
	.uleb128 0x3e
	.long	LVL211
	.long	0x6cdf
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
	.byte	0x8
	.byte	0x20
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x12f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL201
	.long	0x6aa2
	.long	0x5261
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC35
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
	.sleb128 4
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL204
	.long	0x6aa2
	.long	0x528d
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL205
	.long	0x6c88
	.uleb128 0x30
	.long	LVL216
	.long	0x6af4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x52a6
	.uleb128 0x10
	.long	0x3b7e
	.uleb128 0x4a
	.byte	0x1
	.ascii "gg_dcc7_handle_accept\0"
	.byte	0x1
	.word	0x2b5
	.byte	0x1
	.long	0x76
	.long	LFB75
	.long	LFE75
	.secrel32	LLST47
	.byte	0x1
	.long	0x53c1
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x2b5
	.long	0xd0b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "e\0"
	.byte	0x1
	.word	0x2b5
	.long	0xd5a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF42
	.byte	0x1
	.word	0x2b5
	.long	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.ascii "len\0"
	.byte	0x1
	.word	0x2b5
	.long	0x76
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x48
	.ascii "p\0"
	.byte	0x1
	.word	0x2b7
	.long	0x53c1
	.secrel32	LLST48
	.uleb128 0x48
	.ascii "dcc\0"
	.byte	0x1
	.word	0x2b8
	.long	0x106d
	.secrel32	LLST49
	.uleb128 0x2e
	.long	LVL219
	.long	0x6aa2
	.long	0x5376
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
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC37
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
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL220
	.long	0x6c88
	.uleb128 0x2e
	.long	LVL221
	.long	0x4010
	.long	0x5393
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL223
	.long	0x6aa2
	.long	0x53ae
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
	.byte	0x40
	.byte	0
	.uleb128 0x30
	.long	LVL228
	.long	0x6c88
	.uleb128 0x30
	.long	LVL231
	.long	0x6af4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x53c7
	.uleb128 0x10
	.long	0x3acc
	.uleb128 0x25
	.ascii "gg_dcc7_get_relay_addr\0"
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x53fc
	.uleb128 0x27
	.ascii "dcc\0"
	.byte	0x1
	.byte	0x9f
	.long	0x106d
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "gg_dcc7_handle_info\0"
	.byte	0x1
	.word	0x2dd
	.byte	0x1
	.long	0x76
	.long	LFB76
	.long	LFE76
	.secrel32	LLST50
	.byte	0x1
	.long	0x579f
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x2dd
	.long	0xd0b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "e\0"
	.byte	0x1
	.word	0x2dd
	.long	0xd5a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF42
	.byte	0x1
	.word	0x2dd
	.long	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.ascii "len\0"
	.byte	0x1
	.word	0x2dd
	.long	0x76
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x48
	.ascii "p\0"
	.byte	0x1
	.word	0x2df
	.long	0x579f
	.secrel32	LLST51
	.uleb128 0x48
	.ascii "dcc\0"
	.byte	0x1
	.word	0x2e0
	.long	0x106d
	.secrel32	LLST52
	.uleb128 0x48
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2e1
	.long	0x285
	.secrel32	LLST53
	.uleb128 0x38
	.long	0x53cc
	.long	LBB36
	.secrel32	Ldebug_ranges0+0x70
	.byte	0x1
	.word	0x332
	.long	0x5562
	.uleb128 0x39
	.long	0x53f0
	.secrel32	LLST54
	.uleb128 0x2e
	.long	LVL247
	.long	0x6aa2
	.long	0x54d5
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	LVL248
	.long	0x54f8
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
	.byte	0x75
	.sleb128 388
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x2e
	.long	LVL269
	.long	0x6aa2
	.long	0x551c
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x30
	.long	LVL270
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL274
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL275
	.long	0x6c40
	.uleb128 0x30
	.long	LVL277
	.long	0x6c0c
	.uleb128 0x3e
	.long	LVL278
	.long	0x6aa2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL234
	.long	0x6aa2
	.long	0x55a4
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
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC40
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL235
	.long	0x6aa2
	.long	0x55d8
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
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 48
	.byte	0
	.uleb128 0x30
	.long	LVL236
	.long	0x6c88
	.uleb128 0x2e
	.long	LVL237
	.long	0x4010
	.long	0x55f5
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL240
	.long	0x6aa2
	.long	0x561a
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
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x2e
	.long	LVL244
	.long	0x6e3b
	.long	0x563a
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
	.long	LC47
	.byte	0
	.uleb128 0x2e
	.long	LVL249
	.long	0x6cdf
	.long	0x5663
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x4f
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
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL251
	.long	0x6e5b
	.long	0x5679
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
	.long	LVL252
	.long	0x6e86
	.long	0x5696
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
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x30
	.long	LVL254
	.long	0x6ea6
	.uleb128 0x2e
	.long	LVL255
	.long	0x3f6e
	.long	0x56b3
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL256
	.long	0x3f97
	.long	0x56c7
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL257
	.long	0x6aa2
	.long	0x56e2
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
	.byte	0x40
	.byte	0
	.uleb128 0x2e
	.long	LVL259
	.long	0x6aa2
	.long	0x5707
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
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x2e
	.long	LVL261
	.long	0x6aa2
	.long	0x572c
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
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x30
	.long	LVL264
	.long	0x6c88
	.uleb128 0x30
	.long	LVL265
	.long	0x6c1d
	.uleb128 0x2e
	.long	LVL266
	.long	0x6aa2
	.long	0x5763
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
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x2e
	.long	LVL267
	.long	0x4185
	.long	0x5777
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL272
	.long	0x6aa2
	.long	0x5795
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x30
	.long	LVL280
	.long	0x6af4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x57a5
	.uleb128 0x10
	.long	0x39ad
	.uleb128 0x4a
	.byte	0x1
	.ascii "gg_dcc7_handle_reject\0"
	.byte	0x1
	.word	0x379
	.byte	0x1
	.long	0x76
	.long	LFB77
	.long	LFE77
	.secrel32	LLST55
	.byte	0x1
	.long	0x58ef
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x379
	.long	0xd0b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "e\0"
	.byte	0x1
	.word	0x379
	.long	0xd5a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF42
	.byte	0x1
	.word	0x379
	.long	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.ascii "len\0"
	.byte	0x1
	.word	0x379
	.long	0x76
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x48
	.ascii "p\0"
	.byte	0x1
	.word	0x37b
	.long	0x58ef
	.secrel32	LLST56
	.uleb128 0x48
	.ascii "dcc\0"
	.byte	0x1
	.word	0x37c
	.long	0x106d
	.secrel32	LLST57
	.uleb128 0x2e
	.long	LVL283
	.long	0x6aa2
	.long	0x5875
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
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
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
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL284
	.long	0x6c88
	.uleb128 0x2e
	.long	LVL285
	.long	0x4010
	.long	0x5892
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL286
	.long	0x6aa2
	.long	0x58b7
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
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x30
	.long	LVL290
	.long	0x6c88
	.uleb128 0x2e
	.long	LVL292
	.long	0x6aa2
	.long	0x58e5
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
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x30
	.long	LVL293
	.long	0x6af4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x58f5
	.uleb128 0x10
	.long	0x3b18
	.uleb128 0x25
	.ascii "gg_fd_set_nonblocking\0"
	.byte	0x2
	.byte	0x70
	.byte	0x1
	.long	0x76
	.byte	0x3
	.long	0x5942
	.uleb128 0x27
	.ascii "fd\0"
	.byte	0x2
	.byte	0x70
	.long	0x76
	.uleb128 0x31
	.ascii "success\0"
	.byte	0x2
	.byte	0x72
	.long	0x76
	.uleb128 0x31
	.ascii "one\0"
	.byte	0x2
	.byte	0x74
	.long	0x76
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "gg_dcc7_watch_fd\0"
	.byte	0x1
	.word	0x428
	.byte	0x1
	.long	0xd5a
	.long	LFB80
	.long	LFE80
	.secrel32	LLST58
	.byte	0x1
	.long	0x668a
	.uleb128 0x47
	.ascii "dcc\0"
	.byte	0x1
	.word	0x428
	.long	0x106d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "e\0"
	.byte	0x1
	.word	0x42a
	.long	0xd5a
	.secrel32	LLST59
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x90
	.long	0x5ad4
	.uleb128 0x48
	.ascii "res\0"
	.byte	0x1
	.word	0x5c4
	.long	0x76
	.secrel32	LLST60
	.uleb128 0x48
	.ascii "res_size\0"
	.byte	0x1
	.word	0x5c5
	.long	0x495
	.secrel32	LLST61
	.uleb128 0x35
	.ascii "pkt\0"
	.byte	0x1
	.word	0x5c6
	.long	0x3bb6
	.byte	0x3
	.byte	0x91
	.sleb128 -1080
	.uleb128 0x2e
	.long	LVL303
	.long	0x6aa2
	.long	0x59e7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x2e
	.long	LVL304
	.long	0x6ec0
	.long	0x5a15
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0xffff
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1007
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -1144
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -1140
	.byte	0
	.uleb128 0x30
	.long	LVL306
	.long	0x6c40
	.uleb128 0x2e
	.long	LVL404
	.long	0x6c88
	.long	0x5a32
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x2e
	.long	LVL405
	.long	0x6c88
	.long	0x5a46
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2e
	.long	LVL406
	.long	0x6efc
	.long	0x5a5a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL407
	.long	0x6efc
	.long	0x5a6e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x30
	.long	LVL408
	.long	0x6c88
	.uleb128 0x2e
	.long	LVL409
	.long	0x6aa2
	.long	0x5a95
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x2e
	.long	LVL410
	.long	0x6f1a
	.long	0x5ab6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
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
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x3e
	.long	LVL411
	.long	0x6f47
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
	.byte	0x1
	.byte	0x44
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0xb0
	.long	0x5d83
	.uleb128 0x35
	.ascii "buf\0"
	.byte	0x1
	.word	0x5ef
	.long	0x668a
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x48
	.ascii "pkt\0"
	.byte	0x1
	.word	0x5f0
	.long	0x669a
	.secrel32	LLST62
	.uleb128 0x48
	.ascii "srv\0"
	.byte	0x1
	.word	0x5f1
	.long	0x3c71
	.secrel32	LLST63
	.uleb128 0x48
	.ascii "max_relay_count\0"
	.byte	0x1
	.word	0x5f2
	.long	0x7d
	.secrel32	LLST64
	.uleb128 0x48
	.ascii "res\0"
	.byte	0x1
	.word	0x5f3
	.long	0x76
	.secrel32	LLST65
	.uleb128 0x48
	.ascii "i\0"
	.byte	0x1
	.word	0x5f4
	.long	0x76
	.secrel32	LLST66
	.uleb128 0x4b
	.long	LBB61
	.long	LBE61
	.long	0x5bd0
	.uleb128 0x37
	.secrel32	LASF27
	.byte	0x1
	.word	0x631
	.long	0x392
	.uleb128 0x2e
	.long	LVL491
	.long	0x6efc
	.long	0x5b75
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL493
	.long	0x6efc
	.long	0x5b8a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL495
	.long	0x6c5d
	.long	0x5ba1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1180
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL496
	.long	0x6aa2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC95
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
	.byte	0x8
	.byte	0x91
	.sleb128 -1157
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL307
	.long	0x6aa2
	.long	0x5be4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2e
	.long	LVL344
	.long	0x6aa2
	.long	0x5bf8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2e
	.long	LVL364
	.long	0x6aa2
	.long	0x5c16
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.uleb128 0x2e
	.long	LVL365
	.long	0x6f78
	.long	0x5c39
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
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL368
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL369
	.long	0x6c40
	.uleb128 0x30
	.long	LVL398
	.long	0x6c88
	.uleb128 0x2e
	.long	LVL399
	.long	0x6aa2
	.long	0x5c72
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC92
	.byte	0
	.uleb128 0x30
	.long	LVL400
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL402
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL462
	.long	0x6c88
	.uleb128 0x30
	.long	LVL463
	.long	0x6c88
	.uleb128 0x30
	.long	LVL464
	.long	0x6c88
	.uleb128 0x30
	.long	LVL465
	.long	0x6c88
	.uleb128 0x30
	.long	LVL466
	.long	0x6c88
	.uleb128 0x2e
	.long	LVL467
	.long	0x6aa2
	.long	0x5ccf
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC93
	.byte	0
	.uleb128 0x2e
	.long	LVL468
	.long	0x6f1a
	.long	0x5cf1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
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
	.uleb128 0x30
	.long	LVL469
	.long	0x6d75
	.uleb128 0x30
	.long	LVL470
	.long	0x6c88
	.uleb128 0x2e
	.long	LVL471
	.long	0x6aa2
	.long	0x5d21
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC94
	.byte	0
	.uleb128 0x2e
	.long	LVL472
	.long	0x6d75
	.long	0x5d36
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL484
	.long	0x6d33
	.uleb128 0x2e
	.long	LVL499
	.long	0x3f6e
	.long	0x5d53
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL501
	.long	0x6aa2
	.long	0x5d71
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x3e
	.long	LVL502
	.long	0x6d75
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0xe8
	.long	0x5ebb
	.uleb128 0x35
	.ascii "buf\0"
	.byte	0x1
	.word	0x51e
	.long	0x66a0
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x48
	.ascii "chunk\0"
	.byte	0x1
	.word	0x51f
	.long	0x7d
	.secrel32	LLST67
	.uleb128 0x48
	.ascii "res\0"
	.byte	0x1
	.word	0x520
	.long	0x76
	.secrel32	LLST68
	.uleb128 0x2e
	.long	LVL309
	.long	0x6aa2
	.long	0x5ddc
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x2e
	.long	LVL312
	.long	0x6fa9
	.long	0x5df1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL315
	.long	0x6f47
	.long	0x5e13
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL438
	.long	0x6fce
	.long	0x5e27
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL440
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL441
	.long	0x6c40
	.uleb128 0x2e
	.long	LVL442
	.long	0x6aa2
	.long	0x5e5e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC77
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL445
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL446
	.long	0x6c40
	.uleb128 0x2e
	.long	LVL447
	.long	0x6aa2
	.long	0x5e8e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x30
	.long	LVL478
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL479
	.long	0x6c40
	.uleb128 0x3e
	.long	LVL480
	.long	0x6aa2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.byte	0
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x110
	.long	0x5fd1
	.uleb128 0x35
	.ascii "buf\0"
	.byte	0x1
	.word	0x55d
	.long	0x66a0
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x48
	.ascii "res\0"
	.byte	0x1
	.word	0x55e
	.long	0x76
	.secrel32	LLST69
	.uleb128 0x48
	.ascii "wres\0"
	.byte	0x1
	.word	0x55e
	.long	0x76
	.secrel32	LLST70
	.uleb128 0x2e
	.long	LVL317
	.long	0x6aa2
	.long	0x5f13
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x2e
	.long	LVL318
	.long	0x6aa2
	.long	0x5f27
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2e
	.long	LVL418
	.long	0x6f78
	.long	0x5f4a
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
	.byte	0xa
	.word	0x400
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL421
	.long	0x6ff4
	.long	0x5f66
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL452
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL453
	.long	0x6c40
	.uleb128 0x2e
	.long	LVL454
	.long	0x6aa2
	.long	0x5f9d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC81
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL457
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL458
	.long	0x6c40
	.uleb128 0x3e
	.long	LVL459
	.long	0x6aa2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC82
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x130
	.long	0x6162
	.uleb128 0x35
	.ascii "sin\0"
	.byte	0x1
	.word	0x442
	.long	0x3b2
	.byte	0x3
	.byte	0x91
	.sleb128 -1096
	.uleb128 0x48
	.ascii "fd\0"
	.byte	0x1
	.word	0x443
	.long	0x76
	.secrel32	LLST71
	.uleb128 0x48
	.ascii "sin_len\0"
	.byte	0x1
	.word	0x444
	.long	0x495
	.secrel32	LLST72
	.uleb128 0x40
	.long	0x58fa
	.long	LBB65
	.long	LBE65
	.byte	0x1
	.word	0x453
	.long	0x606b
	.uleb128 0x39
	.long	0x591d
	.secrel32	LLST73
	.uleb128 0x42
	.long	LBB66
	.long	LBE66
	.uleb128 0x3c
	.long	0x5927
	.secrel32	LLST74
	.uleb128 0x3c
	.long	0x5936
	.secrel32	LLST75
	.uleb128 0x3e
	.long	LVL328
	.long	0x701a
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
	.byte	0x6
	.byte	0x11
	.sleb128 -2147195266
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -1140
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL320
	.long	0x6aa2
	.long	0x6089
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x2e
	.long	LVL321
	.long	0x7047
	.long	0x60a7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -1096
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -1144
	.byte	0
	.uleb128 0x30
	.long	LVL324
	.long	0x6b38
	.uleb128 0x30
	.long	LVL325
	.long	0x6c5d
	.uleb128 0x2e
	.long	LVL326
	.long	0x6aa2
	.long	0x60de
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL329
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL330
	.long	0x6c40
	.uleb128 0x2e
	.long	LVL331
	.long	0x6aa2
	.long	0x610e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x2e
	.long	LVL332
	.long	0x6c1d
	.long	0x6123
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL394
	.long	0x6c1d
	.uleb128 0x30
	.long	LVL395
	.long	0x6bb0
	.uleb128 0x30
	.long	LVL425
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL426
	.long	0x6c40
	.uleb128 0x3e
	.long	LVL427
	.long	0x6aa2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.byte	0
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x150
	.long	0x626e
	.uleb128 0x48
	.ascii "res\0"
	.byte	0x1
	.word	0x470
	.long	0x76
	.secrel32	LLST76
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x470
	.long	0x76
	.secrel32	LLST77
	.uleb128 0x48
	.ascii "error_size\0"
	.byte	0x1
	.word	0x471
	.long	0x495
	.secrel32	LLST78
	.uleb128 0x2e
	.long	LVL336
	.long	0x6aa2
	.long	0x61c0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x30
	.long	LVL338
	.long	0x6c40
	.uleb128 0x2e
	.long	LVL339
	.long	0x6aa2
	.long	0x61e7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x2e
	.long	LVL340
	.long	0x3f6e
	.long	0x61fb
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL381
	.long	0x6ec0
	.long	0x6229
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0xffff
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1007
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -1144
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -1140
	.byte	0
	.uleb128 0x2e
	.long	LVL383
	.long	0x6aa2
	.long	0x6247
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x2e
	.long	LVL429
	.long	0x3f97
	.long	0x625b
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL449
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL450
	.long	0x6c40
	.byte	0
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x180
	.long	0x63d3
	.uleb128 0x4f
	.secrel32	LASF27
	.byte	0x1
	.word	0x593
	.long	0x392
	.byte	0x3
	.byte	0x91
	.sleb128 -1148
	.uleb128 0x48
	.ascii "res\0"
	.byte	0x1
	.word	0x594
	.long	0x76
	.secrel32	LLST79
	.uleb128 0x4b
	.long	LBB70
	.long	LBE70
	.long	0x62f5
	.uleb128 0x48
	.ascii "errno_save\0"
	.byte	0x1
	.word	0x59f
	.long	0x76
	.secrel32	LLST80
	.uleb128 0x30
	.long	LVL350
	.long	0x6c0c
	.uleb128 0x2e
	.long	LVL352
	.long	0x6aa2
	.long	0x62e2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC84
	.byte	0
	.uleb128 0x30
	.long	LVL353
	.long	0x6c1d
	.uleb128 0x30
	.long	LVL354
	.long	0x6c0c
	.byte	0
	.uleb128 0x2e
	.long	LVL346
	.long	0x6aa2
	.long	0x6313
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x2e
	.long	LVL347
	.long	0x7075
	.long	0x632e
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
	.byte	0x34
	.byte	0
	.uleb128 0x30
	.long	LVL348
	.long	0x6c0c
	.uleb128 0x4d
	.long	LVL349
	.long	0x634f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 388
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x4d
	.long	LVL431
	.long	0x6367
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 388
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL432
	.long	0x6c5d
	.uleb128 0x2e
	.long	LVL433
	.long	0x6aa2
	.long	0x6395
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC85
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2e
	.long	LVL434
	.long	0x6d09
	.long	0x63b7
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
	.byte	0x8
	.byte	0x50
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL475
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL476
	.long	0x6c40
	.uleb128 0x30
	.long	LVL477
	.long	0x6c0c
	.byte	0
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x1a0
	.long	0x64d2
	.uleb128 0x48
	.ascii "res\0"
	.byte	0x1
	.word	0x4ed
	.long	0x76
	.secrel32	LLST81
	.uleb128 0x4b
	.long	LBB72
	.long	LBE72
	.long	0x644e
	.uleb128 0x4f
	.secrel32	LASF43
	.byte	0x1
	.word	0x4f2
	.long	0x3d07
	.byte	0x3
	.byte	0x91
	.sleb128 -1128
	.uleb128 0x2e
	.long	LVL357
	.long	0x6f47
	.long	0x642b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -1128
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL359
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL360
	.long	0x6c40
	.uleb128 0x3e
	.long	LVL362
	.long	0x6aa2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x4b
	.long	LBB73
	.long	LBE73
	.long	0x64a3
	.uleb128 0x4f
	.secrel32	LASF43
	.byte	0x1
	.word	0x500
	.long	0x3cc7
	.byte	0x3
	.byte	0x91
	.sleb128 -1108
	.uleb128 0x2e
	.long	LVL389
	.long	0x6c88
	.long	0x6484
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x6
	.byte	0x11
	.sleb128 -1059145026
	.byte	0
	.uleb128 0x3e
	.long	LVL390
	.long	0x6f47
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -1108
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL356
	.long	0x6aa2
	.long	0x64c1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x3e
	.long	LVL437
	.long	0x3f04
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x1c0
	.long	0x65c3
	.uleb128 0x48
	.ascii "res\0"
	.byte	0x1
	.word	0x4b0
	.long	0x76
	.secrel32	LLST82
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x1e8
	.long	0x655d
	.uleb128 0x4f
	.secrel32	LASF43
	.byte	0x1
	.word	0x4c9
	.long	0x3cc7
	.byte	0x3
	.byte	0x91
	.sleb128 -1120
	.uleb128 0x4f
	.secrel32	LASF44
	.byte	0x1
	.word	0x4c9
	.long	0x3cc7
	.byte	0x3
	.byte	0x91
	.sleb128 -1108
	.uleb128 0x2e
	.long	LVL372
	.long	0x6f78
	.long	0x6535
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
	.byte	0x1
	.byte	0x3c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL375
	.long	0x6acf
	.long	0x654a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL413
	.long	0x6c0c
	.uleb128 0x30
	.long	LVL414
	.long	0x6c40
	.byte	0
	.uleb128 0x4b
	.long	LBB77
	.long	LBE77
	.long	0x65a8
	.uleb128 0x4f
	.secrel32	LASF43
	.byte	0x1
	.word	0x4b5
	.long	0x3d07
	.byte	0x3
	.byte	0x91
	.sleb128 -1136
	.uleb128 0x4f
	.secrel32	LASF44
	.byte	0x1
	.word	0x4b5
	.long	0x3d07
	.byte	0x3
	.byte	0x91
	.sleb128 -1128
	.uleb128 0x3e
	.long	LVL385
	.long	0x6f78
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL371
	.long	0x6aa2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL295
	.long	0x6aa2
	.long	0x65e8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL296
	.long	0x6d33
	.long	0x65fd
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.byte	0
	.uleb128 0x2e
	.long	LVL299
	.long	0x6aa2
	.long	0x6611
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2e
	.long	LVL377
	.long	0x6aa2
	.long	0x662f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x30
	.long	LVL378
	.long	0x6c0c
	.uleb128 0x2e
	.long	LVL379
	.long	0x6aa2
	.long	0x6662
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL417
	.long	0x6aa2
	.long	0x6680
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x30
	.long	LVL482
	.long	0x6af4
	.byte	0
	.uleb128 0xd
	.long	0x256
	.long	0x669a
	.uleb128 0xe
	.long	0x24a
	.byte	0xff
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3c21
	.uleb128 0xd
	.long	0x256
	.long	0x66b1
	.uleb128 0x19
	.long	0x24a
	.word	0x3ff
	.byte	0
	.uleb128 0x25
	.ascii "gg_dcc7_session_remove\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x66f7
	.uleb128 0x26
	.secrel32	LASF25
	.byte	0x1
	.byte	0x5b
	.long	0xd0b
	.uleb128 0x27
	.ascii "dcc\0"
	.byte	0x1
	.byte	0x5b
	.long	0x106d
	.uleb128 0x31
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x5d
	.long	0x106d
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "gg_dcc7_free\0"
	.byte	0x1
	.word	0x666
	.byte	0x1
	.long	LFB81
	.long	LFE81
	.secrel32	LLST83
	.byte	0x1
	.long	0x681a
	.uleb128 0x47
	.ascii "dcc\0"
	.byte	0x1
	.word	0x666
	.long	0x106d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.long	0x66b1
	.long	LBB104
	.secrel32	Ldebug_ranges0+0x200
	.byte	0x1
	.word	0x674
	.long	0x679c
	.uleb128 0x39
	.long	0x66e0
	.secrel32	LLST84
	.uleb128 0x39
	.long	0x66d5
	.secrel32	LLST85
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x220
	.uleb128 0x3c
	.long	0x66eb
	.secrel32	LLST86
	.uleb128 0x2e
	.long	LVL510
	.long	0x6aa2
	.long	0x6791
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
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC98
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL520
	.long	0x6c0c
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL506
	.long	0x6aa2
	.long	0x67c1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC97
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL507
	.long	0x6c1d
	.uleb128 0x30
	.long	LVL508
	.long	0x6d8b
	.uleb128 0x30
	.long	LVL514
	.long	0x6d75
	.uleb128 0x51
	.long	LVL515
	.byte	0x1
	.long	0x6d75
	.uleb128 0x2e
	.long	LVL518
	.long	0x6aa2
	.long	0x6810
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC97
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL522
	.long	0x6af4
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "gg_dcc7_handle_new\0"
	.byte	0x1
	.word	0x39f
	.byte	0x1
	.long	0x76
	.long	LFB78
	.long	LFE78
	.secrel32	LLST87
	.byte	0x1
	.long	0x6a57
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x39f
	.long	0xd0b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "e\0"
	.byte	0x1
	.word	0x39f
	.long	0xd5a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF42
	.byte	0x1
	.word	0x39f
	.long	0x27e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.ascii "len\0"
	.byte	0x1
	.word	0x39f
	.long	0x76
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x48
	.ascii "p\0"
	.byte	0x1
	.word	0x3a1
	.long	0x6a57
	.secrel32	LLST88
	.uleb128 0x48
	.ascii "dcc\0"
	.byte	0x1
	.word	0x3a2
	.long	0x106d
	.secrel32	LLST89
	.uleb128 0x2e
	.long	LVL525
	.long	0x6aa2
	.long	0x68e3
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC99
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
	.sleb128 4
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL526
	.long	0x6c88
	.uleb128 0x30
	.long	LVL527
	.long	0x6c88
	.uleb128 0x30
	.long	LVL528
	.long	0x6c88
	.uleb128 0x2e
	.long	LVL529
	.long	0x6aa2
	.long	0x692a
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC103
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL532
	.long	0x6d33
	.long	0x6940
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x198
	.byte	0
	.uleb128 0x30
	.long	LVL535
	.long	0x6c88
	.uleb128 0x2e
	.long	LVL536
	.long	0x3f36
	.long	0x6963
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL538
	.long	0x6d33
	.long	0x6979
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x198
	.byte	0
	.uleb128 0x30
	.long	LVL541
	.long	0x6c88
	.uleb128 0x2e
	.long	LVL542
	.long	0x3f36
	.long	0x699c
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL543
	.long	0x6c88
	.uleb128 0x2e
	.long	LVL544
	.long	0x6d4f
	.long	0x69c9
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 68
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 20
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.byte	0
	.uleb128 0x2e
	.long	LVL547
	.long	0x6aa2
	.long	0x69ee
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x2e
	.long	LVL548
	.long	0x66f7
	.long	0x6a03
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL550
	.long	0x6aa2
	.long	0x6a28
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC100
	.byte	0
	.uleb128 0x2e
	.long	LVL552
	.long	0x6aa2
	.long	0x6a4d
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC102
	.byte	0
	.uleb128 0x30
	.long	LVL554
	.long	0x6af4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x6a5d
	.uleb128 0x10
	.long	0x3a1f
	.uleb128 0x52
	.ascii "__mb_cur_max\0"
	.byte	0xd
	.byte	0x70
	.long	0x76
	.byte	0x1
	.byte	0x1
	.uleb128 0xd
	.long	0x53e
	.long	0x6a83
	.uleb128 0x53
	.byte	0
	.uleb128 0x52
	.ascii "_iob\0"
	.byte	0x8
	.byte	0x9a
	.long	0x6a78
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "_pctype\0"
	.byte	0xe
	.byte	0x73
	.long	0x291
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "gg_debug_session\0"
	.byte	0xa
	.word	0x63c
	.byte	0x1
	.byte	0x1
	.long	0x6acf
	.uleb128 0x17
	.long	0xd0b
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x484
	.uleb128 0x55
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "memcmp\0"
	.byte	0xf
	.byte	0x25
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6af4
	.uleb128 0x17
	.long	0x27e
	.uleb128 0x17
	.long	0x27e
	.uleb128 0x17
	.long	0x7d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "gg_win32_socket\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6b38
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x76
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "htons\0"
	.byte	0x6
	.word	0x276
	.ascii "htons@4\0"
	.byte	0x1
	.long	0x2d0
	.byte	0x1
	.long	0x6b5b
	.uleb128 0x17
	.long	0x2d0
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gg_win32_bind\0"
	.byte	0x2
	.byte	0x43
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6b87
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x479
	.uleb128 0x17
	.long	0x495
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gg_win32_listen\0"
	.byte	0x2
	.byte	0x4a
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6bb0
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x76
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "ntohs\0"
	.byte	0x6
	.word	0x277
	.ascii "ntohs@4\0"
	.byte	0x1
	.long	0x2d0
	.byte	0x1
	.long	0x6bd3
	.uleb128 0x17
	.long	0x2d0
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gg_win32_getsockname\0"
	.byte	0x2
	.byte	0x47
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6c06
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x473
	.uleb128 0x17
	.long	0x6c06
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x495
	.uleb128 0x59
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x10
	.byte	0x5b
	.byte	0x1
	.long	0x25e
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "gg_win32_close\0"
	.byte	0x2
	.byte	0x44
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6c40
	.uleb128 0x17
	.long	0x76
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "strerror\0"
	.byte	0xf
	.byte	0x2f
	.byte	0x1
	.long	0x285
	.byte	0x1
	.long	0x6c5d
	.uleb128 0x17
	.long	0x76
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "inet_ntoa\0"
	.byte	0x6
	.word	0x221
	.ascii "inet_ntoa@4\0"
	.byte	0x1
	.long	0x285
	.byte	0x1
	.long	0x6c88
	.uleb128 0x17
	.long	0x392
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "gg_fix32\0"
	.byte	0xa
	.word	0x6ef
	.byte	0x1
	.long	0x569
	.byte	0x1
	.long	0x6ca6
	.uleb128 0x17
	.long	0x569
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "snprintf\0"
	.byte	0x8
	.word	0x14b
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6ccf
	.uleb128 0x17
	.long	0x285
	.uleb128 0x17
	.long	0x7d
	.uleb128 0x17
	.long	0x484
	.uleb128 0x55
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "rand\0"
	.byte	0xd
	.word	0x160
	.byte	0x1
	.long	0x76
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.ascii "gg_send_packet\0"
	.byte	0xa
	.word	0x6ec
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6d09
	.uleb128 0x17
	.long	0xd0b
	.uleb128 0x17
	.long	0x76
	.uleb128 0x55
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "gg_connect\0"
	.byte	0xa
	.word	0x6e2
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6d33
	.uleb128 0x17
	.long	0x297
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x76
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "malloc\0"
	.byte	0xd
	.word	0x164
	.byte	0x1
	.long	0x297
	.byte	0x1
	.long	0x6d4f
	.uleb128 0x17
	.long	0x7d
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "strncpy\0"
	.byte	0xf
	.byte	0x34
	.byte	0x1
	.long	0x285
	.byte	0x1
	.long	0x6d75
	.uleb128 0x17
	.long	0x285
	.uleb128 0x17
	.long	0x484
	.uleb128 0x17
	.long	0x7d
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "free\0"
	.byte	0xd
	.word	0x166
	.byte	0x1
	.byte	0x1
	.long	0x6d8b
	.uleb128 0x17
	.long	0x297
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "_close\0"
	.byte	0x11
	.word	0x151
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6da7
	.uleb128 0x17
	.long	0x76
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "_open\0"
	.byte	0x11
	.word	0x16d
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6dc8
	.uleb128 0x17
	.long	0x484
	.uleb128 0x17
	.long	0x76
	.uleb128 0x55
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "_fstat\0"
	.byte	0x5
	.byte	0xca
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6de8
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x6de8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x160
	.uleb128 0x56
	.byte	0x1
	.ascii "strrchr\0"
	.byte	0xf
	.byte	0x36
	.byte	0x1
	.long	0x285
	.byte	0x1
	.long	0x6e0f
	.uleb128 0x17
	.long	0x484
	.uleb128 0x17
	.long	0x76
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "gg_file_hash_sha1\0"
	.byte	0xa
	.word	0x6d9
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6e3b
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x2fb6
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "strstr\0"
	.byte	0xf
	.byte	0x38
	.byte	0x1
	.long	0x285
	.byte	0x1
	.long	0x6e5b
	.uleb128 0x17
	.long	0x484
	.uleb128 0x17
	.long	0x484
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "inet_addr\0"
	.byte	0x6
	.word	0x220
	.ascii "inet_addr@4\0"
	.byte	0x1
	.long	0x235
	.byte	0x1
	.long	0x6e86
	.uleb128 0x17
	.long	0x484
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "strchr\0"
	.byte	0xf
	.byte	0x2a
	.byte	0x1
	.long	0x285
	.byte	0x1
	.long	0x6ea6
	.uleb128 0x17
	.long	0x484
	.uleb128 0x17
	.long	0x76
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "atoi\0"
	.byte	0xd
	.word	0x130
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6ec0
	.uleb128 0x17
	.long	0x484
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gg_win32_getsockopt\0"
	.byte	0x2
	.byte	0x48
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6efc
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x297
	.uleb128 0x17
	.long	0x6c06
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "gg_fix16\0"
	.byte	0xa
	.word	0x6f0
	.byte	0x1
	.long	0x559
	.byte	0x1
	.long	0x6f1a
	.uleb128 0x17
	.long	0x559
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gg_debug_dump\0"
	.byte	0x12
	.byte	0x18
	.byte	0x1
	.byte	0x1
	.long	0x6f47
	.uleb128 0x17
	.long	0xd0b
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x484
	.uleb128 0x17
	.long	0x7d
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gg_win32_send\0"
	.byte	0x2
	.byte	0x4c
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6f78
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x27e
	.uleb128 0x17
	.long	0x7d
	.uleb128 0x17
	.long	0x76
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gg_win32_recv\0"
	.byte	0x2
	.byte	0x4b
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6fa9
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x297
	.uleb128 0x17
	.long	0x7d
	.uleb128 0x17
	.long	0x76
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "_read\0"
	.byte	0x11
	.word	0x171
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6fce
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x297
	.uleb128 0x17
	.long	0x8b
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "_lseek\0"
	.byte	0x11
	.word	0x16a
	.byte	0x1
	.long	0xc3
	.byte	0x1
	.long	0x6ff4
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0xc3
	.uleb128 0x17
	.long	0x76
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "_write\0"
	.byte	0x11
	.word	0x180
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x701a
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x27e
	.uleb128 0x17
	.long	0x8b
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gg_win32_ioctl\0"
	.byte	0x2
	.byte	0x49
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x7047
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x25e
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gg_win32_accept\0"
	.byte	0x2
	.byte	0x42
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x7075
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x473
	.uleb128 0x17
	.long	0x6c06
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "gg_resolver_recv\0"
	.byte	0x13
	.byte	0x19
	.byte	0x1
	.long	0x76
	.byte	0x1
	.uleb128 0x17
	.long	0x76
	.uleb128 0x17
	.long	0x297
	.uleb128 0x17
	.long	0x7d
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x17
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x22
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
	.uleb128 0x29
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0xa
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x59
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.long	LFB62-Ltext0
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
	.long	LFE62-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL5-Ltext0
	.long	LFE62-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LVL5-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL9-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL12-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-1-Ltext0
	.long	LFE62-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LVL4-Ltext0
	.long	LVL6-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL6-Ltext0
	.long	LVL10-Ltext0
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL11-Ltext0
	.long	LFE62-Ltext0
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LFB66-Ltext0
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
	.sleb128 192
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 188
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 188
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 188
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 188
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 188
	.long	LCFI31-Ltext0
	.long	LFE66-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 192
	.long	0
	.long	0
LLST5:
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL47-Ltext0
	.long	LVL51-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL51-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL62-Ltext0
	.long	LFE66-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL29-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-1-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LVL30-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LVL17-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL31-Ltext0
	.long	LVL41-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -152
	.long	LVL41-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL52-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL62-Ltext0
	.long	LFE66-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -152
	.long	0
	.long	0
LLST9:
	.long	LVL17-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL19-Ltext0
	.long	LVL20-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 78
	.long	LVL20-1-Ltext0
	.long	LVL51-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -148
	.long	LVL52-Ltext0
	.long	LFE66-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -148
	.long	0
	.long	0
LLST10:
	.long	LVL17-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL47-Ltext0
	.long	LVL51-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL52-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL62-Ltext0
	.long	LFE66-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL18-Ltext0
	.long	LVL51-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	LVL52-Ltext0
	.long	LFE66-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -136
	.long	0
	.long	0
LLST12:
	.long	LVL47-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST13:
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL43-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL52-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL56-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-1-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LFB79-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LFE79-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL70-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LFB60-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST18:
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL80-Ltext0
	.long	LFE60-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL75-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL77-1-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL80-Ltext0
	.long	LFE60-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST20:
	.long	LVL80-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LFB64-Ltext0
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
	.sleb128 48
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
	.long	LFE64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL86-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL90-Ltext0
	.long	LFE64-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LFB67-Ltext0
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
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL103-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-1-Ltext0
	.long	LVL104-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL104-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL108-Ltext0
	.long	LFE67-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LVL105-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LFB69-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 112
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
	.long	LFE69-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST28:
	.long	LVL110-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL112-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL125-Ltext0
	.long	LVL126-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL126-Ltext0
	.long	LFE69-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST29:
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL111-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL122-Ltext0
	.long	LVL126-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL127-Ltext0
	.long	LVL130-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL130-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL138-Ltext0
	.long	LFE69-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LVL110-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL114-Ltext0
	.long	LFE69-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST31:
	.long	LVL113-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL116-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-1-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL126-Ltext0
	.long	LVL127-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-1-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL130-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL133-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL117-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL135-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST33:
	.long	LVL117-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	LVL135-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LFB70-Ltext0
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
	.long	LFE70-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST35:
	.long	LVL140-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL143-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL154-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL157-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST36:
	.long	LVL140-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL148-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL154-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL165-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST37:
	.long	LVL141-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL152-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL154-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL149-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LVL141-Ltext0
	.long	LVL145-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-Ltext0
	.long	LVL153-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL154-Ltext0
	.long	LVL157-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL157-Ltext0
	.long	LVL169-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL170-Ltext0
	.long	LVL174-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	0
	.long	0
LLST40:
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST41:
	.long	LFB71-Ltext0
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
	.long	LFE71-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST42:
	.long	LFB72-Ltext0
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
	.long	LFE72-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST43:
	.long	LFB73-Ltext0
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
	.long	LFE73-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST44:
	.long	LFB74-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 400
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LFE74-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 400
	.long	0
	.long	0
LLST45:
	.long	LVL200-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL206-Ltext0
	.long	LVL212-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL212-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL213-Ltext0
	.long	LFE74-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST46:
	.long	LVL202-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL215-Ltext0
	.long	LFE74-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LFB75-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LFE75-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST48:
	.long	LVL218-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL224-Ltext0
	.long	LVL226-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL226-Ltext0
	.long	LFE75-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST49:
	.long	LVL222-Ltext0
	.long	LVL223-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL223-1-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL226-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL227-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL229-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL230-Ltext0
	.long	LFE75-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST50:
	.long	LFB76-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI145-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI146-Ltext0
	.long	LFE76-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST51:
	.long	LVL233-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL241-Ltext0
	.long	LVL243-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL243-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL271-Ltext0
	.long	LVL273-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL273-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL276-Ltext0
	.long	LFE76-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST52:
	.long	LVL238-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL239-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL243-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL258-Ltext0
	.long	LVL259-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL259-1-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL260-Ltext0
	.long	LVL261-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL261-1-Ltext0
	.long	LFE76-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST53:
	.long	LVL244-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL253-Ltext0
	.long	LVL254-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	LVL262-Ltext0
	.long	LVL263-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LVL245-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL268-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST55:
	.long	LFB77-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE77-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST56:
	.long	LVL282-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL287-Ltext0
	.long	LVL288-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL288-Ltext0
	.long	LFE77-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST57:
	.long	LVL285-Ltext0
	.long	LVL286-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL288-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL289-Ltext0
	.long	LVL290-1-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 4
	.long	LVL291-Ltext0
	.long	LVL292-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LFB80-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1216
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1216
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1212
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1216
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1212
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1216
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1212
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1216
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1212
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1216
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1212
	.long	LCFI176-Ltext0
	.long	LFE80-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1216
	.long	0
	.long	0
LLST59:
	.long	LVL297-Ltext0
	.long	LVL298-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL298-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL301-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL345-Ltext0
	.long	LVL376-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL380-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL415-Ltext0
	.long	LVL416-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL416-Ltext0
	.long	LVL473-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL474-Ltext0
	.long	LVL481-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL482-Ltext0
	.long	LVL485-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL485-Ltext0
	.long	LVL500-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1156
	.long	LVL500-Ltext0
	.long	LVL503-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL504-Ltext0
	.long	LFE80-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1156
	.long	0
	.long	0
LLST60:
	.long	LVL300-Ltext0
	.long	LVL301-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	LVL305-Ltext0
	.long	LVL308-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	LVL342-Ltext0
	.long	LVL343-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL343-Ltext0
	.long	LVL345-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	LVL403-Ltext0
	.long	LVL412-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	LVL460-Ltext0
	.long	LVL461-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL481-Ltext0
	.long	LVL482-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	0
	.long	0
LLST61:
	.long	LVL300-Ltext0
	.long	LVL301-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	LVL302-Ltext0
	.long	LVL308-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	LVL342-Ltext0
	.long	LVL345-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	LVL403-Ltext0
	.long	LVL412-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	LVL460-Ltext0
	.long	LVL461-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	LVL481-Ltext0
	.long	LVL482-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	0
	.long	0
LLST62:
	.long	LVL396-Ltext0
	.long	LVL401-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL461-Ltext0
	.long	LVL474-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL483-Ltext0
	.long	LVL485-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL485-Ltext0
	.long	LVL500-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -1060
	.byte	0x9f
	.long	LVL500-Ltext0
	.long	LVL504-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL504-Ltext0
	.long	LFE80-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -1060
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LVL486-Ltext0
	.long	LVL487-Ltext0
	.word	0x5
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x3
	.long	LVL487-Ltext0
	.long	LVL488-Ltext0
	.word	0x9
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x77
	.sleb128 9
	.byte	0x93
	.uleb128 0x2
	.byte	0x93
	.uleb128 0x1
	.long	LVL488-Ltext0
	.long	LVL489-Ltext0
	.word	0xa
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x77
	.sleb128 9
	.byte	0x93
	.uleb128 0x2
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.long	LVL489-Ltext0
	.long	LVL490-Ltext0
	.word	0xb
	.byte	0x77
	.sleb128 5
	.byte	0x93
	.uleb128 0x4
	.byte	0x77
	.sleb128 9
	.byte	0x93
	.uleb128 0x2
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.long	LVL490-Ltext0
	.long	LVL491-1-Ltext0
	.word	0xc
	.byte	0x77
	.sleb128 5
	.byte	0x93
	.uleb128 0x4
	.byte	0x77
	.sleb128 9
	.byte	0x93
	.uleb128 0x2
	.byte	0x77
	.sleb128 11
	.byte	0x93
	.uleb128 0x1
	.long	LVL491-1-Ltext0
	.long	LVL492-Ltext0
	.word	0xb
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1157
	.byte	0x93
	.uleb128 0x1
	.long	LVL492-Ltext0
	.long	LVL494-Ltext0
	.word	0xd
	.byte	0x91
	.sleb128 -1180
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1157
	.byte	0x93
	.uleb128 0x1
	.long	LVL494-Ltext0
	.long	LVL497-Ltext0
	.word	0xc
	.byte	0x91
	.sleb128 -1180
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1157
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
LLST64:
	.long	LVL363-Ltext0
	.long	LVL370-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x22
	.byte	0x9f
	.long	LVL396-Ltext0
	.long	LVL403-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x22
	.byte	0x9f
	.long	LVL461-Ltext0
	.long	LVL474-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x22
	.byte	0x9f
	.long	LVL483-Ltext0
	.long	LFE80-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST65:
	.long	LVL366-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL367-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL396-Ltext0
	.long	LVL397-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL397-Ltext0
	.long	LVL401-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL401-Ltext0
	.long	LVL402-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL402-1-Ltext0
	.long	LVL403-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL461-Ltext0
	.long	LVL474-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL483-Ltext0
	.long	LVL485-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL500-Ltext0
	.long	LVL504-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST66:
	.long	LVL485-Ltext0
	.long	LVL491-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL497-Ltext0
	.long	LVL498-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST67:
	.long	LVL310-Ltext0
	.long	LVL311-Ltext0
	.word	0x1a
	.byte	0x72
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x12
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0xa
	.word	0x400
	.byte	0x16
	.byte	0x14
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x22
	.byte	0x2d
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.long	0
	.long	0
LLST68:
	.long	LVL313-Ltext0
	.long	LVL314-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL314-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL315-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL439-Ltext0
	.long	LVL440-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL440-1-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL444-Ltext0
	.long	LVL445-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST69:
	.long	LVL419-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL420-Ltext0
	.long	LVL423-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL451-Ltext0
	.long	LVL452-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL452-1-Ltext0
	.long	LVL455-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL456-Ltext0
	.long	LVL460-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST70:
	.long	LVL422-Ltext0
	.long	LVL424-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL456-Ltext0
	.long	LVL457-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL457-1-Ltext0
	.long	LVL460-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST71:
	.long	LVL322-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL323-Ltext0
	.long	LVL333-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL392-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL424-Ltext0
	.long	LVL425-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL425-1-Ltext0
	.long	LVL428-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST72:
	.long	LVL300-Ltext0
	.long	LVL301-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	LVL319-Ltext0
	.long	LVL333-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	LVL392-Ltext0
	.long	LVL396-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	LVL424-Ltext0
	.long	LVL428-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	LVL481-Ltext0
	.long	LVL482-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	0
	.long	0
LLST73:
	.long	LVL326-Ltext0
	.long	LVL333-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL392-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST74:
	.long	LVL328-Ltext0
	.long	LVL329-1-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LVL300-Ltext0
	.long	LVL301-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	LVL327-Ltext0
	.long	LVL333-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	LVL392-Ltext0
	.long	LVL396-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	LVL481-Ltext0
	.long	LVL482-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	0
	.long	0
LLST76:
	.long	LVL333-Ltext0
	.long	LVL337-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL380-Ltext0
	.long	LVL381-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL381-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL448-Ltext0
	.long	LVL451-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LVL300-Ltext0
	.long	LVL301-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	LVL334-Ltext0
	.long	LVL345-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	LVL380-Ltext0
	.long	LVL384-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	LVL428-Ltext0
	.long	LVL430-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	LVL447-Ltext0
	.long	LVL451-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	LVL481-Ltext0
	.long	LVL483-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1144
	.long	0
	.long	0
LLST78:
	.long	LVL300-Ltext0
	.long	LVL301-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	LVL335-Ltext0
	.long	LVL345-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	LVL380-Ltext0
	.long	LVL384-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	LVL428-Ltext0
	.long	LVL430-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	LVL447-Ltext0
	.long	LVL451-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	LVL481-Ltext0
	.long	LVL483-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1140
	.long	0
	.long	0
LLST79:
	.long	LVL347-Ltext0
	.long	LVL348-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL430-Ltext0
	.long	LVL431-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST80:
	.long	LVL351-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST81:
	.long	LVL358-Ltext0
	.long	LVL359-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL359-1-Ltext0
	.long	LVL361-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL391-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST82:
	.long	LVL373-Ltext0
	.long	LVL374-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL374-Ltext0
	.long	LVL376-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL386-Ltext0
	.long	LVL387-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL387-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL412-Ltext0
	.long	LVL413-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL413-1-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL435-Ltext0
	.long	LVL436-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST83:
	.long	LFB81-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE81-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST84:
	.long	LVL509-Ltext0
	.long	LVL513-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL515-Ltext0
	.long	LVL517-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL519-Ltext0
	.long	LVL521-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LVL509-Ltext0
	.long	LVL513-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL515-Ltext0
	.long	LVL517-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL519-Ltext0
	.long	LVL521-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST86:
	.long	LVL511-Ltext0
	.long	LVL512-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL512-Ltext0
	.long	LVL513-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL515-Ltext0
	.long	LVL517-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST87:
	.long	LFB78-Ltext0
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
	.long	LFE78-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST88:
	.long	LVL524-Ltext0
	.long	LVL530-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL530-Ltext0
	.long	LVL531-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL531-Ltext0
	.long	LVL545-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL545-Ltext0
	.long	LVL546-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL546-Ltext0
	.long	LVL553-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL553-Ltext0
	.long	LFE78-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST89:
	.long	LVL533-Ltext0
	.long	LVL534-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL534-Ltext0
	.long	LVL537-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL539-Ltext0
	.long	LVL540-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL540-Ltext0
	.long	LVL549-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL549-Ltext0
	.long	LVL550-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL550-1-Ltext0
	.long	LVL551-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL551-Ltext0
	.long	LVL552-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL552-1-Ltext0
	.long	LVL553-Ltext0
	.word	0x1
	.byte	0x53
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
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	0
	.long	0
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	0
	.long	0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	0
	.long	0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	0
	.long	0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	0
	.long	0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	0
	.long	0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	LBB84-Ltext0
	.long	LBE84-Ltext0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	0
	.long	0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	0
	.long	0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB87-Ltext0
	.long	LBE87-Ltext0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB83-Ltext0
	.long	LBE83-Ltext0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	0
	.long	0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB89-Ltext0
	.long	LBE89-Ltext0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	0
	.long	0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	LBB98-Ltext0
	.long	LBE98-Ltext0
	.long	0
	.long	0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	0
	.long	0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	0
	.long	0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	LBB78-Ltext0
	.long	LBE78-Ltext0
	.long	0
	.long	0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	LBB108-Ltext0
	.long	LBE108-Ltext0
	.long	LBB109-Ltext0
	.long	LBE109-Ltext0
	.long	0
	.long	0
	.long	LBB105-Ltext0
	.long	LBE105-Ltext0
	.long	LBB106-Ltext0
	.long	LBE106-Ltext0
	.long	LBB107-Ltext0
	.long	LBE107-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF27:
	.ascii "addr\0"
LASF34:
	.ascii "version\0"
LASF23:
	.ascii "remote_addr\0"
LASF35:
	.ascii "recipient\0"
LASF9:
	.ascii "resolver\0"
LASF22:
	.ascii "incoming\0"
LASF31:
	.ascii "recipients\0"
LASF43:
	.ascii "welcome\0"
LASF13:
	.ascii "status_flags\0"
LASF33:
	.ascii "remote_ip\0"
LASF11:
	.ascii "soft_timeout\0"
LASF16:
	.ascii "filename\0"
LASF5:
	.ascii "event\0"
LASF44:
	.ascii "welcome_ok\0"
LASF7:
	.ascii "external_port\0"
LASF40:
	.ascii "gg_dcc7_reject\0"
LASF14:
	.ascii "sender\0"
LASF30:
	.ascii "recipients_count\0"
LASF37:
	.ascii "participants_count\0"
LASF10:
	.ascii "image_size\0"
LASF36:
	.ascii "reason\0"
LASF26:
	.ascii "reserved1\0"
LASF38:
	.ascii "participants\0"
LASF4:
	.ascii "destroy\0"
LASF24:
	.ascii "remote_port\0"
LASF39:
	.ascii "gg_dcc7_accept\0"
LASF25:
	.ascii "sess\0"
LASF20:
	.ascii "hash\0"
LASF1:
	.ascii "type\0"
LASF29:
	.ascii "time\0"
LASF19:
	.ascii "offset\0"
LASF8:
	.ascii "status\0"
LASF2:
	.ascii "timeout\0"
LASF12:
	.ascii "protocol_features\0"
LASF15:
	.ascii "size\0"
LASF18:
	.ascii "peer_uin\0"
LASF32:
	.ascii "descr\0"
LASF6:
	.ascii "external_addr\0"
LASF0:
	.ascii "error\0"
LASF21:
	.ascii "established\0"
LASF28:
	.ascii "msgclass\0"
LASF42:
	.ascii "payload\0"
LASF17:
	.ascii "next\0"
LASF3:
	.ascii "callback\0"
LASF41:
	.ascii "filename1250\0"
	.def	_gg_debug_session;	.scl	2;	.type	32;	.endef
	.def	_memcmp;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_socket;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_bind;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_listen;	.scl	2;	.type	32;	.endef
	.def	_ntohs@4;	.scl	2;	.type	32;	.endef
	.def	_inet_ntoa@4;	.scl	2;	.type	32;	.endef
	.def	_gg_fix32;	.scl	2;	.type	32;	.endef
	.def	_snprintf;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_gg_send_packet;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_getsockname;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_close;	.scl	2;	.type	32;	.endef
	.def	_strerror;	.scl	2;	.type	32;	.endef
	.def	_gg_connect;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_strncpy;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	__open;	.scl	2;	.type	32;	.endef
	.def	__fstat;	.scl	2;	.type	32;	.endef
	.def	_strrchr;	.scl	2;	.type	32;	.endef
	.def	__close;	.scl	2;	.type	32;	.endef
	.def	_gg_file_hash_sha1;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_inet_addr@4;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_getsockopt;	.scl	2;	.type	32;	.endef
	.def	__read;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_send;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_accept;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_ioctl;	.scl	2;	.type	32;	.endef
	.def	_gg_resolver_recv;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_recv;	.scl	2;	.type	32;	.endef
	.def	_gg_fix16;	.scl	2;	.type	32;	.endef
	.def	_gg_debug_dump;	.scl	2;	.type	32;	.endef
	.def	__write;	.scl	2;	.type	32;	.endef
	.def	__lseek;	.scl	2;	.type	32;	.endef
