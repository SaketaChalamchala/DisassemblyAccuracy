	.file	"http.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "mxit_cb_http_read\12\0"
LC1:
	.ascii "prpl-loubserp-mxit\0"
LC2:
	.ascii "HTTP POST READ 1: (%i)\12\0"
LC3:
	.ascii "\15\12\15\12\0"
LC4:
	.ascii "HTTP/1.1 200 OK\15\12\0"
LC5:
	.ascii "HTTP/1.1 100 Continue\15\12\0"
LC6:
	.ascii "HTTP error: %s\12\0"
LC7:
	.ascii "Content-Length: \0"
	.align 4
LC8:
	.ascii "HTTP reply received without content-length header (ignoring packet)\12\0"
	.align 4
LC9:
	.ascii "Received bad HTTP reply packet (ignoring packet)\12\0"
LC10:
	.ascii "HTTP POST READ 2: (%i)\12\0"
	.text
	.p2align 2,,3
	.def	_mxit_cb_http_read;	.scl	3;	.type	32;	.endef
_mxit_cb_http_read:
LFB95:
	.file 1 "http.c"
	.loc 1 97 0
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
	sub	esp, 316
LCFI4:
	.cfi_def_cfa_offset 336
	mov	ebx, DWORD PTR [esp+336]
	.loc 1 97 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+300], eax
	xor	eax, eax
LVL1:
	.loc 1 111 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL2:
	.loc 1 113 0
	mov	al, BYTE PTR [ebx+1001120]
	cmp	al, 1
	je	L30
	.loc 1 214 0
	cmp	al, 2
	je	L31
L17:
	.loc 1 237 0
	cmp	al, 3
	je	L20
L1:
	.loc 1 267 0
	mov	eax, DWORD PTR [esp+300]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L32
	add	esp, 316
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL3:
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
	ret
LVL4:
	.p2align 2,,3
L30:
LCFI10:
	.cfi_restore_state
	.loc 1 117 0
	mov	ebp, DWORD PTR [ebx+1001112]
	lea	edx, [ebx+1112]
	mov	DWORD PTR [esp+24], edx
	lea	eax, [esp+44]
	mov	DWORD PTR [esp+20], eax
	mov	edi, eax
	mov	esi, edx
	mov	ecx, ebp
	rep movsb
LVL5:
	.loc 1 121 0
	mov	eax, ebp
	not	eax
	add	eax, 256
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+260]
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
LVL6:
	.loc 1 122 0
	test	eax, eax
	jle	L4
	.loc 1 126 0
	add	ebp, eax
LVL7:
	mov	BYTE PTR [esp+44+ebp], 0
	.loc 1 133 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+16], eax
	call	_purple_debug_info
LVL8:
	.loc 1 134 0
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_dump_bytes
LVL9:
	.loc 1 138 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	lea	edx, [esp+44]
	mov	DWORD PTR [esp], edx
	call	_strstr
LVL10:
	.loc 1 139 0
	test	eax, eax
	je	L33
LVL11:
	.loc 1 148 0
	lea	edx, [eax+4]
	mov	DWORD PTR [esp+28], edx
LVL12:
	.loc 1 149 0
	mov	BYTE PTR [eax+3], 0
LVL13:
	.loc 1 152 0
	lea	eax, [esp+44]
	add	eax, ebp
	sub	eax, edx
LVL14:
	.loc 1 153 0
	test	eax, eax
	jle	L7
	.loc 1 155 0
	mov	edi, DWORD PTR [esp+24]
	mov	esi, edx
	mov	ecx, eax
	rep movsb
	.loc 1 156 0
	mov	DWORD PTR [ebx+1001112], eax
L8:
	.loc 1 163 0
	mov	edi, OFFSET FLAT:LC4
	mov	ecx, 17
	mov	esi, DWORD PTR [esp+20]
	repe cmpsb
	je	L9
	.loc 1 163 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC5
	mov	ecx, 23
	mov	esi, DWORD PTR [esp+20]
	repe cmpsb
	jne	L34
L9:
	.loc 1 170 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	lea	edx, [esp+44]
LVL15:
	mov	DWORD PTR [esp], edx
	call	_purple_strcasestr
LVL16:
	.loc 1 171 0
	test	eax, eax
	je	L35
	.loc 1 178 0
	lea	esi, [eax+16]
LVL17:
	.loc 1 179 0
	mov	DWORD PTR [esp+4], 13
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL18:
	.loc 1 180 0
	test	eax, eax
	je	L36
	.loc 1 184 0
	sub	eax, esi
LVL19:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL20:
	mov	edi, eax
LVL21:
	.loc 1 185 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL22:
	mov	esi, eax
LVL23:
	.loc 1 186 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL24:
	.loc 1 189 0
	lea	eax, [esi+ebp]
	cmp	eax, 999999
	jg	L4
	.loc 1 193 0
	mov	eax, DWORD PTR [esp+28]
	sub	eax, DWORD PTR [esp+20]
	add	eax, esi
	cmp	ebp, eax
	jle	L13
	.loc 1 198 0
	mov	DWORD PTR [ebx+1001116], 0
L14:
	.loc 1 206 0
	mov	DWORD PTR [ebx+1001112], esi
	.loc 1 207 0
	mov	BYTE PTR [ebx+1001120], 3
LVL25:
	.p2align 2,,3
L20:
	.loc 1 238 0
	mov	DWORD PTR [esp], ebx
	call	_mxit_parse_packet
LVL26:
L4:
	.loc 1 264 0
	mov	eax, DWORD PTR [ebx+260]
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL27:
	.loc 1 265 0
	mov	eax, DWORD PTR [ebx+552]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL28:
	.loc 1 266 0
	mov	DWORD PTR [ebx+552], 0
	jmp	L1
	.p2align 2,,3
L31:
	.loc 1 218 0
	mov	eax, DWORD PTR [ebx+1001116]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+1001112]
	lea	eax, [ebx+1112+eax]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+260]
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
LVL29:
	mov	esi, eax
LVL30:
	.loc 1 219 0
	test	eax, eax
	jle	L4
	.loc 1 225 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL31:
	.loc 1 226 0
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [ebx+1001112]
	lea	eax, [ebx+1112+eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_dump_bytes
LVL32:
	.loc 1 228 0
	add	DWORD PTR [ebx+1001112], esi
	.loc 1 231 0
	sub	DWORD PTR [ebx+1001116], esi
	jne	L37
	.loc 1 233 0
	mov	BYTE PTR [ebx+1001120], 3
	jmp	L20
LVL33:
	.p2align 2,,3
L7:
	.loc 1 159 0
	mov	DWORD PTR [ebx+1001112], 0
	jmp	L8
LVL34:
	.p2align 2,,3
L37:
	mov	al, BYTE PTR [ebx+1001120]
	jmp	L17
LVL35:
	.p2align 2,,3
L34:
	.loc 1 165 0
	mov	eax, DWORD PTR [esp+28]
LVL36:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL37:
	.loc 1 166 0
	jmp	L4
LVL38:
	.p2align 2,,3
L13:
	.loc 1 201 0
	mov	eax, esi
	sub	eax, DWORD PTR [ebx+1001112]
	mov	DWORD PTR [ebx+1001116], eax
	.loc 1 204 0
	test	eax, eax
	je	L14
	.loc 1 211 0
	mov	BYTE PTR [ebx+1001120], 2
	jmp	L1
LVL39:
L36:
	.loc 1 181 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL40:
	.loc 1 182 0
	jmp	L4
LVL41:
L33:
	.loc 1 141 0
	mov	DWORD PTR [ebx+1001112], ebp
	.loc 1 142 0
	mov	edi, DWORD PTR [esp+24]
	mov	esi, DWORD PTR [esp+20]
	mov	ecx, ebp
	rep movsb
	jmp	L1
LVL42:
L35:
	.loc 1 173 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL43:
	.loc 1 174 0
	jmp	L4
LVL44:
L32:
	.loc 1 267 0
	call	___stack_chk_fail
LVL45:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC11:
	.ascii "mxit_cb_http_connect\12\0"
	.align 4
LC12:
	.ascii "mxit_cb_http_connect failed: %s\12\0"
	.align 4
LC13:
	.ascii "Unable to connect to the MXit HTTP server. Please check your server settings.\0"
LC14:
	.ascii "pidgin\0"
	.align 4
LC15:
	.ascii "Error while writing packet to HTTP server (%i)\12\0"
	.text
	.p2align 2,,3
	.def	_mxit_cb_http_connect;	.scl	3;	.type	32;	.endef
_mxit_cb_http_connect:
LFB96:
	.loc 1 279 0
	.cfi_startproc
LVL46:
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
	sub	esp, 60
LCFI15:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], edx
	mov	ebx, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 279 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL47:
	.loc 1 282 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL48:
	.loc 1 285 0
	test	ebx, ebx
	js	L53
	.loc 1 292 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [eax+260], ebx
	.loc 1 295 0
	mov	BYTE PTR [eax+1001120], 1
	.loc 1 296 0
	mov	eax, DWORD PTR [edx]
	mov	BYTE PTR [eax+1096], 0
	.loc 1 297 0
	mov	ebx, DWORD PTR [edx]
	mov	DWORD PTR [ebx+1001112], 0
	.loc 1 298 0
	mov	DWORD PTR [ebx+1001116], 0
	.loc 1 301 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_mxit_cb_http_read
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+260]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL49:
	mov	DWORD PTR [ebx+552], eax
	.loc 1 304 0
	mov	edx, DWORD PTR [esp+28]
	mov	ebx, DWORD PTR [edx+16]
	mov	edi, DWORD PTR [edx+12]
	mov	eax, DWORD PTR [edx]
	mov	esi, DWORD PTR [eax+260]
LVL50:
LBB8:
LBB9:
	.loc 1 72 0
	xor	ebp, ebp
	test	ebx, ebx
	jg	L49
	jmp	L42
LVL51:
	.p2align 2,,3
L43:
	.loc 1 82 0
	add	ebp, eax
LVL52:
L44:
	.loc 1 72 0
	cmp	ebx, ebp
	jle	L42
LVL53:
L49:
	.loc 1 73 0
	mov	eax, ebx
	sub	eax, ebp
	mov	DWORD PTR [esp+8], eax
	lea	eax, [edi+ebp]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_wpurple_write
LVL54:
	.loc 1 74 0
	test	eax, eax
	jg	L43
	.loc 1 76 0
	mov	DWORD PTR [esp+24], eax
	call	__errno
LVL55:
	cmp	DWORD PTR [eax], 11
	mov	ecx, DWORD PTR [esp+24]
	je	L44
	.loc 1 79 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL56:
	.p2align 2,,3
L42:
LBE9:
LBE8:
LBB10:
LBB11:
	.loc 1 52 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL57:
	.loc 1 53 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL58:
	.loc 1 54 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L52
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+80], edx
LBE11:
LBE10:
	.loc 1 309 0
	add	esp, 60
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL59:
	pop	esi
LCFI18:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL60:
	pop	edi
LCFI19:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL61:
	pop	ebp
LCFI20:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB14:
LBB12:
	.loc 1 54 0
	jmp	_g_free
LVL62:
	.p2align 2,,3
L53:
LCFI21:
	.cfi_restore_state
LBE12:
LBE14:
LBB15:
LBB16:
	.loc 1 286 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL63:
	.loc 1 287 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_libintl_dgettext
LVL64:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L52
	mov	DWORD PTR [esp+84], eax
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax+924]
	mov	DWORD PTR [esp+80], eax
LBE16:
LBE15:
	.loc 1 309 0
	add	esp, 60
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI23:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI24:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL65:
	pop	edi
LCFI25:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI26:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB18:
LBB17:
	.loc 1 287 0
	jmp	_purple_connection_error
LVL66:
L52:
LCFI27:
	.cfi_restore_state
LBE17:
LBE18:
LBB19:
LBB13:
	.loc 1 54 0
	call	___stack_chk_fail
LVL67:
LBE13:
LBE19:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC16:
	.ascii "Unable to connect\0"
	.text
	.p2align 2,,3
	.globl	_mxit_http_send_request
	.def	_mxit_http_send_request;	.scl	2;	.type	32;	.endef
_mxit_http_send_request:
LFB97:
	.loc 1 322 0
	.cfi_startproc
LVL68:
	push	ebp
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI29:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI30:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI31:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI32:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+44], edx
	mov	esi, DWORD PTR [esp+108]
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+36], eax
	.loc 1 322 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL69:
	.loc 1 327 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL70:
	mov	ebx, eax
LVL71:
	.loc 1 328 0
	mov	DWORD PTR [eax], ebp
	.loc 1 329 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [eax+4], edx
	.loc 1 330 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [eax+8], edx
	.loc 1 331 0
	mov	eax, DWORD PTR [esp+36]
LVL72:
	mov	DWORD PTR [esp], eax
	call	_g_malloc0
LVL73:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 332 0
	mov	edi, eax
	mov	ecx, DWORD PTR [esp+36]
	rep movsb
	.loc 1 333 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [ebx+16], edx
	.loc 1 336 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_mxit_cb_http_connect
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [ebp+920]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_proxy_connect
LVL74:
	.loc 1 337 0
	test	eax, eax
	je	L60
	.loc 1 340 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL75:
	jne	L59
	add	esp, 76
LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI34:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL76:
	pop	esi
LCFI35:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI36:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI37:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL77:
	.p2align 2,,3
L60:
LCFI38:
	.cfi_restore_state
	.loc 1 338 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_libintl_dgettext
LVL78:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L59
	mov	DWORD PTR [esp+104], eax
	mov	DWORD PTR [esp+100], 0
	mov	eax, DWORD PTR [ebp+924]
	mov	DWORD PTR [esp+96], eax
	.loc 1 340 0
	add	esp, 76
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL79:
	pop	esi
LCFI41:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI42:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI43:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 338 0
	jmp	_purple_connection_error_reason
LVL80:
L59:
LCFI44:
	.cfi_restore_state
	.loc 1 340 0
	call	___stack_chk_fail
LVL81:
	.cfi_endproc
LFE97:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 10 "../../../libpurple/account.h"
	.file 11 "../../../libpurple/connection.h"
	.file 12 "../../../libpurple/plugin.h"
	.file 13 "../../../libpurple/pluginpref.h"
	.file 14 "../../../libpurple/status.h"
	.file 15 "../../../libpurple/buddyicon.h"
	.file 16 "../../../libpurple/conversation.h"
	.file 17 "../../../libpurple/log.h"
	.file 18 "../../../libpurple/eventloop.h"
	.file 19 "../../../libpurple/proxy.h"
	.file 20 "../../../libpurple/privacy.h"
	.file 21 "protocol.h"
	.file 22 "mxit.h"
	.file 23 "profile.h"
	.file 24 "http.h"
	.file 25 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 26 "../../../libpurple/debug.h"
	.file 27 "../../../libpurple/win32/libc_internal.h"
	.file 28 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 29 "../../../libpurple/media/../util.h"
	.file 30 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 31 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 32 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 33 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x32ca
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "http.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\mxit\0"
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x13f
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
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
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xa8
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0x175
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0x163
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
	.long	0x282
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0x52
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0x53
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0x54
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0x55
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0x56
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0x57
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0x58
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0x59
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
	.byte	0x5a
	.long	0x13f
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
	.ascii "gint64\0"
	.byte	0x5
	.byte	0x2e
	.long	0x152
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x98
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x7a
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x13f
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x2e6
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x6
	.byte	0x33
	.long	0x291
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x98
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x2d7
	.uleb128 0x2
	.byte	0x4
	.long	0x33c
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x343
	.uleb128 0x9
	.long	0x2d9
	.uleb128 0x2
	.byte	0x4
	.long	0x2d9
	.uleb128 0x2
	.byte	0x4
	.long	0x354
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x7
	.byte	0x26
	.long	0x363
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x7
	.byte	0x28
	.long	0x39f
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x7
	.byte	0x2a
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x7
	.byte	0x2b
	.long	0x39f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x7
	.byte	0x2c
	.long	0x39f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x356
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0x8
	.byte	0x27
	.long	0x3b7
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3d3
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x9
	.byte	0x28
	.long	0x401
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c5
	.uleb128 0x2
	.byte	0x4
	.long	0x3a5
	.uleb128 0x2
	.byte	0x4
	.long	0x13f
	.uleb128 0x2
	.byte	0x4
	.long	0x82
	.uleb128 0xd
	.long	0x7a
	.long	0x429
	.uleb128 0xe
	.long	0x1b1
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42f
	.uleb128 0x9
	.long	0x7a
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0xa
	.byte	0x24
	.long	0x449
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xa
	.byte	0x7e
	.long	0x61e
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xa
	.byte	0x80
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0xa
	.byte	0x81
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xa
	.byte	0x82
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0xa
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0xa
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0xa
	.byte	0x87
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0xa
	.byte	0x89
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0xa
	.byte	0x8b
	.long	0x1ed5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0xa
	.byte	0x8c
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "settings\0"
	.byte	0xa
	.byte	0x8e
	.long	0x407
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0xa
	.byte	0x8f
	.long	0x407
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0xa
	.byte	0x91
	.long	0x21ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0xa
	.byte	0x9e
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0xa
	.byte	0x9f
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0xa
	.byte	0xa0
	.long	0x21b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0xa
	.byte	0xa2
	.long	0x39f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "presence\0"
	.byte	0xa
	.byte	0xa4
	.long	0x20fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0xa
	.byte	0xa5
	.long	0x1c5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_data\0"
	.byte	0xa
	.byte	0xa7
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0xa
	.byte	0xa8
	.long	0x624
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0xa
	.byte	0xa9
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0xa
	.byte	0xab
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x434
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xa
	.byte	0x28
	.long	0x647
	.uleb128 0x2
	.byte	0x4
	.long	0x64d
	.uleb128 0xf
	.byte	0x1
	.long	0x663
	.uleb128 0x10
	.long	0x61e
	.uleb128 0x10
	.long	0x2f2
	.uleb128 0x10
	.long	0x2d7
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0xb
	.byte	0x1f
	.long	0x67b
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xb
	.byte	0xf5
	.long	0x797
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0xb
	.byte	0xf7
	.long	0x1156
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xb
	.byte	0xf8
	.long	0x910
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0xb
	.byte	0xfa
	.long	0x973
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0xb
	.byte	0xfc
	.long	0x61e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xb
	.byte	0xfd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0xb
	.byte	0xfe
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "buddy_chats\0"
	.byte	0xb
	.word	0x100
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "proto_data\0"
	.byte	0xb
	.word	0x103
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "display_name\0"
	.byte	0xb
	.word	0x105
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "keepalive\0"
	.byte	0xb
	.word	0x106
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "wants_to_die\0"
	.byte	0xb
	.word	0x10f
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "disconnect_timeout\0"
	.byte	0xb
	.word	0x111
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "last_received\0"
	.byte	0xb
	.word	0x112
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.byte	0x25
	.long	0x910
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionFlags\0"
	.byte	0xb
	.byte	0x32
	.long	0x797
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.byte	0x35
	.long	0x973
	.uleb128 0x13
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionState\0"
	.byte	0xb
	.byte	0x3a
	.long	0x92d
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.byte	0x42
	.long	0xc7f
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionError\0"
	.byte	0xb
	.byte	0x88
	.long	0x990
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0xc
	.byte	0x26
	.long	0xcb0
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xc
	.byte	0x97
	.long	0xdbb
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0xc
	.byte	0x99
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0xc
	.byte	0x9a
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0xc
	.byte	0x9b
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0xc
	.byte	0x9c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0xc
	.byte	0x9d
	.long	0x1195
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0xc
	.byte	0x9e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0xc
	.byte	0x9f
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0xc
	.byte	0xa0
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0xc
	.byte	0xa1
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0xc
	.byte	0xa2
	.long	0x39f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xc
	.byte	0xa4
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0xc
	.byte	0xa5
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xc
	.byte	0xa6
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xc
	.byte	0xa7
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0xc
	.byte	0x28
	.long	0xdd3
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xc
	.byte	0x4e
	.long	0xfc0
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0xc
	.byte	0x50
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0xc
	.byte	0x51
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0xc
	.byte	0x52
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "type\0"
	.byte	0xc
	.byte	0x53
	.long	0x112e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0xc
	.byte	0x54
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xc
	.byte	0x55
	.long	0x19c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0xc
	.byte	0x56
	.long	0x39f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0xc
	.byte	0x57
	.long	0x1072
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xc
	.byte	0x59
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "name\0"
	.byte	0xc
	.byte	0x5a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0xc
	.byte	0x5b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0xc
	.byte	0x5c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0xc
	.byte	0x5d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0xc
	.byte	0x5e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0xc
	.byte	0x5f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0xc
	.byte	0x65
	.long	0x115c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0xc
	.byte	0x66
	.long	0x115c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0xc
	.byte	0x67
	.long	0x116e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0xc
	.byte	0x69
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0xc
	.byte	0x6a
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0xc
	.byte	0x6b
	.long	0x1174
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0xc
	.byte	0x7a
	.long	0x118f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xc
	.byte	0x7c
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0xc
	.byte	0x7d
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xc
	.byte	0x7e
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xc
	.byte	0x7f
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0xc
	.byte	0x2a
	.long	0xfda
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xc
	.byte	0xad
	.long	0x1072
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0xc
	.byte	0xae
	.long	0x11b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0xc
	.byte	0xb0
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0xc
	.byte	0xb1
	.long	0x11ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xc
	.byte	0xb3
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0xc
	.byte	0xb4
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xc
	.byte	0xb5
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xc
	.byte	0xb6
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0xc
	.byte	0x31
	.long	0x13f
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xd
	.byte	0x1e
	.long	0x10ab
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x12
	.byte	0x4
	.byte	0xc
	.byte	0x39
	.long	0x112e
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0xc
	.byte	0x3f
	.long	0x10c4
	.uleb128 0x14
	.byte	0x1
	.long	0x2f2
	.long	0x1156
	.uleb128 0x10
	.long	0x1156
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc9c
	.uleb128 0x2
	.byte	0x4
	.long	0x1146
	.uleb128 0xf
	.byte	0x1
	.long	0x116e
	.uleb128 0x10
	.long	0x1156
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1162
	.uleb128 0x2
	.byte	0x4
	.long	0xfc0
	.uleb128 0x14
	.byte	0x1
	.long	0x39f
	.long	0x118f
	.uleb128 0x10
	.long	0x1156
	.uleb128 0x10
	.long	0x326
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x117a
	.uleb128 0x2
	.byte	0x4
	.long	0xdbb
	.uleb128 0x14
	.byte	0x1
	.long	0x11ab
	.long	0x11ab
	.uleb128 0x10
	.long	0x1156
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x108e
	.uleb128 0x2
	.byte	0x4
	.long	0x119b
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0xe
	.byte	0x57
	.long	0x11cd
	.uleb128 0xc
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0xf
	.byte	0x22
	.long	0x11f6
	.uleb128 0xc
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x10
	.byte	0x24
	.long	0x1228
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x10
	.byte	0x9e
	.long	0x13fc
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x10
	.byte	0xa3
	.long	0x1d6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x10
	.byte	0xa6
	.long	0x1d6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x10
	.byte	0xab
	.long	0x1d90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x10
	.byte	0xb2
	.long	0x1d90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x10
	.byte	0xbd
	.long	0x1dbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x10
	.byte	0xca
	.long	0x1dd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x10
	.byte	0xd2
	.long	0x1df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x10
	.byte	0xd8
	.long	0x1e0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x10
	.byte	0xdc
	.long	0x1e26
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x10
	.byte	0xe1
	.long	0x1d6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "has_focus\0"
	.byte	0x10
	.byte	0xe7
	.long	0x1e3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x10
	.byte	0xea
	.long	0x1e5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x10
	.byte	0xeb
	.long	0x1e88
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x10
	.byte	0xed
	.long	0x1e26
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x10
	.byte	0xf4
	.long	0x1e26
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x10
	.byte	0xf6
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x10
	.byte	0xf7
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x10
	.byte	0xf8
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x10
	.byte	0xf9
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x10
	.byte	0x26
	.long	0x1416
	.uleb128 0x15
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x10
	.word	0x14f
	.long	0x1507
	.uleb128 0x11
	.ascii "type\0"
	.byte	0x10
	.word	0x151
	.long	0x16fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x10
	.word	0x153
	.long	0x61e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "name\0"
	.byte	0x10
	.word	0x156
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "title\0"
	.byte	0x10
	.word	0x157
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "logging\0"
	.byte	0x10
	.word	0x159
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "logs\0"
	.byte	0x10
	.word	0x15b
	.long	0x39f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "u\0"
	.byte	0x10
	.word	0x163
	.long	0x1e94
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "ui_ops\0"
	.byte	0x10
	.word	0x165
	.long	0x1ecf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "ui_data\0"
	.byte	0x10
	.word	0x166
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x10
	.word	0x168
	.long	0x407
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "features\0"
	.byte	0x10
	.word	0x16a
	.long	0x910
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "message_history\0"
	.byte	0x10
	.word	0x16b
	.long	0x39f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x10
	.byte	0x28
	.long	0x151b
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x10
	.byte	0xff
	.long	0x15b8
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x10
	.word	0x101
	.long	0x1d4c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "typing_state\0"
	.byte	0x10
	.word	0x103
	.long	0x1758
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "typing_timeout\0"
	.byte	0x10
	.word	0x104
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "type_again\0"
	.byte	0x10
	.word	0x105
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "send_typed_timeout\0"
	.byte	0x10
	.word	0x106
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "icon\0"
	.byte	0x10
	.word	0x108
	.long	0x1e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x10
	.byte	0x2a
	.long	0x15ce
	.uleb128 0x15
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x10
	.word	0x10e
	.long	0x167d
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x10
	.word	0x110
	.long	0x1d4c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "in_room\0"
	.byte	0x10
	.word	0x112
	.long	0x39f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "ignored\0"
	.byte	0x10
	.word	0x115
	.long	0x39f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "who\0"
	.byte	0x10
	.word	0x116
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "topic\0"
	.byte	0x10
	.word	0x117
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x10
	.word	0x118
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "nick\0"
	.byte	0x10
	.word	0x119
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "left\0"
	.byte	0x10
	.word	0x11b
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "users\0"
	.byte	0x10
	.word	0x11c
	.long	0x407
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x10
	.byte	0x34
	.long	0x16fe
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversationType\0"
	.byte	0x10
	.byte	0x3b
	.long	0x167d
	.uleb128 0x12
	.byte	0x4
	.byte	0x10
	.byte	0x5f
	.long	0x1758
	.uleb128 0x13
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleTypingState\0"
	.byte	0x10
	.byte	0x64
	.long	0x171c
	.uleb128 0x12
	.byte	0x4
	.byte	0x10
	.byte	0x6a
	.long	0x18f5
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x6
	.ascii "PurpleMessageFlags\0"
	.byte	0x10
	.byte	0x82
	.long	0x1771
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x11
	.byte	0x25
	.long	0x1920
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x11
	.byte	0x7c
	.long	0x19b2
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x11
	.byte	0x7d
	.long	0x1bc2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x11
	.byte	0x7e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x11
	.byte	0x7f
	.long	0x61e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "conv\0"
	.byte	0x11
	.byte	0x81
	.long	0x1d4c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x11
	.byte	0x82
	.long	0x181
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x11
	.byte	0x85
	.long	0x1d52
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x11
	.byte	0x87
	.long	0x2d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x11
	.byte	0x88
	.long	0x1d58
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x11
	.byte	0x26
	.long	0x19c9
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x11
	.byte	0x3f
	.long	0x1b02
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x11
	.byte	0x40
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x11
	.byte	0x41
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x11
	.byte	0x45
	.long	0x1c62
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x11
	.byte	0x48
	.long	0x1c8c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x11
	.byte	0x4f
	.long	0x1c62
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x11
	.byte	0x52
	.long	0x1cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x11
	.byte	0x56
	.long	0x1ccd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x11
	.byte	0x5a
	.long	0x1ce3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x11
	.byte	0x5e
	.long	0x1d03
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x11
	.byte	0x61
	.long	0x1d19
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x11
	.byte	0x6b
	.long	0x1d30
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x11
	.byte	0x6e
	.long	0x1d46
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x11
	.byte	0x71
	.long	0x1d46
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x11
	.byte	0x73
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x11
	.byte	0x74
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x11
	.byte	0x75
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x11
	.byte	0x76
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x11
	.byte	0x28
	.long	0x1b16
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x11
	.byte	0xa3
	.long	0x1b83
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x11
	.byte	0xa4
	.long	0x1bc2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x11
	.byte	0xa5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x11
	.byte	0xa6
	.long	0x61e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "buddy\0"
	.byte	0x11
	.byte	0xad
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x11
	.byte	0xaf
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x11
	.byte	0x2a
	.long	0x1bc2
	.uleb128 0x13
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogType\0"
	.byte	0x11
	.byte	0x2e
	.long	0x1b83
	.uleb128 0x12
	.byte	0x4
	.byte	0x11
	.byte	0x30
	.long	0x1bfd
	.uleb128 0x13
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x11
	.byte	0x32
	.long	0x1bd7
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x11
	.byte	0x37
	.long	0x1c33
	.uleb128 0x2
	.byte	0x4
	.long	0x1c39
	.uleb128 0xf
	.byte	0x1
	.long	0x1c4a
	.uleb128 0x10
	.long	0x407
	.uleb128 0x10
	.long	0x1c4a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b02
	.uleb128 0xf
	.byte	0x1
	.long	0x1c5c
	.uleb128 0x10
	.long	0x1c5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x190f
	.uleb128 0x2
	.byte	0x4
	.long	0x1c50
	.uleb128 0x14
	.byte	0x1
	.long	0x2ca
	.long	0x1c8c
	.uleb128 0x10
	.long	0x1c5c
	.uleb128 0x10
	.long	0x18f5
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x181
	.uleb128 0x10
	.long	0x429
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c68
	.uleb128 0x14
	.byte	0x1
	.long	0x39f
	.long	0x1cac
	.uleb128 0x10
	.long	0x1bc2
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x61e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c92
	.uleb128 0x14
	.byte	0x1
	.long	0x74
	.long	0x1cc7
	.uleb128 0x10
	.long	0x1c5c
	.uleb128 0x10
	.long	0x1cc7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bfd
	.uleb128 0x2
	.byte	0x4
	.long	0x1cb2
	.uleb128 0x14
	.byte	0x1
	.long	0x13f
	.long	0x1ce3
	.uleb128 0x10
	.long	0x1c5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cd3
	.uleb128 0x14
	.byte	0x1
	.long	0x13f
	.long	0x1d03
	.uleb128 0x10
	.long	0x1bc2
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x61e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ce9
	.uleb128 0x14
	.byte	0x1
	.long	0x39f
	.long	0x1d19
	.uleb128 0x10
	.long	0x61e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d09
	.uleb128 0xf
	.byte	0x1
	.long	0x1d30
	.uleb128 0x10
	.long	0x1c17
	.uleb128 0x10
	.long	0x407
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d1f
	.uleb128 0x14
	.byte	0x1
	.long	0x2f2
	.long	0x1d46
	.uleb128 0x10
	.long	0x1c5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d36
	.uleb128 0x2
	.byte	0x4
	.long	0x13fc
	.uleb128 0x2
	.byte	0x4
	.long	0x19b2
	.uleb128 0x2
	.byte	0x4
	.long	0x1d6
	.uleb128 0xf
	.byte	0x1
	.long	0x1d6a
	.uleb128 0x10
	.long	0x1d4c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d5e
	.uleb128 0xf
	.byte	0x1
	.long	0x1d90
	.uleb128 0x10
	.long	0x1d4c
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x18f5
	.uleb128 0x10
	.long	0x181
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d70
	.uleb128 0xf
	.byte	0x1
	.long	0x1dbb
	.uleb128 0x10
	.long	0x1d4c
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x18f5
	.uleb128 0x10
	.long	0x181
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d96
	.uleb128 0xf
	.byte	0x1
	.long	0x1dd7
	.uleb128 0x10
	.long	0x1d4c
	.uleb128 0x10
	.long	0x39f
	.uleb128 0x10
	.long	0x2f2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dc1
	.uleb128 0xf
	.byte	0x1
	.long	0x1df8
	.uleb128 0x10
	.long	0x1d4c
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x429
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ddd
	.uleb128 0xf
	.byte	0x1
	.long	0x1e0f
	.uleb128 0x10
	.long	0x1d4c
	.uleb128 0x10
	.long	0x39f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dfe
	.uleb128 0xf
	.byte	0x1
	.long	0x1e26
	.uleb128 0x10
	.long	0x1d4c
	.uleb128 0x10
	.long	0x429
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e15
	.uleb128 0x14
	.byte	0x1
	.long	0x2f2
	.long	0x1e3c
	.uleb128 0x10
	.long	0x1d4c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e2c
	.uleb128 0x14
	.byte	0x1
	.long	0x2f2
	.long	0x1e5c
	.uleb128 0x10
	.long	0x1d4c
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x2f2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e42
	.uleb128 0xf
	.byte	0x1
	.long	0x1e7d
	.uleb128 0x10
	.long	0x1d4c
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x1e7d
	.uleb128 0x10
	.long	0x2ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e83
	.uleb128 0x9
	.long	0x302
	.uleb128 0x2
	.byte	0x4
	.long	0x1e62
	.uleb128 0x2
	.byte	0x4
	.long	0x11df
	.uleb128 0x17
	.byte	0x4
	.byte	0x10
	.word	0x15d
	.long	0x1ec3
	.uleb128 0x18
	.ascii "im\0"
	.byte	0x10
	.word	0x15f
	.long	0x1ec3
	.uleb128 0x18
	.ascii "chat\0"
	.byte	0x10
	.word	0x160
	.long	0x1ec9
	.uleb128 0x18
	.ascii "misc\0"
	.byte	0x10
	.word	0x161
	.long	0x2d7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1507
	.uleb128 0x2
	.byte	0x4
	.long	0x15b8
	.uleb128 0x2
	.byte	0x4
	.long	0x1209
	.uleb128 0x2
	.byte	0x4
	.long	0x663
	.uleb128 0x12
	.byte	0x4
	.byte	0x12
	.byte	0x27
	.long	0x1f0d
	.uleb128 0x13
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleInputCondition\0"
	.byte	0x12
	.byte	0x2b
	.long	0x1edb
	.uleb128 0x6
	.ascii "PurpleInputFunction\0"
	.byte	0x12
	.byte	0x32
	.long	0x1f44
	.uleb128 0x2
	.byte	0x4
	.long	0x1f4a
	.uleb128 0xf
	.byte	0x1
	.long	0x1f60
	.uleb128 0x10
	.long	0x326
	.uleb128 0x10
	.long	0x2e6
	.uleb128 0x10
	.long	0x1f0d
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x13
	.byte	0x24
	.long	0x2004
	.uleb128 0x13
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyType\0"
	.byte	0x13
	.byte	0x2d
	.long	0x1f60
	.uleb128 0x19
	.byte	0x14
	.byte	0x13
	.byte	0x32
	.long	0x206d
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x13
	.byte	0x34
	.long	0x2004
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x13
	.byte	0x36
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x13
	.byte	0x37
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x13
	.byte	0x38
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x13
	.byte	0x39
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x13
	.byte	0x3b
	.long	0x201b
	.uleb128 0x6
	.ascii "PurpleProxyConnectData\0"
	.byte	0x13
	.byte	0x3d
	.long	0x20a2
	.uleb128 0xc
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x13
	.byte	0x3f
	.long	0x20de
	.uleb128 0x2
	.byte	0x4
	.long	0x20e4
	.uleb128 0xf
	.byte	0x1
	.long	0x20fa
	.uleb128 0x10
	.long	0x326
	.uleb128 0x10
	.long	0x2e6
	.uleb128 0x10
	.long	0x33d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11b7
	.uleb128 0x2
	.byte	0x4
	.long	0x2084
	.uleb128 0x1a
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x14
	.byte	0x20
	.long	0x21b1
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurplePrivacyType\0"
	.byte	0x14
	.byte	0x27
	.long	0x2106
	.uleb128 0x2
	.byte	0x4
	.long	0x206d
	.uleb128 0x1b
	.ascii "tx_packet\0"
	.word	0x110
	.byte	0x15
	.word	0x104
	.long	0x223c
	.uleb128 0x11
	.ascii "cmd\0"
	.byte	0x15
	.word	0x105
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "header\0"
	.byte	0x15
	.word	0x106
	.long	0x223c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "headerlen\0"
	.byte	0x15
	.word	0x107
	.long	0x13f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x15
	.word	0x108
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x15
	.word	0x109
	.long	0x13f
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.byte	0
	.uleb128 0xd
	.long	0x7a
	.long	0x224c
	.uleb128 0xe
	.long	0x1b1
	.byte	0xff
	.byte	0
	.uleb128 0x1c
	.ascii "MXitSession\0"
	.long	0xf46c0
	.byte	0x16
	.byte	0x81
	.long	0x255d
	.uleb128 0x5
	.ascii "server\0"
	.byte	0x16
	.byte	0x83
	.long	0x27ae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x16
	.byte	0x84
	.long	0x13f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x5
	.ascii "fd\0"
	.byte	0x16
	.byte	0x85
	.long	0x13f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x5
	.ascii "http\0"
	.byte	0x16
	.byte	0x88
	.long	0x2f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x5
	.ascii "http_server\0"
	.byte	0x16
	.byte	0x89
	.long	0x27ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x5
	.ascii "http_sesid\0"
	.byte	0x16
	.byte	0x8a
	.long	0x98
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x5
	.ascii "http_seqno\0"
	.byte	0x16
	.byte	0x8b
	.long	0x98
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x5
	.ascii "http_timer_id\0"
	.byte	0x16
	.byte	0x8c
	.long	0x310
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0x5
	.ascii "http_interval\0"
	.byte	0x16
	.byte	0x8d
	.long	0x13f
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0x5
	.ascii "http_last_poll\0"
	.byte	0x16
	.byte	0x8e
	.long	0x2a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0x5
	.ascii "http_handler\0"
	.byte	0x16
	.byte	0x8f
	.long	0x310
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0x5
	.ascii "voip_server\0"
	.byte	0x16
	.byte	0x92
	.long	0x27ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0x5
	.ascii "logindata\0"
	.byte	0x16
	.byte	0x95
	.long	0x27cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x5
	.ascii "encpwd\0"
	.byte	0x16
	.byte	0x96
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x5
	.ascii "distcode\0"
	.byte	0x16
	.byte	0x97
	.long	0x272d
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x5
	.ascii "clientkey\0"
	.byte	0x16
	.byte	0x98
	.long	0x275d
	.byte	0x3
	.byte	0x23
	.uleb128 0x374
	.uleb128 0x5
	.ascii "dialcode\0"
	.byte	0x16
	.byte	0x99
	.long	0x419
	.byte	0x3
	.byte	0x23
	.uleb128 0x384
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x16
	.byte	0x9a
	.long	0x18f
	.byte	0x3
	.byte	0x23
	.uleb128 0x38c
	.uleb128 0x5
	.ascii "profile\0"
	.byte	0x16
	.byte	0x9d
	.long	0x27d1
	.byte	0x3
	.byte	0x23
	.uleb128 0x390
	.uleb128 0x5
	.ascii "uid\0"
	.byte	0x16
	.byte	0x9e
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x394
	.uleb128 0x5
	.ascii "acc\0"
	.byte	0x16
	.byte	0xa1
	.long	0x61e
	.byte	0x3
	.byte	0x23
	.uleb128 0x398
	.uleb128 0x5
	.ascii "con\0"
	.byte	0x16
	.byte	0xa2
	.long	0x1ed5
	.byte	0x3
	.byte	0x23
	.uleb128 0x39c
	.uleb128 0x5
	.ascii "queue\0"
	.byte	0x16
	.byte	0xa5
	.long	0x2563
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x5
	.ascii "last_tx\0"
	.byte	0x16
	.byte	0xa6
	.long	0x2a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x430
	.uleb128 0x5
	.ascii "outack\0"
	.byte	0x16
	.byte	0xa7
	.long	0x13f
	.byte	0x3
	.byte	0x23
	.uleb128 0x438
	.uleb128 0x5
	.ascii "q_slow_timer_id\0"
	.byte	0x16
	.byte	0xa8
	.long	0x310
	.byte	0x3
	.byte	0x23
	.uleb128 0x43c
	.uleb128 0x5
	.ascii "q_fast_timer_id\0"
	.byte	0x16
	.byte	0xa9
	.long	0x310
	.byte	0x3
	.byte	0x23
	.uleb128 0x440
	.uleb128 0x5
	.ascii "async_calls\0"
	.byte	0x16
	.byte	0xaa
	.long	0x401
	.byte	0x3
	.byte	0x23
	.uleb128 0x444
	.uleb128 0x5
	.ascii "rx_lbuf\0"
	.byte	0x16
	.byte	0xad
	.long	0x275d
	.byte	0x3
	.byte	0x23
	.uleb128 0x448
	.uleb128 0x5
	.ascii "rx_dbuf\0"
	.byte	0x16
	.byte	0xae
	.long	0x27d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x458
	.uleb128 0x5
	.ascii "rx_i\0"
	.byte	0x16
	.byte	0xaf
	.long	0x98
	.byte	0x4
	.byte	0x23
	.uleb128 0xf4698
	.uleb128 0x5
	.ascii "rx_res\0"
	.byte	0x16
	.byte	0xb0
	.long	0x13f
	.byte	0x4
	.byte	0x23
	.uleb128 0xf469c
	.uleb128 0x5
	.ascii "rx_state\0"
	.byte	0x16
	.byte	0xb1
	.long	0x7a
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46a0
	.uleb128 0x5
	.ascii "last_rx\0"
	.byte	0x16
	.byte	0xb2
	.long	0x2a2
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46a8
	.uleb128 0x5
	.ascii "active_chats\0"
	.byte	0x16
	.byte	0xb3
	.long	0x39f
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b0
	.uleb128 0x5
	.ascii "invites\0"
	.byte	0x16
	.byte	0xb4
	.long	0x39f
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b4
	.uleb128 0x5
	.ascii "rooms\0"
	.byte	0x16
	.byte	0xb7
	.long	0x39f
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b8
	.uleb128 0x5
	.ascii "iimages\0"
	.byte	0x16
	.byte	0xba
	.long	0x407
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x224c
	.uleb128 0x15
	.ascii "tx_queue\0"
	.byte	0x8c
	.byte	0x15
	.word	0x124
	.long	0x25bd
	.uleb128 0x11
	.ascii "packets\0"
	.byte	0x15
	.word	0x125
	.long	0x25bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "count\0"
	.byte	0x15
	.word	0x126
	.long	0x13f
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x11
	.ascii "rd_i\0"
	.byte	0x15
	.word	0x127
	.long	0x13f
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x11
	.ascii "wr_i\0"
	.byte	0x15
	.word	0x128
	.long	0x13f
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0
	.uleb128 0xd
	.long	0x25cd
	.long	0x25cd
	.uleb128 0xe
	.long	0x1b1
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21d0
	.uleb128 0x1d
	.ascii "MXitProfile\0"
	.word	0x4a0
	.byte	0x17
	.byte	0x2a
	.long	0x272d
	.uleb128 0x5
	.ascii "loginname\0"
	.byte	0x17
	.byte	0x2c
	.long	0x272d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "userid\0"
	.byte	0x17
	.byte	0x2d
	.long	0x273d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "nickname\0"
	.byte	0x17
	.byte	0x2e
	.long	0x274d
	.byte	0x2
	.byte	0x23
	.uleb128 0x73
	.uleb128 0x5
	.ascii "birthday\0"
	.byte	0x17
	.byte	0x2f
	.long	0x275d
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x5
	.ascii "male\0"
	.byte	0x17
	.byte	0x30
	.long	0x2f2
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x5
	.ascii "pin\0"
	.byte	0x17
	.byte	0x31
	.long	0x275d
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x5
	.ascii "title\0"
	.byte	0x17
	.byte	0x34
	.long	0x276d
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x5
	.ascii "firstname\0"
	.byte	0x17
	.byte	0x35
	.long	0x273d
	.byte	0x3
	.byte	0x23
	.uleb128 0x111
	.uleb128 0x5
	.ascii "lastname\0"
	.byte	0x17
	.byte	0x36
	.long	0x273d
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x5
	.ascii "email\0"
	.byte	0x17
	.byte	0x37
	.long	0x277d
	.byte	0x3
	.byte	0x23
	.uleb128 0x177
	.uleb128 0x5
	.ascii "mobilenr\0"
	.byte	0x17
	.byte	0x38
	.long	0x276d
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0x5
	.ascii "regcountry\0"
	.byte	0x17
	.byte	0x39
	.long	0x278d
	.byte	0x3
	.byte	0x23
	.uleb128 0x255
	.uleb128 0x5
	.ascii "whereami\0"
	.byte	0x17
	.byte	0x3a
	.long	0x273d
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0x5
	.ascii "aboutme\0"
	.byte	0x17
	.byte	0x3b
	.long	0x279d
	.byte	0x3
	.byte	0x23
	.uleb128 0x28b
	.uleb128 0x5
	.ascii "relationship\0"
	.byte	0x17
	.byte	0x3c
	.long	0x13f
	.byte	0x3
	.byte	0x23
	.uleb128 0x48c
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x17
	.byte	0x3e
	.long	0x2a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x490
	.uleb128 0x5
	.ascii "lastonline\0"
	.byte	0x17
	.byte	0x3f
	.long	0x2a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x498
	.byte	0
	.uleb128 0xd
	.long	0x7a
	.long	0x273d
	.uleb128 0xe
	.long	0x1b1
	.byte	0x3f
	.byte	0
	.uleb128 0xd
	.long	0x7a
	.long	0x274d
	.uleb128 0xe
	.long	0x1b1
	.byte	0x32
	.byte	0
	.uleb128 0xd
	.long	0x7a
	.long	0x275d
	.uleb128 0xe
	.long	0x1b1
	.byte	0x64
	.byte	0
	.uleb128 0xd
	.long	0x7a
	.long	0x276d
	.uleb128 0xe
	.long	0x1b1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.long	0x7a
	.long	0x277d
	.uleb128 0xe
	.long	0x1b1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.long	0x7a
	.long	0x278d
	.uleb128 0xe
	.long	0x1b1
	.byte	0xc8
	.byte	0
	.uleb128 0xd
	.long	0x7a
	.long	0x279d
	.uleb128 0xe
	.long	0x1b1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.long	0x7a
	.long	0x27ae
	.uleb128 0x1e
	.long	0x1b1
	.word	0x200
	.byte	0
	.uleb128 0xd
	.long	0x7a
	.long	0x27be
	.uleb128 0xe
	.long	0x1b1
	.byte	0xfe
	.byte	0
	.uleb128 0xc
	.ascii "login_data\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x27be
	.uleb128 0x2
	.byte	0x4
	.long	0x25d3
	.uleb128 0xd
	.long	0x7a
	.long	0x27ea
	.uleb128 0x1f
	.long	0x1b1
	.long	0xf423f
	.byte	0
	.uleb128 0x4
	.ascii "http_request\0"
	.byte	0x14
	.byte	0x18
	.byte	0x20
	.long	0x2848
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x18
	.byte	0x22
	.long	0x255d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x18
	.byte	0x23
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x18
	.byte	0x24
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x18
	.byte	0x25
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x18
	.byte	0x26
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x20
	.ascii "mxit_cb_http_connect\0"
	.byte	0x1
	.word	0x116
	.byte	0x1
	.byte	0x1
	.long	0x28a5
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.word	0x116
	.long	0x326
	.uleb128 0x22
	.ascii "source\0"
	.byte	0x1
	.word	0x116
	.long	0x2e6
	.uleb128 0x22
	.ascii "error_message\0"
	.byte	0x1
	.word	0x116
	.long	0x33d
	.uleb128 0x23
	.ascii "req\0"
	.byte	0x1
	.word	0x118
	.long	0x28a5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27ea
	.uleb128 0x24
	.ascii "mxit_cb_http_read\0"
	.byte	0x1
	.byte	0x60
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST0
	.byte	0x1
	.long	0x2ba5
	.uleb128 0x25
	.secrel32	LASF11
	.byte	0x1
	.byte	0x60
	.long	0x326
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "source\0"
	.byte	0x1
	.byte	0x60
	.long	0x2e6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.ascii "cond\0"
	.byte	0x1
	.byte	0x60
	.long	0x1f0d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	LASF10
	.byte	0x1
	.byte	0x62
	.long	0x255d
	.secrel32	LLST1
	.uleb128 0x28
	.ascii "buf\0"
	.byte	0x1
	.byte	0x63
	.long	0x223c
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x29
	.ascii "buflen\0"
	.byte	0x1
	.byte	0x64
	.long	0x13f
	.secrel32	LLST2
	.uleb128 0x29
	.ascii "body\0"
	.byte	0x1
	.byte	0x65
	.long	0x74
	.secrel32	LLST3
	.uleb128 0x29
	.ascii "bodylen\0"
	.byte	0x1
	.byte	0x66
	.long	0x13f
	.secrel32	LLST4
	.uleb128 0x29
	.ascii "ch\0"
	.byte	0x1
	.byte	0x67
	.long	0x74
	.secrel32	LLST5
	.uleb128 0x29
	.ascii "len\0"
	.byte	0x1
	.byte	0x68
	.long	0x13f
	.secrel32	LLST6
	.uleb128 0x29
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x69
	.long	0x74
	.secrel32	LLST7
	.uleb128 0x29
	.ascii "res\0"
	.byte	0x1
	.byte	0x6a
	.long	0x13f
	.secrel32	LLST8
	.uleb128 0x2a
	.ascii "done\0"
	.byte	0x1
	.word	0x107
	.long	L4
	.uleb128 0x2b
	.long	LVL2
	.long	0x2f85
	.long	0x29bd
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2b
	.long	LVL6
	.long	0x2fad
	.long	0x29dd
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x20
	.byte	0x23
	.uleb128 0x100
	.byte	0
	.uleb128 0x2b
	.long	LVL8
	.long	0x2f85
	.long	0x29ff
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2b
	.long	LVL9
	.long	0x2fd8
	.long	0x2a1b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL10
	.long	0x2ffe
	.long	0x2a3c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2b
	.long	LVL16
	.long	0x301e
	.long	0x2a5d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2b
	.long	LVL18
	.long	0x304a
	.long	0x2a78
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x2b
	.long	LVL20
	.long	0x306a
	.long	0x2a8d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL22
	.long	0x308d
	.long	0x2aa2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL24
	.long	0x30a7
	.long	0x2ab7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL26
	.long	0x30be
	.long	0x2acc
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL27
	.long	0x30e5
	.uleb128 0x2d
	.long	LVL28
	.long	0x3107
	.uleb128 0x2d
	.long	LVL29
	.long	0x2fad
	.uleb128 0x2b
	.long	LVL31
	.long	0x2f85
	.long	0x2b10
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL32
	.long	0x2fd8
	.long	0x2b2c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL37
	.long	0x312f
	.long	0x2b57
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL40
	.long	0x312f
	.long	0x2b79
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2b
	.long	LVL43
	.long	0x312f
	.long	0x2b9b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2d
	.long	LVL45
	.long	0x3158
	.byte	0
	.uleb128 0x2e
	.ascii "mxit_http_raw_write\0"
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.long	0x13f
	.byte	0x1
	.long	0x2c08
	.uleb128 0x2f
	.ascii "fd\0"
	.byte	0x1
	.byte	0x42
	.long	0x13f
	.uleb128 0x2f
	.ascii "pktdata\0"
	.byte	0x1
	.byte	0x42
	.long	0x429
	.uleb128 0x2f
	.ascii "pktlen\0"
	.byte	0x1
	.byte	0x42
	.long	0x13f
	.uleb128 0x30
	.ascii "written\0"
	.byte	0x1
	.byte	0x44
	.long	0x13f
	.uleb128 0x30
	.ascii "res\0"
	.byte	0x1
	.byte	0x45
	.long	0x13f
	.byte	0
	.uleb128 0x31
	.ascii "free_http_request\0"
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x2c2f
	.uleb128 0x2f
	.ascii "req\0"
	.byte	0x1
	.byte	0x32
	.long	0x28a5
	.byte	0
	.uleb128 0x32
	.long	0x2848
	.long	LFB96
	.long	LFE96
	.secrel32	LLST9
	.byte	0x1
	.long	0x2e15
	.uleb128 0x33
	.long	0x2867
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	0x2873
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.long	0x2882
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.long	0x2898
	.secrel32	LLST10
	.uleb128 0x35
	.long	0x2ba5
	.long	LBB8
	.long	LBE8
	.byte	0x1
	.word	0x130
	.long	0x2d02
	.uleb128 0x36
	.long	0x2bdf
	.secrel32	LLST11
	.uleb128 0x36
	.long	0x2bd0
	.secrel32	LLST12
	.uleb128 0x36
	.long	0x2bc6
	.secrel32	LLST13
	.uleb128 0x37
	.long	LBB9
	.long	LBE9
	.uleb128 0x34
	.long	0x2bed
	.secrel32	LLST14
	.uleb128 0x34
	.long	0x2bfc
	.secrel32	LLST15
	.uleb128 0x2b
	.long	LVL54
	.long	0x316e
	.long	0x2cd9
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x2d
	.long	LVL55
	.long	0x319a
	.uleb128 0x38
	.long	LVL56
	.long	0x312f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	0x2c08
	.long	LBB10
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x133
	.long	0x2d45
	.uleb128 0x36
	.long	0x2c23
	.secrel32	LLST16
	.uleb128 0x2d
	.long	LVL57
	.long	0x30a7
	.uleb128 0x2d
	.long	LVL58
	.long	0x30a7
	.uleb128 0x3a
	.long	LVL62
	.byte	0x1
	.long	0x30a7
	.uleb128 0x2d
	.long	LVL67
	.long	0x3158
	.byte	0
	.uleb128 0x39
	.long	0x2848
	.long	LBB15
	.secrel32	Ldebug_ranges0+0x20
	.byte	0x1
	.word	0x116
	.long	0x2dd1
	.uleb128 0x36
	.long	0x2882
	.secrel32	LLST17
	.uleb128 0x36
	.long	0x2867
	.secrel32	LLST18
	.uleb128 0x3b
	.secrel32	Ldebug_ranges0+0x38
	.uleb128 0x3c
	.long	0x2898
	.uleb128 0x3d
	.long	0x2873
	.uleb128 0x2b
	.long	LVL63
	.long	0x2f85
	.long	0x2da3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL64
	.long	0x31ab
	.long	0x2dc5
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3a
	.long	LVL66
	.byte	0x1
	.long	0x31d5
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL48
	.long	0x2f85
	.long	0x2df3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x38
	.long	LVL49
	.long	0x3203
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_mxit_cb_http_read
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "mxit_http_send_request\0"
	.byte	0x1
	.word	0x141
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST19
	.byte	0x1
	.long	0x2f45
	.uleb128 0x3f
	.secrel32	LASF10
	.byte	0x1
	.word	0x141
	.long	0x255d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.ascii "host\0"
	.byte	0x1
	.word	0x141
	.long	0x74
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.ascii "port\0"
	.byte	0x1
	.word	0x141
	.long	0x13f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.secrel32	LASF0
	.byte	0x1
	.word	0x141
	.long	0x429
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3f
	.secrel32	LASF9
	.byte	0x1
	.word	0x141
	.long	0x13f
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x41
	.ascii "con\0"
	.byte	0x1
	.word	0x143
	.long	0x2100
	.secrel32	LLST20
	.uleb128 0x41
	.ascii "req\0"
	.byte	0x1
	.word	0x144
	.long	0x28a5
	.secrel32	LLST21
	.uleb128 0x2b
	.long	LVL70
	.long	0x3237
	.long	0x2ec4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2b
	.long	LVL73
	.long	0x3237
	.long	0x2eda
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL74
	.long	0x3255
	.long	0x2f0f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_mxit_cb_http_connect
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL78
	.long	0x31ab
	.long	0x2f31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x3a
	.long	LVL80
	.byte	0x1
	.long	0x3297
	.uleb128 0x2d
	.long	LVL81
	.long	0x3158
	.byte	0
	.uleb128 0xd
	.long	0x146
	.long	0x2f50
	.uleb128 0x42
	.byte	0
	.uleb128 0x43
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x2f45
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "__mb_cur_max\0"
	.byte	0x19
	.byte	0x5c
	.long	0x13f
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "_pctype\0"
	.byte	0x19
	.byte	0x73
	.long	0x413
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x1a
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x2fad
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x429
	.uleb128 0x45
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "wpurple_read\0"
	.byte	0x1b
	.byte	0x8b
	.byte	0x1
	.long	0x13f
	.byte	0x1
	.long	0x2fd8
	.uleb128 0x10
	.long	0x13f
	.uleb128 0x10
	.long	0x2d7
	.uleb128 0x10
	.long	0x98
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "dump_bytes\0"
	.byte	0x15
	.word	0x15a
	.byte	0x1
	.byte	0x1
	.long	0x2ffe
	.uleb128 0x10
	.long	0x255d
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x13f
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x1c
	.byte	0x38
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x301e
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x429
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_strcasestr\0"
	.byte	0x1d
	.word	0x40a
	.byte	0x1
	.long	0x429
	.byte	0x1
	.long	0x304a
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x429
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x1c
	.byte	0x2a
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x306a
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x13f
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x1e
	.byte	0xc2
	.byte	0x1
	.long	0x348
	.byte	0x1
	.long	0x308d
	.uleb128 0x10
	.long	0x33d
	.uleb128 0x10
	.long	0x2ca
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x1f
	.word	0x130
	.byte	0x1
	.long	0x13f
	.byte	0x1
	.long	0x30a7
	.uleb128 0x10
	.long	0x429
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x20
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x30be
	.uleb128 0x10
	.long	0x326
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "mxit_parse_packet\0"
	.byte	0x15
	.word	0x159
	.byte	0x1
	.long	0x13f
	.byte	0x1
	.long	0x30e5
	.uleb128 0x10
	.long	0x255d
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x1b
	.byte	0x8d
	.byte	0x1
	.long	0x13f
	.byte	0x1
	.long	0x3107
	.uleb128 0x10
	.long	0x13f
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x12
	.byte	0xe5
	.byte	0x1
	.long	0x2f2
	.byte	0x1
	.long	0x312f
	.uleb128 0x10
	.long	0x310
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x1a
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x3158
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x429
	.uleb128 0x45
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "wpurple_write\0"
	.byte	0x1b
	.byte	0x8c
	.byte	0x1
	.long	0x13f
	.byte	0x1
	.long	0x319a
	.uleb128 0x10
	.long	0x13f
	.uleb128 0x10
	.long	0x336
	.uleb128 0x10
	.long	0x98
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x1f
	.byte	0x89
	.byte	0x1
	.long	0x40d
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x21
	.byte	0x97
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x31d5
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x429
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_connection_error\0"
	.byte	0xb
	.word	0x1e0
	.byte	0x1
	.byte	0x1
	.long	0x3203
	.uleb128 0x10
	.long	0x1ed5
	.uleb128 0x10
	.long	0x429
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x12
	.byte	0xdc
	.byte	0x1
	.long	0x310
	.byte	0x1
	.long	0x3237
	.uleb128 0x10
	.long	0x13f
	.uleb128 0x10
	.long	0x1f0d
	.uleb128 0x10
	.long	0x1f29
	.uleb128 0x10
	.long	0x326
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x20
	.byte	0x34
	.byte	0x1
	.long	0x326
	.byte	0x1
	.long	0x3255
	.uleb128 0x10
	.long	0x2ca
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_proxy_connect\0"
	.byte	0x13
	.byte	0xff
	.byte	0x1
	.long	0x2100
	.byte	0x1
	.long	0x3297
	.uleb128 0x10
	.long	0x2d7
	.uleb128 0x10
	.long	0x61e
	.uleb128 0x10
	.long	0x429
	.uleb128 0x10
	.long	0x13f
	.uleb128 0x10
	.long	0x20bc
	.uleb128 0x10
	.long	0x326
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_connection_error_reason\0"
	.byte	0xb
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.long	0x1ed5
	.uleb128 0x10
	.long	0xc7f
	.uleb128 0x10
	.long	0x429
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x23
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x49
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB95-Ltext0
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
	.sleb128 336
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 336
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL4-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL5-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL11-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL35-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL42-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST3:
	.long	LVL13-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL15-Ltext0
	.long	LVL25-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL35-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL37-1-Ltext0
	.long	LVL41-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	LVL42-Ltext0
	.long	LVL44-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	0
	.long	0
LLST4:
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-1-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST5:
	.long	LVL10-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL35-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL37-1-Ltext0
	.long	LVL38-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	LVL39-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL41-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LVL6-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-1-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST7:
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-Ltext0
	.long	LVL22-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL22-1-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST8:
	.long	LVL14-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-1-Ltext0
	.long	LVL25-Ltext0
	.word	0xd
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0xb
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x72
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	LVL37-1-Ltext0
	.long	LVL41-Ltext0
	.word	0xd
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.long	LVL42-Ltext0
	.long	LVL44-Ltext0
	.word	0xd
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x91
	.sleb128 -308
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LFB96-Ltext0
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
	.sleb128 80
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
	.long	LCFI22-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST10:
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL48-1-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST11:
	.long	LVL50-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LVL50-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST13:
	.long	LVL50-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL54-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST16:
	.long	LVL56-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST17:
	.long	LVL62-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST18:
	.long	LVL62-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST19:
	.long	LFB97-Ltext0
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
	.sleb128 20
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST20:
	.long	LVL69-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL80-Ltext0
	.long	LFE97-Ltext0
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
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF2:
	.ascii "password\0"
LASF10:
	.ascii "session\0"
LASF3:
	.ascii "flags\0"
LASF0:
	.ascii "data\0"
LASF11:
	.ascii "user_data\0"
LASF5:
	.ascii "_purple_reserved1\0"
LASF6:
	.ascii "_purple_reserved2\0"
LASF7:
	.ascii "_purple_reserved3\0"
LASF8:
	.ascii "_purple_reserved4\0"
LASF1:
	.ascii "username\0"
LASF4:
	.ascii "account\0"
LASF9:
	.ascii "datalen\0"
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_wpurple_read;	.scl	2;	.type	32;	.endef
	.def	_dump_bytes;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_purple_strcasestr;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_mxit_parse_packet;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	_wpurple_write;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_error;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_error_reason;	.scl	2;	.type	32;	.endef
