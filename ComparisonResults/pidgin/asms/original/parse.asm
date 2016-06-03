	.file	"parse.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_irc_parse_purple_cmd;	.scl	3;	.type	32;	.endef
_irc_parse_purple_cmd:
LFB93:
	.file 1 "parse.c"
	.loc 1 183 0
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
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	.loc 1 183 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 188 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_gc
LVL1:
	.loc 1 189 0
	test	eax, eax
	je	L4
	.loc 1 192 0
	mov	ebp, DWORD PTR [eax+28]
LVL2:
	.loc 1 194 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+8]
LVL3:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL4:
	test	eax, eax
	je	L4
	.loc 1 197 0
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], edx
	call	_purple_conversation_get_name
LVL5:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	mov	edx, DWORD PTR [esp+28]
	call	edx
LVL6:
	.loc 1 199 0
	xor	eax, eax
LVL7:
L3:
	.loc 1 200 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L11
	add	esp, 60
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
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L4:
LCFI10:
	.cfi_restore_state
	.loc 1 190 0
	mov	eax, 1
	jmp	L3
L11:
	.loc 1 200 0
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC0:
	.ascii "autodetect_utf8\0"
LC1:
	.ascii "UTF-8\0"
LC2:
	.ascii "encoding\0"
LC3:
	.ascii ",\0"
	.text
	.p2align 2,,3
	.def	_irc_recv_convert.isra.1;	.scl	3;	.type	32;	.endef
_irc_recv_convert.isra.1:
LFB111:
	.loc 1 269 0
	.cfi_startproc
LVL9:
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
	sub	esp, 76
LCFI15:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	mov	edi, edx
	.loc 1 269 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL10:
	.loc 1 277 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL11:
	.loc 1 279 0
	test	eax, eax
	je	L13
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_utf8_validate
LVL12:
	test	eax, eax
	jne	L42
L13:
	.loc 1 283 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL13:
	.loc 1 284 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL14:
	mov	ebp, eax
LVL15:
	.loc 1 286 0
	mov	ebx, DWORD PTR [eax]
	test	ebx, ebx
	je	L21
LVL16:
	.loc 1 269 0
	lea	esi, [eax+4]
	jmp	L41
LVL17:
	.p2align 2,,3
L33:
	.loc 1 294 0
	inc	ebx
LVL18:
L41:
	.loc 1 293 0
	cmp	BYTE PTR [ebx], 32
	je	L33
	.loc 1 296 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_g_ascii_strcasecmp
LVL19:
	test	eax, eax
	jne	L18
	.loc 1 297 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_utf8_validate
LVL20:
	test	eax, eax
	jne	L43
LVL21:
L19:
	add	esi, 4
	.loc 1 291 0
	mov	ebx, DWORD PTR [esi-4]
LVL22:
	test	ebx, ebx
	jne	L41
L21:
	.loc 1 308 0
	mov	DWORD PTR [esp], ebp
	call	_g_strfreev
LVL23:
	.loc 1 310 0
	mov	DWORD PTR [esp], edi
	call	_purple_utf8_salvage
LVL24:
	jmp	L14
LVL25:
	.p2align 2,,3
L18:
	.loc 1 300 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_convert
LVL26:
L20:
	.loc 1 303 0
	test	eax, eax
	je	L19
	.loc 1 304 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+44], eax
	call	_g_strfreev
LVL27:
	mov	eax, DWORD PTR [esp+44]
LVL28:
L14:
	.loc 1 311 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L44
	add	esp, 76
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI18:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI19:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL29:
	pop	ebp
LCFI20:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL30:
	.p2align 2,,3
L43:
LCFI21:
	.cfi_restore_state
	.loc 1 298 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL31:
	jmp	L20
LVL32:
L42:
	.loc 1 280 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL33:
	jmp	L14
LVL34:
L44:
	.loc 1 311 0
	call	___stack_chk_fail
LVL35:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC4:
	.ascii "pidgin\0"
LC5:
	.ascii "prpl-irc\0"
	.text
	.p2align 2,,3
	.globl	_irc_register_commands
	.def	_irc_register_commands;	.scl	2;	.type	32;	.endef
_irc_register_commands:
LFB95:
	.loc 1 235 0
	.cfi_startproc
	push	esi
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI24:
	.cfi_def_cfa_offset 64
	.loc 1 235 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL36:
LBB4:
LBB5:
	.loc 1 238 0
	mov	ebx, OFFSET FLAT:__irc_cmds
	lea	esi, [esp+34]
LVL37:
	.p2align 2,,3
L46:
LBE5:
LBE4:
	.loc 1 238 0 is_stmt 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L45
LVL38:
LBB8:
LBB6:
	.loc 1 212 0 is_stmt 1
	mov	ecx, DWORD PTR [ebx+4]
LVL39:
	.loc 1 214 0
	xor	eax, eax
	jmp	L47
LVL40:
	.p2align 2,,3
L80:
	.loc 1 215 0
	cmp	dl, 58
	je	L49
	cmp	dl, 99
	je	L50
	cmp	dl, 42
	je	L49
	.p2align 2,,3
L48:
	.loc 1 214 0
	inc	eax
LVL41:
	cmp	eax, 9
	je	L52
LVL42:
L47:
	mov	dl, BYTE PTR [ecx+eax]
	test	dl, dl
	je	L52
	.loc 1 215 0
	cmp	dl, 110
	je	L50
	jle	L80
	cmp	dl, 116
	je	L50
	cmp	dl, 118
	jne	L48
	.p2align 2,,3
L50:
	.loc 1 220 0
	mov	BYTE PTR [esi+eax], 119
	.loc 1 214 0
	inc	eax
LVL43:
	cmp	eax, 9
	jne	L47
LVL44:
L52:
	.loc 1 228 0
	mov	BYTE PTR [esp+34+eax], 0
	.loc 1 231 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL45:
	.loc 1 230 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_irc_parse_purple_cmd
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+12], 15
	mov	DWORD PTR [esp+8], 2000
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_cmd_register
LVL46:
LBE6:
LBE8:
	.loc 1 238 0
	add	ebx, 16
LVL47:
	jne	L46
LVL48:
L45:
	.loc 1 240 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L81
	add	esp, 52
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI27:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL49:
	.p2align 2,,3
L49:
LCFI28:
	.cfi_restore_state
LBB9:
LBB7:
	.loc 1 224 0
	mov	BYTE PTR [esi+eax], 115
	jmp	L48
LVL50:
L81:
LBE7:
LBE9:
	.loc 1 240 0
	call	___stack_chk_fail
LVL51:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC6:
	.ascii "&amp;\0"
LC7:
	.ascii "&lt;\0"
LC8:
	.ascii "&gt;\0"
LC9:
	.ascii "&apos;\0"
LC10:
	.ascii "&quot;\0"
LC11:
	.ascii "text != NULL\0"
	.text
	.p2align 2,,3
	.globl	_irc_escape_privmsg
	.def	_irc_escape_privmsg;	.scl	2;	.type	32;	.endef
_irc_escape_privmsg:
LFB99:
	.loc 1 353 0
	.cfi_startproc
LVL52:
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
	.loc 1 353 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB13:
	.loc 1 356 0
	test	ebx, ebx
	je	L104
LVL53:
LBE13:
	.loc 1 358 0
	test	esi, esi
	js	L105
LVL54:
L98:
	.loc 1 361 0
	mov	DWORD PTR [esp], esi
	call	_g_string_sized_new
LVL55:
	mov	edi, eax
LVL56:
LBB14:
LBB15:
	.loc 1 319 0
	add	esi, ebx
LVL57:
	mov	DWORD PTR [esp+28], esi
LVL58:
	.loc 1 322 0
	cmp	ebx, esi
	je	L85
	mov	eax, DWORD PTR __imp__g_utf8_skip
LVL59:
	mov	ebp, DWORD PTR [eax]
	jmp	L94
LVL60:
	.p2align 2,,3
L86:
	.loc 1 342 0
	mov	eax, esi
	sub	eax, ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_string_append_len
LVL61:
L93:
	mov	ebx, esi
	.loc 1 322 0
	cmp	DWORD PTR [esp+28], esi
	je	L85
LVL62:
L94:
	.loc 1 323 0
	movzx	eax, BYTE PTR [ebx]
	movsx	esi, BYTE PTR [ebp+0+eax]
	add	esi, ebx
LVL63:
	.loc 1 325 0
	mov	al, BYTE PTR [ebx]
	sub	eax, 34
	cmp	al, 28
	ja	L86
	movzx	eax, al
	jmp	[DWORD PTR L92[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L92:
	.long	L87
	.long	L86
	.long	L86
	.long	L86
	.long	L88
	.long	L89
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L86
	.long	L90
	.long	L86
	.long	L91
	.text
	.p2align 2,,3
L91:
	.loc 1 333 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL64:
	mov	ebx, esi
	.loc 1 322 0
	cmp	DWORD PTR [esp+28], esi
	jne	L94
LVL65:
	.p2align 2,,3
L85:
LBE15:
LBE14:
	.loc 1 365 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L102
	mov	DWORD PTR [esp+84], 0
	mov	DWORD PTR [esp+80], edi
	.loc 1 366 0
	add	esp, 60
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI35:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL66:
	pop	esi
LCFI36:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI37:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL67:
	pop	ebp
LCFI38:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 365 0
	jmp	_g_string_free
LVL68:
	.p2align 2,,3
L90:
LCFI39:
	.cfi_restore_state
LBB17:
LBB16:
	.loc 1 330 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL69:
	jmp	L93
	.p2align 2,,3
L89:
	.loc 1 336 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL70:
	jmp	L93
	.p2align 2,,3
L88:
	.loc 1 327 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL71:
	jmp	L93
	.p2align 2,,3
L87:
	.loc 1 339 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL72:
	jmp	L93
LVL73:
	.p2align 2,,3
L105:
LBE16:
LBE17:
	.loc 1 359 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL74:
	not	ecx
	lea	esi, [ecx-1]
LVL75:
	jmp	L98
LVL76:
	.p2align 2,,3
L104:
	.loc 1 356 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44450
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL77:
	.loc 1 366 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L102
	add	esp, 60
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI42:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI43:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI44:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL78:
L102:
LCFI45:
	.cfi_restore_state
	call	___stack_chk_fail
LVL79:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC13:
	.ascii "\2\3\7\17\26\37\0"
LC14:
	.ascii "<B>\0"
LC15:
	.ascii "</B>\0"
LC16:
	.ascii "</FONT>\0"
LC17:
	.ascii "<FONT COLOR=\"%s\"\0"
LC18:
	.ascii " BACK=\"%s\"\0"
LC19:
	.ascii "<I>\0"
LC20:
	.ascii "</I>\0"
LC21:
	.ascii "<U>\0"
LC22:
	.ascii "</U>\0"
	.align 4
LC23:
	.ascii "Unexpected mIRC formatting character %d\12\0"
LC24:
	.ascii "irc\0"
LC12:
	.ascii "\0\0\0"
	.text
	.p2align 2,,3
	.globl	_irc_mirc2html
	.def	_irc_mirc2html;	.scl	2;	.type	32;	.endef
_irc_mirc2html:
LFB100:
	.loc 1 377 0
	.cfi_startproc
LVL80:
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
	sub	esp, 60
LCFI50:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 377 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 379 0
	mov	dx, WORD PTR LC12
	mov	WORD PTR [esp+38], dx
	mov	al, BYTE PTR LC12+2
	mov	BYTE PTR [esp+40], al
	mov	WORD PTR [esp+41], dx
	mov	BYTE PTR [esp+43], al
LVL81:
	.loc 1 384 0
	test	ebx, ebx
	je	L138
	.loc 1 387 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL82:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp], ecx
	call	_g_string_sized_new
LVL83:
	.loc 1 381 0
	xor	edx, edx
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+28], 0
	.loc 1 433 0
	mov	esi, eax
	mov	ebp, edx
	jmp	L136
LVL84:
	.p2align 2,,3
L110:
	.loc 1 479 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL85:
	.p2align 2,,3
L120:
	.loc 1 481 0
	cmp	BYTE PTR [ebx], 0
	je	L158
LVL86:
L136:
	.loc 1 391 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], ebx
	call	_strpbrk
LVL87:
	mov	edi, eax
LVL88:
	.loc 1 393 0
	test	eax, eax
	je	L108
	.loc 1 393 0 is_stmt 0 discriminator 1
	sub	eax, ebx
LVL89:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_string_append_len
LVL90:
	mov	esi, eax
LVL91:
	mov	ebx, edi
LVL92:
L109:
	.loc 1 396 0 is_stmt 1 discriminator 3
	movsx	eax, BYTE PTR [ebx]
	cmp	al, 31
	ja	L110
	movzx	ecx, al
	jmp	[DWORD PTR L118[0+ecx*4]]
	.section .rdata,"dr"
	.align 4
L118:
	.long	L111
	.long	L110
	.long	L112
	.long	L113
	.long	L110
	.long	L110
	.long	L110
	.long	L114
	.long	L110
	.long	L115
	.long	L110
	.long	L110
	.long	L110
	.long	L110
	.long	L110
	.long	L116
	.long	L110
	.long	L110
	.long	L110
	.long	L110
	.long	L110
	.long	L110
	.long	L114
	.long	L110
	.long	L110
	.long	L110
	.long	L110
	.long	L110
	.long	L110
	.long	L110
	.long	L110
	.long	L117
	.text
	.p2align 2,,3
L116:
	.loc 1 465 0
	inc	ebx
LVL93:
L111:
	.loc 1 468 0
	mov	edi, DWORD PTR [esp+20]
	test	edi, edi
	jne	L159
L133:
	.loc 1 470 0
	test	ebp, ebp
	jne	L160
L134:
	.loc 1 472 0
	mov	ecx, DWORD PTR [esp+24]
	test	ecx, ecx
	jne	L161
L135:
	.loc 1 474 0
	mov	edx, DWORD PTR [esp+28]
	test	edx, edx
	jne	L162
	.loc 1 476 0
	xor	ebp, ebp
LVL94:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
LVL95:
	.loc 1 481 0
	cmp	BYTE PTR [ebx], 0
	jne	L136
LVL96:
	.p2align 2,,3
L158:
	.loc 1 483 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_g_string_free
LVL97:
L107:
	.loc 1 484 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L163
	add	esp, 60
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
	ret
LVL98:
	.p2align 2,,3
L117:
LCFI56:
	.cfi_restore_state
	.loc 1 451 0
	inc	ebx
LVL99:
	.loc 1 452 0
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	jne	L132
	.loc 1 453 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL100:
	mov	esi, eax
LVL101:
	.loc 1 454 0
	mov	DWORD PTR [esp+24], 1
	jmp	L120
LVL102:
	.p2align 2,,3
L115:
	.loc 1 441 0
	inc	ebx
LVL103:
	.loc 1 442 0
	test	ebp, ebp
	jne	L131
	.loc 1 443 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL104:
	mov	esi, eax
LVL105:
	.loc 1 444 0
	mov	bp, 1
	jmp	L120
LVL106:
	.p2align 2,,3
L114:
	.loc 1 462 0
	inc	ebx
LVL107:
	.loc 1 463 0
	jmp	L120
	.p2align 2,,3
L113:
LVL108:
	.loc 1 409 0
	mov	BYTE PTR [esp+42], 0
	mov	BYTE PTR [esp+41], 0
	mov	BYTE PTR [esp+39], 0
	mov	BYTE PTR [esp+38], 0
	.loc 1 410 0
	mov	al, BYTE PTR [ebx+1]
	movsx	ecx, al
	sub	ecx, 48
	cmp	ecx, 9
	jbe	L121
	.loc 1 408 0
	inc	ebx
LVL109:
L122:
	.loc 1 414 0
	cmp	al, 44
	je	L164
L123:
	.loc 1 421 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	jne	L165
L125:
LVL110:
	.loc 1 426 0
	cmp	BYTE PTR [esp+38], 0
	jne	L166
L142:
	.loc 1 428 0
	mov	DWORD PTR [esp+28], 0
	jmp	L120
LVL111:
	.p2align 2,,3
L112:
	.loc 1 398 0
	inc	ebx
LVL112:
	.loc 1 399 0
	mov	eax, DWORD PTR [esp+20]
	test	eax, eax
	jne	L119
	.loc 1 400 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL113:
	mov	esi, eax
LVL114:
	.loc 1 401 0
	mov	DWORD PTR [esp+20], 1
	jmp	L120
LVL115:
	.p2align 2,,3
L108:
	.loc 1 393 0 discriminator 2
	mov	ecx, -1
	mov	edi, ebx
	xor	eax, eax
LVL116:
	repne scasb
LVL117:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_string_append_len
LVL118:
	mov	esi, eax
LVL119:
	.loc 1 394 0 discriminator 2
	mov	ecx, -1
	mov	edi, ebx
	xor	eax, eax
LVL120:
	repne scasb
	not	ecx
	lea	ebx, [ebx-1+ecx]
	jmp	L109
LVL121:
	.p2align 2,,3
L119:
	.loc 1 403 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL122:
	mov	esi, eax
LVL123:
	.loc 1 404 0
	mov	DWORD PTR [esp+20], 0
	jmp	L120
LVL124:
	.p2align 2,,3
L121:
	.loc 1 411 0
	mov	BYTE PTR [esp+38], al
	lea	edi, [ebx+2]
LVL125:
	mov	al, BYTE PTR [ebx+2]
	movsx	ecx, al
	.loc 1 412 0
	sub	ecx, 48
	cmp	ecx, 9
	ja	L139
	.loc 1 413 0
	mov	BYTE PTR [esp+39], al
LVL126:
	mov	al, BYTE PTR [ebx+3]
	add	ebx, 3
LVL127:
	.loc 1 414 0
	cmp	al, 44
	jne	L123
L164:
LVL128:
	.loc 1 416 0
	mov	al, BYTE PTR [ebx+1]
	movsx	ecx, al
	sub	ecx, 48
	cmp	ecx, 9
	ja	L167
	.loc 1 417 0
	mov	BYTE PTR [esp+41], al
	lea	edi, [ebx+2]
LVL129:
	mov	al, BYTE PTR [ebx+2]
	movsx	ecx, al
	.loc 1 418 0
	sub	ecx, 48
	cmp	ecx, 9
	ja	L140
	.loc 1 419 0
	mov	BYTE PTR [esp+42], al
	add	ebx, 3
LVL130:
	.loc 1 421 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L125
	.p2align 2,,3
L165:
	.loc 1 422 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL131:
	mov	esi, eax
LVL132:
	.loc 1 426 0
	cmp	BYTE PTR [esp+38], 0
	je	L142
LVL133:
L166:
	.loc 1 427 0
	lea	edx, [esp+38]
	mov	DWORD PTR [esp], edx
	call	_atoi
LVL134:
	.loc 1 428 0
	cmp	eax, 15
	ja	L142
LVL135:
	.loc 1 431 0
	mov	eax, DWORD PTR _irc_mirc_colors[0+eax*4]
LVL136:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL137:
	.loc 1 432 0
	cmp	BYTE PTR [esp+41], 0
	jne	L168
L127:
LVL138:
LBB20:
LBB21:
	.file 2 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.loc 2 147 0
	mov	ecx, DWORD PTR [esi+4]
	lea	eax, [ecx+1]
	cmp	eax, DWORD PTR [esi+8]
	jae	L129
	.loc 2 149 0
	mov	edi, DWORD PTR [esi]
	mov	BYTE PTR [edi+ecx], 62
	mov	DWORD PTR [esi+4], eax
	.loc 2 150 0
	mov	ecx, DWORD PTR [esi]
	mov	BYTE PTR [ecx+eax], 0
L130:
LVL139:
LBE21:
LBE20:
	.loc 1 430 0
	mov	DWORD PTR [esp+28], 1
	jmp	L120
LVL140:
	.p2align 2,,3
L131:
	.loc 1 446 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL141:
	mov	esi, eax
LVL142:
	.loc 1 447 0
	xor	ebp, ebp
	jmp	L120
LVL143:
	.p2align 2,,3
L132:
	.loc 1 456 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL144:
	mov	esi, eax
LVL145:
	.loc 1 457 0
	mov	DWORD PTR [esp+24], 0
	jmp	L120
LVL146:
	.p2align 2,,3
L162:
	.loc 1 475 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL147:
	mov	esi, eax
LVL148:
	.loc 1 476 0
	xor	ebp, ebp
LVL149:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+28], 0
	jmp	L120
LVL150:
	.p2align 2,,3
L161:
	.loc 1 473 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL151:
	mov	esi, eax
LVL152:
	jmp	L135
LVL153:
	.p2align 2,,3
L160:
	.loc 1 471 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL154:
	mov	esi, eax
LVL155:
	jmp	L134
LVL156:
	.p2align 2,,3
L159:
	.loc 1 469 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL157:
	mov	esi, eax
LVL158:
	jmp	L133
LVL159:
	.p2align 2,,3
L167:
	.loc 1 415 0
	inc	ebx
LVL160:
	jmp	L123
LVL161:
L129:
LBB23:
LBB22:
	.loc 2 153 0
	mov	DWORD PTR [esp+8], 62
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_g_string_insert_c
LVL162:
	jmp	L130
LVL163:
L138:
LBE22:
LBE23:
	.loc 1 385 0
	xor	eax, eax
	jmp	L107
LVL164:
L168:
	.loc 1 433 0
	lea	eax, [esp+41]
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL165:
	.loc 1 434 0
	cmp	eax, 15
	ja	L127
	.loc 1 435 0
	mov	eax, DWORD PTR _irc_mirc_colors[0+eax*4]
LVL166:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], esi
	call	_g_string_append_printf
LVL167:
	jmp	L127
LVL168:
L163:
	.loc 1 484 0
	call	___stack_chk_fail
LVL169:
L140:
	.loc 1 417 0
	mov	ebx, edi
	jmp	L123
L139:
	.loc 1 411 0
	mov	ebx, edi
	jmp	L122
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_irc_mirc2txt
	.def	_irc_mirc2txt;	.scl	2;	.type	32;	.endef
_irc_mirc2txt:
LFB101:
	.loc 1 487 0
	.cfi_startproc
LVL170:
	push	edi
LCFI57:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI58:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI59:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI60:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 487 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 491 0
	test	eax, eax
	je	L180
	.loc 1 494 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL171:
	.loc 1 496 0
	mov	cl, BYTE PTR [eax]
	test	cl, cl
	je	L181
	xor	ebx, ebx
	xor	esi, esi
	xor	edx, edx
	jmp	L178
LVL172:
	.p2align 2,,3
L172:
	.loc 1 522 0
	mov	BYTE PTR [eax+esi], cl
	inc	esi
LVL173:
L174:
	.loc 1 496 0
	inc	edx
LVL174:
	mov	ebx, edx
	mov	cl, BYTE PTR [eax+edx]
	test	cl, cl
	je	L171
LVL175:
L178:
	.loc 1 497 0
	cmp	cl, 31
	ja	L172
	movzx	edi, cl
	jmp	[DWORD PTR L175[0+edi*4]]
	.section .rdata,"dr"
	.align 4
L175:
	.long	L172
	.long	L172
	.long	L173
	.long	L173
	.long	L172
	.long	L172
	.long	L172
	.long	L174
	.long	L172
	.long	L172
	.long	L172
	.long	L172
	.long	L172
	.long	L172
	.long	L172
	.long	L174
	.long	L172
	.long	L172
	.long	L172
	.long	L172
	.long	L172
	.long	L172
	.long	L174
	.long	L172
	.long	L172
	.long	L172
	.long	L172
	.long	L172
	.long	L172
	.long	L172
	.long	L172
	.long	L174
	.text
	.p2align 2,,3
L173:
	.loc 1 501 0
	movsx	ecx, BYTE PTR [eax+1+ebx]
	sub	ecx, 48
	.loc 1 502 0
	cmp	ecx, 10
	adc	edx, 0
LVL176:
	.loc 1 503 0
	mov	cl, BYTE PTR [eax+1+edx]
	movsx	ebx, cl
	sub	ebx, 48
	cmp	ebx, 9
	ja	L177
	.loc 1 504 0
	inc	edx
LVL177:
	mov	cl, BYTE PTR [eax+1+edx]
L177:
	.loc 1 506 0
	cmp	cl, 44
	jne	L174
	.loc 1 507 0
	lea	ecx, [edx+1]
LVL178:
	.loc 1 508 0
	movsx	ebx, BYTE PTR [eax+1+ecx]
	sub	ebx, 48
	cmp	ebx, 9
	ja	L183
	.loc 1 509 0
	lea	ecx, [edx+2]
LVL179:
	.loc 1 510 0
	movsx	ebx, BYTE PTR [eax+1+ecx]
	sub	ebx, 48
	cmp	ebx, 9
	ja	L183
	.loc 1 511 0
	add	edx, 3
LVL180:
	.loc 1 496 0
	inc	edx
LVL181:
	mov	ebx, edx
	mov	cl, BYTE PTR [eax+edx]
	test	cl, cl
	jne	L178
LVL182:
	.p2align 2,,3
L171:
	.loc 1 525 0
	mov	BYTE PTR [eax+esi], 0
LVL183:
L170:
	.loc 1 527 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L186
	add	esp, 32
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI63:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI64:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL184:
	.p2align 2,,3
L183:
LCFI65:
	.cfi_restore_state
	.loc 1 509 0
	mov	edx, ecx
	jmp	L174
LVL185:
L181:
	.loc 1 496 0
	xor	esi, esi
	jmp	L171
LVL186:
L180:
	.loc 1 492 0
	xor	eax, eax
	jmp	L170
L186:
	.loc 1 527 0
	call	___stack_chk_fail
LVL187:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC25:
	.ascii "@+%&\0"
	.text
	.p2align 2,,3
	.globl	_irc_nick_skip_mode
	.def	_irc_nick_skip_mode;	.scl	2;	.type	32;	.endef
_irc_nick_skip_mode:
LFB102:
	.loc 1 530 0
	.cfi_startproc
LVL188:
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
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 530 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 534 0
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [eax+132]
	test	esi, esi
	jne	L193
	jmp	L197
LVL189:
	.p2align 2,,3
L190:
	.loc 1 537 0
	inc	ebx
LVL190:
L193:
	.loc 1 536 0 discriminator 1
	movsx	eax, BYTE PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL191:
	test	eax, eax
	jne	L190
	.loc 1 540 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L196
	add	esp, 36
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL192:
	pop	esi
LCFI71:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL193:
L197:
LCFI72:
	.cfi_restore_state
	.loc 1 534 0
	mov	esi, OFFSET FLAT:LC25
LVL194:
	.loc 1 536 0
	jmp	L193
LVL195:
L196:
	.loc 1 540 0
	call	___stack_chk_fail
LVL196:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_irc_ischannel
	.def	_irc_ischannel;	.scl	2;	.type	32;	.endef
_irc_ischannel:
LFB103:
	.loc 1 543 0
	.cfi_startproc
LVL197:
	sub	esp, 28
LCFI73:
	.cfi_def_cfa_offset 32
	.loc 1 543 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 544 0
	mov	eax, DWORD PTR [esp+32]
	mov	al, BYTE PTR [eax]
	cmp	al, 35
	je	L201
	.loc 1 544 0 is_stmt 0 discriminator 2
	cmp	al, 38
	sete	al
	movzx	eax, al
L199:
	.loc 1 545 0 is_stmt 1 discriminator 4
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L203
	.loc 1 545 0 is_stmt 0
	add	esp, 28
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L201:
LCFI75:
	.cfi_restore_state
	.loc 1 544 0 is_stmt 1
	mov	eax, 1
	jmp	L199
L203:
	.loc 1 545 0
	call	___stack_chk_fail
LVL198:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
	.align 4
LC26:
	.ascii "Attempt to build a message table on a bogus structure\12\0"
	.text
	.p2align 2,,3
	.globl	_irc_msg_table_build
	.def	_irc_msg_table_build;	.scl	2;	.type	32;	.endef
_irc_msg_table_build:
LFB105:
	.loc 1 601 0
	.cfi_startproc
LVL199:
	push	esi
LCFI76:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI77:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI78:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 601 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 604 0
	test	esi, esi
	je	L205
	.loc 1 604 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esi+4]
	test	edx, edx
	je	L205
LVL200:
	.loc 1 609 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR __irc_msgs
	test	eax, eax
	je	L204
	.loc 1 609 0 is_stmt 0
	xor	ebx, ebx
	jmp	L206
LVL201:
	.p2align 2,,3
L221:
	mov	edx, DWORD PTR [esi+4]
LVL202:
L206:
	.loc 1 610 0 is_stmt 1 discriminator 2
	mov	ecx, ebx
	sal	ecx, 4
	add	ecx, OFFSET FLAT:__irc_msgs
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_g_hash_table_insert
LVL203:
	.loc 1 609 0 discriminator 2
	inc	ebx
LVL204:
	.loc 1 600 0 discriminator 2
	mov	eax, ebx
	sal	eax, 4
	.loc 1 609 0 discriminator 2
	mov	eax, DWORD PTR __irc_msgs[eax]
	test	eax, eax
	jne	L221
LVL205:
L204:
	.loc 1 612 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L222
	add	esp, 36
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI80:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI81:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L205:
LCFI82:
	.cfi_restore_state
	.loc 1 605 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL206:
	.loc 1 606 0
	jmp	L204
L222:
	.loc 1 612 0
	call	___stack_chk_fail
LVL207:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
	.align 4
LC27:
	.ascii "Attempt to build a command table on a bogus structure\12\0"
	.text
	.p2align 2,,3
	.globl	_irc_cmd_table_build
	.def	_irc_cmd_table_build;	.scl	2;	.type	32;	.endef
_irc_cmd_table_build:
LFB106:
	.loc 1 615 0
	.cfi_startproc
LVL208:
	push	esi
LCFI83:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI84:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI85:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 615 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 618 0
	test	esi, esi
	je	L224
	.loc 1 618 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esi+8]
	test	edx, edx
	je	L224
LVL209:
	.loc 1 623 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR __irc_cmds
	xor	ebx, ebx
	test	eax, eax
	jne	L236
	jmp	L223
LVL210:
	.p2align 2,,3
L241:
	mov	edx, DWORD PTR [esi+8]
LVL211:
L236:
	.loc 1 624 0 discriminator 2
	mov	ecx, ebx
	sal	ecx, 4
	add	ecx, OFFSET FLAT:__irc_cmds
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_g_hash_table_insert
LVL212:
	.loc 1 623 0 discriminator 2
	inc	ebx
LVL213:
	.loc 1 614 0 discriminator 2
	mov	eax, ebx
	sal	eax, 4
	.loc 1 623 0 discriminator 2
	mov	eax, DWORD PTR __irc_cmds[eax]
	test	eax, eax
	jne	L241
LVL214:
L223:
	.loc 1 626 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L242
	add	esp, 36
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI88:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L224:
LCFI89:
	.cfi_restore_state
	.loc 1 619 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL215:
	.loc 1 620 0
	jmp	L223
L242:
	.loc 1 626 0
	call	___stack_chk_fail
LVL216:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC28:
	.ascii "\0"
LC29:
	.ascii "\15\12\0"
LC30:
	.ascii "Send conversion error: %s\12\0"
	.align 4
LC31:
	.ascii "Sending as UTF-8 instead of %s\12\0"
	.align 4
LC32:
	.ascii "Invalid format character '%c'\12\0"
	.text
	.p2align 2,,3
	.globl	_irc_format
	.def	_irc_format;	.scl	2;	.type	32;	.endef
_irc_format:
LFB107:
	.loc 1 629 0
	.cfi_startproc
LVL217:
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
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+44], edx
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+40], edx
	.loc 1 629 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], ecx
	xor	ecx, ecx
	.loc 1 630 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC28
	call	_g_string_new
LVL218:
	mov	ebp, eax
LVL219:
	.loc 1 635 0
	lea	edx, [esp+104]
LVL220:
	.loc 1 636 0
	mov	ecx, DWORD PTR [esp+40]
	movsx	eax, BYTE PTR [ecx]
LVL221:
	test	al, al
	je	L244
	mov	esi, ecx
	jmp	L245
LVL222:
	.p2align 2,,3
L282:
	.loc 1 641 0
	cmp	al, 58
	je	L249
	cmp	al, 99
	je	L250
L248:
	.loc 1 656 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL223:
L253:
	.loc 1 636 0
	inc	esi
LVL224:
	cmp	BYTE PTR [esi], 0
	je	L244
L259:
	.loc 1 637 0
	cmp	DWORD PTR [esp+40], esi
	je	L246
LVL225:
LBB30:
LBB31:
	.loc 2 147 0
	mov	edx, DWORD PTR [ebp+4]
	lea	eax, [edx+1]
	cmp	eax, DWORD PTR [ebp+8]
	jae	L247
	.loc 2 149 0
	mov	ecx, DWORD PTR [ebp+0]
	mov	BYTE PTR [ecx+edx], 32
	mov	DWORD PTR [ebp+4], eax
	.loc 2 150 0
	mov	edx, DWORD PTR [ebp+0]
	mov	BYTE PTR [edx+eax], 0
LVL226:
L246:
	movsx	eax, BYTE PTR [esi]
LBE31:
LBE30:
	.loc 1 640 0
	mov	edx, DWORD PTR [esp+36]
LVL227:
L245:
	lea	ecx, [edx+4]
	mov	DWORD PTR [esp+36], ecx
LVL228:
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+32], edx
LVL229:
	.loc 1 641 0
	cmp	al, 110
	je	L250
	jle	L282
	cmp	al, 116
	je	L250
	cmp	al, 118
	jne	L248
	.loc 1 643 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_string_append
LVL230:
	.loc 1 636 0
	inc	esi
LVL231:
	cmp	BYTE PTR [esi], 0
	jne	L259
LVL232:
L244:
	.loc 1 661 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebp
	call	_g_string_append
LVL233:
	.loc 1 662 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_g_string_free
LVL234:
	.loc 1 663 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L283
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
LVL235:
	ret
LVL236:
	.p2align 2,,3
L249:
LCFI100:
	.cfi_restore_state
LBB33:
LBB34:
	.loc 2 147 0
	mov	edx, DWORD PTR [ebp+4]
LVL237:
	lea	eax, [edx+1]
	cmp	eax, DWORD PTR [ebp+8]
	jae	L254
	.loc 2 149 0
	mov	ecx, DWORD PTR [ebp+0]
LVL238:
	mov	BYTE PTR [ecx+edx], 58
	mov	DWORD PTR [ebp+4], eax
	.loc 2 150 0
	mov	edx, DWORD PTR [ebp+0]
	mov	BYTE PTR [edx+eax], 0
LVL239:
L250:
LBE34:
LBE33:
	.loc 1 800 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx]
LVL240:
LBB36:
LBB37:
	.loc 1 245 0
	mov	DWORD PTR [esp+56], 0
	.loc 1 249 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL241:
	.loc 1 250 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL242:
	mov	ebx, eax
LVL243:
	.loc 1 252 0
	mov	eax, DWORD PTR [eax]
LVL244:
	test	eax, eax
	je	L257
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_g_ascii_strcasecmp
LVL245:
	test	eax, eax
	je	L257
	.loc 1 257 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+32]
	repne scasb
LVL246:
	not	ecx
	dec	ecx
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_g_convert
LVL247:
	mov	edi, eax
LVL248:
	.loc 1 258 0
	mov	eax, DWORD PTR [esp+56]
LVL249:
	test	eax, eax
	je	L258
	.loc 1 259 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL250:
	.loc 1 260 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL251:
	.loc 1 261 0
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], ecx
	call	_g_strdup
LVL252:
	mov	edi, eax
LVL253:
	.loc 1 262 0
	mov	eax, DWORD PTR [esp+56]
LVL254:
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL255:
L258:
	.loc 1 264 0
	mov	DWORD PTR [esp], ebx
	call	_g_strfreev
LVL256:
LBE37:
LBE36:
	.loc 1 652 0
	test	edi, edi
	je	L261
	mov	eax, edi
LVL257:
L256:
	.loc 1 652 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_string_append
LVL258:
	.loc 1 653 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL259:
	.loc 1 654 0 discriminator 3
	jmp	L253
LVL260:
	.p2align 2,,3
L247:
LBB39:
LBB32:
	.loc 2 153 0
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebp
	call	_g_string_insert_c
LVL261:
	jmp	L246
LVL262:
	.p2align 2,,3
L257:
LBE32:
LBE39:
LBB40:
LBB38:
	.loc 1 253 0
	mov	DWORD PTR [esp], ebx
	call	_g_strfreev
LVL263:
	.loc 1 652 0
	mov	eax, DWORD PTR [esp+32]
	.loc 1 254 0
	xor	edi, edi
	jmp	L256
LVL264:
	.p2align 2,,3
L254:
LBE38:
LBE40:
LBB41:
LBB35:
	.loc 2 153 0
	mov	DWORD PTR [esp+8], 58
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebp
	call	_g_string_insert_c
LVL265:
	jmp	L250
LVL266:
L283:
LBE35:
LBE41:
	.loc 1 663 0
	call	___stack_chk_fail
LVL267:
L261:
	.loc 1 652 0
	mov	eax, DWORD PTR [esp+32]
	jmp	L256
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC33:
	.ascii "ACTION \0"
LC34:
	.ascii "/me %s\0"
LC35:
	.ascii "PING \0"
LC36:
	.ascii "PING %lu\0"
	.align 4
LC37:
	.ascii "Reply time from %s: %lu seconds\0"
LC38:
	.ascii "CTCP PING reply\0"
LC39:
	.ascii "PONG\0"
	.align 4
LC40:
	.ascii "Unable to parse PING timestamp\0"
LC41:
	.ascii "NOTICE\0"
LC42:
	.ascii "vt:\0"
LC43:
	.ascii "VERSION\0"
LC44:
	.ascii "\1VERSION Purple IRC\1\0"
LC45:
	.ascii "DCC SEND \0"
	.align 4
LC46:
	.ascii "Received CTCP '%s' (to %s) from %s\0"
	.text
	.p2align 2,,3
	.globl	_irc_parse_ctcp
	.def	_irc_parse_ctcp;	.scl	2;	.type	32;	.endef
_irc_parse_ctcp:
LFB104:
	.loc 1 548 0
	.cfi_startproc
LVL268:
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
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [esp+108]
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+36], eax
	.loc 1 548 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL269:
	.loc 1 558 0
	cmp	BYTE PTR [edx], 1
	jne	L285
	.loc 1 558 0 is_stmt 0 discriminator 1
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL270:
	not	ecx
	cmp	BYTE PTR [edx-2+ecx], 1
	je	L286
L285:
	.loc 1 559 0 is_stmt 1
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL271:
	mov	ebx, eax
LVL272:
L287:
	.loc 1 598 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L298
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
LVL273:
	.p2align 2,,3
L286:
LCFI111:
	.cfi_restore_state
	.loc 1 550 0
	lea	eax, [edx+1]
	mov	DWORD PTR [esp+44], eax
	.loc 1 561 0
	mov	edi, OFFSET FLAT:LC33
	mov	ecx, 7
	mov	esi, eax
	repe cmpsb
LVL274:
	je	L299
	.loc 1 566 0
	mov	edi, OFFSET FLAT:LC35
	mov	ecx, 5
	mov	esi, DWORD PTR [esp+44]
	repe cmpsb
	jne	L289
	.loc 1 567 0
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	je	L290
	.loc 1 568 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL275:
	mov	esi, eax
LVL276:
	.loc 1 569 0
	test	eax, eax
	je	L295
	.loc 1 572 0
	lea	eax, [esp+56]
LVL277:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_sscanf
LVL278:
	dec	eax
	je	L300
	.loc 1 577 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL279:
	.loc 1 578 0
	xor	ebx, ebx
	jmp	L287
LVL280:
	.p2align 2,,3
L289:
	.loc 1 584 0
	mov	edi, OFFSET FLAT:LC43
	mov	ecx, 7
	mov	esi, DWORD PTR [esp+44]
	repe cmpsb
	jne	L293
	.loc 1 584 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	jne	L293
	.loc 1 585 0 is_stmt 1
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC44
	jmp	L297
	.p2align 2,,3
L293:
	.loc 1 588 0
	mov	edi, OFFSET FLAT:LC45
	mov	ecx, 9
	mov	esi, DWORD PTR [esp+44]
	repe cmpsb
	je	L301
L292:
	.loc 1 593 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL281:
	mov	esi, eax
LVL282:
	.loc 1 594 0
	xor	eax, eax
LVL283:
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL284:
	not	ecx
	mov	BYTE PTR [esi-2+ecx], 0
	.loc 1 595 0
	mov	DWORD PTR [esp+12], ebx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC46
	call	_g_strdup_printf
LVL285:
	mov	ebx, eax
LVL286:
	.loc 1 596 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL287:
	jmp	L287
LVL288:
	.p2align 2,,3
L299:
	.loc 1 562 0
	add	edx, 8
LVL289:
	.loc 1 563 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_g_strdup_printf
LVL290:
	mov	ebx, eax
LVL291:
	.loc 1 564 0
	mov	ecx, -1
	mov	edi, eax
	xor	eax, eax
LVL292:
	repne scasb
LVL293:
	not	ecx
	mov	BYTE PTR [ebx-2+ecx], 0
	jmp	L287
LVL294:
	.p2align 2,,3
L290:
	.loc 1 580 0
	mov	DWORD PTR [esp+16], edx
L297:
	.loc 1 585 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], ebp
	call	_irc_format
LVL295:
	mov	esi, eax
LVL296:
	.loc 1 586 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_irc_send
LVL297:
	.loc 1 587 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL298:
	jmp	L292
LVL299:
L300:
	.loc 1 573 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL300:
	mov	edi, eax
LVL301:
	sub	edi, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL302:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL303:
	mov	ebx, eax
LVL304:
	.loc 1 574 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL305:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL306:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], esi
	call	_purple_notify_message
LVL307:
	.loc 1 575 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL308:
	.loc 1 578 0
	xor	ebx, ebx
LVL309:
	jmp	L287
LVL310:
L301:
	.loc 1 589 0
	add	edx, 10
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_irc_dccsend_recv
LVL311:
	.loc 1 590 0
	xor	ebx, ebx
	jmp	L287
LVL312:
L295:
	.loc 1 570 0
	xor	ebx, ebx
	jmp	L287
LVL313:
L298:
	.loc 1 598 0
	call	___stack_chk_fail
LVL314:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC47:
	.ascii "irc-receiving-text\0"
LC48:
	.ascii "vv\0"
LC49:
	.ascii "ERROR \0"
LC50:
	.ascii "Disconnected.\0"
LC51:
	.ascii "%s\12%s\0"
LC52:
	.ascii "AUTHENTICATE \0"
LC53:
	.ascii "Unrecognized string: %s\12\0"
	.align 4
LC54:
	.ascii "invalid message format character '%c'\12\0"
LC55:
	.ascii "message format was invalid\0"
	.align 4
LC56:
	.ascii "args count (%d) doesn't reach expected value of %d for the '%s' command\0"
	.text
	.p2align 2,,3
	.globl	_irc_parse_msg
	.def	_irc_parse_msg;	.scl	2;	.type	32;	.endef
_irc_parse_msg:
LFB108:
	.loc 1 666 0
	.cfi_startproc
LVL315:
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
	sub	esp, 92
LCFI116:
	.cfi_def_cfa_offset 112
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+60], eax
	.loc 1 666 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
	.loc 1 670 0
	mov	ecx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL316:
	mov	ebp, eax
LVL317:
	.loc 1 674 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL318:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [edx+128], eax
	.loc 1 681 0
	lea	ebx, [esp+60]
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	eax, DWORD PTR __irc_plugin
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL319:
	.loc 1 683 0
	mov	edx, DWORD PTR [esp+60]
	mov	edi, OFFSET FLAT:LC35
	mov	ecx, 5
	mov	esi, edx
	repe cmpsb
	je	L351
	.loc 1 688 0
	mov	edi, OFFSET FLAT:LC49
	mov	ecx, 6
	mov	esi, edx
	repe cmpsb
	je	L352
	.loc 1 700 0
	mov	edi, OFFSET FLAT:LC52
	mov	ecx, 13
	mov	esi, edx
	repe cmpsb
	je	L353
	.loc 1 706 0
	cmp	BYTE PTR [edx], 58
	jne	L308
	.loc 1 706 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+32], edx
	call	_strchr
LVL320:
	mov	esi, eax
LVL321:
	test	eax, eax
	mov	edx, DWORD PTR [esp+32]
	je	L308
	.loc 1 711 0 is_stmt 1
	inc	edx
	sub	eax, edx
LVL322:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_g_strndup
LVL323:
	mov	DWORD PTR [esp+56], eax
LVL324:
	.loc 1 712 0
	inc	esi
LVL325:
	.loc 1 713 0
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL326:
	mov	edx, eax
LVL327:
	.loc 1 714 0
	test	eax, eax
	je	L354
LVL328:
L310:
	.loc 1 717 0
	mov	eax, edx
	sub	eax, esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+32], edx
	call	_g_strndup
LVL329:
	mov	edi, eax
LVL330:
	.loc 1 718 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strdown
LVL331:
	mov	esi, eax
LVL332:
	.loc 1 719 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL333:
	.loc 1 721 0
	mov	DWORD PTR [esp+4], esi
	mov	ecx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL334:
	mov	DWORD PTR [esp+48], eax
LVL335:
	test	eax, eax
	mov	edx, DWORD PTR [esp+32]
	je	L355
	.loc 1 727 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+32], edx
	call	_g_free
LVL336:
	.loc 1 730 0
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [eax+4]
LVL337:
	xor	eax, eax
	mov	ecx, -1
	repne scasb
	not	ecx
	lea	eax, [-4+ecx*4]
	mov	DWORD PTR [esp], eax
	call	_g_malloc0
LVL338:
	mov	ebp, eax
LVL339:
	.loc 1 732 0
	mov	eax, DWORD PTR [esp+48]
LVL340:
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+40], eax
LVL341:
	movsx	eax, BYTE PTR [eax]
LVL342:
	test	al, al
	mov	edx, DWORD PTR [esp+32]
	je	L334
	lea	esi, [edx+1]
LVL343:
	cmp	BYTE PTR [edx], 0
	je	L334
	mov	ebx, 1
	mov	DWORD PTR [esp+52], 0
	mov	edi, 1
	.loc 1 749 0
	mov	DWORD PTR [esp+44], ebp
	mov	ebp, edi
LVL344:
	jmp	L326
LVL345:
	.p2align 2,,3
L357:
	.loc 1 733 0
	cmp	al, 58
	je	L315
	cmp	al, 99
	je	L316
	cmp	al, 42
	je	L356
L313:
	.loc 1 767 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL346:
	mov	edx, esi
	.loc 1 768 0
	xor	ebp, ebp
LVL347:
L323:
	.loc 1 732 0
	mov	ecx, DWORD PTR [esp+40]
	movsx	eax, BYTE PTR [ecx+ebx]
	test	al, al
	je	L350
	.loc 1 732 0 is_stmt 0 discriminator 2
	lea	esi, [edx+1]
LVL348:
	inc	ebx
	cmp	BYTE PTR [edx], 0
	je	L350
LVL349:
L326:
	.loc 1 733 0 is_stmt 1
	cmp	al, 110
	je	L316
	jle	L357
	cmp	al, 116
	je	L316
	cmp	al, 118
	jne	L313
	.loc 1 735 0
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL350:
	test	eax, eax
	je	L358
LVL351:
L319:
	.loc 1 741 0
	mov	edi, eax
	sub	edi, esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL352:
	.loc 1 742 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], eax
	call	_purple_utf8_salvage
LVL353:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [ecx-4+ebx*4], eax
	.loc 1 743 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL354:
	.loc 1 744 0
	lea	edx, [esi+edi]
LVL355:
L320:
	.loc 1 771 0
	test	ebp, ebp
	je	L323
	.loc 1 772 0
	mov	DWORD PTR [esp+52], ebx
LVL356:
	mov	ebp, 1
LVL357:
	jmp	L323
LVL358:
	.p2align 2,,3
L308:
LBB47:
LBB48:
	.loc 1 797 0
	mov	DWORD PTR [esp], edx
	call	_purple_utf8_salvage
LVL359:
	mov	ebx, eax
LVL360:
	.loc 1 798 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], 3
	call	_purple_debug
LVL361:
	.loc 1 799 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL362:
L302:
LBE48:
LBE47:
	.loc 1 790 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L359
	add	esp, 92
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI118:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
LVL363:
	.p2align 2,,3
L352:
LCFI122:
	.cfi_restore_state
	.loc 1 689 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edx
	call	_g_utf8_validate
LVL364:
	test	eax, eax
	je	L306
LBB49:
	.loc 1 690 0
	mov	ebx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL365:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC51
	call	_g_strdup_printf
LVL366:
	mov	ebx, eax
LVL367:
	.loc 1 691 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL368:
	.loc 1 693 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL369:
	jmp	L302
LVL370:
	.p2align 2,,3
L351:
LBE49:
	.loc 1 684 0
	add	edx, 5
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], ecx
	call	_irc_format
LVL371:
	mov	ebx, eax
LVL372:
	.loc 1 685 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
LVL373:
	mov	DWORD PTR [esp], eax
	call	_irc_send
LVL374:
	.loc 1 686 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL375:
	.loc 1 687 0
	jmp	L302
LVL376:
	.p2align 2,,3
L353:
	.loc 1 701 0
	add	edx, 13
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_irc_msg_auth
LVL377:
	.loc 1 702 0
	jmp	L302
	.p2align 2,,3
L306:
	.loc 1 697 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_libintl_dgettext
LVL378:
	.loc 1 695 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL379:
	jmp	L302
LVL380:
	.p2align 2,,3
L356:
	.loc 1 763 0
	mov	DWORD PTR [esp], esi
	call	_purple_utf8_salvage
LVL381:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx-4+ebx*4], eax
L349:
	.loc 1 764 0
	mov	ecx, -1
	mov	edi, esi
	xor	eax, eax
	repne scasb
LVL382:
	not	ecx
	lea	edx, [esi-1+ecx]
LVL383:
	.loc 1 765 0
	jmp	L320
LVL384:
	.p2align 2,,3
L315:
	.loc 1 756 0
	cmp	BYTE PTR [edx+1], 58
	je	L360
L322:
	.loc 1 757 0
	mov	edx, esi
	mov	eax, DWORD PTR [esp+36]
	call	_irc_recv_convert.isra.1
LVL385:
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [ecx-4+ebx*4], eax
	jmp	L349
	.p2align 2,,3
L316:
	.loc 1 749 0
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL386:
	test	eax, eax
	je	L361
LVL387:
L321:
	.loc 1 750 0
	mov	edi, eax
	sub	edi, esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_strndup
LVL388:
	mov	ecx, eax
LVL389:
	.loc 1 751 0
	mov	edx, eax
	mov	eax, DWORD PTR [esp+36]
LVL390:
	mov	DWORD PTR [esp+32], ecx
	call	_irc_recv_convert.isra.1
LVL391:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx-4+ebx*4], eax
	.loc 1 752 0
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL392:
	.loc 1 753 0
	lea	edx, [esi+edi]
LVL393:
	.loc 1 754 0
	jmp	L320
LVL394:
	.p2align 2,,3
L350:
	mov	edi, ebp
	mov	ebp, DWORD PTR [esp+44]
LVL395:
LBB50:
	.loc 1 774 0
	test	edi, edi
	jne	L312
LVL396:
LBE50:
	.loc 1 775 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_debug_error
LVL397:
L330:
	.loc 1 768 0 discriminator 1
	xor	ebx, ebx
	.loc 1 785 0 discriminator 1
	mov	esi, -1
	mov	edx, ebp
	mov	ebp, DWORD PTR [esp+48]
	jmp	L328
LVL398:
	.p2align 2,,3
L329:
	.loc 1 786 0 discriminator 2
	mov	eax, DWORD PTR [edx+ebx*4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], edx
	call	_g_free
LVL399:
	.loc 1 785 0 discriminator 2
	inc	ebx
LVL400:
	mov	edx, DWORD PTR [esp+32]
LVL401:
L328:
	.loc 1 785 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [ebp+4]
	mov	ecx, esi
	xor	eax, eax
	repne scasb
	not	ecx
	dec	ecx
	cmp	ebx, ecx
	jb	L329
	.loc 1 788 0 is_stmt 1
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL402:
	.loc 1 789 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL403:
	jmp	L302
LVL404:
	.p2align 2,,3
L360:
	.loc 1 756 0 discriminator 1
	lea	esi, [edx+2]
LVL405:
	jmp	L322
LVL406:
L334:
	.loc 1 732 0
	mov	DWORD PTR [esp+52], 0
LVL407:
	.p2align 2,,3
L312:
LBB51:
	.loc 1 776 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+8]
	cmp	DWORD PTR [esp+52], eax
	jl	L331
LVL408:
LBE51:
	.loc 1 777 0
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [esp+36]
	call	_irc_recv_convert.isra.1
LVL409:
	mov	ebx, eax
LVL410:
	.loc 1 778 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx]
LVL411:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [ecx+12]]
LVL412:
	.loc 1 779 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL413:
	jmp	L330
LVL414:
	.p2align 2,,3
L331:
	.loc 1 781 0
	mov	ecx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	call	_purple_debug_error
LVL415:
	jmp	L330
LVL416:
	.p2align 2,,3
L361:
	.loc 1 749 0 discriminator 1
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL417:
	not	ecx
	lea	eax, [esi-1+ecx]
LVL418:
	jmp	L321
LVL419:
	.p2align 2,,3
L358:
	.loc 1 735 0 discriminator 1
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL420:
	not	ecx
	lea	eax, [esi-1+ecx]
LVL421:
	jmp	L319
LVL422:
	.p2align 2,,3
L354:
	.loc 1 715 0
	xor	eax, eax
LVL423:
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL424:
	not	ecx
	lea	edx, [esi-1+ecx]
LVL425:
	jmp	L310
LVL426:
	.p2align 2,,3
L355:
	.loc 1 722 0
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [esp+56]
LVL427:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_irc_msg_default
LVL428:
	.loc 1 723 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL429:
	.loc 1 724 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL430:
	.loc 1 725 0
	jmp	L302
LVL431:
L359:
	.loc 1 790 0
	call	___stack_chk_fail
LVL432:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC57:
	.ascii "action\0"
LC58:
	.ascii ":\0"
	.align 4
LC59:
	.ascii "action &lt;action to perform&gt;:  Perform an action.\0"
LC60:
	.ascii "authserv\0"
	.align 4
LC61:
	.ascii "authserv: Send a command to authserv\0"
LC62:
	.ascii "away\0"
	.align 4
LC63:
	.ascii "away [message]:  Set an away message, or use no message to return from being away.\0"
LC64:
	.ascii "ctcp\0"
LC65:
	.ascii "t:\0"
	.align 4
LC66:
	.ascii "ctcp <nick> <msg>: sends ctcp msg to nick.\0"
LC67:
	.ascii "chanserv\0"
	.align 4
LC68:
	.ascii "chanserv: Send a command to chanserv\0"
LC69:
	.ascii "deop\0"
	.align 4
LC70:
	.ascii "deop &lt;nick1&gt; [nick2] ...:  Remove channel operator status from someone. You must be a channel operator to do this.\0"
LC71:
	.ascii "devoice\0"
	.align 4
LC72:
	.ascii "devoice &lt;nick1&gt; [nick2] ...:  Remove channel voice status from someone, preventing them from speaking if the channel is moderated (+m). You must be a channel operator to do this.\0"
LC73:
	.ascii "invite\0"
	.align 4
LC74:
	.ascii "invite &lt;nick&gt; [room]:  Invite someone to join you in the specified channel, or the current channel.\0"
LC75:
	.ascii "j\0"
LC76:
	.ascii "cv\0"
	.align 4
LC77:
	.ascii "j &lt;room1&gt;[,room2][,...] [key1[,key2][,...]]:  Enter one or more channels, optionally providing a channel key for each if needed.\0"
LC78:
	.ascii "join\0"
	.align 4
LC79:
	.ascii "join &lt;room1&gt;[,room2][,...] [key1[,key2][,...]]:  Enter one or more channels, optionally providing a channel key for each if needed.\0"
LC80:
	.ascii "kick\0"
LC81:
	.ascii "n:\0"
	.align 4
LC82:
	.ascii "kick &lt;nick&gt; [message]:  Remove someone from a channel. You must be a channel operator to do this.\0"
LC83:
	.ascii "list\0"
	.align 4
LC84:
	.ascii "list:  Display a list of chat rooms on the network. <i>Warning, some servers may disconnect you upon doing this.</i>\0"
LC85:
	.ascii "me\0"
	.align 4
LC86:
	.ascii "me &lt;action to perform&gt;:  Perform an action.\0"
LC87:
	.ascii "memoserv\0"
	.align 4
LC88:
	.ascii "memoserv: Send a command to memoserv\0"
LC89:
	.ascii "mode\0"
	.align 4
LC90:
	.ascii "mode &lt;+|-&gt;&lt;A-Za-z&gt; &lt;nick|channel&gt;:  Set or unset a channel or user mode.\0"
LC91:
	.ascii "msg\0"
	.align 4
LC92:
	.ascii "msg &lt;nick&gt; &lt;message&gt;:  Send a private message to a user (as opposed to a channel).\0"
LC93:
	.ascii "names\0"
LC94:
	.ascii "c\0"
	.align 4
LC95:
	.ascii "names [channel]:  List the users currently in a channel.\0"
LC96:
	.ascii "nick\0"
LC97:
	.ascii "n\0"
	.align 4
LC98:
	.ascii "nick &lt;new nickname&gt;:  Change your nickname.\0"
LC99:
	.ascii "nickserv\0"
	.align 4
LC100:
	.ascii "nickserv: Send a command to nickserv\0"
LC101:
	.ascii "notice\0"
	.align 4
LC102:
	.ascii "notice &lt;target&lt;:  Send a notice to a user or channel.\0"
LC103:
	.ascii "op\0"
	.align 4
LC104:
	.ascii "op &lt;nick1&gt; [nick2] ...:  Grant channel operator status to someone. You must be a channel operator to do this.\0"
LC105:
	.ascii "operwall\0"
	.align 4
LC106:
	.ascii "operwall &lt;message&gt;:  If you don't know what this is, you probably can't use it.\0"
LC107:
	.ascii "operserv\0"
	.align 4
LC108:
	.ascii "operserv: Send a command to operserv\0"
LC109:
	.ascii "part\0"
LC110:
	.ascii "c:\0"
	.align 4
LC111:
	.ascii "part [room] [message]:  Leave the current channel, or a specified channel, with an optional message.\0"
LC112:
	.ascii "ping\0"
	.align 4
LC113:
	.ascii "ping [nick]:  Asks how much lag a user (or the server if no user specified) has.\0"
LC114:
	.ascii "query\0"
	.align 4
LC115:
	.ascii "query &lt;nick&gt; &lt;message&gt;:  Send a private message to a user (as opposed to a channel).\0"
LC116:
	.ascii "quit\0"
	.align 4
LC117:
	.ascii "quit [message]:  Disconnect from the server, with an optional message.\0"
LC118:
	.ascii "quote\0"
LC119:
	.ascii "*\0"
	.align 4
LC120:
	.ascii "quote [...]:  Send a raw command to the server.\0"
LC121:
	.ascii "remove\0"
	.align 4
LC122:
	.ascii "remove &lt;nick&gt; [message]:  Remove someone from a room. You must be a channel operator to do this.\0"
LC123:
	.ascii "time\0"
	.align 4
LC124:
	.ascii "time: Displays the current local time at the IRC server.\0"
LC125:
	.ascii "topic\0"
	.align 4
LC126:
	.ascii "topic [new topic]:  View or change the channel topic.\0"
LC127:
	.ascii "umode\0"
	.align 4
LC128:
	.ascii "umode &lt;+|-&gt;&lt;A-Za-z&gt;:  Set or unset a user mode.\0"
LC129:
	.ascii "version\0"
	.align 4
LC130:
	.ascii "version [nick]: send CTCP VERSION request to a user\0"
LC131:
	.ascii "voice\0"
	.align 4
LC132:
	.ascii "voice &lt;nick1&gt; [nick2] ...:  Grant channel voice status to someone. You must be a channel operator to do this.\0"
LC133:
	.ascii "wallops\0"
	.align 4
LC134:
	.ascii "wallops &lt;message&gt;:  If you don't know what this is, you probably can't use it.\0"
LC135:
	.ascii "whois\0"
LC136:
	.ascii "tt\0"
	.align 4
LC137:
	.ascii "whois [server] &lt;nick&gt;:  Get information on a user.\0"
LC138:
	.ascii "whowas\0"
LC139:
	.ascii "t\0"
	.align 4
LC140:
	.ascii "whowas &lt;nick&gt;: Get information on a user that has logged off.\0"
	.data
	.align 32
__irc_cmds:
	.long	LC57
	.long	LC58
	.long	_irc_cmd_ctcp_action
	.long	LC59
	.long	LC60
	.long	LC58
	.long	_irc_cmd_service
	.long	LC61
	.long	LC62
	.long	LC58
	.long	_irc_cmd_away
	.long	LC63
	.long	LC64
	.long	LC65
	.long	_irc_cmd_ctcp
	.long	LC66
	.long	LC67
	.long	LC58
	.long	_irc_cmd_service
	.long	LC68
	.long	LC69
	.long	LC58
	.long	_irc_cmd_op
	.long	LC70
	.long	LC71
	.long	LC58
	.long	_irc_cmd_op
	.long	LC72
	.long	LC73
	.long	LC58
	.long	_irc_cmd_invite
	.long	LC74
	.long	LC75
	.long	LC76
	.long	_irc_cmd_join
	.long	LC77
	.long	LC78
	.long	LC76
	.long	_irc_cmd_join
	.long	LC79
	.long	LC80
	.long	LC81
	.long	_irc_cmd_kick
	.long	LC82
	.long	LC83
	.long	LC58
	.long	_irc_cmd_list
	.long	LC84
	.long	LC85
	.long	LC58
	.long	_irc_cmd_ctcp_action
	.long	LC86
	.long	LC87
	.long	LC58
	.long	_irc_cmd_service
	.long	LC88
	.long	LC89
	.long	LC58
	.long	_irc_cmd_mode
	.long	LC90
	.long	LC91
	.long	LC65
	.long	_irc_cmd_privmsg
	.long	LC92
	.long	LC93
	.long	LC94
	.long	_irc_cmd_names
	.long	LC95
	.long	LC96
	.long	LC97
	.long	_irc_cmd_nick
	.long	LC98
	.long	LC99
	.long	LC58
	.long	_irc_cmd_service
	.long	LC100
	.long	LC101
	.long	LC65
	.long	_irc_cmd_privmsg
	.long	LC102
	.long	LC103
	.long	LC58
	.long	_irc_cmd_op
	.long	LC104
	.long	LC105
	.long	LC58
	.long	_irc_cmd_wallops
	.long	LC106
	.long	LC107
	.long	LC58
	.long	_irc_cmd_service
	.long	LC108
	.long	LC109
	.long	LC110
	.long	_irc_cmd_part
	.long	LC111
	.long	LC112
	.long	LC97
	.long	_irc_cmd_ping
	.long	LC113
	.long	LC114
	.long	LC81
	.long	_irc_cmd_query
	.long	LC115
	.long	LC116
	.long	LC58
	.long	_irc_cmd_quit
	.long	LC117
	.long	LC118
	.long	LC119
	.long	_irc_cmd_quote
	.long	LC120
	.long	LC121
	.long	LC81
	.long	_irc_cmd_remove
	.long	LC122
	.long	LC123
	.long	LC28
	.long	_irc_cmd_time
	.long	LC124
	.long	LC125
	.long	LC58
	.long	_irc_cmd_topic
	.long	LC126
	.long	LC127
	.long	LC58
	.long	_irc_cmd_mode
	.long	LC128
	.long	LC129
	.long	LC58
	.long	_irc_cmd_ctcp_version
	.long	LC130
	.long	LC131
	.long	LC58
	.long	_irc_cmd_op
	.long	LC132
	.long	LC133
	.long	LC58
	.long	_irc_cmd_wallops
	.long	LC134
	.long	LC135
	.long	LC136
	.long	_irc_cmd_whois
	.long	LC137
	.long	LC138
	.long	LC139
	.long	_irc_cmd_whowas
	.long	LC140
	.long	0
	.long	0
	.long	0
	.long	0
	.section .rdata,"dr"
___PRETTY_FUNCTION__.44450:
	.ascii "irc_escape_privmsg\0"
LC141:
	.ascii "white\0"
LC142:
	.ascii "black\0"
LC143:
	.ascii "blue\0"
LC144:
	.ascii "dark green\0"
LC145:
	.ascii "red\0"
LC146:
	.ascii "brown\0"
LC147:
	.ascii "purple\0"
LC148:
	.ascii "orange\0"
LC149:
	.ascii "yellow\0"
LC150:
	.ascii "green\0"
LC151:
	.ascii "teal\0"
LC152:
	.ascii "cyan\0"
LC153:
	.ascii "light blue\0"
LC154:
	.ascii "pink\0"
LC155:
	.ascii "grey\0"
LC156:
	.ascii "light grey\0"
	.align 32
_irc_mirc_colors:
	.long	LC141
	.long	LC142
	.long	LC143
	.long	LC144
	.long	LC145
	.long	LC146
	.long	LC147
	.long	LC148
	.long	LC149
	.long	LC150
	.long	LC151
	.long	LC152
	.long	LC153
	.long	LC154
	.long	LC155
	.long	LC156
LC157:
	.ascii "005\0"
LC158:
	.ascii "n*\0"
LC159:
	.ascii "251\0"
LC160:
	.ascii "255\0"
LC161:
	.ascii "301\0"
LC162:
	.ascii "nn:\0"
LC163:
	.ascii "303\0"
LC164:
	.ascii "311\0"
LC165:
	.ascii "nnvvv:\0"
LC166:
	.ascii "312\0"
LC167:
	.ascii "nnv:\0"
LC168:
	.ascii "313\0"
LC169:
	.ascii "317\0"
LC170:
	.ascii "nnvv\0"
LC171:
	.ascii "318\0"
LC172:
	.ascii "nt:\0"
LC173:
	.ascii "319\0"
LC174:
	.ascii "320\0"
LC175:
	.ascii "330\0"
LC176:
	.ascii "314\0"
LC177:
	.ascii "nnnvv:\0"
LC178:
	.ascii "315\0"
LC179:
	.ascii "369\0"
LC180:
	.ascii "321\0"
LC181:
	.ascii "322\0"
LC182:
	.ascii "ncv:\0"
LC183:
	.ascii "323\0"
LC184:
	.ascii "324\0"
LC185:
	.ascii "331\0"
LC186:
	.ascii "nc:\0"
LC187:
	.ascii "332\0"
LC188:
	.ascii "333\0"
LC189:
	.ascii "ncvv\0"
LC190:
	.ascii "352\0"
LC191:
	.ascii "ncvvvnv:\0"
LC192:
	.ascii "353\0"
LC193:
	.ascii "nvc:\0"
LC194:
	.ascii "366\0"
LC195:
	.ascii "367\0"
LC196:
	.ascii "ncnnv\0"
LC197:
	.ascii "368\0"
LC198:
	.ascii "372\0"
LC199:
	.ascii "375\0"
LC200:
	.ascii "376\0"
LC201:
	.ascii "391\0"
LC202:
	.ascii "nv:\0"
LC203:
	.ascii "401\0"
LC204:
	.ascii "406\0"
LC205:
	.ascii "403\0"
LC206:
	.ascii "404\0"
LC207:
	.ascii "421\0"
LC208:
	.ascii "422\0"
LC209:
	.ascii "432\0"
LC210:
	.ascii "vn:\0"
LC211:
	.ascii "433\0"
LC212:
	.ascii "437\0"
LC213:
	.ascii "438\0"
LC214:
	.ascii "442\0"
LC215:
	.ascii "473\0"
LC216:
	.ascii "474\0"
LC217:
	.ascii "477\0"
LC218:
	.ascii "478\0"
LC219:
	.ascii "nct:\0"
LC220:
	.ascii "482\0"
LC221:
	.ascii "501\0"
LC222:
	.ascii "506\0"
LC223:
	.ascii "515\0"
LC224:
	.ascii "903\0"
LC225:
	.ascii "904\0"
LC226:
	.ascii "905\0"
LC227:
	.ascii "906\0"
LC228:
	.ascii "907\0"
LC229:
	.ascii "cap\0"
LC230:
	.ascii "vv:\0"
LC231:
	.ascii "cn:\0"
LC232:
	.ascii "tv:\0"
LC233:
	.ascii "pong\0"
LC234:
	.ascii "v:\0"
LC235:
	.ascii "privmsg\0"
	.data
	.align 32
__irc_msgs:
	.long	LC157
	.long	LC158
	.long	2
	.long	_irc_msg_features
	.long	LC159
	.long	LC81
	.long	1
	.long	_irc_msg_luser
	.long	LC160
	.long	LC81
	.long	1
	.long	_irc_msg_luser
	.long	LC161
	.long	LC162
	.long	3
	.long	_irc_msg_away
	.long	LC163
	.long	LC81
	.long	2
	.long	_irc_msg_ison
	.long	LC164
	.long	LC165
	.long	6
	.long	_irc_msg_whois
	.long	LC166
	.long	LC167
	.long	4
	.long	_irc_msg_whois
	.long	LC168
	.long	LC162
	.long	2
	.long	_irc_msg_whois
	.long	LC169
	.long	LC170
	.long	3
	.long	_irc_msg_whois
	.long	LC171
	.long	LC172
	.long	2
	.long	_irc_msg_endwhois
	.long	LC173
	.long	LC162
	.long	3
	.long	_irc_msg_whois
	.long	LC174
	.long	LC162
	.long	2
	.long	_irc_msg_whois
	.long	LC175
	.long	LC167
	.long	4
	.long	_irc_msg_whois
	.long	LC176
	.long	LC177
	.long	6
	.long	_irc_msg_whois
	.long	LC178
	.long	LC172
	.long	0
	.long	_irc_msg_who
	.long	LC179
	.long	LC172
	.long	2
	.long	_irc_msg_endwhois
	.long	LC180
	.long	LC119
	.long	0
	.long	_irc_msg_list
	.long	LC181
	.long	LC182
	.long	4
	.long	_irc_msg_list
	.long	LC183
	.long	LC58
	.long	0
	.long	_irc_msg_list
	.long	LC184
	.long	LC182
	.long	3
	.long	_irc_msg_chanmode
	.long	LC185
	.long	LC186
	.long	3
	.long	_irc_msg_topic
	.long	LC187
	.long	LC186
	.long	3
	.long	_irc_msg_topic
	.long	LC188
	.long	LC189
	.long	4
	.long	_irc_msg_topicinfo
	.long	LC190
	.long	LC191
	.long	8
	.long	_irc_msg_who
	.long	LC192
	.long	LC193
	.long	4
	.long	_irc_msg_names
	.long	LC194
	.long	LC186
	.long	2
	.long	_irc_msg_names
	.long	LC195
	.long	LC196
	.long	3
	.long	_irc_msg_ban
	.long	LC197
	.long	LC186
	.long	2
	.long	_irc_msg_ban
	.long	LC198
	.long	LC81
	.long	1
	.long	_irc_msg_motd
	.long	LC199
	.long	LC81
	.long	1
	.long	_irc_msg_motd
	.long	LC200
	.long	LC81
	.long	1
	.long	_irc_msg_motd
	.long	LC201
	.long	LC202
	.long	3
	.long	_irc_msg_time
	.long	LC203
	.long	LC172
	.long	2
	.long	_irc_msg_nonick
	.long	LC204
	.long	LC172
	.long	2
	.long	_irc_msg_nonick
	.long	LC205
	.long	LC186
	.long	2
	.long	_irc_msg_nochan
	.long	LC206
	.long	LC172
	.long	3
	.long	_irc_msg_nosend
	.long	LC207
	.long	LC202
	.long	2
	.long	_irc_msg_unknown
	.long	LC208
	.long	LC81
	.long	1
	.long	_irc_msg_motd
	.long	LC209
	.long	LC210
	.long	0
	.long	_irc_msg_badnick
	.long	LC211
	.long	LC210
	.long	2
	.long	_irc_msg_nickused
	.long	LC212
	.long	LC186
	.long	2
	.long	_irc_msg_unavailable
	.long	LC213
	.long	LC162
	.long	3
	.long	_irc_msg_nochangenick
	.long	LC214
	.long	LC186
	.long	3
	.long	_irc_msg_notinchan
	.long	LC215
	.long	LC186
	.long	2
	.long	_irc_msg_inviteonly
	.long	LC216
	.long	LC186
	.long	2
	.long	_irc_msg_banned
	.long	LC217
	.long	LC186
	.long	3
	.long	_irc_msg_regonly
	.long	LC218
	.long	LC219
	.long	3
	.long	_irc_msg_banfull
	.long	LC220
	.long	LC186
	.long	3
	.long	_irc_msg_notop
	.long	LC221
	.long	LC81
	.long	2
	.long	_irc_msg_badmode
	.long	LC222
	.long	LC186
	.long	3
	.long	_irc_msg_nosend
	.long	LC223
	.long	LC186
	.long	3
	.long	_irc_msg_regonly
	.long	LC224
	.long	LC119
	.long	0
	.long	_irc_msg_authok
	.long	LC225
	.long	LC119
	.long	0
	.long	_irc_msg_authtryagain
	.long	LC226
	.long	LC119
	.long	0
	.long	_irc_msg_authfail
	.long	LC227
	.long	LC119
	.long	0
	.long	_irc_msg_authfail
	.long	LC228
	.long	LC119
	.long	0
	.long	_irc_msg_authfail
	.long	LC229
	.long	LC230
	.long	3
	.long	_irc_msg_cap
	.long	LC73
	.long	LC81
	.long	2
	.long	_irc_msg_invite
	.long	LC78
	.long	LC58
	.long	1
	.long	_irc_msg_join
	.long	LC80
	.long	LC231
	.long	3
	.long	_irc_msg_kick
	.long	LC89
	.long	LC232
	.long	2
	.long	_irc_msg_mode
	.long	LC96
	.long	LC58
	.long	1
	.long	_irc_msg_nick
	.long	LC101
	.long	LC65
	.long	2
	.long	_irc_msg_notice
	.long	LC109
	.long	LC110
	.long	1
	.long	_irc_msg_part
	.long	LC112
	.long	LC58
	.long	1
	.long	_irc_msg_ping
	.long	LC233
	.long	LC234
	.long	2
	.long	_irc_msg_pong
	.long	LC235
	.long	LC65
	.long	2
	.long	_irc_msg_privmsg
	.long	LC125
	.long	LC110
	.long	2
	.long	_irc_msg_topic
	.long	LC116
	.long	LC58
	.long	1
	.long	_irc_msg_quit
	.long	LC133
	.long	LC58
	.long	1
	.long	_irc_msg_wallops
	.long	0
	.long	0
	.long	0
	.long	0
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 16 "../../../libpurple/account.h"
	.file 17 "../../../libpurple/connection.h"
	.file 18 "../../../libpurple/plugin.h"
	.file 19 "../../../libpurple/pluginpref.h"
	.file 20 "../../../libpurple/status.h"
	.file 21 "../../../libpurple/buddyicon.h"
	.file 22 "../../../libpurple/conversation.h"
	.file 23 "../../../libpurple/log.h"
	.file 24 "../../../libpurple/media/../notify.h"
	.file 25 "../../../libpurple/eventloop.h"
	.file 26 "../../../libpurple/proxy.h"
	.file 27 "../../../libpurple/roomlist.h"
	.file 28 "../../../libpurple/sslconn.h"
	.file 29 "../../../libpurple/certificate.h"
	.file 30 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 31 "../../../libpurple/privacy.h"
	.file 32 "../../../libpurple/debug.h"
	.file 33 "../../../libpurple/cmds.h"
	.file 34 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 35 "../../../libpurple/circbuffer.h"
	.file 36 "irc.h"
	.file 37 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 38 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 39 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 40 "../../../libpurple/media/../util.h"
	.file 41 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gconvert.h"
	.file 42 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 43 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 44 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 45 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 46 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 47 "../../../libpurple/signals.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5c9a
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "parse.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\irc\0"
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
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x4
	.byte	0x28
	.long	0xcc
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x7a
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x5
	.byte	0x81
	.long	0x17b
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x5
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x5
	.byte	0x84
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x5
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x5
	.byte	0x86
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x5
	.byte	0x87
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x5
	.byte	0x88
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x5
	.byte	0x89
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x5
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
	.byte	0x5
	.byte	0x8b
	.long	0xe4
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x6
	.byte	0x1b
	.long	0x1b1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x6
	.byte	0x2d
	.long	0x19f
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x4
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
	.uleb128 0x2
	.byte	0x4
	.long	0x227
	.uleb128 0x8
	.byte	0x1
	.long	0x17b
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x24
	.byte	0x7
	.byte	0x50
	.long	0x2d9
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x7
	.byte	0x52
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x7
	.byte	0x53
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x7
	.byte	0x54
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x7
	.byte	0x55
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x7
	.byte	0x56
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x7
	.byte	0x57
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x7
	.byte	0x58
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x7
	.byte	0x59
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x7
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
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x8
	.byte	0x20
	.long	0x2f6
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x8
	.byte	0x27
	.long	0xa6
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x8
	.byte	0x59
	.long	0x17b
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x8
	.byte	0x5a
	.long	0xa6
	.uleb128 0x9
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x9
	.byte	0x2d
	.long	0x7a
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x9
	.byte	0x30
	.long	0x17b
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x9
	.byte	0x31
	.long	0x35a
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x9
	.byte	0x33
	.long	0x2f6
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x9
	.byte	0x36
	.long	0xa6
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x9
	.byte	0x4c
	.long	0x34b
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x9
	.byte	0x4d
	.long	0x3bf
	.uleb128 0x2
	.byte	0x4
	.long	0x3c5
	.uleb128 0xa
	.uleb128 0x2
	.byte	0x4
	.long	0x3cc
	.uleb128 0xb
	.byte	0x1
	.long	0x3d8
	.uleb128 0xc
	.long	0x39a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3de
	.uleb128 0xd
	.long	0x34d
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0xa
	.byte	0x27
	.long	0x3f5
	.uleb128 0x6
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0xa
	.byte	0x30
	.long	0x426
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xa
	.byte	0x32
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0xa
	.byte	0x33
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34d
	.uleb128 0x2
	.byte	0x4
	.long	0x2e8
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0xb
	.byte	0x26
	.long	0x307
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0xc
	.byte	0x20
	.long	0x44e
	.uleb128 0x6
	.ascii "_GError\0"
	.byte	0xc
	.byte	0xc
	.byte	0x22
	.long	0x491
	.uleb128 0x7
	.ascii "domain\0"
	.byte	0xc
	.byte	0x24
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "code\0"
	.byte	0xc
	.byte	0x25
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "message\0"
	.byte	0xc
	.byte	0x26
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x497
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x49f
	.uleb128 0x2
	.byte	0x4
	.long	0x440
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xd
	.byte	0x26
	.long	0x4b2
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xd
	.byte	0x28
	.long	0x4ee
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xd
	.byte	0x2a
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xd
	.byte	0x2b
	.long	0x4ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0xd
	.byte	0x2c
	.long	0x4ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a5
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xe
	.byte	0x27
	.long	0x506
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xf
	.byte	0x26
	.long	0x522
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xf
	.byte	0x28
	.long	0x550
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xf
	.byte	0x2a
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xf
	.byte	0x2b
	.long	0x550
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x514
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0x2
	.byte	0x28
	.long	0x565
	.uleb128 0x6
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x2
	.byte	0x2b
	.long	0x5ab
	.uleb128 0x7
	.ascii "str\0"
	.byte	0x2
	.byte	0x2d
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0x2
	.byte	0x2e
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "allocated_len\0"
	.byte	0x2
	.byte	0x2f
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x556
	.uleb128 0x2
	.byte	0x4
	.long	0x33e
	.uleb128 0x2
	.byte	0x4
	.long	0x3d8
	.uleb128 0x2
	.byte	0x4
	.long	0x4f4
	.uleb128 0x2
	.byte	0x4
	.long	0x426
	.uleb128 0x2
	.byte	0x4
	.long	0x82
	.uleb128 0x2
	.byte	0x4
	.long	0x74
	.uleb128 0x2
	.byte	0x4
	.long	0x5db
	.uleb128 0xd
	.long	0x7a
	.uleb128 0x11
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x1e
	.byte	0x73
	.long	0x85c
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
	.ascii "PurpleAccount\0"
	.byte	0x10
	.byte	0x24
	.long	0x871
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x10
	.byte	0x7e
	.long	0xa42
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x10
	.byte	0x80
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x10
	.byte	0x81
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x10
	.byte	0x82
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "user_info\0"
	.byte	0x10
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0x10
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0x10
	.byte	0x87
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0x10
	.byte	0x89
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x10
	.byte	0x8b
	.long	0x2381
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0x10
	.byte	0x8c
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "settings\0"
	.byte	0x10
	.byte	0x8e
	.long	0x5bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0x10
	.byte	0x8f
	.long	0x5bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0x10
	.byte	0x91
	.long	0x30c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0x10
	.byte	0x9e
	.long	0x550
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0x10
	.byte	0x9f
	.long	0x550
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0x10
	.byte	0xa0
	.long	0x30aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "status_types\0"
	.byte	0x10
	.byte	0xa2
	.long	0x4ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "presence\0"
	.byte	0x10
	.byte	0xa4
	.long	0x25e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0x10
	.byte	0xa5
	.long	0x2074
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x10
	.byte	0xa7
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0x10
	.byte	0xa8
	.long	0xa48
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0x10
	.byte	0xa9
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0x10
	.byte	0xab
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x85c
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x10
	.byte	0x28
	.long	0xa6b
	.uleb128 0x2
	.byte	0x4
	.long	0xa71
	.uleb128 0xb
	.byte	0x1
	.long	0xa87
	.uleb128 0xc
	.long	0xa42
	.uleb128 0xc
	.long	0x366
	.uleb128 0xc
	.long	0x34b
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x11
	.byte	0x1f
	.long	0xa9f
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x11
	.byte	0xf5
	.long	0xbb6
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0x11
	.byte	0xf7
	.long	0x1576
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0x11
	.byte	0xf8
	.long	0xd2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "state\0"
	.byte	0x11
	.byte	0xfa
	.long	0xd92
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x11
	.byte	0xfc
	.long	0xa42
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x11
	.byte	0xfd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x11
	.byte	0xfe
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0x11
	.word	0x100
	.long	0x550
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x11
	.word	0x103
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0x11
	.word	0x105
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "keepalive\0"
	.byte	0x11
	.word	0x106
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0x11
	.word	0x10f
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0x11
	.word	0x111
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0x11
	.word	0x112
	.long	0x1bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x11
	.byte	0x25
	.long	0xd2f
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
	.byte	0x11
	.byte	0x32
	.long	0xbb6
	.uleb128 0x15
	.byte	0x4
	.byte	0x11
	.byte	0x35
	.long	0xd92
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
	.byte	0x11
	.byte	0x3a
	.long	0xd4c
	.uleb128 0x15
	.byte	0x4
	.byte	0x11
	.byte	0x42
	.long	0x109e
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
	.byte	0x11
	.byte	0x88
	.long	0xdaf
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x12
	.byte	0x26
	.long	0x10cf
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x12
	.byte	0x97
	.long	0x11da
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x12
	.byte	0x99
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x12
	.byte	0x9a
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "handle\0"
	.byte	0x12
	.byte	0x9b
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0x12
	.byte	0x9c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0x12
	.byte	0x9d
	.long	0x15b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0x12
	.byte	0x9e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x12
	.byte	0x9f
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x12
	.byte	0xa0
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x12
	.byte	0xa1
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x12
	.byte	0xa2
	.long	0x4ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x12
	.byte	0xa4
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x12
	.byte	0xa5
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x12
	.byte	0xa6
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x12
	.byte	0xa7
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x12
	.byte	0x28
	.long	0x11f2
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x12
	.byte	0x4e
	.long	0x13e0
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x12
	.byte	0x50
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x12
	.byte	0x51
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x12
	.byte	0x52
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "type\0"
	.byte	0x12
	.byte	0x53
	.long	0x154e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0x12
	.byte	0x54
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0x12
	.byte	0x55
	.long	0x1e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0x12
	.byte	0x56
	.long	0x4ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "priority\0"
	.byte	0x12
	.byte	0x57
	.long	0x1492
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x12
	.byte	0x59
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x12
	.byte	0x5a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x12
	.byte	0x5b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x12
	.byte	0x5c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "description\0"
	.byte	0x12
	.byte	0x5d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x12
	.byte	0x5e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0x12
	.byte	0x5f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x12
	.byte	0x65
	.long	0x157c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0x12
	.byte	0x66
	.long	0x157c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x12
	.byte	0x67
	.long	0x158e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0x12
	.byte	0x69
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0x12
	.byte	0x6a
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0x12
	.byte	0x6b
	.long	0x1594
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0x12
	.byte	0x7a
	.long	0x15af
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x12
	.byte	0x7c
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x12
	.byte	0x7d
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x12
	.byte	0x7e
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x12
	.byte	0x7f
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x12
	.byte	0x2a
	.long	0x13fa
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x12
	.byte	0xad
	.long	0x1492
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x12
	.byte	0xae
	.long	0x15d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0x12
	.byte	0xb0
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x12
	.byte	0xb1
	.long	0x15cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x12
	.byte	0xb3
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x12
	.byte	0xb4
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x12
	.byte	0xb5
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x12
	.byte	0xb6
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x12
	.byte	0x31
	.long	0x17b
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x13
	.byte	0x1e
	.long	0x14cb
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x15
	.byte	0x4
	.byte	0x12
	.byte	0x39
	.long	0x154e
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
	.byte	0x12
	.byte	0x3f
	.long	0x14e4
	.uleb128 0x16
	.byte	0x1
	.long	0x366
	.long	0x1576
	.uleb128 0xc
	.long	0x1576
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10bb
	.uleb128 0x2
	.byte	0x4
	.long	0x1566
	.uleb128 0xb
	.byte	0x1
	.long	0x158e
	.uleb128 0xc
	.long	0x1576
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1582
	.uleb128 0x2
	.byte	0x4
	.long	0x13e0
	.uleb128 0x16
	.byte	0x1
	.long	0x4ee
	.long	0x15af
	.uleb128 0xc
	.long	0x1576
	.uleb128 0xc
	.long	0x39a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x159a
	.uleb128 0x2
	.byte	0x4
	.long	0x11da
	.uleb128 0x16
	.byte	0x1
	.long	0x15cb
	.long	0x15cb
	.uleb128 0xc
	.long	0x1576
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14ae
	.uleb128 0x2
	.byte	0x4
	.long	0x15bb
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x14
	.byte	0x57
	.long	0x15ed
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x15
	.byte	0x22
	.long	0x1616
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x16
	.byte	0x24
	.long	0x1648
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x16
	.byte	0x9e
	.long	0x181c
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x16
	.byte	0xa3
	.long	0x2182
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x16
	.byte	0xa6
	.long	0x2182
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x16
	.byte	0xab
	.long	0x21a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x16
	.byte	0xb2
	.long	0x21a8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x16
	.byte	0xbd
	.long	0x21d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x16
	.byte	0xca
	.long	0x21ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x16
	.byte	0xd2
	.long	0x2210
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x16
	.byte	0xd8
	.long	0x2227
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x16
	.byte	0xdc
	.long	0x223e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x16
	.byte	0xe1
	.long	0x2182
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x16
	.byte	0xe7
	.long	0x2254
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x16
	.byte	0xea
	.long	0x2274
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x16
	.byte	0xeb
	.long	0x22a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x16
	.byte	0xed
	.long	0x223e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x16
	.byte	0xf4
	.long	0x223e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x16
	.byte	0xf6
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x16
	.byte	0xf7
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x16
	.byte	0xf8
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x16
	.byte	0xf9
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x16
	.byte	0x26
	.long	0x1836
	.uleb128 0x17
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x16
	.word	0x14f
	.long	0x1922
	.uleb128 0x13
	.ascii "type\0"
	.byte	0x16
	.word	0x151
	.long	0x1b19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x16
	.word	0x153
	.long	0xa42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x16
	.word	0x156
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x16
	.word	0x157
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x16
	.word	0x159
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x16
	.word	0x15b
	.long	0x4ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x16
	.word	0x163
	.long	0x22ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x16
	.word	0x165
	.long	0x22e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x16
	.word	0x166
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x16
	.word	0x168
	.long	0x5bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x16
	.word	0x16a
	.long	0xd2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x16
	.word	0x16b
	.long	0x4ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x16
	.byte	0x28
	.long	0x1936
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x16
	.byte	0xff
	.long	0x19d3
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x16
	.word	0x101
	.long	0x2164
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x16
	.word	0x103
	.long	0x1b73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x16
	.word	0x104
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x16
	.word	0x105
	.long	0x1bd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x16
	.word	0x106
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x16
	.word	0x108
	.long	0x22a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x16
	.byte	0x2a
	.long	0x19e9
	.uleb128 0x17
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x16
	.word	0x10e
	.long	0x1a98
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x16
	.word	0x110
	.long	0x2164
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x16
	.word	0x112
	.long	0x4ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x16
	.word	0x115
	.long	0x4ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x16
	.word	0x116
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x16
	.word	0x117
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x16
	.word	0x118
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x16
	.word	0x119
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x16
	.word	0x11b
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x16
	.word	0x11c
	.long	0x5bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x16
	.byte	0x34
	.long	0x1b19
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
	.byte	0x16
	.byte	0x3b
	.long	0x1a98
	.uleb128 0x15
	.byte	0x4
	.byte	0x16
	.byte	0x5f
	.long	0x1b73
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
	.byte	0x16
	.byte	0x64
	.long	0x1b37
	.uleb128 0x15
	.byte	0x4
	.byte	0x16
	.byte	0x6a
	.long	0x1d10
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
	.byte	0x16
	.byte	0x82
	.long	0x1b8c
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x17
	.byte	0x25
	.long	0x1d3b
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x17
	.byte	0x7c
	.long	0x1dcc
	.uleb128 0x7
	.ascii "type\0"
	.byte	0x17
	.byte	0x7d
	.long	0x1fda
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x17
	.byte	0x7e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x17
	.byte	0x7f
	.long	0xa42
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "conv\0"
	.byte	0x17
	.byte	0x81
	.long	0x2164
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x17
	.byte	0x82
	.long	0x1bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x17
	.byte	0x85
	.long	0x216a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x17
	.byte	0x87
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x17
	.byte	0x88
	.long	0x2170
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x17
	.byte	0x26
	.long	0x1de3
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x17
	.byte	0x3f
	.long	0x1f1b
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x17
	.byte	0x40
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x17
	.byte	0x41
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x17
	.byte	0x45
	.long	0x207a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x17
	.byte	0x48
	.long	0x20a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x17
	.byte	0x4f
	.long	0x207a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "list\0"
	.byte	0x17
	.byte	0x52
	.long	0x20c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x17
	.byte	0x56
	.long	0x20e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x17
	.byte	0x5a
	.long	0x20fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x17
	.byte	0x5e
	.long	0x211b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x17
	.byte	0x61
	.long	0x2131
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x17
	.byte	0x6b
	.long	0x2148
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x17
	.byte	0x6e
	.long	0x215e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x17
	.byte	0x71
	.long	0x215e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x17
	.byte	0x73
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x17
	.byte	0x74
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x17
	.byte	0x75
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x17
	.byte	0x76
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x17
	.byte	0x28
	.long	0x1f2f
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x17
	.byte	0xa3
	.long	0x1f9b
	.uleb128 0x7
	.ascii "type\0"
	.byte	0x17
	.byte	0xa4
	.long	0x1fda
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x17
	.byte	0xa5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x17
	.byte	0xa6
	.long	0xa42
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "buddy\0"
	.byte	0x17
	.byte	0xad
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x17
	.byte	0xaf
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x17
	.byte	0x2a
	.long	0x1fda
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
	.byte	0x17
	.byte	0x2e
	.long	0x1f9b
	.uleb128 0x15
	.byte	0x4
	.byte	0x17
	.byte	0x30
	.long	0x2015
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x17
	.byte	0x32
	.long	0x1fef
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x17
	.byte	0x37
	.long	0x204b
	.uleb128 0x2
	.byte	0x4
	.long	0x2051
	.uleb128 0xb
	.byte	0x1
	.long	0x2062
	.uleb128 0xc
	.long	0x5bd
	.uleb128 0xc
	.long	0x2062
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f1b
	.uleb128 0xb
	.byte	0x1
	.long	0x2074
	.uleb128 0xc
	.long	0x2074
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d2a
	.uleb128 0x2
	.byte	0x4
	.long	0x2068
	.uleb128 0x16
	.byte	0x1
	.long	0x33e
	.long	0x20a4
	.uleb128 0xc
	.long	0x2074
	.uleb128 0xc
	.long	0x1d10
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x1bd
	.uleb128 0xc
	.long	0x5d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2080
	.uleb128 0x16
	.byte	0x1
	.long	0x4ee
	.long	0x20c4
	.uleb128 0xc
	.long	0x1fda
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0xa42
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20aa
	.uleb128 0x16
	.byte	0x1
	.long	0x74
	.long	0x20df
	.uleb128 0xc
	.long	0x2074
	.uleb128 0xc
	.long	0x20df
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2015
	.uleb128 0x2
	.byte	0x4
	.long	0x20ca
	.uleb128 0x16
	.byte	0x1
	.long	0x17b
	.long	0x20fb
	.uleb128 0xc
	.long	0x2074
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20eb
	.uleb128 0x16
	.byte	0x1
	.long	0x17b
	.long	0x211b
	.uleb128 0xc
	.long	0x1fda
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0xa42
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2101
	.uleb128 0x16
	.byte	0x1
	.long	0x4ee
	.long	0x2131
	.uleb128 0xc
	.long	0xa42
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2121
	.uleb128 0xb
	.byte	0x1
	.long	0x2148
	.uleb128 0xc
	.long	0x202f
	.uleb128 0xc
	.long	0x5bd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2137
	.uleb128 0x16
	.byte	0x1
	.long	0x366
	.long	0x215e
	.uleb128 0xc
	.long	0x2074
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x214e
	.uleb128 0x2
	.byte	0x4
	.long	0x181c
	.uleb128 0x2
	.byte	0x4
	.long	0x1dcc
	.uleb128 0x2
	.byte	0x4
	.long	0x22d
	.uleb128 0xb
	.byte	0x1
	.long	0x2182
	.uleb128 0xc
	.long	0x2164
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2176
	.uleb128 0xb
	.byte	0x1
	.long	0x21a8
	.uleb128 0xc
	.long	0x2164
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x1d10
	.uleb128 0xc
	.long	0x1bd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2188
	.uleb128 0xb
	.byte	0x1
	.long	0x21d3
	.uleb128 0xc
	.long	0x2164
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x1d10
	.uleb128 0xc
	.long	0x1bd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21ae
	.uleb128 0xb
	.byte	0x1
	.long	0x21ef
	.uleb128 0xc
	.long	0x2164
	.uleb128 0xc
	.long	0x4ee
	.uleb128 0xc
	.long	0x366
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21d9
	.uleb128 0xb
	.byte	0x1
	.long	0x2210
	.uleb128 0xc
	.long	0x2164
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21f5
	.uleb128 0xb
	.byte	0x1
	.long	0x2227
	.uleb128 0xc
	.long	0x2164
	.uleb128 0xc
	.long	0x4ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2216
	.uleb128 0xb
	.byte	0x1
	.long	0x223e
	.uleb128 0xc
	.long	0x2164
	.uleb128 0xc
	.long	0x5d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x222d
	.uleb128 0x16
	.byte	0x1
	.long	0x366
	.long	0x2254
	.uleb128 0xc
	.long	0x2164
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2244
	.uleb128 0x16
	.byte	0x1
	.long	0x366
	.long	0x2274
	.uleb128 0xc
	.long	0x2164
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x366
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x225a
	.uleb128 0xb
	.byte	0x1
	.long	0x2295
	.uleb128 0xc
	.long	0x2164
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x2295
	.uleb128 0xc
	.long	0x33e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x229b
	.uleb128 0xd
	.long	0x376
	.uleb128 0x2
	.byte	0x4
	.long	0x227a
	.uleb128 0x2
	.byte	0x4
	.long	0x15ff
	.uleb128 0x18
	.byte	0x4
	.byte	0x16
	.word	0x15d
	.long	0x22db
	.uleb128 0x19
	.ascii "im\0"
	.byte	0x16
	.word	0x15f
	.long	0x22db
	.uleb128 0x19
	.ascii "chat\0"
	.byte	0x16
	.word	0x160
	.long	0x22e1
	.uleb128 0x19
	.ascii "misc\0"
	.byte	0x16
	.word	0x161
	.long	0x34b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1922
	.uleb128 0x2
	.byte	0x4
	.long	0x19d3
	.uleb128 0x2
	.byte	0x4
	.long	0x1629
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x18
	.byte	0x2a
	.long	0x3c6
	.uleb128 0x15
	.byte	0x4
	.byte	0x18
	.byte	0x41
	.long	0x2366
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
	.byte	0x18
	.byte	0x46
	.long	0x230e
	.uleb128 0x2
	.byte	0x4
	.long	0xa87
	.uleb128 0x2
	.byte	0x4
	.long	0x5d5
	.uleb128 0x15
	.byte	0x4
	.byte	0x19
	.byte	0x27
	.long	0x23bf
	.uleb128 0x12
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x19
	.byte	0x2b
	.long	0x238d
	.uleb128 0x15
	.byte	0x4
	.byte	0x1a
	.byte	0x24
	.long	0x247f
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
	.byte	0x1a
	.byte	0x2d
	.long	0x23db
	.uleb128 0x1a
	.byte	0x14
	.byte	0x1a
	.byte	0x32
	.long	0x24e8
	.uleb128 0x7
	.ascii "type\0"
	.byte	0x1a
	.byte	0x34
	.long	0x247f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x1a
	.byte	0x36
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x1a
	.byte	0x37
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x1a
	.byte	0x38
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x1a
	.byte	0x39
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x2496
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x251d
	.uleb128 0x10
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1b
	.byte	0x1e
	.long	0x254d
	.uleb128 0x6
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0x45
	.long	0x25d5
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x1b
	.byte	0x46
	.long	0xa42
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "fields\0"
	.byte	0x1b
	.byte	0x47
	.long	0x4ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "rooms\0"
	.byte	0x1b
	.byte	0x48
	.long	0x4ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "in_progress\0"
	.byte	0x1b
	.byte	0x49
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x1b
	.byte	0x4a
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x1b
	.byte	0x4b
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2537
	.uleb128 0x2
	.byte	0x4
	.long	0x25e1
	.uleb128 0xd
	.long	0x85c
	.uleb128 0x2
	.byte	0x4
	.long	0x15d7
	.uleb128 0x15
	.byte	0x4
	.byte	0x1c
	.byte	0x1f
	.long	0x2650
	.uleb128 0x12
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x1c
	.byte	0x23
	.long	0x25ec
	.uleb128 0x15
	.byte	0x4
	.byte	0x1d
	.byte	0x2c
	.long	0x26ab
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1d
	.byte	0x2f
	.long	0x266a
	.uleb128 0x15
	.byte	0x8
	.byte	0x1d
	.byte	0x33
	.long	0x2893
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x1d
	.byte	0x5c
	.long	0x26d6
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1d
	.byte	0x5e
	.long	0x28d4
	.uleb128 0x6
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1d
	.byte	0x72
	.long	0x290f
	.uleb128 0x7
	.ascii "scheme\0"
	.byte	0x1d
	.byte	0x75
	.long	0x2d06
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1d
	.byte	0x77
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1d
	.byte	0x60
	.long	0x292e
	.uleb128 0x6
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1d
	.byte	0xbe
	.long	0x2b0a
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1d
	.byte	0xc5
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "fullname\0"
	.byte	0x1d
	.byte	0xcc
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "import_certificate\0"
	.byte	0x1d
	.byte	0xd4
	.long	0x2d22
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "export_certificate\0"
	.byte	0x1d
	.byte	0xde
	.long	0x2d3d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "copy_certificate\0"
	.byte	0x1d
	.byte	0xe8
	.long	0x2d53
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "destroy_certificate\0"
	.byte	0x1d
	.byte	0xf3
	.long	0x2d65
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "signed_by\0"
	.byte	0x1d
	.byte	0xf8
	.long	0x2d80
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1d
	.word	0x100
	.long	0x2d9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "get_unique_id\0"
	.byte	0x1d
	.word	0x109
	.long	0x2db2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "get_issuer_unique_id\0"
	.byte	0x1d
	.word	0x112
	.long	0x2db2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "get_subject_name\0"
	.byte	0x1d
	.word	0x11f
	.long	0x2db2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "check_subject_name\0"
	.byte	0x1d
	.word	0x126
	.long	0x2dcd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "get_times\0"
	.byte	0x1d
	.word	0x129
	.long	0x2df3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "import_certificates\0"
	.byte	0x1d
	.word	0x131
	.long	0x2e09
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1d
	.word	0x136
	.long	0x2e24
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "verify_cert\0"
	.byte	0x1d
	.word	0x13c
	.long	0x2e47
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x1d
	.word	0x13e
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1d
	.byte	0x61
	.long	0x2b2b
	.uleb128 0x17
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1d
	.word	0x14a
	.long	0x2beb
	.uleb128 0x13
	.ascii "scheme_name\0"
	.byte	0x1d
	.word	0x151
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x1d
	.word	0x154
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "start_verification\0"
	.byte	0x1d
	.word	0x160
	.long	0x2e59
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "destroy_request\0"
	.byte	0x1d
	.word	0x16a
	.long	0x2e59
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x1d
	.word	0x16c
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0x1d
	.word	0x16d
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x1d
	.word	0x16e
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x1d
	.word	0x16f
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1d
	.byte	0x62
	.long	0x2c17
	.uleb128 0x17
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1d
	.word	0x177
	.long	0x2cc6
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1d
	.word	0x17a
	.long	0x2e5f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "scheme\0"
	.byte	0x1d
	.word	0x17f
	.long	0x2d06
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "subject_name\0"
	.byte	0x1d
	.word	0x186
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "cert_chain\0"
	.byte	0x1d
	.word	0x18d
	.long	0x4ee
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1d
	.word	0x190
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "cb\0"
	.byte	0x1d
	.word	0x193
	.long	0x2cc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "cb_data\0"
	.byte	0x1d
	.word	0x195
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1d
	.byte	0x69
	.long	0x2cef
	.uleb128 0x2
	.byte	0x4
	.long	0x2cf5
	.uleb128 0xb
	.byte	0x1
	.long	0x2d06
	.uleb128 0xc
	.long	0x26ab
	.uleb128 0xc
	.long	0x39a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x290f
	.uleb128 0x16
	.byte	0x1
	.long	0x2d1c
	.long	0x2d1c
	.uleb128 0xc
	.long	0x3d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28bb
	.uleb128 0x2
	.byte	0x4
	.long	0x2d0c
	.uleb128 0x16
	.byte	0x1
	.long	0x366
	.long	0x2d3d
	.uleb128 0xc
	.long	0x3d8
	.uleb128 0xc
	.long	0x2d1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d28
	.uleb128 0x16
	.byte	0x1
	.long	0x2d1c
	.long	0x2d53
	.uleb128 0xc
	.long	0x2d1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d43
	.uleb128 0xb
	.byte	0x1
	.long	0x2d65
	.uleb128 0xc
	.long	0x2d1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d59
	.uleb128 0x16
	.byte	0x1
	.long	0x366
	.long	0x2d80
	.uleb128 0xc
	.long	0x2d1c
	.uleb128 0xc
	.long	0x2d1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d6b
	.uleb128 0x16
	.byte	0x1
	.long	0x2d96
	.long	0x2d96
	.uleb128 0xc
	.long	0x2d1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e3
	.uleb128 0x2
	.byte	0x4
	.long	0x2d86
	.uleb128 0x16
	.byte	0x1
	.long	0x426
	.long	0x2db2
	.uleb128 0xc
	.long	0x2d1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2da2
	.uleb128 0x16
	.byte	0x1
	.long	0x366
	.long	0x2dcd
	.uleb128 0xc
	.long	0x2d1c
	.uleb128 0xc
	.long	0x3d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2db8
	.uleb128 0x16
	.byte	0x1
	.long	0x366
	.long	0x2ded
	.uleb128 0xc
	.long	0x2d1c
	.uleb128 0xc
	.long	0x2ded
	.uleb128 0xc
	.long	0x2ded
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bd
	.uleb128 0x2
	.byte	0x4
	.long	0x2dd3
	.uleb128 0x16
	.byte	0x1
	.long	0x550
	.long	0x2e09
	.uleb128 0xc
	.long	0x3d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2df9
	.uleb128 0x16
	.byte	0x1
	.long	0x366
	.long	0x2e24
	.uleb128 0xc
	.long	0x2d1c
	.uleb128 0xc
	.long	0x366
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e0f
	.uleb128 0xb
	.byte	0x1
	.long	0x2e3b
	.uleb128 0xc
	.long	0x2e3b
	.uleb128 0xc
	.long	0x2e41
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2beb
	.uleb128 0x2
	.byte	0x4
	.long	0x2893
	.uleb128 0x2
	.byte	0x4
	.long	0x2e2a
	.uleb128 0xb
	.byte	0x1
	.long	0x2e59
	.uleb128 0xc
	.long	0x2e3b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e4d
	.uleb128 0x2
	.byte	0x4
	.long	0x2b0a
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1c
	.byte	0x2b
	.long	0x2e80
	.uleb128 0x6
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1c
	.byte	0x32
	.long	0x2f7f
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x1c
	.byte	0x35
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x1c
	.byte	0x37
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "connect_cb_data\0"
	.byte	0x1c
	.byte	0x39
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "connect_cb\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x2f7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "error_cb\0"
	.byte	0x1c
	.byte	0x3d
	.long	0x2fbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "recv_cb_data\0"
	.byte	0x1c
	.byte	0x3f
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "recv_cb\0"
	.byte	0x1c
	.byte	0x41
	.long	0x2f7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x1c
	.byte	0x44
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x1c
	.byte	0x47
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "connect_data\0"
	.byte	0x1c
	.byte	0x49
	.long	0x2ff9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "private_data\0"
	.byte	0x1c
	.byte	0x4c
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1c
	.byte	0x4f
	.long	0x2e5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1c
	.byte	0x2d
	.long	0x2f9d
	.uleb128 0x2
	.byte	0x4
	.long	0x2fa3
	.uleb128 0xb
	.byte	0x1
	.long	0x2fb9
	.uleb128 0xc
	.long	0x39a
	.uleb128 0xc
	.long	0x2fb9
	.uleb128 0xc
	.long	0x23bf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e65
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1c
	.byte	0x2f
	.long	0x2fdd
	.uleb128 0x2
	.byte	0x4
	.long	0x2fe3
	.uleb128 0xb
	.byte	0x1
	.long	0x2ff9
	.uleb128 0xc
	.long	0x2fb9
	.uleb128 0xc
	.long	0x2650
	.uleb128 0xc
	.long	0x39a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24ff
	.uleb128 0x11
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x20
	.long	0x30aa
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
	.byte	0x1f
	.byte	0x27
	.long	0x2fff
	.uleb128 0x2
	.byte	0x4
	.long	0x24e8
	.uleb128 0x15
	.byte	0x4
	.byte	0x20
	.byte	0x24
	.long	0x314e
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleDebugLevel\0"
	.byte	0x20
	.byte	0x2c
	.long	0x30c9
	.uleb128 0x11
	.ascii "_PurpleCmdRet\0"
	.byte	0x4
	.byte	0x21
	.byte	0x33
	.long	0x31c3
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
	.byte	0x21
	.byte	0x37
	.long	0x3166
	.uleb128 0x4
	.ascii "PurpleCmdFunc\0"
	.byte	0x21
	.byte	0x3f
	.long	0x31ec
	.uleb128 0x2
	.byte	0x4
	.long	0x31f2
	.uleb128 0x16
	.byte	0x1
	.long	0x31c3
	.long	0x3216
	.uleb128 0xc
	.long	0x2164
	.uleb128 0xc
	.long	0x3d8
	.uleb128 0xc
	.long	0x5c3
	.uleb128 0xc
	.long	0x5c3
	.uleb128 0xc
	.long	0x34b
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCmdId\0"
	.byte	0x21
	.byte	0x45
	.long	0x384
	.uleb128 0x11
	.ascii "_PurpleCmdPriority\0"
	.byte	0x4
	.byte	0x21
	.byte	0x47
	.long	0x32fa
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
	.byte	0x21
	.byte	0x50
	.long	0x3229
	.uleb128 0x11
	.ascii "_PurpleCmdFlag\0"
	.byte	0x4
	.byte	0x21
	.byte	0x58
	.long	0x3396
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
	.byte	0x21
	.byte	0x61
	.long	0x3313
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x22
	.byte	0xc8
	.long	0x33be
	.uleb128 0x1b
	.secrel32	LASF12
	.byte	0x1
	.uleb128 0x17
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x22
	.word	0x15f
	.long	0x340d
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x22
	.word	0x163
	.long	0x1e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "proc\0"
	.byte	0x22
	.word	0x164
	.long	0x221
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "context\0"
	.byte	0x22
	.word	0x165
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1c
	.ascii "sasl_callback_t\0"
	.byte	0x22
	.word	0x166
	.long	0x33c4
	.uleb128 0x2
	.byte	0x4
	.long	0x33ab
	.uleb128 0x6
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x23
	.byte	0x21
	.long	0x34ae
	.uleb128 0x7
	.ascii "buffer\0"
	.byte	0x23
	.byte	0x24
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "growsize\0"
	.byte	0x23
	.byte	0x28
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "buflen\0"
	.byte	0x23
	.byte	0x2b
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "bufused\0"
	.byte	0x23
	.byte	0x2e
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "inptr\0"
	.byte	0x23
	.byte	0x32
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "outptr\0"
	.byte	0x23
	.byte	0x36
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x23
	.byte	0x38
	.long	0x342b
	.uleb128 0x6
	.ascii "_whois\0"
	.byte	0x34
	.byte	0x24
	.byte	0x49
	.long	0x35b0
	.uleb128 0x7
	.ascii "nick\0"
	.byte	0x24
	.byte	0x4a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "real\0"
	.byte	0x24
	.byte	0x4b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "login\0"
	.byte	0x24
	.byte	0x4c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "ident\0"
	.byte	0x24
	.byte	0x4d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x24
	.byte	0x4e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "away\0"
	.byte	0x24
	.byte	0x4f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "server\0"
	.byte	0x24
	.byte	0x50
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "serverinfo\0"
	.byte	0x24
	.byte	0x51
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "channels\0"
	.byte	0x24
	.byte	0x52
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "ircop\0"
	.byte	0x24
	.byte	0x53
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "identified\0"
	.byte	0x24
	.byte	0x54
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "idle\0"
	.byte	0x24
	.byte	0x55
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "signon\0"
	.byte	0x24
	.byte	0x56
	.long	0x1bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x6
	.ascii "irc_conn\0"
	.byte	0xa4
	.byte	0x24
	.byte	0x37
	.long	0x37d4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x24
	.byte	0x38
	.long	0xa42
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "msgs\0"
	.byte	0x24
	.byte	0x39
	.long	0x5bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "cmds\0"
	.byte	0x24
	.byte	0x3a
	.long	0x5bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "server\0"
	.byte	0x24
	.byte	0x3b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x24
	.byte	0x3c
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "timer\0"
	.byte	0x24
	.byte	0x3d
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "buddies\0"
	.byte	0x24
	.byte	0x3e
	.long	0x5bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "ison_outstanding\0"
	.byte	0x24
	.byte	0x40
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "buddies_outstanding\0"
	.byte	0x24
	.byte	0x41
	.long	0x4ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "inbuf\0"
	.byte	0x24
	.byte	0x43
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "inbuflen\0"
	.byte	0x24
	.byte	0x44
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "inbufused\0"
	.byte	0x24
	.byte	0x45
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "motd\0"
	.byte	0x24
	.byte	0x47
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "names\0"
	.byte	0x24
	.byte	0x48
	.long	0x5ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "whois\0"
	.byte	0x24
	.byte	0x57
	.long	0x34c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "roomlist\0"
	.byte	0x24
	.byte	0x58
	.long	0x25d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x7
	.ascii "gsc\0"
	.byte	0x24
	.byte	0x59
	.long	0x2fb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x7
	.ascii "quitting\0"
	.byte	0x24
	.byte	0x5b
	.long	0x366
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x7
	.ascii "outbuf\0"
	.byte	0x24
	.byte	0x5d
	.long	0x37d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x7
	.ascii "writeh\0"
	.byte	0x24
	.byte	0x5e
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x7
	.ascii "recv_time\0"
	.byte	0x24
	.byte	0x60
	.long	0x1bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x24
	.byte	0x62
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x7
	.ascii "reqnick\0"
	.byte	0x24
	.byte	0x63
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x7
	.ascii "nickused\0"
	.byte	0x24
	.byte	0x64
	.long	0x366
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x24
	.byte	0x66
	.long	0x3425
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x7
	.ascii "current_mech\0"
	.byte	0x24
	.byte	0x67
	.long	0x5d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x7
	.ascii "sasl_mechs\0"
	.byte	0x24
	.byte	0x68
	.long	0x5ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x7
	.ascii "mech_works\0"
	.byte	0x24
	.byte	0x69
	.long	0x366
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x7
	.ascii "sasl_cb\0"
	.byte	0x24
	.byte	0x6a
	.long	0x37da
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34ae
	.uleb128 0x2
	.byte	0x4
	.long	0x340d
	.uleb128 0x4
	.ascii "IRCCmdCallback\0"
	.byte	0x24
	.byte	0x76
	.long	0x37f6
	.uleb128 0x2
	.byte	0x4
	.long	0x37fc
	.uleb128 0x16
	.byte	0x1
	.long	0x17b
	.long	0x381b
	.uleb128 0xc
	.long	0x381b
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x2387
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35b0
	.uleb128 0x6
	.ascii "_irc_msg\0"
	.byte	0x10
	.byte	0x1
	.byte	0x32
	.long	0x386e
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1
	.byte	0x33
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1
	.byte	0x34
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "req_cnt\0"
	.byte	0x1
	.byte	0x38
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "cb\0"
	.byte	0x1
	.byte	0x3a
	.long	0x3889
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x3889
	.uleb128 0xc
	.long	0x381b
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5cf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x386e
	.uleb128 0x6
	.ascii "_irc_user_cmd\0"
	.byte	0x10
	.byte	0x1
	.byte	0x87
	.long	0x38de
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1
	.byte	0x88
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1
	.byte	0x89
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "cb\0"
	.byte	0x1
	.byte	0x8a
	.long	0x37e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "help\0"
	.byte	0x1
	.byte	0x8b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1d
	.ascii "irc_parse_error_cb\0"
	.byte	0x1
	.word	0x318
	.byte	0x1
	.byte	0x1
	.long	0x3924
	.uleb128 0x1e
	.ascii "irc\0"
	.byte	0x1
	.word	0x318
	.long	0x381b
	.uleb128 0x1e
	.ascii "input\0"
	.byte	0x1
	.word	0x318
	.long	0x74
	.uleb128 0x1f
	.ascii "clean\0"
	.byte	0x1
	.word	0x31a
	.long	0x74
	.byte	0
	.uleb128 0x20
	.ascii "irc_recv_convert\0"
	.byte	0x1
	.word	0x10d
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x39b2
	.uleb128 0x1e
	.ascii "irc\0"
	.byte	0x1
	.word	0x10d
	.long	0x381b
	.uleb128 0x21
	.secrel32	LASF15
	.byte	0x1
	.word	0x10d
	.long	0x5d5
	.uleb128 0x1f
	.ascii "utf8\0"
	.byte	0x1
	.word	0x10f
	.long	0x74
	.uleb128 0x1f
	.ascii "charset\0"
	.byte	0x1
	.word	0x110
	.long	0x3d8
	.uleb128 0x1f
	.ascii "enclist\0"
	.byte	0x1
	.word	0x110
	.long	0x3d8
	.uleb128 0x22
	.secrel32	LASF16
	.byte	0x1
	.word	0x111
	.long	0x5c3
	.uleb128 0x1f
	.ascii "autodetect\0"
	.byte	0x1
	.word	0x112
	.long	0x366
	.uleb128 0x1f
	.ascii "i\0"
	.byte	0x1
	.word	0x113
	.long	0x17b
	.byte	0
	.uleb128 0x23
	.ascii "irc_send_convert\0"
	.byte	0x1
	.byte	0xf2
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x3a18
	.uleb128 0x24
	.ascii "irc\0"
	.byte	0x1
	.byte	0xf2
	.long	0x381b
	.uleb128 0x25
	.secrel32	LASF15
	.byte	0x1
	.byte	0xf2
	.long	0x5d5
	.uleb128 0x26
	.ascii "utf8\0"
	.byte	0x1
	.byte	0xf4
	.long	0x74
	.uleb128 0x26
	.ascii "err\0"
	.byte	0x1
	.byte	0xf5
	.long	0x49f
	.uleb128 0x27
	.secrel32	LASF16
	.byte	0x1
	.byte	0xf6
	.long	0x5c3
	.uleb128 0x26
	.ascii "enclist\0"
	.byte	0x1
	.byte	0xf7
	.long	0x3d8
	.byte	0
	.uleb128 0x28
	.ascii "irc_parse_purple_cmd\0"
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.long	0x31c3
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x3b27
	.uleb128 0x29
	.ascii "conv\0"
	.byte	0x1
	.byte	0xb5
	.long	0x2164
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "cmd\0"
	.byte	0x1
	.byte	0xb5
	.long	0x3d8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.ascii "args\0"
	.byte	0x1
	.byte	0xb6
	.long	0x5c3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.ascii "error\0"
	.byte	0x1
	.byte	0xb6
	.long	0x5c3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.byte	0xb6
	.long	0x34b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2b
	.ascii "gc\0"
	.byte	0x1
	.byte	0xb8
	.long	0x2381
	.secrel32	LLST1
	.uleb128 0x2b
	.ascii "irc\0"
	.byte	0x1
	.byte	0xb9
	.long	0x381b
	.secrel32	LLST2
	.uleb128 0x2b
	.ascii "cmdent\0"
	.byte	0x1
	.byte	0xba
	.long	0x3b27
	.secrel32	LLST3
	.uleb128 0x2c
	.long	LVL1
	.long	0x553c
	.long	0x3ad4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL4
	.long	0x5577
	.long	0x3ae9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL5
	.long	0x55a4
	.long	0x3afe
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL6
	.long	0x3b1d
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL8
	.long	0x55d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x388f
	.uleb128 0x30
	.long	0x3924
	.long	LFB111
	.long	LFE111
	.secrel32	LLST4
	.byte	0x1
	.long	0x3d02
	.uleb128 0x31
	.long	0x394f
	.secrel32	LLST5
	.uleb128 0x32
	.long	0x3943
	.byte	0x6
	.byte	0xfa
	.long	0x3943
	.byte	0x9f
	.uleb128 0x33
	.long	0x395b
	.secrel32	LLST6
	.uleb128 0x33
	.long	0x3968
	.secrel32	LLST7
	.uleb128 0x33
	.long	0x3978
	.secrel32	LLST8
	.uleb128 0x33
	.long	0x3988
	.secrel32	LLST9
	.uleb128 0x33
	.long	0x3994
	.secrel32	LLST10
	.uleb128 0x33
	.long	0x39a7
	.secrel32	LLST11
	.uleb128 0x2c
	.long	LVL11
	.long	0x55ec
	.long	0x3bac
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL12
	.long	0x5623
	.long	0x3bce
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL13
	.long	0x5652
	.long	0x3bf0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2c
	.long	LVL14
	.long	0x568b
	.long	0x3c0f
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2c
	.long	LVL19
	.long	0x56b4
	.long	0x3c2e
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL20
	.long	0x5623
	.long	0x3c50
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL23
	.long	0x56e0
	.long	0x3c65
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL24
	.long	0x56fb
	.long	0x3c7a
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL26
	.long	0x5724
	.long	0x3cb9
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
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
	.long	LVL27
	.long	0x56e0
	.long	0x3cce
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL31
	.long	0x5760
	.long	0x3ce3
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL33
	.long	0x5760
	.long	0x3cf8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL35
	.long	0x55d6
	.byte	0
	.uleb128 0x34
	.ascii "irc_register_command\0"
	.byte	0x1
	.byte	0xca
	.byte	0x1
	.byte	0x1
	.long	0x3d53
	.uleb128 0x24
	.ascii "c\0"
	.byte	0x1
	.byte	0xca
	.long	0x3b27
	.uleb128 0x26
	.ascii "f\0"
	.byte	0x1
	.byte	0xcc
	.long	0x3396
	.uleb128 0x26
	.ascii "args\0"
	.byte	0x1
	.byte	0xcd
	.long	0x3d53
	.uleb128 0x27
	.secrel32	LASF14
	.byte	0x1
	.byte	0xce
	.long	0x74
	.uleb128 0x26
	.ascii "i\0"
	.byte	0x1
	.byte	0xcf
	.long	0x98
	.byte	0
	.uleb128 0x35
	.long	0x7a
	.long	0x3d63
	.uleb128 0x36
	.long	0x1fc
	.byte	0x9
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "irc_register_commands\0"
	.byte	0x1
	.byte	0xea
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST12
	.byte	0x1
	.long	0x3e3d
	.uleb128 0x2b
	.ascii "c\0"
	.byte	0x1
	.byte	0xec
	.long	0x3b27
	.secrel32	LLST13
	.uleb128 0x38
	.long	0x3d02
	.long	LBB4
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0xef
	.long	0x3e33
	.uleb128 0x31
	.long	0x3d20
	.secrel32	LLST14
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x33
	.long	0x3d29
	.secrel32	LLST15
	.uleb128 0x3a
	.long	0x3d32
	.byte	0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0x33
	.long	0x3d3e
	.secrel32	LLST16
	.uleb128 0x33
	.long	0x3d49
	.secrel32	LLST17
	.uleb128 0x2c
	.long	LVL45
	.long	0x577d
	.long	0x3df8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3b
	.long	LVL46
	.long	0x57a7
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
	.byte	0x3
	.byte	0xa
	.word	0x7d0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_irc_parse_purple_cmd
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL51
	.long	0x55d6
	.byte	0
	.uleb128 0x1d
	.ascii "irc_append_escaped_text\0"
	.byte	0x1
	.word	0x13c
	.byte	0x1
	.byte	0x1
	.long	0x3eab
	.uleb128 0x1e
	.ascii "str\0"
	.byte	0x1
	.word	0x13c
	.long	0x5ab
	.uleb128 0x1e
	.ascii "text\0"
	.byte	0x1
	.word	0x13c
	.long	0x5d5
	.uleb128 0x1e
	.ascii "length\0"
	.byte	0x1
	.word	0x13c
	.long	0x330
	.uleb128 0x1f
	.ascii "p\0"
	.byte	0x1
	.word	0x13e
	.long	0x5d5
	.uleb128 0x1f
	.ascii "end\0"
	.byte	0x1
	.word	0x13f
	.long	0x5d5
	.uleb128 0x1f
	.ascii "next\0"
	.byte	0x1
	.word	0x140
	.long	0x5d5
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "irc_escape_privmsg\0"
	.byte	0x1
	.word	0x160
	.byte	0x1
	.long	0x74
	.long	LFB99
	.long	LFE99
	.secrel32	LLST18
	.byte	0x1
	.long	0x40aa
	.uleb128 0x3d
	.ascii "text\0"
	.byte	0x1
	.word	0x160
	.long	0x5d5
	.secrel32	LLST19
	.uleb128 0x3d
	.ascii "length\0"
	.byte	0x1
	.word	0x160
	.long	0x330
	.secrel32	LLST20
	.uleb128 0x3e
	.ascii "str\0"
	.byte	0x1
	.word	0x162
	.long	0x5ab
	.secrel32	LLST21
	.uleb128 0x3f
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x40ba
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44450
	.uleb128 0x40
	.long	LBB13
	.long	LBE13
	.long	0x3f4b
	.uleb128 0x41
	.secrel32	LASF17
	.byte	0x1
	.word	0x164
	.long	0x17b
	.secrel32	LLST22
	.byte	0
	.uleb128 0x42
	.long	0x3e3d
	.long	LBB14
	.secrel32	Ldebug_ranges0+0x40
	.byte	0x1
	.word	0x16b
	.long	0x4059
	.uleb128 0x31
	.long	0x3e78
	.secrel32	LLST23
	.uleb128 0x31
	.long	0x3e6b
	.secrel32	LLST24
	.uleb128 0x31
	.long	0x3e5f
	.secrel32	LLST21
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x58
	.uleb128 0x33
	.long	0x3e87
	.secrel32	LLST26
	.uleb128 0x33
	.long	0x3e91
	.secrel32	LLST27
	.uleb128 0x33
	.long	0x3e9d
	.secrel32	LLST28
	.uleb128 0x2c
	.long	LVL61
	.long	0x57f2
	.long	0x3fc0
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x2c
	.long	LVL64
	.long	0x5824
	.long	0x3fdf
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
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2c
	.long	LVL69
	.long	0x5824
	.long	0x3ffe
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
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2c
	.long	LVL70
	.long	0x5824
	.long	0x401d
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
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2c
	.long	LVL71
	.long	0x5824
	.long	0x403c
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
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL72
	.long	0x5824
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
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL55
	.long	0x584d
	.long	0x406e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL68
	.byte	0x1
	.long	0x5874
	.uleb128 0x2c
	.long	LVL77
	.long	0x589b
	.long	0x40a0
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
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44450
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2f
	.long	LVL79
	.long	0x55d6
	.byte	0
	.uleb128 0x35
	.long	0x7a
	.long	0x40ba
	.uleb128 0x36
	.long	0x1fc
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.long	0x40aa
	.uleb128 0x23
	.ascii "g_string_append_c_inline\0"
	.byte	0x2
	.byte	0x90
	.byte	0x1
	.long	0x5ab
	.byte	0x3
	.long	0x40fe
	.uleb128 0x24
	.ascii "gstring\0"
	.byte	0x2
	.byte	0x90
	.long	0x5ab
	.uleb128 0x24
	.ascii "c\0"
	.byte	0x2
	.byte	0x91
	.long	0x34d
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "irc_mirc2html\0"
	.byte	0x1
	.word	0x178
	.byte	0x1
	.long	0x74
	.long	LFB100
	.long	LFE100
	.secrel32	LLST29
	.byte	0x1
	.long	0x44b2
	.uleb128 0x44
	.secrel32	LASF15
	.byte	0x1
	.word	0x178
	.long	0x5d5
	.secrel32	LLST30
	.uleb128 0x3e
	.ascii "cur\0"
	.byte	0x1
	.word	0x17a
	.long	0x5d5
	.secrel32	LLST31
	.uleb128 0x3e
	.ascii "end\0"
	.byte	0x1
	.word	0x17a
	.long	0x5d5
	.secrel32	LLST32
	.uleb128 0x45
	.ascii "fg\0"
	.byte	0x1
	.word	0x17b
	.long	0x44b2
	.byte	0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x45
	.ascii "bg\0"
	.byte	0x1
	.word	0x17b
	.long	0x44b2
	.byte	0x2
	.byte	0x91
	.sleb128 -39
	.uleb128 0x3e
	.ascii "fgnum\0"
	.byte	0x1
	.word	0x17c
	.long	0x17b
	.secrel32	LLST33
	.uleb128 0x3e
	.ascii "bgnum\0"
	.byte	0x1
	.word	0x17c
	.long	0x17b
	.secrel32	LLST34
	.uleb128 0x3e
	.ascii "font\0"
	.byte	0x1
	.word	0x17d
	.long	0x17b
	.secrel32	LLST35
	.uleb128 0x3e
	.ascii "bold\0"
	.byte	0x1
	.word	0x17d
	.long	0x17b
	.secrel32	LLST36
	.uleb128 0x3e
	.ascii "underline\0"
	.byte	0x1
	.word	0x17d
	.long	0x17b
	.secrel32	LLST37
	.uleb128 0x3e
	.ascii "italic\0"
	.byte	0x1
	.word	0x17d
	.long	0x17b
	.secrel32	LLST38
	.uleb128 0x3e
	.ascii "decoded\0"
	.byte	0x1
	.word	0x17e
	.long	0x5ab
	.secrel32	LLST39
	.uleb128 0x42
	.long	0x40bf
	.long	LBB20
	.secrel32	Ldebug_ranges0+0x70
	.byte	0x1
	.word	0x1b5
	.long	0x423c
	.uleb128 0x31
	.long	0x40f4
	.secrel32	LLST40
	.uleb128 0x31
	.long	0x40e5
	.secrel32	LLST41
	.uleb128 0x3b
	.long	LVL162
	.long	0x58ce
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
	.byte	0x9
	.byte	0xff
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x3e
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL83
	.long	0x584d
	.uleb128 0x2c
	.long	LVL85
	.long	0x58fe
	.long	0x426d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2c
	.long	LVL87
	.long	0x5926
	.long	0x428c
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
	.long	LC13
	.byte	0
	.uleb128 0x2c
	.long	LVL90
	.long	0x57f2
	.long	0x42b2
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
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x2c
	.long	LVL97
	.long	0x5874
	.long	0x42cf
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
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL100
	.long	0x5824
	.long	0x42ee
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
	.long	LC21
	.byte	0
	.uleb128 0x2c
	.long	LVL104
	.long	0x5824
	.long	0x430d
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
	.long	LC19
	.byte	0
	.uleb128 0x2c
	.long	LVL113
	.long	0x5824
	.long	0x432c
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
	.long	LC14
	.byte	0
	.uleb128 0x2c
	.long	LVL118
	.long	0x57f2
	.long	0x4348
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL122
	.long	0x5824
	.long	0x4367
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
	.long	LC15
	.byte	0
	.uleb128 0x2c
	.long	LVL131
	.long	0x5824
	.long	0x4386
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
	.long	LC16
	.byte	0
	.uleb128 0x2c
	.long	LVL134
	.long	0x5947
	.long	0x439b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -42
	.byte	0
	.uleb128 0x2c
	.long	LVL137
	.long	0x5961
	.long	0x43ba
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
	.long	LC17
	.byte	0
	.uleb128 0x2c
	.long	LVL141
	.long	0x5824
	.long	0x43d9
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
	.long	LC20
	.byte	0
	.uleb128 0x2c
	.long	LVL144
	.long	0x5824
	.long	0x43f8
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
	.long	LC22
	.byte	0
	.uleb128 0x2c
	.long	LVL147
	.long	0x5824
	.long	0x4417
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
	.long	LC16
	.byte	0
	.uleb128 0x2c
	.long	LVL151
	.long	0x5824
	.long	0x4436
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
	.long	LC22
	.byte	0
	.uleb128 0x2c
	.long	LVL154
	.long	0x5824
	.long	0x4455
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
	.long	LC20
	.byte	0
	.uleb128 0x2c
	.long	LVL157
	.long	0x5824
	.long	0x4474
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
	.long	LC15
	.byte	0
	.uleb128 0x2c
	.long	LVL165
	.long	0x5947
	.long	0x4489
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -39
	.byte	0
	.uleb128 0x2c
	.long	LVL167
	.long	0x5961
	.long	0x44a8
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
	.long	LC18
	.byte	0
	.uleb128 0x2f
	.long	LVL169
	.long	0x55d6
	.byte	0
	.uleb128 0x35
	.long	0x7a
	.long	0x44c2
	.uleb128 0x36
	.long	0x1fc
	.byte	0x2
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "irc_mirc2txt\0"
	.byte	0x1
	.word	0x1e6
	.byte	0x1
	.long	0x74
	.long	LFB101
	.long	LFE101
	.secrel32	LLST42
	.byte	0x1
	.long	0x4548
	.uleb128 0x46
	.secrel32	LASF15
	.byte	0x1
	.word	0x1e6
	.long	0x5d5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "result\0"
	.byte	0x1
	.word	0x1e8
	.long	0x74
	.secrel32	LLST43
	.uleb128 0x3e
	.ascii "i\0"
	.byte	0x1
	.word	0x1e9
	.long	0x17b
	.secrel32	LLST44
	.uleb128 0x3e
	.ascii "j\0"
	.byte	0x1
	.word	0x1e9
	.long	0x17b
	.secrel32	LLST45
	.uleb128 0x2c
	.long	LVL171
	.long	0x5760
	.long	0x453e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL187
	.long	0x55d6
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "irc_nick_skip_mode\0"
	.byte	0x1
	.word	0x211
	.byte	0x1
	.long	0x5d5
	.long	LFB102
	.long	LFE102
	.secrel32	LLST46
	.byte	0x1
	.long	0x45db
	.uleb128 0x47
	.ascii "irc\0"
	.byte	0x1
	.word	0x211
	.long	0x381b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "nick\0"
	.byte	0x1
	.word	0x211
	.long	0x5d5
	.secrel32	LLST47
	.uleb128 0x1f
	.ascii "default_modes\0"
	.byte	0x1
	.word	0x213
	.long	0x45db
	.uleb128 0x41
	.secrel32	LASF13
	.byte	0x1
	.word	0x214
	.long	0x5d5
	.secrel32	LLST48
	.uleb128 0x2c
	.long	LVL191
	.long	0x598e
	.long	0x45d1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL196
	.long	0x55d6
	.byte	0
	.uleb128 0xd
	.long	0x5d5
	.uleb128 0x3c
	.byte	0x1
	.ascii "irc_ischannel\0"
	.byte	0x1
	.word	0x21e
	.byte	0x1
	.long	0x366
	.long	LFB103
	.long	LFE103
	.secrel32	LLST49
	.byte	0x1
	.long	0x4622
	.uleb128 0x46
	.secrel32	LASF15
	.byte	0x1
	.word	0x21e
	.long	0x5d5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.long	LVL198
	.long	0x55d6
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "irc_msg_table_build\0"
	.byte	0x1
	.word	0x258
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST50
	.byte	0x1
	.long	0x46b9
	.uleb128 0x47
	.ascii "irc\0"
	.byte	0x1
	.word	0x258
	.long	0x381b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "i\0"
	.byte	0x1
	.word	0x25a
	.long	0x17b
	.secrel32	LLST51
	.uleb128 0x2c
	.long	LVL203
	.long	0x59ae
	.long	0x4687
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0xa
	.byte	0x73
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x3
	.long	__irc_msgs
	.byte	0x22
	.byte	0
	.uleb128 0x2c
	.long	LVL206
	.long	0x58fe
	.long	0x46af
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x2f
	.long	LVL207
	.long	0x55d6
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "irc_cmd_table_build\0"
	.byte	0x1
	.word	0x266
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST52
	.byte	0x1
	.long	0x4750
	.uleb128 0x47
	.ascii "irc\0"
	.byte	0x1
	.word	0x266
	.long	0x381b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "i\0"
	.byte	0x1
	.word	0x268
	.long	0x17b
	.secrel32	LLST53
	.uleb128 0x2c
	.long	LVL212
	.long	0x59ae
	.long	0x471e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0xa
	.byte	0x73
	.sleb128 0
	.byte	0x34
	.byte	0x24
	.byte	0x3
	.long	__irc_cmds
	.byte	0x22
	.byte	0
	.uleb128 0x2c
	.long	LVL215
	.long	0x58fe
	.long	0x4746
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x2f
	.long	LVL216
	.long	0x55d6
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "irc_format\0"
	.byte	0x1
	.word	0x274
	.byte	0x1
	.long	0x74
	.long	LFB107
	.long	LFE107
	.secrel32	LLST54
	.byte	0x1
	.long	0x4aa3
	.uleb128 0x47
	.ascii "irc\0"
	.byte	0x1
	.word	0x274
	.long	0x381b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x274
	.long	0x5d5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x41
	.secrel32	LASF15
	.byte	0x1
	.word	0x276
	.long	0x5ab
	.secrel32	LLST55
	.uleb128 0x3e
	.ascii "tok\0"
	.byte	0x1
	.word	0x277
	.long	0x74
	.secrel32	LLST56
	.uleb128 0x1f
	.ascii "tmp\0"
	.byte	0x1
	.word	0x277
	.long	0x74
	.uleb128 0x3e
	.ascii "cur\0"
	.byte	0x1
	.word	0x278
	.long	0x5d5
	.secrel32	LLST57
	.uleb128 0x3e
	.ascii "ap\0"
	.byte	0x1
	.word	0x279
	.long	0x1d8
	.secrel32	LLST58
	.uleb128 0x42
	.long	0x40bf
	.long	LBB30
	.secrel32	Ldebug_ranges0+0x88
	.byte	0x1
	.word	0x27e
	.long	0x4826
	.uleb128 0x31
	.long	0x40f4
	.secrel32	LLST59
	.uleb128 0x31
	.long	0x40e5
	.secrel32	LLST60
	.uleb128 0x3b
	.long	LVL261
	.long	0x58ce
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
	.byte	0x9
	.byte	0xff
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	0x40bf
	.long	LBB33
	.secrel32	Ldebug_ranges0+0xa0
	.byte	0x1
	.word	0x286
	.long	0x486c
	.uleb128 0x31
	.long	0x40f4
	.secrel32	LLST61
	.uleb128 0x31
	.long	0x40e5
	.secrel32	LLST62
	.uleb128 0x3b
	.long	LVL265
	.long	0x58ce
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
	.byte	0x9
	.byte	0xff
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	0x39b2
	.long	LBB36
	.secrel32	Ldebug_ranges0+0xb8
	.byte	0x1
	.word	0x28b
	.long	0x49d8
	.uleb128 0x31
	.long	0x39db
	.secrel32	LLST63
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xd0
	.uleb128 0x4a
	.long	0x39d0
	.uleb128 0x33
	.long	0x39e6
	.secrel32	LLST64
	.uleb128 0x3a
	.long	0x39f2
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x33
	.long	0x39fd
	.secrel32	LLST65
	.uleb128 0x33
	.long	0x3a08
	.secrel32	LLST66
	.uleb128 0x2c
	.long	LVL241
	.long	0x5652
	.long	0x48d8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2c
	.long	LVL242
	.long	0x568b
	.long	0x48f6
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
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x2c
	.long	LVL245
	.long	0x56b4
	.long	0x490e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2c
	.long	LVL247
	.long	0x5724
	.long	0x4941
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
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
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2c
	.long	LVL250
	.long	0x58fe
	.long	0x4969
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2c
	.long	LVL251
	.long	0x58fe
	.long	0x4991
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2c
	.long	LVL252
	.long	0x5760
	.long	0x49a7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL255
	.long	0x59dc
	.uleb128 0x2c
	.long	LVL256
	.long	0x56e0
	.long	0x49c5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL263
	.long	0x56e0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL218
	.long	0x59f9
	.long	0x49f0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x2c
	.long	LVL223
	.long	0x58fe
	.long	0x4a18
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x2c
	.long	LVL230
	.long	0x5824
	.long	0x4a35
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
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL233
	.long	0x5824
	.long	0x4a54
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
	.long	LC29
	.byte	0
	.uleb128 0x2c
	.long	LVL234
	.long	0x5874
	.long	0x4a6f
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
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL258
	.long	0x5824
	.long	0x4a84
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL259
	.long	0x5a1a
	.long	0x4a99
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL267
	.long	0x55d6
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "irc_parse_ctcp\0"
	.byte	0x1
	.word	0x223
	.byte	0x1
	.long	0x74
	.long	LFB104
	.long	LFE104
	.secrel32	LLST67
	.byte	0x1
	.long	0x4dcc
	.uleb128 0x47
	.ascii "irc\0"
	.byte	0x1
	.word	0x223
	.long	0x381b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "from\0"
	.byte	0x1
	.word	0x223
	.long	0x5d5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.ascii "to\0"
	.byte	0x1
	.word	0x223
	.long	0x5d5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.ascii "msg\0"
	.byte	0x1
	.word	0x223
	.long	0x5d5
	.secrel32	LLST68
	.uleb128 0x47
	.ascii "notice\0"
	.byte	0x1
	.word	0x223
	.long	0x17b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3e
	.ascii "gc\0"
	.byte	0x1
	.word	0x225
	.long	0x2381
	.secrel32	LLST69
	.uleb128 0x3e
	.ascii "cur\0"
	.byte	0x1
	.word	0x226
	.long	0x5d5
	.secrel32	LLST70
	.uleb128 0x3e
	.ascii "buf\0"
	.byte	0x1
	.word	0x227
	.long	0x74
	.secrel32	LLST71
	.uleb128 0x3e
	.ascii "ctcp\0"
	.byte	0x1
	.word	0x227
	.long	0x74
	.secrel32	LLST72
	.uleb128 0x3e
	.ascii "timestamp\0"
	.byte	0x1
	.word	0x228
	.long	0x1bd
	.secrel32	LLST73
	.uleb128 0x2c
	.long	LVL271
	.long	0x5760
	.long	0x4b88
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL275
	.long	0x5a31
	.uleb128 0x2c
	.long	LVL278
	.long	0x5a64
	.long	0x4bb8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2c
	.long	LVL279
	.long	0x58fe
	.long	0x4be0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x2c
	.long	LVL281
	.long	0x5760
	.long	0x4bf6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL285
	.long	0x5a86
	.long	0x4c24
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC46
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
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL287
	.long	0x5a1a
	.long	0x4c39
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL290
	.long	0x5a86
	.long	0x4c5b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2c
	.long	LVL295
	.long	0x4750
	.long	0x4c8b
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
	.long	LC42
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL297
	.long	0x5aab
	.long	0x4ca7
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL298
	.long	0x5a1a
	.long	0x4cbc
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL300
	.long	0x5acd
	.long	0x4cd0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL302
	.long	0x577d
	.long	0x4cf2
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
	.long	LC37
	.byte	0
	.uleb128 0x2c
	.long	LVL303
	.long	0x5a86
	.long	0x4d0e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL305
	.long	0x577d
	.long	0x4d30
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
	.long	LC38
	.byte	0
	.uleb128 0x2c
	.long	LVL306
	.long	0x577d
	.long	0x4d52
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
	.long	LC39
	.byte	0
	.uleb128 0x2c
	.long	LVL307
	.long	0x5ae6
	.long	0x4d87
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
	.byte	0x32
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
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
	.long	LVL308
	.long	0x5a1a
	.long	0x4d9c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL311
	.long	0x5b2f
	.long	0x4dc2
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
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x2f
	.long	LVL314
	.long	0x55d6
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "irc_parse_msg\0"
	.byte	0x1
	.word	0x299
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST74
	.byte	0x1
	.long	0x5446
	.uleb128 0x47
	.ascii "irc\0"
	.byte	0x1
	.word	0x299
	.long	0x381b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "input\0"
	.byte	0x1
	.word	0x299
	.long	0x74
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.ascii "msgent\0"
	.byte	0x1
	.word	0x29b
	.long	0x5446
	.secrel32	LLST75
	.uleb128 0x3e
	.ascii "cur\0"
	.byte	0x1
	.word	0x29c
	.long	0x74
	.secrel32	LLST76
	.uleb128 0x3e
	.ascii "end\0"
	.byte	0x1
	.word	0x29c
	.long	0x74
	.secrel32	LLST77
	.uleb128 0x3e
	.ascii "tmp\0"
	.byte	0x1
	.word	0x29c
	.long	0x74
	.secrel32	LLST78
	.uleb128 0x3e
	.ascii "from\0"
	.byte	0x1
	.word	0x29c
	.long	0x74
	.secrel32	LLST79
	.uleb128 0x3e
	.ascii "msgname\0"
	.byte	0x1
	.word	0x29c
	.long	0x74
	.secrel32	LLST80
	.uleb128 0x3e
	.ascii "fmt\0"
	.byte	0x1
	.word	0x29c
	.long	0x74
	.secrel32	LLST81
	.uleb128 0x3e
	.ascii "args\0"
	.byte	0x1
	.word	0x29c
	.long	0x5cf
	.secrel32	LLST82
	.uleb128 0x3e
	.ascii "msg\0"
	.byte	0x1
	.word	0x29c
	.long	0x74
	.secrel32	LLST83
	.uleb128 0x3e
	.ascii "i\0"
	.byte	0x1
	.word	0x29d
	.long	0x384
	.secrel32	LLST84
	.uleb128 0x3e
	.ascii "gc\0"
	.byte	0x1
	.word	0x29e
	.long	0x2381
	.secrel32	LLST85
	.uleb128 0x3e
	.ascii "fmt_valid\0"
	.byte	0x1
	.word	0x29f
	.long	0x366
	.secrel32	LLST86
	.uleb128 0x3e
	.ascii "args_cnt\0"
	.byte	0x1
	.word	0x2a0
	.long	0x17b
	.secrel32	LLST87
	.uleb128 0x4b
	.long	0x38de
	.long	LBB47
	.long	LBE47
	.byte	0x1
	.word	0x2c3
	.long	0x4f71
	.uleb128 0x31
	.long	0x3907
	.secrel32	LLST88
	.uleb128 0x4c
	.long	LBB48
	.long	LBE48
	.uleb128 0x4a
	.long	0x38fb
	.uleb128 0x33
	.long	0x3915
	.secrel32	LLST89
	.uleb128 0x2f
	.long	LVL359
	.long	0x56fb
	.uleb128 0x2c
	.long	LVL361
	.long	0x58fe
	.long	0x4f5e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL362
	.long	0x5a1a
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB49
	.long	LBE49
	.long	0x5003
	.uleb128 0x3e
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2b2
	.long	0x74
	.secrel32	LLST90
	.uleb128 0x2c
	.long	LVL365
	.long	0x577d
	.long	0x4fb0
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
	.long	LC50
	.byte	0
	.uleb128 0x2c
	.long	LVL366
	.long	0x5a86
	.long	0x4fcf
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL368
	.long	0x5b5a
	.long	0x4ff1
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
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL369
	.long	0x5a1a
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB50
	.long	LBE50
	.long	0x5021
	.uleb128 0x41
	.secrel32	LASF17
	.byte	0x1
	.word	0x306
	.long	0x17b
	.secrel32	LLST91
	.byte	0
	.uleb128 0x40
	.long	LBB51
	.long	LBE51
	.long	0x503f
	.uleb128 0x41
	.secrel32	LASF17
	.byte	0x1
	.word	0x308
	.long	0x17b
	.secrel32	LLST92
	.byte	0
	.uleb128 0x2f
	.long	LVL316
	.long	0x5a31
	.uleb128 0x2c
	.long	LVL318
	.long	0x5acd
	.long	0x505c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL319
	.long	0x5b94
	.long	0x5082
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL320
	.long	0x598e
	.long	0x5097
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x2f
	.long	LVL323
	.long	0x5bbd
	.uleb128 0x2c
	.long	LVL326
	.long	0x598e
	.long	0x50bc
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
	.byte	0x20
	.byte	0
	.uleb128 0x2c
	.long	LVL329
	.long	0x5bbd
	.long	0x50d1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL331
	.long	0x5be0
	.long	0x50ed
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2c
	.long	LVL333
	.long	0x5a1a
	.long	0x5102
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL334
	.long	0x5577
	.long	0x5117
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL336
	.long	0x5a1a
	.long	0x512c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL338
	.long	0x5c09
	.uleb128 0x2c
	.long	LVL346
	.long	0x58fe
	.long	0x515d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x2c
	.long	LVL350
	.long	0x598e
	.long	0x5179
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
	.byte	0x20
	.byte	0
	.uleb128 0x2c
	.long	LVL352
	.long	0x5bbd
	.long	0x5195
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL353
	.long	0x56fb
	.uleb128 0x2f
	.long	LVL354
	.long	0x5a1a
	.uleb128 0x2c
	.long	LVL364
	.long	0x5623
	.long	0x51c2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL371
	.long	0x4750
	.long	0x51ed
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x2c
	.long	LVL374
	.long	0x5aab
	.long	0x520b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL375
	.long	0x5a1a
	.long	0x5220
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL377
	.long	0x5c27
	.long	0x5237
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL378
	.long	0x577d
	.long	0x5259
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
	.long	LC50
	.byte	0
	.uleb128 0x2c
	.long	LVL379
	.long	0x5b5a
	.long	0x5274
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
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL381
	.long	0x56fb
	.long	0x5289
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL385
	.long	0x3b2d
	.long	0x52af
	.uleb128 0x2d
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x2d
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x4d
	.long	0x3943
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL386
	.long	0x598e
	.long	0x52cb
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
	.byte	0x20
	.byte	0
	.uleb128 0x2c
	.long	LVL388
	.long	0x5bbd
	.long	0x52e7
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL391
	.long	0x3b2d
	.long	0x5307
	.uleb128 0x2d
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x4d
	.long	0x3943
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL392
	.long	0x5a1a
	.uleb128 0x2c
	.long	LVL397
	.long	0x5c49
	.long	0x5332
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x2f
	.long	LVL399
	.long	0x5a1a
	.uleb128 0x2f
	.long	LVL402
	.long	0x5a1a
	.uleb128 0x2c
	.long	LVL403
	.long	0x5a1a
	.long	0x535a
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL409
	.long	0x3b2d
	.long	0x5381
	.uleb128 0x2d
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x2d
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x4d
	.long	0x3943
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL412
	.long	0x53a2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL413
	.long	0x5a1a
	.long	0x53b7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL415
	.long	0x5c49
	.long	0x53e1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
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
	.long	LVL428
	.long	0x5c72
	.long	0x5411
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL429
	.long	0x5a1a
	.long	0x5426
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL430
	.long	0x5a1a
	.long	0x543c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL432
	.long	0x55d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3821
	.uleb128 0x35
	.long	0x74
	.long	0x545c
	.uleb128 0x36
	.long	0x1fc
	.byte	0xf
	.byte	0
	.uleb128 0x4e
	.ascii "irc_mirc_colors\0"
	.byte	0x1
	.byte	0x2a
	.long	0x5479
	.byte	0x5
	.byte	0x3
	.long	_irc_mirc_colors
	.uleb128 0xd
	.long	0x544c
	.uleb128 0x35
	.long	0x3821
	.long	0x548e
	.uleb128 0x36
	.long	0x1fc
	.byte	0x46
	.byte	0
	.uleb128 0x4e
	.ascii "_irc_msgs\0"
	.byte	0x1
	.byte	0x3b
	.long	0x547e
	.byte	0x5
	.byte	0x3
	.long	__irc_msgs
	.uleb128 0x35
	.long	0x388f
	.long	0x54b5
	.uleb128 0x36
	.long	0x1fc
	.byte	0x25
	.byte	0
	.uleb128 0x4e
	.ascii "_irc_cmds\0"
	.byte	0x1
	.byte	0x8c
	.long	0x54a5
	.byte	0x5
	.byte	0x3
	.long	__irc_cmds
	.uleb128 0x35
	.long	0x182
	.long	0x54d7
	.uleb128 0x4f
	.byte	0
	.uleb128 0x50
	.ascii "_iob\0"
	.byte	0x5
	.byte	0x9a
	.long	0x54cc
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.ascii "__mb_cur_max\0"
	.byte	0x25
	.byte	0x5c
	.long	0x17b
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.ascii "_pctype\0"
	.byte	0x25
	.byte	0x73
	.long	0x5c9
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.ascii "g_utf8_skip\0"
	.byte	0x26
	.word	0x112
	.long	0x5522
	.byte	0x1
	.byte	0x1
	.uleb128 0xd
	.long	0x3d8
	.uleb128 0x50
	.ascii "_irc_plugin\0"
	.byte	0x1
	.byte	0x2f
	.long	0x1576
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_conversation_get_gc\0"
	.byte	0x16
	.word	0x1de
	.byte	0x1
	.long	0x2381
	.byte	0x1
	.long	0x556c
	.uleb128 0xc
	.long	0x556c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5572
	.uleb128 0xd
	.long	0x181c
	.uleb128 0x53
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xe
	.byte	0x4f
	.byte	0x1
	.long	0x39a
	.byte	0x1
	.long	0x55a4
	.uleb128 0xc
	.long	0x5bd
	.uleb128 0xc
	.long	0x3aa
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_conversation_get_name\0"
	.byte	0x16
	.word	0x20b
	.byte	0x1
	.long	0x5d5
	.byte	0x1
	.long	0x55d6
	.uleb128 0xc
	.long	0x556c
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_account_get_bool\0"
	.byte	0x10
	.word	0x37a
	.byte	0x1
	.long	0x366
	.byte	0x1
	.long	0x5623
	.uleb128 0xc
	.long	0x25db
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x366
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "g_utf8_validate\0"
	.byte	0x26
	.word	0x164
	.byte	0x1
	.long	0x366
	.byte	0x1
	.long	0x5652
	.uleb128 0xc
	.long	0x3d8
	.uleb128 0xc
	.long	0x330
	.uleb128 0xc
	.long	0x5b7
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_account_get_string\0"
	.byte	0x10
	.word	0x36d
	.byte	0x1
	.long	0x5d5
	.byte	0x1
	.long	0x568b
	.uleb128 0xc
	.long	0x25db
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x27
	.byte	0xe8
	.byte	0x1
	.long	0x5c3
	.byte	0x1
	.long	0x56b4
	.uleb128 0xc
	.long	0x3d8
	.uleb128 0xc
	.long	0x3d8
	.uleb128 0xc
	.long	0x35a
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_ascii_strcasecmp\0"
	.byte	0x27
	.byte	0x9f
	.byte	0x1
	.long	0x35a
	.byte	0x1
	.long	0x56e0
	.uleb128 0xc
	.long	0x3d8
	.uleb128 0xc
	.long	0x3d8
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x27
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x56fb
	.uleb128 0xc
	.long	0x5c3
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_utf8_salvage\0"
	.byte	0x28
	.word	0x536
	.byte	0x1
	.long	0x426
	.byte	0x1
	.long	0x5724
	.uleb128 0xc
	.long	0x5d5
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_convert\0"
	.byte	0x29
	.byte	0x41
	.byte	0x1
	.long	0x426
	.byte	0x1
	.long	0x5760
	.uleb128 0xc
	.long	0x3d8
	.uleb128 0xc
	.long	0x330
	.uleb128 0xc
	.long	0x3d8
	.uleb128 0xc
	.long	0x3d8
	.uleb128 0xc
	.long	0x5b1
	.uleb128 0xc
	.long	0x5b1
	.uleb128 0xc
	.long	0x499
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x27
	.byte	0xbd
	.byte	0x1
	.long	0x426
	.byte	0x1
	.long	0x577d
	.uleb128 0xc
	.long	0x3d8
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x2a
	.byte	0x97
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x57a7
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_cmd_register\0"
	.byte	0x21
	.byte	0xa1
	.byte	0x1
	.long	0x3216
	.byte	0x1
	.long	0x57f2
	.uleb128 0xc
	.long	0x3d8
	.uleb128 0xc
	.long	0x3d8
	.uleb128 0xc
	.long	0x32fa
	.uleb128 0xc
	.long	0x3396
	.uleb128 0xc
	.long	0x3d8
	.uleb128 0xc
	.long	0x31d7
	.uleb128 0xc
	.long	0x3d8
	.uleb128 0xc
	.long	0x34b
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_string_append_len\0"
	.byte	0x2
	.byte	0x57
	.byte	0x1
	.long	0x5ab
	.byte	0x1
	.long	0x5824
	.uleb128 0xc
	.long	0x5ab
	.uleb128 0xc
	.long	0x3d8
	.uleb128 0xc
	.long	0x330
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0x2
	.byte	0x55
	.byte	0x1
	.long	0x5ab
	.byte	0x1
	.long	0x584d
	.uleb128 0xc
	.long	0x5ab
	.uleb128 0xc
	.long	0x3d8
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_string_sized_new\0"
	.byte	0x2
	.byte	0x45
	.byte	0x1
	.long	0x5ab
	.byte	0x1
	.long	0x5874
	.uleb128 0xc
	.long	0x33e
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0x2
	.byte	0x46
	.byte	0x1
	.long	0x426
	.byte	0x1
	.long	0x589b
	.uleb128 0xc
	.long	0x5ab
	.uleb128 0xc
	.long	0x366
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x2b
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x58ce
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_string_insert_c\0"
	.byte	0x2
	.byte	0x6a
	.byte	0x1
	.long	0x5ab
	.byte	0x1
	.long	0x58fe
	.uleb128 0xc
	.long	0x5ab
	.uleb128 0xc
	.long	0x330
	.uleb128 0xc
	.long	0x34d
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0x20
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0x5926
	.uleb128 0xc
	.long	0x314e
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0x49
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "strpbrk\0"
	.byte	0x2c
	.byte	0x35
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x5947
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x2d
	.word	0x130
	.byte	0x1
	.long	0x17b
	.byte	0x1
	.long	0x5961
	.uleb128 0xc
	.long	0x5d5
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0x2
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x598e
	.uleb128 0xc
	.long	0x5ab
	.uleb128 0xc
	.long	0x3d8
	.uleb128 0x49
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x2c
	.byte	0x2a
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x59ae
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x17b
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xe
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x59dc
	.uleb128 0xc
	.long	0x5bd
	.uleb128 0xc
	.long	0x39a
	.uleb128 0xc
	.long	0x39a
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_error_free\0"
	.byte	0xc
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x59f9
	.uleb128 0xc
	.long	0x49f
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0x2
	.byte	0x42
	.byte	0x1
	.long	0x5ab
	.byte	0x1
	.long	0x5a1a
	.uleb128 0xc
	.long	0x3d8
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x2e
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x5a31
	.uleb128 0xc
	.long	0x39a
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0x10
	.word	0x2c5
	.byte	0x1
	.long	0x2381
	.byte	0x1
	.long	0x5a64
	.uleb128 0xc
	.long	0x25db
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "sscanf\0"
	.byte	0x5
	.word	0x15c
	.byte	0x1
	.long	0x17b
	.byte	0x1
	.long	0x5a86
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0x49
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x27
	.byte	0xbe
	.byte	0x1
	.long	0x426
	.byte	0x1
	.long	0x5aab
	.uleb128 0xc
	.long	0x3d8
	.uleb128 0x49
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "irc_send\0"
	.byte	0x24
	.byte	0x78
	.byte	0x1
	.long	0x17b
	.byte	0x1
	.long	0x5acd
	.uleb128 0xc
	.long	0x381b
	.uleb128 0xc
	.long	0x5d5
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "time\0"
	.byte	0x7
	.byte	0x66
	.byte	0x1
	.long	0x1bd
	.byte	0x1
	.long	0x5ae6
	.uleb128 0xc
	.long	0x2ded
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x18
	.word	0x192
	.byte	0x1
	.long	0x34b
	.byte	0x1
	.long	0x5b2f
	.uleb128 0xc
	.long	0x34b
	.uleb128 0xc
	.long	0x2366
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x22ed
	.uleb128 0xc
	.long	0x39a
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "irc_dccsend_recv\0"
	.byte	0x24
	.byte	0xe1
	.byte	0x1
	.byte	0x1
	.long	0x5b5a
	.uleb128 0xc
	.long	0x381b
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_connection_error_reason\0"
	.byte	0x11
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.long	0x5b94
	.uleb128 0xc
	.long	0x2381
	.uleb128 0xc
	.long	0x109e
	.uleb128 0xc
	.long	0x5d5
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0x2f
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x5bbd
	.uleb128 0xc
	.long	0x34b
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0x49
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x27
	.byte	0xc2
	.byte	0x1
	.long	0x426
	.byte	0x1
	.long	0x5be0
	.uleb128 0xc
	.long	0x3d8
	.uleb128 0xc
	.long	0x33e
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_ascii_strdown\0"
	.byte	0x27
	.byte	0xa4
	.byte	0x1
	.long	0x426
	.byte	0x1
	.long	0x5c09
	.uleb128 0xc
	.long	0x3d8
	.uleb128 0xc
	.long	0x330
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x2e
	.byte	0x34
	.byte	0x1
	.long	0x39a
	.byte	0x1
	.long	0x5c27
	.uleb128 0xc
	.long	0x33e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "irc_msg_auth\0"
	.byte	0x24
	.byte	0xba
	.byte	0x1
	.byte	0x1
	.long	0x5c49
	.uleb128 0xc
	.long	0x381b
	.uleb128 0xc
	.long	0x74
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x20
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x5c72
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0x49
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "irc_msg_default\0"
	.byte	0x24
	.byte	0x8d
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.long	0x381b
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5d5
	.uleb128 0xc
	.long	0x5cf
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0xe
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x49
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB93-Ltext0
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST2:
	.long	LVL2-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST3:
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST4:
	.long	LFB111-Ltext0
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
	.sleb128 96
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
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST5:
	.long	LVL9-Ltext0
	.long	LVL11-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL11-1-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL29-Ltext0
	.long	LVL30-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL30-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST6:
	.long	LVL10-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LVL17-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL25-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL30-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LVL13-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LVL15-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL30-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST10:
	.long	LVL11-Ltext0
	.long	LVL12-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LFB95-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST13:
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x6
	.byte	0x3
	.long	__irc_cmds
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 16
	.byte	0x9f
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LVL38-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 -16
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LVL38-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x3f
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x3f
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST17:
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST18:
	.long	LFB99-Ltext0
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST19:
	.long	LVL52-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL76-Ltext0
	.long	LVL78-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST20:
	.long	LVL52-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL54-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL76-Ltext0
	.long	LVL78-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST21:
	.long	LVL56-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL68-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST22:
	.long	LVL53-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL76-Ltext0
	.long	LVL78-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL56-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL60-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST26:
	.long	LVL56-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL61-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL62-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL68-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LVL58-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL60-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST28:
	.long	LVL58-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL60-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL68-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST29:
	.long	LFB100-Ltext0
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
	.sleb128 80
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST30:
	.long	LVL80-Ltext0
	.long	LVL82-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST31:
	.long	LVL83-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL98-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL109-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL121-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 3
	.byte	0x9f
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL128-Ltext0
	.long	LVL129-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL130-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL164-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL169-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST32:
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL89-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST33:
	.long	LVL134-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST34:
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LVL81-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL84-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL98-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL111-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL132-Ltext0
	.long	LVL135-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL135-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL161-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL164-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL169-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST36:
	.long	LVL81-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL84-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL98-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL124-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL164-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL169-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST37:
	.long	LVL81-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL84-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL98-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL102-Ltext0
	.long	LVL145-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL146-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL164-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL169-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST38:
	.long	LVL81-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL84-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL95-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL98-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL105-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL143-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL150-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL164-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL169-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST39:
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL98-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL102-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL105-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL124-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL140-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL148-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL150-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL152-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL153-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL158-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL159-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL164-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL169-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST40:
	.long	LVL138-Ltext0
	.long	LVL140-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x3e
	.byte	0x9f
	.long	LVL161-Ltext0
	.long	LVL163-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x3e
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LVL138-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL161-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST42:
	.long	LFB101-Ltext0
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
	.sleb128 48
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LVL171-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL184-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST44:
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL173-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL176-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL178-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL180-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL173-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL180-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST46:
	.long	LFB102-Ltext0
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST47:
	.long	LVL188-Ltext0
	.long	LVL189-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL189-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL193-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL195-Ltext0
	.long	LVL196-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-1-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST48:
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC25
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LFB103-Ltext0
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST50:
	.long	LFB105-Ltext0
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
	.sleb128 48
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST51:
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL201-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL204-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST52:
	.long	LFB106-Ltext0
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
	.sleb128 48
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
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST53:
	.long	LVL209-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL210-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST54:
	.long	LFB107-Ltext0
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
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST55:
	.long	LVL219-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL236-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST56:
	.long	LVL222-Ltext0
	.long	LVL223-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL223-1-Ltext0
	.long	LVL223-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL229-Ltext0
	.long	LVL230-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL230-1-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL237-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x71
	.sleb128 -4
	.long	LVL238-Ltext0
	.long	LVL239-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x34
	.byte	0x1c
	.long	LVL239-Ltext0
	.long	LVL246-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL262-Ltext0
	.long	LVL264-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL264-Ltext0
	.long	LVL265-1-Ltext0
	.word	0x2
	.byte	0x71
	.sleb128 -4
	.long	LVL265-1-Ltext0
	.long	LVL266-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST57:
	.long	LVL220-Ltext0
	.long	LVL222-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL222-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL236-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL267-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST58:
	.long	LVL220-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL222-Ltext0
	.long	LVL223-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL223-1-Ltext0
	.long	LVL227-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL227-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL228-Ltext0
	.long	LVL230-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL230-1-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL236-Ltext0
	.long	LVL238-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL238-Ltext0
	.long	LVL264-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL264-Ltext0
	.long	LVL265-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL265-1-Ltext0
	.long	LVL266-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL267-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST59:
	.long	LVL225-Ltext0
	.long	LVL226-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.long	LVL260-Ltext0
	.long	LVL262-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.long	0
	.long	0
LLST60:
	.long	LVL225-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL260-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST61:
	.long	LVL236-Ltext0
	.long	LVL239-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0x9f
	.long	LVL264-Ltext0
	.long	LVL266-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL236-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL264-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST63:
	.long	LVL240-Ltext0
	.long	LVL260-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL262-Ltext0
	.long	LVL264-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL267-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST64:
	.long	LVL248-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL249-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL253-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL254-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL267-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST65:
	.long	LVL243-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL244-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL262-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL267-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LVL241-Ltext0
	.long	LVL242-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST67:
	.long	LFB104-Ltext0
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST68:
	.long	LVL268-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST69:
	.long	LVL276-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL277-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL299-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL312-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST70:
	.long	LVL269-Ltext0
	.long	LVL271-1-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.long	LVL271-1-Ltext0
	.long	LVL272-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.long	LVL273-Ltext0
	.long	LVL274-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.long	LVL288-Ltext0
	.long	LVL289-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 8
	.byte	0x9f
	.long	LVL289-Ltext0
	.long	LVL290-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL290-1-Ltext0
	.long	LVL294-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LVL286-Ltext0
	.long	LVL287-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL287-1-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL291-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL292-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL296-Ltext0
	.long	LVL297-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL297-1-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL304-Ltext0
	.long	LVL305-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL305-1-Ltext0
	.long	LVL309-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST72:
	.long	LVL282-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL283-Ltext0
	.long	LVL284-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST73:
	.long	LVL272-Ltext0
	.long	LVL273-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL301-Ltext0
	.long	LVL310-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL313-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST74:
	.long	LFB108-Ltext0
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
	.sleb128 112
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
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST75:
	.long	LVL335-Ltext0
	.long	LVL336-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL336-1-Ltext0
	.long	LVL358-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL380-Ltext0
	.long	LVL422-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL426-Ltext0
	.long	LVL427-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL427-Ltext0
	.long	LVL431-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST76:
	.long	LVL321-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL322-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL339-Ltext0
	.long	LVL343-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL343-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL347-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL348-Ltext0
	.long	LVL351-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL355-Ltext0
	.long	LVL358-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL380-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL383-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL384-Ltext0
	.long	LVL387-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL393-Ltext0
	.long	LVL394-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL404-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL416-Ltext0
	.long	LVL417-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL419-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL422-Ltext0
	.long	LVL424-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
	.long	LVL327-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL328-Ltext0
	.long	LVL329-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL350-Ltext0
	.long	LVL352-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL386-Ltext0
	.long	LVL388-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL416-Ltext0
	.long	LVL423-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL423-Ltext0
	.long	LVL426-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST78:
	.long	LVL330-Ltext0
	.long	LVL331-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL331-1-Ltext0
	.long	LVL337-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL352-Ltext0
	.long	LVL353-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL389-Ltext0
	.long	LVL390-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL390-Ltext0
	.long	LVL391-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL410-Ltext0
	.long	LVL411-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL411-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL426-Ltext0
	.long	LVL431-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST79:
	.long	LVL324-Ltext0
	.long	LVL326-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL326-1-Ltext0
	.long	LVL358-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL380-Ltext0
	.long	LVL431-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST80:
	.long	LVL332-Ltext0
	.long	LVL333-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL333-1-Ltext0
	.long	LVL343-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL426-Ltext0
	.long	LVL431-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST81:
	.long	LVL341-Ltext0
	.long	LVL342-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL342-Ltext0
	.long	LVL345-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	LVL345-Ltext0
	.long	LVL358-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL380-Ltext0
	.long	LVL406-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL406-Ltext0
	.long	LVL407-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	LVL407-Ltext0
	.long	LVL422-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST82:
	.long	LVL339-Ltext0
	.long	LVL340-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL340-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL344-Ltext0
	.long	LVL358-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL380-Ltext0
	.long	LVL397-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL404-Ltext0
	.long	LVL406-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL406-Ltext0
	.long	LVL407-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL416-Ltext0
	.long	LVL422-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST83:
	.long	LVL372-Ltext0
	.long	LVL373-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL373-Ltext0
	.long	LVL376-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST84:
	.long	LVL341-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL398-Ltext0
	.long	LVL404-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL406-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST85:
	.long	LVL317-Ltext0
	.long	LVL318-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL318-1-Ltext0
	.long	LVL339-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL358-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL363-Ltext0
	.long	LVL380-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL422-Ltext0
	.long	LVL431-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST86:
	.long	LVL336-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL346-Ltext0
	.long	LVL347-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL347-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL355-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL394-Ltext0
	.long	LVL395-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL395-Ltext0
	.long	LVL397-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL406-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST87:
	.long	LVL339-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL347-Ltext0
	.long	LVL349-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL356-Ltext0
	.long	LVL358-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL394-Ltext0
	.long	LVL397-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL406-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST88:
	.long	LVL358-Ltext0
	.long	LVL359-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST89:
	.long	LVL360-Ltext0
	.long	LVL361-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL361-1-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST90:
	.long	LVL367-Ltext0
	.long	LVL368-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL368-1-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST91:
	.long	LVL396-Ltext0
	.long	LVL397-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL407-Ltext0
	.long	LVL416-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST92:
	.long	LVL408-Ltext0
	.long	LVL414-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL414-Ltext0
	.long	LVL416-Ltext0
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
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	0
	.long	0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	0
	.long	0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	0
	.long	0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	0
	.long	0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	0
	.long	0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF17:
	.ascii "_g_boolean_var_\0"
LASF13:
	.ascii "mode_chars\0"
LASF4:
	.ascii "account\0"
LASF0:
	.ascii "data\0"
LASF5:
	.ascii "proto_data\0"
LASF14:
	.ascii "format\0"
LASF6:
	.ascii "_purple_reserved1\0"
LASF8:
	.ascii "_purple_reserved3\0"
LASF9:
	.ascii "_purple_reserved4\0"
LASF1:
	.ascii "username\0"
LASF3:
	.ascii "ui_data\0"
LASF7:
	.ascii "_purple_reserved2\0"
LASF10:
	.ascii "name\0"
LASF12:
	.ascii "sasl_conn\0"
LASF16:
	.ascii "encodings\0"
LASF15:
	.ascii "string\0"
LASF11:
	.ascii "verifier\0"
LASF2:
	.ascii "password\0"
	.def	_purple_conversation_get_gc;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_name;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_bool;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_validate;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_string;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_salvage;	.scl	2;	.type	32;	.endef
	.def	_g_convert;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_cmd_register;	.scl	2;	.type	32;	.endef
	.def	_g_string_sized_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_len;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	_strpbrk;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_g_string_insert_c;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_error_free;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_sscanf;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_irc_send;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_irc_dccsend_recv;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strdown;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_error_reason;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_auth;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_default;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_ctcp_action;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_service;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_away;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_ctcp;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_op;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_invite;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_join;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_kick;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_list;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_mode;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_privmsg;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_names;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_nick;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_wallops;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_part;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_ping;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_query;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_quit;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_quote;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_remove;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_time;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_topic;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_ctcp_version;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_whois;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_whowas;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_features;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_luser;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_away;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_ison;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_whois;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_endwhois;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_who;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_list;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_chanmode;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_topic;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_topicinfo;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_names;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_ban;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_motd;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_time;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_nonick;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_nochan;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_nosend;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_unknown;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_badnick;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_nickused;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_unavailable;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_nochangenick;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_notinchan;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_inviteonly;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_banned;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_regonly;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_banfull;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_notop;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_badmode;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_authok;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_authtryagain;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_authfail;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_cap;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_invite;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_join;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_kick;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_mode;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_nick;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_notice;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_part;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_ping;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_pong;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_privmsg;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_quit;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_wallops;	.scl	2;	.type	32;	.endef
