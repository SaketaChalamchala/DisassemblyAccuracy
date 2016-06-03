	.file	"jutil.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.globl	_jabber_nodeprep_validate
	.def	_jabber_nodeprep_validate;	.scl	2;	.type	32;	.endef
_jabber_nodeprep_validate:
LFB93:
	.file 1 "jutil.c"
	.loc 1 170 0
	.cfi_startproc
LVL0:
	push	edi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	ebx
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI2:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 170 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 177 0
	test	edx, edx
	je	L7
	.loc 1 180 0
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL1:
	not	ecx
	dec	ecx
	cmp	ecx, 1023
	ja	L16
LVL2:
	.loc 1 190 0 discriminator 1
	cmp	BYTE PTR [edx], 0
	je	L7
LBB2:
	.loc 1 196 0
	mov	eax, DWORD PTR __imp__g_utf8_skip
	mov	ebx, DWORD PTR [eax]
	mov	edi, edx
	jmp	L3
LVL3:
	.p2align 2,,3
L20:
	.loc 1 192 0 discriminator 1
	cmp	eax, 38
	je	L16
	cmp	eax, 39
	je	L16
	cmp	eax, 47
	je	L16
	cmp	eax, 58
	je	L16
	cmp	eax, 60
	je	L16
	.loc 1 193 0
	cmp	eax, 62
	je	L16
	.loc 1 193 0 is_stmt 0 discriminator 1
	cmp	eax, 64
	je	L16
	mov	DWORD PTR [esp], eax
	call	_g_unichar_isgraph
LVL4:
	test	eax, eax
	je	L16
	.loc 1 196 0 is_stmt 1
	movzx	eax, BYTE PTR [edi]
	movsx	eax, BYTE PTR [ebx+eax]
	add	edi, eax
LVL5:
LBE2:
	.loc 1 190 0
	cmp	BYTE PTR [edi], 0
	je	L7
L3:
LBB3:
	.loc 1 191 0
	mov	DWORD PTR [esp], edi
	call	_g_utf8_get_char
LVL6:
	.loc 1 192 0
	cmp	eax, 34
	jne	L20
LVL7:
	.p2align 2,,3
L16:
	.loc 1 181 0
	xor	eax, eax
L2:
LBE3:
	.loc 1 201 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 36
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	edi
LCFI5:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L7:
LCFI6:
	.cfi_restore_state
	.loc 1 178 0
	mov	eax, 1
	jmp	L2
L21:
	.loc 1 201 0
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_jabber_domain_validate
	.def	_jabber_domain_validate;	.scl	2;	.type	32;	.endef
_jabber_domain_validate:
LFB94:
	.loc 1 204 0
	.cfi_startproc
LVL9:
	push	edi
LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI9:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 204 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 208 0
	test	edx, edx
	je	L30
	.loc 1 211 0
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL10:
	not	ecx
	lea	eax, [ecx-1]
LVL11:
	.loc 1 212 0
	cmp	eax, 1023
	ja	L34
LVL12:
	.loc 1 217 0
	mov	al, BYTE PTR [edx]
LVL13:
	cmp	al, 91
	je	L24
	.loc 1 232 0 discriminator 1
	test	al, al
	je	L30
LBB4:
	.loc 1 242 0
	mov	eax, DWORD PTR __imp__g_utf8_skip
	mov	ebx, DWORD PTR [eax]
	mov	edi, edx
	jmp	L28
LVL14:
	.p2align 2,,3
L40:
	.loc 1 235 0 discriminator 1
	lea	edx, [eax-97]
	cmp	edx, 25
	jbe	L27
	.loc 1 236 0
	lea	edx, [eax-48]
	cmp	edx, 9
	jbe	L27
	.loc 1 237 0
	lea	edx, [eax-65]
	cmp	edx, 25
	jbe	L27
	.loc 1 238 0
	cmp	eax, 46
	je	L27
	.loc 1 235 0
	cmp	eax, 45
	jne	L34
LVL15:
	.p2align 2,,3
L27:
	.loc 1 242 0
	movzx	eax, BYTE PTR [edi]
	movsx	eax, BYTE PTR [ebx+eax]
	add	edi, eax
LVL16:
LBE4:
	.loc 1 232 0
	cmp	BYTE PTR [edi], 0
	je	L30
L28:
LBB5:
	.loc 1 233 0
	mov	DWORD PTR [esp], edi
	call	_g_utf8_get_char
LVL17:
	.loc 1 235 0
	cmp	eax, 127
	jbe	L40
	.loc 1 239 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_g_unichar_isgraph
LVL18:
	test	eax, eax
	jne	L27
LVL19:
	.p2align 2,,3
L34:
	.loc 1 213 0
	xor	eax, eax
L23:
LBE5:
	.loc 1 246 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 36
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L30:
LCFI13:
	.cfi_restore_state
	.loc 1 209 0
	mov	eax, 1
	jmp	L23
LVL20:
	.p2align 2,,3
L24:
LBB6:
	.loc 1 221 0
	lea	ebx, [edx-2+ecx]
	cmp	BYTE PTR [ebx], 93
	jne	L34
	.loc 1 225 0
	mov	BYTE PTR [ebx], 0
	.loc 1 226 0
	inc	edx
LVL21:
	mov	DWORD PTR [esp], edx
	call	_purple_ipv6_address_is_valid
LVL22:
	.loc 1 227 0
	mov	BYTE PTR [ebx], 93
	.loc 1 229 0
	jmp	L23
LVL23:
L41:
LBE6:
	.loc 1 246 0
	call	___stack_chk_fail
LVL24:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_jabber_resourceprep_validate
	.def	_jabber_resourceprep_validate;	.scl	2;	.type	32;	.endef
_jabber_resourceprep_validate:
LFB95:
	.loc 1 249 0
	.cfi_startproc
LVL25:
	push	edi
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI15:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI17:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 249 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 256 0
	test	edx, edx
	je	L49
	.loc 1 259 0
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL26:
	not	ecx
	dec	ecx
	cmp	ecx, 1023
	ja	L50
LVL27:
	.loc 1 269 0 discriminator 1
	cmp	BYTE PTR [edx], 0
	je	L49
LBB7:
	.loc 1 274 0
	mov	eax, DWORD PTR __imp__g_utf8_skip
	mov	esi, DWORD PTR [eax]
	mov	edi, edx
LVL28:
	.p2align 2,,3
L45:
	.loc 1 270 0
	mov	DWORD PTR [esp], edi
	call	_g_utf8_get_char
LVL29:
	mov	ebx, eax
LVL30:
	.loc 1 271 0
	mov	DWORD PTR [esp], eax
	call	_g_unichar_isgraph
LVL31:
	test	eax, eax
	jne	L44
	.loc 1 271 0 is_stmt 0 discriminator 1
	cmp	ebx, 32
	jne	L50
L44:
	.loc 1 274 0 is_stmt 1
	movzx	eax, BYTE PTR [edi]
	movsx	eax, BYTE PTR [esi+eax]
	add	edi, eax
LVL32:
LBE7:
	.loc 1 269 0
	cmp	BYTE PTR [edi], 0
	jne	L45
LVL33:
L49:
	.loc 1 257 0
	mov	eax, 1
L43:
	.loc 1 279 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L53
	add	esp, 32
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI21:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L50:
LCFI22:
	.cfi_restore_state
LBB8:
	.loc 1 260 0
	xor	eax, eax
	jmp	L43
L53:
LBE8:
	.loc 1 279 0
	call	___stack_chk_fail
LVL34:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_jabber_saslprep
	.def	_jabber_saslprep;	.scl	2;	.type	32;	.endef
_jabber_saslprep:
LFB96:
	.loc 1 282 0
	.cfi_startproc
LVL35:
	sub	esp, 28
LCFI23:
	.cfi_def_cfa_offset 32
	mov	ecx, DWORD PTR [esp+32]
	.loc 1 282 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL36:
	.loc 1 307 0
	mov	al, BYTE PTR [ecx]
	test	al, al
	je	L55
	.loc 1 308 0
	cmp	al, 126
	ja	L56
	mov	edx, ecx
	jmp	L58
LVL37:
	.p2align 2,,3
L60:
	cmp	al, 126
	ja	L56
L58:
	.loc 1 309 0
	cmp	al, 31
	ja	L59
	.loc 1 310 0
	cmp	al, 9
	je	L59
	.loc 1 310 0 is_stmt 0 discriminator 1
	cmp	al, 10
	je	L59
	cmp	al, 13
	jne	L56
L59:
	.loc 1 307 0 is_stmt 1
	inc	edx
LVL38:
	mov	al, BYTE PTR [edx]
	test	al, al
	jne	L60
LVL39:
L55:
	.loc 1 315 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L76
	mov	DWORD PTR [esp+32], ecx
	.loc 1 317 0
	add	esp, 28
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 315 0
	jmp	_g_strdup
LVL40:
	.p2align 2,,3
L56:
LCFI25:
	.cfi_restore_state
	.loc 1 317 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L76
	add	esp, 28
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L76:
LCFI27:
	.cfi_restore_state
	call	___stack_chk_fail
LVL41:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_jabber_id_free
	.def	_jabber_id_free;	.scl	2;	.type	32;	.endef
_jabber_id_free:
LFB98:
	.loc 1 504 0
	.cfi_startproc
LVL42:
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI29:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 504 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 505 0
	test	ebx, ebx
	je	L77
	.loc 1 506 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL43:
	.loc 1 507 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL44:
	.loc 1 508 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL45:
	.loc 1 509 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L82
	mov	DWORD PTR [esp+48], ebx
	.loc 1 511 0
	add	esp, 40
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 509 0
	jmp	_g_free
LVL46:
	.p2align 2,,3
L77:
LCFI32:
	.cfi_restore_state
	.loc 1 511 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L82
	add	esp, 40
LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI34:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L82:
LCFI35:
	.cfi_restore_state
	call	___stack_chk_fail
LVL47:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_jabber_id_new_internal;	.scl	3;	.type	32;	.endef
_jabber_id_new_internal:
LFB97:
	.loc 1 321 0
	.cfi_startproc
LVL48:
	push	ebp
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI37:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI38:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI40:
	.cfi_def_cfa_offset 80
	mov	edi, eax
	mov	DWORD PTR [esp+28], edx
	.loc 1 321 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL49:
	.loc 1 335 0
	test	edi, edi
	je	L153
LVL50:
	.loc 1 338 0 discriminator 1
	mov	cl, BYTE PTR [edi]
	test	cl, cl
	je	L146
	.loc 1 338 0 is_stmt 0
	mov	ebx, edi
	xor	eax, eax
	xor	esi, esi
	xor	ebp, ebp
	jmp	L145
LVL51:
	.p2align 2,,3
L156:
	.loc 1 340 0 is_stmt 1
	cmp	cl, 64
	je	L155
	.loc 1 375 0
	lea	edx, [ecx-97]
	cmp	dl, 25
	jbe	L152
	.loc 1 376 0
	lea	edx, [ecx-48]
	cmp	dl, 9
	jbe	L152
	.loc 1 377 0
	lea	edx, [ecx-65]
	cmp	dl, 25
	jbe	L152
	.loc 1 378 0
	cmp	cl, 46
	je	L152
	.loc 1 378 0 is_stmt 0 discriminator 1
	cmp	cl, 45
	mov	cl, BYTE PTR [ebx+1]
	je	L92
LVL52:
	.loc 1 409 0 is_stmt 1
	mov	eax, 1
LVL53:
	.p2align 2,,3
L92:
	.loc 1 338 0
	inc	ebx
LVL54:
	test	cl, cl
	je	L96
LVL55:
L145:
	.loc 1 340 0
	cmp	cl, 47
	jne	L156
	.loc 1 360 0
	test	esi, esi
	je	L95
L152:
	mov	cl, BYTE PTR [ebx+1]
	jmp	L92
	.p2align 2,,3
L155:
	.loc 1 342 0
	test	esi, esi
	jne	L152
	.loc 1 343 0
	test	ebp, ebp
	jne	L153
	.loc 1 347 0
	cmp	ebx, edi
	je	L153
	.loc 1 351 0
	mov	cl, BYTE PTR [ebx+1]
	test	cl, cl
	je	L153
	mov	ebp, ebx
LVL56:
	.loc 1 338 0
	inc	ebx
LVL57:
	jmp	L145
LVL58:
	.p2align 2,,3
L95:
	.loc 1 361 0
	cmp	ebx, edi
	je	L153
	.loc 1 365 0
	mov	cl, BYTE PTR [ebx+1]
	test	cl, cl
	jne	L118
	.loc 1 365 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+28]
	test	edx, edx
	je	L153
	.loc 1 365 0
	mov	esi, ebx
L96:
	.loc 1 420 0 is_stmt 1
	test	eax, eax
	je	L157
	.loc 1 451 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_utf8_validate
LVL59:
	test	eax, eax
	je	L153
	.loc 1 458 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL60:
	mov	ebx, eax
LVL61:
	.loc 1 461 0
	test	ebp, ebp
	je	L107
	.loc 1 462 0
	mov	eax, ebp
LVL62:
	sub	eax, edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_utf8_casefold
LVL63:
	mov	edi, eax
LVL64:
	.loc 1 463 0
	test	esi, esi
	je	L108
	.loc 1 464 0
	inc	ebp
	mov	eax, esi
LVL65:
	sub	eax, ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_utf8_casefold
LVL66:
	mov	ebp, eax
LVL67:
	.loc 1 465 0
	cmp	BYTE PTR [esi+1], 0
	jne	L158
LVL68:
L109:
	.loc 1 480 0
	test	edi, edi
	je	L112
	.loc 1 481 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_utf8_normalize
LVL69:
	mov	DWORD PTR [ebx], eax
	.loc 1 482 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL70:
L112:
	.loc 1 485 0
	test	ebp, ebp
	je	L113
	.loc 1 486 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebp
	call	_g_utf8_normalize
LVL71:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 487 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL72:
L113:
	.loc 1 491 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_nodeprep_validate
LVL73:
	test	eax, eax
	je	L115
	.loc 1 492 0 discriminator 1
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_jabber_domain_validate
LVL74:
	.loc 1 491 0 discriminator 1
	test	eax, eax
	je	L115
	.loc 1 493 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_jabber_resourceprep_validate
LVL75:
	.loc 1 492 0
	test	eax, eax
	je	L115
LVL76:
L85:
	.loc 1 500 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L159
	add	esp, 60
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI43:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI44:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI45:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL77:
	.p2align 2,,3
L118:
LCFI46:
	.cfi_restore_state
	.loc 1 365 0
	mov	esi, ebx
LVL78:
	.loc 1 338 0
	inc	ebx
LVL79:
	jmp	L145
LVL80:
L157:
	.loc 1 422 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL81:
	mov	ebx, eax
LVL82:
	.loc 1 424 0
	test	ebp, ebp
	je	L104
	.loc 1 425 0
	mov	eax, ebp
LVL83:
	sub	eax, edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_ascii_strdown
LVL84:
	mov	DWORD PTR [ebx], eax
	.loc 1 426 0
	test	esi, esi
	je	L105
	.loc 1 427 0
	inc	ebp
	mov	eax, esi
	sub	eax, ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_ascii_strdown
LVL85:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 428 0
	cmp	BYTE PTR [esi+1], 0
	je	L85
L154:
	.loc 1 437 0
	inc	esi
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL86:
	mov	DWORD PTR [ebx+8], eax
	jmp	L85
LVL87:
L115:
	.loc 1 494 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_id_free
LVL88:
L153:
	.loc 1 495 0
	xor	ebx, ebx
	jmp	L85
LVL89:
L104:
	.loc 1 434 0
	test	esi, esi
	je	L106
	.loc 1 435 0
	mov	eax, esi
LVL90:
	sub	eax, edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_ascii_strdown
LVL91:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 436 0
	cmp	BYTE PTR [esi+1], 0
	je	L85
	jmp	L154
LVL92:
L107:
	.loc 1 471 0
	test	esi, esi
	je	L110
	.loc 1 472 0
	mov	eax, esi
LVL93:
	sub	eax, edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_utf8_casefold
LVL94:
	mov	ebp, eax
LVL95:
	.loc 1 473 0
	cmp	BYTE PTR [esi+1], 0
	je	L112
	.loc 1 474 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], -1
	inc	esi
	mov	DWORD PTR [esp], esi
	call	_g_utf8_normalize
LVL96:
	mov	DWORD PTR [ebx+8], eax
	jmp	L112
LVL97:
L158:
	.loc 1 466 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], -1
	inc	esi
	mov	DWORD PTR [esp], esi
	call	_g_utf8_normalize
LVL98:
	mov	DWORD PTR [ebx+8], eax
	jmp	L109
LVL99:
L108:
	.loc 1 468 0
	mov	DWORD PTR [esp+4], -1
	inc	ebp
	mov	DWORD PTR [esp], ebp
	call	_g_utf8_casefold
LVL100:
	mov	ebp, eax
LVL101:
	jmp	L109
LVL102:
L105:
	.loc 1 431 0
	mov	DWORD PTR [esp+4], -1
	inc	ebp
	mov	DWORD PTR [esp], ebp
	call	_g_ascii_strdown
LVL103:
	mov	DWORD PTR [ebx+4], eax
	jmp	L85
LVL104:
L146:
	.loc 1 422 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL105:
	mov	ebx, eax
LVL106:
L106:
	.loc 1 439 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_ascii_strdown
LVL107:
	mov	DWORD PTR [ebx+4], eax
	jmp	L85
LVL108:
L110:
	.loc 1 476 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_utf8_casefold
LVL109:
	mov	ebp, eax
LVL110:
	jmp	L112
LVL111:
L159:
	.loc 1 500 0
	call	___stack_chk_fail
LVL112:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_jabber_id_equal
	.def	_jabber_id_equal;	.scl	2;	.type	32;	.endef
_jabber_id_equal:
LFB99:
	.loc 1 516 0
	.cfi_startproc
LVL113:
	push	esi
LCFI47:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI48:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI49:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 516 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 517 0
	test	esi, esi
	je	L173
	.loc 1 522 0 discriminator 1
	test	ebx, ebx
	je	L164
	.loc 1 527 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL114:
	.loc 1 528 0
	test	eax, eax
	jne	L174
L164:
	.loc 1 524 0
	xor	eax, eax
L162:
	.loc 1 530 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L175
	add	esp, 36
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI51:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI52:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L174:
LCFI53:
	.cfi_restore_state
	.loc 1 528 0 discriminator 1
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL115:
	.loc 1 527 0 discriminator 1
	test	eax, eax
	je	L164
	.loc 1 529 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL116:
	.loc 1 528 0
	test	eax, eax
	.loc 1 519 0
	setne	al
	movzx	eax, al
	jmp	L162
	.p2align 2,,3
L173:
	.loc 1 519 0 is_stmt 0 discriminator 1
	xor	eax, eax
	test	ebx, ebx
	sete	al
	jmp	L162
L175:
	.loc 1 530 0 is_stmt 1
	call	___stack_chk_fail
LVL117:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_jabber_id_to_bare_jid
	.def	_jabber_id_to_bare_jid;	.scl	2;	.type	32;	.endef
_jabber_id_to_bare_jid:
LFB102:
	.loc 1 562 0
	.cfi_startproc
LVL118:
	push	esi
LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI55:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI56:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 562 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 563 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL119:
	mov	ebx, eax
LVL120:
	.loc 1 565 0
	mov	eax, DWORD PTR [esi]
LVL121:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL122:
	mov	DWORD PTR [ebx], eax
	.loc 1 566 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL123:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 569 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L179
	mov	eax, ebx
	add	esp, 36
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL124:
	pop	esi
LCFI59:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL125:
L179:
LCFI60:
	.cfi_restore_state
	call	___stack_chk_fail
LVL126:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC0:
	.ascii "@\0"
LC1:
	.ascii "\0"
LC2:
	.ascii "jid != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_id_get_bare_jid
	.def	_jabber_id_get_bare_jid;	.scl	2;	.type	32;	.endef
_jabber_id_get_bare_jid:
LFB104:
	.loc 1 587 0
	.cfi_startproc
LVL127:
	sub	esp, 44
LCFI61:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 587 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB9:
	.loc 1 588 0
	test	eax, eax
	je	L190
LVL128:
LBE9:
	.loc 1 590 0
	mov	edx, DWORD PTR [eax+4]
	.loc 1 591 0
	mov	eax, DWORD PTR [eax]
	.loc 1 590 0
	test	eax, eax
	je	L186
	mov	ecx, OFFSET FLAT:LC0
L184:
	.loc 1 590 0 is_stmt 0 discriminator 6
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_g_strconcat
LVL129:
L183:
	.loc 1 594 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L191
	add	esp, 44
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L190:
LCFI63:
	.cfi_restore_state
LVL130:
	.loc 1 588 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49737
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL131:
	xor	eax, eax
	jmp	L183
LVL132:
	.p2align 2,,3
L186:
	.loc 1 590 0
	mov	ecx, OFFSET FLAT:LC1
	mov	eax, ecx
	jmp	L184
LVL133:
L191:
	.loc 1 594 0
	call	___stack_chk_fail
LVL134:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC3:
	.ascii "/\0"
	.text
	.p2align 2,,3
	.globl	_jabber_id_get_full_jid
	.def	_jabber_id_get_full_jid;	.scl	2;	.type	32;	.endef
_jabber_id_get_full_jid:
LFB105:
	.loc 1 598 0
	.cfi_startproc
LVL135:
	push	esi
LCFI64:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI65:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI66:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	.loc 1 598 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB10:
	.loc 1 599 0
	test	eax, eax
	je	L204
LVL136:
LBE10:
	.loc 1 605 0
	mov	edx, DWORD PTR [eax+8]
	.loc 1 601 0
	test	edx, edx
	je	L200
	mov	esi, OFFSET FLAT:LC3
L197:
	.loc 1 601 0 is_stmt 0 discriminator 6
	mov	ecx, DWORD PTR [eax+4]
	.loc 1 602 0 is_stmt 1 discriminator 6
	mov	eax, DWORD PTR [eax]
	.loc 1 601 0 discriminator 6
	test	eax, eax
	je	L199
	.loc 1 601 0 is_stmt 0
	mov	ebx, OFFSET FLAT:LC0
L195:
	.loc 1 601 0 discriminator 12
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strconcat
LVL137:
L196:
	.loc 1 607 0 is_stmt 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L205
	add	esp, 52
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI68:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI69:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L204:
LCFI70:
	.cfi_restore_state
LVL138:
	.loc 1 599 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49743
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL139:
	xor	eax, eax
	jmp	L196
LVL140:
	.p2align 2,,3
L199:
	.loc 1 601 0
	mov	ebx, OFFSET FLAT:LC1
	mov	eax, ebx
	jmp	L195
	.p2align 2,,3
L200:
	mov	edx, OFFSET FLAT:LC1
	mov	esi, edx
	jmp	L197
LVL141:
L205:
	.loc 1 607 0
	call	___stack_chk_fail
LVL142:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_jabber_jid_is_domain
	.def	_jabber_jid_is_domain;	.scl	2;	.type	32;	.endef
_jabber_jid_is_domain:
LFB106:
	.loc 1 611 0
	.cfi_startproc
LVL143:
	sub	esp, 28
LCFI71:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	.loc 1 611 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL144:
	.loc 1 614 0
	mov	al, BYTE PTR [edx]
	test	al, al
	jne	L210
	jmp	L212
	.p2align 2,,3
L219:
	.loc 1 615 0 discriminator 1
	cmp	al, 47
	je	L216
	.loc 1 614 0
	inc	edx
LVL145:
	mov	al, BYTE PTR [edx]
	test	al, al
	je	L212
L210:
	.loc 1 615 0
	cmp	al, 64
	jne	L219
L216:
	.loc 1 616 0
	xor	eax, eax
L207:
	.loc 1 620 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL146:
	jne	L220
	add	esp, 28
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL147:
	.p2align 2,,3
L212:
LCFI73:
	.cfi_restore_state
	.loc 1 619 0
	mov	eax, 1
	jmp	L207
LVL148:
L220:
	.loc 1 620 0
	call	___stack_chk_fail
LVL149:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_jabber_id_new
	.def	_jabber_id_new;	.scl	2;	.type	32;	.endef
_jabber_id_new:
LFB107:
	.loc 1 625 0
	.cfi_startproc
LVL150:
	sub	esp, 28
LCFI74:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 625 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 626 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L225
	xor	edx, edx
	.loc 1 627 0
	add	esp, 28
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 626 0
	jmp	_jabber_id_new_internal
LVL151:
L225:
LCFI76:
	.cfi_restore_state
	call	___stack_chk_fail
LVL152:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_jabber_get_bare_jid
	.def	_jabber_get_bare_jid;	.scl	2;	.type	32;	.endef
_jabber_get_bare_jid:
LFB103:
	.loc 1 573 0
	.cfi_startproc
LVL153:
	push	ebx
LCFI77:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI78:
	.cfi_def_cfa_offset 64
	.loc 1 573 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 574 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_jabber_id_new
LVL154:
	mov	ebx, eax
LVL155:
	.loc 1 577 0
	test	eax, eax
	je	L229
	.loc 1 579 0
	mov	DWORD PTR [esp], eax
	call	_jabber_id_get_bare_jid
LVL156:
	.loc 1 580 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_jabber_id_free
LVL157:
	.loc 1 582 0
	mov	eax, DWORD PTR [esp+28]
L227:
	.loc 1 583 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L231
	add	esp, 56
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI80:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL158:
	ret
LVL159:
	.p2align 2,,3
L229:
LCFI81:
	.cfi_restore_state
	.loc 1 578 0
	xor	eax, eax
LVL160:
	jmp	L227
L231:
	.loc 1 583 0
	call	___stack_chk_fail
LVL161:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_jabber_get_resource
	.def	_jabber_get_resource;	.scl	2;	.type	32;	.endef
_jabber_get_resource:
LFB101:
	.loc 1 547 0
	.cfi_startproc
LVL162:
	push	ebx
LCFI82:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI83:
	.cfi_def_cfa_offset 64
	.loc 1 547 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 548 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_jabber_id_new
LVL163:
	mov	ebx, eax
LVL164:
	.loc 1 551 0
	test	eax, eax
	je	L235
	.loc 1 554 0
	mov	eax, DWORD PTR [eax+8]
LVL165:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL166:
	.loc 1 555 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_jabber_id_free
LVL167:
	.loc 1 557 0
	mov	eax, DWORD PTR [esp+28]
L233:
	.loc 1 558 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L237
	add	esp, 56
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL168:
	ret
LVL169:
	.p2align 2,,3
L235:
LCFI86:
	.cfi_restore_state
	.loc 1 552 0
	xor	eax, eax
LVL170:
	jmp	L233
L237:
	.loc 1 558 0
	call	___stack_chk_fail
LVL171:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_jabber_get_domain
	.def	_jabber_get_domain;	.scl	2;	.type	32;	.endef
_jabber_get_domain:
LFB100:
	.loc 1 533 0
	.cfi_startproc
LVL172:
	push	ebx
LCFI87:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI88:
	.cfi_def_cfa_offset 64
	.loc 1 533 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 534 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_jabber_id_new
LVL173:
	mov	ebx, eax
LVL174:
	.loc 1 537 0
	test	eax, eax
	je	L241
	.loc 1 540 0
	mov	eax, DWORD PTR [eax+4]
LVL175:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL176:
	.loc 1 541 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_jabber_id_free
LVL177:
	.loc 1 543 0
	mov	eax, DWORD PTR [esp+28]
L239:
	.loc 1 544 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L243
	add	esp, 56
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI90:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL178:
	ret
LVL179:
	.p2align 2,,3
L241:
LCFI91:
	.cfi_restore_state
	.loc 1 538 0
	xor	eax, eax
LVL180:
	jmp	L239
L243:
	.loc 1 544 0
	call	___stack_chk_fail
LVL181:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC4:
	.ascii "%s@%s/%s\0"
LC5:
	.ascii "%s%s%s\0"
	.text
	.p2align 2,,3
	.globl	_jabber_normalize
	.def	_jabber_normalize;	.scl	2;	.type	32;	.endef
_jabber_normalize:
LFB108:
	.loc 1 630 0
	.cfi_startproc
LVL182:
	push	esi
LCFI92:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI93:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI94:
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	.loc 1 630 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
	.loc 1 631 0
	test	edx, edx
	je	L245
	.loc 1 631 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edx+28]
LVL183:
	.loc 1 632 0 is_stmt 1 discriminator 1
	test	edx, edx
	je	L245
	mov	esi, DWORD PTR [edx+28]
LVL184:
	.loc 1 636 0 discriminator 1
	mov	edx, 1
LVL185:
	call	_jabber_id_new_internal
LVL186:
	mov	ebx, eax
LVL187:
	.loc 1 637 0 discriminator 1
	test	eax, eax
	je	L255
	.loc 1 640 0
	test	esi, esi
	je	L248
	.loc 1 640 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
LVL188:
	test	eax, eax
	je	L249
	mov	ecx, DWORD PTR [ebx+8]
	test	ecx, ecx
	je	L250
	.loc 1 641 0 is_stmt 1 discriminator 1
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jabber_chat_find
LVL189:
	.loc 1 640 0 discriminator 1
	test	eax, eax
	je	L248
	.loc 1 642 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], 3072
	mov	DWORD PTR [esp], OFFSET FLAT:_buf.49760
	call	_g_snprintf
LVL190:
L251:
	.loc 1 648 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_id_free
LVL191:
	.loc 1 650 0
	mov	eax, OFFSET FLAT:_buf.49760
L247:
	.loc 1 651 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L274
	add	esp, 52
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI96:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL192:
	pop	esi
LCFI97:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL193:
	.p2align 2,,3
L250:
LCFI98:
	.cfi_restore_state
	.loc 1 645 0
	mov	ecx, DWORD PTR [ebx+4]
LVL194:
L252:
	mov	edx, OFFSET FLAT:LC0
L254:
	.loc 1 645 0 is_stmt 0 discriminator 6
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], 3072
	mov	DWORD PTR [esp], OFFSET FLAT:_buf.49760
	call	_g_snprintf
LVL195:
	jmp	L251
LVL196:
L245:
	.loc 1 636 0 is_stmt 1
	mov	edx, 1
	call	_jabber_id_new_internal
LVL197:
	mov	ebx, eax
LVL198:
	.loc 1 637 0
	test	eax, eax
	je	L255
LVL199:
	.p2align 2,,3
L248:
	.loc 1 645 0
	mov	ecx, DWORD PTR [ebx+4]
	.loc 1 646 0
	mov	eax, DWORD PTR [ebx]
	.loc 1 645 0
	test	eax, eax
	jne	L252
	jmp	L253
LVL200:
	.p2align 2,,3
L249:
	mov	ecx, DWORD PTR [ebx+4]
LVL201:
L253:
	mov	edx, OFFSET FLAT:LC1
	mov	eax, edx
	jmp	L254
LVL202:
L255:
	.loc 1 638 0
	xor	eax, eax
LVL203:
	jmp	L247
L274:
	.loc 1 651 0
	call	___stack_chk_fail
LVL204:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC6:
	.ascii "*str != '\\0'\0"
	.text
	.p2align 2,,3
	.globl	_jabber_is_own_server
	.def	_jabber_is_own_server;	.scl	2;	.type	32;	.endef
_jabber_is_own_server:
LFB109:
	.loc 1 655 0
	.cfi_startproc
LVL205:
	push	esi
LCFI99:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI100:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI101:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 655 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 659 0
	test	eax, eax
	je	L296
LBB11:
	.loc 1 662 0
	cmp	BYTE PTR [eax], 0
	je	L297
LVL206:
LBE11:
	.loc 1 664 0
	mov	DWORD PTR [esp], eax
	call	_jabber_id_new
LVL207:
	mov	ebx, eax
LVL208:
	.loc 1 665 0
	test	eax, eax
	je	L296
	.loc 1 669 0
	mov	eax, DWORD PTR [ebx]
LVL209:
	test	eax, eax
	je	L280
L282:
	xor	esi, esi
L281:
LVL210:
	.loc 1 671 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_id_free
LVL211:
	.loc 1 672 0
	jmp	L277
LVL212:
	.p2align 2,,3
L297:
	.loc 1 662 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49770
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL213:
L296:
	xor	esi, esi
L277:
	.loc 1 673 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L298
	add	esp, 36
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI103:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI104:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL214:
	.p2align 2,,3
L280:
LCFI105:
	.cfi_restore_state
	.loc 1 669 0 discriminator 1
	mov	eax, DWORD PTR [esi+92]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL215:
	.loc 1 668 0 discriminator 1
	test	eax, eax
	je	L282
	.loc 1 669 0
	xor	eax, eax
	mov	esi, DWORD PTR [ebx+8]
	test	esi, esi
	sete	al
	mov	esi, eax
	jmp	L281
LVL216:
L298:
	.loc 1 673 0
	call	___stack_chk_fail
LVL217:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_jabber_is_own_account
	.def	_jabber_is_own_account;	.scl	2;	.type	32;	.endef
_jabber_is_own_account:
LFB110:
	.loc 1 677 0
	.cfi_startproc
LVL218:
	push	esi
LCFI106:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI107:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI108:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	.loc 1 677 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 681 0
	test	eax, eax
	je	L308
LBB12:
	.loc 1 684 0
	cmp	BYTE PTR [eax], 0
	jne	L301
LVL219:
LBE12:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49779
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL220:
	xor	eax, eax
LVL221:
L300:
	.loc 1 696 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L318
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
L301:
LCFI112:
	.cfi_restore_state
LVL222:
	.loc 1 686 0
	mov	DWORD PTR [esp], eax
	call	_jabber_id_new
LVL223:
	mov	ebx, eax
LVL224:
	.loc 1 687 0
	test	eax, eax
	je	L319
	.loc 1 690 0
	mov	eax, DWORD PTR [esi+92]
LVL225:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL226:
	.loc 1 691 0
	test	eax, eax
	jne	L303
L305:
	xor	eax, eax
L304:
LVL227:
	.loc 1 694 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_jabber_id_free
LVL228:
	.loc 1 695 0
	mov	eax, DWORD PTR [esp+28]
	jmp	L300
	.p2align 2,,3
L303:
	.loc 1 691 0 discriminator 1
	mov	eax, DWORD PTR [esi+92]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL229:
	.loc 1 690 0 discriminator 1
	test	eax, eax
	je	L305
	.loc 1 692 0
	mov	eax, DWORD PTR [ebx+8]
	.loc 1 691 0
	test	eax, eax
	je	L309
	.loc 1 693 0
	mov	edx, DWORD PTR [esi+92]
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL230:
	.loc 1 692 0
	test	eax, eax
	.loc 1 691 0
	setne	al
	movzx	eax, al
	jmp	L304
LVL231:
	.p2align 2,,3
L308:
	.loc 1 682 0
	mov	eax, 1
	jmp	L300
LVL232:
	.p2align 2,,3
L319:
	.loc 1 688 0
	xor	eax, eax
LVL233:
	jmp	L300
	.p2align 2,,3
L309:
	.loc 1 691 0
	mov	eax, 1
	jmp	L304
LVL234:
L318:
	.loc 1 696 0
	call	___stack_chk_fail
LVL235:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC7:
	.ascii "pidgin\0"
LC8:
	.ascii "Unknown\0"
	.text
	.p2align 2,,3
	.globl	_jabber_buddy_state_get_name
	.def	_jabber_buddy_state_get_name;	.scl	2;	.type	32;	.endef
_jabber_buddy_state_get_name:
LFB111:
	.loc 1 715 0
	.cfi_startproc
LVL236:
	sub	esp, 44
LCFI113:
	.cfi_def_cfa_offset 48
	mov	ecx, DWORD PTR [esp+48]
	.loc 1 715 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL237:
	mov	eax, OFFSET FLAT:_jabber_statuses+12
	.loc 1 717 0
	xor	edx, edx
LVL238:
	.p2align 2,,3
L323:
	.loc 1 718 0
	cmp	DWORD PTR [eax], ecx
	je	L327
	.loc 1 717 0
	inc	edx
LVL239:
	add	eax, 16
	cmp	edx, 7
	jne	L323
	.loc 1 721 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL240:
L322:
	.loc 1 722 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L328
	add	esp, 44
LCFI114:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L327:
LCFI115:
	.cfi_restore_state
	.loc 1 719 0
	sal	edx, 4
	mov	eax, DWORD PTR _jabber_statuses[edx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL241:
	jmp	L322
L328:
	.loc 1 722 0
	call	___stack_chk_fail
LVL242:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_jabber_buddy_status_id_get_state
	.def	_jabber_buddy_status_id_get_state;	.scl	2;	.type	32;	.endef
_jabber_buddy_status_id_get_state:
LFB112:
	.loc 1 726 0
	.cfi_startproc
LVL243:
	push	edi
LCFI116:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI117:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI118:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI119:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 726 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 728 0
	test	edi, edi
	je	L334
	mov	ebx, OFFSET FLAT:_jabber_statuses
	xor	esi, esi
	.p2align 2,,3
L333:
	.loc 1 732 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_str_equal
LVL244:
	test	eax, eax
	jne	L338
	.loc 1 731 0
	inc	esi
LVL245:
	add	ebx, 16
	cmp	esi, 7
	jne	L333
LVL246:
L334:
	.loc 1 729 0
	mov	eax, -2
L331:
	.loc 1 736 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L339
	add	esp, 32
LCFI120:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI121:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI122:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI123:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L338:
LCFI124:
	.cfi_restore_state
	.loc 1 733 0
	sal	esi, 4
	mov	eax, DWORD PTR _jabber_statuses[esi+12]
	jmp	L331
L339:
	.loc 1 736 0
	call	___stack_chk_fail
LVL247:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "Invalid value of presence <show/> attribute: %s\12\0"
LC10:
	.ascii "jabber\0"
LC11:
	.ascii "id != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_buddy_show_get_state
	.def	_jabber_buddy_show_get_state;	.scl	2;	.type	32;	.endef
_jabber_buddy_show_get_state:
LFB113:
	.loc 1 739 0
	.cfi_startproc
LVL248:
	push	edi
LCFI125:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI126:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI127:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI128:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 739 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB13:
	.loc 1 742 0
	test	edi, edi
	je	L341
	mov	ebx, OFFSET FLAT:_jabber_statuses+4
	xor	esi, esi
	.p2align 2,,3
L344:
LBE13:
	.loc 1 745 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L342
	.loc 1 745 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_str_equal
LVL249:
	test	eax, eax
	jne	L355
L342:
	.loc 1 744 0 is_stmt 1
	inc	esi
LVL250:
	add	ebx, 16
	cmp	esi, 7
	jne	L344
	.loc 1 748 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_debug_warning
LVL251:
	.loc 1 750 0
	mov	eax, -2
LVL252:
L343:
	.loc 1 751 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L356
	add	esp, 32
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI130:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI131:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI132:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L355:
LCFI133:
	.cfi_restore_state
	.loc 1 746 0
	sal	esi, 4
	mov	eax, DWORD PTR _jabber_statuses[esi+12]
	jmp	L343
	.p2align 2,,3
L341:
LVL253:
	.loc 1 742 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49806
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL254:
	mov	eax, -2
	jmp	L343
LVL255:
L356:
	.loc 1 751 0
	call	___stack_chk_fail
LVL256:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_jabber_buddy_state_get_show
	.def	_jabber_buddy_state_get_show;	.scl	2;	.type	32;	.endef
_jabber_buddy_state_get_show:
LFB114:
	.loc 1 755 0
	.cfi_startproc
LVL257:
	sub	esp, 28
LCFI134:
	.cfi_def_cfa_offset 32
	mov	ecx, DWORD PTR [esp+32]
	.loc 1 755 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL258:
	mov	eax, OFFSET FLAT:_jabber_statuses+12
	.loc 1 757 0
	xor	edx, edx
LVL259:
	.p2align 2,,3
L360:
	.loc 1 758 0
	cmp	DWORD PTR [eax], ecx
	je	L364
	.loc 1 757 0
	inc	edx
LVL260:
	add	eax, 16
	cmp	edx, 7
	jne	L360
	.loc 1 761 0
	xor	eax, eax
LVL261:
L359:
	.loc 1 762 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L365
	add	esp, 28
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L364:
LCFI136:
	.cfi_restore_state
	.loc 1 759 0
	sal	edx, 4
	mov	eax, DWORD PTR _jabber_statuses[edx+4]
	jmp	L359
L365:
	.loc 1 762 0
	call	___stack_chk_fail
LVL262:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_jabber_buddy_state_get_status_id
	.def	_jabber_buddy_state_get_status_id;	.scl	2;	.type	32;	.endef
_jabber_buddy_state_get_status_id:
LFB115:
	.loc 1 766 0
	.cfi_startproc
LVL263:
	sub	esp, 28
LCFI137:
	.cfi_def_cfa_offset 32
	mov	ecx, DWORD PTR [esp+32]
	.loc 1 766 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL264:
	mov	eax, OFFSET FLAT:_jabber_statuses+12
	.loc 1 768 0
	xor	edx, edx
LVL265:
	.p2align 2,,3
L369:
	.loc 1 769 0
	cmp	DWORD PTR [eax], ecx
	je	L373
	.loc 1 768 0
	inc	edx
LVL266:
	add	eax, 16
	cmp	edx, 7
	jne	L369
	.loc 1 772 0
	xor	eax, eax
LVL267:
L368:
	.loc 1 773 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L374
	add	esp, 28
LCFI138:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L373:
LCFI139:
	.cfi_restore_state
	.loc 1 770 0
	sal	edx, 4
	mov	eax, DWORD PTR _jabber_statuses[edx]
	jmp	L368
L374:
	.loc 1 773 0
	call	___stack_chk_fail
LVL268:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC12:
	.ascii "Could not find %s cipher\12\0"
LC13:
	.ascii "jutil.c\0"
	.align 4
LC14:
	.ascii "file %s: line %d (%s): should not be reached\0"
	.align 4
LC15:
	.ascii "Failed to get digest for %s cipher.\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_calculate_data_hash
	.def	_jabber_calculate_data_hash;	.scl	2;	.type	32;	.endef
_jabber_calculate_data_hash:
LFB116:
	.loc 1 778 0
	.cfi_startproc
LVL269:
	push	ebp
LCFI140:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI141:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI142:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI143:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI144:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 778 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 782 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_cipher_context_new_by_name
LVL270:
	mov	ebx, eax
LVL271:
	.loc 1 783 0
	test	eax, eax
	je	L384
	.loc 1 790 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_append
LVL272:
	.loc 1 791 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_digest.49830
	mov	DWORD PTR [esp+4], 129
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_digest_to_str
LVL273:
	test	eax, eax
	je	L385
	.loc 1 797 0
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_destroy
LVL274:
	.loc 1 799 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L383
	mov	DWORD PTR [esp+80], OFFSET FLAT:_digest.49830
	.loc 1 800 0
	add	esp, 60
LCFI145:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI146:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL275:
	pop	esi
LCFI147:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI148:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI149:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 799 0
	jmp	_g_strdup
LVL276:
	.p2align 2,,3
L385:
LCFI150:
	.cfi_restore_state
	.loc 1 793 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_debug_error
LVL277:
	.loc 1 795 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.49831
	mov	DWORD PTR [esp+16], 795
L382:
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL278:
	.loc 1 800 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L383
	add	esp, 60
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI152:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL279:
	pop	esi
LCFI153:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI154:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI155:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL280:
	.p2align 2,,3
L384:
LCFI156:
	.cfi_restore_state
	.loc 1 785 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_debug_error
LVL281:
	.loc 1 786 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.49831
	mov	DWORD PTR [esp+16], 786
	jmp	L382
L383:
	.loc 1 800 0
	call	___stack_chk_fail
LVL282:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.49737:
	.ascii "jabber_id_get_bare_jid\0"
___PRETTY_FUNCTION__.49743:
	.ascii "jabber_id_get_full_jid\0"
.lcomm _buf.49760,3072,32
___PRETTY_FUNCTION__.49770:
	.ascii "jabber_is_own_server\0"
___PRETTY_FUNCTION__.49779:
	.ascii "jabber_is_own_account\0"
LC16:
	.ascii "offline\0"
LC17:
	.ascii "Offline\0"
LC18:
	.ascii "available\0"
LC19:
	.ascii "Available\0"
LC20:
	.ascii "freeforchat\0"
LC21:
	.ascii "chat\0"
LC22:
	.ascii "Chatty\0"
LC23:
	.ascii "away\0"
LC24:
	.ascii "Away\0"
LC25:
	.ascii "extended_away\0"
LC26:
	.ascii "xa\0"
LC27:
	.ascii "Extended Away\0"
LC28:
	.ascii "dnd\0"
LC29:
	.ascii "Do Not Disturb\0"
LC30:
	.ascii "error\0"
LC31:
	.ascii "Error\0"
	.align 32
_jabber_statuses:
	.long	LC16
	.long	0
	.long	LC17
	.long	0
	.long	LC18
	.long	0
	.long	LC19
	.long	1
	.long	LC20
	.long	LC21
	.long	LC22
	.long	2
	.long	LC23
	.long	LC23
	.long	LC24
	.long	3
	.long	LC25
	.long	LC26
	.long	LC27
	.long	4
	.long	LC28
	.long	LC28
	.long	LC29
	.long	5
	.long	LC30
	.long	0
	.long	LC31
	.long	-1
___PRETTY_FUNCTION__.49806:
	.ascii "jabber_buddy_show_get_state\0"
___PRETTY_FUNCTION__.49831:
	.ascii "jabber_calculate_data_hash\0"
.lcomm _digest.49830,129,32
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
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 15 "../../../libpurple/account.h"
	.file 16 "../../../libpurple/connection.h"
	.file 17 "../../../libpurple/plugin.h"
	.file 18 "../../../libpurple/pluginpref.h"
	.file 19 "../../../libpurple/status.h"
	.file 20 "../../../libpurple/buddyicon.h"
	.file 21 "../../../libpurple/conversation.h"
	.file 22 "../../../libpurple/log.h"
	.file 23 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 24 "../../../libpurple/media/../xmlnode.h"
	.file 25 "../../../libpurple/eventloop.h"
	.file 26 "../../../libpurple/proxy.h"
	.file 27 "../../../libpurple/roomlist.h"
	.file 28 "../../../libpurple/sslconn.h"
	.file 29 "../../../libpurple/certificate.h"
	.file 30 "../../../libpurple/privacy.h"
	.file 31 "../../../libpurple/cipher.h"
	.file 32 "../../../libpurple/request.h"
	.file 33 "jabber.h"
	.file 34 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 35 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 36 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 41 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 42 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 43 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 44 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 45 "../../../libpurple/circbuffer.h"
	.file 46 "../../../libpurple/dnsquery.h"
	.file 47 "../../../libpurple/dnssrv.h"
	.file 48 "auth.h"
	.file 49 "jutil.h"
	.file 50 "buddy.h"
	.file 51 "bosh.h"
	.file 52 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 53 "chat.h"
	.file 54 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 55 "../../../libpurple/media/../util.h"
	.file 56 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 57 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 58 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 59 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 60 "../../../libpurple/debug.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x848c
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "jutil.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7d
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
	.long	0xa9
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x150
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x77
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
	.long	0xb9
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x186
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x174
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
	.long	0x1ed
	.uleb128 0x7
	.byte	0x1
	.long	0x150
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x29f
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x2ac
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2c9
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xa9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x150
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa9
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7d
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x150
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x32d
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2c9
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1ad
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa9
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x31e
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x3a0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a6
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x4
	.long	0x3ad
	.uleb128 0xa
	.long	0x320
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x3c4
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x3f5
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x320
	.uleb128 0x2
	.byte	0x4
	.long	0x2bb
	.uleb128 0x2
	.byte	0x4
	.long	0x407
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x416
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x450
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x9
	.byte	0x2c
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x409
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x468
	.uleb128 0xd
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x484
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x4b1
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x476
	.uleb128 0x4
	.ascii "gunichar\0"
	.byte	0xc
	.byte	0x22
	.long	0x2da
	.uleb128 0xe
	.byte	0x4
	.byte	0xc
	.word	0x172
	.long	0x57b
	.uleb128 0xf
	.ascii "G_NORMALIZE_DEFAULT\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "G_NORMALIZE_NFD\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "G_NORMALIZE_DEFAULT_COMPOSE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_NORMALIZE_NFC\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_NORMALIZE_ALL\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "G_NORMALIZE_NFKD\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "G_NORMALIZE_ALL_COMPOSE\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "G_NORMALIZE_NFKC\0"
	.sleb128 3
	.byte	0
	.uleb128 0x10
	.ascii "GNormalizeMode\0"
	.byte	0xc
	.word	0x17b
	.long	0x4c7
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xd
	.byte	0x28
	.long	0x5a1
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xd
	.byte	0x2b
	.long	0x5e7
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xd
	.byte	0x2d
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xd
	.byte	0x2e
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xd
	.byte	0x2f
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x592
	.uleb128 0x2
	.byte	0x4
	.long	0x3a7
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.byte	0x3b
	.long	0x6b9
	.uleb128 0xf
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0xe
	.byte	0x49
	.long	0x5f3
	.uleb128 0x2
	.byte	0x4
	.long	0x456
	.uleb128 0x2
	.byte	0x4
	.long	0x150
	.uleb128 0x2
	.byte	0x4
	.long	0x2c9
	.uleb128 0x2
	.byte	0x4
	.long	0x85
	.uleb128 0x2
	.byte	0x4
	.long	0x77
	.uleb128 0x2
	.byte	0x4
	.long	0x6f3
	.uleb128 0xa
	.long	0x7d
	.uleb128 0x2
	.byte	0x4
	.long	0x31e
	.uleb128 0x2
	.byte	0x4
	.long	0x704
	.uleb128 0xa
	.long	0x2c9
	.uleb128 0x12
	.long	0x2c9
	.long	0x719
	.uleb128 0x13
	.long	0x1c2
	.byte	0
	.byte	0
	.uleb128 0x14
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x17
	.byte	0x73
	.long	0x995
	.uleb128 0xf
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xf
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xf
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xf
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xf
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xf
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xf
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xf
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xf
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xf
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xf
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xf
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xf
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xf
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xf
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xf
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xf
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xf
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xf
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xf
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xf
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xf
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xf
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xf
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xf
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xf
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xf
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xf
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xf
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xf
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xf
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xf
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xf
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xf
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xf
	.byte	0x24
	.long	0x9aa
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xf
	.byte	0x7e
	.long	0xb7b
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xf
	.byte	0x80
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xf
	.byte	0x81
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0xf
	.byte	0x82
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xf
	.byte	0x83
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xf
	.byte	0x85
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xf
	.byte	0x87
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xf
	.byte	0x89
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xf
	.byte	0x8b
	.long	0x227f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xf
	.byte	0x8c
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xf
	.byte	0x8e
	.long	0x6cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xf
	.byte	0x8f
	.long	0x6cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xf
	.byte	0x91
	.long	0x2fba
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xf
	.byte	0x9e
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xf
	.byte	0x9f
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xf
	.byte	0xa0
	.long	0x2fa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xf
	.byte	0xa2
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xf
	.byte	0xa4
	.long	0x24dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xf
	.byte	0xa5
	.long	0x1ec7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xf
	.byte	0xa7
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xf
	.byte	0xa8
	.long	0xb93
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xf
	.byte	0xa9
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xf
	.byte	0xab
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x995
	.uleb128 0x2
	.byte	0x4
	.long	0xb87
	.uleb128 0x15
	.byte	0x1
	.long	0xb93
	.uleb128 0x16
	.long	0x31e
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xf
	.byte	0x28
	.long	0xbb6
	.uleb128 0x2
	.byte	0x4
	.long	0xbbc
	.uleb128 0x15
	.byte	0x1
	.long	0xbd2
	.uleb128 0x16
	.long	0xb7b
	.uleb128 0x16
	.long	0x339
	.uleb128 0x16
	.long	0x31e
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xf
	.byte	0x29
	.long	0xbb6
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x10
	.byte	0x1f
	.long	0xc0f
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x10
	.byte	0xf5
	.long	0xd24
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x10
	.byte	0xf7
	.long	0x13cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x10
	.byte	0xf8
	.long	0xe9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x10
	.byte	0xfa
	.long	0xf00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x10
	.byte	0xfc
	.long	0xb7b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x10
	.byte	0xfd
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x10
	.byte	0xfe
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "buddy_chats\0"
	.byte	0x10
	.word	0x100
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF8
	.byte	0x10
	.word	0x103
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "display_name\0"
	.byte	0x10
	.word	0x105
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "keepalive\0"
	.byte	0x10
	.word	0x106
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "wants_to_die\0"
	.byte	0x10
	.word	0x10f
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.ascii "disconnect_timeout\0"
	.byte	0x10
	.word	0x111
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.ascii "last_received\0"
	.byte	0x10
	.word	0x112
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.byte	0x25
	.long	0xe9d
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x10
	.byte	0x32
	.long	0xd24
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.byte	0x35
	.long	0xf00
	.uleb128 0xf
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x10
	.byte	0x3a
	.long	0xeba
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x11
	.byte	0x26
	.long	0xf31
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x11
	.byte	0x97
	.long	0x103a
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x11
	.byte	0x99
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x11
	.byte	0x9a
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x11
	.byte	0x9b
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x11
	.byte	0x9c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x11
	.byte	0x9d
	.long	0x140b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x11
	.byte	0x9e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x11
	.byte	0x9f
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x11
	.byte	0xa0
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x11
	.byte	0xa1
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x11
	.byte	0xa2
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x11
	.byte	0xa4
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x11
	.byte	0xa5
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x11
	.byte	0xa6
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x11
	.byte	0xa7
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x11
	.byte	0x28
	.long	0x1052
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x11
	.byte	0x4e
	.long	0x1236
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x11
	.byte	0x50
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x11
	.byte	0x51
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x11
	.byte	0x52
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x11
	.byte	0x53
	.long	0x13a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x11
	.byte	0x54
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x11
	.byte	0x55
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x11
	.byte	0x56
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x11
	.byte	0x57
	.long	0x12e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x11
	.byte	0x59
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x11
	.byte	0x5a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x11
	.byte	0x5b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x11
	.byte	0x5c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x11
	.byte	0x5d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x11
	.byte	0x5e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x11
	.byte	0x5f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x11
	.byte	0x65
	.long	0x13d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x11
	.byte	0x66
	.long	0x13d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x11
	.byte	0x67
	.long	0x13e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x11
	.byte	0x69
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x11
	.byte	0x6a
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x11
	.byte	0x6b
	.long	0x13ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x11
	.byte	0x7a
	.long	0x1405
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x11
	.byte	0x7c
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x11
	.byte	0x7d
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x11
	.byte	0x7e
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x11
	.byte	0x7f
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x11
	.byte	0x2a
	.long	0x1250
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x11
	.byte	0xad
	.long	0x12e8
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x11
	.byte	0xae
	.long	0x1427
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x11
	.byte	0xb0
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x11
	.byte	0xb1
	.long	0x1421
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x11
	.byte	0xb3
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x11
	.byte	0xb4
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x11
	.byte	0xb5
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x11
	.byte	0xb6
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x11
	.byte	0x31
	.long	0x150
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x12
	.byte	0x1e
	.long	0x1321
	.uleb128 0xd
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0x11
	.byte	0x39
	.long	0x13a4
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x11
	.byte	0x3f
	.long	0x133a
	.uleb128 0x19
	.byte	0x1
	.long	0x339
	.long	0x13cc
	.uleb128 0x16
	.long	0x13cc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf1d
	.uleb128 0x2
	.byte	0x4
	.long	0x13bc
	.uleb128 0x15
	.byte	0x1
	.long	0x13e4
	.uleb128 0x16
	.long	0x13cc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13d8
	.uleb128 0x2
	.byte	0x4
	.long	0x1236
	.uleb128 0x19
	.byte	0x1
	.long	0x450
	.long	0x1405
	.uleb128 0x16
	.long	0x13cc
	.uleb128 0x16
	.long	0x37b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13f0
	.uleb128 0x2
	.byte	0x4
	.long	0x103a
	.uleb128 0x19
	.byte	0x1
	.long	0x1421
	.long	0x1421
	.uleb128 0x16
	.long	0x13cc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1304
	.uleb128 0x2
	.byte	0x4
	.long	0x1411
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x13
	.byte	0x57
	.long	0x1443
	.uleb128 0xd
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x14
	.byte	0x22
	.long	0x146c
	.uleb128 0xd
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x15
	.byte	0x24
	.long	0x149e
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x9e
	.long	0x1672
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x15
	.byte	0xa3
	.long	0x1fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x15
	.byte	0xa6
	.long	0x1fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x15
	.byte	0xab
	.long	0x1ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x15
	.byte	0xb2
	.long	0x1ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x15
	.byte	0xbd
	.long	0x2026
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x15
	.byte	0xca
	.long	0x2042
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x15
	.byte	0xd2
	.long	0x2063
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x15
	.byte	0xd8
	.long	0x207a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x15
	.byte	0xdc
	.long	0x2091
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x15
	.byte	0xe1
	.long	0x1fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x15
	.byte	0xe7
	.long	0x20a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x15
	.byte	0xea
	.long	0x20c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x15
	.byte	0xeb
	.long	0x20f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x15
	.byte	0xed
	.long	0x2091
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x15
	.byte	0xf4
	.long	0x2091
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x15
	.byte	0xf6
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x15
	.byte	0xf7
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x15
	.byte	0xf8
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x15
	.byte	0xf9
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x15
	.byte	0x26
	.long	0x168c
	.uleb128 0x1a
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x15
	.word	0x14f
	.long	0x1777
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x15
	.word	0x151
	.long	0x196e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF7
	.byte	0x15
	.word	0x153
	.long	0xb7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x15
	.word	0x156
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "title\0"
	.byte	0x15
	.word	0x157
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "logging\0"
	.byte	0x15
	.word	0x159
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "logs\0"
	.byte	0x15
	.word	0x15b
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "u\0"
	.byte	0x15
	.word	0x163
	.long	0x20ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.ascii "ui_ops\0"
	.byte	0x15
	.word	0x165
	.long	0x213a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x18
	.secrel32	LASF5
	.byte	0x15
	.word	0x166
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x18
	.secrel32	LASF0
	.byte	0x15
	.word	0x168
	.long	0x6cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "features\0"
	.byte	0x15
	.word	0x16a
	.long	0xe9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.ascii "message_history\0"
	.byte	0x15
	.word	0x16b
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x15
	.byte	0x28
	.long	0x178b
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x15
	.byte	0xff
	.long	0x1828
	.uleb128 0x17
	.ascii "conv\0"
	.byte	0x15
	.word	0x101
	.long	0x1fb7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "typing_state\0"
	.byte	0x15
	.word	0x103
	.long	0x19c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "typing_timeout\0"
	.byte	0x15
	.word	0x104
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "type_again\0"
	.byte	0x15
	.word	0x105
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "send_typed_timeout\0"
	.byte	0x15
	.word	0x106
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "icon\0"
	.byte	0x15
	.word	0x108
	.long	0x20f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x183e
	.uleb128 0x1a
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x15
	.word	0x10e
	.long	0x18ed
	.uleb128 0x17
	.ascii "conv\0"
	.byte	0x15
	.word	0x110
	.long	0x1fb7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "in_room\0"
	.byte	0x15
	.word	0x112
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "ignored\0"
	.byte	0x15
	.word	0x115
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "who\0"
	.byte	0x15
	.word	0x116
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "topic\0"
	.byte	0x15
	.word	0x117
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "id\0"
	.byte	0x15
	.word	0x118
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "nick\0"
	.byte	0x15
	.word	0x119
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.ascii "left\0"
	.byte	0x15
	.word	0x11b
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "users\0"
	.byte	0x15
	.word	0x11c
	.long	0x6cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x34
	.long	0x196e
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x15
	.byte	0x3b
	.long	0x18ed
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x5f
	.long	0x19c8
	.uleb128 0xf
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x15
	.byte	0x64
	.long	0x198c
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x6a
	.long	0x1b65
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x15
	.byte	0x82
	.long	0x19e1
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x16
	.byte	0x25
	.long	0x1b90
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x1c20
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x16
	.byte	0x7d
	.long	0x1e2d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x16
	.byte	0x7e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x16
	.byte	0x7f
	.long	0xb7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x16
	.byte	0x81
	.long	0x1fb7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x16
	.byte	0x82
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x16
	.byte	0x85
	.long	0x1fbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x16
	.byte	0x87
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x16
	.byte	0x88
	.long	0x1fc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x16
	.byte	0x26
	.long	0x1c37
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x16
	.byte	0x3f
	.long	0x1d6f
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x16
	.byte	0x40
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x16
	.byte	0x41
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x16
	.byte	0x45
	.long	0x1ecd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0x48
	.long	0x1ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x16
	.byte	0x4f
	.long	0x1ecd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x16
	.byte	0x52
	.long	0x1f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0x56
	.long	0x1f38
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x16
	.byte	0x5a
	.long	0x1f4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x16
	.byte	0x5e
	.long	0x1f6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x16
	.byte	0x61
	.long	0x1f84
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x16
	.byte	0x6b
	.long	0x1f9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x16
	.byte	0x6e
	.long	0x1fb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x16
	.byte	0x71
	.long	0x1fb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x16
	.byte	0x73
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x16
	.byte	0x74
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x16
	.byte	0x75
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x16
	.byte	0x76
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x16
	.byte	0x28
	.long	0x1d83
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x16
	.byte	0xa3
	.long	0x1dee
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x16
	.byte	0xa4
	.long	0x1e2d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x16
	.byte	0xa5
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x16
	.byte	0xa6
	.long	0xb7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x16
	.byte	0xad
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x16
	.byte	0xaf
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x2a
	.long	0x1e2d
	.uleb128 0xf
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x16
	.byte	0x2e
	.long	0x1dee
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x30
	.long	0x1e68
	.uleb128 0xf
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x1e42
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x16
	.byte	0x37
	.long	0x1e9e
	.uleb128 0x2
	.byte	0x4
	.long	0x1ea4
	.uleb128 0x15
	.byte	0x1
	.long	0x1eb5
	.uleb128 0x16
	.long	0x6cf
	.uleb128 0x16
	.long	0x1eb5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d6f
	.uleb128 0x15
	.byte	0x1
	.long	0x1ec7
	.uleb128 0x16
	.long	0x1ec7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b7f
	.uleb128 0x2
	.byte	0x4
	.long	0x1ebb
	.uleb128 0x19
	.byte	0x1
	.long	0x311
	.long	0x1ef7
	.uleb128 0x16
	.long	0x1ec7
	.uleb128 0x16
	.long	0x1b65
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x16
	.long	0x192
	.uleb128 0x16
	.long	0x6ed
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed3
	.uleb128 0x19
	.byte	0x1
	.long	0x450
	.long	0x1f17
	.uleb128 0x16
	.long	0x1e2d
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x16
	.long	0xb7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1efd
	.uleb128 0x19
	.byte	0x1
	.long	0x77
	.long	0x1f32
	.uleb128 0x16
	.long	0x1ec7
	.uleb128 0x16
	.long	0x1f32
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e68
	.uleb128 0x2
	.byte	0x4
	.long	0x1f1d
	.uleb128 0x19
	.byte	0x1
	.long	0x150
	.long	0x1f4e
	.uleb128 0x16
	.long	0x1ec7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f3e
	.uleb128 0x19
	.byte	0x1
	.long	0x150
	.long	0x1f6e
	.uleb128 0x16
	.long	0x1e2d
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x16
	.long	0xb7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f54
	.uleb128 0x19
	.byte	0x1
	.long	0x450
	.long	0x1f84
	.uleb128 0x16
	.long	0xb7b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f74
	.uleb128 0x15
	.byte	0x1
	.long	0x1f9b
	.uleb128 0x16
	.long	0x1e82
	.uleb128 0x16
	.long	0x6cf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f8a
	.uleb128 0x19
	.byte	0x1
	.long	0x339
	.long	0x1fb1
	.uleb128 0x16
	.long	0x1ec7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fa1
	.uleb128 0x2
	.byte	0x4
	.long	0x1672
	.uleb128 0x2
	.byte	0x4
	.long	0x1c20
	.uleb128 0x2
	.byte	0x4
	.long	0x1f3
	.uleb128 0x15
	.byte	0x1
	.long	0x1fd5
	.uleb128 0x16
	.long	0x1fb7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fc9
	.uleb128 0x15
	.byte	0x1
	.long	0x1ffb
	.uleb128 0x16
	.long	0x1fb7
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x16
	.long	0x1b65
	.uleb128 0x16
	.long	0x192
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fdb
	.uleb128 0x15
	.byte	0x1
	.long	0x2026
	.uleb128 0x16
	.long	0x1fb7
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x16
	.long	0x1b65
	.uleb128 0x16
	.long	0x192
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2001
	.uleb128 0x15
	.byte	0x1
	.long	0x2042
	.uleb128 0x16
	.long	0x1fb7
	.uleb128 0x16
	.long	0x450
	.uleb128 0x16
	.long	0x339
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x202c
	.uleb128 0x15
	.byte	0x1
	.long	0x2063
	.uleb128 0x16
	.long	0x1fb7
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x16
	.long	0x6ed
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2048
	.uleb128 0x15
	.byte	0x1
	.long	0x207a
	.uleb128 0x16
	.long	0x1fb7
	.uleb128 0x16
	.long	0x450
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2069
	.uleb128 0x15
	.byte	0x1
	.long	0x2091
	.uleb128 0x16
	.long	0x1fb7
	.uleb128 0x16
	.long	0x6ed
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2080
	.uleb128 0x19
	.byte	0x1
	.long	0x339
	.long	0x20a7
	.uleb128 0x16
	.long	0x1fb7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2097
	.uleb128 0x19
	.byte	0x1
	.long	0x339
	.long	0x20c7
	.uleb128 0x16
	.long	0x1fb7
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x16
	.long	0x339
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20ad
	.uleb128 0x15
	.byte	0x1
	.long	0x20e8
	.uleb128 0x16
	.long	0x1fb7
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x16
	.long	0x20e8
	.uleb128 0x16
	.long	0x311
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20ee
	.uleb128 0xa
	.long	0x349
	.uleb128 0x2
	.byte	0x4
	.long	0x20cd
	.uleb128 0x2
	.byte	0x4
	.long	0x1455
	.uleb128 0x1b
	.byte	0x4
	.byte	0x15
	.word	0x15d
	.long	0x212e
	.uleb128 0x1c
	.ascii "im\0"
	.byte	0x15
	.word	0x15f
	.long	0x212e
	.uleb128 0x1c
	.ascii "chat\0"
	.byte	0x15
	.word	0x160
	.long	0x2134
	.uleb128 0x1c
	.ascii "misc\0"
	.byte	0x15
	.word	0x161
	.long	0x31e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1777
	.uleb128 0x2
	.byte	0x4
	.long	0x1828
	.uleb128 0x2
	.byte	0x4
	.long	0x147f
	.uleb128 0x14
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x18
	.byte	0x26
	.long	0x2193
	.uleb128 0xf
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x18
	.byte	0x2b
	.long	0x2140
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x18
	.byte	0x30
	.long	0x21b5
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x18
	.byte	0x31
	.long	0x2279
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x18
	.byte	0x33
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x18
	.byte	0x34
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x18
	.byte	0x35
	.long	0x2193
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x18
	.byte	0x36
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x18
	.byte	0x37
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x18
	.byte	0x38
	.long	0x2279
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x18
	.byte	0x39
	.long	0x2279
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x18
	.byte	0x3a
	.long	0x2279
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x18
	.byte	0x3b
	.long	0x2279
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x18
	.byte	0x3c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x18
	.byte	0x3d
	.long	0x6cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21a6
	.uleb128 0x2
	.byte	0x4
	.long	0xbf7
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x27
	.long	0x22b7
	.uleb128 0xf
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x19
	.byte	0x2b
	.long	0x2285
	.uleb128 0x11
	.byte	0x4
	.byte	0x1a
	.byte	0x24
	.long	0x2377
	.uleb128 0xf
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1a
	.byte	0x2d
	.long	0x22d3
	.uleb128 0x1d
	.byte	0x14
	.byte	0x1a
	.byte	0x32
	.long	0x23df
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x1a
	.byte	0x34
	.long	0x2377
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1a
	.byte	0x36
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1a
	.byte	0x37
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x1a
	.byte	0x38
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x39
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x238e
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x2414
	.uleb128 0xd
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1b
	.byte	0x1e
	.long	0x2444
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0x45
	.long	0x24cc
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x1b
	.byte	0x46
	.long	0xb7b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x1b
	.byte	0x47
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1b
	.byte	0x48
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1b
	.byte	0x49
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x1b
	.byte	0x4a
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x1b
	.byte	0x4b
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x242e
	.uleb128 0x2
	.byte	0x4
	.long	0x24d8
	.uleb128 0xa
	.long	0x995
	.uleb128 0x2
	.byte	0x4
	.long	0x142d
	.uleb128 0x11
	.byte	0x4
	.byte	0x1c
	.byte	0x1f
	.long	0x2547
	.uleb128 0xf
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x1c
	.byte	0x23
	.long	0x24e3
	.uleb128 0x11
	.byte	0x4
	.byte	0x1d
	.byte	0x2c
	.long	0x25a2
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1d
	.byte	0x2f
	.long	0x2561
	.uleb128 0x11
	.byte	0x8
	.byte	0x1d
	.byte	0x33
	.long	0x278a
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0xf
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x1d
	.byte	0x5c
	.long	0x25cd
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1d
	.byte	0x5e
	.long	0x27cb
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1d
	.byte	0x72
	.long	0x2806
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1d
	.byte	0x75
	.long	0x2bfd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x1d
	.byte	0x77
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1d
	.byte	0x60
	.long	0x2825
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1d
	.byte	0xbe
	.long	0x2a01
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x1d
	.byte	0xc5
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1d
	.byte	0xcc
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1d
	.byte	0xd4
	.long	0x2c19
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1d
	.byte	0xde
	.long	0x2c34
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1d
	.byte	0xe8
	.long	0x2c4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1d
	.byte	0xf3
	.long	0x2c5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1d
	.byte	0xf8
	.long	0x2c77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1d
	.word	0x100
	.long	0x2c93
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "get_unique_id\0"
	.byte	0x1d
	.word	0x109
	.long	0x2ca9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "get_issuer_unique_id\0"
	.byte	0x1d
	.word	0x112
	.long	0x2ca9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "get_subject_name\0"
	.byte	0x1d
	.word	0x11f
	.long	0x2ca9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.ascii "check_subject_name\0"
	.byte	0x1d
	.word	0x126
	.long	0x2cc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.ascii "get_times\0"
	.byte	0x1d
	.word	0x129
	.long	0x2cea
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.ascii "import_certificates\0"
	.byte	0x1d
	.word	0x131
	.long	0x2d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1d
	.word	0x136
	.long	0x2d1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.ascii "verify_cert\0"
	.byte	0x1d
	.word	0x13c
	.long	0x2d3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x18
	.secrel32	LASF12
	.byte	0x1d
	.word	0x13e
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1d
	.byte	0x61
	.long	0x2a22
	.uleb128 0x1a
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1d
	.word	0x14a
	.long	0x2ae2
	.uleb128 0x17
	.ascii "scheme_name\0"
	.byte	0x1d
	.word	0x151
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x1d
	.word	0x154
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "start_verification\0"
	.byte	0x1d
	.word	0x160
	.long	0x2d50
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "destroy_request\0"
	.byte	0x1d
	.word	0x16a
	.long	0x2d50
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF10
	.byte	0x1d
	.word	0x16c
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF11
	.byte	0x1d
	.word	0x16d
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF12
	.byte	0x1d
	.word	0x16e
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x1d
	.word	0x16f
	.long	0x401
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1d
	.byte	0x62
	.long	0x2b0e
	.uleb128 0x1a
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1d
	.word	0x177
	.long	0x2bbd
	.uleb128 0x18
	.secrel32	LASF20
	.byte	0x1d
	.word	0x17a
	.long	0x2d56
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "scheme\0"
	.byte	0x1d
	.word	0x17f
	.long	0x2bfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "subject_name\0"
	.byte	0x1d
	.word	0x186
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "cert_chain\0"
	.byte	0x1d
	.word	0x18d
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF0
	.byte	0x1d
	.word	0x190
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "cb\0"
	.byte	0x1d
	.word	0x193
	.long	0x2bbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "cb_data\0"
	.byte	0x1d
	.word	0x195
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1d
	.byte	0x69
	.long	0x2be6
	.uleb128 0x2
	.byte	0x4
	.long	0x2bec
	.uleb128 0x15
	.byte	0x1
	.long	0x2bfd
	.uleb128 0x16
	.long	0x25a2
	.uleb128 0x16
	.long	0x37b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2806
	.uleb128 0x19
	.byte	0x1
	.long	0x2c13
	.long	0x2c13
	.uleb128 0x16
	.long	0x3a7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27b2
	.uleb128 0x2
	.byte	0x4
	.long	0x2c03
	.uleb128 0x19
	.byte	0x1
	.long	0x339
	.long	0x2c34
	.uleb128 0x16
	.long	0x3a7
	.uleb128 0x16
	.long	0x2c13
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c1f
	.uleb128 0x19
	.byte	0x1
	.long	0x2c13
	.long	0x2c4a
	.uleb128 0x16
	.long	0x2c13
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c3a
	.uleb128 0x15
	.byte	0x1
	.long	0x2c5c
	.uleb128 0x16
	.long	0x2c13
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c50
	.uleb128 0x19
	.byte	0x1
	.long	0x339
	.long	0x2c77
	.uleb128 0x16
	.long	0x2c13
	.uleb128 0x16
	.long	0x2c13
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c62
	.uleb128 0x19
	.byte	0x1
	.long	0x2c8d
	.long	0x2c8d
	.uleb128 0x16
	.long	0x2c13
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b2
	.uleb128 0x2
	.byte	0x4
	.long	0x2c7d
	.uleb128 0x19
	.byte	0x1
	.long	0x3f5
	.long	0x2ca9
	.uleb128 0x16
	.long	0x2c13
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c99
	.uleb128 0x19
	.byte	0x1
	.long	0x339
	.long	0x2cc4
	.uleb128 0x16
	.long	0x2c13
	.uleb128 0x16
	.long	0x3a7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2caf
	.uleb128 0x19
	.byte	0x1
	.long	0x339
	.long	0x2ce4
	.uleb128 0x16
	.long	0x2c13
	.uleb128 0x16
	.long	0x2ce4
	.uleb128 0x16
	.long	0x2ce4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x192
	.uleb128 0x2
	.byte	0x4
	.long	0x2cca
	.uleb128 0x19
	.byte	0x1
	.long	0x4b1
	.long	0x2d00
	.uleb128 0x16
	.long	0x3a7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cf0
	.uleb128 0x19
	.byte	0x1
	.long	0x339
	.long	0x2d1b
	.uleb128 0x16
	.long	0x2c13
	.uleb128 0x16
	.long	0x339
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d06
	.uleb128 0x15
	.byte	0x1
	.long	0x2d32
	.uleb128 0x16
	.long	0x2d32
	.uleb128 0x16
	.long	0x2d38
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ae2
	.uleb128 0x2
	.byte	0x4
	.long	0x278a
	.uleb128 0x2
	.byte	0x4
	.long	0x2d21
	.uleb128 0x15
	.byte	0x1
	.long	0x2d50
	.uleb128 0x16
	.long	0x2d32
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d44
	.uleb128 0x2
	.byte	0x4
	.long	0x2a01
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1c
	.byte	0x2b
	.long	0x2d77
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1c
	.byte	0x32
	.long	0x2e76
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1c
	.byte	0x35
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1c
	.byte	0x37
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1c
	.byte	0x39
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x2e76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1c
	.byte	0x3d
	.long	0x2eb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1c
	.byte	0x3f
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1c
	.byte	0x41
	.long	0x2e76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1c
	.byte	0x44
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1c
	.byte	0x47
	.long	0x365
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x1c
	.byte	0x49
	.long	0x2ef0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1c
	.byte	0x4c
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x1c
	.byte	0x4f
	.long	0x2d56
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1c
	.byte	0x2d
	.long	0x2e94
	.uleb128 0x2
	.byte	0x4
	.long	0x2e9a
	.uleb128 0x15
	.byte	0x1
	.long	0x2eb0
	.uleb128 0x16
	.long	0x37b
	.uleb128 0x16
	.long	0x2eb0
	.uleb128 0x16
	.long	0x22b7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d5c
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1c
	.byte	0x2f
	.long	0x2ed4
	.uleb128 0x2
	.byte	0x4
	.long	0x2eda
	.uleb128 0x15
	.byte	0x1
	.long	0x2ef0
	.uleb128 0x16
	.long	0x2eb0
	.uleb128 0x16
	.long	0x2547
	.uleb128 0x16
	.long	0x37b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23f6
	.uleb128 0x14
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1e
	.byte	0x20
	.long	0x2fa1
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1e
	.byte	0x27
	.long	0x2ef6
	.uleb128 0x2
	.byte	0x4
	.long	0x23df
	.uleb128 0x4
	.ascii "PurpleCipherContext\0"
	.byte	0x1f
	.byte	0x27
	.long	0x2fdb
	.uleb128 0xd
	.ascii "_PurpleCipherContext\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2fc0
	.uleb128 0x2
	.byte	0x4
	.long	0x9b
	.uleb128 0x11
	.byte	0x4
	.byte	0x20
	.byte	0x2c
	.long	0x3094
	.uleb128 0xf
	.ascii "PURPLE_REQUEST_INPUT\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_REQUEST_CHOICE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_REQUEST_ACTION\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_REQUEST_FIELDS\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_REQUEST_FILE\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_REQUEST_FOLDER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestType\0"
	.byte	0x20
	.byte	0x34
	.long	0x2ffe
	.uleb128 0x11
	.byte	0x4
	.byte	0x21
	.byte	0x1b
	.long	0x3247
	.uleb128 0xf
	.ascii "JABBER_CAP_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "JABBER_CAP_SI\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "JABBER_CAP_SI_FILE_XFER\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "JABBER_CAP_BYTESTREAMS\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "JABBER_CAP_IBB\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "JABBER_CAP_CHAT_STATES\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "JABBER_CAP_IQ_SEARCH\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "JABBER_CAP_IQ_REGISTER\0"
	.sleb128 256
	.uleb128 0xf
	.ascii "JABBER_CAP_GMAIL_NOTIFY\0"
	.sleb128 512
	.uleb128 0xf
	.ascii "JABBER_CAP_GOOGLE_ROSTER\0"
	.sleb128 1024
	.uleb128 0xf
	.ascii "JABBER_CAP_PING\0"
	.sleb128 2048
	.uleb128 0xf
	.ascii "JABBER_CAP_ADHOC\0"
	.sleb128 4096
	.uleb128 0xf
	.ascii "JABBER_CAP_BLOCKING\0"
	.sleb128 8192
	.uleb128 0xf
	.ascii "JABBER_CAP_ITEMS\0"
	.sleb128 16384
	.uleb128 0xf
	.ascii "JABBER_CAP_ROSTER_VERSIONING\0"
	.sleb128 32768
	.uleb128 0xf
	.ascii "JABBER_CAP_FACEBOOK\0"
	.sleb128 65536
	.uleb128 0xf
	.ascii "JABBER_CAP_RETRIEVED\0"
	.sleb128 -2147483648
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapabilities\0"
	.byte	0x21
	.byte	0x37
	.long	0x30ad
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x21
	.byte	0x39
	.long	0x3275
	.uleb128 0x1e
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x21
	.byte	0x65
	.long	0x3a2b
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x21
	.byte	0x67
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x21
	.byte	0x69
	.long	0x6492
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x21
	.byte	0x6b
	.long	0x4352
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x21
	.byte	0x6c
	.long	0x2279
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x21
	.byte	0x71
	.long	0x6aa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x21
	.byte	0x73
	.long	0x6acf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x21
	.byte	0x74
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x21
	.byte	0x7c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x21
	.byte	0x7d
	.long	0x6a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x21
	.byte	0x7f
	.long	0x6cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x21
	.byte	0x9e
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x21
	.byte	0xa0
	.long	0x6cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x21
	.byte	0xa1
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x21
	.byte	0xa2
	.long	0x24cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x21
	.byte	0xa3
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x21
	.byte	0xa5
	.long	0x6cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x21
	.byte	0xa6
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x21
	.byte	0xa8
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x21
	.byte	0xa9
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x21
	.byte	0xaa
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x21
	.byte	0xac
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x21
	.byte	0xad
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x21
	.byte	0xb2
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x21
	.byte	0xb4
	.long	0x6ad5
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x21
	.byte	0xb5
	.long	0x68b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x21
	.byte	0xb7
	.long	0x227f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x21
	.byte	0xb8
	.long	0x2eb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x21
	.byte	0xba
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x21
	.byte	0xbc
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x21
	.byte	0xbd
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x21
	.byte	0xbe
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x21
	.byte	0xc0
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x21
	.byte	0xc2
	.long	0x6adb
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x21
	.byte	0xc3
	.long	0x365
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x21
	.byte	0xc5
	.long	0x339
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x21
	.byte	0xc7
	.long	0x3247
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x21
	.byte	0xc8
	.long	0x339
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x21
	.byte	0xc9
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x21
	.byte	0xcb
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x21
	.byte	0xcc
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x21
	.byte	0xce
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x21
	.byte	0xd1
	.long	0x69ad
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x21
	.byte	0xd2
	.long	0x6ae1
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x21
	.byte	0xd3
	.long	0x69b3
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x21
	.byte	0xd4
	.long	0x6ed
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x21
	.byte	0xd5
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x21
	.byte	0xd7
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x21
	.byte	0xd8
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x21
	.byte	0xd9
	.long	0x5e7
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x21
	.byte	0xdc
	.long	0x339
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x21
	.byte	0xdd
	.long	0xbd2
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x21
	.byte	0xde
	.long	0x31e
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x21
	.byte	0xe0
	.long	0x339
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x21
	.byte	0xe2
	.long	0x365
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x21
	.byte	0xe5
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x21
	.byte	0xe8
	.long	0x339
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x21
	.byte	0xeb
	.long	0x339
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "commands\0"
	.byte	0x21
	.byte	0xee
	.long	0x450
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x21
	.byte	0xf1
	.long	0x675d
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x21
	.byte	0xf2
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x21
	.byte	0xf3
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x21
	.byte	0xf4
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x21
	.byte	0xf7
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x21
	.byte	0xf8
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x21
	.byte	0xf9
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x21
	.byte	0xfa
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x21
	.byte	0xfb
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x21
	.byte	0xfc
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x21
	.byte	0xfe
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x17
	.ascii "keepalive_timeout\0"
	.byte	0x21
	.word	0x101
	.long	0x365
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x17
	.ascii "max_inactivity\0"
	.byte	0x21
	.word	0x102
	.long	0x365
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x17
	.ascii "inactivity_timer\0"
	.byte	0x21
	.word	0x103
	.long	0x365
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x17
	.ascii "srv_rec\0"
	.byte	0x21
	.word	0x105
	.long	0x6498
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x17
	.ascii "srv_rec_idx\0"
	.byte	0x21
	.word	0x106
	.long	0x365
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x17
	.ascii "max_srv_rec_idx\0"
	.byte	0x21
	.word	0x107
	.long	0x365
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x17
	.ascii "bosh\0"
	.byte	0x21
	.word	0x10a
	.long	0x6ae7
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x17
	.ascii "url_datas\0"
	.byte	0x21
	.word	0x110
	.long	0x4b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x17
	.ascii "sessions\0"
	.byte	0x21
	.word	0x113
	.long	0x6cf
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x17
	.ascii "stun_ip\0"
	.byte	0x21
	.word	0x116
	.long	0x3f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x17
	.ascii "stun_port\0"
	.byte	0x21
	.word	0x117
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x17
	.ascii "stun_query\0"
	.byte	0x21
	.word	0x118
	.long	0x63cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x17
	.ascii "google_relay_token\0"
	.byte	0x21
	.word	0x11b
	.long	0x3f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x17
	.ascii "google_relay_host\0"
	.byte	0x21
	.word	0x11c
	.long	0x3f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x17
	.ascii "google_relay_requests\0"
	.byte	0x21
	.word	0x11d
	.long	0x450
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x17
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x21
	.word	0x121
	.long	0x339
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x22
	.byte	0x1c
	.long	0x2c9
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x23
	.byte	0x1c
	.long	0x3a56
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x24
	.byte	0x7d
	.long	0x3b19
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x24
	.byte	0x7e
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x24
	.byte	0x7f
	.long	0x6294
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x24
	.byte	0x80
	.long	0x62d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x24
	.byte	0x82
	.long	0x626d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x24
	.byte	0x84
	.long	0x4888
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x24
	.byte	0x85
	.long	0x4888
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x24
	.byte	0x86
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x24
	.byte	0x87
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x24
	.byte	0x88
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x23
	.byte	0x1d
	.long	0x3b38
	.uleb128 0x2
	.byte	0x4
	.long	0x3a3a
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x23
	.byte	0x23
	.long	0x3b54
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x25
	.byte	0x36
	.long	0x3c4b
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x25
	.byte	0x38
	.long	0x3b19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x25
	.byte	0x3a
	.long	0x6ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x25
	.byte	0x3b
	.long	0x6ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x25
	.byte	0x3c
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x25
	.byte	0x3d
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x25
	.byte	0x3e
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF25
	.byte	0x25
	.byte	0x3f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x25
	.byte	0x40
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x25
	.byte	0x41
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x25
	.byte	0x47
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x25
	.byte	0x48
	.long	0x58e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x25
	.byte	0x49
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x25
	.byte	0x4a
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x25
	.byte	0x4b
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x25
	.byte	0x4c
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x23
	.byte	0x24
	.long	0x3c64
	.uleb128 0x2
	.byte	0x4
	.long	0x3b3e
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x23
	.byte	0x26
	.long	0x3c7f
	.uleb128 0x1e
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x25
	.byte	0xb8
	.long	0x4352
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x25
	.byte	0xb9
	.long	0x5c61
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x25
	.byte	0xba
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x25
	.byte	0xbb
	.long	0x53bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x25
	.byte	0xbc
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x25
	.byte	0xbd
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x25
	.byte	0xbe
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x25
	.byte	0xbf
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x25
	.byte	0xc0
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x25
	.byte	0xc1
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x25
	.byte	0xc7
	.long	0x3c4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x25
	.byte	0xc8
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x25
	.byte	0xc9
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x25
	.byte	0xca
	.long	0x5c67
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x25
	.byte	0xcd
	.long	0x5395
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x25
	.byte	0xce
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x25
	.byte	0xcf
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x25
	.byte	0xd0
	.long	0x57f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x25
	.byte	0xd2
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x25
	.byte	0xd3
	.long	0x59b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x25
	.byte	0xd5
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF30
	.byte	0x25
	.byte	0xd7
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x25
	.byte	0xd8
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x25
	.byte	0xd9
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x25
	.byte	0xdb
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x25
	.byte	0xdc
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x25
	.byte	0xdd
	.long	0x56bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x25
	.byte	0xdf
	.long	0x5bb7
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x25
	.byte	0xe0
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x25
	.byte	0xe2
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x25
	.byte	0xe5
	.long	0x4a6a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x25
	.byte	0xe6
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x25
	.byte	0xe7
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x25
	.byte	0xe8
	.long	0x5c6d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x25
	.byte	0xea
	.long	0x186
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x25
	.byte	0xeb
	.long	0x186
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x25
	.byte	0xec
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x25
	.byte	0xed
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x25
	.byte	0xee
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x25
	.byte	0xef
	.long	0x4a6a
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x25
	.byte	0xf0
	.long	0x486a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x25
	.byte	0xf1
	.long	0x486a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x25
	.byte	0xf4
	.long	0x6d5
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x25
	.byte	0xf5
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x25
	.byte	0xf6
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x25
	.byte	0xf7
	.long	0x6d5
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x25
	.byte	0xf9
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x25
	.byte	0xfa
	.long	0x3c4b
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x25
	.byte	0xfb
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x25
	.byte	0xfd
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x25
	.byte	0xfe
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x25
	.byte	0xff
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x18
	.secrel32	LASF31
	.byte	0x25
	.word	0x100
	.long	0x31e
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x17
	.ascii "loadsubset\0"
	.byte	0x25
	.word	0x102
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x17
	.ascii "linenumbers\0"
	.byte	0x25
	.word	0x103
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x17
	.ascii "catalogs\0"
	.byte	0x25
	.word	0x104
	.long	0x31e
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x17
	.ascii "recovery\0"
	.byte	0x25
	.word	0x105
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x17
	.ascii "progressive\0"
	.byte	0x25
	.word	0x106
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x17
	.ascii "dict\0"
	.byte	0x25
	.word	0x107
	.long	0x51dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x17
	.ascii "atts\0"
	.byte	0x25
	.word	0x108
	.long	0x5c6d
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x17
	.ascii "maxatts\0"
	.byte	0x25
	.word	0x109
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x17
	.ascii "docdict\0"
	.byte	0x25
	.word	0x10a
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x17
	.ascii "str_xml\0"
	.byte	0x25
	.word	0x10f
	.long	0x4a6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x17
	.ascii "str_xmlns\0"
	.byte	0x25
	.word	0x110
	.long	0x4a6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x17
	.ascii "str_xml_ns\0"
	.byte	0x25
	.word	0x111
	.long	0x4a6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x17
	.ascii "sax2\0"
	.byte	0x25
	.word	0x116
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x17
	.ascii "nsNr\0"
	.byte	0x25
	.word	0x117
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x17
	.ascii "nsMax\0"
	.byte	0x25
	.word	0x118
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x17
	.ascii "nsTab\0"
	.byte	0x25
	.word	0x119
	.long	0x5c6d
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x17
	.ascii "attallocs\0"
	.byte	0x25
	.word	0x11a
	.long	0x6d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x17
	.ascii "pushTab\0"
	.byte	0x25
	.word	0x11b
	.long	0x6f8
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x17
	.ascii "attsDefault\0"
	.byte	0x25
	.word	0x11c
	.long	0x53ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x17
	.ascii "attsSpecial\0"
	.byte	0x25
	.word	0x11d
	.long	0x53ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x17
	.ascii "nsWellFormed\0"
	.byte	0x25
	.word	0x11e
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x17
	.ascii "options\0"
	.byte	0x25
	.word	0x11f
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x17
	.ascii "dictNames\0"
	.byte	0x25
	.word	0x124
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x17
	.ascii "freeElemsNr\0"
	.byte	0x25
	.word	0x125
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x17
	.ascii "freeElems\0"
	.byte	0x25
	.word	0x126
	.long	0x5395
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x17
	.ascii "freeAttrsNr\0"
	.byte	0x25
	.word	0x127
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x17
	.ascii "freeAttrs\0"
	.byte	0x25
	.word	0x128
	.long	0x5366
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x17
	.ascii "lastError\0"
	.byte	0x25
	.word	0x12d
	.long	0x547b
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x17
	.ascii "parseMode\0"
	.byte	0x25
	.word	0x12e
	.long	0x5c4c
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x17
	.ascii "nbentities\0"
	.byte	0x25
	.word	0x12f
	.long	0x1ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x17
	.ascii "sizeentities\0"
	.byte	0x25
	.word	0x130
	.long	0x1ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x17
	.ascii "nodeInfo\0"
	.byte	0x25
	.word	0x133
	.long	0x59a8
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x17
	.ascii "nodeInfoNr\0"
	.byte	0x25
	.word	0x134
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x17
	.ascii "nodeInfoMax\0"
	.byte	0x25
	.word	0x135
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x17
	.ascii "nodeInfoTab\0"
	.byte	0x25
	.word	0x136
	.long	0x59a8
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x17
	.ascii "input_id\0"
	.byte	0x25
	.word	0x138
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c6a
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x23
	.byte	0x29
	.long	0x436d
	.uleb128 0x1a
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x25
	.word	0x140
	.long	0x43e8
	.uleb128 0x17
	.ascii "getPublicId\0"
	.byte	0x25
	.word	0x141
	.long	0x5c83
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "getSystemId\0"
	.byte	0x25
	.word	0x142
	.long	0x5c83
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "getLineNumber\0"
	.byte	0x25
	.word	0x143
	.long	0x5c99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "getColumnNumber\0"
	.byte	0x25
	.word	0x144
	.long	0x5c99
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x23
	.byte	0x2a
	.long	0x4400
	.uleb128 0x2
	.byte	0x4
	.long	0x4358
	.uleb128 0x1a
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x25
	.word	0x2ce
	.long	0x4711
	.uleb128 0x17
	.ascii "internalSubset\0"
	.byte	0x25
	.word	0x2cf
	.long	0x5cdc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "isStandalone\0"
	.byte	0x25
	.word	0x2d0
	.long	0x60c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "hasInternalSubset\0"
	.byte	0x25
	.word	0x2d1
	.long	0x60e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF30
	.byte	0x25
	.word	0x2d2
	.long	0x6102
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "resolveEntity\0"
	.byte	0x25
	.word	0x2d3
	.long	0x5c9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.ascii "getEntity\0"
	.byte	0x25
	.word	0x2d4
	.long	0x5d39
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x17
	.ascii "entityDecl\0"
	.byte	0x25
	.word	0x2d5
	.long	0x5d8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x17
	.ascii "notationDecl\0"
	.byte	0x25
	.word	0x2d6
	.long	0x5dd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "attributeDecl\0"
	.byte	0x25
	.word	0x2d7
	.long	0x5df0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "elementDecl\0"
	.byte	0x25
	.word	0x2d8
	.long	0x5e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "unparsedEntityDecl\0"
	.byte	0x25
	.word	0x2d9
	.long	0x5e79
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.ascii "setDocumentLocator\0"
	.byte	0x25
	.word	0x2da
	.long	0x5ec1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.ascii "startDocument\0"
	.byte	0x25
	.word	0x2db
	.long	0x5efa
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.ascii "endDocument\0"
	.byte	0x25
	.word	0x2dc
	.long	0x5f17
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.ascii "startElement\0"
	.byte	0x25
	.word	0x2dd
	.long	0x5f32
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.ascii "endElement\0"
	.byte	0x25
	.word	0x2de
	.long	0x5f6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.ascii "reference\0"
	.byte	0x25
	.word	0x2df
	.long	0x5fb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.ascii "characters\0"
	.byte	0x25
	.word	0x2e0
	.long	0x5fd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.ascii "ignorableWhitespace\0"
	.byte	0x25
	.word	0x2e1
	.long	0x6006
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x17
	.ascii "processingInstruction\0"
	.byte	0x25
	.word	0x2e2
	.long	0x6029
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x17
	.ascii "comment\0"
	.byte	0x25
	.word	0x2e3
	.long	0x604e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x17
	.ascii "warning\0"
	.byte	0x25
	.word	0x2e4
	.long	0x607f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.secrel32	LASF9
	.byte	0x25
	.word	0x2e5
	.long	0x6096
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x17
	.ascii "fatalError\0"
	.byte	0x25
	.word	0x2e6
	.long	0x60ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x17
	.ascii "getParameterEntity\0"
	.byte	0x25
	.word	0x2e7
	.long	0x5d6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x17
	.ascii "cdataBlock\0"
	.byte	0x25
	.word	0x2e8
	.long	0x6065
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x17
	.ascii "externalSubset\0"
	.byte	0x25
	.word	0x2e9
	.long	0x5d1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x17
	.ascii "initialized\0"
	.byte	0x25
	.word	0x2ea
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x18
	.secrel32	LASF31
	.byte	0x25
	.word	0x2ec
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x17
	.ascii "startElementNs\0"
	.byte	0x25
	.word	0x2ed
	.long	0x6123
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x17
	.ascii "endElementNs\0"
	.byte	0x25
	.word	0x2ee
	.long	0x617c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x17
	.ascii "serror\0"
	.byte	0x25
	.word	0x2ef
	.long	0x5594
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x23
	.byte	0x30
	.long	0x4722
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x26
	.byte	0x26
	.long	0x4850
	.uleb128 0xb
	.secrel32	LASF31
	.byte	0x26
	.byte	0x27
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x26
	.byte	0x28
	.long	0x4a54
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x26
	.byte	0x29
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF32
	.byte	0x26
	.byte	0x2a
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x26
	.byte	0x2b
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x26
	.byte	0x2c
	.long	0x4e25
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x26
	.byte	0x2d
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x26
	.byte	0x2e
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x26
	.byte	0x2f
	.long	0x4fca
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x26
	.byte	0x31
	.long	0x486a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x26
	.byte	0x32
	.long	0x486a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF25
	.byte	0x26
	.byte	0x33
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x26
	.byte	0x34
	.long	0x58ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF33
	.byte	0x26
	.byte	0x35
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF34
	.byte	0x26
	.byte	0x36
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x26
	.byte	0x38
	.long	0x58df
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x26
	.byte	0x39
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x26
	.byte	0x3a
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x26
	.byte	0x3b
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x23
	.byte	0x31
	.long	0x4864
	.uleb128 0x2
	.byte	0x4
	.long	0x4711
	.uleb128 0x2
	.byte	0x4
	.long	0x3a2b
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x23
	.byte	0x68
	.long	0x487e
	.uleb128 0xd
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x23
	.byte	0x71
	.long	0x4899
	.uleb128 0x2
	.byte	0x4
	.long	0x4870
	.uleb128 0x11
	.byte	0x4
	.byte	0x23
	.byte	0x9e
	.long	0x4a54
	.uleb128 0xf
	.ascii "XML_ELEMENT_NODE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_NODE\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_TEXT_NODE\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_CDATA_SECTION_NODE\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "XML_ENTITY_REF_NODE\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "XML_ENTITY_NODE\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "XML_PI_NODE\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "XML_COMMENT_NODE\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "XML_DOCUMENT_NODE\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "XML_DOCUMENT_TYPE_NODE\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "XML_DOCUMENT_FRAG_NODE\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "XML_NOTATION_NODE\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "XML_HTML_DOCUMENT_NODE\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "XML_DTD_NODE\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "XML_ELEMENT_DECL\0"
	.sleb128 15
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_DECL\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "XML_ENTITY_DECL\0"
	.sleb128 17
	.uleb128 0xf
	.ascii "XML_NAMESPACE_DECL\0"
	.sleb128 18
	.uleb128 0xf
	.ascii "XML_XINCLUDE_START\0"
	.sleb128 19
	.uleb128 0xf
	.ascii "XML_XINCLUDE_END\0"
	.sleb128 20
	.uleb128 0xf
	.ascii "XML_DOCB_DOCUMENT_NODE\0"
	.sleb128 21
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementType\0"
	.byte	0x23
	.byte	0xb6
	.long	0x489f
	.uleb128 0x2
	.byte	0x4
	.long	0x4a70
	.uleb128 0xa
	.long	0x3a2b
	.uleb128 0x11
	.byte	0x4
	.byte	0x23
	.byte	0xcd
	.long	0x4b6a
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_CDATA\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_ID\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_IDREF\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_IDREFS\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_ENTITY\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_ENTITIES\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_NMTOKEN\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_NMTOKENS\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_ENUMERATION\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_NOTATION\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "xmlAttributeType\0"
	.byte	0x23
	.byte	0xd8
	.long	0x4a75
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x23
	.byte	0xed
	.long	0x4b98
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x23
	.byte	0xef
	.long	0x4bcd
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x23
	.byte	0xf0
	.long	0x4bec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x23
	.byte	0xf1
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x23
	.byte	0xee
	.long	0x4be6
	.uleb128 0x2
	.byte	0x4
	.long	0x4b82
	.uleb128 0x2
	.byte	0x4
	.long	0x4b98
	.uleb128 0x1a
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x23
	.word	0x1e8
	.long	0x4cff
	.uleb128 0x18
	.secrel32	LASF31
	.byte	0x23
	.word	0x1e9
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x23
	.word	0x1ea
	.long	0x4a54
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x23
	.word	0x1eb
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF32
	.byte	0x23
	.word	0x1ec
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "last\0"
	.byte	0x23
	.word	0x1ed
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0x23
	.word	0x1ee
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x23
	.word	0x1ef
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x23
	.word	0x1f0
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "doc\0"
	.byte	0x23
	.word	0x1f1
	.long	0x4fca
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "ns\0"
	.byte	0x23
	.word	0x1f4
	.long	0x5280
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "content\0"
	.byte	0x23
	.word	0x1f5
	.long	0x486a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x23
	.word	0x1f6
	.long	0x537f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.ascii "nsDef\0"
	.byte	0x23
	.word	0x1f7
	.long	0x5280
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.ascii "psvi\0"
	.byte	0x23
	.word	0x1f8
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x17
	.ascii "line\0"
	.byte	0x23
	.word	0x1f9
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.ascii "extra\0"
	.byte	0x23
	.word	0x1fa
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bf2
	.uleb128 0x1a
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x23
	.word	0x195
	.long	0x4e25
	.uleb128 0x18
	.secrel32	LASF31
	.byte	0x23
	.word	0x196
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x23
	.word	0x197
	.long	0x4a54
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x23
	.word	0x198
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF32
	.byte	0x23
	.word	0x199
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "last\0"
	.byte	0x23
	.word	0x19a
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0x23
	.word	0x19b
	.long	0x4fca
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x23
	.word	0x19c
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x23
	.word	0x19d
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "doc\0"
	.byte	0x23
	.word	0x19e
	.long	0x4fca
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "notations\0"
	.byte	0x23
	.word	0x1a1
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "elements\0"
	.byte	0x23
	.word	0x1a2
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.ascii "attributes\0"
	.byte	0x23
	.word	0x1a3
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.ascii "entities\0"
	.byte	0x23
	.word	0x1a4
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x18
	.secrel32	LASF33
	.byte	0x23
	.word	0x1a5
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x18
	.secrel32	LASF34
	.byte	0x23
	.word	0x1a6
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x17
	.ascii "pentities\0"
	.byte	0x23
	.word	0x1a7
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d05
	.uleb128 0x1a
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x23
	.word	0x226
	.long	0x4fca
	.uleb128 0x18
	.secrel32	LASF31
	.byte	0x23
	.word	0x227
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x23
	.word	0x228
	.long	0x4a54
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x23
	.word	0x229
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF32
	.byte	0x23
	.word	0x22a
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "last\0"
	.byte	0x23
	.word	0x22b
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0x23
	.word	0x22c
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x23
	.word	0x22d
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x23
	.word	0x22e
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "doc\0"
	.byte	0x23
	.word	0x22f
	.long	0x4fca
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "compression\0"
	.byte	0x23
	.word	0x232
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.secrel32	LASF27
	.byte	0x23
	.word	0x233
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.ascii "intSubset\0"
	.byte	0x23
	.word	0x239
	.long	0x4e25
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x17
	.ascii "extSubset\0"
	.byte	0x23
	.word	0x23a
	.long	0x4e25
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x17
	.ascii "oldNs\0"
	.byte	0x23
	.word	0x23b
	.long	0x5286
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x18
	.secrel32	LASF17
	.byte	0x23
	.word	0x23c
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x18
	.secrel32	LASF26
	.byte	0x23
	.word	0x23d
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x17
	.ascii "ids\0"
	.byte	0x23
	.word	0x23e
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x17
	.ascii "refs\0"
	.byte	0x23
	.word	0x23f
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x17
	.ascii "URL\0"
	.byte	0x23
	.word	0x240
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x17
	.ascii "charset\0"
	.byte	0x23
	.word	0x241
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x17
	.ascii "dict\0"
	.byte	0x23
	.word	0x243
	.long	0x53d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x17
	.ascii "psvi\0"
	.byte	0x23
	.word	0x244
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x17
	.ascii "parseFlags\0"
	.byte	0x23
	.word	0x245
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x23
	.word	0x247
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e2b
	.uleb128 0xe
	.byte	0x4
	.byte	0x23
	.word	0x115
	.long	0x5048
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_PCDATA\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_ELEMENT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_SEQ\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_OR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x10
	.ascii "xmlElementContentType\0"
	.byte	0x23
	.word	0x11a
	.long	0x4fd0
	.uleb128 0xe
	.byte	0x4
	.byte	0x23
	.word	0x121
	.long	0x50db
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_ONCE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_OPT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_MULT\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_PLUS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x10
	.ascii "xmlElementContentOccur\0"
	.byte	0x23
	.word	0x126
	.long	0x5066
	.uleb128 0x10
	.ascii "xmlElementContent\0"
	.byte	0x23
	.word	0x12f
	.long	0x5114
	.uleb128 0x1a
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x23
	.word	0x131
	.long	0x5199
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x23
	.word	0x132
	.long	0x5048
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "ocur\0"
	.byte	0x23
	.word	0x133
	.long	0x50db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x23
	.word	0x134
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x17
	.ascii "c1\0"
	.byte	0x23
	.word	0x135
	.long	0x51bc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "c2\0"
	.byte	0x23
	.word	0x136
	.long	0x51bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0x23
	.word	0x137
	.long	0x51bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF19
	.byte	0x23
	.word	0x138
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x10
	.ascii "xmlElementContentPtr\0"
	.byte	0x23
	.word	0x130
	.long	0x51b6
	.uleb128 0x2
	.byte	0x4
	.long	0x50fa
	.uleb128 0x2
	.byte	0x4
	.long	0x5114
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x27
	.byte	0x19
	.long	0x51d1
	.uleb128 0xd
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x27
	.byte	0x1a
	.long	0x51ee
	.uleb128 0x2
	.byte	0x4
	.long	0x51c2
	.uleb128 0x10
	.ascii "xmlNsType\0"
	.byte	0x23
	.word	0x176
	.long	0x4a54
	.uleb128 0x10
	.ascii "xmlNs\0"
	.byte	0x23
	.word	0x182
	.long	0x5214
	.uleb128 0x1a
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x23
	.word	0x184
	.long	0x5280
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x23
	.word	0x185
	.long	0x5286
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x23
	.word	0x186
	.long	0x51f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "href\0"
	.byte	0x23
	.word	0x187
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF19
	.byte	0x23
	.word	0x188
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF31
	.byte	0x23
	.word	0x189
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF21
	.byte	0x23
	.word	0x18a
	.long	0x4fca
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5206
	.uleb128 0x2
	.byte	0x4
	.long	0x5214
	.uleb128 0x10
	.ascii "xmlAttr\0"
	.byte	0x23
	.word	0x1af
	.long	0x529c
	.uleb128 0x1a
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x23
	.word	0x1b1
	.long	0x5366
	.uleb128 0x18
	.secrel32	LASF31
	.byte	0x23
	.word	0x1b2
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x23
	.word	0x1b3
	.long	0x4a54
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x23
	.word	0x1b4
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF32
	.byte	0x23
	.word	0x1b5
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.ascii "last\0"
	.byte	0x23
	.word	0x1b6
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0x23
	.word	0x1b7
	.long	0x4cff
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x23
	.word	0x1b8
	.long	0x537f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x23
	.word	0x1b9
	.long	0x537f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.ascii "doc\0"
	.byte	0x23
	.word	0x1ba
	.long	0x4fca
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.ascii "ns\0"
	.byte	0x23
	.word	0x1bb
	.long	0x5280
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x17
	.ascii "atype\0"
	.byte	0x23
	.word	0x1bc
	.long	0x4b6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x17
	.ascii "psvi\0"
	.byte	0x23
	.word	0x1bd
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x10
	.ascii "xmlAttrPtr\0"
	.byte	0x23
	.word	0x1b0
	.long	0x5379
	.uleb128 0x2
	.byte	0x4
	.long	0x528c
	.uleb128 0x2
	.byte	0x4
	.long	0x529c
	.uleb128 0x10
	.ascii "xmlNode\0"
	.byte	0x23
	.word	0x1e6
	.long	0x4bf2
	.uleb128 0x10
	.ascii "xmlNodePtr\0"
	.byte	0x23
	.word	0x1e7
	.long	0x53a8
	.uleb128 0x2
	.byte	0x4
	.long	0x5385
	.uleb128 0x10
	.ascii "xmlDoc\0"
	.byte	0x23
	.word	0x224
	.long	0x4e2b
	.uleb128 0x10
	.ascii "xmlDocPtr\0"
	.byte	0x23
	.word	0x225
	.long	0x53cf
	.uleb128 0x2
	.byte	0x4
	.long	0x53ae
	.uleb128 0x2
	.byte	0x4
	.long	0x51d1
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x28
	.byte	0x15
	.long	0x53ef
	.uleb128 0xd
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x28
	.byte	0x16
	.long	0x5416
	.uleb128 0x2
	.byte	0x4
	.long	0x53db
	.uleb128 0x11
	.byte	0x4
	.byte	0x29
	.byte	0x18
	.long	0x5466
	.uleb128 0xf
	.ascii "XML_ERR_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "XML_ERR_WARNING\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ERR_ERROR\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_ERR_FATAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorLevel\0"
	.byte	0x29
	.byte	0x1d
	.long	0x541c
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x29
	.byte	0x4c
	.long	0x548b
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x29
	.byte	0x4e
	.long	0x5563
	.uleb128 0xb
	.secrel32	LASF36
	.byte	0x29
	.byte	0x4f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x29
	.byte	0x50
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x29
	.byte	0x51
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x29
	.byte	0x52
	.long	0x5466
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x29
	.byte	0x53
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x29
	.byte	0x54
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x29
	.byte	0x55
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x29
	.byte	0x56
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x29
	.byte	0x57
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x29
	.byte	0x58
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x29
	.byte	0x59
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x29
	.byte	0x5a
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x29
	.byte	0x5b
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x29
	.byte	0x4d
	.long	0x5576
	.uleb128 0x2
	.byte	0x4
	.long	0x547b
	.uleb128 0x2
	.byte	0x4
	.long	0x5582
	.uleb128 0x15
	.byte	0x1
	.long	0x5594
	.uleb128 0x16
	.long	0x31e
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x1f
	.byte	0
	.uleb128 0x10
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x29
	.word	0x357
	.long	0x55b3
	.uleb128 0x2
	.byte	0x4
	.long	0x55b9
	.uleb128 0x15
	.byte	0x1
	.long	0x55ca
	.uleb128 0x16
	.long	0x31e
	.uleb128 0x16
	.long	0x5563
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x2a
	.byte	0x1d
	.long	0x55dd
	.uleb128 0xd
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x2a
	.byte	0x1e
	.long	0x5602
	.uleb128 0x2
	.byte	0x4
	.long	0x55ca
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x2a
	.byte	0x25
	.long	0x5620
	.uleb128 0xd
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x2a
	.byte	0x26
	.long	0x564f
	.uleb128 0x2
	.byte	0x4
	.long	0x5608
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x2b
	.byte	0x1c
	.long	0x566a
	.uleb128 0xd
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x5655
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x2b
	.byte	0x2a
	.long	0x557c
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x2b
	.byte	0x39
	.long	0x557c
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x2b
	.byte	0x50
	.long	0x56cf
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x2b
	.byte	0x52
	.long	0x57f0
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x2b
	.byte	0x53
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x2b
	.byte	0x54
	.long	0x5681
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x2b
	.byte	0x55
	.long	0x569d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x2b
	.byte	0x58
	.long	0x5395
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x2b
	.byte	0x59
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x2b
	.byte	0x5a
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x2b
	.byte	0x5b
	.long	0x57f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x2b
	.byte	0x5d
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x2b
	.byte	0x5e
	.long	0x53bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x2b
	.byte	0x5f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x2b
	.byte	0x62
	.long	0x567b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x2b
	.byte	0x63
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x2b
	.byte	0x64
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x2b
	.byte	0x65
	.long	0x567b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x2b
	.byte	0x68
	.long	0x55ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x2b
	.byte	0x69
	.long	0x5634
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5395
	.uleb128 0x11
	.byte	0x4
	.byte	0x26
	.byte	0x18
	.long	0x58ca
	.uleb128 0xf
	.ascii "XML_INTERNAL_GENERAL_ENTITY\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_EXTERNAL_GENERAL_PARSED_ENTITY\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_EXTERNAL_GENERAL_UNPARSED_ENTITY\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_INTERNAL_PARAMETER_ENTITY\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "XML_EXTERNAL_PARAMETER_ENTITY\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "XML_INTERNAL_PREDEFINED_ENTITY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityType\0"
	.byte	0x26
	.byte	0x1f
	.long	0x57f6
	.uleb128 0x2
	.byte	0x4
	.long	0x4722
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x25
	.byte	0x34
	.long	0x5905
	.uleb128 0x2
	.byte	0x4
	.long	0x590b
	.uleb128 0x15
	.byte	0x1
	.long	0x5917
	.uleb128 0x16
	.long	0x486a
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x25
	.byte	0x56
	.long	0x5930
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x25
	.byte	0x59
	.long	0x59a8
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x25
	.byte	0x5a
	.long	0x59ae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x25
	.byte	0x5c
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x25
	.byte	0x5d
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x25
	.byte	0x5e
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x25
	.byte	0x5f
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5917
	.uleb128 0x2
	.byte	0x4
	.long	0x59b4
	.uleb128 0xa
	.long	0x4bf2
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x25
	.byte	0x62
	.long	0x59d5
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x25
	.byte	0x64
	.long	0x5a22
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x25
	.byte	0x65
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF25
	.byte	0x25
	.byte	0x66
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x25
	.byte	0x67
	.long	0x59a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x25
	.byte	0x70
	.long	0x5bb7
	.uleb128 0xf
	.ascii "XML_PARSER_EOF\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "XML_PARSER_START\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "XML_PARSER_MISC\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_PARSER_PI\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_PARSER_DTD\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_PARSER_PROLOG\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "XML_PARSER_COMMENT\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "XML_PARSER_START_TAG\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "XML_PARSER_CONTENT\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "XML_PARSER_CDATA_SECTION\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "XML_PARSER_END_TAG\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "XML_PARSER_ENTITY_DECL\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "XML_PARSER_ENTITY_VALUE\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "XML_PARSER_ATTRIBUTE_VALUE\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "XML_PARSER_SYSTEM_LITERAL\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "XML_PARSER_EPILOG\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "XML_PARSER_IGNORE\0"
	.sleb128 15
	.uleb128 0xf
	.ascii "XML_PARSER_PUBLIC_LITERAL\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputState\0"
	.byte	0x25
	.byte	0x83
	.long	0x5a22
	.uleb128 0x11
	.byte	0x4
	.byte	0x25
	.byte	0xa3
	.long	0x5c4c
	.uleb128 0xf
	.ascii "XML_PARSE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "XML_PARSE_DOM\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_PARSE_SAX\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_PARSE_PUSH_DOM\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_PARSE_PUSH_SAX\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "XML_PARSE_READER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserMode\0"
	.byte	0x25
	.byte	0xaa
	.long	0x5bd2
	.uleb128 0x2
	.byte	0x4
	.long	0x4406
	.uleb128 0x2
	.byte	0x4
	.long	0x3c4b
	.uleb128 0x2
	.byte	0x4
	.long	0x4a6a
	.uleb128 0x19
	.byte	0x1
	.long	0x4a6a
	.long	0x5c83
	.uleb128 0x16
	.long	0x31e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c73
	.uleb128 0x19
	.byte	0x1
	.long	0x150
	.long	0x5c99
	.uleb128 0x16
	.long	0x31e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c89
	.uleb128 0x10
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x25
	.word	0x15d
	.long	0x5cbc
	.uleb128 0x2
	.byte	0x4
	.long	0x5cc2
	.uleb128 0x19
	.byte	0x1
	.long	0x3c4b
	.long	0x5cdc
	.uleb128 0x16
	.long	0x31e
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x4a6a
	.byte	0
	.uleb128 0x10
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x25
	.word	0x169
	.long	0x5cfa
	.uleb128 0x2
	.byte	0x4
	.long	0x5d00
	.uleb128 0x15
	.byte	0x1
	.long	0x5d1b
	.uleb128 0x16
	.long	0x31e
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x4a6a
	.byte	0
	.uleb128 0x10
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x25
	.word	0x176
	.long	0x5cfa
	.uleb128 0x10
	.ascii "getEntitySAXFunc\0"
	.byte	0x25
	.word	0x183
	.long	0x5d52
	.uleb128 0x2
	.byte	0x4
	.long	0x5d58
	.uleb128 0x19
	.byte	0x1
	.long	0x4850
	.long	0x5d6d
	.uleb128 0x16
	.long	0x31e
	.uleb128 0x16
	.long	0x4a6a
	.byte	0
	.uleb128 0x10
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x25
	.word	0x18e
	.long	0x5d52
	.uleb128 0x10
	.ascii "entityDeclSAXFunc\0"
	.byte	0x25
	.word	0x19b
	.long	0x5da9
	.uleb128 0x2
	.byte	0x4
	.long	0x5daf
	.uleb128 0x15
	.byte	0x1
	.long	0x5dd4
	.uleb128 0x16
	.long	0x31e
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x150
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x486a
	.byte	0
	.uleb128 0x10
	.ascii "notationDeclSAXFunc\0"
	.byte	0x25
	.word	0x1aa
	.long	0x5cfa
	.uleb128 0x10
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x25
	.word	0x1ba
	.long	0x5e0d
	.uleb128 0x2
	.byte	0x4
	.long	0x5e13
	.uleb128 0x15
	.byte	0x1
	.long	0x5e3d
	.uleb128 0x16
	.long	0x31e
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x150
	.uleb128 0x16
	.long	0x150
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x4bcd
	.byte	0
	.uleb128 0x10
	.ascii "elementDeclSAXFunc\0"
	.byte	0x25
	.word	0x1ca
	.long	0x5e58
	.uleb128 0x2
	.byte	0x4
	.long	0x5e5e
	.uleb128 0x15
	.byte	0x1
	.long	0x5e79
	.uleb128 0x16
	.long	0x31e
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x150
	.uleb128 0x16
	.long	0x5199
	.byte	0
	.uleb128 0x10
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x25
	.word	0x1d8
	.long	0x5e9b
	.uleb128 0x2
	.byte	0x4
	.long	0x5ea1
	.uleb128 0x15
	.byte	0x1
	.long	0x5ec1
	.uleb128 0x16
	.long	0x31e
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x4a6a
	.byte	0
	.uleb128 0x10
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x25
	.word	0x1e5
	.long	0x5ee3
	.uleb128 0x2
	.byte	0x4
	.long	0x5ee9
	.uleb128 0x15
	.byte	0x1
	.long	0x5efa
	.uleb128 0x16
	.long	0x31e
	.uleb128 0x16
	.long	0x43e8
	.byte	0
	.uleb128 0x10
	.ascii "startDocumentSAXFunc\0"
	.byte	0x25
	.word	0x1ed
	.long	0xb81
	.uleb128 0x10
	.ascii "endDocumentSAXFunc\0"
	.byte	0x25
	.word	0x1f4
	.long	0xb81
	.uleb128 0x10
	.ascii "startElementSAXFunc\0"
	.byte	0x25
	.word	0x1fd
	.long	0x5f4e
	.uleb128 0x2
	.byte	0x4
	.long	0x5f54
	.uleb128 0x15
	.byte	0x1
	.long	0x5f6a
	.uleb128 0x16
	.long	0x31e
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x5c6d
	.byte	0
	.uleb128 0x10
	.ascii "endElementSAXFunc\0"
	.byte	0x25
	.word	0x207
	.long	0x5f84
	.uleb128 0x2
	.byte	0x4
	.long	0x5f8a
	.uleb128 0x15
	.byte	0x1
	.long	0x5f9b
	.uleb128 0x16
	.long	0x31e
	.uleb128 0x16
	.long	0x4a6a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5fa1
	.uleb128 0x15
	.byte	0x1
	.long	0x5fb7
	.uleb128 0x16
	.long	0x31e
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x4a6a
	.byte	0
	.uleb128 0x10
	.ascii "referenceSAXFunc\0"
	.byte	0x25
	.word	0x21e
	.long	0x5f84
	.uleb128 0x10
	.ascii "charactersSAXFunc\0"
	.byte	0x25
	.word	0x228
	.long	0x5fea
	.uleb128 0x2
	.byte	0x4
	.long	0x5ff0
	.uleb128 0x15
	.byte	0x1
	.long	0x6006
	.uleb128 0x16
	.long	0x31e
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x150
	.byte	0
	.uleb128 0x10
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x25
	.word	0x234
	.long	0x5fea
	.uleb128 0x10
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x25
	.word	0x23f
	.long	0x5f9b
	.uleb128 0x10
	.ascii "commentSAXFunc\0"
	.byte	0x25
	.word	0x249
	.long	0x5f84
	.uleb128 0x10
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x25
	.word	0x253
	.long	0x5fea
	.uleb128 0x10
	.ascii "warningSAXFunc\0"
	.byte	0x25
	.word	0x25f
	.long	0x557c
	.uleb128 0x10
	.ascii "errorSAXFunc\0"
	.byte	0x25
	.word	0x269
	.long	0x557c
	.uleb128 0x10
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x25
	.word	0x275
	.long	0x557c
	.uleb128 0x10
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x25
	.word	0x27f
	.long	0x5c99
	.uleb128 0x10
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x25
	.word	0x288
	.long	0x5c99
	.uleb128 0x10
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x25
	.word	0x292
	.long	0x5c99
	.uleb128 0x10
	.ascii "startElementNsSAX2Func\0"
	.byte	0x25
	.word	0x2b3
	.long	0x6142
	.uleb128 0x2
	.byte	0x4
	.long	0x6148
	.uleb128 0x15
	.byte	0x1
	.long	0x617c
	.uleb128 0x16
	.long	0x31e
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x4a6a
	.uleb128 0x16
	.long	0x150
	.uleb128 0x16
	.long	0x5c6d
	.uleb128 0x16
	.long	0x150
	.uleb128 0x16
	.long	0x150
	.uleb128 0x16
	.long	0x5c6d
	.byte	0
	.uleb128 0x10
	.ascii "endElementNsSAX2Func\0"
	.byte	0x25
	.word	0x2c8
	.long	0x5cfa
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x2c
	.byte	0x65
	.long	0x61b9
	.uleb128 0x2
	.byte	0x4
	.long	0x61bf
	.uleb128 0x19
	.byte	0x1
	.long	0x150
	.long	0x61de
	.uleb128 0x16
	.long	0x6db
	.uleb128 0x16
	.long	0x6d5
	.uleb128 0x16
	.long	0x6fe
	.uleb128 0x16
	.long	0x6d5
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x2c
	.byte	0x7b
	.long	0x61b9
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x2c
	.byte	0x8b
	.long	0x621d
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x2c
	.byte	0x8d
	.long	0x626d
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x2c
	.byte	0x8e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x2c
	.byte	0x8f
	.long	0x6199
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x2c
	.byte	0x90
	.long	0x61de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x2c
	.byte	0x8c
	.long	0x628e
	.uleb128 0x2
	.byte	0x4
	.long	0x61ff
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x24
	.byte	0x36
	.long	0x62b0
	.uleb128 0x2
	.byte	0x4
	.long	0x62b6
	.uleb128 0x19
	.byte	0x1
	.long	0x150
	.long	0x62d0
	.uleb128 0x16
	.long	0x31e
	.uleb128 0x16
	.long	0x77
	.uleb128 0x16
	.long	0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x24
	.byte	0x3f
	.long	0x62ed
	.uleb128 0x2
	.byte	0x4
	.long	0x62f3
	.uleb128 0x19
	.byte	0x1
	.long	0x150
	.long	0x6303
	.uleb128 0x16
	.long	0x31e
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x21
	.long	0x6383
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x2d
	.byte	0x24
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x2d
	.byte	0x28
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x2d
	.byte	0x2b
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x2d
	.byte	0x2e
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x2d
	.byte	0x32
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x2d
	.byte	0x36
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x2d
	.byte	0x38
	.long	0x6303
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x2e
	.byte	0x26
	.long	0x63b5
	.uleb128 0xd
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x639b
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x2f
	.byte	0x1f
	.long	0x63ee
	.uleb128 0xd
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x2f
	.byte	0x20
	.long	0x6420
	.uleb128 0x1e
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x2f
	.byte	0x2e
	.long	0x6482
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x2f
	.byte	0x2f
	.long	0x6482
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2f
	.byte	0x30
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x2f
	.byte	0x31
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x2f
	.byte	0x32
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x12
	.long	0x7d
	.long	0x6492
	.uleb128 0x13
	.long	0x1c2
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x63d1
	.uleb128 0x2
	.byte	0x4
	.long	0x6407
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x30
	.byte	0x1b
	.long	0x64b4
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x30
	.byte	0x26
	.long	0x6558
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x30
	.byte	0x27
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x30
	.byte	0x28
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x30
	.byte	0x29
	.long	0x65f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x30
	.byte	0x2a
	.long	0x65f0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x30
	.byte	0x2b
	.long	0x6610
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x30
	.byte	0x2c
	.long	0x65f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x30
	.byte	0x2d
	.long	0x6622
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x30
	.byte	0x20
	.long	0x65ae
	.uleb128 0xf
	.ascii "JABBER_SASL_STATE_FAIL\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "JABBER_SASL_STATE_OK\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "JABBER_SASL_STATE_CONTINUE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "JabberSaslState\0"
	.byte	0x30
	.byte	0x24
	.long	0x6558
	.uleb128 0x19
	.byte	0x1
	.long	0x65ae
	.long	0x65e4
	.uleb128 0x16
	.long	0x65e4
	.uleb128 0x16
	.long	0x2279
	.uleb128 0x16
	.long	0x65ea
	.uleb128 0x16
	.long	0x6e7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3261
	.uleb128 0x2
	.byte	0x4
	.long	0x2279
	.uleb128 0x2
	.byte	0x4
	.long	0x65c5
	.uleb128 0x19
	.byte	0x1
	.long	0x65ae
	.long	0x6610
	.uleb128 0x16
	.long	0x65e4
	.uleb128 0x16
	.long	0x2279
	.uleb128 0x16
	.long	0x6e7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x65f6
	.uleb128 0x15
	.byte	0x1
	.long	0x6622
	.uleb128 0x16
	.long	0x65e4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6616
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x31
	.byte	0x1b
	.long	0x666a
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x31
	.byte	0x1c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF36
	.byte	0x31
	.byte	0x1d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "resource\0"
	.byte	0x31
	.byte	0x1e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x31
	.byte	0x1f
	.long	0x6628
	.uleb128 0x11
	.byte	0x4
	.byte	0x31
	.byte	0x21
	.long	0x675d
	.uleb128 0xf
	.ascii "JABBER_BUDDY_STATE_UNKNOWN\0"
	.sleb128 -2
	.uleb128 0xf
	.ascii "JABBER_BUDDY_STATE_ERROR\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "JABBER_BUDDY_STATE_UNAVAILABLE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "JABBER_BUDDY_STATE_ONLINE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "JABBER_BUDDY_STATE_CHAT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "JABBER_BUDDY_STATE_AWAY\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "JABBER_BUDDY_STATE_XA\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "JABBER_BUDDY_STATE_DND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyState\0"
	.byte	0x31
	.byte	0x2a
	.long	0x667a
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x32
	.byte	0x1b
	.long	0x6788
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x32
	.byte	0x21
	.long	0x67f1
	.uleb128 0x6
	.ascii "resources\0"
	.byte	0x32
	.byte	0x29
	.long	0x450
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x32
	.byte	0x2a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x32
	.byte	0x2f
	.long	0x67f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x32
	.byte	0x37
	.long	0x6841
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x32
	.byte	0x2b
	.long	0x6841
	.uleb128 0xf
	.ascii "JABBER_INVISIBLE_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "JABBER_INVISIBLE_SERVER\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "JABBER_INVIS_BUDDY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x32
	.byte	0x30
	.long	0x68b9
	.uleb128 0xf
	.ascii "JABBER_SUB_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "JABBER_SUB_PENDING\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "JABBER_SUB_TO\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "JABBER_SUB_FROM\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "JABBER_SUB_BOTH\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "JABBER_SUB_REMOVE\0"
	.sleb128 16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6775
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x33
	.byte	0x1b
	.long	0x68db
	.uleb128 0xd
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x34
	.byte	0xc8
	.long	0x6906
	.uleb128 0xd
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x20
	.secrel32	LASF22
	.byte	0x8
	.byte	0x34
	.byte	0xcd
	.long	0x693b
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x34
	.byte	0xce
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x34
	.byte	0xcf
	.long	0x709
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x34
	.byte	0xd0
	.long	0x6912
	.uleb128 0x1a
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x34
	.word	0x15f
	.long	0x6995
	.uleb128 0x17
	.ascii "id\0"
	.byte	0x34
	.word	0x163
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "proc\0"
	.byte	0x34
	.word	0x164
	.long	0x1e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF21
	.byte	0x34
	.word	0x165
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "sasl_callback_t\0"
	.byte	0x34
	.word	0x166
	.long	0x6950
	.uleb128 0x2
	.byte	0x4
	.long	0x68f3
	.uleb128 0x2
	.byte	0x4
	.long	0x693b
	.uleb128 0x11
	.byte	0x4
	.byte	0x21
	.byte	0x5b
	.long	0x6a8d
	.uleb128 0xf
	.ascii "JABBER_STREAM_OFFLINE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "JABBER_STREAM_CONNECTING\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "JABBER_STREAM_INITIALIZING\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "JABBER_STREAM_INITIALIZING_ENCRYPTION\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "JABBER_STREAM_AUTHENTICATING\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "JABBER_STREAM_POST_AUTH\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "JABBER_STREAM_CONNECTED\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "JabberStreamState\0"
	.byte	0x21
	.byte	0x63
	.long	0x69b9
	.uleb128 0x1d
	.byte	0x2
	.byte	0x21
	.byte	0x6e
	.long	0x6acf
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x21
	.byte	0x6f
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x21
	.byte	0x70
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x649e
	.uleb128 0x2
	.byte	0x4
	.long	0x666a
	.uleb128 0x2
	.byte	0x4
	.long	0x6383
	.uleb128 0x2
	.byte	0x4
	.long	0x6995
	.uleb128 0x2
	.byte	0x4
	.long	0x68bf
	.uleb128 0x5
	.ascii "_JabberChat\0"
	.byte	0x38
	.byte	0x35
	.byte	0x29
	.long	0x6bfd
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x35
	.byte	0x2a
	.long	0x65e4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "room\0"
	.byte	0x35
	.byte	0x2b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x35
	.byte	0x2c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x35
	.byte	0x2d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "components\0"
	.byte	0x35
	.byte	0x2e
	.long	0x6cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x35
	.byte	0x2f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x35
	.byte	0x30
	.long	0x1fb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "muc\0"
	.byte	0x35
	.byte	0x31
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "xhtml\0"
	.byte	0x35
	.byte	0x32
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "config_dialog_type\0"
	.byte	0x35
	.byte	0x33
	.long	0x3094
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "config_dialog_handle\0"
	.byte	0x35
	.byte	0x34
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "members\0"
	.byte	0x35
	.byte	0x35
	.long	0x6cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "left\0"
	.byte	0x35
	.byte	0x36
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "joined\0"
	.byte	0x35
	.byte	0x37
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "JabberChat\0"
	.byte	0x35
	.byte	0x38
	.long	0x6aed
	.uleb128 0x2
	.byte	0x4
	.long	0x6bfd
	.uleb128 0x21
	.byte	0x10
	.byte	0x1
	.word	0x2ba
	.long	0x6c67
	.uleb128 0x17
	.ascii "status_id\0"
	.byte	0x1
	.word	0x2bb
	.long	0x6ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.ascii "show\0"
	.byte	0x1
	.word	0x2bc
	.long	0x6ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.ascii "readable\0"
	.byte	0x1
	.word	0x2bd
	.long	0x6ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF6
	.byte	0x1
	.word	0x2be
	.long	0x675d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "jabber_nodeprep_validate\0"
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.long	0x339
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x6cf2
	.uleb128 0x23
	.ascii "str\0"
	.byte	0x1
	.byte	0xa9
	.long	0x6ed
	.secrel32	LLST1
	.uleb128 0x24
	.ascii "c\0"
	.byte	0x1
	.byte	0xae
	.long	0x6ed
	.secrel32	LLST2
	.uleb128 0x25
	.secrel32	Ldebug_ranges0+0
	.long	0x6ce8
	.uleb128 0x24
	.ascii "ch\0"
	.byte	0x1
	.byte	0xbf
	.long	0x4b7
	.secrel32	LLST3
	.uleb128 0x26
	.long	LVL4
	.long	0x8076
	.uleb128 0x27
	.long	LVL6
	.long	0x809c
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL8
	.long	0x80c1
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "jabber_domain_validate\0"
	.byte	0x1
	.byte	0xcb
	.byte	0x1
	.long	0x339
	.long	LFB94
	.long	LFE94
	.secrel32	LLST4
	.byte	0x1
	.long	0x6dc1
	.uleb128 0x23
	.ascii "str\0"
	.byte	0x1
	.byte	0xcb
	.long	0x6ed
	.secrel32	LLST5
	.uleb128 0x24
	.ascii "c\0"
	.byte	0x1
	.byte	0xcd
	.long	0x6ed
	.secrel32	LLST6
	.uleb128 0x24
	.ascii "len\0"
	.byte	0x1
	.byte	0xce
	.long	0x9b
	.secrel32	LLST7
	.uleb128 0x25
	.secrel32	Ldebug_ranges0+0x18
	.long	0x6d84
	.uleb128 0x24
	.ascii "ch\0"
	.byte	0x1
	.byte	0xe9
	.long	0x4b7
	.secrel32	LLST8
	.uleb128 0x29
	.long	LVL17
	.long	0x809c
	.long	0x6d7a
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL18
	.long	0x8076
	.byte	0
	.uleb128 0x2a
	.long	LBB6
	.long	LBE6
	.long	0x6db7
	.uleb128 0x24
	.ascii "valid\0"
	.byte	0x1
	.byte	0xdb
	.long	0x339
	.secrel32	LLST9
	.uleb128 0x27
	.long	LVL22
	.long	0x80d7
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL24
	.long	0x80c1
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.ascii "jabber_resourceprep_validate\0"
	.byte	0x1
	.byte	0xf8
	.byte	0x1
	.long	0x339
	.long	LFB95
	.long	LFE95
	.secrel32	LLST10
	.byte	0x1
	.long	0x6e5d
	.uleb128 0x23
	.ascii "str\0"
	.byte	0x1
	.byte	0xf8
	.long	0x6ed
	.secrel32	LLST11
	.uleb128 0x24
	.ascii "c\0"
	.byte	0x1
	.byte	0xfd
	.long	0x6ed
	.secrel32	LLST12
	.uleb128 0x25
	.secrel32	Ldebug_ranges0+0x30
	.long	0x6e53
	.uleb128 0x2b
	.ascii "ch\0"
	.byte	0x1
	.word	0x10e
	.long	0x4b7
	.secrel32	LLST13
	.uleb128 0x29
	.long	LVL29
	.long	0x809c
	.long	0x6e41
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL31
	.long	0x8076
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL34
	.long	0x80c1
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_saslprep\0"
	.byte	0x1
	.word	0x119
	.byte	0x1
	.long	0x77
	.long	LFB96
	.long	LFE96
	.secrel32	LLST14
	.byte	0x1
	.long	0x6eb8
	.uleb128 0x2d
	.ascii "in\0"
	.byte	0x1
	.word	0x119
	.long	0x6ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "c\0"
	.byte	0x1
	.word	0x130
	.long	0x20e8
	.secrel32	LLST15
	.uleb128 0x2e
	.long	LVL40
	.byte	0x1
	.long	0x8109
	.uleb128 0x26
	.long	LVL41
	.long	0x80c1
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "jabber_id_free\0"
	.byte	0x1
	.word	0x1f7
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST16
	.byte	0x1
	.long	0x6f1c
	.uleb128 0x2d
	.ascii "jid\0"
	.byte	0x1
	.word	0x1f7
	.long	0x6ad5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.long	LVL43
	.long	0x8126
	.uleb128 0x26
	.long	LVL44
	.long	0x8126
	.uleb128 0x26
	.long	LVL45
	.long	0x8126
	.uleb128 0x2e
	.long	LVL46
	.byte	0x1
	.long	0x8126
	.uleb128 0x26
	.long	LVL47
	.long	0x80c1
	.byte	0
	.uleb128 0x30
	.ascii "jabber_id_new_internal\0"
	.byte	0x1
	.word	0x140
	.byte	0x1
	.long	0x6ad5
	.long	LFB97
	.long	LFE97
	.secrel32	LLST17
	.byte	0x1
	.long	0x7286
	.uleb128 0x31
	.ascii "str\0"
	.byte	0x1
	.word	0x140
	.long	0x6ed
	.secrel32	LLST18
	.uleb128 0x31
	.ascii "allow_terminating_slash\0"
	.byte	0x1
	.word	0x140
	.long	0x339
	.secrel32	LLST19
	.uleb128 0x2b
	.ascii "at\0"
	.byte	0x1
	.word	0x142
	.long	0x6ed
	.secrel32	LLST20
	.uleb128 0x2b
	.ascii "slash\0"
	.byte	0x1
	.word	0x143
	.long	0x6ed
	.secrel32	LLST21
	.uleb128 0x2b
	.ascii "c\0"
	.byte	0x1
	.word	0x144
	.long	0x6ed
	.secrel32	LLST22
	.uleb128 0x2b
	.ascii "needs_validation\0"
	.byte	0x1
	.word	0x145
	.long	0x339
	.secrel32	LLST23
	.uleb128 0x32
	.secrel32	LASF29
	.byte	0x1
	.word	0x14a
	.long	0x77
	.secrel32	LLST24
	.uleb128 0x32
	.secrel32	LASF36
	.byte	0x1
	.word	0x14b
	.long	0x77
	.secrel32	LLST25
	.uleb128 0x2b
	.ascii "jid\0"
	.byte	0x1
	.word	0x14d
	.long	0x6ad5
	.secrel32	LLST26
	.uleb128 0x29
	.long	LVL59
	.long	0x813d
	.long	0x701f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL60
	.long	0x816c
	.long	0x7033
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x29
	.long	LVL63
	.long	0x818a
	.long	0x7052
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x75
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x29
	.long	LVL66
	.long	0x818a
	.long	0x7071
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x29
	.long	LVL69
	.long	0x81b4
	.long	0x7093
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x29
	.long	LVL70
	.long	0x8126
	.long	0x70a8
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL71
	.long	0x81b4
	.long	0x70ca
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x29
	.long	LVL72
	.long	0x8126
	.long	0x70df
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL73
	.long	0x6c67
	.uleb128 0x26
	.long	LVL74
	.long	0x6cf2
	.uleb128 0x26
	.long	LVL75
	.long	0x6dc1
	.uleb128 0x29
	.long	LVL81
	.long	0x816c
	.long	0x710e
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x29
	.long	LVL84
	.long	0x81e4
	.long	0x712d
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x75
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x29
	.long	LVL85
	.long	0x81e4
	.long	0x714c
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x29
	.long	LVL86
	.long	0x8109
	.long	0x7161
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL88
	.long	0x6eb8
	.long	0x7176
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL91
	.long	0x81e4
	.long	0x7195
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x29
	.long	LVL94
	.long	0x818a
	.long	0x71b4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x29
	.long	LVL96
	.long	0x81b4
	.long	0x71d6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x29
	.long	LVL98
	.long	0x81b4
	.long	0x71f8
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x29
	.long	LVL100
	.long	0x818a
	.long	0x7214
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x29
	.long	LVL103
	.long	0x81e4
	.long	0x7230
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x29
	.long	LVL105
	.long	0x816c
	.long	0x7244
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x29
	.long	LVL107
	.long	0x81e4
	.long	0x7260
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x29
	.long	LVL109
	.long	0x818a
	.long	0x727c
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x26
	.long	LVL112
	.long	0x80c1
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_id_equal\0"
	.byte	0x1
	.word	0x203
	.byte	0x1
	.long	0x339
	.long	LFB99
	.long	LFE99
	.secrel32	LLST27
	.byte	0x1
	.long	0x72f6
	.uleb128 0x2d
	.ascii "jid1\0"
	.byte	0x1
	.word	0x203
	.long	0x72f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "jid2\0"
	.byte	0x1
	.word	0x203
	.long	0x72f6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.long	LVL114
	.long	0x820d
	.uleb128 0x26
	.long	LVL115
	.long	0x820d
	.uleb128 0x26
	.long	LVL116
	.long	0x820d
	.uleb128 0x26
	.long	LVL117
	.long	0x80c1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x72fc
	.uleb128 0xa
	.long	0x666a
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_id_to_bare_jid\0"
	.byte	0x1
	.word	0x231
	.byte	0x1
	.long	0x6ad5
	.long	LFB102
	.long	LFE102
	.secrel32	LLST28
	.byte	0x1
	.long	0x7384
	.uleb128 0x2d
	.ascii "jid\0"
	.byte	0x1
	.word	0x231
	.long	0x72f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "result\0"
	.byte	0x1
	.word	0x233
	.long	0x6ad5
	.secrel32	LLST29
	.uleb128 0x29
	.long	LVL119
	.long	0x816c
	.long	0x7368
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x26
	.long	LVL122
	.long	0x8109
	.uleb128 0x26
	.long	LVL123
	.long	0x8109
	.uleb128 0x26
	.long	LVL126
	.long	0x80c1
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_id_get_bare_jid\0"
	.byte	0x1
	.word	0x24a
	.byte	0x1
	.long	0x77
	.long	LFB104
	.long	LFE104
	.secrel32	LLST30
	.byte	0x1
	.long	0x7439
	.uleb128 0x2d
	.ascii "jid\0"
	.byte	0x1
	.word	0x24a
	.long	0x72f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF38
	.long	0x7449
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49737
	.uleb128 0x2a
	.long	LBB9
	.long	LBE9
	.long	0x73f3
	.uleb128 0x32
	.secrel32	LASF37
	.byte	0x1
	.word	0x24c
	.long	0x150
	.secrel32	LLST31
	.byte	0
	.uleb128 0x29
	.long	LVL129
	.long	0x8237
	.long	0x7407
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL131
	.long	0x8258
	.long	0x742f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49737
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x26
	.long	LVL134
	.long	0x80c1
	.byte	0
	.uleb128 0x12
	.long	0x7d
	.long	0x7449
	.uleb128 0x13
	.long	0x1c2
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.long	0x7439
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_id_get_full_jid\0"
	.byte	0x1
	.word	0x255
	.byte	0x1
	.long	0x77
	.long	LFB105
	.long	LFE105
	.secrel32	LLST32
	.byte	0x1
	.long	0x7511
	.uleb128 0x2d
	.ascii "jid\0"
	.byte	0x1
	.word	0x255
	.long	0x72f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF38
	.long	0x7511
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49743
	.uleb128 0x2a
	.long	LBB10
	.long	LBE10
	.long	0x74bd
	.uleb128 0x32
	.secrel32	LASF37
	.byte	0x1
	.word	0x257
	.long	0x150
	.secrel32	LLST33
	.byte	0
	.uleb128 0x29
	.long	LVL137
	.long	0x8237
	.long	0x74df
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL139
	.long	0x8258
	.long	0x7507
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49743
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x26
	.long	LVL142
	.long	0x80c1
	.byte	0
	.uleb128 0xa
	.long	0x7439
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_jid_is_domain\0"
	.byte	0x1
	.word	0x262
	.byte	0x1
	.long	0x339
	.long	LFB106
	.long	LFE106
	.secrel32	LLST34
	.byte	0x1
	.long	0x756d
	.uleb128 0x2d
	.ascii "jid\0"
	.byte	0x1
	.word	0x262
	.long	0x6ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "c\0"
	.byte	0x1
	.word	0x264
	.long	0x6ed
	.secrel32	LLST35
	.uleb128 0x26
	.long	LVL149
	.long	0x80c1
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_id_new\0"
	.byte	0x1
	.word	0x270
	.byte	0x1
	.long	0x6ad5
	.long	LFB107
	.long	LFE107
	.secrel32	LLST36
	.byte	0x1
	.long	0x75ca
	.uleb128 0x2d
	.ascii "str\0"
	.byte	0x1
	.word	0x270
	.long	0x6ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	LVL151
	.byte	0x1
	.long	0x6f1c
	.long	0x75c0
	.uleb128 0x28
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x28
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL152
	.long	0x80c1
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_get_bare_jid\0"
	.byte	0x1
	.word	0x23c
	.byte	0x1
	.long	0x77
	.long	LFB103
	.long	LFE103
	.secrel32	LLST37
	.byte	0x1
	.long	0x7671
	.uleb128 0x2d
	.ascii "in\0"
	.byte	0x1
	.word	0x23c
	.long	0x6ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "jid\0"
	.byte	0x1
	.word	0x23e
	.long	0x6ad5
	.secrel32	LLST38
	.uleb128 0x2b
	.ascii "out\0"
	.byte	0x1
	.word	0x23f
	.long	0x77
	.secrel32	LLST39
	.uleb128 0x29
	.long	LVL154
	.long	0x756d
	.long	0x763d
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL156
	.long	0x7384
	.long	0x7652
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL157
	.long	0x6eb8
	.long	0x7667
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL161
	.long	0x80c1
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_get_resource\0"
	.byte	0x1
	.word	0x222
	.byte	0x1
	.long	0x77
	.long	LFB101
	.long	LFE101
	.secrel32	LLST40
	.byte	0x1
	.long	0x770c
	.uleb128 0x2d
	.ascii "in\0"
	.byte	0x1
	.word	0x222
	.long	0x6ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "jid\0"
	.byte	0x1
	.word	0x224
	.long	0x6ad5
	.secrel32	LLST41
	.uleb128 0x2b
	.ascii "out\0"
	.byte	0x1
	.word	0x225
	.long	0x77
	.secrel32	LLST42
	.uleb128 0x29
	.long	LVL163
	.long	0x756d
	.long	0x76e4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL166
	.long	0x8109
	.uleb128 0x29
	.long	LVL167
	.long	0x6eb8
	.long	0x7702
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL171
	.long	0x80c1
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_get_domain\0"
	.byte	0x1
	.word	0x214
	.byte	0x1
	.long	0x77
	.long	LFB100
	.long	LFE100
	.secrel32	LLST43
	.byte	0x1
	.long	0x77a5
	.uleb128 0x2d
	.ascii "in\0"
	.byte	0x1
	.word	0x214
	.long	0x6ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "jid\0"
	.byte	0x1
	.word	0x216
	.long	0x6ad5
	.secrel32	LLST44
	.uleb128 0x2b
	.ascii "out\0"
	.byte	0x1
	.word	0x217
	.long	0x77
	.secrel32	LLST45
	.uleb128 0x29
	.long	LVL173
	.long	0x756d
	.long	0x777d
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL176
	.long	0x8109
	.uleb128 0x29
	.long	LVL177
	.long	0x6eb8
	.long	0x779b
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL181
	.long	0x80c1
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_normalize\0"
	.byte	0x1
	.word	0x275
	.byte	0x1
	.long	0x6ed
	.long	LFB108
	.long	LFE108
	.secrel32	LLST46
	.byte	0x1
	.long	0x78e3
	.uleb128 0x35
	.secrel32	LASF7
	.byte	0x1
	.word	0x275
	.long	0x24d2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "in\0"
	.byte	0x1
	.word	0x275
	.long	0x6ed
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "gc\0"
	.byte	0x1
	.word	0x277
	.long	0x227f
	.secrel32	LLST47
	.uleb128 0x2b
	.ascii "js\0"
	.byte	0x1
	.word	0x278
	.long	0x65e4
	.secrel32	LLST48
	.uleb128 0x36
	.ascii "buf\0"
	.byte	0x1
	.word	0x279
	.long	0x78e3
	.byte	0x5
	.byte	0x3
	.long	_buf.49760
	.uleb128 0x2b
	.ascii "jid\0"
	.byte	0x1
	.word	0x27a
	.long	0x6ad5
	.secrel32	LLST49
	.uleb128 0x29
	.long	LVL186
	.long	0x6f1c
	.long	0x7848
	.uleb128 0x28
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x28
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x29
	.long	LVL189
	.long	0x828b
	.long	0x785d
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL190
	.long	0x82ba
	.long	0x7887
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_buf.49760
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0xc00
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x29
	.long	LVL191
	.long	0x6eb8
	.long	0x789c
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL195
	.long	0x82ba
	.long	0x78c6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_buf.49760
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0xc00
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x29
	.long	LVL197
	.long	0x6f1c
	.long	0x78d9
	.uleb128 0x28
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x26
	.long	LVL204
	.long	0x80c1
	.byte	0
	.uleb128 0x12
	.long	0x7d
	.long	0x78f4
	.uleb128 0x37
	.long	0x1c2
	.word	0xbff
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_is_own_server\0"
	.byte	0x1
	.word	0x28e
	.byte	0x1
	.long	0x339
	.long	LFB109
	.long	LFE109
	.secrel32	LLST50
	.byte	0x1
	.long	0x79f7
	.uleb128 0x2d
	.ascii "js\0"
	.byte	0x1
	.word	0x28e
	.long	0x65e4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "str\0"
	.byte	0x1
	.word	0x28e
	.long	0x6ed
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "jid\0"
	.byte	0x1
	.word	0x290
	.long	0x6ad5
	.secrel32	LLST51
	.uleb128 0x2b
	.ascii "equal\0"
	.byte	0x1
	.word	0x291
	.long	0x339
	.secrel32	LLST52
	.uleb128 0x33
	.secrel32	LASF38
	.long	0x7a07
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49770
	.uleb128 0x2a
	.long	LBB11
	.long	LBE11
	.long	0x7991
	.uleb128 0x32
	.secrel32	LASF37
	.byte	0x1
	.word	0x296
	.long	0x150
	.secrel32	LLST53
	.byte	0
	.uleb128 0x29
	.long	LVL207
	.long	0x756d
	.long	0x79a7
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL211
	.long	0x6eb8
	.long	0x79bc
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL213
	.long	0x8258
	.long	0x79e4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49770
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x26
	.long	LVL215
	.long	0x82e4
	.uleb128 0x26
	.long	LVL217
	.long	0x80c1
	.byte	0
	.uleb128 0x12
	.long	0x7d
	.long	0x7a07
	.uleb128 0x13
	.long	0x1c2
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.long	0x79f7
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_is_own_account\0"
	.byte	0x1
	.word	0x2a4
	.byte	0x1
	.long	0x339
	.long	LFB110
	.long	LFE110
	.secrel32	LLST54
	.byte	0x1
	.long	0x7b22
	.uleb128 0x2d
	.ascii "js\0"
	.byte	0x1
	.word	0x2a4
	.long	0x65e4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "str\0"
	.byte	0x1
	.word	0x2a4
	.long	0x6ed
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "jid\0"
	.byte	0x1
	.word	0x2a6
	.long	0x6ad5
	.secrel32	LLST55
	.uleb128 0x2b
	.ascii "equal\0"
	.byte	0x1
	.word	0x2a7
	.long	0x339
	.secrel32	LLST56
	.uleb128 0x33
	.secrel32	LASF38
	.long	0x7b32
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49779
	.uleb128 0x2a
	.long	LBB12
	.long	LBE12
	.long	0x7aaa
	.uleb128 0x32
	.secrel32	LASF37
	.byte	0x1
	.word	0x2ac
	.long	0x150
	.secrel32	LLST57
	.byte	0
	.uleb128 0x29
	.long	LVL220
	.long	0x8258
	.long	0x7ad2
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49779
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x29
	.long	LVL223
	.long	0x756d
	.long	0x7ae8
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL226
	.long	0x820d
	.uleb128 0x29
	.long	LVL228
	.long	0x6eb8
	.long	0x7b06
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL229
	.long	0x82e4
	.uleb128 0x26
	.long	LVL230
	.long	0x82e4
	.uleb128 0x26
	.long	LVL235
	.long	0x80c1
	.byte	0
	.uleb128 0x12
	.long	0x7d
	.long	0x7b32
	.uleb128 0x13
	.long	0x1c2
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.long	0x7b22
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_buddy_state_get_name\0"
	.byte	0x1
	.word	0x2ca
	.byte	0x1
	.long	0x6ed
	.long	LFB111
	.long	LFE111
	.secrel32	LLST58
	.byte	0x1
	.long	0x7bcf
	.uleb128 0x35
	.secrel32	LASF6
	.byte	0x1
	.word	0x2ca
	.long	0x7bcf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "i\0"
	.byte	0x1
	.word	0x2cc
	.long	0x311
	.secrel32	LLST59
	.uleb128 0x29
	.long	LVL240
	.long	0x8309
	.long	0x7bad
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x29
	.long	LVL241
	.long	0x8309
	.long	0x7bc5
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x26
	.long	LVL242
	.long	0x80c1
	.byte	0
	.uleb128 0xa
	.long	0x675d
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_buddy_status_id_get_state\0"
	.byte	0x1
	.word	0x2d5
	.byte	0x1
	.long	0x675d
	.long	LFB112
	.long	LFE112
	.secrel32	LLST60
	.byte	0x1
	.long	0x7c4b
	.uleb128 0x2d
	.ascii "id\0"
	.byte	0x1
	.word	0x2d5
	.long	0x6ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "i\0"
	.byte	0x1
	.word	0x2d7
	.long	0x311
	.secrel32	LLST61
	.uleb128 0x29
	.long	LVL244
	.long	0x82e4
	.long	0x7c41
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL247
	.long	0x80c1
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_buddy_show_get_state\0"
	.byte	0x1
	.word	0x2e2
	.byte	0x1
	.long	0x675d
	.long	LFB113
	.long	LFE113
	.secrel32	LLST62
	.byte	0x1
	.long	0x7d3c
	.uleb128 0x2d
	.ascii "id\0"
	.byte	0x1
	.word	0x2e2
	.long	0x6ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "i\0"
	.byte	0x1
	.word	0x2e4
	.long	0x311
	.secrel32	LLST63
	.uleb128 0x33
	.secrel32	LASF38
	.long	0x7d4c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49806
	.uleb128 0x2a
	.long	LBB13
	.long	LBE13
	.long	0x7ccc
	.uleb128 0x32
	.secrel32	LASF37
	.byte	0x1
	.word	0x2e6
	.long	0x150
	.secrel32	LLST64
	.byte	0
	.uleb128 0x29
	.long	LVL249
	.long	0x82e4
	.long	0x7ce1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL251
	.long	0x8333
	.long	0x7d0a
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL254
	.long	0x8258
	.long	0x7d32
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49806
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x26
	.long	LVL256
	.long	0x80c1
	.byte	0
	.uleb128 0x12
	.long	0x7d
	.long	0x7d4c
	.uleb128 0x13
	.long	0x1c2
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.long	0x7d3c
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_buddy_state_get_show\0"
	.byte	0x1
	.word	0x2f2
	.byte	0x1
	.long	0x6ed
	.long	LFB114
	.long	LFE114
	.secrel32	LLST65
	.byte	0x1
	.long	0x7daf
	.uleb128 0x35
	.secrel32	LASF6
	.byte	0x1
	.word	0x2f2
	.long	0x675d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "i\0"
	.byte	0x1
	.word	0x2f4
	.long	0x311
	.secrel32	LLST66
	.uleb128 0x26
	.long	LVL262
	.long	0x80c1
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_buddy_state_get_status_id\0"
	.byte	0x1
	.word	0x2fd
	.byte	0x1
	.long	0x6ed
	.long	LFB115
	.long	LFE115
	.secrel32	LLST67
	.byte	0x1
	.long	0x7e12
	.uleb128 0x35
	.secrel32	LASF6
	.byte	0x1
	.word	0x2fd
	.long	0x675d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "i\0"
	.byte	0x1
	.word	0x2ff
	.long	0x311
	.secrel32	LLST68
	.uleb128 0x26
	.long	LVL268
	.long	0x80c1
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "jabber_calculate_data_hash\0"
	.byte	0x1
	.word	0x308
	.byte	0x1
	.long	0x77
	.long	LFB116
	.long	LFE116
	.secrel32	LLST69
	.byte	0x1
	.long	0x7fc3
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x308
	.long	0x38b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "len\0"
	.byte	0x1
	.word	0x308
	.long	0x9b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.ascii "hash_algo\0"
	.byte	0x1
	.word	0x309
	.long	0x3a7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF21
	.byte	0x1
	.word	0x30b
	.long	0x2ff2
	.secrel32	LLST70
	.uleb128 0x36
	.ascii "digest\0"
	.byte	0x1
	.word	0x30c
	.long	0x7fc3
	.byte	0x5
	.byte	0x3
	.long	_digest.49830
	.uleb128 0x33
	.secrel32	LASF38
	.long	0x7fe3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49831
	.uleb128 0x29
	.long	LVL270
	.long	0x835e
	.long	0x7ecb
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL272
	.long	0x839a
	.long	0x7eee
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL273
	.long	0x83d2
	.long	0x7f1a
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x81
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_digest.49830
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL274
	.long	0x841a
	.long	0x7f2f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL276
	.byte	0x1
	.long	0x8109
	.uleb128 0x29
	.long	LVL277
	.long	0x8449
	.long	0x7f62
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL278
	.long	0x8472
	.long	0x7f90
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x29
	.long	LVL281
	.long	0x8449
	.long	0x7fb9
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL282
	.long	0x80c1
	.byte	0
	.uleb128 0x12
	.long	0x320
	.long	0x7fd3
	.uleb128 0x13
	.long	0x1c2
	.byte	0x80
	.byte	0
	.uleb128 0x12
	.long	0x7d
	.long	0x7fe3
	.uleb128 0x13
	.long	0x1c2
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.long	0x7fd3
	.uleb128 0x12
	.long	0x6c15
	.long	0x7ff8
	.uleb128 0x13
	.long	0x1c2
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.ascii "jabber_statuses\0"
	.byte	0x1
	.word	0x2bf
	.long	0x8016
	.byte	0x5
	.byte	0x3
	.long	_jabber_statuses
	.uleb128 0xa
	.long	0x7fe8
	.uleb128 0x12
	.long	0x157
	.long	0x8026
	.uleb128 0x38
	.byte	0
	.uleb128 0x39
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x801b
	.byte	0x1
	.byte	0x1
	.uleb128 0x39
	.ascii "__mb_cur_max\0"
	.byte	0x36
	.byte	0x5c
	.long	0x150
	.byte	0x1
	.byte	0x1
	.uleb128 0x39
	.ascii "_pctype\0"
	.byte	0x36
	.byte	0x73
	.long	0x6e1
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.ascii "g_utf8_skip\0"
	.byte	0xc
	.word	0x112
	.long	0x8071
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x3a7
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_unichar_isgraph\0"
	.byte	0xc
	.byte	0xe0
	.byte	0x1
	.long	0x339
	.byte	0x1
	.long	0x809c
	.uleb128 0x16
	.long	0x4b7
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_utf8_get_char\0"
	.byte	0xc
	.word	0x116
	.byte	0x1
	.long	0x4b7
	.byte	0x1
	.long	0x80c1
	.uleb128 0x16
	.long	0x3a7
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_ipv6_address_is_valid\0"
	.byte	0x37
	.word	0x500
	.byte	0x1
	.long	0x339
	.byte	0x1
	.long	0x8109
	.uleb128 0x16
	.long	0x6ed
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x38
	.byte	0xbd
	.byte	0x1
	.long	0x3f5
	.byte	0x1
	.long	0x8126
	.uleb128 0x16
	.long	0x3a7
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x39
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x813d
	.uleb128 0x16
	.long	0x37b
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_utf8_validate\0"
	.byte	0xc
	.word	0x164
	.byte	0x1
	.long	0x339
	.byte	0x1
	.long	0x816c
	.uleb128 0x16
	.long	0x3a7
	.uleb128 0x16
	.long	0x303
	.uleb128 0x16
	.long	0x5ed
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x39
	.byte	0x34
	.byte	0x1
	.long	0x37b
	.byte	0x1
	.long	0x818a
	.uleb128 0x16
	.long	0x311
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_utf8_casefold\0"
	.byte	0xc
	.word	0x16f
	.byte	0x1
	.long	0x3f5
	.byte	0x1
	.long	0x81b4
	.uleb128 0x16
	.long	0x3a7
	.uleb128 0x16
	.long	0x303
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_utf8_normalize\0"
	.byte	0xc
	.word	0x17d
	.byte	0x1
	.long	0x3f5
	.byte	0x1
	.long	0x81e4
	.uleb128 0x16
	.long	0x3a7
	.uleb128 0x16
	.long	0x303
	.uleb128 0x16
	.long	0x57b
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_ascii_strdown\0"
	.byte	0x38
	.byte	0xa4
	.byte	0x1
	.long	0x3f5
	.byte	0x1
	.long	0x820d
	.uleb128 0x16
	.long	0x3a7
	.uleb128 0x16
	.long	0x303
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x37
	.word	0x362
	.byte	0x1
	.long	0x339
	.byte	0x1
	.long	0x8237
	.uleb128 0x16
	.long	0x3a7
	.uleb128 0x16
	.long	0x3a7
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_strconcat\0"
	.byte	0x38
	.byte	0xc6
	.byte	0x1
	.long	0x3f5
	.byte	0x1
	.long	0x8258
	.uleb128 0x16
	.long	0x3a7
	.uleb128 0x1f
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xe
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x828b
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x16
	.long	0x6ed
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "jabber_chat_find\0"
	.byte	0x35
	.byte	0x4d
	.byte	0x1
	.long	0x6c0f
	.byte	0x1
	.long	0x82ba
	.uleb128 0x16
	.long	0x65e4
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x16
	.long	0x6ed
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x3a
	.byte	0xca
	.byte	0x1
	.long	0x32d
	.byte	0x1
	.long	0x82e4
	.uleb128 0x16
	.long	0x3f5
	.uleb128 0x16
	.long	0x357
	.uleb128 0x16
	.long	0x3a7
	.uleb128 0x1f
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xa
	.byte	0x7d
	.byte	0x1
	.long	0x339
	.byte	0x1
	.long	0x8309
	.uleb128 0x16
	.long	0x38b
	.uleb128 0x16
	.long	0x38b
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x3b
	.byte	0x97
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x8333
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x16
	.long	0x6ed
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x3c
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x835e
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x1f
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_cipher_context_new_by_name\0"
	.byte	0x1f
	.word	0x117
	.byte	0x1
	.long	0x2ff2
	.byte	0x1
	.long	0x839a
	.uleb128 0x16
	.long	0x3a7
	.uleb128 0x16
	.long	0x31e
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_cipher_context_append\0"
	.byte	0x1f
	.word	0x13a
	.byte	0x1
	.byte	0x1
	.long	0x83d2
	.uleb128 0x16
	.long	0x2ff2
	.uleb128 0x16
	.long	0x20e8
	.uleb128 0x16
	.long	0x9b
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_cipher_context_digest_to_str\0"
	.byte	0x1f
	.word	0x14e
	.byte	0x1
	.long	0x339
	.byte	0x1
	.long	0x841a
	.uleb128 0x16
	.long	0x2ff2
	.uleb128 0x16
	.long	0x9b
	.uleb128 0x16
	.long	0x3f5
	.uleb128 0x16
	.long	0x2ff8
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_cipher_context_destroy\0"
	.byte	0x1f
	.word	0x127
	.byte	0x1
	.byte	0x1
	.long	0x8449
	.uleb128 0x16
	.long	0x2ff2
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x3c
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x8472
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x16
	.long	0x6ed
	.uleb128 0x1f
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xe
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.long	0x3a7
	.uleb128 0x16
	.long	0x6b9
	.uleb128 0x16
	.long	0x3a7
	.uleb128 0x1f
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x1f
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.sleb128 48
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST2:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL3-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST3:
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST4:
	.long	LFB94-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST6:
	.long	LVL12-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL14-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL21-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST7:
	.long	LVL11-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x3
	.byte	0x71
	.sleb128 -1
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LVL22-1-Ltext0
	.word	0x3
	.byte	0x71
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-Ltext0
	.long	LVL18-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LVL20-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LFB95-Ltext0
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
	.sleb128 16
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST12:
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL28-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST13:
	.long	LVL30-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-1-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LFB96-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST15:
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL37-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST16:
	.long	LFB98-Ltext0
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
	.sleb128 48
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LFB97-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST18:
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL49-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL64-Ltext0
	.long	LVL77-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL87-Ltext0
	.long	LVL89-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL89-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL97-Ltext0
	.long	LVL102-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL102-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL111-Ltext0
	.long	LFE97-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL48-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL51-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL104-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL105-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST20:
	.long	LVL49-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL53-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL57-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL104-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LVL49-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL53-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL56-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL104-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL51-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL77-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL104-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST23:
	.long	LVL49-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL53-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LVL49-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL77-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL89-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL99-Ltext0
	.long	LVL100-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-1-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL102-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL95-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-1-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL97-Ltext0
	.long	LVL98-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL98-1-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LVL61-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL106-Ltext0
	.long	LVL107-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-1-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL108-Ltext0
	.long	LVL109-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL109-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LFB99-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LFB102-Ltext0
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
	.sleb128 48
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL121-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL125-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LFB104-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LVL128-Ltext0
	.long	LVL129-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL130-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LFB105-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST33:
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL138-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LFB106-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST35:
	.long	LVL144-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL147-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST36:
	.long	LFB107-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST37:
	.long	LFB103-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST38:
	.long	LVL155-Ltext0
	.long	LVL156-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-1-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL160-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL156-Ltext0
	.long	LVL157-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LFB101-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST41:
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL170-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST42:
	.long	LVL166-Ltext0
	.long	LVL167-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LFB100-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST44:
	.long	LVL174-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL179-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST45:
	.long	LVL176-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LFB108-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST47:
	.long	LVL183-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL185-Ltext0
	.long	LVL186-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	0
	.long	0
LLST48:
	.long	LVL184-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL196-Ltext0
	.long	LVL199-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST49:
	.long	LVL187-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL193-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL198-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL199-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL203-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LFB109-Ltext0
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
	.sleb128 48
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST51:
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL214-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST52:
	.long	LVL210-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST53:
	.long	LVL206-Ltext0
	.long	LVL212-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL212-Ltext0
	.long	LVL213-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL214-Ltext0
	.long	LVL216-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST54:
	.long	LFB110-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST55:
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL225-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST56:
	.long	LVL227-Ltext0
	.long	LVL228-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST57:
	.long	LVL219-Ltext0
	.long	LVL221-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL222-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL232-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LFB111-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST59:
	.long	LVL237-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL239-Ltext0
	.long	LVL240-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST60:
	.long	LFB112-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST61:
	.long	LVL245-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST62:
	.long	LFB113-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST63:
	.long	LVL250-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST64:
	.long	LVL253-Ltext0
	.long	LVL255-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST65:
	.long	LFB114-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI136-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST66:
	.long	LVL258-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL260-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST67:
	.long	LFB115-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST68:
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL266-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST69:
	.long	LFB116-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI151-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI156-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST70:
	.long	LVL271-Ltext0
	.long	LVL272-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL272-1-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL276-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL280-Ltext0
	.long	LVL281-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL281-1-Ltext0
	.long	LFE116-Ltext0
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
	.long	LBB2-Ltext0
	.long	LBE2-Ltext0
	.long	LBB3-Ltext0
	.long	LBE3-Ltext0
	.long	0
	.long	0
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	0
	.long	0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF37:
	.ascii "_g_boolean_var_\0"
LASF17:
	.ascii "version\0"
LASF36:
	.ascii "domain\0"
LASF34:
	.ascii "SystemID\0"
LASF15:
	.ascii "priority\0"
LASF6:
	.ascii "state\0"
LASF38:
	.ascii "__PRETTY_FUNCTION__\0"
LASF4:
	.ascii "password\0"
LASF18:
	.ascii "parent\0"
LASF35:
	.ascii "properties\0"
LASF19:
	.ascii "prefix\0"
LASF29:
	.ascii "node\0"
LASF16:
	.ascii "name\0"
LASF24:
	.ascii "directory\0"
LASF25:
	.ascii "length\0"
LASF14:
	.ascii "type\0"
LASF30:
	.ascii "hasExternalSubset\0"
LASF33:
	.ascii "ExternalID\0"
LASF5:
	.ascii "ui_data\0"
LASF0:
	.ascii "data\0"
LASF23:
	.ascii "buffer\0"
LASF27:
	.ascii "standalone\0"
LASF7:
	.ascii "account\0"
LASF32:
	.ascii "children\0"
LASF20:
	.ascii "verifier\0"
LASF22:
	.ascii "sasl_secret\0"
LASF28:
	.ascii "userData\0"
LASF3:
	.ascii "username\0"
LASF26:
	.ascii "encoding\0"
LASF31:
	.ascii "_private\0"
LASF10:
	.ascii "_purple_reserved1\0"
LASF11:
	.ascii "_purple_reserved2\0"
LASF12:
	.ascii "_purple_reserved3\0"
LASF13:
	.ascii "_purple_reserved4\0"
LASF9:
	.ascii "error\0"
LASF21:
	.ascii "context\0"
LASF2:
	.ascii "prev\0"
LASF1:
	.ascii "next\0"
LASF8:
	.ascii "proto_data\0"
	.def	_g_unichar_isgraph;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_get_char;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_ipv6_address_is_valid;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_validate;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_casefold;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_normalize;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strdown;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_g_strconcat;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_jabber_chat_find;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_new_by_name;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_append;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_digest_to_str;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
