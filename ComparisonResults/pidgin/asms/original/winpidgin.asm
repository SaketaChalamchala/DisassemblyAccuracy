	.file	"winpidgin.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 2
LC0:
	.ascii "m\0y\0_\0M\0M\0\0\0"
	.align 2
LC1:
	.ascii "k\0u\0\0\0"
	.align 2
LC2:
	.ascii "p\0t\0_\0B\0R\0\0\0"
	.align 2
LC3:
	.ascii "z\0h\0\0\0"
	.align 2
LC4:
	.ascii "x\0h\0\0\0"
	.align 2
LC5:
	.ascii "v\0i\0\0\0"
	.align 2
LC6:
	.ascii "u\0k\0\0\0"
	.align 2
LC7:
	.ascii "t\0r\0\0\0"
	.align 2
LC8:
	.ascii "t\0h\0\0\0"
	.align 2
LC9:
	.ascii "t\0e\0\0\0"
	.align 2
LC10:
	.ascii "t\0a\0\0\0"
	.align 2
LC11:
	.ascii "s\0v\0\0\0"
	.align 2
LC12:
	.ascii "s\0q\0\0\0"
	.align 2
LC13:
	.ascii "s\0l\0\0\0"
	.align 2
LC14:
	.ascii "s\0k\0\0\0"
	.align 2
LC15:
	.ascii "r\0u\0\0\0"
	.align 2
LC16:
	.ascii "r\0o\0\0\0"
	.align 2
LC17:
	.ascii "p\0t\0\0\0"
	.align 2
LC18:
	.ascii "p\0s\0\0\0"
	.align 2
LC19:
	.ascii "p\0l\0\0\0"
	.align 2
LC20:
	.ascii "p\0a\0\0\0"
	.align 2
LC21:
	.ascii "n\0e\0\0\0"
	.align 2
LC22:
	.ascii "n\0l\0\0\0"
	.align 2
LC23:
	.ascii "m\0k\0\0\0"
	.align 2
LC24:
	.ascii "l\0t\0\0\0"
	.align 2
LC25:
	.ascii "k\0o\0\0\0"
	.align 2
LC26:
	.ascii "k\0n\0\0\0"
	.align 2
LC27:
	.ascii "k\0a\0\0\0"
	.align 2
LC28:
	.ascii "j\0a\0\0\0"
	.align 2
LC29:
	.ascii "i\0t\0\0\0"
	.align 2
LC30:
	.ascii "i\0d\0\0\0"
	.align 2
LC31:
	.ascii "h\0u\0\0\0"
	.align 2
LC32:
	.ascii "h\0i\0\0\0"
	.align 2
LC33:
	.ascii "h\0e\0\0\0"
	.align 2
LC34:
	.ascii "g\0u\0\0\0"
	.align 2
LC35:
	.ascii "g\0l\0\0\0"
	.align 2
LC36:
	.ascii "f\0r\0\0\0"
	.align 2
LC37:
	.ascii "f\0i\0\0\0"
	.align 2
LC38:
	.ascii "e\0u\0\0\0"
	.align 2
LC39:
	.ascii "e\0s\0\0\0"
	.align 2
LC40:
	.ascii "e\0n\0\0\0"
	.align 2
LC41:
	.ascii "e\0l\0\0\0"
	.align 2
LC42:
	.ascii "d\0e\0\0\0"
	.align 2
LC43:
	.ascii "f\0a\0\0\0"
	.align 2
LC44:
	.ascii "e\0t\0\0\0"
	.align 2
LC45:
	.ascii "d\0a\0\0\0"
	.align 2
LC46:
	.ascii "c\0s\0\0\0"
	.align 2
LC47:
	.ascii "c\0a\0\0\0"
	.align 2
LC48:
	.ascii "b\0g\0\0\0"
	.align 2
LC49:
	.ascii "b\0n\0\0\0"
	.align 2
LC50:
	.ascii "a\0z\0\0\0"
	.align 2
LC51:
	.ascii "a\0r\0\0\0"
	.align 2
LC52:
	.ascii "a\0f\0\0\0"
	.text
	.p2align 2,,3
	.def	_winpidgin_lcid_to_posix;	.scl	3;	.type	32;	.endef
_winpidgin_lcid_to_posix:
LFB27:
	.file 1 "win32/winpidgin.c"
	.loc 1 242 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	mov	edx, eax
	.loc 1 242 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL1:
	.loc 1 245 0
	mov	ecx, edx
	shr	cx, 10
LVL2:
	.loc 1 244 0
	mov	eax, edx
	and	eax, 1023
LVL3:
	.loc 1 247 0
	cmp	eax, 99
	jbe	L69
LVL4:
L2:
	.loc 1 375 0
	cmp	edx, 1109
	je	L65
	cmp	edx, 9999
	je	L59
	xor	eax, eax
	.p2align 2,,3
L57:
LVL5:
	.loc 1 382 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL6:
	jne	L70
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL7:
	.p2align 2,,3
L69:
LCFI2:
	.cfi_restore_state
	.loc 1 247 0
	jmp	[DWORD PTR L55[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L55:
	.long	L2
	.long	L61
	.long	L4
	.long	L5
	.long	L6
	.long	L7
	.long	L8
	.long	L9
	.long	L10
	.long	L11
	.long	L12
	.long	L13
	.long	L14
	.long	L15
	.long	L16
	.long	L2
	.long	L17
	.long	L18
	.long	L19
	.long	L20
	.long	L21
	.long	L22
	.long	L23
	.long	L2
	.long	L24
	.long	L25
	.long	L26
	.long	L27
	.long	L28
	.long	L29
	.long	L30
	.long	L31
	.long	L2
	.long	L32
	.long	L33
	.long	L2
	.long	L34
	.long	L35
	.long	L2
	.long	L36
	.long	L2
	.long	L37
	.long	L38
	.long	L2
	.long	L39
	.long	L40
	.long	L2
	.long	L41
	.long	L2
	.long	L2
	.long	L2
	.long	L2
	.long	L42
	.long	L2
	.long	L43
	.long	L44
	.long	L2
	.long	L45
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
	.long	L46
	.long	L47
	.long	L48
	.long	L2
	.long	L49
	.long	L50
	.long	L51
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
	.long	L52
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
	.long	L53
	.long	L2
	.long	L54
	.text
LVL8:
	.p2align 2,,3
L65:
	.loc 1 376 0
	mov	eax, OFFSET FLAT:LC0
	jmp	L57
	.p2align 2,,3
L59:
LVL9:
	.loc 1 377 0
	mov	eax, OFFSET FLAT:LC1
	jmp	L57
LVL10:
L61:
	.loc 1 249 0
	mov	eax, OFFSET FLAT:LC51
LVL11:
	jmp	L57
LVL12:
L52:
	.loc 1 276 0
	mov	eax, OFFSET FLAT:LC35
LVL13:
	jmp	L57
LVL14:
L48:
	.loc 1 277 0
	mov	eax, OFFSET FLAT:LC34
LVL15:
	jmp	L57
LVL16:
L47:
	.loc 1 300 0
	mov	eax, OFFSET FLAT:LC20
LVL17:
	jmp	L57
LVL18:
L45:
	.loc 1 279 0
	mov	eax, OFFSET FLAT:LC32
LVL19:
	jmp	L57
LVL20:
L46:
	.loc 1 251 0
	mov	eax, OFFSET FLAT:LC49
LVL21:
	jmp	L57
LVL22:
L44:
	.loc 1 285 0
	mov	eax, OFFSET FLAT:LC27
LVL23:
	jmp	L57
LVL24:
L43:
	.loc 1 248 0
	mov	eax, OFFSET FLAT:LC52
LVL25:
	jmp	L57
LVL26:
L42:
	.loc 1 337 0
	mov	eax, OFFSET FLAT:LC4
LVL27:
	jmp	L57
LVL28:
L41:
	.loc 1 289 0
	mov	eax, OFFSET FLAT:LC23
LVL29:
	jmp	L57
LVL30:
L40:
	.loc 1 273 0
	mov	eax, OFFSET FLAT:LC38
LVL31:
	jmp	L57
LVL32:
L39:
	.loc 1 250 0
	mov	eax, OFFSET FLAT:LC50
LVL33:
	jmp	L57
LVL34:
L50:
	.loc 1 332 0
	mov	eax, OFFSET FLAT:LC9
LVL35:
	jmp	L57
LVL36:
L38:
	.loc 1 336 0
	mov	eax, OFFSET FLAT:LC5
LVL37:
	jmp	L57
LVL38:
L37:
	.loc 1 257 0
	mov	eax, OFFSET FLAT:LC43
LVL39:
	jmp	L57
LVL40:
L36:
	.loc 1 288 0
	mov	eax, OFFSET FLAT:LC24
LVL41:
	jmp	L57
LVL42:
L49:
	.loc 1 331 0
	mov	eax, OFFSET FLAT:LC10
LVL43:
	jmp	L57
LVL44:
L35:
	.loc 1 256 0
	mov	eax, OFFSET FLAT:LC44
LVL45:
	jmp	L57
LVL46:
L34:
	.loc 1 314 0
	mov	eax, OFFSET FLAT:LC13
LVL47:
	jmp	L57
LVL48:
L53:
	.loc 1 291 0
	mov	eax, OFFSET FLAT:LC21
LVL49:
	jmp	L57
LVL50:
L33:
	.loc 1 335 0
	mov	eax, OFFSET FLAT:LC6
LVL51:
	jmp	L57
LVL52:
L32:
	.loc 1 282 0
	mov	eax, OFFSET FLAT:LC30
LVL53:
	jmp	L57
LVL54:
L54:
	.loc 1 302 0
	mov	eax, OFFSET FLAT:LC18
LVL55:
	jmp	L57
LVL56:
L31:
	.loc 1 334 0
	mov	eax, OFFSET FLAT:LC7
LVL57:
	jmp	L57
LVL58:
L30:
	.loc 1 333 0
	mov	eax, OFFSET FLAT:LC8
LVL59:
	jmp	L57
LVL60:
L29:
	.loc 1 330 0
	mov	eax, OFFSET FLAT:LC11
LVL61:
	jmp	L57
LVL62:
L28:
	.loc 1 315 0
	mov	eax, OFFSET FLAT:LC12
LVL63:
	jmp	L57
LVL64:
L27:
	.loc 1 313 0
	mov	eax, OFFSET FLAT:LC14
LVL65:
	jmp	L57
LVL66:
L26:
	sub	ecx, 2
LVL67:
	cmp	cx, 6
	ja	L2
	movzx	ecx, cx
	mov	eax, DWORD PTR _CSWTCH.50[0+ecx*4]
LVL68:
L56:
	.loc 1 374 0
	test	eax, eax
	je	L2
	jmp	L57
LVL69:
	.p2align 2,,3
L25:
	.loc 1 312 0
	mov	eax, OFFSET FLAT:LC15
LVL70:
	jmp	L57
LVL71:
L24:
	.loc 1 311 0
	mov	eax, OFFSET FLAT:LC16
LVL72:
	jmp	L57
LVL73:
L23:
	dec	cx
LVL74:
	je	L63
	mov	eax, OFFSET FLAT:LC17
LVL75:
	jmp	L57
LVL76:
L22:
	.loc 1 301 0
	mov	eax, OFFSET FLAT:LC19
LVL77:
	jmp	L57
LVL78:
L20:
	.loc 1 290 0
	mov	eax, OFFSET FLAT:LC22
LVL79:
	jmp	L57
LVL80:
L19:
	.loc 1 287 0
	mov	eax, OFFSET FLAT:LC25
LVL81:
	jmp	L57
LVL82:
L21:
	dec	ecx
LVL83:
	cmp	cx, 1
	ja	L2
	movzx	ecx, cx
	mov	eax, DWORD PTR _CSWTCH.47[0+ecx*4]
LVL84:
	jmp	L56
LVL85:
L18:
	.loc 1 284 0
	mov	eax, OFFSET FLAT:LC28
LVL86:
	jmp	L57
LVL87:
L17:
	.loc 1 283 0
	mov	eax, OFFSET FLAT:LC29
LVL88:
	jmp	L57
LVL89:
L51:
	.loc 1 286 0
	mov	eax, OFFSET FLAT:LC26
LVL90:
	jmp	L57
LVL91:
L16:
	.loc 1 280 0
	mov	eax, OFFSET FLAT:LC31
LVL92:
	jmp	L57
LVL93:
L15:
	.loc 1 278 0
	mov	eax, OFFSET FLAT:LC33
LVL94:
	jmp	L57
LVL95:
L14:
	.loc 1 275 0
	mov	eax, OFFSET FLAT:LC36
LVL96:
	jmp	L57
LVL97:
L13:
	.loc 1 274 0
	mov	eax, OFFSET FLAT:LC37
LVL98:
	jmp	L57
LVL99:
L12:
	.loc 1 272 0
	mov	eax, OFFSET FLAT:LC39
LVL100:
	jmp	L57
LVL101:
L11:
	sub	ecx, 2
LVL102:
	cmp	cx, 2
	ja	L62
	movzx	ecx, cx
	mov	eax, DWORD PTR _CSWTCH.45[0+ecx*4]
LVL103:
	jmp	L56
LVL104:
L10:
	.loc 1 259 0
	mov	eax, OFFSET FLAT:LC41
LVL105:
	jmp	L57
LVL106:
L9:
	.loc 1 258 0
	mov	eax, OFFSET FLAT:LC42
LVL107:
	jmp	L57
LVL108:
L8:
	.loc 1 255 0
	mov	eax, OFFSET FLAT:LC45
LVL109:
	jmp	L57
LVL110:
L7:
	.loc 1 254 0
	mov	eax, OFFSET FLAT:LC46
LVL111:
	jmp	L57
LVL112:
L6:
	dec	ecx
LVL113:
	cmp	cx, 1
	jbe	L71
	mov	eax, OFFSET FLAT:LC3
LVL114:
	jmp	L57
LVL115:
L5:
	.loc 1 253 0
	mov	eax, OFFSET FLAT:LC47
LVL116:
	jmp	L57
LVL117:
L4:
	.loc 1 252 0
	mov	eax, OFFSET FLAT:LC48
LVL118:
	jmp	L57
LVL119:
L62:
	mov	eax, OFFSET FLAT:LC40
LVL120:
	jmp	L57
LVL121:
L71:
	movzx	ecx, cx
	mov	eax, DWORD PTR _CSWTCH.52[0+ecx*4]
LVL122:
	jmp	L56
LVL123:
L63:
	mov	eax, OFFSET FLAT:LC2
LVL124:
	jmp	L57
LVL125:
L70:
	.loc 1 382 0
	call	___stack_chk_fail
LVL126:
	.cfi_endproc
LFE27:
	.p2align 2,,3
	.def	_get_win32_error_message;	.scl	3;	.type	32;	.endef
_get_win32_error_message:
LFB22:
	.loc 1 54 0
	.cfi_startproc
LVL127:
	sub	esp, 60
LCFI3:
	.cfi_def_cfa_offset 64
	.loc 1 54 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 57 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 512
	mov	DWORD PTR [esp+16], OFFSET FLAT:_err_msg.32486
	mov	DWORD PTR [esp+12], 1024
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 4096
	call	_FormatMessageW@28
LCFI4:
	.cfi_def_cfa_offset 36
LVL128:
	sub	esp, 28
LCFI5:
	.cfi_def_cfa_offset 64
	.loc 1 64 0
	mov	eax, OFFSET FLAT:_err_msg.32486
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L75
	add	esp, 60
LCFI6:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L75:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL129:
	.cfi_endproc
LFE22:
	.section .rdata,"dr"
	.align 2
LC53:
	.ascii "?\0?\0?\0\0\0"
	.align 2
LC54:
	.ascii "H\0K\0L\0M\0\0\0"
	.align 2
LC55:
	.ascii "H\0K\0C\0U\0\0\0"
	.align 4
LC56:
	.ascii "C\0o\0u\0l\0d\0 \0n\0o\0t\0 \0r\0e\0a\0d\0 \0r\0e\0g\0 \0k\0e\0y\0 \0'\0%\0s\0'\0 \0s\0u\0b\0k\0e\0y\0 \0'\0%\0s\0'\0 \0v\0a\0l\0u\0e\0:\0 \0'\0%\0s\0'\0.\0\12\0M\0e\0s\0s\0a\0g\0e\0:\0 \0(\0%\0l\0d\0)\0 \0%\0s\0\12\0\0\0"
	.align 4
LC57:
	.ascii "C\0o\0u\0l\0d\0 \0n\0o\0t\0 \0o\0p\0e\0n\0 \0r\0e\0g\0 \0s\0u\0b\0k\0e\0y\0:\0 \0%\0s\0\12\0E\0r\0r\0o\0r\0:\0 \0(\0%\0l\0d\0)\0 \0%\0s\0\12\0\0\0"
	.text
	.p2align 2,,3
	.def	_read_reg_string;	.scl	3;	.type	32;	.endef
_read_reg_string:
LFB23:
	.loc 1 66 0
	.cfi_startproc
LVL130:
	push	ebp
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI10:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 236
LCFI12:
	.cfi_def_cfa_offset 256
	mov	esi, eax
	mov	ebx, edx
	mov	edi, ecx
	mov	edx, DWORD PTR [esp+256]
LVL131:
	mov	DWORD PTR [esp+44], edx
	mov	ebp, DWORD PTR [esp+260]
	.loc 1 66 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+220], eax
	xor	eax, eax
LVL132:
	.loc 1 71 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_RegOpenKeyExW@20
LCFI13:
	.cfi_def_cfa_offset 236
LVL133:
	sub	esp, 20
LCFI14:
	.cfi_def_cfa_offset 256
LVL134:
	test	eax, eax
	jne	L77
	.loc 1 73 0
	mov	DWORD PTR [esp+20], ebp
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
LVL135:
	mov	eax, DWORD PTR [esp+56]
LVL136:
	mov	DWORD PTR [esp], eax
	call	_RegQueryValueExW@24
LCFI15:
	.cfi_def_cfa_offset 232
LVL137:
	sub	esp, 24
LCFI16:
	.cfi_def_cfa_offset 256
	mov	ebp, eax
LVL138:
	test	eax, eax
	jne	L86
	.loc 1 75 0
	mov	ebx, 1
LVL139:
L78:
	.loc 1 84 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_RegCloseKey@4
LCFI17:
	.cfi_def_cfa_offset 252
LVL140:
	push	eax
LCFI18:
	.cfi_def_cfa_offset 256
	jmp	L80
LVL141:
	.p2align 2,,3
L77:
LBB4:
	.loc 1 89 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 80
	.loc 1 90 0
	lea	esi, [esp+60]
LVL142:
	mov	DWORD PTR [esp+16], esi
	.loc 1 89 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 4096
	mov	DWORD PTR [esp+40], eax
	call	_FormatMessageW@28
LCFI19:
	.cfi_def_cfa_offset 228
LVL143:
	sub	esp, 28
LCFI20:
	.cfi_def_cfa_offset 256
	.loc 1 92 0
	mov	DWORD PTR [esp+12], esi
	.loc 1 91 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC57
	call	_wprintf
LVL144:
	.loc 1 68 0
	xor	ebx, ebx
LVL145:
L80:
LBE4:
	.loc 1 96 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+220]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L87
	add	esp, 236
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI22:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL146:
	pop	esi
LCFI23:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI24:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL147:
	pop	ebp
LCFI25:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL148:
	.p2align 2,,3
L86:
LCFI26:
	.cfi_restore_state
LBB5:
	.loc 1 77 0
	call	_get_win32_error_message
LVL149:
	.loc 1 79 0
	cmp	esi, -2147483646
	je	L83
	.loc 1 81 0
	cmp	esi, -2147483647
	je	L88
	mov	edx, OFFSET FLAT:LC53
L79:
	.loc 1 79 0 discriminator 2
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC56
	call	_wprintf
LVL150:
	.loc 1 68 0 discriminator 2
	xor	ebx, ebx
LVL151:
	jmp	L78
LVL152:
	.p2align 2,,3
L83:
	.loc 1 79 0
	mov	edx, OFFSET FLAT:LC54
	jmp	L79
	.p2align 2,,3
L88:
	.loc 1 81 0
	mov	edx, OFFSET FLAT:LC55
	jmp	L79
LVL153:
L87:
LBE5:
	.loc 1 96 0
	call	___stack_chk_fail
LVL154:
	.cfi_endproc
LFE23:
	.section .rdata,"dr"
	.align 4
LC58:
	.ascii "%\0s\0\\\0l\0i\0b\0g\0t\0k\0-\0w\0i\0n\0"
	.ascii "3\0"
	.ascii "2\0-\0"
	.ascii "2\0.\0"
	.ascii "0\0-\0"
	.ascii "0\0.\0d\0l\0l\0\0\0"
	.align 4
LC59:
	.ascii "Unable to determine GTK+ path. \12Assuming GTK+ is in the PATH.\0"
	.align 4
LC60:
	.ascii "G\0T\0K\0+\0 \0p\0a\0t\0h\0 \0f\0o\0u\0n\0d\0:\0 \0%\0s\0\12\0\0\0"
	.align 2
LC61:
	.ascii "k\0e\0r\0n\0e\0l\0"
	.ascii "3\0"
	.ascii "2\0.\0d\0l\0l\0\0\0"
LC62:
	.ascii "SetDllDirectoryW\0"
LC63:
	.ascii "Using SetDllDirectory\0"
LC64:
	.ascii "SetDllDirectory not supported\0"
	.align 4
LC65:
	.ascii "Error getting kernel32.dll module handle\0"
	.align 4
LC66:
	.ascii "Setting current directory to GTK+ dll directory\0"
	.align 2
LC67:
	.ascii "S\0e\0r\0v\0i\0c\0e\0 \0P\0a\0c\0k\0 \0"
	.ascii "3\0\0\0"
	.align 4
LC68:
	.ascii "Using Win2k (SP3+) / WinXP (No SP)... Checking SafeDllSearch\0"
	.align 4
LC69:
	.ascii "S\0a\0f\0e\0D\0l\0l\0S\0e\0a\0r\0c\0h\0M\0o\0d\0e\0\0\0"
	.align 4
LC70:
	.ascii "S\0y\0s\0t\0e\0m\0\\\0C\0u\0r\0r\0e\0n\0t\0C\0o\0n\0t\0r\0o\0l\0S\0e\0t\0\\\0C\0o\0n\0t\0r\0o\0l\0\\\0S\0e\0s\0s\0i\0o\0n\0 \0M\0a\0n\0a\0g\0e\0r\0\0\0"
	.align 2
LC71:
	.ascii "\0\0"
	.align 4
LC72:
	.ascii "Trying to set SafeDllSearchMode to 0\0"
	.align 4
LC73:
	.ascii "Error writing SafeDllSearchMode. Error: %u\12\0"
	.align 4
LC74:
	.ascii "Error opening Session Manager key for writing. Error: %u\12\0"
LC75:
	.ascii "SafeDllSearchMode is set to 0\0"
	.text
	.p2align 2,,3
	.def	_common_dll_prep;	.scl	3;	.type	32;	.endef
_common_dll_prep:
LFB24:
	.loc 1 98 0
	.cfi_startproc
LVL155:
	push	esi
LCFI27:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 900
LCFI29:
	.cfi_def_cfa_offset 912
	mov	ebx, eax
	.loc 1 98 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+892], eax
	xor	eax, eax
LVL156:
	.loc 1 104 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+4], 261
	lea	esi, [esp+370]
	mov	DWORD PTR [esp], esi
	call	__snwprintf
LVL157:
	.loc 1 106 0
	mov	WORD PTR [esp+890], 0
	.loc 1 108 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	__wstat
LVL158:
	test	eax, eax
	jne	L114
LVL159:
LBB10:
LBB11:
	.loc 1 115 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC60
	call	_wprintf
LVL160:
	.loc 1 117 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_GetModuleHandleW@4
LCFI30:
	.cfi_def_cfa_offset 908
LVL161:
	push	edx
LCFI31:
	.cfi_def_cfa_offset 912
LVL162:
	test	eax, eax
	je	L92
	.loc 1 118 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], eax
	call	_GetProcAddress@8
LCFI32:
	.cfi_def_cfa_offset 904
LVL163:
	sub	esp, 8
LCFI33:
	.cfi_def_cfa_offset 912
	mov	DWORD PTR _MySetDllDirectory, eax
	.loc 1 120 0
	test	eax, eax
	je	L93
L96:
	.loc 1 127 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC63
	call	_puts
LVL164:
	.loc 1 128 0
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR _MySetDllDirectory]
LCFI34:
	.cfi_def_cfa_offset 908
LVL165:
	push	eax
LCFI35:
	.cfi_def_cfa_offset 912
LVL166:
L94:
	mov	eax, 1
LVL167:
L91:
LBE11:
LBE10:
	.loc 1 187 0
	mov	edx, DWORD PTR [esp+892]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L115
	add	esp, 900
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI38:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL168:
	.p2align 2,,3
L114:
LCFI39:
	.cfi_restore_state
	.loc 1 109 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC59
	call	_puts
LVL169:
	.loc 1 111 0
	xor	eax, eax
	jmp	L91
LVL170:
	.p2align 2,,3
L92:
LBB20:
LBB18:
	.loc 1 123 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC65
	call	_puts
LVL171:
L95:
	.loc 1 126 0
	mov	eax, DWORD PTR _MySetDllDirectory
	test	eax, eax
	jne	L96
LBB12:
	.loc 1 136 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC66
	call	_puts
LVL172:
	.loc 1 137 0
	mov	DWORD PTR [esp], ebx
	call	_SetCurrentDirectoryW@4
LCFI40:
	.cfi_def_cfa_offset 908
LVL173:
LVL174:
	push	ebx
LCFI41:
	.cfi_def_cfa_offset 912
	.loc 1 143 0
	mov	DWORD PTR [esp+92], 276
	.loc 1 144 0
	lea	eax, [esp+92]
	mov	DWORD PTR [esp], eax
	call	_GetVersionExW@4
LCFI42:
	.cfi_def_cfa_offset 908
LVL175:
	push	esi
LCFI43:
	.cfi_def_cfa_offset 912
	.loc 1 145 0
	cmp	DWORD PTR [esp+96], 5
	jne	L94
	.loc 1 146 0
	mov	eax, DWORD PTR [esp+100]
	test	eax, eax
	je	L116
L99:
	.loc 1 150 0
	dec	eax
	jne	L94
	.loc 1 151 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	lea	eax, [esp+112]
	mov	DWORD PTR [esp], eax
	call	_wcscmp
LVL176:
	test	eax, eax
	js	L94
L104:
LBB13:
	.loc 1 153 0
	mov	DWORD PTR [esp+48], 1
LVL177:
	.loc 1 154 0
	mov	DWORD PTR [esp+52], 4
LVL178:
	.loc 1 156 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_puts
LVL179:
	.loc 1 157 0
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+4], eax
	.loc 1 160 0
	lea	ebx, [esp+48]
	mov	DWORD PTR [esp], ebx
	.loc 1 157 0
	mov	ecx, OFFSET FLAT:LC69
	mov	edx, OFFSET FLAT:LC70
	mov	eax, -2147483646
	call	_read_reg_string
LVL180:
	.loc 1 163 0
	mov	ecx, DWORD PTR [esp+48]
	test	ecx, ecx
	je	L117
	.loc 1 164 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC72
	call	_puts
LVL181:
	.loc 1 165 0
	mov	DWORD PTR [esp+48], 0
	.loc 1 166 0
	lea	eax, [esp+44]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], -2147483646
	call	_RegOpenKeyExW@20
LCFI44:
	.cfi_def_cfa_offset 892
LVL182:
	sub	esp, 20
LCFI45:
	.cfi_def_cfa_offset 912
	test	eax, eax
	jne	L105
	.loc 1 170 0
	mov	DWORD PTR [esp+20], 4
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
LVL183:
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_RegSetValueExW@24
LCFI46:
	.cfi_def_cfa_offset 888
LVL184:
	sub	esp, 24
LCFI47:
	.cfi_def_cfa_offset 912
	test	eax, eax
	jne	L118
L106:
	.loc 1 177 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_RegCloseKey@4
LCFI48:
	.cfi_def_cfa_offset 908
LVL185:
	push	edx
LCFI49:
	.cfi_def_cfa_offset 912
	jmp	L94
LVL186:
	.p2align 2,,3
L93:
LBE13:
LBE12:
	.loc 1 121 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC64
	call	_puts
LVL187:
	jmp	L95
LVL188:
L116:
LBB16:
	.loc 1 147 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	lea	eax, [esp+112]
	mov	DWORD PTR [esp], eax
	call	_wcscmp
LVL189:
	test	eax, eax
	jns	L104
	.loc 1 148 0
	cmp	DWORD PTR [esp+96], 5
	jne	L94
	mov	eax, DWORD PTR [esp+100]
	jmp	L99
LVL190:
L117:
LBB14:
	.loc 1 182 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC75
	call	_puts
LVL191:
	jmp	L94
L105:
	.loc 1 180 0
	call	_GetLastError@0
LVL192:
	.loc 1 179 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC74
	call	_printf
LVL193:
	jmp	L94
LVL194:
L115:
LBE14:
LBE16:
LBE18:
LBE20:
	.loc 1 187 0
	call	___stack_chk_fail
LVL195:
L118:
LBB21:
LBB19:
LBB17:
LBB15:
	.loc 1 176 0
	call	_GetLastError@0
LVL196:
	.loc 1 175 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC73
	call	_printf
LVL197:
	jmp	L106
LBE15:
LBE17:
LBE19:
LBE21:
	.cfi_endproc
LFE24:
	.section .rdata,"dr"
	.align 2
LC76:
	.ascii "%\0s\0\\\0G\0t\0k\0\\\0b\0i\0n\0\0\0"
	.text
	.p2align 2,,3
	.def	_dll_prep;	.scl	3;	.type	32;	.endef
_dll_prep:
LFB25:
	.loc 1 189 0
	.cfi_startproc
LVL198:
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 552
LCFI51:
	.cfi_def_cfa_offset 560
	.loc 1 189 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+540], edx
	xor	edx, edx
	.loc 1 191 0
	mov	WORD PTR [esp+18], 0
	.loc 1 193 0
	cmp	WORD PTR [eax], 0
	jne	L123
	lea	ebx, [esp+18]
LVL199:
L120:
	.loc 1 198 0
	mov	eax, ebx
	call	_common_dll_prep
LVL200:
	.loc 1 199 0
	mov	edx, DWORD PTR [esp+540]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L125
	add	esp, 552
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL201:
	.p2align 2,,3
L123:
LCFI54:
	.cfi_restore_state
	.loc 1 194 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC76
	mov	DWORD PTR [esp+4], 261
	lea	ebx, [esp+18]
	mov	DWORD PTR [esp], ebx
	call	__snwprintf
LVL202:
	.loc 1 195 0
	mov	WORD PTR [esp+538], 0
	jmp	L120
L125:
	.loc 1 199 0
	call	___stack_chk_fail
LVL203:
	.cfi_endproc
LFE25:
	.section .rdata,"dr"
	.align 2
LC77:
	.ascii ";\0\0\0"
	.align 4
LC78:
	.ascii "T\0h\0i\0s\0 \0p\0r\0o\0b\0a\0b\0l\0y\0 \0m\0e\0a\0n\0s\0 \0t\0h\0a\0t\0 \0G\0T\0K\0+\0 \0c\0a\0n\0'\0t\0 \0b\0e\0 \0f\0o\0u\0n\0d\0.\0\0\0"
	.align 2
LC79:
	.ascii "\12\0\0\0"
LC80:
	.ascii "--debug\0"
LC81:
	.ascii "--help\0"
LC82:
	.ascii "--version\0"
LC83:
	.ascii "--multiple\0"
LC84:
	.ascii "SetProcessDEPPolicy\0"
LC85:
	.ascii "AttachConsole\0"
LC86:
	.ascii "w\0"
LC87:
	.ascii "CONOUT$\0"
	.align 4
LC88:
	.ascii "-\0-\0p\0r\0o\0t\0o\0c\0o\0l\0h\0a\0n\0d\0l\0e\0r\0=\0\0\0"
	.align 4
LC89:
	.ascii "No protocol message specified.\0"
	.align 4
LC90:
	.ascii "W\0i\0n\0p\0i\0d\0g\0i\0n\0M\0s\0g\0W\0i\0n\0C\0l\0s\0\0\0"
	.align 4
LC91:
	.ascii "Unable to find an instance of Pidgin to handle protocol message.\0"
	.align 4
LC92:
	.ascii "U\0n\0a\0b\0l\0e\0 \0t\0o\0 \0o\0p\0e\0n\0 \0P\0i\0d\0g\0i\0n\0 \0p\0r\0o\0c\0e\0s\0s\0.\0 \0(\0%\0u\0)\0 \0%\0s\0\12\0\0\0"
	.align 4
LC93:
	.ascii "T\0r\0y\0i\0n\0g\0 \0t\0o\0 \0h\0a\0n\0d\0l\0e\0 \0p\0r\0o\0t\0o\0c\0o\0l\0 \0m\0e\0s\0s\0a\0g\0e\0:\0\12\0'\0%\0.\0*\0s\0'\0\12\0\0\0"
	.align 4
LC94:
	.ascii "Unable to send protocol message to Pidgin instance.\0"
	.align 4
LC95:
	.ascii "U\0n\0a\0b\0l\0e\0 \0t\0o\0 \0w\0r\0i\0t\0e\0 \0t\0o\0 \0r\0e\0m\0o\0t\0e\0 \0m\0e\0m\0o\0r\0y\0.\0 \0(\0%\0u\0)\0 \0%\0s\0\12\0\0\0"
	.align 4
LC96:
	.ascii "U\0n\0a\0b\0l\0e\0 \0t\0o\0 \0a\0l\0l\0o\0c\0a\0t\0e\0 \0r\0e\0m\0o\0t\0e\0 \0m\0e\0m\0o\0r\0y\0.\0 \0(\0%\0u\0)\0 \0%\0s\0\12\0\0\0"
	.align 2
LC97:
	.ascii "\\\0e\0x\0c\0h\0n\0d\0l\0.\0d\0l\0l\0\0\0"
LC98:
	.ascii "Loaded exchndl.dll\0"
LC99:
	.ascii "SetLogFile\0"
LC100:
	.ascii "pidgin.RPT\0"
	.align 4
LC101:
	.ascii " Setting exchndl.dll LogFile to %s\12\0"
LC102:
	.ascii "SetDebugInfoDir\0"
LC103:
	.ascii "2.10.11\0"
LC104:
	.ascii "%s\\pidgin-%s-dbgsym\0"
	.align 4
LC105:
	.ascii " Setting exchndl.dll DebugInfoDir to %s\12\0"
	.align 4
LC106:
	.ascii "E\0r\0r\0o\0r\0 \0g\0e\0t\0t\0i\0n\0g\0 \0m\0o\0d\0u\0l\0e\0 \0f\0i\0l\0e\0n\0a\0m\0e\0.\0\12\0E\0r\0r\0o\0r\0:\0 \0(\0%\0u\0)\0 \0%\0s\0\0\0"
	.align 2
LC107:
	.ascii "%\0s\0\12\0\0\0"
	.align 4
LC108:
	.ascii "-\0-\0p\0o\0r\0t\0a\0b\0l\0e\0-\0m\0o\0d\0e\0\0\0"
LC109:
	.ascii "Running in PORTABLE mode.\0"
	.align 2
LC110:
	.ascii "-\0p\0o\0r\0t\0a\0b\0l\0e\0.\0e\0x\0e\0\0\0"
	.align 2
LC111:
	.ascii "H\0O\0M\0E\0=\0%\0s\0\0\0"
	.align 2
LC112:
	.ascii "P\0U\0R\0P\0L\0E\0H\0O\0M\0E\0=\0%\0s\0\0\0"
	.align 4
LC113:
	.ascii "S\0e\0t\0t\0i\0n\0g\0 \0s\0e\0t\0t\0i\0n\0g\0s\0 \0d\0i\0r\0:\0 \0%\0s\0\12\0\0\0"
	.align 4
LC114:
	.ascii "Unable to determine current executable path. \12This will prevent the settings dir from being set.\12Assuming GTK+ is in the PATH.\0"
	.align 2
LC115:
	.ascii "\\\0G\0T\0K\0\\\0b\0i\0n\0\0\0"
LC116:
	.ascii "PIDGIN_NO_DLL_CHECK\0"
	.align 2
LC117:
	.ascii "P\0I\0D\0G\0I\0N\0L\0A\0N\0G\0\0\0"
	.align 4
LC118:
	.ascii "I\0n\0s\0t\0a\0l\0l\0e\0r\0 \0L\0a\0n\0g\0u\0a\0g\0e\0\0\0"
	.align 4
LC119:
	.ascii "S\0O\0F\0T\0W\0A\0R\0E\0\\\0p\0i\0d\0g\0i\0n\0\0\0"
	.align 2
LC120:
	.ascii "L\0A\0N\0G\0=\0%\0s\0\0\0"
	.align 4
LC121:
	.ascii "S\0e\0t\0t\0i\0n\0g\0 \0l\0o\0c\0a\0l\0e\0:\0 \0%\0s\0\12\0\0\0"
LC122:
	.ascii "Looking for Perl... \0"
LC123:
	.ascii "%s\0"
	.align 2
LC124:
	.ascii "S\0O\0F\0T\0W\0A\0R\0E\0\\\0P\0e\0r\0l\0\0\0"
	.align 4
LC125:
	.ascii "f\0o\0u\0n\0d\0 \0i\0n\0 \0'\0%\0s\0'\0.\0\12\0\0\0"
	.align 2
LC126:
	.ascii "\\\0\0\0"
	.align 2
LC127:
	.ascii "b\0i\0n\0\0\0"
LC128:
	.ascii "not found.\0"
LC129:
	.ascii "Looking for MIT Kerberos... \0"
	.align 2
LC130:
	.ascii "I\0n\0s\0t\0a\0l\0l\0D\0i\0r\0\0\0"
	.align 4
LC131:
	.ascii "S\0O\0F\0T\0W\0A\0R\0E\0\\\0M\0I\0T\0\\\0K\0e\0r\0b\0e\0r\0o\0s\0\0\0"
	.align 4
LC132:
	.ascii "P\0A\0T\0H\0=\0%\0s\0%\0s\0%\0s\0%\0s\0%\0s\0%\0s\0\0\0"
	.align 2
LC133:
	.ascii "N\0e\0w\0 \0P\0A\0T\0H\0:\0 \0%\0s\0\12\0\0\0"
LC134:
	.ascii "PIDGIN_MULTI_INST\0"
	.align 4
LC135:
	.ascii "p\0i\0d\0g\0i\0n\0_\0i\0s\0_\0r\0u\0n\0n\0i\0n\0g\0\0\0"
	.align 4
LC136:
	.ascii "An instance of Pidgin is already running.\0"
	.align 4
LC137:
	.ascii "A\0n\0 \0i\0n\0s\0t\0a\0n\0c\0e\0 \0o\0f\0 \0P\0i\0d\0g\0i\0n\0 \0i\0s\0 \0a\0l\0r\0e\0a\0d\0y\0 \0r\0u\0n\0n\0i\0n\0g\0\0\0"
	.align 4
LC138:
	.ascii "Error (%u) accessing \"pidgin_is_running\" mutex.\12\0"
	.align 2
LC139:
	.ascii "\\\0p\0i\0d\0g\0i\0n\0.\0d\0l\0l\0\0\0"
LC140:
	.ascii "pidgin_main\0"
	.align 4
LC141:
	.ascii "E\0r\0r\0o\0r\0 \0l\0o\0a\0d\0i\0n\0g\0 \0p\0i\0d\0g\0i\0n\0.\0d\0l\0l\0.\0\12\0E\0r\0r\0o\0r\0:\0 \0(\0%\0u\0)\0 \0%\0s\0%\0s\0%\0s\0\0\0"
	.align 2
LC142:
	.ascii "E\0r\0r\0o\0r\0\0\0"
	.align 2
LC143:
	.ascii "P\0A\0T\0H\0\0\0"
	.align 4
LC144:
	.ascii "E\0r\0r\0o\0r\0 \0c\0o\0n\0v\0e\0r\0t\0i\0n\0g\0 \0a\0r\0g\0u\0m\0e\0n\0t\0 \0'\0%\0s\0'\0 \0t\0o\0 \0U\0T\0F\0-\0"
	.ascii "8\0\12\0\0\0"
	.text
	.p2align 2,,3
	.globl	_WinMain@16
	.def	_WinMain@16;	.scl	2;	.type	32;	.endef
_WinMain@16:
LFB33:
	.loc 1 606 0
	.cfi_startproc
LVL204:
	push	ebp
LCFI55:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI56:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI57:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI58:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 3516
LCFI59:
	.cfi_def_cfa_offset 3536
	mov	eax, DWORD PTR [esp+3536]
	mov	DWORD PTR [esp+80], eax
	.loc 1 606 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+3500], edx
	xor	edx, edx
LVL205:
	.loc 1 616 0
	mov	DWORD PTR [esp+76], 0
	mov	DWORD PTR [esp+72], 0
	mov	DWORD PTR [esp+64], 0
	xor	esi, esi
	.loc 1 621 0
	mov	ebx, 1
LVL206:
	call	___p___argc
LVL207:
	cmp	ebx, DWORD PTR [eax]
	jge	L316
LVL208:
	.p2align 2,,3
L133:
	.loc 1 622 0
	call	___p___argv
LVL209:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winbase.h"
	.loc 2 1251 0
	lea	ebp, [0+ebx*4]
	.loc 1 622 0
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebp]
	mov	ecx, -1
	xor	eax, eax
	repne scasb
	not	ecx
	dec	ecx
	cmp	ecx, 1
	jbe	L128
	.loc 1 622 0 is_stmt 0 discriminator 1
	call	___p___argv
LVL210:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	cmp	BYTE PTR [eax], 45
	je	L317
L128:
	.loc 1 621 0 is_stmt 1
	inc	ebx
LVL211:
L324:
	call	___p___argc
LVL212:
	cmp	ebx, DWORD PTR [eax]
	jl	L133
L316:
	.loc 1 647 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC61
	call	_GetModuleHandleW@4
LCFI60:
	.cfi_def_cfa_offset 3532
LVL213:
	push	edx
LCFI61:
	.cfi_def_cfa_offset 3536
	mov	ebx, eax
LVL214:
	test	eax, eax
	je	L135
LBB50:
	.loc 1 648 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], eax
	call	_GetProcAddress@8
LCFI62:
	.cfi_def_cfa_offset 3528
LVL215:
	sub	esp, 8
LCFI63:
	.cfi_def_cfa_offset 3536
LVL216:
	.loc 1 651 0
	test	eax, eax
	je	L135
	.loc 1 652 0
	mov	DWORD PTR [esp], 1
	call	eax
LCFI64:
	.cfi_def_cfa_offset 3532
LVL217:
	push	ebp
LCFI65:
	.cfi_def_cfa_offset 3536
L135:
LBE50:
	.loc 1 655 0
	test	esi, esi
	jne	L137
	.loc 1 655 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [esp+64]
	test	edi, edi
	je	L318
LVL218:
L137:
	.loc 1 658 0 is_stmt 1
	mov	esi, DWORD PTR __imp___iob
	mov	eax, DWORD PTR [esi+48]
	add	eax, 2
	cmp	eax, 1
	jbe	L319
LVL219:
L138:
	.loc 1 672 0
	call	_GetCommandLineW@0
LVL220:
	mov	ebx, eax
LVL221:
	.loc 1 675 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], eax
	call	_wcsstr
LVL222:
	mov	esi, eax
LVL223:
	test	eax, eax
	je	L143
LVL224:
LBB51:
LBB52:
	.loc 1 539 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC88
	call	_wcslen
LVL225:
	lea	ebx, [esi+eax*2]
LVL226:
	.loc 1 542 0
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], ebx
	call	_wcschr
LVL227:
	test	eax, eax
	je	L144
	.loc 1 543 0
	mov	ebp, eax
	sub	ebp, ebx
	sar	ebp
LVL228:
L145:
	.loc 1 547 0
	test	ebp, ebp
	je	L150
	.loc 1 552 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC90
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_FindWindowExW@16
LCFI66:
	.cfi_def_cfa_offset 3520
LVL229:
	sub	esp, 16
LCFI67:
	.cfi_def_cfa_offset 3536
	mov	esi, eax
LVL230:
	test	eax, eax
	je	L320
	.loc 1 557 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 65001
	call	_WideCharToMultiByte@32
LCFI68:
	.cfi_def_cfa_offset 3504
LVL231:
	sub	esp, 32
LCFI69:
	.cfi_def_cfa_offset 3536
	mov	edi, eax
LVL232:
	.loc 1 559 0
	test	eax, eax
	jne	L321
LVL233:
L150:
	.loc 1 548 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC89
	call	_puts
LVL234:
L313:
LBE52:
LBE51:
LBB60:
	.loc 1 800 0 discriminator 6
	xor	eax, eax
LVL235:
L157:
LBE60:
	.loc 1 834 0
	mov	edx, DWORD PTR [esp+3500]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L322
	add	esp, 3516
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI72:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI73:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI74:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	16
LVL236:
	.p2align 2,,3
L317:
LCFI75:
	.cfi_restore_state
	.loc 1 624 0
	call	___p___argv
LVL237:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	cmp	BYTE PTR [eax+1], 45
	je	L323
	.loc 1 634 0
	call	___p___argv
LVL238:
	mov	DWORD PTR [esp+4], 100
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL239:
	test	eax, eax
	je	L130
	.loc 1 635 0
	mov	esi, 1
LVL240:
L130:
	.loc 1 636 0
	call	___p___argv
LVL241:
	mov	DWORD PTR [esp+4], 104
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL242:
	test	eax, eax
	je	L131
	.loc 1 637 0
	mov	DWORD PTR [esp+64], 1
L131:
	.loc 1 638 0
	call	___p___argv
LVL243:
	mov	DWORD PTR [esp+4], 118
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL244:
	test	eax, eax
	je	L132
	.loc 1 639 0
	mov	DWORD PTR [esp+72], 1
L132:
	.loc 1 640 0
	call	___p___argv
LVL245:
	mov	DWORD PTR [esp+4], 109
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL246:
	test	eax, eax
	je	L128
L229:
	.loc 1 641 0
	mov	DWORD PTR [esp+76], 1
	.loc 1 621 0
	inc	ebx
LVL247:
	jmp	L324
LVL248:
	.p2align 2,,3
L318:
	.loc 1 655 0 discriminator 1
	mov	esi, DWORD PTR [esp+72]
LVL249:
	test	esi, esi
	je	L138
	jmp	L137
	.p2align 2,,3
L319:
LVL250:
LBB61:
	.loc 1 660 0
	test	ebx, ebx
	je	L142
	.loc 1 661 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], ebx
	call	_GetProcAddress@8
LCFI76:
	.cfi_def_cfa_offset 3528
LVL251:
	sub	esp, 8
LCFI77:
	.cfi_def_cfa_offset 3536
LVL252:
	.loc 1 664 0
	test	eax, eax
	je	L142
	.loc 1 664 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], -1
	call	eax
LCFI78:
	.cfi_def_cfa_offset 3532
LVL253:
LVL254:
	push	ebx
LCFI79:
	.cfi_def_cfa_offset 3536
	test	eax, eax
	je	L142
L141:
	.loc 1 666 0 is_stmt 1
	lea	eax, [esi+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_freopen
LVL255:
	.loc 1 667 0
	add	esi, 64
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], OFFSET FLAT:LC87
	call	_freopen
LVL256:
	jmp	L138
LVL257:
	.p2align 2,,3
L143:
LBE61:
	.loc 1 681 0
	mov	DWORD PTR [esp+8], 260
	lea	edx, [esp+110]
	mov	DWORD PTR [esp+60], edx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 0
	call	_GetModuleFileNameW@12
LCFI80:
	.cfi_def_cfa_offset 3524
LVL258:
	sub	esp, 12
LCFI81:
	.cfi_def_cfa_offset 3536
	test	eax, eax
	jne	L325
LBB62:
	.loc 1 748 0
	call	_GetLastError@0
LVL259:
	mov	esi, eax
LVL260:
	.loc 1 749 0
	call	_get_win32_error_message
LVL261:
	.loc 1 750 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
	mov	DWORD PTR [esp+4], 512
	lea	esi, [esp+2216]
LVL262:
	mov	DWORD PTR [esp], esi
	call	__snwprintf
LVL263:
	.loc 1 753 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC107
	call	_wprintf
LVL264:
	.loc 1 754 0
	mov	DWORD PTR [esp+12], 262144
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 0
	call	_MessageBoxW@16
LCFI82:
	.cfi_def_cfa_offset 3520
LVL265:
	sub	esp, 16
LCFI83:
	.cfi_def_cfa_offset 3536
	.loc 1 755 0
	mov	WORD PTR [esp+110], 0
	.loc 1 609 0
	mov	DWORD PTR [esp+68], 0
LVL266:
L159:
LBE62:
	.loc 1 759 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	DWORD PTR [esp], ebx
	call	_wcsstr
LVL267:
	test	eax, eax
	je	L169
L171:
	.loc 1 761 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC109
	call	_puts
LVL268:
	.loc 1 762 0
	mov	DWORD PTR _portable_mode, 1
L170:
LVL269:
LBB63:
LBB64:
	.loc 1 210 0
	cmp	WORD PTR [esp+110], 0
	jne	L326
LVL270:
L173:
	.loc 1 219 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC114
	call	_puts
LVL271:
	lea	edi, [esp+1150]
	lea	esi, [esp+1672]
LVL272:
L176:
LBE64:
LBE63:
LBB67:
LBB68:
LBB69:
LBB70:
	.loc 1 393 0
	mov	DWORD PTR [esp+104], 10
LVL273:
	.loc 1 396 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC117
	call	__wgetenv
LVL274:
	lea	ebp, [esp+104]
	test	eax, eax
	je	L306
LVL275:
L177:
LBE70:
LBE69:
	.loc 1 418 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC120
	mov	DWORD PTR [esp+4], 25
	mov	DWORD PTR [esp], esi
	call	__snwprintf
LVL276:
	.loc 1 419 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC121
	call	_wprintf
LVL277:
	.loc 1 420 0
	mov	DWORD PTR [esp], esi
	call	__wputenv
LVL278:
LBE68:
LBE67:
LBB77:
LBB78:
	.loc 1 431 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
	mov	DWORD PTR [esp], OFFSET FLAT:LC123
	call	_printf
LVL279:
	.loc 1 433 0
	mov	DWORD PTR [esp+104], 261
LVL280:
	.loc 1 434 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	mov	ecx, OFFSET FLAT:LC71
	mov	edx, OFFSET FLAT:LC124
	mov	eax, -2147483646
	call	_read_reg_string
LVL281:
	test	eax, eax
	je	L180
	.loc 1 437 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC125
	call	_wprintf
LVL282:
	.loc 1 439 0
	mov	DWORD PTR [esp], edi
	call	_wcslen
LVL283:
	cmp	WORD PTR [esp+1148+eax*2], 92
	je	L181
	.loc 1 440 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
	mov	DWORD PTR [esp], edi
	call	_wcscat
LVL284:
L181:
	.loc 1 441 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
	mov	DWORD PTR [esp], edi
	call	_wcscat
LVL285:
	.loc 1 443 0
	mov	DWORD PTR [esp+84], edi
LVL286:
L182:
	.loc 1 447 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
	mov	DWORD PTR [esp], OFFSET FLAT:LC123
	call	_printf
LVL287:
	.loc 1 449 0
	mov	DWORD PTR [esp+104], 261
	.loc 1 450 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	mov	ecx, OFFSET FLAT:LC130
	mov	edx, OFFSET FLAT:LC131
	mov	eax, -2147483646
	call	_read_reg_string
LVL288:
	test	eax, eax
	je	L183
	.loc 1 453 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC125
	call	_wprintf
LVL289:
	.loc 1 455 0
	mov	DWORD PTR [esp], esi
	call	_wcslen
LVL290:
	cmp	WORD PTR [esp+1670+eax*2], 92
	je	L184
	.loc 1 456 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
	mov	DWORD PTR [esp], esi
	call	_wcscat
LVL291:
L184:
	.loc 1 457 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
	mov	DWORD PTR [esp], esi
	call	_wcscat
LVL292:
	.loc 1 463 0
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L327
LBB79:
	.loc 1 464 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC143
	call	__wgetenv
LVL293:
	mov	edi, eax
LVL294:
	.loc 1 465 0
	test	eax, eax
	je	L237
	.loc 1 459 0
	mov	DWORD PTR [esp+92], esi
LVL295:
L220:
	.loc 1 465 0
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_wcsstr
LVL296:
	xor	edx, edx
	test	eax, eax
	sete	dl
	mov	DWORD PTR [esp+88], edx
LVL297:
	.loc 1 466 0
	mov	eax, DWORD PTR [esp+92]
	test	eax, eax
	jne	L215
LVL298:
	.loc 1 470 0
	mov	ecx, DWORD PTR [esp+88]
	test	ecx, ecx
	je	L188
	.loc 1 466 0
	xor	ecx, ecx
	jmp	L314
LVL299:
	.p2align 2,,3
L323:
LBE79:
LBE78:
LBE77:
	.loc 1 625 0
	call	___p___argv
LVL300:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	DWORD PTR [esp], eax
	call	_strstr
LVL301:
	mov	edi, eax
	call	___p___argv
LVL302:
	mov	eax, DWORD PTR [eax]
	cmp	edi, DWORD PTR [eax+ebp]
	je	L222
	.loc 1 627 0
	call	___p___argv
LVL303:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	DWORD PTR [esp], eax
	call	_strstr
LVL304:
	mov	edi, eax
	call	___p___argv
LVL305:
	mov	eax, DWORD PTR [eax]
	cmp	edi, DWORD PTR [eax+ebp]
	je	L223
	.loc 1 629 0
	call	___p___argv
LVL306:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	DWORD PTR [esp], eax
	call	_strstr
LVL307:
	mov	edi, eax
	call	___p___argv
LVL308:
	mov	eax, DWORD PTR [eax]
	cmp	edi, DWORD PTR [eax+ebp]
	je	L224
	.loc 1 631 0
	call	___p___argv
LVL309:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	DWORD PTR [esp], eax
	call	_strstr
LVL310:
	mov	edi, eax
	call	___p___argv
LVL311:
	mov	eax, DWORD PTR [eax]
	cmp	edi, DWORD PTR [eax+ebp]
	je	L229
	.loc 1 621 0
	inc	ebx
LVL312:
	jmp	L324
LVL313:
	.p2align 2,,3
L325:
	.loc 1 684 0
	mov	DWORD PTR [esp+4], 92
	lea	eax, [esp+110]
	mov	DWORD PTR [esp], eax
	call	_wcsrchr
LVL314:
	mov	DWORD PTR [esp+68], eax
LVL315:
	.loc 1 686 0
	test	eax, eax
	je	L159
LBB91:
	.loc 1 688 0
	mov	WORD PTR [eax], 0
	.loc 1 691 0
	add	eax, 2
LVL316:
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+630]
	mov	DWORD PTR [esp], eax
	call	_wcscpy
LVL317:
	.loc 1 693 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	lea	edx, [esp+110]
	mov	DWORD PTR [esp], edx
	call	_wcscat
LVL318:
	.loc 1 694 0
	lea	eax, [esp+110]
	mov	DWORD PTR [esp], eax
	call	_LoadLibraryW@4
LCFI84:
	.cfi_def_cfa_offset 3532
LVL319:
	push	edx
LCFI85:
	.cfi_def_cfa_offset 3536
	mov	ebp, eax
LVL320:
	test	eax, eax
	je	L160
LBB92:
	.loc 1 699 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC98
	call	_puts
LVL321:
	.loc 1 703 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
	mov	DWORD PTR [esp], ebp
	call	_GetProcAddress@8
LCFI86:
	.cfi_def_cfa_offset 3528
LVL322:
	sub	esp, 8
LCFI87:
	.cfi_def_cfa_offset 3536
	mov	DWORD PTR [esp+84], eax
LVL323:
	.loc 1 704 0
	test	eax, eax
	je	L162
	.loc 1 705 0
	lea	edx, [esp+3240]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 260
	mov	DWORD PTR [esp+56], edx
	call	_GetTempPathA@8
LCFI88:
	.cfi_def_cfa_offset 3528
LVL324:
	sub	esp, 8
LCFI89:
	.cfi_def_cfa_offset 3536
	test	eax, eax
	mov	edx, DWORD PTR [esp+56]
	je	L162
	.loc 1 706 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	lea	eax, [edx-1+ecx]
	mov	esi, OFFSET FLAT:LC100
LVL325:
	mov	ecx, 11
	mov	edi, eax
	rep movsb
	.loc 1 708 0
	mov	DWORD PTR [esp+4], edx
	.loc 1 707 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC101
	mov	DWORD PTR [esp+56], edx
	call	_printf
LVL326:
	.loc 1 709 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	mov	eax, DWORD PTR [esp+84]
	call	eax
LVL327:
L162:
	.loc 1 714 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], ebp
	call	_GetProcAddress@8
LCFI90:
	.cfi_def_cfa_offset 3528
LVL328:
	sub	esp, 8
LCFI91:
	.cfi_def_cfa_offset 3536
	mov	esi, eax
LVL329:
	.loc 1 715 0
	test	eax, eax
	je	L160
LVL330:
LBB93:
	.loc 1 718 0
	mov	eax, DWORD PTR [esp+68]
LVL331:
	mov	WORD PTR [eax], 0
	.loc 1 719 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], -1
	lea	edx, [esp+110]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_WideCharToMultiByte@32
LCFI92:
	.cfi_def_cfa_offset 3504
LVL332:
	sub	esp, 32
LCFI93:
	.cfi_def_cfa_offset 3536
LVL333:
	.loc 1 721 0
	test	eax, eax
	je	L160
	.loc 1 722 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+56], eax
	call	_malloc
LVL334:
	mov	edi, eax
LVL335:
	.loc 1 723 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], -1
	lea	eax, [esp+110]
LVL336:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_WideCharToMultiByte@32
LCFI94:
	.cfi_def_cfa_offset 3504
LVL337:
	sub	esp, 32
LCFI95:
	.cfi_def_cfa_offset 3536
LVL338:
	.loc 1 725 0
	test	eax, eax
	je	L311
	.loc 1 730 0
	test	edi, edi
	je	L160
	.loc 1 731 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC103
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC104
	mov	DWORD PTR [esp+4], 260
	lea	edx, [esp+3240]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+56], edx
	call	__snprintf
LVL339:
	.loc 1 734 0
	mov	BYTE PTR [esp+3499], 0
	.loc 1 736 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	.loc 1 735 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC105
	call	_printf
LVL340:
	.loc 1 737 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	esi
LVL341:
L311:
	.loc 1 738 0
	mov	DWORD PTR [esp], edi
	call	_free
LVL342:
L160:
LBE93:
LBE92:
	.loc 1 745 0
	mov	eax, DWORD PTR [esp+68]
	mov	WORD PTR [eax], 0
	jmp	L159
LVL343:
L321:
LBE91:
LBB94:
LBB56:
	.loc 1 560 0
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL344:
	mov	DWORD PTR [esp+64], eax
LVL345:
	.loc 1 561 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 65001
	call	_WideCharToMultiByte@32
LCFI96:
	.cfi_def_cfa_offset 3504
LVL346:
	sub	esp, 32
LCFI97:
	.cfi_def_cfa_offset 3536
	mov	DWORD PTR [esp+72], eax
LVL347:
	.loc 1 565 0
	test	eax, eax
	je	L150
	.loc 1 570 0
	lea	eax, [esp+104]
LVL348:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_GetWindowThreadProcessId@8
LCFI98:
	.cfi_def_cfa_offset 3528
LVL349:
	sub	esp, 8
LCFI99:
	.cfi_def_cfa_offset 3536
LVL350:
	.loc 1 571 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 40
	call	_OpenProcess@12
LCFI100:
	.cfi_def_cfa_offset 3524
LVL351:
	sub	esp, 12
LCFI101:
	.cfi_def_cfa_offset 3536
	mov	edi, eax
LVL352:
	test	eax, eax
	je	L328
	.loc 1 578 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], OFFSET FLAT:LC93
	call	_wprintf
LVL353:
	.loc 1 582 0
	mov	DWORD PTR [esp+16], 4
	mov	DWORD PTR [esp+12], 4096
	mov	eax, DWORD PTR [esp+72]
	inc	eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_VirtualAllocEx@20
LCFI102:
	.cfi_def_cfa_offset 3516
LVL354:
	sub	esp, 20
LCFI103:
	.cfi_def_cfa_offset 3536
	mov	ebx, eax
LVL355:
	test	eax, eax
	je	L153
	.loc 1 583 0
	lea	eax, [esp+100]
LVL356:
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_WriteProcessMemory@20
LCFI104:
	.cfi_def_cfa_offset 3516
LVL357:
	sub	esp, 20
LCFI105:
	.cfi_def_cfa_offset 3536
	test	eax, eax
	je	L154
	.loc 1 584 0
	mov	DWORD PTR [esp+12], ebx
LVL358:
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 32782
	mov	DWORD PTR [esp], esi
	call	_SendMessageA@16
LCFI106:
	.cfi_def_cfa_offset 3520
LVL359:
	sub	esp, 16
LCFI107:
	.cfi_def_cfa_offset 3536
	test	eax, eax
	je	L329
LVL360:
L155:
	.loc 1 592 0
	mov	DWORD PTR [esp+12], 32768
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_VirtualFreeEx@16
LCFI108:
	.cfi_def_cfa_offset 3520
LVL361:
	sub	esp, 16
LCFI109:
	.cfi_def_cfa_offset 3536
LVL362:
L156:
	.loc 1 599 0
	mov	DWORD PTR [esp], edi
	call	_CloseHandle@4
LCFI110:
	.cfi_def_cfa_offset 3532
LVL363:
	push	ecx
LCFI111:
	.cfi_def_cfa_offset 3536
	.loc 1 600 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_free
LVL364:
	.loc 1 677 0
	xor	eax, eax
	jmp	L157
LVL365:
	.p2align 2,,3
L142:
LBE56:
LBE94:
LBB95:
	.loc 1 665 0
	call	_AllocConsole@0
LVL366:
	test	eax, eax
	jne	L141
	jmp	L138
LVL367:
L222:
LBE95:
	.loc 1 626 0
	mov	esi, 1
LVL368:
	.loc 1 621 0
	inc	ebx
LVL369:
	jmp	L324
LVL370:
	.p2align 2,,3
L183:
LBB96:
LBB85:
	.loc 1 461 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC128
	call	_puts
LVL371:
	.loc 1 463 0
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L188
LBB80:
	.loc 1 464 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC143
	call	__wgetenv
LVL372:
	mov	edi, eax
LVL373:
	.loc 1 465 0
	test	eax, eax
	je	L238
	.loc 1 428 0
	mov	DWORD PTR [esp+92], 0
	jmp	L220
LVL374:
	.p2align 2,,3
L327:
	.loc 1 464 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC143
	call	__wgetenv
LVL375:
	mov	edi, eax
LVL376:
	.loc 1 466 0
	test	eax, eax
	je	L235
	.loc 1 465 0
	mov	DWORD PTR [esp+88], 0
	.loc 1 459 0
	mov	DWORD PTR [esp+92], esi
LVL377:
L215:
	.loc 1 466 0
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_wcsstr
LVL378:
	xor	ecx, ecx
	test	eax, eax
	sete	cl
LVL379:
	.loc 1 470 0
	mov	ebp, DWORD PTR [esp+88]
	test	ebp, ebp
	je	L330
LVL380:
L314:
	mov	DWORD PTR [esp+88], 1
L190:
	.loc 1 472 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+56], ecx
	call	_wcslen
LVL381:
	lea	ebp, [eax+7]
	mov	ecx, DWORD PTR [esp+56]
LVL382:
L219:
	.loc 1 473 0
	mov	esi, DWORD PTR [esp+88]
	test	esi, esi
	jne	L331
L192:
	.loc 1 475 0
	test	ecx, ecx
	jne	L332
	.loc 1 477 0
	lea	eax, [ebp+ebp]
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL383:
	mov	esi, eax
LVL384:
	.loc 1 479 0
	mov	eax, OFFSET FLAT:LC71
LVL385:
	mov	DWORD PTR [esp+92], eax
L216:
	mov	edx, DWORD PTR [esp+88]
	test	edx, edx
	je	L232
	mov	edx, OFFSET FLAT:LC77
L194:
	test	edi, edi
	je	L233
	mov	ecx, OFFSET FLAT:LC77
L195:
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC132
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	__snwprintf
LVL386:
	.loc 1 487 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC133
	call	_wprintf
LVL387:
	.loc 1 489 0
	mov	DWORD PTR [esp], esi
	call	__wputenv
LVL388:
	.loc 1 490 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL389:
L188:
LBE80:
LBE85:
LBE96:
	.loc 1 775 0
	mov	edi, DWORD PTR [esp+64]
	test	edi, edi
	jne	L196
	.loc 1 775 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [esp+72]
	test	esi, esi
	je	L333
L196:
	.loc 1 780 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
	lea	eax, [esp+110]
	mov	DWORD PTR [esp], eax
	call	_wcscat
LVL390:
	.loc 1 781 0
	lea	edx, [esp+110]
	mov	DWORD PTR [esp], edx
	call	_LoadLibraryW@4
LCFI112:
	.cfi_def_cfa_offset 3532
LVL391:
	push	ecx
LCFI113:
	.cfi_def_cfa_offset 3536
LVL392:
	test	eax, eax
	je	L334
	.loc 1 782 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
	mov	DWORD PTR [esp], eax
	call	_GetProcAddress@8
LCFI114:
	.cfi_def_cfa_offset 3528
LVL393:
	sub	esp, 8
LCFI115:
	.cfi_def_cfa_offset 3536
	mov	DWORD PTR _pidgin_main, eax
L205:
	.loc 1 785 0
	mov	edx, DWORD PTR [esp+68]
	test	edx, edx
	je	L206
	.loc 1 786 0
	mov	edx, DWORD PTR [esp+68]
	mov	WORD PTR [edx], 0
L206:
	.loc 1 788 0
	test	eax, eax
	je	L335
	.loc 1 804 0
	lea	eax, [esp+96]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_CommandLineToArgvW@8
LCFI116:
	.cfi_def_cfa_offset 3528
LVL394:
	sub	esp, 8
LCFI117:
	.cfi_def_cfa_offset 3536
	mov	edi, eax
LVL395:
	.loc 1 805 0
	mov	esi, DWORD PTR [esp+96]
LVL396:
	.loc 1 806 0
	lea	eax, [0+esi*4]
LVL397:
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL398:
	mov	ebp, eax
LVL399:
	.loc 1 808 0
	mov	eax, DWORD PTR [esp+96]
LVL400:
	test	eax, eax
	jle	L210
	mov	DWORD PTR [esp+64], 0
	xor	ebx, ebx
LVL401:
	.p2align 2,,3
L213:
	.loc 1 811 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	eax, DWORD PTR [edi+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_wcsstr
LVL402:
	test	eax, eax
	je	L336
L211:
LVL403:
	.loc 1 828 0
	dec	esi
LVL404:
L218:
	.loc 1 808 0
	inc	ebx
LVL405:
	cmp	DWORD PTR [esp+96], ebx
	jg	L213
LVL406:
L210:
	.loc 1 830 0
	mov	DWORD PTR [esp], edi
	call	_LocalFree@4
LCFI118:
	.cfi_def_cfa_offset 3532
LVL407:
	push	ebx
LCFI119:
	.cfi_def_cfa_offset 3536
	.loc 1 833 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR _pidgin_main]
LVL408:
	jmp	L157
LVL409:
	.p2align 2,,3
L336:
LBB97:
	.loc 1 812 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], -1
	mov	eax, DWORD PTR [edi+ebx*4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 65001
	call	_WideCharToMultiByte@32
LCFI120:
	.cfi_def_cfa_offset 3504
LVL410:
	sub	esp, 32
LCFI121:
	.cfi_def_cfa_offset 3536
LVL411:
	.loc 1 814 0
	test	eax, eax
	jne	L337
L212:
LVL412:
	.loc 1 824 0
	mov	eax, DWORD PTR [edi+ebx*4]
LVL413:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC144
	call	_wprintf
LVL414:
	jmp	L211
LVL415:
	.p2align 2,,3
L180:
LBE97:
LBB99:
LBB86:
	.loc 1 445 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC128
	call	_puts
LVL416:
	.loc 1 426 0
	mov	DWORD PTR [esp+84], 0
	jmp	L182
LVL417:
L334:
	mov	eax, DWORD PTR _pidgin_main
LVL418:
	jmp	L205
LVL419:
L154:
LBE86:
LBE99:
LBB100:
LBB57:
LBB53:
	.loc 1 587 0
	call	_GetLastError@0
LVL420:
	mov	esi, eax
LVL421:
	.loc 1 588 0
	call	_get_win32_error_message
LVL422:
	.loc 1 589 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC95
	call	_wprintf
LVL423:
	jmp	L155
LVL424:
L330:
LBE53:
LBE57:
LBE100:
LBB101:
LBB87:
LBB81:
	.loc 1 470 0
	test	ecx, ecx
	je	L188
	mov	ecx, 1
LVL425:
	jmp	L190
LVL426:
L232:
	.loc 1 479 0
	mov	edx, OFFSET FLAT:LC71
	mov	DWORD PTR [esp+84], edx
	jmp	L194
LVL427:
L320:
LBE81:
LBE87:
LBE101:
LBB102:
LBB58:
	.loc 1 553 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC91
	call	_puts
LVL428:
	jmp	L313
LVL429:
L144:
	.loc 1 545 0
	mov	DWORD PTR [esp], ebx
	call	_wcslen
LVL430:
	mov	ebp, eax
LVL431:
	jmp	L145
LVL432:
L329:
	.loc 1 585 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC94
	call	_puts
LVL433:
	jmp	L155
LVL434:
L332:
LBE58:
LBE102:
LBB103:
LBB88:
LBB82:
	.loc 1 476 0
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], edx
	call	_wcslen
LVL435:
	lea	ebp, [ebp+1+eax]
LVL436:
	.loc 1 477 0
	lea	eax, [ebp+ebp]
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL437:
	mov	esi, eax
LVL438:
	.loc 1 479 0
	mov	eax, OFFSET FLAT:LC77
LVL439:
	jmp	L216
LVL440:
L331:
	.loc 1 474 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+56], ecx
	call	_wcslen
LVL441:
	lea	ebp, [ebp+1+eax]
LVL442:
	mov	ecx, DWORD PTR [esp+56]
	jmp	L192
LVL443:
L306:
LBE82:
LBE88:
LBE103:
LBB104:
LBB75:
LBB73:
LBB71:
	.loc 1 399 0
	mov	eax, DWORD PTR _portable_mode
LVL444:
	test	eax, eax
	jne	L179
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	mov	ecx, OFFSET FLAT:LC118
	mov	edx, OFFSET FLAT:LC119
	mov	eax, -2147483647
	call	_read_reg_string
LVL445:
	test	eax, eax
	jne	L338
L179:
	.loc 1 405 0
	call	_GetUserDefaultLCID@0
LVL446:
	.loc 1 406 0
	call	_winpidgin_lcid_to_posix
LVL447:
	test	eax, eax
	jne	L177
	.loc 1 409 0
	mov	eax, OFFSET FLAT:LC40
LVL448:
	jmp	L177
LVL449:
L333:
LBE71:
LBE73:
LBE75:
LBE104:
	.loc 1 776 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC134
	call	_getenv
LVL450:
	test	eax, eax
	je	L339
	xor	esi, esi
L197:
LVL451:
LBB105:
LBB106:
	.loc 1 501 0 discriminator 4
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC135
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_CreateMutexW@12
LCFI122:
	.cfi_def_cfa_offset 3524
LVL452:
	sub	esp, 12
LCFI123:
	.cfi_def_cfa_offset 3536
LVL453:
	test	eax, eax
	je	L196
LBB107:
	.loc 1 502 0
	call	_GetLastError@0
LVL454:
	.loc 1 503 0
	cmp	eax, 183
	je	L340
	.loc 1 521 0
	test	eax, eax
	je	L196
	.loc 1 522 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC138
	call	_printf
LVL455:
	jmp	L196
LVL456:
L223:
LBE107:
LBE106:
LBE105:
	.loc 1 628 0
	mov	DWORD PTR [esp+64], 1
	.loc 1 621 0
	inc	ebx
LVL457:
	jmp	L324
LVL458:
L337:
LBB111:
LBB98:
	.loc 1 815 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+56], eax
	call	_malloc
LVL459:
	mov	ecx, eax
LVL460:
	.loc 1 816 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], -1
	mov	eax, DWORD PTR [edi+ebx*4]
LVL461:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 65001
	mov	DWORD PTR [esp+56], ecx
	call	_WideCharToMultiByte@32
LCFI124:
	.cfi_def_cfa_offset 3504
LVL462:
	sub	esp, 32
LCFI125:
	.cfi_def_cfa_offset 3536
LVL463:
	.loc 1 818 0
	test	eax, eax
	mov	ecx, DWORD PTR [esp+56]
	je	L212
	.loc 1 819 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [ebp+0+edx*4], ecx
	inc	edx
	mov	DWORD PTR [esp+64], edx
LVL464:
	jmp	L218
LVL465:
L169:
LBE98:
LBE111:
	.loc 1 760 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
	lea	eax, [esp+630]
	mov	DWORD PTR [esp], eax
	call	_wcsstr
LVL466:
	test	eax, eax
	jne	L171
	.loc 1 765 0
	mov	eax, DWORD PTR _portable_mode
	test	eax, eax
	jne	L170
	.loc 1 767 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC116
	call	_getenv
LVL467:
	test	eax, eax
	je	L305
L312:
	lea	edi, [esp+1150]
	lea	esi, [esp+1672]
	jmp	L176
LVL468:
L326:
LBB112:
LBB66:
	.loc 1 212 0
	mov	DWORD PTR [esp+4], 92
	.loc 1 766 0
	lea	edx, [esp+110]
	mov	DWORD PTR [esp], edx
	.loc 1 212 0
	call	_wcsrchr
LVL469:
	.loc 1 214 0
	test	eax, eax
	je	L173
LBB65:
	.loc 1 215 0
	mov	esi, eax
	sub	esi, DWORD PTR [esp+60]
	sar	esi
LVL470:
	.loc 1 216 0
	mov	DWORD PTR [esp+8], esi
	.loc 1 766 0
	lea	eax, [esp+110]
LVL471:
	mov	DWORD PTR [esp+4], eax
	.loc 1 216 0
	lea	edi, [esp+1150]
	mov	DWORD PTR [esp], edi
	call	_wcsncpy
LVL472:
	.loc 1 217 0
	mov	WORD PTR [esp+1150+esi*2], 0
LBE65:
	.loc 1 226 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC111
	mov	DWORD PTR [esp+4], 272
	lea	esi, [esp+1672]
LVL473:
	mov	DWORD PTR [esp], esi
	call	__snwprintf
LVL474:
	.loc 1 227 0
	mov	DWORD PTR [esp], esi
	call	__wputenv
LVL475:
	.loc 1 231 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC112
	mov	DWORD PTR [esp+4], 272
	mov	DWORD PTR [esp], esi
	call	__snwprintf
LVL476:
	.loc 1 232 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC113
	call	_wprintf
LVL477:
	.loc 1 233 0
	mov	DWORD PTR [esp], esi
	call	__wputenv
LVL478:
	.loc 1 235 0
	lea	eax, [esp+110]
	call	_dll_prep
LVL479:
	test	eax, eax
	jne	L176
	.loc 1 237 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
	mov	DWORD PTR [esp], edi
	call	_wcscat
LVL480:
	.loc 1 238 0
	mov	eax, edi
	call	_common_dll_prep
LVL481:
	jmp	L176
LVL482:
L224:
LBE66:
LBE112:
	.loc 1 630 0
	mov	DWORD PTR [esp+72], 1
	.loc 1 621 0
	inc	ebx
LVL483:
	jmp	L324
LVL484:
L335:
LBB113:
	.loc 1 789 0
	call	_GetLastError@0
LVL485:
	mov	ebx, eax
LVL486:
	.loc 1 790 0
	cmp	eax, 126
	je	L208
	.loc 1 790 0 is_stmt 0 discriminator 2
	cmp	eax, 1157
	je	L208
LVL487:
	.loc 1 791 0 is_stmt 1
	call	_get_win32_error_message
LVL488:
	.loc 1 793 0
	mov	ecx, OFFSET FLAT:LC71
	mov	edx, ecx
LVL489:
L217:
	.loc 1 793 0 is_stmt 0 discriminator 6
	mov	DWORD PTR [esp+24], ecx
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC141
	mov	DWORD PTR [esp+4], 512
	lea	ebx, [esp+2216]
LVL490:
	mov	DWORD PTR [esp], ebx
	call	__snwprintf
LVL491:
	.loc 1 797 0 is_stmt 1 discriminator 6
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC107
	call	_wprintf
LVL492:
	.loc 1 798 0 discriminator 6
	mov	DWORD PTR [esp+12], 262144
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC142
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_MessageBoxW@16
LCFI126:
	.cfi_def_cfa_offset 3520
LVL493:
	sub	esp, 16
LCFI127:
	.cfi_def_cfa_offset 3536
	jmp	L313
LVL494:
L233:
LBE113:
LBB114:
LBB89:
LBB83:
	.loc 1 479 0
	mov	ecx, OFFSET FLAT:LC71
	mov	edi, ecx
	jmp	L195
LVL495:
L328:
LBE83:
LBE89:
LBE114:
LBB115:
LBB59:
LBB54:
	.loc 1 572 0
	call	_GetLastError@0
LVL496:
	mov	ebx, eax
LVL497:
	.loc 1 573 0
	call	_get_win32_error_message
LVL498:
	.loc 1 574 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC92
	call	_wprintf
LVL499:
	jmp	L313
LVL500:
L153:
LBE54:
LBB55:
	.loc 1 594 0
	call	_GetLastError@0
LVL501:
	mov	ebx, eax
LVL502:
	.loc 1 595 0
	call	_get_win32_error_message
LVL503:
	.loc 1 596 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC96
	call	_wprintf
LVL504:
	jmp	L156
LVL505:
L208:
LBE55:
LBE59:
LBE115:
LBB116:
	.loc 1 791 0
	mov	eax, ebx
LVL506:
	call	_get_win32_error_message
LVL507:
	.loc 1 793 0
	mov	ecx, OFFSET FLAT:LC78
	mov	edx, OFFSET FLAT:LC79
	jmp	L217
LVL508:
L340:
LBE116:
LBB117:
LBB110:
LBB109:
	.loc 1 504 0
	test	esi, esi
	je	L196
LBB108:
	.loc 1 507 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC136
	call	_puts
LVL509:
	.loc 1 509 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC90
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_FindWindowExW@16
LCFI128:
	.cfi_def_cfa_offset 3520
LVL510:
	sub	esp, 16
LCFI129:
	.cfi_def_cfa_offset 3536
LVL511:
	test	eax, eax
	je	L202
	.loc 1 510 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 32781
	mov	DWORD PTR [esp], eax
	call	_SendMessageA@16
LCFI130:
	.cfi_def_cfa_offset 3520
LVL512:
	sub	esp, 16
LCFI131:
	.cfi_def_cfa_offset 3536
	test	eax, eax
	jne	L313
L202:
	.loc 1 515 0
	mov	DWORD PTR [esp+12], 262144
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
	mov	DWORD PTR [esp], 0
	call	_MessageBoxW@16
LCFI132:
	.cfi_def_cfa_offset 3520
LVL513:
	sub	esp, 16
LCFI133:
	.cfi_def_cfa_offset 3536
	jmp	L313
LVL514:
L305:
LBE108:
LBE109:
LBE110:
LBE117:
	.loc 1 768 0
	lea	eax, [esp+110]
	call	_dll_prep
LVL515:
	jmp	L312
LVL516:
L339:
	.loc 1 776 0 discriminator 1
	mov	esi, DWORD PTR [esp+76]
	xor	esi, 1
	jmp	L197
LVL517:
L338:
LBB118:
LBB76:
LBB74:
LBB72:
	.loc 1 401 0
	mov	DWORD PTR [esp], esi
	call	__wtoi
LVL518:
	call	_winpidgin_lcid_to_posix
LVL519:
	test	eax, eax
	jne	L177
	jmp	L179
LVL520:
L322:
LBE72:
LBE74:
LBE76:
LBE118:
	.loc 1 834 0
	call	___stack_chk_fail
LVL521:
L235:
LBB119:
LBB90:
LBB84:
	.loc 1 466 0
	mov	ecx, 1
	.loc 1 465 0
	mov	DWORD PTR [esp+88], 0
	.loc 1 459 0
	mov	DWORD PTR [esp+92], esi
LVL522:
L214:
	xor	edi, edi
	mov	ebp, 6
	jmp	L219
LVL523:
L237:
	.loc 1 466 0
	mov	ecx, 1
	.loc 1 465 0
	mov	DWORD PTR [esp+88], 1
	.loc 1 459 0
	mov	DWORD PTR [esp+92], esi
	jmp	L214
LVL524:
L238:
	.loc 1 466 0
	xor	ecx, ecx
	.loc 1 465 0
	mov	DWORD PTR [esp+88], 1
	mov	DWORD PTR [esp+92], 0
	jmp	L214
LBE84:
LBE90:
LBE119:
	.cfi_endproc
LFE33:
.lcomm _portable_mode,4,4
.lcomm _pidgin_main,4,4
.lcomm _MySetDllDirectory,4,4
	.section .rdata,"dr"
	.align 2
LC145:
	.ascii "e\0n\0_\0G\0B\0\0\0"
	.align 2
LC146:
	.ascii "e\0n\0_\0A\0U\0\0\0"
	.align 2
LC147:
	.ascii "e\0n\0_\0C\0A\0\0\0"
	.align 4
_CSWTCH.45:
	.long	LC145
	.long	LC146
	.long	LC147
	.align 2
LC148:
	.ascii "n\0b\0\0\0"
	.align 2
LC149:
	.ascii "n\0n\0\0\0"
	.align 4
_CSWTCH.47:
	.long	LC148
	.long	LC149
	.align 2
LC150:
	.ascii "s\0r\0@\0L\0a\0t\0n\0\0\0"
	.align 2
LC151:
	.ascii "s\0r\0\0\0"
	.align 2
LC152:
	.ascii "h\0r\0\0\0"
	.align 2
LC153:
	.ascii "b\0s\0\0\0"
	.align 4
_CSWTCH.50:
	.long	LC150
	.long	LC151
	.long	LC152
	.long	LC153
	.long	0
	.long	0
	.long	LC153
	.align 2
LC154:
	.ascii "z\0h\0_\0T\0W\0\0\0"
	.align 2
LC155:
	.ascii "z\0h\0_\0C\0N\0\0\0"
	.align 4
_CSWTCH.52:
	.long	LC154
	.long	LC155
.lcomm _err_msg.32486,1024,32
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/basetsd.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winreg.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 10 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 11 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/stat.h"
	.file 12 "<built-in>"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winuser.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnls.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wincon.h"
	.file 18 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/shellapi.h"
	.file 19 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x38c4
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "win32/winpidgin.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0x81
	.uleb128 0x3
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x99
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0x6b
	.uleb128 0x2
	.ascii "DWORD\0"
	.byte	0x4
	.byte	0xe5
	.long	0xbd
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.ascii "WINBOOL\0"
	.byte	0x4
	.byte	0xe6
	.long	0xe1
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x5
	.byte	0x4
	.long	0xe1
	.uleb128 0x2
	.ascii "BOOL\0"
	.byte	0x4
	.byte	0xea
	.long	0xd2
	.uleb128 0x2
	.ascii "BYTE\0"
	.byte	0x4
	.byte	0xee
	.long	0x106
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x5
	.byte	0x4
	.long	0xee
	.uleb128 0x2
	.ascii "LPBOOL\0"
	.byte	0x4
	.byte	0xf0
	.long	0x117
	.uleb128 0x2
	.ascii "WORD\0"
	.byte	0x4
	.byte	0xf1
	.long	0x137
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x5
	.byte	0x4
	.long	0xfa
	.uleb128 0x2
	.ascii "LPBYTE\0"
	.byte	0x4
	.byte	0xf4
	.long	0x156
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.ascii "PDWORD\0"
	.byte	0x4
	.byte	0xf8
	.long	0x184
	.uleb128 0x5
	.byte	0x4
	.long	0xb0
	.uleb128 0x2
	.ascii "LPDWORD\0"
	.byte	0x4
	.byte	0xf8
	.long	0x184
	.uleb128 0x2
	.ascii "PCVOID\0"
	.byte	0x4
	.byte	0xf9
	.long	0x1a7
	.uleb128 0x5
	.byte	0x4
	.long	0x1ad
	.uleb128 0x6
	.uleb128 0x2
	.ascii "LPCVOID\0"
	.byte	0x4
	.byte	0xf9
	.long	0x1a7
	.uleb128 0x2
	.ascii "UINT\0"
	.byte	0x4
	.byte	0xfb
	.long	0x1c9
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.ascii "size_t\0"
	.byte	0x5
	.byte	0xd5
	.long	0x1c9
	.uleb128 0x7
	.ascii "wchar_t\0"
	.byte	0x5
	.word	0x145
	.long	0x137
	.uleb128 0x2
	.ascii "CHAR\0"
	.byte	0x6
	.byte	0x4d
	.long	0x99
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.ascii "LONG\0"
	.byte	0x6
	.byte	0x4f
	.long	0x16a
	.uleb128 0x5
	.byte	0x4
	.long	0x99
	.uleb128 0x2
	.ascii "PVOID\0"
	.byte	0x6
	.byte	0x56
	.long	0x22f
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x2
	.ascii "LPVOID\0"
	.byte	0x6
	.byte	0x56
	.long	0x22f
	.uleb128 0x2
	.ascii "WCHAR\0"
	.byte	0x6
	.byte	0x69
	.long	0x1e7
	.uleb128 0x5
	.byte	0x4
	.long	0x23f
	.uleb128 0x2
	.ascii "LPWSTR\0"
	.byte	0x6
	.byte	0x6a
	.long	0x24c
	.uleb128 0x5
	.byte	0x4
	.long	0x266
	.uleb128 0x9
	.long	0x23f
	.uleb128 0x2
	.ascii "LPCWSTR\0"
	.byte	0x6
	.byte	0x6b
	.long	0x260
	.uleb128 0x5
	.byte	0x4
	.long	0x1f7
	.uleb128 0x2
	.ascii "LPSTR\0"
	.byte	0x6
	.byte	0x6c
	.long	0x27a
	.uleb128 0x5
	.byte	0x4
	.long	0x293
	.uleb128 0x9
	.long	0x1f7
	.uleb128 0x2
	.ascii "LPCSTR\0"
	.byte	0x6
	.byte	0x6d
	.long	0x28d
	.uleb128 0x2
	.ascii "HANDLE\0"
	.byte	0x6
	.byte	0x94
	.long	0x22f
	.uleb128 0x2
	.ascii "LCID\0"
	.byte	0x6
	.byte	0x9b
	.long	0xb0
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.ascii "UINT_PTR\0"
	.byte	0x7
	.byte	0x66
	.long	0x1c9
	.uleb128 0x2
	.ascii "LONG_PTR\0"
	.byte	0x7
	.byte	0x67
	.long	0x16a
	.uleb128 0x2
	.ascii "ULONG_PTR\0"
	.byte	0x7
	.byte	0x68
	.long	0xbd
	.uleb128 0x2
	.ascii "SIZE_T\0"
	.byte	0x7
	.byte	0x6e
	.long	0x31a
	.uleb128 0x7
	.ascii "ACCESS_MASK\0"
	.byte	0x6
	.word	0x6ed
	.long	0xb0
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0xa
	.ascii "_SECURITY_ATTRIBUTES\0"
	.byte	0xc
	.byte	0x6
	.word	0x999
	.long	0x3c5
	.uleb128 0xb
	.ascii "nLength\0"
	.byte	0x6
	.word	0x99a
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.ascii "lpSecurityDescriptor\0"
	.byte	0x6
	.word	0x99b
	.long	0x231
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.ascii "bInheritHandle\0"
	.byte	0x6
	.word	0x99c
	.long	0xee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x359
	.uleb128 0x7
	.ascii "LPSECURITY_ATTRIBUTES\0"
	.byte	0x6
	.word	0x99d
	.long	0x3c5
	.uleb128 0xc
	.ascii "_OSVERSIONINFOW\0"
	.word	0x114
	.byte	0x6
	.word	0xaf2
	.long	0x4a0
	.uleb128 0xb
	.ascii "dwOSVersionInfoSize\0"
	.byte	0x6
	.word	0xaf3
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.ascii "dwMajorVersion\0"
	.byte	0x6
	.word	0xaf4
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.ascii "dwMinorVersion\0"
	.byte	0x6
	.word	0xaf5
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.ascii "dwBuildNumber\0"
	.byte	0x6
	.word	0xaf6
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.ascii "dwPlatformId\0"
	.byte	0x6
	.word	0xaf7
	.long	0xb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.ascii "szCSDVersion\0"
	.byte	0x6
	.word	0xaf8
	.long	0x4a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0xd
	.long	0x23f
	.long	0x4b0
	.uleb128 0xe
	.long	0x34d
	.byte	0x7f
	.byte	0
	.uleb128 0x7
	.ascii "OSVERSIONINFOW\0"
	.byte	0x6
	.word	0xaf9
	.long	0x3e9
	.uleb128 0x5
	.byte	0x4
	.long	0x3e9
	.uleb128 0x7
	.ascii "LPOSVERSIONINFOW\0"
	.byte	0x6
	.word	0xaf9
	.long	0x4c7
	.uleb128 0x2
	.ascii "WPARAM\0"
	.byte	0x4
	.byte	0xff
	.long	0x2fa
	.uleb128 0x7
	.ascii "LPARAM\0"
	.byte	0x4
	.word	0x100
	.long	0x30a
	.uleb128 0x7
	.ascii "LRESULT\0"
	.byte	0x4
	.word	0x101
	.long	0x30a
	.uleb128 0x7
	.ascii "HLOCAL\0"
	.byte	0x4
	.word	0x10b
	.long	0x2a6
	.uleb128 0xa
	.ascii "HKEY__\0"
	.byte	0x4
	.byte	0x4
	.word	0x119
	.long	0x540
	.uleb128 0xb
	.ascii "i\0"
	.byte	0x4
	.word	0x119
	.long	0xe1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "HKEY\0"
	.byte	0x4
	.word	0x119
	.long	0x54d
	.uleb128 0x5
	.byte	0x4
	.long	0x522
	.uleb128 0x7
	.ascii "PHKEY\0"
	.byte	0x4
	.word	0x120
	.long	0x561
	.uleb128 0x5
	.byte	0x4
	.long	0x540
	.uleb128 0xa
	.ascii "HINSTANCE__\0"
	.byte	0x4
	.byte	0x4
	.word	0x123
	.long	0x58a
	.uleb128 0xb
	.ascii "i\0"
	.byte	0x4
	.word	0x123
	.long	0xe1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "HINSTANCE\0"
	.byte	0x4
	.word	0x123
	.long	0x59c
	.uleb128 0x5
	.byte	0x4
	.long	0x567
	.uleb128 0x7
	.ascii "HMODULE\0"
	.byte	0x4
	.word	0x124
	.long	0x58a
	.uleb128 0xa
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x4
	.word	0x12b
	.long	0x5d0
	.uleb128 0xb
	.ascii "i\0"
	.byte	0x4
	.word	0x12b
	.long	0xe1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "HWND\0"
	.byte	0x4
	.word	0x12b
	.long	0x5dd
	.uleb128 0x5
	.byte	0x4
	.long	0x5b2
	.uleb128 0x7
	.ascii "FARPROC\0"
	.byte	0x4
	.word	0x131
	.long	0x5f3
	.uleb128 0x5
	.byte	0x4
	.long	0x5f9
	.uleb128 0xf
	.long	0xe1
	.long	0x604
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x60a
	.uleb128 0x11
	.byte	0x1
	.long	0xee
	.long	0x61a
	.uleb128 0x12
	.long	0xb0
	.byte	0
	.uleb128 0x2
	.ascii "REGSAM\0"
	.byte	0x8
	.byte	0x2d
	.long	0x339
	.uleb128 0x5
	.byte	0x4
	.long	0x252
	.uleb128 0x5
	.byte	0x4
	.long	0x21c
	.uleb128 0x5
	.byte	0x4
	.long	0x63a
	.uleb128 0x9
	.long	0x99
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x13
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x13
	.byte	0x73
	.long	0x8c5
	.uleb128 0x14
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x14
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x14
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x14
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x14
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x14
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x14
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x14
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x14
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x14
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x14
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x14
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x14
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x14
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x14
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x14
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x14
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x14
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x14
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x14
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x14
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x14
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x14
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x14
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x14
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x14
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x14
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x14
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x14
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x14
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x14
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x2
	.ascii "__time32_t\0"
	.byte	0x9
	.byte	0x1b
	.long	0x16a
	.uleb128 0x2
	.ascii "time_t\0"
	.byte	0x9
	.byte	0x2d
	.long	0x8c5
	.uleb128 0x2
	.ascii "_off_t\0"
	.byte	0x9
	.byte	0x34
	.long	0x16a
	.uleb128 0x2
	.ascii "_dev_t\0"
	.byte	0x9
	.byte	0x3f
	.long	0x1c9
	.uleb128 0x2
	.ascii "_ino_t\0"
	.byte	0x9
	.byte	0x4c
	.long	0x203
	.uleb128 0x2
	.ascii "_mode_t\0"
	.byte	0x9
	.byte	0x60
	.long	0x137
	.uleb128 0xd
	.long	0x99
	.long	0x92f
	.uleb128 0x15
	.long	0x34d
	.word	0x103
	.byte	0
	.uleb128 0xd
	.long	0x1e7
	.long	0x940
	.uleb128 0x15
	.long	0x34d
	.word	0x103
	.byte	0
	.uleb128 0x16
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0xa
	.byte	0x81
	.long	0x9d7
	.uleb128 0x17
	.ascii "_ptr\0"
	.byte	0xa
	.byte	0x83
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "_cnt\0"
	.byte	0xa
	.byte	0x84
	.long	0xe1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "_base\0"
	.byte	0xa
	.byte	0x85
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "_flag\0"
	.byte	0xa
	.byte	0x86
	.long	0xe1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "_file\0"
	.byte	0xa
	.byte	0x87
	.long	0xe1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "_charbuf\0"
	.byte	0xa
	.byte	0x88
	.long	0xe1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "_bufsiz\0"
	.byte	0xa
	.byte	0x89
	.long	0xe1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.ascii "_tmpfname\0"
	.byte	0xa
	.byte	0x8a
	.long	0x21c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0xa
	.byte	0x8b
	.long	0x940
	.uleb128 0x16
	.ascii "_stat\0"
	.byte	0x24
	.byte	0xb
	.byte	0x56
	.long	0xab8
	.uleb128 0x17
	.ascii "st_dev\0"
	.byte	0xb
	.byte	0x58
	.long	0x8f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "st_ino\0"
	.byte	0xb
	.byte	0x59
	.long	0x901
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "st_mode\0"
	.byte	0xb
	.byte	0x5a
	.long	0x90f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x17
	.ascii "st_nlink\0"
	.byte	0xb
	.byte	0x5b
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "st_uid\0"
	.byte	0xb
	.byte	0x5c
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x17
	.ascii "st_gid\0"
	.byte	0xb
	.byte	0x5d
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "st_rdev\0"
	.byte	0xb
	.byte	0x5e
	.long	0x8f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "st_size\0"
	.byte	0xb
	.byte	0x5f
	.long	0x8e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "st_atime\0"
	.byte	0xb
	.byte	0x60
	.long	0x8d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.ascii "st_mtime\0"
	.byte	0xb
	.byte	0x62
	.long	0x8d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "st_ctime\0"
	.byte	0xb
	.byte	0x63
	.long	0x8d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2
	.ascii "LPFNPIDGINMAIN\0"
	.byte	0x1
	.byte	0x29
	.long	0xace
	.uleb128 0x5
	.byte	0x4
	.long	0xad4
	.uleb128 0x11
	.byte	0x1
	.long	0xe1
	.long	0xaee
	.uleb128 0x12
	.long	0x58a
	.uleb128 0x12
	.long	0xe1
	.uleb128 0x12
	.long	0x62e
	.byte	0
	.uleb128 0x2
	.ascii "LPFNSETDLLDIRECTORY\0"
	.byte	0x1
	.byte	0x2a
	.long	0xb09
	.uleb128 0x5
	.byte	0x4
	.long	0xb0f
	.uleb128 0x18
	.byte	0x1
	.long	0xb1b
	.uleb128 0x12
	.long	0x26b
	.byte	0
	.uleb128 0x2
	.ascii "LPFNATTACHCONSOLE\0"
	.byte	0x1
	.byte	0x2b
	.long	0x604
	.uleb128 0x2
	.ascii "LPFNSETPROCESSDEPPOLICY\0"
	.byte	0x1
	.byte	0x2c
	.long	0x604
	.uleb128 0x19
	.ascii "common_dll_prep\0"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.long	0xee
	.byte	0x1
	.long	0xbe4
	.uleb128 0x1a
	.ascii "path\0"
	.byte	0x1
	.byte	0x62
	.long	0xbe4
	.uleb128 0x1b
	.ascii "hmod\0"
	.byte	0x1
	.byte	0x63
	.long	0x5a2
	.uleb128 0x1b
	.ascii "hkey\0"
	.byte	0x1
	.byte	0x64
	.long	0x540
	.uleb128 0x1b
	.ascii "stat_buf\0"
	.byte	0x1
	.byte	0x65
	.long	0x9e3
	.uleb128 0x1b
	.ascii "test_path\0"
	.byte	0x1
	.byte	0x66
	.long	0xbef
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "osinfo\0"
	.byte	0x1
	.byte	0x86
	.long	0x4b0
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "regval\0"
	.byte	0x1
	.byte	0x99
	.long	0xb0
	.uleb128 0x1b
	.ascii "reglen\0"
	.byte	0x1
	.byte	0x9a
	.long	0xb0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xbea
	.uleb128 0x9
	.long	0x1e7
	.uleb128 0xd
	.long	0x1e7
	.long	0xc00
	.uleb128 0x15
	.long	0x34d
	.word	0x104
	.byte	0
	.uleb128 0x1d
	.ascii "winpidgin_lcid_to_posix\0"
	.byte	0x1
	.byte	0xf2
	.byte	0x1
	.long	0xc81
	.long	LFB27
	.long	LFE27
	.secrel32	LLST0
	.byte	0x1
	.long	0xc81
	.uleb128 0x1e
	.ascii "lcid\0"
	.byte	0x1
	.byte	0xf2
	.long	0x2b4
	.secrel32	LLST1
	.uleb128 0x1f
	.ascii "posix\0"
	.byte	0x1
	.byte	0xf3
	.long	0xc81
	.secrel32	LLST2
	.uleb128 0x1f
	.ascii "lang_id\0"
	.byte	0x1
	.byte	0xf4
	.long	0xe1
	.secrel32	LLST3
	.uleb128 0x1f
	.ascii "sub_id\0"
	.byte	0x1
	.byte	0xf5
	.long	0xe1
	.secrel32	LLST4
	.uleb128 0x20
	.long	LVL126
	.long	0x2e6c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1e7
	.uleb128 0x1d
	.ascii "get_win32_error_message\0"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.long	0xbe4
	.long	LFB22
	.long	LFE22
	.secrel32	LLST5
	.byte	0x1
	.long	0xd26
	.uleb128 0x1e
	.ascii "err\0"
	.byte	0x1
	.byte	0x36
	.long	0xb0
	.secrel32	LLST6
	.uleb128 0x21
	.secrel32	LASF0
	.byte	0x1
	.byte	0x37
	.long	0xd26
	.byte	0x5
	.byte	0x3
	.long	_err_msg.32486
	.uleb128 0x22
	.long	LVL128
	.long	0x2e82
	.long	0xd1c
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x1000
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x400
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_err_msg.32486
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0xa
	.word	0x200
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x20
	.long	LVL129
	.long	0x2e6c
	.byte	0
	.uleb128 0xd
	.long	0x1e7
	.long	0xd37
	.uleb128 0x15
	.long	0x34d
	.word	0x1ff
	.byte	0
	.uleb128 0x1d
	.ascii "read_reg_string\0"
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.long	0xee
	.long	LFB23
	.long	LFE23
	.secrel32	LLST7
	.byte	0x1
	.long	0xf21
	.uleb128 0x1e
	.ascii "key\0"
	.byte	0x1
	.byte	0x42
	.long	0x540
	.secrel32	LLST8
	.uleb128 0x1e
	.ascii "sub_key\0"
	.byte	0x1
	.byte	0x42
	.long	0xc81
	.secrel32	LLST9
	.uleb128 0x1e
	.ascii "val_name\0"
	.byte	0x1
	.byte	0x42
	.long	0xc81
	.secrel32	LLST10
	.uleb128 0x24
	.ascii "data\0"
	.byte	0x1
	.byte	0x42
	.long	0x15c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "data_len\0"
	.byte	0x1
	.byte	0x42
	.long	0x18a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.ascii "hkey\0"
	.byte	0x1
	.byte	0x43
	.long	0x540
	.secrel32	LLST11
	.uleb128 0x1f
	.ascii "ret\0"
	.byte	0x1
	.byte	0x44
	.long	0xee
	.secrel32	LLST12
	.uleb128 0x1f
	.ascii "retv\0"
	.byte	0x1
	.byte	0x45
	.long	0x210
	.secrel32	LLST13
	.uleb128 0x25
	.long	LBB4
	.long	LBE4
	.long	0xe5e
	.uleb128 0x26
	.ascii "szBuf\0"
	.byte	0x1
	.byte	0x57
	.long	0xf21
	.byte	0x3
	.byte	0x91
	.sleb128 -196
	.uleb128 0x22
	.long	LVL143
	.long	0x2e82
	.long	0xe3b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x1000
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL144
	.long	0x2edc
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	LBB5
	.long	LBE5
	.long	0xead
	.uleb128 0x28
	.secrel32	LASF0
	.byte	0x1
	.byte	0x4d
	.long	0xbe4
	.secrel32	LLST14
	.uleb128 0x20
	.long	LVL149
	.long	0xc87
	.uleb128 0x27
	.long	LVL150
	.long	0x2edc
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LVL133
	.long	0x2efa
	.long	0xedd
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -200
	.byte	0
	.uleb128 0x22
	.long	LVL137
	.long	0x2f41
	.long	0xf0e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -212
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL140
	.long	0x2f93
	.uleb128 0x20
	.long	LVL154
	.long	0x2e6c
	.byte	0
	.uleb128 0xd
	.long	0x1e7
	.long	0xf31
	.uleb128 0xe
	.long	0x34d
	.byte	0x4f
	.byte	0
	.uleb128 0x29
	.long	0xb53
	.long	LFB24
	.long	LFE24
	.secrel32	LLST15
	.byte	0x1
	.long	0x129a
	.uleb128 0x2a
	.long	0xb70
	.secrel32	LLST16
	.uleb128 0x2b
	.long	0xb7c
	.uleb128 0x2b
	.long	0xb88
	.uleb128 0x2c
	.long	0xb94
	.byte	0x3
	.byte	0x91
	.sleb128 -856
	.uleb128 0x2c
	.long	0xba4
	.byte	0x3
	.byte	0x91
	.sleb128 -542
	.uleb128 0x2d
	.long	0xb53
	.long	LBB10
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x62
	.long	0x122d
	.uleb128 0x2a
	.long	0xb70
	.secrel32	LLST17
	.uleb128 0x2e
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x2f
	.long	0xb7c
	.secrel32	LLST18
	.uleb128 0x2f
	.long	0xb88
	.secrel32	LLST19
	.uleb128 0x2b
	.long	0xb94
	.uleb128 0x2b
	.long	0xba4
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x40
	.long	0x1187
	.uleb128 0x2c
	.long	0xbb6
	.byte	0x3
	.byte	0x91
	.sleb128 -820
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x60
	.long	0x1107
	.uleb128 0x2f
	.long	0xbc5
	.secrel32	LLST20
	.uleb128 0x2f
	.long	0xbd3
	.secrel32	LLST21
	.uleb128 0x22
	.long	LVL179
	.long	0x2fc1
	.long	0xfee
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x22
	.long	LVL180
	.long	0xd37
	.long	0x1027
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x6
	.byte	0x11
	.sleb128 -2147483646
	.uleb128 0x23
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x23
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -860
	.byte	0
	.uleb128 0x22
	.long	LVL181
	.long	0x2fc1
	.long	0x103f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x22
	.long	LVL182
	.long	0x2efa
	.long	0x1076
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x6
	.byte	0x11
	.sleb128 -2147483646
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -868
	.byte	0
	.uleb128 0x22
	.long	LVL184
	.long	0x2fe9
	.long	0x10a7
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x20
	.long	LVL185
	.long	0x2f93
	.uleb128 0x22
	.long	LVL191
	.long	0x2fc1
	.long	0x10c8
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x20
	.long	LVL192
	.long	0x3042
	.uleb128 0x22
	.long	LVL193
	.long	0x3069
	.long	0x10e9
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x20
	.long	LVL196
	.long	0x3042
	.uleb128 0x27
	.long	LVL197
	.long	0x3069
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LVL172
	.long	0x2fc1
	.long	0x111f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x22
	.long	LVL173
	.long	0x3086
	.long	0x1134
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL175
	.long	0x30c7
	.long	0x114a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -820
	.byte	0
	.uleb128 0x22
	.long	LVL176
	.long	0x30fa
	.long	0x116a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -800
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x27
	.long	LVL189
	.long	0x30fa
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -800
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LVL160
	.long	0x2edc
	.long	0x11a6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL161
	.long	0x311a
	.long	0x11be
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x22
	.long	LVL163
	.long	0x3153
	.long	0x11d6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x22
	.long	LVL164
	.long	0x2fc1
	.long	0x11ee
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x31
	.long	LVL165
	.long	0x11ff
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL171
	.long	0x2fc1
	.long	0x1217
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x27
	.long	LVL187
	.long	0x2fc1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LVL157
	.long	0x318d
	.long	0x125b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x105
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL158
	.long	0x31b8
	.long	0x1278
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -856
	.byte	0
	.uleb128 0x22
	.long	LVL169
	.long	0x2fc1
	.long	0x1290
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x20
	.long	LVL195
	.long	0x2e6c
	.byte	0
	.uleb128 0x1d
	.ascii "dll_prep\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.long	0xee
	.long	LFB25
	.long	LFE25
	.secrel32	LLST22
	.byte	0x1
	.long	0x1328
	.uleb128 0x32
	.secrel32	LASF1
	.byte	0x1
	.byte	0xbd
	.long	0xbe4
	.secrel32	LLST23
	.uleb128 0x26
	.ascii "path\0"
	.byte	0x1
	.byte	0xbe
	.long	0xbef
	.byte	0x3
	.byte	0x91
	.sleb128 -542
	.uleb128 0x22
	.long	LVL200
	.long	0xb53
	.long	0x12ef
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL202
	.long	0x318d
	.long	0x131e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x105
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x20
	.long	LVL203
	.long	0x2e6c
	.byte	0
	.uleb128 0x33
	.ascii "handle_protocol\0"
	.byte	0x1
	.word	0x211
	.byte	0x1
	.byte	0x1
	.long	0x1438
	.uleb128 0x34
	.ascii "cmd\0"
	.byte	0x1
	.word	0x211
	.long	0xc81
	.uleb128 0x35
	.ascii "remote_msg\0"
	.byte	0x1
	.word	0x212
	.long	0x21c
	.uleb128 0x35
	.ascii "utf8msg\0"
	.byte	0x1
	.word	0x212
	.long	0x21c
	.uleb128 0x35
	.ascii "tmp1\0"
	.byte	0x1
	.word	0x213
	.long	0xc81
	.uleb128 0x35
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x213
	.long	0xc81
	.uleb128 0x35
	.ascii "len\0"
	.byte	0x1
	.word	0x214
	.long	0xe1
	.uleb128 0x35
	.ascii "wlen\0"
	.byte	0x1
	.word	0x214
	.long	0xe1
	.uleb128 0x35
	.ascii "len_written\0"
	.byte	0x1
	.word	0x215
	.long	0x32b
	.uleb128 0x35
	.ascii "msg_win\0"
	.byte	0x1
	.word	0x216
	.long	0x5d0
	.uleb128 0x35
	.ascii "pid\0"
	.byte	0x1
	.word	0x217
	.long	0xb0
	.uleb128 0x35
	.ascii "process\0"
	.byte	0x1
	.word	0x218
	.long	0x2a6
	.uleb128 0x36
	.long	0x1401
	.uleb128 0x35
	.ascii "dw\0"
	.byte	0x1
	.word	0x23c
	.long	0xb0
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x23d
	.long	0xbe4
	.byte	0
	.uleb128 0x36
	.long	0x141e
	.uleb128 0x35
	.ascii "dw\0"
	.byte	0x1
	.word	0x24b
	.long	0xb0
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x24c
	.long	0xbe4
	.byte	0
	.uleb128 0x1c
	.uleb128 0x35
	.ascii "dw\0"
	.byte	0x1
	.word	0x252
	.long	0xb0
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x253
	.long	0xbe4
	.byte	0
	.byte	0
	.uleb128 0x38
	.ascii "portable_mode_dll_prep\0"
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.byte	0x1
	.long	0x1496
	.uleb128 0x39
	.secrel32	LASF1
	.byte	0x1
	.byte	0xc9
	.long	0xbe4
	.uleb128 0x1b
	.ascii "path\0"
	.byte	0x1
	.byte	0xcb
	.long	0xbef
	.uleb128 0x1b
	.ascii "path2\0"
	.byte	0x1
	.byte	0xcc
	.long	0x1496
	.uleb128 0x1b
	.ascii "prev\0"
	.byte	0x1
	.byte	0xcd
	.long	0xbe4
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "cnt\0"
	.byte	0x1
	.byte	0xd7
	.long	0xe1
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x1e7
	.long	0x14a7
	.uleb128 0x15
	.long	0x34d
	.word	0x10f
	.byte	0
	.uleb128 0x3a
	.ascii "winpidgin_set_locale\0"
	.byte	0x1
	.word	0x19c
	.byte	0x1
	.long	0x14e4
	.uleb128 0x35
	.ascii "locale\0"
	.byte	0x1
	.word	0x19d
	.long	0xbe4
	.uleb128 0x35
	.ascii "envstr\0"
	.byte	0x1
	.word	0x19e
	.long	0x14e4
	.byte	0
	.uleb128 0xd
	.long	0x1e7
	.long	0x14f4
	.uleb128 0xe
	.long	0x34d
	.byte	0x18
	.byte	0
	.uleb128 0x3b
	.ascii "winpidgin_get_locale\0"
	.byte	0x1
	.word	0x185
	.long	0xbe4
	.byte	0x1
	.long	0x1550
	.uleb128 0x35
	.ascii "locale\0"
	.byte	0x1
	.word	0x186
	.long	0xbe4
	.uleb128 0x35
	.ascii "lcid\0"
	.byte	0x1
	.word	0x187
	.long	0x2b4
	.uleb128 0x35
	.ascii "data\0"
	.byte	0x1
	.word	0x188
	.long	0x1550
	.uleb128 0x35
	.ascii "datalen\0"
	.byte	0x1
	.word	0x189
	.long	0xb0
	.byte	0
	.uleb128 0xd
	.long	0x1e7
	.long	0x1560
	.uleb128 0xe
	.long	0x34d
	.byte	0x9
	.byte	0
	.uleb128 0x3a
	.ascii "winpidgin_add_stuff_to_path\0"
	.byte	0x1
	.word	0x1a8
	.byte	0x1
	.long	0x162d
	.uleb128 0x35
	.ascii "perl_path\0"
	.byte	0x1
	.word	0x1a9
	.long	0xbef
	.uleb128 0x35
	.ascii "ppath\0"
	.byte	0x1
	.word	0x1aa
	.long	0xc81
	.uleb128 0x35
	.ascii "mit_kerberos_path\0"
	.byte	0x1
	.word	0x1ab
	.long	0xbef
	.uleb128 0x35
	.ascii "mpath\0"
	.byte	0x1
	.word	0x1ac
	.long	0xc81
	.uleb128 0x35
	.ascii "plen\0"
	.byte	0x1
	.word	0x1ad
	.long	0xb0
	.uleb128 0x1c
	.uleb128 0x35
	.ascii "path\0"
	.byte	0x1
	.word	0x1d0
	.long	0xbe4
	.uleb128 0x35
	.ascii "add_ppath\0"
	.byte	0x1
	.word	0x1d1
	.long	0xee
	.uleb128 0x35
	.ascii "add_mpath\0"
	.byte	0x1
	.word	0x1d2
	.long	0xee
	.uleb128 0x35
	.ascii "newpath\0"
	.byte	0x1
	.word	0x1d3
	.long	0xc81
	.uleb128 0x35
	.ascii "newlen\0"
	.byte	0x1
	.word	0x1d4
	.long	0xe1
	.byte	0
	.byte	0
	.uleb128 0x3c
	.ascii "winpidgin_set_running\0"
	.byte	0x1
	.word	0x1f2
	.byte	0x1
	.long	0xee
	.byte	0x1
	.long	0x1694
	.uleb128 0x34
	.ascii "fail_if_running\0"
	.byte	0x1
	.word	0x1f2
	.long	0xee
	.uleb128 0x35
	.ascii "h\0"
	.byte	0x1
	.word	0x1f3
	.long	0x2a6
	.uleb128 0x1c
	.uleb128 0x35
	.ascii "err\0"
	.byte	0x1
	.word	0x1f6
	.long	0xb0
	.uleb128 0x1c
	.uleb128 0x35
	.ascii "msg_win\0"
	.byte	0x1
	.word	0x1f9
	.long	0x5d0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "WinMain\0"
	.byte	0x2
	.word	0x4e3
	.ascii "WinMain@16\0"
	.byte	0x1
	.long	0xe1
	.long	LFB33
	.long	LFE33
	.secrel32	LLST24
	.byte	0x1
	.long	0x2de9
	.uleb128 0x3e
	.ascii "hInstance\0"
	.byte	0x1
	.word	0x25d
	.long	0x59c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "hPrevInstance\0"
	.byte	0x1
	.word	0x25d
	.long	0x59c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.ascii "lpszCmdLine\0"
	.byte	0x1
	.word	0x25e
	.long	0x21c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3e
	.ascii "nCmdShow\0"
	.byte	0x1
	.word	0x25e
	.long	0xe1
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3f
	.ascii "errbuf\0"
	.byte	0x1
	.word	0x25f
	.long	0xd26
	.byte	0x3
	.byte	0x91
	.sleb128 -1320
	.uleb128 0x40
	.secrel32	LASF1
	.byte	0x1
	.word	0x260
	.long	0x92f
	.byte	0x3
	.byte	0x91
	.sleb128 -3426
	.uleb128 0x41
	.ascii "pidgin_dir_start\0"
	.byte	0x1
	.word	0x261
	.long	0xc81
	.secrel32	LLST25
	.uleb128 0x3f
	.ascii "exe_name\0"
	.byte	0x1
	.word	0x262
	.long	0x92f
	.byte	0x3
	.byte	0x91
	.sleb128 -2906
	.uleb128 0x41
	.ascii "hmod\0"
	.byte	0x1
	.word	0x263
	.long	0x5a2
	.secrel32	LLST26
	.uleb128 0x41
	.ascii "wtmp\0"
	.byte	0x1
	.word	0x264
	.long	0xc81
	.secrel32	LLST27
	.uleb128 0x41
	.ascii "pidgin_argc\0"
	.byte	0x1
	.word	0x265
	.long	0xe1
	.secrel32	LLST28
	.uleb128 0x41
	.ascii "pidgin_argv\0"
	.byte	0x1
	.word	0x266
	.long	0x62e
	.secrel32	LLST29
	.uleb128 0x41
	.ascii "i\0"
	.byte	0x1
	.word	0x267
	.long	0xe1
	.secrel32	LLST30
	.uleb128 0x41
	.ascii "j\0"
	.byte	0x1
	.word	0x267
	.long	0xe1
	.secrel32	LLST31
	.uleb128 0x41
	.ascii "k\0"
	.byte	0x1
	.word	0x267
	.long	0xe1
	.secrel32	LLST32
	.uleb128 0x41
	.ascii "debug\0"
	.byte	0x1
	.word	0x268
	.long	0xee
	.secrel32	LLST33
	.uleb128 0x41
	.ascii "help\0"
	.byte	0x1
	.word	0x268
	.long	0xee
	.secrel32	LLST34
	.uleb128 0x41
	.ascii "version\0"
	.byte	0x1
	.word	0x268
	.long	0xee
	.secrel32	LLST35
	.uleb128 0x41
	.ascii "multiple\0"
	.byte	0x1
	.word	0x268
	.long	0xee
	.secrel32	LLST36
	.uleb128 0x41
	.ascii "success\0"
	.byte	0x1
	.word	0x268
	.long	0xee
	.secrel32	LLST37
	.uleb128 0x41
	.ascii "szArglist\0"
	.byte	0x1
	.word	0x269
	.long	0x628
	.secrel32	LLST38
	.uleb128 0x41
	.ascii "cmdLine\0"
	.byte	0x1
	.word	0x26a
	.long	0x252
	.secrel32	LLST39
	.uleb128 0x25
	.long	LBB50
	.long	LBE50
	.long	0x18d1
	.uleb128 0x41
	.ascii "MySetProcessDEPPolicy\0"
	.byte	0x1
	.word	0x288
	.long	0xb34
	.secrel32	LLST40
	.uleb128 0x22
	.long	LVL215
	.long	0x3153
	.long	0x18c4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.byte	0
	.uleb128 0x42
	.long	LVL217
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	0x1328
	.long	LBB51
	.secrel32	Ldebug_ranges0+0x80
	.byte	0x1
	.word	0x2a4
	.long	0x1d17
	.uleb128 0x2a
	.long	0x1342
	.secrel32	LLST41
	.uleb128 0x2e
	.secrel32	Ldebug_ranges0+0xb0
	.uleb128 0x2f
	.long	0x134e
	.secrel32	LLST42
	.uleb128 0x2f
	.long	0x1361
	.secrel32	LLST43
	.uleb128 0x2f
	.long	0x1371
	.secrel32	LLST44
	.uleb128 0x2f
	.long	0x137e
	.secrel32	LLST45
	.uleb128 0x2f
	.long	0x138b
	.secrel32	LLST46
	.uleb128 0x2f
	.long	0x1397
	.secrel32	LLST47
	.uleb128 0x2f
	.long	0x13a4
	.secrel32	LLST48
	.uleb128 0x2f
	.long	0x13b8
	.secrel32	LLST49
	.uleb128 0x2f
	.long	0x13c8
	.secrel32	LLST50
	.uleb128 0x2f
	.long	0x13d4
	.secrel32	LLST51
	.uleb128 0x25
	.long	LBB53
	.long	LBE53
	.long	0x19a5
	.uleb128 0x2f
	.long	0x1406
	.secrel32	LLST52
	.uleb128 0x2f
	.long	0x1411
	.secrel32	LLST53
	.uleb128 0x20
	.long	LVL420
	.long	0x3042
	.uleb128 0x22
	.long	LVL422
	.long	0xc87
	.long	0x1989
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL423
	.long	0x2edc
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC95
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	LBB54
	.long	LBE54
	.long	0x19fd
	.uleb128 0x2f
	.long	0x13e9
	.secrel32	LLST54
	.uleb128 0x2f
	.long	0x13f4
	.secrel32	LLST55
	.uleb128 0x20
	.long	LVL496
	.long	0x3042
	.uleb128 0x22
	.long	LVL498
	.long	0xc87
	.long	0x19e1
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL499
	.long	0x2edc
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC92
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	LBB55
	.long	LBE55
	.long	0x1a55
	.uleb128 0x2f
	.long	0x141f
	.secrel32	LLST56
	.uleb128 0x2f
	.long	0x142a
	.secrel32	LLST57
	.uleb128 0x20
	.long	LVL501
	.long	0x3042
	.uleb128 0x22
	.long	LVL503
	.long	0xc87
	.long	0x1a39
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL504
	.long	0x2edc
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC96
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LVL225
	.long	0x31de
	.long	0x1a6d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC88
	.byte	0
	.uleb128 0x22
	.long	LVL227
	.long	0x31f9
	.long	0x1a89
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x22
	.long	LVL229
	.long	0x3219
	.long	0x1abc
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC90
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL231
	.long	0x325c
	.long	0x1b0d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0xfde9
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL234
	.long	0x2fc1
	.long	0x1b25
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x22
	.long	LVL344
	.long	0x32bf
	.long	0x1b3a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL346
	.long	0x325c
	.long	0x1b89
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0xfde9
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -3472
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL349
	.long	0x32db
	.long	0x1ba6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -3432
	.byte	0
	.uleb128 0x22
	.long	LVL351
	.long	0x3329
	.long	0x1bc4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x28
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL353
	.long	0x2edc
	.long	0x1bea
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC93
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL354
	.long	0x3363
	.long	0x1c21
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x6
	.byte	0x91
	.sleb128 -3464
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x1000
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x22
	.long	LVL357
	.long	0x33ad
	.long	0x1c57
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -3472
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -3464
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -3436
	.byte	0
	.uleb128 0x22
	.long	LVL359
	.long	0x3405
	.long	0x1c7b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x800e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL361
	.long	0x3446
	.long	0x1ca8
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x8000
	.byte	0
	.uleb128 0x22
	.long	LVL363
	.long	0x3489
	.long	0x1cbd
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL364
	.long	0x34b8
	.long	0x1cd4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3472
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL428
	.long	0x2fc1
	.long	0x1cec
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC91
	.byte	0
	.uleb128 0x22
	.long	LVL430
	.long	0x31de
	.long	0x1d01
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL433
	.long	0x2fc1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC94
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0xe0
	.long	0x1dfd
	.uleb128 0x41
	.ascii "dw\0"
	.byte	0x1
	.word	0x315
	.long	0xb0
	.secrel32	LLST58
	.uleb128 0x41
	.ascii "mod_not_found\0"
	.byte	0x1
	.word	0x316
	.long	0xee
	.secrel32	LLST59
	.uleb128 0x44
	.secrel32	LASF0
	.byte	0x1
	.word	0x317
	.long	0xbe4
	.secrel32	LLST60
	.uleb128 0x20
	.long	LVL485
	.long	0x3042
	.uleb128 0x22
	.long	LVL488
	.long	0xc87
	.long	0x1d76
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL491
	.long	0x318d
	.long	0x1d9d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x200
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC141
	.byte	0
	.uleb128 0x22
	.long	LVL492
	.long	0x2edc
	.long	0x1dbc
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC107
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL493
	.long	0x34ce
	.long	0x1dec
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC142
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x40
	.byte	0x3e
	.byte	0x24
	.byte	0
	.uleb128 0x27
	.long	LVL507
	.long	0xc87
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x100
	.long	0x1eae
	.uleb128 0x41
	.ascii "MyAttachConsole\0"
	.byte	0x1
	.word	0x293
	.long	0xb1b
	.secrel32	LLST61
	.uleb128 0x22
	.long	LVL251
	.long	0x3153
	.long	0x1e41
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x31
	.long	LVL253
	.long	0x1e52
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x22
	.long	LVL255
	.long	0x350d
	.long	0x1e7b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 32
	.byte	0
	.uleb128 0x22
	.long	LVL256
	.long	0x350d
	.long	0x1ea4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL366
	.long	0x3539
	.byte	0
	.uleb128 0x25
	.long	LBB62
	.long	LBE62
	.long	0x1f69
	.uleb128 0x41
	.ascii "dw\0"
	.byte	0x1
	.word	0x2ec
	.long	0xb0
	.secrel32	LLST62
	.uleb128 0x44
	.secrel32	LASF0
	.byte	0x1
	.word	0x2ed
	.long	0xbe4
	.secrel32	LLST63
	.uleb128 0x20
	.long	LVL259
	.long	0x3042
	.uleb128 0x22
	.long	LVL261
	.long	0xc87
	.long	0x1ef7
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL263
	.long	0x318d
	.long	0x1f1e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x200
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC106
	.byte	0
	.uleb128 0x22
	.long	LVL264
	.long	0x2edc
	.long	0x1f3d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC107
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL265
	.long	0x34ce
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x40
	.byte	0x3e
	.byte	0x24
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	0x1438
	.long	LBB63
	.secrel32	Ldebug_ranges0+0x118
	.byte	0x1
	.word	0x2fe
	.long	0x2100
	.uleb128 0x2a
	.long	0x1458
	.secrel32	LLST64
	.uleb128 0x2e
	.secrel32	Ldebug_ranges0+0x130
	.uleb128 0x2c
	.long	0x1463
	.byte	0x3
	.byte	0x91
	.sleb128 -2386
	.uleb128 0x2c
	.long	0x146f
	.byte	0x3
	.byte	0x91
	.sleb128 -1864
	.uleb128 0x2f
	.long	0x147c
	.secrel32	LLST65
	.uleb128 0x25
	.long	LBB65
	.long	LBE65
	.long	0x1fde
	.uleb128 0x2f
	.long	0x1489
	.secrel32	LLST66
	.uleb128 0x27
	.long	LVL472
	.long	0x355f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -3476
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LVL271
	.long	0x2fc1
	.long	0x1ff6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC114
	.byte	0
	.uleb128 0x22
	.long	LVL469
	.long	0x3585
	.long	0x2014
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3476
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x5c
	.byte	0
	.uleb128 0x22
	.long	LVL474
	.long	0x318d
	.long	0x2042
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x110
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC111
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL475
	.long	0x35a6
	.long	0x2057
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL476
	.long	0x318d
	.long	0x2085
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x110
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC112
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL477
	.long	0x2edc
	.long	0x20a4
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC113
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL478
	.long	0x35a6
	.long	0x20b9
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL479
	.long	0x129a
	.long	0x20cf
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -3476
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL480
	.long	0x35c4
	.long	0x20ee
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC115
	.byte	0
	.uleb128 0x27
	.long	LVL481
	.long	0xb53
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	0x14a7
	.long	LBB67
	.secrel32	Ldebug_ranges0+0x148
	.byte	0x1
	.word	0x302
	.long	0x223f
	.uleb128 0x2e
	.secrel32	Ldebug_ranges0+0x168
	.uleb128 0x2c
	.long	0x14c5
	.byte	0x1
	.byte	0x50
	.uleb128 0x2c
	.long	0x14d4
	.byte	0x3
	.byte	0x91
	.sleb128 -1864
	.uleb128 0x43
	.long	0x14f4
	.long	LBB69
	.secrel32	Ldebug_ranges0+0x188
	.byte	0x1
	.word	0x1a0
	.long	0x21e8
	.uleb128 0x2e
	.secrel32	Ldebug_ranges0+0x1a8
	.uleb128 0x2f
	.long	0x1516
	.secrel32	LLST67
	.uleb128 0x2f
	.long	0x1525
	.secrel32	LLST68
	.uleb128 0x2c
	.long	0x1532
	.byte	0x3
	.byte	0x91
	.sleb128 -1864
	.uleb128 0x2f
	.long	0x153f
	.secrel32	LLST69
	.uleb128 0x22
	.long	LVL274
	.long	0x35e4
	.long	0x217e
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC117
	.byte	0
	.uleb128 0x22
	.long	LVL445
	.long	0xd37
	.long	0x21b6
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x6
	.byte	0x11
	.sleb128 -2147483647
	.uleb128 0x23
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC119
	.uleb128 0x23
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.long	LC118
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL446
	.long	0x3602
	.uleb128 0x20
	.long	LVL447
	.long	0xc00
	.uleb128 0x22
	.long	LVL518
	.long	0x3635
	.long	0x21dd
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL519
	.long	0xc00
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LVL276
	.long	0x318d
	.long	0x220d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x49
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC120
	.byte	0
	.uleb128 0x22
	.long	LVL277
	.long	0x2edc
	.long	0x222c
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC121
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL278
	.long	0x35a6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	0x1560
	.long	LBB77
	.secrel32	Ldebug_ranges0+0x1c8
	.byte	0x1
	.word	0x304
	.long	0x25fb
	.uleb128 0x2e
	.secrel32	Ldebug_ranges0+0x208
	.uleb128 0x2c
	.long	0x1585
	.byte	0x3
	.byte	0x91
	.sleb128 -2386
	.uleb128 0x2f
	.long	0x1597
	.secrel32	LLST70
	.uleb128 0x2c
	.long	0x15a5
	.byte	0x3
	.byte	0x91
	.sleb128 -1864
	.uleb128 0x2f
	.long	0x15bf
	.secrel32	LLST71
	.uleb128 0x2f
	.long	0x15cd
	.secrel32	LLST72
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x248
	.long	0x2435
	.uleb128 0x2f
	.long	0x15db
	.secrel32	LLST73
	.uleb128 0x2f
	.long	0x15e8
	.secrel32	LLST74
	.uleb128 0x2f
	.long	0x15fa
	.secrel32	LLST75
	.uleb128 0x2f
	.long	0x160c
	.secrel32	LLST76
	.uleb128 0x2f
	.long	0x161c
	.secrel32	LLST77
	.uleb128 0x22
	.long	LVL293
	.long	0x35e4
	.long	0x22d3
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC143
	.byte	0
	.uleb128 0x22
	.long	LVL296
	.long	0x3650
	.long	0x22f1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -3452
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL372
	.long	0x35e4
	.long	0x2309
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC143
	.byte	0
	.uleb128 0x22
	.long	LVL375
	.long	0x35e4
	.long	0x2321
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC143
	.byte	0
	.uleb128 0x22
	.long	LVL378
	.long	0x3650
	.long	0x233f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -3444
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL381
	.long	0x31de
	.long	0x2354
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL383
	.long	0x32bf
	.long	0x236b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x75
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0
	.uleb128 0x22
	.long	LVL386
	.long	0x318d
	.long	0x23aa
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC132
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -3452
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -3444
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL387
	.long	0x2edc
	.long	0x23c9
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC133
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL388
	.long	0x35a6
	.long	0x23de
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL389
	.long	0x34b8
	.long	0x23f3
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL435
	.long	0x31de
	.long	0x240a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3444
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL437
	.long	0x32bf
	.long	0x2421
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x75
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0
	.uleb128 0x27
	.long	LVL441
	.long	0x31de
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3452
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LVL279
	.long	0x3069
	.long	0x2457
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC123
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC122
	.byte	0
	.uleb128 0x22
	.long	LVL281
	.long	0xd37
	.long	0x248f
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x6
	.byte	0x11
	.sleb128 -2147483646
	.uleb128 0x23
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC124
	.uleb128 0x23
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.long	LC71
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL282
	.long	0x2edc
	.long	0x24ae
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC125
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL283
	.long	0x31de
	.long	0x24c3
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL284
	.long	0x35c4
	.long	0x24e2
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC126
	.byte	0
	.uleb128 0x22
	.long	LVL285
	.long	0x35c4
	.long	0x2501
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC127
	.byte	0
	.uleb128 0x22
	.long	LVL287
	.long	0x3069
	.long	0x2523
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC123
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC129
	.byte	0
	.uleb128 0x22
	.long	LVL288
	.long	0xd37
	.long	0x255b
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x6
	.byte	0x11
	.sleb128 -2147483646
	.uleb128 0x23
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC131
	.uleb128 0x23
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.long	LC130
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL289
	.long	0x2edc
	.long	0x257a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC125
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL290
	.long	0x31de
	.long	0x258f
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL291
	.long	0x35c4
	.long	0x25ae
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC126
	.byte	0
	.uleb128 0x22
	.long	LVL292
	.long	0x35c4
	.long	0x25cd
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC127
	.byte	0
	.uleb128 0x22
	.long	LVL371
	.long	0x2fc1
	.long	0x25e5
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC128
	.byte	0
	.uleb128 0x27
	.long	LVL416
	.long	0x2fc1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC128
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	LBB91
	.long	LBE91
	.long	0x288f
	.uleb128 0x41
	.ascii "hmod\0"
	.byte	0x1
	.word	0x2af
	.long	0x5a2
	.secrel32	LLST78
	.uleb128 0x25
	.long	LBB92
	.long	LBE92
	.long	0x2839
	.uleb128 0x7
	.ascii "LPFNSETLOGFILE\0"
	.byte	0x1
	.word	0x2b7
	.long	0x2de9
	.uleb128 0x41
	.ascii "MySetLogFile\0"
	.byte	0x1
	.word	0x2b8
	.long	0x2626
	.secrel32	LLST79
	.uleb128 0x3f
	.ascii "debug_dir\0"
	.byte	0x1
	.word	0x2ba
	.long	0x91e
	.byte	0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x25
	.long	LBB93
	.long	LBE93
	.long	0x27a6
	.uleb128 0x41
	.ascii "pidgin_dir_ansi\0"
	.byte	0x1
	.word	0x2cc
	.long	0x21c
	.secrel32	LLST80
	.uleb128 0x22
	.long	LVL332
	.long	0x325c
	.long	0x26e9
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -3476
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.long	LVL334
	.long	0x32bf
	.uleb128 0x22
	.long	LVL337
	.long	0x325c
	.long	0x273b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -3476
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL339
	.long	0x3670
	.long	0x2774
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x104
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC104
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC103
	.byte	0
	.uleb128 0x22
	.long	LVL340
	.long	0x3069
	.long	0x278c
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC105
	.byte	0
	.uleb128 0x45
	.long	LVL341
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x27
	.long	LVL342
	.long	0x34b8
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LVL321
	.long	0x2fc1
	.long	0x27be
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC98
	.byte	0
	.uleb128 0x22
	.long	LVL322
	.long	0x3153
	.long	0x27dd
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC99
	.byte	0
	.uleb128 0x22
	.long	LVL324
	.long	0x369a
	.long	0x27fb
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x104
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -296
	.byte	0
	.uleb128 0x22
	.long	LVL326
	.long	0x3069
	.long	0x2813
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x45
	.long	LVL327
	.byte	0x4
	.byte	0x91
	.sleb128 -3452
	.byte	0x6
	.uleb128 0x27
	.long	LVL328
	.long	0x3153
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LVL317
	.long	0x36d0
	.long	0x285a
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -2906
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x91
	.sleb128 -3468
	.byte	0x6
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x22
	.long	LVL318
	.long	0x35c4
	.long	0x287b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3476
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC97
	.byte	0
	.uleb128 0x27
	.long	LVL319
	.long	0x36f0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3476
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x280
	.long	0x2962
	.uleb128 0x41
	.ascii "len\0"
	.byte	0x1
	.word	0x32c
	.long	0xe1
	.secrel32	LLST81
	.uleb128 0x25
	.long	LBB98
	.long	LBE98
	.long	0x2903
	.uleb128 0x41
	.ascii "arg\0"
	.byte	0x1
	.word	0x32f
	.long	0x21c
	.secrel32	LLST82
	.uleb128 0x20
	.long	LVL459
	.long	0x32bf
	.uleb128 0x27
	.long	LVL462
	.long	0x325c
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0xfde9
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	LVL410
	.long	0x325c
	.long	0x294d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0xfde9
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL414
	.long	0x2edc
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC144
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	0x162d
	.long	LBB105
	.secrel32	Ldebug_ranges0+0x298
	.byte	0x1
	.word	0x308
	.long	0x2a9d
	.uleb128 0x2a
	.long	0x1651
	.secrel32	LLST83
	.uleb128 0x2e
	.secrel32	Ldebug_ranges0+0x2b0
	.uleb128 0x2f
	.long	0x1669
	.secrel32	LLST84
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x2c8
	.long	0x2a75
	.uleb128 0x2f
	.long	0x1674
	.secrel32	LLST85
	.uleb128 0x25
	.long	LBB108
	.long	LBE108
	.long	0x2a57
	.uleb128 0x2f
	.long	0x1681
	.secrel32	LLST86
	.uleb128 0x22
	.long	LVL509
	.long	0x2fc1
	.long	0x29cd
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC136
	.byte	0
	.uleb128 0x22
	.long	LVL510
	.long	0x3219
	.long	0x2a00
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC90
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL512
	.long	0x3405
	.long	0x2a28
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x800d
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL513
	.long	0x34ce
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC137
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x40
	.byte	0x3e
	.byte	0x24
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	LVL454
	.long	0x3042
	.uleb128 0x27
	.long	LVL455
	.long	0x3069
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC138
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	LVL452
	.long	0x3721
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC135
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	LVL207
	.long	0x375d
	.uleb128 0x20
	.long	LVL209
	.long	0x3772
	.uleb128 0x20
	.long	LVL210
	.long	0x3772
	.uleb128 0x20
	.long	LVL212
	.long	0x375d
	.uleb128 0x22
	.long	LVL213
	.long	0x311a
	.long	0x2ad9
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x20
	.long	LVL220
	.long	0x378d
	.uleb128 0x22
	.long	LVL222
	.long	0x3650
	.long	0x2b01
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.byte	0
	.uleb128 0x20
	.long	LVL237
	.long	0x3772
	.uleb128 0x20
	.long	LVL238
	.long	0x3772
	.uleb128 0x22
	.long	LVL239
	.long	0x37ba
	.long	0x2b28
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.uleb128 0x20
	.long	LVL241
	.long	0x3772
	.uleb128 0x22
	.long	LVL242
	.long	0x37ba
	.long	0x2b46
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x68
	.byte	0
	.uleb128 0x20
	.long	LVL243
	.long	0x3772
	.uleb128 0x22
	.long	LVL244
	.long	0x37ba
	.long	0x2b64
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x76
	.byte	0
	.uleb128 0x20
	.long	LVL245
	.long	0x3772
	.uleb128 0x22
	.long	LVL246
	.long	0x37ba
	.long	0x2b82
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x6d
	.byte	0
	.uleb128 0x22
	.long	LVL258
	.long	0x37da
	.long	0x2baa
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3460
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -3476
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x104
	.byte	0
	.uleb128 0x22
	.long	LVL267
	.long	0x3650
	.long	0x2bc9
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC108
	.byte	0
	.uleb128 0x22
	.long	LVL268
	.long	0x2fc1
	.long	0x2be1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC109
	.byte	0
	.uleb128 0x20
	.long	LVL300
	.long	0x3772
	.uleb128 0x22
	.long	LVL301
	.long	0x3822
	.long	0x2c02
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x20
	.long	LVL302
	.long	0x3772
	.uleb128 0x20
	.long	LVL303
	.long	0x3772
	.uleb128 0x22
	.long	LVL304
	.long	0x3822
	.long	0x2c2c
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x20
	.long	LVL305
	.long	0x3772
	.uleb128 0x20
	.long	LVL306
	.long	0x3772
	.uleb128 0x22
	.long	LVL307
	.long	0x3822
	.long	0x2c56
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.uleb128 0x20
	.long	LVL308
	.long	0x3772
	.uleb128 0x20
	.long	LVL309
	.long	0x3772
	.uleb128 0x22
	.long	LVL310
	.long	0x3822
	.long	0x2c80
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x20
	.long	LVL311
	.long	0x3772
	.uleb128 0x22
	.long	LVL314
	.long	0x3585
	.long	0x2ca7
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3476
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x5c
	.byte	0
	.uleb128 0x22
	.long	LVL390
	.long	0x35c4
	.long	0x2cc8
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3476
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC139
	.byte	0
	.uleb128 0x22
	.long	LVL391
	.long	0x36f0
	.long	0x2cdf
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3476
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL393
	.long	0x3153
	.long	0x2cf7
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC140
	.byte	0
	.uleb128 0x22
	.long	LVL394
	.long	0x3842
	.long	0x2d14
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -3440
	.byte	0
	.uleb128 0x22
	.long	LVL398
	.long	0x32bf
	.long	0x2d2b
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0
	.uleb128 0x22
	.long	LVL402
	.long	0x3650
	.long	0x2d43
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC108
	.byte	0
	.uleb128 0x22
	.long	LVL407
	.long	0x3884
	.long	0x2d58
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL408
	.long	0x2d79
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -3456
	.byte	0x6
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL450
	.long	0x38af
	.long	0x2d91
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC134
	.byte	0
	.uleb128 0x22
	.long	LVL466
	.long	0x3650
	.long	0x2db1
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -2906
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC110
	.byte	0
	.uleb128 0x22
	.long	LVL467
	.long	0x38af
	.long	0x2dc9
	.uleb128 0x23
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC116
	.byte	0
	.uleb128 0x22
	.long	LVL515
	.long	0x129a
	.long	0x2ddf
	.uleb128 0x23
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -3476
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.long	LVL521
	.long	0x2e6c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2def
	.uleb128 0x18
	.byte	0x1
	.long	0x2dfb
	.uleb128 0x12
	.long	0x2dfb
	.byte	0
	.uleb128 0x9
	.long	0x298
	.uleb128 0x26
	.ascii "portable_mode\0"
	.byte	0x1
	.byte	0x2e
	.long	0xee
	.byte	0x5
	.byte	0x3
	.long	_portable_mode
	.uleb128 0x26
	.ascii "pidgin_main\0"
	.byte	0x1
	.byte	0x33
	.long	0xab8
	.byte	0x5
	.byte	0x3
	.long	_pidgin_main
	.uleb128 0x26
	.ascii "MySetDllDirectory\0"
	.byte	0x1
	.byte	0x34
	.long	0xaee
	.byte	0x5
	.byte	0x3
	.long	_MySetDllDirectory
	.uleb128 0xd
	.long	0x9d7
	.long	0x2e5e
	.uleb128 0x46
	.byte	0
	.uleb128 0x47
	.ascii "_iob\0"
	.byte	0xa
	.byte	0x9a
	.long	0x2e53
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
	.ascii "FormatMessageW\0"
	.byte	0x2
	.word	0x603
	.ascii "FormatMessageW@28\0"
	.byte	0x1
	.long	0xb0
	.byte	0x1
	.long	0x2ed6
	.uleb128 0x12
	.long	0xb0
	.uleb128 0x12
	.long	0x199
	.uleb128 0x12
	.long	0xb0
	.uleb128 0x12
	.long	0xb0
	.uleb128 0x12
	.long	0x252
	.uleb128 0x12
	.long	0xb0
	.uleb128 0x12
	.long	0x2ed6
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xa1
	.uleb128 0x4a
	.byte	0x1
	.ascii "wprintf\0"
	.byte	0xa
	.word	0x234
	.byte	0x1
	.long	0xe1
	.byte	0x1
	.long	0x2efa
	.uleb128 0x12
	.long	0xbe4
	.uleb128 0x10
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "RegOpenKeyExW\0"
	.byte	0x8
	.byte	0x5a
	.ascii "RegOpenKeyExW@20\0"
	.byte	0x1
	.long	0x210
	.byte	0x1
	.long	0x2f41
	.uleb128 0x12
	.long	0x540
	.uleb128 0x12
	.long	0x26b
	.uleb128 0x12
	.long	0xb0
	.uleb128 0x12
	.long	0x61a
	.uleb128 0x12
	.long	0x553
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "RegQueryValueExW\0"
	.byte	0x8
	.byte	0x62
	.ascii "RegQueryValueExW@24\0"
	.byte	0x1
	.long	0x210
	.byte	0x1
	.long	0x2f93
	.uleb128 0x12
	.long	0x540
	.uleb128 0x12
	.long	0x26b
	.uleb128 0x12
	.long	0x18a
	.uleb128 0x12
	.long	0x18a
	.uleb128 0x12
	.long	0x15c
	.uleb128 0x12
	.long	0x18a
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "RegCloseKey\0"
	.byte	0x8
	.byte	0x3e
	.ascii "RegCloseKey@4\0"
	.byte	0x1
	.long	0x210
	.byte	0x1
	.long	0x2fc1
	.uleb128 0x12
	.long	0x540
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "__builtin_puts\0"
	.byte	0xc
	.byte	0
	.ascii "puts\0"
	.byte	0x1
	.long	0xe1
	.byte	0x1
	.long	0x2fe9
	.uleb128 0x12
	.long	0x634
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "RegSetValueExW\0"
	.byte	0x8
	.byte	0x6d
	.ascii "RegSetValueExW@24\0"
	.byte	0x1
	.long	0x210
	.byte	0x1
	.long	0x3037
	.uleb128 0x12
	.long	0x540
	.uleb128 0x12
	.long	0x26b
	.uleb128 0x12
	.long	0xb0
	.uleb128 0x12
	.long	0xb0
	.uleb128 0x12
	.long	0x3037
	.uleb128 0x12
	.long	0xb0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x303d
	.uleb128 0x9
	.long	0xfa
	.uleb128 0x4c
	.byte	0x1
	.ascii "GetLastError\0"
	.byte	0x2
	.word	0x663
	.ascii "GetLastError@0\0"
	.byte	0x1
	.long	0xb0
	.byte	0x1
	.uleb128 0x4a
	.byte	0x1
	.ascii "printf\0"
	.byte	0xa
	.word	0x126
	.byte	0x1
	.long	0xe1
	.byte	0x1
	.long	0x3086
	.uleb128 0x12
	.long	0x634
	.uleb128 0x10
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "SetCurrentDirectoryW\0"
	.byte	0x2
	.word	0x813
	.ascii "SetCurrentDirectoryW@4\0"
	.byte	0x1
	.long	0xee
	.byte	0x1
	.long	0x30c7
	.uleb128 0x12
	.long	0x26b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "GetVersionExW\0"
	.byte	0x2
	.word	0x6e5
	.ascii "GetVersionExW@4\0"
	.byte	0x1
	.long	0xee
	.byte	0x1
	.long	0x30fa
	.uleb128 0x12
	.long	0x4cd
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "wcscmp\0"
	.byte	0xd
	.byte	0x80
	.byte	0x1
	.long	0xe1
	.byte	0x1
	.long	0x311a
	.uleb128 0x12
	.long	0xbe4
	.uleb128 0x12
	.long	0xbe4
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "GetModuleHandleW\0"
	.byte	0x2
	.word	0x671
	.ascii "GetModuleHandleW@4\0"
	.byte	0x1
	.long	0x5a2
	.byte	0x1
	.long	0x3153
	.uleb128 0x12
	.long	0x26b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "GetProcAddress\0"
	.byte	0x2
	.word	0x68b
	.ascii "GetProcAddress@8\0"
	.byte	0x1
	.long	0x5e3
	.byte	0x1
	.long	0x318d
	.uleb128 0x12
	.long	0x58a
	.uleb128 0x12
	.long	0x298
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "_snwprintf\0"
	.byte	0xa
	.word	0x235
	.byte	0x1
	.long	0xe1
	.byte	0x1
	.long	0x31b8
	.uleb128 0x12
	.long	0xc81
	.uleb128 0x12
	.long	0x1d9
	.uleb128 0x12
	.long	0xbe4
	.uleb128 0x10
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "_wstat\0"
	.byte	0xb
	.byte	0xfb
	.byte	0x1
	.long	0xe1
	.byte	0x1
	.long	0x31d8
	.uleb128 0x12
	.long	0xbe4
	.uleb128 0x12
	.long	0x31d8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x9e3
	.uleb128 0x4d
	.byte	0x1
	.ascii "wcslen\0"
	.byte	0xd
	.byte	0x85
	.byte	0x1
	.long	0x1d9
	.byte	0x1
	.long	0x31f9
	.uleb128 0x12
	.long	0xbe4
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "wcschr\0"
	.byte	0xd
	.byte	0x7f
	.byte	0x1
	.long	0xc81
	.byte	0x1
	.long	0x3219
	.uleb128 0x12
	.long	0xbe4
	.uleb128 0x12
	.long	0x1e7
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "FindWindowExW\0"
	.byte	0xe
	.word	0xe4d
	.ascii "FindWindowExW@16\0"
	.byte	0x1
	.long	0x5d0
	.byte	0x1
	.long	0x325c
	.uleb128 0x12
	.long	0x5d0
	.uleb128 0x12
	.long	0x5d0
	.uleb128 0x12
	.long	0x26b
	.uleb128 0x12
	.long	0x26b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "WideCharToMultiByte\0"
	.byte	0xf
	.word	0x277
	.ascii "WideCharToMultiByte@32\0"
	.byte	0x1
	.long	0xe1
	.byte	0x1
	.long	0x32bf
	.uleb128 0x12
	.long	0x1bd
	.uleb128 0x12
	.long	0xb0
	.uleb128 0x12
	.long	0x26b
	.uleb128 0x12
	.long	0xe1
	.uleb128 0x12
	.long	0x280
	.uleb128 0x12
	.long	0xe1
	.uleb128 0x12
	.long	0x298
	.uleb128 0x12
	.long	0x11d
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "malloc\0"
	.byte	0x10
	.word	0x164
	.byte	0x1
	.long	0x22f
	.byte	0x1
	.long	0x32db
	.uleb128 0x12
	.long	0x1d9
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "GetWindowThreadProcessId\0"
	.byte	0x2
	.word	0x6f4
	.ascii "GetWindowThreadProcessId@8\0"
	.byte	0x1
	.long	0xb0
	.byte	0x1
	.long	0x3329
	.uleb128 0x12
	.long	0x5d0
	.uleb128 0x12
	.long	0x176
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "OpenProcess\0"
	.byte	0x2
	.word	0x7b3
	.ascii "OpenProcess@12\0"
	.byte	0x1
	.long	0x2a6
	.byte	0x1
	.long	0x3363
	.uleb128 0x12
	.long	0xb0
	.uleb128 0x12
	.long	0xee
	.uleb128 0x12
	.long	0xb0
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "VirtualAllocEx\0"
	.byte	0x2
	.word	0x88c
	.ascii "VirtualAllocEx@20\0"
	.byte	0x1
	.long	0x222
	.byte	0x1
	.long	0x33ad
	.uleb128 0x12
	.long	0x2a6
	.uleb128 0x12
	.long	0x222
	.uleb128 0x12
	.long	0xb0
	.uleb128 0x12
	.long	0xb0
	.uleb128 0x12
	.long	0xb0
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "WriteProcessMemory\0"
	.byte	0x2
	.word	0x8a7
	.ascii "WriteProcessMemory@20\0"
	.byte	0x1
	.long	0xee
	.byte	0x1
	.long	0x33ff
	.uleb128 0x12
	.long	0x2a6
	.uleb128 0x12
	.long	0x231
	.uleb128 0x12
	.long	0x1ae
	.uleb128 0x12
	.long	0x32b
	.uleb128 0x12
	.long	0x33ff
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x32b
	.uleb128 0x49
	.byte	0x1
	.ascii "SendMessageA\0"
	.byte	0xe
	.word	0xfa1
	.ascii "SendMessageA@16\0"
	.byte	0x1
	.long	0x503
	.byte	0x1
	.long	0x3446
	.uleb128 0x12
	.long	0x5d0
	.uleb128 0x12
	.long	0x1bd
	.uleb128 0x12
	.long	0x4e6
	.uleb128 0x12
	.long	0x4f4
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "VirtualFreeEx\0"
	.byte	0x2
	.word	0x88e
	.ascii "VirtualFreeEx@16\0"
	.byte	0x1
	.long	0xee
	.byte	0x1
	.long	0x3489
	.uleb128 0x12
	.long	0x2a6
	.uleb128 0x12
	.long	0x222
	.uleb128 0x12
	.long	0xb0
	.uleb128 0x12
	.long	0xb0
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "CloseHandle\0"
	.byte	0x2
	.word	0x52f
	.ascii "CloseHandle@4\0"
	.byte	0x1
	.long	0xee
	.byte	0x1
	.long	0x34b8
	.uleb128 0x12
	.long	0x2a6
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "free\0"
	.byte	0x10
	.word	0x166
	.byte	0x1
	.byte	0x1
	.long	0x34ce
	.uleb128 0x12
	.long	0x22f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "MessageBoxW\0"
	.byte	0xe
	.word	0xf4d
	.ascii "MessageBoxW@16\0"
	.byte	0x1
	.long	0xe1
	.byte	0x1
	.long	0x350d
	.uleb128 0x12
	.long	0x5d0
	.uleb128 0x12
	.long	0x26b
	.uleb128 0x12
	.long	0x26b
	.uleb128 0x12
	.long	0x1bd
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "freopen\0"
	.byte	0xa
	.byte	0xaa
	.byte	0x1
	.long	0x3533
	.byte	0x1
	.long	0x3533
	.uleb128 0x12
	.long	0x634
	.uleb128 0x12
	.long	0x634
	.uleb128 0x12
	.long	0x3533
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x9d7
	.uleb128 0x4f
	.byte	0x1
	.ascii "AllocConsole\0"
	.byte	0x11
	.byte	0x84
	.ascii "AllocConsole@0\0"
	.byte	0x1
	.long	0xee
	.byte	0x1
	.uleb128 0x4d
	.byte	0x1
	.ascii "wcsncpy\0"
	.byte	0xd
	.byte	0x88
	.byte	0x1
	.long	0xc81
	.byte	0x1
	.long	0x3585
	.uleb128 0x12
	.long	0xc81
	.uleb128 0x12
	.long	0xbe4
	.uleb128 0x12
	.long	0x1d9
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "wcsrchr\0"
	.byte	0xd
	.byte	0x8a
	.byte	0x1
	.long	0xc81
	.byte	0x1
	.long	0x35a6
	.uleb128 0x12
	.long	0xbe4
	.uleb128 0x12
	.long	0x1e7
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "_wputenv\0"
	.byte	0x10
	.word	0x14f
	.byte	0x1
	.long	0xe1
	.byte	0x1
	.long	0x35c4
	.uleb128 0x12
	.long	0xbe4
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "wcscat\0"
	.byte	0xd
	.byte	0x7e
	.byte	0x1
	.long	0xc81
	.byte	0x1
	.long	0x35e4
	.uleb128 0x12
	.long	0xc81
	.uleb128 0x12
	.long	0xbe4
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "_wgetenv\0"
	.byte	0x10
	.word	0x14e
	.byte	0x1
	.long	0xc81
	.byte	0x1
	.long	0x3602
	.uleb128 0x12
	.long	0xbe4
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "GetUserDefaultLCID\0"
	.byte	0xf
	.word	0x267
	.ascii "GetUserDefaultLCID@0\0"
	.byte	0x1
	.long	0x2b4
	.byte	0x1
	.uleb128 0x4a
	.byte	0x1
	.ascii "_wtoi\0"
	.byte	0x10
	.word	0x134
	.byte	0x1
	.long	0xe1
	.byte	0x1
	.long	0x3650
	.uleb128 0x12
	.long	0xbe4
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "wcsstr\0"
	.byte	0xd
	.byte	0x8c
	.byte	0x1
	.long	0xc81
	.byte	0x1
	.long	0x3670
	.uleb128 0x12
	.long	0xbe4
	.uleb128 0x12
	.long	0xbe4
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "_snprintf\0"
	.byte	0xa
	.word	0x13f
	.byte	0x1
	.long	0xe1
	.byte	0x1
	.long	0x369a
	.uleb128 0x12
	.long	0x21c
	.uleb128 0x12
	.long	0x1d9
	.uleb128 0x12
	.long	0x634
	.uleb128 0x10
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "GetTempPathA\0"
	.byte	0x2
	.word	0x6d4
	.ascii "GetTempPathA@8\0"
	.byte	0x1
	.long	0xb0
	.byte	0x1
	.long	0x36d0
	.uleb128 0x12
	.long	0xb0
	.uleb128 0x12
	.long	0x280
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "wcscpy\0"
	.byte	0xd
	.byte	0x82
	.byte	0x1
	.long	0xc81
	.byte	0x1
	.long	0x36f0
	.uleb128 0x12
	.long	0xc81
	.uleb128 0x12
	.long	0xbe4
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "LoadLibraryW\0"
	.byte	0x2
	.word	0x765
	.ascii "LoadLibraryW@4\0"
	.byte	0x1
	.long	0x58a
	.byte	0x1
	.long	0x3721
	.uleb128 0x12
	.long	0x26b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "CreateMutexW\0"
	.byte	0x2
	.word	0x56b
	.ascii "CreateMutexW@12\0"
	.byte	0x1
	.long	0x2a6
	.byte	0x1
	.long	0x375d
	.uleb128 0x12
	.long	0x3cb
	.uleb128 0x12
	.long	0xee
	.uleb128 0x12
	.long	0x26b
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "__p___argc\0"
	.byte	0x10
	.byte	0x4d
	.byte	0x1
	.long	0xe8
	.byte	0x1
	.uleb128 0x50
	.byte	0x1
	.ascii "__p___argv\0"
	.byte	0x10
	.byte	0x4e
	.byte	0x1
	.long	0x3787
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.long	0x62e
	.uleb128 0x4c
	.byte	0x1
	.ascii "GetCommandLineW\0"
	.byte	0x2
	.word	0x615
	.ascii "GetCommandLineW@0\0"
	.byte	0x1
	.long	0x252
	.byte	0x1
	.uleb128 0x4d
	.byte	0x1
	.ascii "strchr\0"
	.byte	0xd
	.byte	0x2a
	.byte	0x1
	.long	0x21c
	.byte	0x1
	.long	0x37da
	.uleb128 0x12
	.long	0x634
	.uleb128 0x12
	.long	0xe1
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "GetModuleFileNameW\0"
	.byte	0x2
	.word	0x66f
	.ascii "GetModuleFileNameW@12\0"
	.byte	0x1
	.long	0xb0
	.byte	0x1
	.long	0x3822
	.uleb128 0x12
	.long	0x58a
	.uleb128 0x12
	.long	0x252
	.uleb128 0x12
	.long	0xb0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "strstr\0"
	.byte	0xd
	.byte	0x38
	.byte	0x1
	.long	0x21c
	.byte	0x1
	.long	0x3842
	.uleb128 0x12
	.long	0x634
	.uleb128 0x12
	.long	0x634
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "CommandLineToArgvW\0"
	.byte	0x12
	.word	0x123
	.ascii "CommandLineToArgvW@8\0"
	.byte	0x1
	.long	0x628
	.byte	0x1
	.long	0x3884
	.uleb128 0x12
	.long	0x26b
	.uleb128 0x12
	.long	0xe8
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "LocalFree\0"
	.byte	0x2
	.word	0x76d
	.ascii "LocalFree@4\0"
	.byte	0x1
	.long	0x513
	.byte	0x1
	.long	0x38af
	.uleb128 0x12
	.long	0x513
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "getenv\0"
	.byte	0x10
	.word	0x16e
	.byte	0x1
	.long	0x21c
	.byte	0x1
	.uleb128 0x12
	.long	0x634
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x17
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x6
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x20
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB27-Ltext0
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
	.long	LFE27-Ltext0
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
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL125-Ltext0
	.long	LFE27-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL4-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL5-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC1
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LVL12-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL12-Ltext0
	.long	LVL14-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC35
	.byte	0x9f
	.long	LVL14-Ltext0
	.long	LVL16-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC34
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC20
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL20-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC32
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LVL22-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC49
	.byte	0x9f
	.long	LVL22-Ltext0
	.long	LVL24-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC27
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LVL28-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC4
	.byte	0x9f
	.long	LVL28-Ltext0
	.long	LVL30-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC23
	.byte	0x9f
	.long	LVL30-Ltext0
	.long	LVL32-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC38
	.byte	0x9f
	.long	LVL32-Ltext0
	.long	LVL34-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC50
	.byte	0x9f
	.long	LVL34-Ltext0
	.long	LVL36-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC9
	.byte	0x9f
	.long	LVL36-Ltext0
	.long	LVL38-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC5
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LVL40-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC43
	.byte	0x9f
	.long	LVL40-Ltext0
	.long	LVL42-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC24
	.byte	0x9f
	.long	LVL42-Ltext0
	.long	LVL44-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC10
	.byte	0x9f
	.long	LVL44-Ltext0
	.long	LVL46-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC44
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LVL48-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC13
	.byte	0x9f
	.long	LVL48-Ltext0
	.long	LVL50-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC21
	.byte	0x9f
	.long	LVL50-Ltext0
	.long	LVL52-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC6
	.byte	0x9f
	.long	LVL52-Ltext0
	.long	LVL54-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC30
	.byte	0x9f
	.long	LVL54-Ltext0
	.long	LVL56-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC18
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LVL58-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC7
	.byte	0x9f
	.long	LVL58-Ltext0
	.long	LVL60-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC8
	.byte	0x9f
	.long	LVL60-Ltext0
	.long	LVL62-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC11
	.byte	0x9f
	.long	LVL62-Ltext0
	.long	LVL64-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC12
	.byte	0x9f
	.long	LVL64-Ltext0
	.long	LVL66-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC14
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC15
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC16
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL76-Ltext0
	.long	LVL78-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC19
	.byte	0x9f
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC22
	.byte	0x9f
	.long	LVL80-Ltext0
	.long	LVL82-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC25
	.byte	0x9f
	.long	LVL82-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL85-Ltext0
	.long	LVL87-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC28
	.byte	0x9f
	.long	LVL87-Ltext0
	.long	LVL89-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC29
	.byte	0x9f
	.long	LVL89-Ltext0
	.long	LVL91-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC26
	.byte	0x9f
	.long	LVL91-Ltext0
	.long	LVL93-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC31
	.byte	0x9f
	.long	LVL93-Ltext0
	.long	LVL95-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC33
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL97-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC36
	.byte	0x9f
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC37
	.byte	0x9f
	.long	LVL99-Ltext0
	.long	LVL101-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC39
	.byte	0x9f
	.long	LVL101-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL104-Ltext0
	.long	LVL106-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC41
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL108-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC42
	.byte	0x9f
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC45
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LVL112-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC46
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC3
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC47
	.byte	0x9f
	.long	LVL117-Ltext0
	.long	LVL119-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC48
	.byte	0x9f
	.long	LVL119-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-Ltext0
	.long	LVL6-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-Ltext0
	.long	LVL10-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL29-Ltext0
	.long	LVL30-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL45-Ltext0
	.long	LVL46-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL49-Ltext0
	.long	LVL50-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-Ltext0
	.long	LVL54-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-Ltext0
	.long	LVL58-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-Ltext0
	.long	LVL62-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-Ltext0
	.long	LVL78-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL78-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL80-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL81-Ltext0
	.long	LVL82-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL82-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL97-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL99-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-Ltext0
	.long	LVL101-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL101-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-Ltext0
	.long	LVL106-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-Ltext0
	.long	LVL117-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-Ltext0
	.long	LVL119-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LFE27-Ltext0
	.word	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0xa
	.word	0x3ff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LVL2-Ltext0
	.long	LVL4-Ltext0
	.word	0x7
	.byte	0x71
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL4-Ltext0
	.long	LVL6-Ltext0
	.word	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x3a
	.byte	0x25
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0xa
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x3a
	.byte	0x25
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x7
	.byte	0x71
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL8-Ltext0
	.long	LVL10-Ltext0
	.word	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x3a
	.byte	0x25
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LVL67-Ltext0
	.word	0x7
	.byte	0x71
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL67-Ltext0
	.long	LVL69-Ltext0
	.word	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x3a
	.byte	0x25
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LVL74-Ltext0
	.word	0x7
	.byte	0x71
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x3a
	.byte	0x25
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL76-Ltext0
	.long	LVL83-Ltext0
	.word	0x7
	.byte	0x71
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL83-Ltext0
	.long	LVL85-Ltext0
	.word	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x3a
	.byte	0x25
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL85-Ltext0
	.long	LVL102-Ltext0
	.word	0x7
	.byte	0x71
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL102-Ltext0
	.long	LVL104-Ltext0
	.word	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x3a
	.byte	0x25
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL104-Ltext0
	.long	LVL113-Ltext0
	.word	0x7
	.byte	0x71
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL113-Ltext0
	.long	LVL115-Ltext0
	.word	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x3a
	.byte	0x25
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL119-Ltext0
	.word	0x7
	.byte	0x71
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL119-Ltext0
	.long	LVL125-Ltext0
	.word	0x9
	.byte	0x72
	.sleb128 0
	.byte	0x3a
	.byte	0x25
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LFE27-Ltext0
	.word	0xa
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x3a
	.byte	0x25
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LFB22-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 36
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE22-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST6:
	.long	LVL127-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL128-1-Ltext0
	.long	LFE22-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LFB23-Ltext0
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
	.sleb128 12
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 256
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 236
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 256
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 232
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 256
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 252
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 256
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 228
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 256
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE23-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 256
	.long	0
	.long	0
LLST8:
	.long	LVL130-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL132-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL142-Ltext0
	.long	LVL148-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL153-Ltext0
	.long	LFE23-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL131-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL139-Ltext0
	.long	LVL141-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL141-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL145-Ltext0
	.long	LVL148-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL151-Ltext0
	.long	LVL152-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL152-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL153-Ltext0
	.long	LFE23-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LVL130-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL133-1-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL147-Ltext0
	.long	LVL148-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LFE23-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST11:
	.long	LVL135-Ltext0
	.long	LVL141-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -200
	.long	LVL145-Ltext0
	.long	LFE23-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -200
	.long	0
	.long	0
LLST12:
	.long	LVL132-Ltext0
	.long	LVL139-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL139-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL141-Ltext0
	.long	LVL145-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL146-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-Ltext0
	.long	LVL153-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL153-Ltext0
	.long	LVL154-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL154-1-Ltext0
	.long	LFE23-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL134-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL139-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL141-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-Ltext0
	.long	LVL149-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL149-1-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST14:
	.long	LVL149-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL152-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST15:
	.long	LFB24-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 912
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 908
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 912
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 904
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 912
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 908
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 912
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
	.sleb128 912
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 908
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 912
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 908
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 912
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 892
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 912
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 888
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 912
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 908
	.long	LCFI49-Ltext0
	.long	LFE24-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 912
	.long	0
	.long	0
LLST16:
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL166-Ltext0
	.long	LVL168-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL168-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL174-Ltext0
	.long	LVL186-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL186-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL188-Ltext0
	.long	LFE24-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL159-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL166-Ltext0
	.long	LVL167-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL170-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL174-Ltext0
	.long	LVL186-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL186-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL188-Ltext0
	.long	LVL194-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL195-Ltext0
	.long	LFE24-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL162-Ltext0
	.long	LVL163-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL170-Ltext0
	.long	LVL171-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LVL166-Ltext0
	.long	LVL168-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -868
	.long	LVL183-Ltext0
	.long	LVL186-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -868
	.long	LVL194-Ltext0
	.long	LFE24-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -868
	.long	0
	.long	0
LLST20:
	.long	LVL166-Ltext0
	.long	LVL168-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -864
	.long	LVL177-Ltext0
	.long	LVL186-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -864
	.long	LVL190-Ltext0
	.long	LFE24-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -864
	.long	0
	.long	0
LLST21:
	.long	LVL166-Ltext0
	.long	LVL168-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -860
	.long	LVL178-Ltext0
	.long	LVL186-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -860
	.long	LVL190-Ltext0
	.long	LFE24-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -860
	.long	0
	.long	0
LLST22:
	.long	LFB25-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 560
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LFE25-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 560
	.long	0
	.long	0
LLST23:
	.long	LVL198-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL199-Ltext0
	.long	LVL201-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL201-Ltext0
	.long	LVL202-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-1-Ltext0
	.long	LFE25-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LFB33-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3532
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3528
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3532
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3520
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3504
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3528
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3532
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3524
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3520
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3532
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3528
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3528
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3528
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3504
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3504
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3504
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3528
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3524
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3516
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3516
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3520
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3520
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3532
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3532
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3528
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3528
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3532
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3504
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3524
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3504
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3520
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3520
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3520
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3520
	.long	LCFI133-Ltext0
	.long	LFE33-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 3536
	.long	0
	.long	0
LLST25:
	.long	LVL205-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL236-Ltext0
	.long	LVL266-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL266-Ltext0
	.long	LVL299-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3468
	.long	LVL299-Ltext0
	.long	LVL315-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL315-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL316-Ltext0
	.long	LVL343-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3468
	.long	LVL343-Ltext0
	.long	LVL370-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL370-Ltext0
	.long	LVL419-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3468
	.long	LVL419-Ltext0
	.long	LVL424-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL424-Ltext0
	.long	LVL427-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3468
	.long	LVL427-Ltext0
	.long	LVL434-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL434-Ltext0
	.long	LVL456-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3468
	.long	LVL456-Ltext0
	.long	LVL458-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL458-Ltext0
	.long	LVL482-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3468
	.long	LVL482-Ltext0
	.long	LVL484-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL484-Ltext0
	.long	LVL495-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3468
	.long	LVL495-Ltext0
	.long	LVL505-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL505-Ltext0
	.long	LVL520-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3468
	.long	LVL521-Ltext0
	.long	LFE33-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3468
	.long	0
	.long	0
LLST26:
	.long	LVL214-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-1-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL248-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL392-Ltext0
	.long	LVL393-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL417-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LVL223-Ltext0
	.long	LVL225-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL225-1-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL257-Ltext0
	.long	LVL258-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL258-1-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL313-Ltext0
	.long	LVL325-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL429-Ltext0
	.long	LVL432-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST28:
	.long	LVL396-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL458-Ltext0
	.long	LVL465-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST29:
	.long	LVL399-Ltext0
	.long	LVL400-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL400-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL458-Ltext0
	.long	LVL465-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST30:
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL206-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL236-Ltext0
	.long	LVL248-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL299-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL333-Ltext0
	.long	LVL334-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL338-Ltext0
	.long	LVL339-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL367-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL399-Ltext0
	.long	LVL401-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL405-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL456-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL482-Ltext0
	.long	LVL484-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3440
	.long	LVL395-Ltext0
	.long	LVL415-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3440
	.long	LVL458-Ltext0
	.long	LVL465-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3440
	.long	LVL520-Ltext0
	.long	LVL521-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3440
	.long	0
	.long	0
LLST32:
	.long	LVL399-Ltext0
	.long	LVL401-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL403-Ltext0
	.long	LVL406-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3472
	.long	LVL412-Ltext0
	.long	LVL415-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3472
	.long	LVL464-Ltext0
	.long	LVL465-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST33:
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL206-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL207-1-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL236-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL299-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL367-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL456-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL482-Ltext0
	.long	LVL484-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST34:
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL206-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL207-1-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL208-Ltext0
	.long	LFE33-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3472
	.long	0
	.long	0
LLST35:
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL206-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL207-1-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL208-Ltext0
	.long	LFE33-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3464
	.long	0
	.long	0
LLST36:
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL206-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL207-1-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL208-Ltext0
	.long	LFE33-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3460
	.long	0
	.long	0
LLST37:
	.long	LVL401-Ltext0
	.long	LVL404-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL409-Ltext0
	.long	LVL415-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL458-Ltext0
	.long	LVL464-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL464-Ltext0
	.long	LVL465-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL395-Ltext0
	.long	LVL397-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL397-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL458-Ltext0
	.long	LVL465-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST39:
	.long	LVL221-Ltext0
	.long	LVL222-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL222-1-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL257-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL313-Ltext0
	.long	LVL343-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL370-Ltext0
	.long	LVL401-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL415-Ltext0
	.long	LVL419-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL424-Ltext0
	.long	LVL427-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL434-Ltext0
	.long	LVL456-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL465-Ltext0
	.long	LVL482-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL484-Ltext0
	.long	LVL486-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL494-Ltext0
	.long	LVL495-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL508-Ltext0
	.long	LVL520-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL521-Ltext0
	.long	LFE33-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LVL216-Ltext0
	.long	LVL217-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LVL224-Ltext0
	.long	LVL225-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL225-1-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL429-Ltext0
	.long	LVL432-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST42:
	.long	LVL355-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL356-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL419-Ltext0
	.long	LVL424-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL432-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL500-Ltext0
	.long	LVL501-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL501-1-Ltext0
	.long	LVL502-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL345-Ltext0
	.long	LVL346-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL346-1-Ltext0
	.long	LVL365-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3472
	.long	LVL419-Ltext0
	.long	LVL424-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3472
	.long	LVL432-Ltext0
	.long	LVL434-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3472
	.long	LVL495-Ltext0
	.long	LVL505-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3472
	.long	0
	.long	0
LLST44:
	.long	LVL226-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL343-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL427-Ltext0
	.long	LVL432-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL495-Ltext0
	.long	LVL497-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST45:
	.long	LVL227-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL429-Ltext0
	.long	LVL430-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL343-Ltext0
	.long	LVL344-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL344-1-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL347-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL348-Ltext0
	.long	LVL365-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3464
	.long	LVL419-Ltext0
	.long	LVL424-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3464
	.long	LVL432-Ltext0
	.long	LVL434-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3464
	.long	LVL495-Ltext0
	.long	LVL505-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3464
	.long	0
	.long	0
LLST47:
	.long	LVL228-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL343-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL419-Ltext0
	.long	LVL424-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL427-Ltext0
	.long	LVL429-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL431-Ltext0
	.long	LVL432-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL432-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL495-Ltext0
	.long	LVL505-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST48:
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3436
	.long	LVL358-Ltext0
	.long	LVL365-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3436
	.long	LVL432-Ltext0
	.long	LVL434-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3436
	.long	LVL520-Ltext0
	.long	LVL521-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3436
	.long	0
	.long	0
LLST49:
	.long	LVL230-Ltext0
	.long	LVL231-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-1-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL343-Ltext0
	.long	LVL360-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL419-Ltext0
	.long	LVL421-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL427-Ltext0
	.long	LVL428-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL428-1-Ltext0
	.long	LVL429-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL432-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL495-Ltext0
	.long	LVL505-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST50:
	.long	LVL234-Ltext0
	.long	LVL236-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL350-Ltext0
	.long	LVL365-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL419-Ltext0
	.long	LVL424-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL432-Ltext0
	.long	LVL434-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL495-Ltext0
	.long	LVL505-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL520-Ltext0
	.long	LVL521-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	0
	.long	0
LLST51:
	.long	LVL352-Ltext0
	.long	LVL353-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL353-1-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL419-Ltext0
	.long	LVL424-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL432-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL495-Ltext0
	.long	LVL496-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL496-1-Ltext0
	.long	LVL505-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST52:
	.long	LVL421-Ltext0
	.long	LVL422-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL422-1-Ltext0
	.long	LVL424-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST53:
	.long	LVL422-Ltext0
	.long	LVL423-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LVL497-Ltext0
	.long	LVL498-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL498-1-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST55:
	.long	LVL498-Ltext0
	.long	LVL499-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LVL502-Ltext0
	.long	LVL503-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL503-1-Ltext0
	.long	LVL505-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST57:
	.long	LVL503-Ltext0
	.long	LVL504-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LVL486-Ltext0
	.long	LVL488-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL488-1-Ltext0
	.long	LVL490-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL490-Ltext0
	.long	LVL491-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3524
	.long	LVL505-Ltext0
	.long	LVL506-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL506-Ltext0
	.long	LVL508-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL487-Ltext0
	.long	LVL489-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL505-Ltext0
	.long	LVL508-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST60:
	.long	LVL488-Ltext0
	.long	LVL491-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL507-Ltext0
	.long	LVL508-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST61:
	.long	LVL250-Ltext0
	.long	LVL252-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL252-Ltext0
	.long	LVL253-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LVL260-Ltext0
	.long	LVL261-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL261-1-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL262-Ltext0
	.long	LVL263-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3524
	.long	0
	.long	0
LLST63:
	.long	LVL261-Ltext0
	.long	LVL263-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST64:
	.long	LVL269-Ltext0
	.long	LVL272-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3476
	.long	LVL468-Ltext0
	.long	LVL482-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3476
	.long	0
	.long	0
LLST65:
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL468-Ltext0
	.long	LVL469-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL469-Ltext0
	.long	LVL471-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST66:
	.long	LVL470-Ltext0
	.long	LVL473-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST67:
	.long	LVL272-Ltext0
	.long	LVL274-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL443-Ltext0
	.long	LVL444-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL447-Ltext0
	.long	LVL448-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL519-Ltext0
	.long	LVL520-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST68:
	.long	LVL446-Ltext0
	.long	LVL447-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST69:
	.long	LVL234-Ltext0
	.long	LVL236-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL273-Ltext0
	.long	LVL299-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL370-Ltext0
	.long	LVL419-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL424-Ltext0
	.long	LVL427-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL434-Ltext0
	.long	LVL456-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL458-Ltext0
	.long	LVL465-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL484-Ltext0
	.long	LVL495-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL505-Ltext0
	.long	LVL514-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL516-Ltext0
	.long	LFE33-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	0
	.long	0
LLST70:
	.long	LVL278-Ltext0
	.long	LVL285-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL286-Ltext0
	.long	LVL299-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3452
	.long	LVL370-Ltext0
	.long	LVL415-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3452
	.long	LVL415-Ltext0
	.long	LVL417-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL417-Ltext0
	.long	LVL419-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3452
	.long	LVL424-Ltext0
	.long	LVL427-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3452
	.long	LVL434-Ltext0
	.long	LVL443-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3452
	.long	LVL449-Ltext0
	.long	LVL456-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3452
	.long	LVL458-Ltext0
	.long	LVL465-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3452
	.long	LVL484-Ltext0
	.long	LVL495-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3452
	.long	LVL505-Ltext0
	.long	LVL514-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3452
	.long	LVL516-Ltext0
	.long	LVL517-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3452
	.long	LVL521-Ltext0
	.long	LFE33-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3452
	.long	0
	.long	0
LLST71:
	.long	LVL278-Ltext0
	.long	LVL292-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL292-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL370-Ltext0
	.long	LVL374-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL374-Ltext0
	.long	LVL377-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL415-Ltext0
	.long	LVL417-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL521-Ltext0
	.long	LVL522-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL523-Ltext0
	.long	LVL524-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL524-Ltext0
	.long	LFE33-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST72:
	.long	LVL234-Ltext0
	.long	LVL236-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL280-Ltext0
	.long	LVL299-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL370-Ltext0
	.long	LVL419-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL424-Ltext0
	.long	LVL427-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL434-Ltext0
	.long	LVL443-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL449-Ltext0
	.long	LVL456-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL458-Ltext0
	.long	LVL465-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL484-Ltext0
	.long	LVL495-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL505-Ltext0
	.long	LVL514-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL516-Ltext0
	.long	LVL517-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	LVL520-Ltext0
	.long	LFE33-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3432
	.long	0
	.long	0
LLST73:
	.long	LVL294-Ltext0
	.long	LVL296-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL296-1-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL373-Ltext0
	.long	LVL374-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL376-Ltext0
	.long	LVL377-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL377-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL424-Ltext0
	.long	LVL426-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL521-Ltext0
	.long	LFE33-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST74:
	.long	LVL297-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL376-Ltext0
	.long	LVL377-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL521-Ltext0
	.long	LVL522-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LVL298-Ltext0
	.long	LVL299-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL379-Ltext0
	.long	LVL380-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL424-Ltext0
	.long	LVL425-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST76:
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL385-Ltext0
	.long	LVL389-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL426-Ltext0
	.long	LVL427-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL438-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL439-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL494-Ltext0
	.long	LVL495-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
	.long	LVL436-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL442-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST78:
	.long	LVL320-Ltext0
	.long	LVL321-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL321-1-Ltext0
	.long	LVL343-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST79:
	.long	LVL323-Ltext0
	.long	LVL324-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL324-1-Ltext0
	.long	LVL329-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -3452
	.long	LVL329-Ltext0
	.long	LVL331-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL331-Ltext0
	.long	LVL342-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST80:
	.long	LVL330-Ltext0
	.long	LVL335-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL335-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL336-Ltext0
	.long	LVL342-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST81:
	.long	LVL411-Ltext0
	.long	LVL413-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL458-Ltext0
	.long	LVL459-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL463-Ltext0
	.long	LVL465-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST82:
	.long	LVL460-Ltext0
	.long	LVL461-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL461-Ltext0
	.long	LVL462-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST83:
	.long	LVL451-Ltext0
	.long	LVL456-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL508-Ltext0
	.long	LVL514-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST84:
	.long	LVL453-Ltext0
	.long	LVL454-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST85:
	.long	LVL454-Ltext0
	.long	LVL455-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL508-Ltext0
	.long	LVL509-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST86:
	.long	LVL511-Ltext0
	.long	LVL512-1-Ltext0
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
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	0
	.long	0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	LBB102-Ltext0
	.long	LBE102-Ltext0
	.long	LBB115-Ltext0
	.long	LBE115-Ltext0
	.long	0
	.long	0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	0
	.long	0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB113-Ltext0
	.long	LBE113-Ltext0
	.long	LBB116-Ltext0
	.long	LBE116-Ltext0
	.long	0
	.long	0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	0
	.long	0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB112-Ltext0
	.long	LBE112-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	0
	.long	0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	LBB118-Ltext0
	.long	LBE118-Ltext0
	.long	0
	.long	0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	0
	.long	0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	0
	.long	0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	LBB103-Ltext0
	.long	LBE103-Ltext0
	.long	LBB114-Ltext0
	.long	LBE114-Ltext0
	.long	LBB119-Ltext0
	.long	LBE119-Ltext0
	.long	0
	.long	0
	.long	LBB78-Ltext0
	.long	LBE78-Ltext0
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	LBB87-Ltext0
	.long	LBE87-Ltext0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	LBB89-Ltext0
	.long	LBE89-Ltext0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	0
	.long	0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	LBB83-Ltext0
	.long	LBE83-Ltext0
	.long	LBB84-Ltext0
	.long	LBE84-Ltext0
	.long	0
	.long	0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	LBB111-Ltext0
	.long	LBE111-Ltext0
	.long	0
	.long	0
	.long	LBB105-Ltext0
	.long	LBE105-Ltext0
	.long	LBB117-Ltext0
	.long	LBE117-Ltext0
	.long	0
	.long	0
	.long	LBB106-Ltext0
	.long	LBE106-Ltext0
	.long	LBB110-Ltext0
	.long	LBE110-Ltext0
	.long	0
	.long	0
	.long	LBB107-Ltext0
	.long	LBE107-Ltext0
	.long	LBB109-Ltext0
	.long	LBE109-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF1:
	.ascii "pidgin_dir\0"
LASF0:
	.ascii "err_msg\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_FormatMessageW@28;	.scl	2;	.type	32;	.endef
	.def	_RegOpenKeyExW@20;	.scl	2;	.type	32;	.endef
	.def	_RegQueryValueExW@24;	.scl	2;	.type	32;	.endef
	.def	_RegCloseKey@4;	.scl	2;	.type	32;	.endef
	.def	_wprintf;	.scl	2;	.type	32;	.endef
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	__snwprintf;	.scl	2;	.type	32;	.endef
	.def	__wstat;	.scl	2;	.type	32;	.endef
	.def	_GetModuleHandleW@4;	.scl	2;	.type	32;	.endef
	.def	_GetProcAddress@8;	.scl	2;	.type	32;	.endef
	.def	_SetCurrentDirectoryW@4;	.scl	2;	.type	32;	.endef
	.def	_GetVersionExW@4;	.scl	2;	.type	32;	.endef
	.def	_wcscmp;	.scl	2;	.type	32;	.endef
	.def	_RegSetValueExW@24;	.scl	2;	.type	32;	.endef
	.def	_GetLastError@0;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	___p___argc;	.scl	2;	.type	32;	.endef
	.def	___p___argv;	.scl	2;	.type	32;	.endef
	.def	_GetCommandLineW@0;	.scl	2;	.type	32;	.endef
	.def	_wcsstr;	.scl	2;	.type	32;	.endef
	.def	_wcslen;	.scl	2;	.type	32;	.endef
	.def	_wcschr;	.scl	2;	.type	32;	.endef
	.def	_FindWindowExW@16;	.scl	2;	.type	32;	.endef
	.def	_WideCharToMultiByte@32;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_freopen;	.scl	2;	.type	32;	.endef
	.def	_GetModuleFileNameW@12;	.scl	2;	.type	32;	.endef
	.def	_MessageBoxW@16;	.scl	2;	.type	32;	.endef
	.def	__wgetenv;	.scl	2;	.type	32;	.endef
	.def	__wputenv;	.scl	2;	.type	32;	.endef
	.def	_wcscat;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_wcsrchr;	.scl	2;	.type	32;	.endef
	.def	_wcscpy;	.scl	2;	.type	32;	.endef
	.def	_LoadLibraryW@4;	.scl	2;	.type	32;	.endef
	.def	_GetTempPathA@8;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	__snprintf;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_GetWindowThreadProcessId@8;	.scl	2;	.type	32;	.endef
	.def	_OpenProcess@12;	.scl	2;	.type	32;	.endef
	.def	_VirtualAllocEx@20;	.scl	2;	.type	32;	.endef
	.def	_WriteProcessMemory@20;	.scl	2;	.type	32;	.endef
	.def	_SendMessageA@16;	.scl	2;	.type	32;	.endef
	.def	_VirtualFreeEx@16;	.scl	2;	.type	32;	.endef
	.def	_CloseHandle@4;	.scl	2;	.type	32;	.endef
	.def	_AllocConsole@0;	.scl	2;	.type	32;	.endef
	.def	_CommandLineToArgvW@8;	.scl	2;	.type	32;	.endef
	.def	_LocalFree@4;	.scl	2;	.type	32;	.endef
	.def	_GetUserDefaultLCID@0;	.scl	2;	.type	32;	.endef
	.def	_getenv;	.scl	2;	.type	32;	.endef
	.def	_CreateMutexW@12;	.scl	2;	.type	32;	.endef
	.def	_wcsncpy;	.scl	2;	.type	32;	.endef
	.def	__wtoi;	.scl	2;	.type	32;	.endef
