	.file	"network.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_gg_win32_map_wsa_error_to_errno;	.scl	3;	.type	32;	.endef
_gg_win32_map_wsa_error_to_errno:
LFB26:
	.file 1 "lib/network.c"
	.loc 1 102 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI1:
	.cfi_def_cfa_offset 32
	mov	ebx, eax
	.loc 1 102 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL1:
	.loc 1 105 0
	call	_WSAGetLastError@0
LVL2:
	.loc 1 117 0
	lea	edx, [eax-10004]
	cmp	edx, 56
	jbe	L14
L2:
	.loc 1 105 0
	mov	ebx, eax
LVL3:
	.p2align 2,,3
L6:
	.loc 1 141 0
	mov	eax, ebx
LVL4:
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL5:
	jne	L15
	add	esp, 24
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL6:
	.p2align 2,,3
L14:
LCFI4:
	.cfi_restore_state
	.loc 1 117 0
	jmp	[DWORD PTR L10[0+edx*4]]
	.section .rdata,"dr"
	.align 4
L10:
	.long	L3
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L4
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L5
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L6
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L7
	.long	L2
	.long	L2
	.long	L8
	.long	L2
	.long	L2
	.long	L9
	.text
	.p2align 2,,3
L3:
	.loc 1 121 0
	mov	ebx, 4
LVL7:
	jmp	L6
LVL8:
	.p2align 2,,3
L4:
	.loc 1 128 0
	mov	ebx, 14
LVL9:
	jmp	L6
LVL10:
	.p2align 2,,3
L5:
	.loc 1 130 0
	mov	ebx, 22
LVL11:
	jmp	L6
LVL12:
	.p2align 2,,3
L7:
	.loc 1 126 0
	mov	ebx, 10054
LVL13:
	jmp	L6
LVL14:
	.p2align 2,,3
L8:
	.loc 1 132 0
	mov	ebx, 10057
LVL15:
	jmp	L6
LVL16:
	.p2align 2,,3
L9:
	.loc 1 134 0
	mov	ebx, 10060
LVL17:
	jmp	L6
LVL18:
L15:
	.loc 1 141 0
	call	___stack_chk_fail
LVL19:
	.cfi_endproc
LFE26:
	.p2align 2,,3
	.globl	_gg_win32_accept
	.def	_gg_win32_accept;	.scl	2;	.type	32;	.endef
_gg_win32_accept:
LFB27:
	.loc 1 145 0
	.cfi_startproc
LVL20:
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
	.loc 1 145 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 148 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_accept@12
LCFI8:
	.cfi_def_cfa_offset 36
LVL21:
	sub	esp, 12
LCFI9:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
LVL22:
	.loc 1 150 0
	cmp	eax, -1
	je	L20
LVL23:
L17:
	.loc 1 154 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L21
LVL24:
	add	esp, 36
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L20:
LCFI13:
	.cfi_restore_state
	.loc 1 151 0
	call	__errno
LVL25:
	mov	esi, eax
	mov	eax, 11
	call	_gg_win32_map_wsa_error_to_errno
LVL26:
	mov	DWORD PTR [esi], eax
	jmp	L17
LVL27:
L21:
	.loc 1 154 0
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE27:
	.p2align 2,,3
	.globl	_gg_win32_bind
	.def	_gg_win32_bind;	.scl	2;	.type	32;	.endef
_gg_win32_bind:
LFB28:
	.loc 1 158 0
	.cfi_startproc
LVL29:
	push	esi
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI16:
	.cfi_def_cfa_offset 48
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 161 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_bind@12
LCFI17:
	.cfi_def_cfa_offset 36
LVL30:
	sub	esp, 12
LCFI18:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
LVL31:
	.loc 1 163 0
	cmp	eax, -1
	je	L26
LVL32:
L23:
	.loc 1 167 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L27
LVL33:
	add	esp, 36
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI21:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L26:
LCFI22:
	.cfi_restore_state
	.loc 1 164 0
	call	__errno
LVL34:
	mov	esi, eax
	mov	eax, 11
	call	_gg_win32_map_wsa_error_to_errno
LVL35:
	mov	DWORD PTR [esi], eax
	jmp	L23
LVL36:
L27:
	.loc 1 167 0
	call	___stack_chk_fail
LVL37:
	.cfi_endproc
LFE28:
	.p2align 2,,3
	.globl	_gg_win32_close
	.def	_gg_win32_close;	.scl	2;	.type	32;	.endef
_gg_win32_close:
LFB29:
	.loc 1 170 0
	.cfi_startproc
LVL38:
	push	esi
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI24:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI25:
	.cfi_def_cfa_offset 48
	.loc 1 170 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 173 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_closesocket@4
LCFI26:
	.cfi_def_cfa_offset 44
LVL39:
	push	edx
LCFI27:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
LVL40:
	.loc 1 175 0
	cmp	eax, -1
	je	L32
LVL41:
L29:
	.loc 1 179 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
LVL42:
	add	esp, 36
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI30:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L32:
LCFI31:
	.cfi_restore_state
LBB4:
LBB5:
	.loc 1 176 0
	call	__errno
LVL43:
	mov	esi, eax
	mov	eax, 11
	call	_gg_win32_map_wsa_error_to_errno
LVL44:
	mov	DWORD PTR [esi], eax
	jmp	L29
LVL45:
L33:
LBE5:
LBE4:
	.loc 1 179 0
	call	___stack_chk_fail
LVL46:
	.cfi_endproc
LFE29:
	.p2align 2,,3
	.globl	_gg_win32_connect
	.def	_gg_win32_connect;	.scl	2;	.type	32;	.endef
_gg_win32_connect:
LFB30:
	.loc 1 183 0
	.cfi_startproc
LVL47:
	push	esi
LCFI32:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI33:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI34:
	.cfi_def_cfa_offset 48
	.loc 1 183 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 186 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_connect@12
LCFI35:
	.cfi_def_cfa_offset 36
LVL48:
	sub	esp, 12
LCFI36:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
LVL49:
	.loc 1 188 0
	cmp	eax, -1
	je	L38
LVL50:
L35:
	.loc 1 192 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L39
LVL51:
	add	esp, 36
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L38:
LCFI40:
	.cfi_restore_state
	.loc 1 189 0
	call	__errno
LVL52:
	mov	esi, eax
	mov	eax, 10036
	call	_gg_win32_map_wsa_error_to_errno
LVL53:
	mov	DWORD PTR [esi], eax
	jmp	L35
LVL54:
L39:
	.loc 1 192 0
	call	___stack_chk_fail
LVL55:
	.cfi_endproc
LFE30:
	.p2align 2,,3
	.globl	_gg_win32_gethostbyname
	.def	_gg_win32_gethostbyname;	.scl	2;	.type	32;	.endef
_gg_win32_gethostbyname:
LFB31:
	.loc 1 196 0
	.cfi_startproc
LVL56:
	push	esi
LCFI41:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI42:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI43:
	.cfi_def_cfa_offset 48
	.loc 1 196 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 199 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gethostbyname@4
LCFI44:
	.cfi_def_cfa_offset 44
LVL57:
	push	ecx
LCFI45:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
LVL58:
	.loc 1 201 0
	test	eax, eax
	je	L44
LVL59:
L41:
	.loc 1 205 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
LVL60:
	add	esp, 36
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI47:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI48:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L44:
LCFI49:
	.cfi_restore_state
	.loc 1 202 0
	call	__errno
LVL61:
	mov	esi, eax
	mov	eax, 11
	call	_gg_win32_map_wsa_error_to_errno
LVL62:
	mov	DWORD PTR [esi], eax
	jmp	L41
LVL63:
L45:
	.loc 1 205 0
	call	___stack_chk_fail
LVL64:
	.cfi_endproc
LFE31:
	.p2align 2,,3
	.globl	_gg_win32_getsockname
	.def	_gg_win32_getsockname;	.scl	2;	.type	32;	.endef
_gg_win32_getsockname:
LFB32:
	.loc 1 209 0
	.cfi_startproc
LVL65:
	push	esi
LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI51:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI52:
	.cfi_def_cfa_offset 48
	.loc 1 209 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 212 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_getsockname@12
LCFI53:
	.cfi_def_cfa_offset 36
LVL66:
	sub	esp, 12
LCFI54:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
LVL67:
	.loc 1 214 0
	cmp	eax, -1
	je	L50
LVL68:
L47:
	.loc 1 218 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L51
LVL69:
	add	esp, 36
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI56:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI57:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L50:
LCFI58:
	.cfi_restore_state
	.loc 1 215 0
	call	__errno
LVL70:
	mov	esi, eax
	mov	eax, 11
	call	_gg_win32_map_wsa_error_to_errno
LVL71:
	mov	DWORD PTR [esi], eax
	jmp	L47
LVL72:
L51:
	.loc 1 218 0
	call	___stack_chk_fail
LVL73:
	.cfi_endproc
LFE32:
	.p2align 2,,3
	.globl	_gg_win32_getsockopt
	.def	_gg_win32_getsockopt;	.scl	2;	.type	32;	.endef
_gg_win32_getsockopt:
LFB33:
	.loc 1 222 0
	.cfi_startproc
LVL74:
	push	esi
LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI60:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI61:
	.cfi_def_cfa_offset 64
	.loc 1 222 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 225 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_getsockopt@20
LCFI62:
	.cfi_def_cfa_offset 44
LVL75:
	sub	esp, 20
LCFI63:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
LVL76:
	.loc 1 227 0
	cmp	eax, -1
	je	L56
LVL77:
L53:
	.loc 1 231 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L57
LVL78:
	add	esp, 52
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI66:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L56:
LCFI67:
	.cfi_restore_state
	.loc 1 228 0
	call	__errno
LVL79:
	mov	esi, eax
	mov	eax, 11
	call	_gg_win32_map_wsa_error_to_errno
LVL80:
	mov	DWORD PTR [esi], eax
	jmp	L53
LVL81:
L57:
	.loc 1 231 0
	call	___stack_chk_fail
LVL82:
	.cfi_endproc
LFE33:
	.p2align 2,,3
	.globl	_gg_win32_ioctl
	.def	_gg_win32_ioctl;	.scl	2;	.type	32;	.endef
_gg_win32_ioctl:
LFB34:
	.loc 1 234 0
	.cfi_startproc
LVL83:
	push	esi
LCFI68:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI69:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI70:
	.cfi_def_cfa_offset 48
	.loc 1 234 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 237 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_ioctlsocket@12
LCFI71:
	.cfi_def_cfa_offset 36
LVL84:
	sub	esp, 12
LCFI72:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
LVL85:
	.loc 1 239 0
	cmp	eax, -1
	je	L62
LVL86:
L59:
	.loc 1 243 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L63
LVL87:
	add	esp, 36
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI75:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L62:
LCFI76:
	.cfi_restore_state
	.loc 1 240 0
	call	__errno
LVL88:
	mov	esi, eax
	mov	eax, 11
	call	_gg_win32_map_wsa_error_to_errno
LVL89:
	mov	DWORD PTR [esi], eax
	jmp	L59
LVL90:
L63:
	.loc 1 243 0
	call	___stack_chk_fail
LVL91:
	.cfi_endproc
LFE34:
	.p2align 2,,3
	.globl	_gg_win32_listen
	.def	_gg_win32_listen;	.scl	2;	.type	32;	.endef
_gg_win32_listen:
LFB35:
	.loc 1 247 0
	.cfi_startproc
LVL92:
	push	esi
LCFI77:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI78:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI79:
	.cfi_def_cfa_offset 48
	.loc 1 247 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 250 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_listen@8
LCFI80:
	.cfi_def_cfa_offset 40
LVL93:
	sub	esp, 8
LCFI81:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
LVL94:
	.loc 1 252 0
	cmp	eax, -1
	je	L68
LVL95:
L65:
	.loc 1 256 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L69
LVL96:
	add	esp, 36
LCFI82:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI83:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI84:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L68:
LCFI85:
	.cfi_restore_state
	.loc 1 253 0
	call	__errno
LVL97:
	mov	esi, eax
	mov	eax, 11
	call	_gg_win32_map_wsa_error_to_errno
LVL98:
	mov	DWORD PTR [esi], eax
	jmp	L65
LVL99:
L69:
	.loc 1 256 0
	call	___stack_chk_fail
LVL100:
	.cfi_endproc
LFE35:
	.p2align 2,,3
	.globl	_gg_win32_recv
	.def	_gg_win32_recv;	.scl	2;	.type	32;	.endef
_gg_win32_recv:
LFB36:
	.loc 1 260 0
	.cfi_startproc
LVL101:
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
	.loc 1 260 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 263 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_recv@16
LCFI89:
	.cfi_def_cfa_offset 32
LVL102:
	sub	esp, 16
LCFI90:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
LVL103:
	.loc 1 265 0
	cmp	eax, -1
	je	L74
LVL104:
L71:
	.loc 1 269 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L75
LVL105:
	add	esp, 36
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI92:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI93:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L74:
LCFI94:
	.cfi_restore_state
	.loc 1 266 0
	call	__errno
LVL106:
	mov	esi, eax
	mov	eax, 11
	call	_gg_win32_map_wsa_error_to_errno
LVL107:
	mov	DWORD PTR [esi], eax
	jmp	L71
LVL108:
L75:
	.loc 1 269 0
	call	___stack_chk_fail
LVL109:
	.cfi_endproc
LFE36:
	.p2align 2,,3
	.globl	_gg_win32_send
	.def	_gg_win32_send;	.scl	2;	.type	32;	.endef
_gg_win32_send:
LFB37:
	.loc 1 273 0
	.cfi_startproc
LVL110:
	push	esi
LCFI95:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI96:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI97:
	.cfi_def_cfa_offset 48
	.loc 1 273 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 276 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_send@16
LCFI98:
	.cfi_def_cfa_offset 32
LVL111:
	sub	esp, 16
LCFI99:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
LVL112:
	.loc 1 278 0
	cmp	eax, -1
	je	L80
LVL113:
L77:
	.loc 1 282 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L81
LVL114:
	add	esp, 36
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI101:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI102:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L80:
LCFI103:
	.cfi_restore_state
	.loc 1 279 0
	call	__errno
LVL115:
	mov	esi, eax
	mov	eax, 11
	call	_gg_win32_map_wsa_error_to_errno
LVL116:
	mov	DWORD PTR [esi], eax
	jmp	L77
LVL117:
L81:
	.loc 1 282 0
	call	___stack_chk_fail
LVL118:
	.cfi_endproc
LFE37:
	.p2align 2,,3
	.globl	_gg_win32_setsockopt
	.def	_gg_win32_setsockopt;	.scl	2;	.type	32;	.endef
_gg_win32_setsockopt:
LFB38:
	.loc 1 286 0
	.cfi_startproc
LVL119:
	push	esi
LCFI104:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI105:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI106:
	.cfi_def_cfa_offset 64
	.loc 1 286 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 289 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_setsockopt@20
LCFI107:
	.cfi_def_cfa_offset 44
LVL120:
	sub	esp, 20
LCFI108:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
LVL121:
	.loc 1 291 0
	cmp	eax, -1
	je	L86
LVL122:
L83:
	.loc 1 295 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L87
LVL123:
	add	esp, 52
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI110:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI111:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L86:
LCFI112:
	.cfi_restore_state
	.loc 1 292 0
	call	__errno
LVL124:
	mov	esi, eax
	mov	eax, 11
	call	_gg_win32_map_wsa_error_to_errno
LVL125:
	mov	DWORD PTR [esi], eax
	jmp	L83
LVL126:
L87:
	.loc 1 295 0
	call	___stack_chk_fail
LVL127:
	.cfi_endproc
LFE38:
	.p2align 2,,3
	.globl	_gg_win32_socket
	.def	_gg_win32_socket;	.scl	2;	.type	32;	.endef
_gg_win32_socket:
LFB39:
	.loc 1 299 0
	.cfi_startproc
LVL128:
	push	esi
LCFI113:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI114:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI115:
	.cfi_def_cfa_offset 48
	.loc 1 299 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 302 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_socket@12
LCFI116:
	.cfi_def_cfa_offset 36
LVL129:
	sub	esp, 12
LCFI117:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
LVL130:
	.loc 1 304 0
	cmp	eax, -1
	je	L92
LVL131:
L89:
	.loc 1 308 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L93
LVL132:
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
	ret
	.p2align 2,,3
L92:
LCFI121:
	.cfi_restore_state
LBB8:
LBB9:
	.loc 1 305 0
	call	__errno
LVL133:
	mov	esi, eax
	mov	eax, 11
	call	_gg_win32_map_wsa_error_to_errno
LVL134:
	mov	DWORD PTR [esi], eax
	jmp	L89
LVL135:
L93:
LBE9:
LBE8:
	.loc 1 308 0
	call	___stack_chk_fail
LVL136:
	.cfi_endproc
LFE39:
	.p2align 2,,3
	.globl	_gg_win32_socketpair
	.def	_gg_win32_socketpair;	.scl	2;	.type	32;	.endef
_gg_win32_socketpair:
LFB25:
	.loc 1 39 0
	.cfi_startproc
LVL137:
	push	ebp
LCFI122:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI123:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI124:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI125:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI126:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 39 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 41 0
	mov	DWORD PTR [esp+36], 16
LVL138:
	.loc 1 43 0
	mov	DWORD PTR [esp+40], 1
LVL139:
	.loc 1 46 0
	mov	DWORD PTR [esp+8], 6
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 2
	call	_gg_win32_socket
LVL140:
	mov	ebx, eax
LVL141:
	.loc 1 48 0
	mov	DWORD PTR [ebp+0], -1
	.loc 1 49 0
	mov	DWORD PTR [ebp+4], -1
	.loc 1 51 0
	cmp	eax, -1
	je	L95
	.loc 1 54 0
	lea	esi, [esp+44]
	mov	ecx, 16
	xor	eax, eax
LVL142:
	mov	edi, esi
	rep stosb
	.loc 1 55 0
	mov	WORD PTR [esp+44], 2
	.loc 1 56 0
	mov	DWORD PTR [esp], 2130706433
	call	_htonl@4
LCFI127:
	.cfi_def_cfa_offset 92
LVL143:
	push	edx
LCFI128:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [esp+48], eax
	.loc 1 57 0
	mov	WORD PTR [esp+46], 0
	.loc 1 59 0
	mov	DWORD PTR [esp+16], 4
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 65535
	mov	DWORD PTR [esp], ebx
	call	_gg_win32_setsockopt
LVL144:
	inc	eax
	je	L95
	.loc 1 62 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gg_win32_bind
LVL145:
	inc	eax
	je	L95
	.loc 1 65 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gg_win32_listen
LVL146:
	inc	eax
	je	L95
	.loc 1 68 0
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gg_win32_getsockname
LVL147:
	inc	eax
	je	L95
	.loc 1 71 0
	mov	WORD PTR [esp+44], 2
	.loc 1 72 0
	mov	DWORD PTR [esp], 2130706433
	call	_htonl@4
LCFI129:
	.cfi_def_cfa_offset 92
LVL148:
	push	edi
LCFI130:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [esp+48], eax
	.loc 1 74 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 2
	call	_gg_win32_socket
LVL149:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 76 0
	cmp	eax, -1
	je	L95
	.loc 1 79 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gg_win32_connect
LVL150:
	inc	eax
	je	L95
	.loc 1 82 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gg_win32_accept
LVL151:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 84 0
	inc	eax
	je	L95
	.loc 1 87 0
	mov	DWORD PTR [esp], ebx
	call	_gg_win32_close
LVL152:
	.loc 1 89 0
	xor	eax, eax
L96:
	.loc 1 99 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L123
	add	esp, 76
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI132:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL153:
	pop	esi
LCFI133:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI134:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI135:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL154:
	.p2align 2,,3
L95:
LCFI136:
	.cfi_restore_state
LDL1:
	.loc 1 92 0
	call	__errno
LVL155:
	mov	esi, DWORD PTR [eax]
LVL156:
	.loc 1 93 0
	mov	DWORD PTR [esp], ebx
	call	_gg_win32_close
LVL157:
	.loc 1 94 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL158:
	.loc 1 95 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL159:
	.loc 1 96 0
	call	__errno
LVL160:
	mov	DWORD PTR [eax], esi
	.loc 1 98 0
	mov	eax, -1
	jmp	L96
LVL161:
L123:
	.loc 1 99 0
	call	___stack_chk_fail
LVL162:
	.cfi_endproc
LFE25:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ws2tcpip.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/errno.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x142b
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "lib/network.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\gg\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.byte	0x4
	.long	0x96
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.byte	0x4
	.long	0xe5
	.uleb128 0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "size_t\0"
	.byte	0x2
	.byte	0xd5
	.long	0xe6
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.byte	0x4
	.long	0x79
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x5
	.ascii "u_char\0"
	.byte	0x3
	.byte	0x26
	.long	0xa3
	.uleb128 0x5
	.ascii "u_short\0"
	.byte	0x3
	.byte	0x27
	.long	0xb4
	.uleb128 0x5
	.ascii "u_int\0"
	.byte	0x3
	.byte	0x28
	.long	0xe6
	.uleb128 0x5
	.ascii "u_long\0"
	.byte	0x3
	.byte	0x29
	.long	0x81
	.uleb128 0x5
	.ascii "SOCKET\0"
	.byte	0x3
	.byte	0x2c
	.long	0x17c
	.uleb128 0x7
	.ascii "hostent\0"
	.byte	0x10
	.byte	0x3
	.byte	0x78
	.long	0x219
	.uleb128 0x8
	.ascii "h_name\0"
	.byte	0x3
	.byte	0x79
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "h_aliases\0"
	.byte	0x3
	.byte	0x7a
	.long	0x219
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "h_addrtype\0"
	.byte	0x3
	.byte	0x7b
	.long	0x104
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "h_length\0"
	.byte	0x3
	.byte	0x7c
	.long	0x104
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x8
	.ascii "h_addr_list\0"
	.byte	0x3
	.byte	0x7d
	.long	0x219
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x111
	.uleb128 0x9
	.byte	0x4
	.byte	0x3
	.byte	0xe1
	.long	0x264
	.uleb128 0x8
	.ascii "s_b1\0"
	.byte	0x3
	.byte	0xe1
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "s_b2\0"
	.byte	0x3
	.byte	0xe1
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x8
	.ascii "s_b3\0"
	.byte	0x3
	.byte	0xe1
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "s_b4\0"
	.byte	0x3
	.byte	0xe1
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x3
	.byte	0xe2
	.long	0x28b
	.uleb128 0x8
	.ascii "s_w1\0"
	.byte	0x3
	.byte	0xe2
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "s_w2\0"
	.byte	0x3
	.byte	0xe2
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.byte	0x3
	.byte	0xe0
	.long	0x2be
	.uleb128 0xb
	.ascii "S_un_b\0"
	.byte	0x3
	.byte	0xe1
	.long	0x21f
	.uleb128 0xb
	.ascii "S_un_w\0"
	.byte	0x3
	.byte	0xe2
	.long	0x264
	.uleb128 0xb
	.ascii "S_addr\0"
	.byte	0x3
	.byte	0xe3
	.long	0x189
	.byte	0
	.uleb128 0x7
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0x3
	.byte	0xdf
	.long	0x2de
	.uleb128 0x8
	.ascii "S_un\0"
	.byte	0x3
	.byte	0xe4
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "sockaddr_in\0"
	.byte	0x10
	.byte	0x3
	.byte	0xfe
	.long	0x344
	.uleb128 0x8
	.ascii "sin_family\0"
	.byte	0x3
	.byte	0xff
	.long	0x104
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "sin_port\0"
	.byte	0x3
	.word	0x100
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.ascii "sin_addr\0"
	.byte	0x3
	.word	0x101
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "sin_zero\0"
	.byte	0x3
	.word	0x102
	.long	0x344
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xd
	.long	0x79
	.long	0x354
	.uleb128 0xe
	.long	0x153
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0x3
	.word	0x150
	.long	0x38f
	.uleb128 0xc
	.ascii "sa_family\0"
	.byte	0x3
	.word	0x151
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "sa_data\0"
	.byte	0x3
	.word	0x152
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xd
	.long	0x79
	.long	0x39f
	.uleb128 0xe
	.long	0x153
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x354
	.uleb128 0x3
	.byte	0x4
	.long	0x3ab
	.uleb128 0x10
	.long	0x354
	.uleb128 0x3
	.byte	0x4
	.long	0x189
	.uleb128 0x3
	.byte	0x4
	.long	0x3bc
	.uleb128 0x10
	.long	0x79
	.uleb128 0x3
	.byte	0x4
	.long	0x1a5
	.uleb128 0x11
	.ascii "socklen_t\0"
	.byte	0x4
	.word	0x110
	.long	0x96
	.uleb128 0x7
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x5
	.byte	0x81
	.long	0x470
	.uleb128 0x8
	.ascii "_ptr\0"
	.byte	0x5
	.byte	0x83
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "_cnt\0"
	.byte	0x5
	.byte	0x84
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "_base\0"
	.byte	0x5
	.byte	0x85
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "_flag\0"
	.byte	0x5
	.byte	0x86
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "_file\0"
	.byte	0x5
	.byte	0x87
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "_charbuf\0"
	.byte	0x5
	.byte	0x88
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "_bufsiz\0"
	.byte	0x5
	.byte	0x89
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "_tmpfname\0"
	.byte	0x5
	.byte	0x8a
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x5
	.ascii "FILE\0"
	.byte	0x5
	.byte	0x8b
	.long	0x3d9
	.uleb128 0x12
	.byte	0x1
	.ascii "gg_win32_close\0"
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.long	0x96
	.byte	0x1
	.long	0x4b0
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x1
	.byte	0xa9
	.long	0x96
	.uleb128 0x14
	.ascii "res\0"
	.byte	0x1
	.byte	0xab
	.long	0x96
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.ascii "gg_win32_socket\0"
	.byte	0x1
	.word	0x12a
	.byte	0x1
	.long	0x96
	.byte	0x1
	.long	0x509
	.uleb128 0x16
	.ascii "domain\0"
	.byte	0x1
	.word	0x12a
	.long	0x96
	.uleb128 0x16
	.ascii "type\0"
	.byte	0x1
	.word	0x12a
	.long	0x96
	.uleb128 0x16
	.ascii "protocol\0"
	.byte	0x1
	.word	0x12a
	.long	0x96
	.uleb128 0x17
	.ascii "res\0"
	.byte	0x1
	.word	0x12c
	.long	0x96
	.byte	0
	.uleb128 0x18
	.ascii "gg_win32_map_wsa_error_to_errno\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.long	0x96
	.long	LFB26
	.long	LFE26
	.secrel32	LLST0
	.byte	0x1
	.long	0x588
	.uleb128 0x19
	.ascii "wsaewouldblock_map\0"
	.byte	0x1
	.byte	0x65
	.long	0x96
	.secrel32	LLST1
	.uleb128 0x1a
	.ascii "wsa_error\0"
	.byte	0x1
	.byte	0x67
	.long	0x96
	.secrel32	LLST2
	.uleb128 0x1b
	.long	LVL2
	.long	0x1117
	.uleb128 0x1b
	.long	LVL19
	.long	0x1144
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg_win32_accept\0"
	.byte	0x1
	.byte	0x90
	.byte	0x1
	.long	0x96
	.long	LFB27
	.long	LFE27
	.secrel32	LLST3
	.byte	0x1
	.long	0x638
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.byte	0x90
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "addr\0"
	.byte	0x1
	.byte	0x90
	.long	0x39f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x1
	.byte	0x90
	.long	0x638
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "res\0"
	.byte	0x1
	.byte	0x92
	.long	0x96
	.secrel32	LLST4
	.uleb128 0x1f
	.long	LVL21
	.long	0x115a
	.long	0x612
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL25
	.long	0x118a
	.uleb128 0x1f
	.long	LVL26
	.long	0x509
	.long	0x62e
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x1b
	.long	LVL28
	.long	0x1144
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3c7
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg_win32_bind\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	0x96
	.long	LFB28
	.long	LFE28
	.secrel32	LLST5
	.byte	0x1
	.long	0x6ec
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.byte	0x9d
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "addr\0"
	.byte	0x1
	.byte	0x9d
	.long	0x3a5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x1
	.byte	0x9d
	.long	0x3c7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "res\0"
	.byte	0x1
	.byte	0x9f
	.long	0x96
	.secrel32	LLST6
	.uleb128 0x1f
	.long	LVL30
	.long	0x119b
	.long	0x6c6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL34
	.long	0x118a
	.uleb128 0x1f
	.long	LVL35
	.long	0x509
	.long	0x6e2
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x1b
	.long	LVL37
	.long	0x1144
	.byte	0
	.uleb128 0x21
	.long	0x47c
	.long	LFB29
	.long	LFE29
	.secrel32	LLST7
	.byte	0x1
	.long	0x773
	.uleb128 0x22
	.long	0x499
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.long	0x4a4
	.secrel32	LLST8
	.uleb128 0x24
	.long	0x47c
	.long	LBB4
	.long	LBE4
	.byte	0x1
	.byte	0xa9
	.long	0x753
	.uleb128 0x25
	.long	LBB5
	.long	LBE5
	.uleb128 0x26
	.long	0x4a4
	.uleb128 0x27
	.long	0x499
	.uleb128 0x1b
	.long	LVL43
	.long	0x118a
	.uleb128 0x28
	.long	LVL44
	.long	0x509
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	LVL39
	.long	0x11c7
	.long	0x769
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL46
	.long	0x1144
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg_win32_connect\0"
	.byte	0x1
	.byte	0xb6
	.byte	0x1
	.long	0x96
	.long	LFB30
	.long	LFE30
	.secrel32	LLST9
	.byte	0x1
	.long	0x826
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.byte	0xb6
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "addr\0"
	.byte	0x1
	.byte	0xb6
	.long	0x3a5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x1
	.byte	0xb6
	.long	0x3c7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "res\0"
	.byte	0x1
	.byte	0xb8
	.long	0x96
	.secrel32	LLST10
	.uleb128 0x1f
	.long	LVL48
	.long	0x11f6
	.long	0x7fe
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL52
	.long	0x118a
	.uleb128 0x1f
	.long	LVL53
	.long	0x509
	.long	0x81c
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xa
	.word	0x2734
	.byte	0
	.uleb128 0x1b
	.long	LVL55
	.long	0x1144
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg_win32_gethostbyname\0"
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.long	0x3c1
	.long	LFB31
	.long	LFE31
	.secrel32	LLST11
	.byte	0x1
	.long	0x8b1
	.uleb128 0x1e
	.ascii "name\0"
	.byte	0x1
	.byte	0xc3
	.long	0x3b6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "res\0"
	.byte	0x1
	.byte	0xc5
	.long	0x3c1
	.secrel32	LLST12
	.uleb128 0x1f
	.long	LVL57
	.long	0x1228
	.long	0x88b
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL61
	.long	0x118a
	.uleb128 0x1f
	.long	LVL62
	.long	0x509
	.long	0x8a7
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x1b
	.long	LVL64
	.long	0x1144
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg_win32_getsockname\0"
	.byte	0x1
	.byte	0xd0
	.byte	0x1
	.long	0x96
	.long	LFB32
	.long	LFE32
	.secrel32	LLST13
	.byte	0x1
	.long	0x966
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.byte	0xd0
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "addr\0"
	.byte	0x1
	.byte	0xd0
	.long	0x39f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x1
	.byte	0xd0
	.long	0x638
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "res\0"
	.byte	0x1
	.byte	0xd2
	.long	0x96
	.secrel32	LLST14
	.uleb128 0x1f
	.long	LVL66
	.long	0x125b
	.long	0x940
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL70
	.long	0x118a
	.uleb128 0x1f
	.long	LVL71
	.long	0x509
	.long	0x95c
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x1b
	.long	LVL73
	.long	0x1144
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg_win32_getsockopt\0"
	.byte	0x1
	.byte	0xdd
	.byte	0x1
	.long	0x96
	.long	LFB33
	.long	LFE33
	.secrel32	LLST15
	.byte	0x1
	.long	0xa51
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.byte	0xdd
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "level\0"
	.byte	0x1
	.byte	0xdd
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.ascii "optname\0"
	.byte	0x1
	.byte	0xdd
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "optval\0"
	.byte	0x1
	.byte	0xdd
	.long	0x117
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1e
	.ascii "optlen\0"
	.byte	0x1
	.byte	0xdd
	.long	0x638
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1a
	.ascii "res\0"
	.byte	0x1
	.byte	0xdf
	.long	0x96
	.secrel32	LLST16
	.uleb128 0x1f
	.long	LVL75
	.long	0x1295
	.long	0xa2b
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL79
	.long	0x118a
	.uleb128 0x1f
	.long	LVL80
	.long	0x509
	.long	0xa47
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x1b
	.long	LVL82
	.long	0x1144
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg_win32_ioctl\0"
	.byte	0x1
	.byte	0xe9
	.byte	0x1
	.long	0x96
	.long	LFB34
	.long	LFE34
	.secrel32	LLST17
	.byte	0x1
	.long	0xb02
	.uleb128 0x1e
	.ascii "d\0"
	.byte	0x1
	.byte	0xe9
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "request\0"
	.byte	0x1
	.byte	0xe9
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.ascii "argp\0"
	.byte	0x1
	.byte	0xe9
	.long	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "res\0"
	.byte	0x1
	.byte	0xeb
	.long	0x96
	.secrel32	LLST18
	.uleb128 0x1f
	.long	LVL84
	.long	0x12d7
	.long	0xadc
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL88
	.long	0x118a
	.uleb128 0x1f
	.long	LVL89
	.long	0x509
	.long	0xaf8
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x1b
	.long	LVL91
	.long	0x1144
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg_win32_listen\0"
	.byte	0x1
	.byte	0xf6
	.byte	0x1
	.long	0x96
	.long	LFB35
	.long	LFE35
	.secrel32	LLST19
	.byte	0x1
	.long	0xb9f
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.byte	0xf6
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "backlog\0"
	.byte	0x1
	.byte	0xf6
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.ascii "res\0"
	.byte	0x1
	.byte	0xf8
	.long	0x96
	.secrel32	LLST20
	.uleb128 0x1f
	.long	LVL93
	.long	0x1311
	.long	0xb79
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL97
	.long	0x118a
	.uleb128 0x1f
	.long	LVL98
	.long	0x509
	.long	0xb95
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x1b
	.long	LVL100
	.long	0x1144
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "gg_win32_recv\0"
	.byte	0x1
	.word	0x103
	.byte	0x1
	.long	0x96
	.long	LFB36
	.long	LFE36
	.secrel32	LLST21
	.byte	0x1
	.long	0xc6a
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.word	0x103
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "buf\0"
	.byte	0x1
	.word	0x103
	.long	0x117
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x103
	.long	0xf6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "flags\0"
	.byte	0x1
	.word	0x103
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.ascii "res\0"
	.byte	0x1
	.word	0x105
	.long	0x96
	.secrel32	LLST22
	.uleb128 0x1f
	.long	LVL102
	.long	0x133b
	.long	0xc44
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL106
	.long	0x118a
	.uleb128 0x1f
	.long	LVL107
	.long	0x509
	.long	0xc60
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x1b
	.long	LVL109
	.long	0x1144
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "gg_win32_send\0"
	.byte	0x1
	.word	0x110
	.byte	0x1
	.long	0x96
	.long	LFB37
	.long	LFE37
	.secrel32	LLST23
	.byte	0x1
	.long	0xd35
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.word	0x110
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "buf\0"
	.byte	0x1
	.word	0x110
	.long	0xdf
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x110
	.long	0xf6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "flags\0"
	.byte	0x1
	.word	0x110
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.ascii "res\0"
	.byte	0x1
	.word	0x112
	.long	0x96
	.secrel32	LLST24
	.uleb128 0x1f
	.long	LVL111
	.long	0x136c
	.long	0xd0f
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL115
	.long	0x118a
	.uleb128 0x1f
	.long	LVL116
	.long	0x509
	.long	0xd2b
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x1b
	.long	LVL118
	.long	0x1144
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "gg_win32_setsockopt\0"
	.byte	0x1
	.word	0x11d
	.byte	0x1
	.long	0x96
	.long	LFB38
	.long	LFE38
	.secrel32	LLST25
	.byte	0x1
	.long	0xe27
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.word	0x11d
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "level\0"
	.byte	0x1
	.word	0x11d
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "optname\0"
	.byte	0x1
	.word	0x11d
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "optval\0"
	.byte	0x1
	.word	0x11d
	.long	0xdf
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "optlen\0"
	.byte	0x1
	.word	0x11d
	.long	0x3c7
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.ascii "res\0"
	.byte	0x1
	.word	0x11f
	.long	0x96
	.secrel32	LLST26
	.uleb128 0x1f
	.long	LVL120
	.long	0x139d
	.long	0xe01
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL124
	.long	0x118a
	.uleb128 0x1f
	.long	LVL125
	.long	0x509
	.long	0xe1d
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x1b
	.long	LVL127
	.long	0x1144
	.byte	0
	.uleb128 0x21
	.long	0x4b0
	.long	LFB39
	.long	LFE39
	.secrel32	LLST27
	.byte	0x1
	.long	0xed9
	.uleb128 0x22
	.long	0x4cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.long	0x4de
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.long	0x4eb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.long	0x4fc
	.secrel32	LLST28
	.uleb128 0x2d
	.long	0x4b0
	.long	LBB8
	.long	LBE8
	.byte	0x1
	.word	0x12a
	.long	0xea9
	.uleb128 0x25
	.long	LBB9
	.long	LBE9
	.uleb128 0x26
	.long	0x4fc
	.uleb128 0x27
	.long	0x4eb
	.uleb128 0x27
	.long	0x4de
	.uleb128 0x27
	.long	0x4cf
	.uleb128 0x1b
	.long	LVL133
	.long	0x118a
	.uleb128 0x28
	.long	LVL134
	.long	0x509
	.uleb128 0x20
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	LVL129
	.long	0x13df
	.long	0xecf
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.long	LVL136
	.long	0x1144
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "gg_win32_socketpair\0"
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.long	0x96
	.long	LFB25
	.long	LFE25
	.secrel32	LLST29
	.byte	0x1
	.long	0x10fe
	.uleb128 0x1e
	.ascii "sv\0"
	.byte	0x1
	.byte	0x26
	.long	0x9d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "sin\0"
	.byte	0x1
	.byte	0x28
	.long	0x2de
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2e
	.ascii "sin_len\0"
	.byte	0x1
	.byte	0x29
	.long	0x3c7
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1a
	.ascii "server\0"
	.byte	0x1
	.byte	0x2a
	.long	0x96
	.secrel32	LLST30
	.uleb128 0x2e
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x2b
	.long	0x96
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1a
	.ascii "errno_copy\0"
	.byte	0x1
	.byte	0x2c
	.long	0x96
	.secrel32	LLST31
	.uleb128 0x2f
	.ascii "fail\0"
	.byte	0x1
	.byte	0x5b
	.long	LDL1
	.uleb128 0x1f
	.long	LVL140
	.long	0x4b0
	.long	0xf96
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x1f
	.long	LVL143
	.long	0x140f
	.long	0xfae
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0xc
	.long	0x7f000001
	.byte	0
	.uleb128 0x1f
	.long	LVL144
	.long	0xd35
	.long	0xfde
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0xffff
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x1f
	.long	LVL145
	.long	0x63e
	.long	0xffa
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL146
	.long	0xb02
	.long	0x1015
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1f
	.long	LVL147
	.long	0x8b1
	.long	0x1038
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x1f
	.long	LVL148
	.long	0x140f
	.long	0x1050
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0xc
	.long	0x7f000001
	.byte	0
	.uleb128 0x1f
	.long	LVL149
	.long	0x4b0
	.long	0x1070
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.long	LVL150
	.long	0x773
	.long	0x1085
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	LVL151
	.long	0x588
	.long	0x10a6
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1f
	.long	LVL152
	.long	0x47c
	.long	0x10bb
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	LVL155
	.long	0x118a
	.uleb128 0x1f
	.long	LVL157
	.long	0x47c
	.long	0x10d9
	.uleb128 0x20
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	LVL158
	.long	0x47c
	.uleb128 0x1b
	.long	LVL159
	.long	0x47c
	.uleb128 0x1b
	.long	LVL160
	.long	0x118a
	.uleb128 0x1b
	.long	LVL162
	.long	0x1144
	.byte	0
	.uleb128 0xd
	.long	0x470
	.long	0x1109
	.uleb128 0x30
	.byte	0
	.uleb128 0x31
	.ascii "_iob\0"
	.byte	0x5
	.byte	0x9a
	.long	0x10fe
	.byte	0x1
	.byte	0x1
	.uleb128 0x32
	.byte	0x1
	.ascii "WSAGetLastError\0"
	.byte	0x3
	.word	0x252
	.ascii "WSAGetLastError@0\0"
	.byte	0x1
	.long	0x96
	.byte	0x1
	.uleb128 0x33
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.byte	0x1
	.ascii "accept\0"
	.byte	0x3
	.word	0x218
	.ascii "accept@12\0"
	.byte	0x1
	.long	0x197
	.byte	0x1
	.long	0x118a
	.uleb128 0x35
	.long	0x197
	.uleb128 0x35
	.long	0x39f
	.uleb128 0x35
	.long	0x9d
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x6
	.byte	0x5b
	.byte	0x1
	.long	0x9d
	.byte	0x1
	.uleb128 0x34
	.byte	0x1
	.ascii "bind\0"
	.byte	0x3
	.word	0x219
	.ascii "bind@12\0"
	.byte	0x1
	.long	0x96
	.byte	0x1
	.long	0x11c7
	.uleb128 0x35
	.long	0x197
	.uleb128 0x35
	.long	0x3a5
	.uleb128 0x35
	.long	0x96
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "closesocket\0"
	.byte	0x3
	.word	0x21a
	.ascii "closesocket@4\0"
	.byte	0x1
	.long	0x96
	.byte	0x1
	.long	0x11f6
	.uleb128 0x35
	.long	0x197
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "connect\0"
	.byte	0x3
	.word	0x21b
	.ascii "connect@12\0"
	.byte	0x1
	.long	0x96
	.byte	0x1
	.long	0x1228
	.uleb128 0x35
	.long	0x197
	.uleb128 0x35
	.long	0x3a5
	.uleb128 0x35
	.long	0x96
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "gethostbyname\0"
	.byte	0x3
	.word	0x22b
	.ascii "gethostbyname@4\0"
	.byte	0x1
	.long	0x3c1
	.byte	0x1
	.long	0x125b
	.uleb128 0x35
	.long	0x3b6
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "getsockname\0"
	.byte	0x3
	.word	0x21e
	.ascii "getsockname@12\0"
	.byte	0x1
	.long	0x96
	.byte	0x1
	.long	0x1295
	.uleb128 0x35
	.long	0x197
	.uleb128 0x35
	.long	0x39f
	.uleb128 0x35
	.long	0x9d
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "getsockopt\0"
	.byte	0x3
	.word	0x21f
	.ascii "getsockopt@20\0"
	.byte	0x1
	.long	0x96
	.byte	0x1
	.long	0x12d7
	.uleb128 0x35
	.long	0x197
	.uleb128 0x35
	.long	0x96
	.uleb128 0x35
	.long	0x96
	.uleb128 0x35
	.long	0x111
	.uleb128 0x35
	.long	0x9d
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "ioctlsocket\0"
	.byte	0x3
	.word	0x21c
	.ascii "ioctlsocket@12\0"
	.byte	0x1
	.long	0x96
	.byte	0x1
	.long	0x1311
	.uleb128 0x35
	.long	0x197
	.uleb128 0x35
	.long	0xd3
	.uleb128 0x35
	.long	0x3b0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "listen\0"
	.byte	0x3
	.word	0x222
	.ascii "listen@8\0"
	.byte	0x1
	.long	0x96
	.byte	0x1
	.long	0x133b
	.uleb128 0x35
	.long	0x197
	.uleb128 0x35
	.long	0x96
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "recv\0"
	.byte	0x3
	.word	0x223
	.ascii "recv@16\0"
	.byte	0x1
	.long	0x96
	.byte	0x1
	.long	0x136c
	.uleb128 0x35
	.long	0x197
	.uleb128 0x35
	.long	0x111
	.uleb128 0x35
	.long	0x96
	.uleb128 0x35
	.long	0x96
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "send\0"
	.byte	0x3
	.word	0x225
	.ascii "send@16\0"
	.byte	0x1
	.long	0x96
	.byte	0x1
	.long	0x139d
	.uleb128 0x35
	.long	0x197
	.uleb128 0x35
	.long	0x3b6
	.uleb128 0x35
	.long	0x96
	.uleb128 0x35
	.long	0x96
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "setsockopt\0"
	.byte	0x3
	.word	0x227
	.ascii "setsockopt@20\0"
	.byte	0x1
	.long	0x96
	.byte	0x1
	.long	0x13df
	.uleb128 0x35
	.long	0x197
	.uleb128 0x35
	.long	0x96
	.uleb128 0x35
	.long	0x96
	.uleb128 0x35
	.long	0x3b6
	.uleb128 0x35
	.long	0x96
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "socket\0"
	.byte	0x3
	.word	0x229
	.ascii "socket@12\0"
	.byte	0x1
	.long	0x197
	.byte	0x1
	.long	0x140f
	.uleb128 0x35
	.long	0x96
	.uleb128 0x35
	.long	0x96
	.uleb128 0x35
	.long	0x96
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "htonl\0"
	.byte	0x3
	.word	0x274
	.ascii "htonl@4\0"
	.byte	0x1
	.long	0x189
	.byte	0x1
	.uleb128 0x35
	.long	0x189
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x2a
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB26-Ltext0
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
	.sleb128 32
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
	.long	LFE26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL3-Ltext0
	.long	LVL6-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL17-Ltext0
	.long	LFE26-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LVL2-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x5
	.byte	0x72
	.sleb128 10004
	.byte	0x9f
	.long	LVL6-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LFB27-Ltext0
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
	.sleb128 36
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LFE27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-1-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL28-1-Ltext0
	.long	LFE27-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LFB28-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 36
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL33-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-1-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-1-Ltext0
	.long	LFE28-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LFB29-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LFE29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL42-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-1-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL46-1-Ltext0
	.long	LFE29-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LFB30-Ltext0
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
	.sleb128 12
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 36
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LFE30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL49-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL51-Ltext0
	.long	LVL52-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL52-1-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL54-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-1-Ltext0
	.long	LFE30-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LFB31-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL60-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-1-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-1-Ltext0
	.long	LFE31-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LFB32-Ltext0
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
	.sleb128 48
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 36
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LFE32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-1-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL72-Ltext0
	.long	LVL73-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-1-Ltext0
	.long	LFE32-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LFB33-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE33-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST16:
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL78-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-1-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-1-Ltext0
	.long	LFE33-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LFB34-Ltext0
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
	.sleb128 12
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LFE34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST18:
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL87-Ltext0
	.long	LVL88-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-1-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL90-Ltext0
	.long	LVL91-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL91-1-Ltext0
	.long	LFE34-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LFB35-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 40
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL96-Ltext0
	.long	LVL97-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL97-1-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL99-Ltext0
	.long	LVL100-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-1-Ltext0
	.long	LFE35-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LFB36-Ltext0
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
	.sleb128 32
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LFE36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x53
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
	.word	0x1
	.byte	0x50
	.long	LVL109-1-Ltext0
	.long	LFE36-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LFB37-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST24:
	.long	LVL112-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL114-Ltext0
	.long	LVL115-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-1-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-1-Ltext0
	.long	LFE37-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LFB38-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 44
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LFE38-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST26:
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL123-Ltext0
	.long	LVL124-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL124-1-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL126-Ltext0
	.long	LVL127-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-1-Ltext0
	.long	LFE38-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LFB39-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 36
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
	.long	LFE39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-1-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL135-Ltext0
	.long	LVL136-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL136-1-Ltext0
	.long	LFE39-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LFB25-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.long	LFE25-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST30:
	.long	LVL138-Ltext0
	.long	LVL141-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL141-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL142-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL154-Ltext0
	.long	LFE25-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL156-Ltext0
	.long	LVL161-Ltext0
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF1:
	.ascii "addrlen\0"
LASF0:
	.ascii "sockfd\0"
	.def	_WSAGetLastError@0;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_accept@12;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_bind@12;	.scl	2;	.type	32;	.endef
	.def	_closesocket@4;	.scl	2;	.type	32;	.endef
	.def	_connect@12;	.scl	2;	.type	32;	.endef
	.def	_gethostbyname@4;	.scl	2;	.type	32;	.endef
	.def	_getsockname@12;	.scl	2;	.type	32;	.endef
	.def	_getsockopt@20;	.scl	2;	.type	32;	.endef
	.def	_ioctlsocket@12;	.scl	2;	.type	32;	.endef
	.def	_listen@8;	.scl	2;	.type	32;	.endef
	.def	_recv@16;	.scl	2;	.type	32;	.endef
	.def	_send@16;	.scl	2;	.type	32;	.endef
	.def	_setsockopt@20;	.scl	2;	.type	32;	.endef
	.def	_socket@12;	.scl	2;	.type	32;	.endef
	.def	_htonl@4;	.scl	2;	.type	32;	.endef
