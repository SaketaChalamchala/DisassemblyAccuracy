	.file	"hmac.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_hmac_get_block_size;	.scl	3;	.type	32;	.endef
_hmac_get_block_size:
LFB37:
	.file 1 "ciphers/hmac.c"
	.loc 1 187 0
	.cfi_startproc
LVL0:
	sub	esp, 44
LCFI0:
	.cfi_def_cfa_offset 48
	.loc 1 187 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 188 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_get_data
LVL1:
	.loc 1 190 0
	mov	eax, DWORD PTR [eax+8]
LVL2:
	.loc 1 191 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 44
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE37:
	.p2align 2,,3
	.def	_hmac_uninit;	.scl	3;	.type	32;	.endef
_hmac_uninit:
LFB34:
	.loc 1 128 0
	.cfi_startproc
LVL4:
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI4:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 128 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 131 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_reset
LVL5:
	.loc 1 133 0
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_get_data
LVL6:
	.loc 1 135 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L10
	mov	DWORD PTR [esp+48], eax
	.loc 1 136 0
	add	esp, 40
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 135 0
	jmp	_g_free
LVL7:
L10:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE34:
	.section .rdata,"dr"
LC0:
	.ascii "hash != NULL\0"
	.text
	.p2align 2,,3
	.def	_hmac_digest;	.scl	3;	.type	32;	.endef
_hmac_digest:
LFB33:
	.loc 1 102 0
	.cfi_startproc
LVL9:
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
	sub	esp, 60
LCFI12:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], edx
	mov	ebp, DWORD PTR [esp+92]
	.loc 1 102 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 103 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_get_data
LVL10:
	mov	edi, eax
LVL11:
	.loc 1 104 0
	mov	ebx, DWORD PTR [eax]
LVL12:
LBB3:
	.loc 1 109 0
	test	ebx, ebx
	je	L20
LVL13:
LBE3:
	.loc 1 111 0
	mov	DWORD PTR [esp], 100
	call	_g_malloc
LVL14:
	mov	esi, eax
LVL15:
	.loc 1 112 0
	lea	eax, [esp+40]
LVL16:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 100
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_digest
LVL17:
	.loc 1 114 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+20], eax
	call	_purple_cipher_context_reset
LVL18:
	.loc 1 116 0
	mov	edx, DWORD PTR [edi+8]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_append
LVL19:
	.loc 1 117 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_append
LVL20:
	.loc 1 119 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL21:
	.loc 1 121 0
	mov	eax, DWORD PTR [esp+20]
	test	eax, eax
	jne	L21
LVL22:
L14:
	.loc 1 124 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L22
	add	esp, 60
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL23:
	pop	esi
LCFI15:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI16:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL24:
	pop	ebp
LCFI17:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL25:
	.p2align 2,,3
L21:
LCFI18:
	.cfi_restore_state
	.loc 1 121 0 discriminator 1
	mov	DWORD PTR [esp+12], ebp
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_digest
LVL26:
	test	eax, eax
	.loc 1 109 0 discriminator 1
	setne	al
	movzx	eax, al
	jmp	L14
LVL27:
	.p2align 2,,3
L20:
	.loc 1 109 0 is_stmt 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.14864
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL28:
	xor	eax, eax
	jmp	L14
LVL29:
L22:
	.loc 1 124 0 is_stmt 1
	call	___stack_chk_fail
LVL30:
	.cfi_endproc
LFE33:
	.section .rdata,"dr"
LC1:
	.ascii "hctx->hash != NULL\0"
	.text
	.p2align 2,,3
	.def	_hmac_set_key_with_len;	.scl	3;	.type	32;	.endef
_hmac_set_key_with_len:
LFB35:
	.loc 1 140 0
	.cfi_startproc
LVL31:
	push	ebp
LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI20:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI21:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI22:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI23:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], eax
	.loc 1 140 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 141 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_get_data
LVL32:
	mov	esi, eax
LVL33:
LBB4:
	.loc 1 146 0
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L40
LVL34:
LBE4:
	.loc 1 148 0
	mov	eax, DWORD PTR [eax+12]
LVL35:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL36:
	.loc 1 150 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+24], eax
LVL37:
	.loc 1 151 0
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL38:
	mov	ebp, eax
LVL39:
	.loc 1 152 0
	mov	eax, DWORD PTR [esp+24]
LVL40:
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL41:
	mov	DWORD PTR [esi+12], eax
	.loc 1 154 0
	mov	eax, DWORD PTR [esp+28]
	cmp	DWORD PTR [esp+24], eax
	jb	L31
	.loc 1 160 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_memdup
LVL42:
	mov	ebx, eax
LVL43:
	.loc 1 162 0
	mov	eax, DWORD PTR [esp+24]
LVL44:
	cmp	eax, DWORD PTR [esp+28]
	ja	L41
L27:
LVL45:
	.loc 1 167 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+24]
	test	edx, edx
	jle	L30
LVL46:
	.p2align 2,,3
L35:
	.loc 1 168 0 discriminator 2
	mov	dl, BYTE PTR [ebx+eax]
	xor	edx, 54
	mov	BYTE PTR [ebp+0+eax], dl
	.loc 1 169 0 discriminator 2
	mov	ecx, DWORD PTR [esi+12]
	mov	dl, BYTE PTR [ebx+eax]
	xor	edx, 92
	mov	BYTE PTR [ecx+eax], dl
	.loc 1 167 0 discriminator 2
	inc	eax
LVL47:
	cmp	eax, DWORD PTR [esp+24]
	jne	L35
LVL48:
L30:
	.loc 1 172 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL49:
	.loc 1 174 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_reset
LVL50:
	.loc 1 175 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_append
LVL51:
	.loc 1 176 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL52:
L23:
	.loc 1 177 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L42
	add	esp, 60
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
LVL53:
	pop	edi
LCFI27:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI28:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL54:
	.p2align 2,,3
L31:
LCFI29:
	.cfi_restore_state
	.loc 1 155 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_reset
LVL55:
	.loc 1 156 0
	mov	eax, DWORD PTR [esp+28]
LVL56:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_append
LVL57:
	.loc 1 157 0
	mov	DWORD PTR [esp], 100
	call	_g_malloc
LVL58:
	mov	ebx, eax
LVL59:
	.loc 1 158 0
	lea	eax, [esp+28]
LVL60:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 100
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_digest
LVL61:
	.loc 1 162 0
	mov	eax, DWORD PTR [esp+24]
	cmp	eax, DWORD PTR [esp+28]
	jbe	L27
L41:
	.loc 1 163 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_realloc
LVL62:
	mov	ebx, eax
LVL63:
	.loc 1 164 0
	mov	edx, DWORD PTR [esp+28]
	mov	ecx, DWORD PTR [esp+24]
	sub	ecx, edx
	add	edx, eax
	xor	eax, eax
LVL64:
	mov	edi, edx
	rep stosb
	jmp	L27
LVL65:
	.p2align 2,,3
L40:
	.loc 1 146 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.14881
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL66:
	jmp	L23
LVL67:
L42:
	.loc 1 177 0
	call	___stack_chk_fail
LVL68:
	.cfi_endproc
LFE35:
	.p2align 2,,3
	.def	_hmac_set_key;	.scl	3;	.type	32;	.endef
_hmac_set_key:
LFB36:
	.loc 1 181 0
	.cfi_startproc
LVL69:
	push	edi
LCFI30:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	sub	esp, 40
LCFI31:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+52]
	.loc 1 181 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 182 0
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL70:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_hmac_set_key_with_len
LVL71:
	.loc 1 183 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L46
	add	esp, 40
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	edi
LCFI33:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L46:
LCFI34:
	.cfi_restore_state
	call	___stack_chk_fail
LVL72:
	.cfi_endproc
LFE36:
	.p2align 2,,3
	.def	_hmac_reset;	.scl	3;	.type	32;	.endef
_hmac_reset:
LFB29:
	.loc 1 44 0
	.cfi_startproc
LVL73:
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI36:
	.cfi_def_cfa_offset 48
	.loc 1 44 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 47 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_get_data
LVL74:
	mov	ebx, eax
LVL75:
	.loc 1 49 0
	mov	eax, DWORD PTR [eax+4]
LVL76:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL77:
	.loc 1 50 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 51 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L48
	.loc 1 52 0
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_destroy
LVL78:
L48:
	.loc 1 53 0
	mov	DWORD PTR [ebx], 0
	.loc 1 54 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 55 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL79:
	.loc 1 56 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 57 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L54
	add	esp, 40
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL80:
	ret
LVL81:
L54:
LCFI39:
	.cfi_restore_state
	call	___stack_chk_fail
LVL82:
	.cfi_endproc
LFE29:
	.p2align 2,,3
	.def	_hmac_init;	.scl	3;	.type	32;	.endef
_hmac_init:
LFB28:
	.loc 1 35 0
	.cfi_startproc
LVL83:
	push	esi
LCFI40:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI41:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI42:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 35 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 37 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL84:
	.loc 1 38 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_set_data
LVL85:
	.loc 1 39 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L59
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 40 0
	add	esp, 36
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI45:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 39 0
	jmp	_purple_cipher_context_reset
LVL86:
L59:
LCFI46:
	.cfi_restore_state
	call	___stack_chk_fail
LVL87:
	.cfi_endproc
LFE28:
	.section .rdata,"dr"
LC2:
	.ascii "hash\0"
	.text
	.p2align 2,,3
	.def	_hmac_get_opt;	.scl	3;	.type	32;	.endef
_hmac_get_opt:
LFB31:
	.loc 1 78 0
	.cfi_startproc
LVL88:
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
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 78 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 81 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_get_data
LVL89:
	mov	esi, eax
LVL90:
	.loc 1 83 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_purple_strequal
LVL91:
	test	eax, eax
	je	L63
	.loc 1 84 0
	mov	eax, DWORD PTR [esi+4]
L61:
	.loc 1 88 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L65
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
LVL92:
	ret
LVL93:
	.p2align 2,,3
L63:
LCFI53:
	.cfi_restore_state
	.loc 1 87 0
	xor	eax, eax
	jmp	L61
L65:
	.loc 1 88 0
	call	___stack_chk_fail
LVL94:
	.cfi_endproc
LFE31:
	.p2align 2,,3
	.def	_hmac_set_opt;	.scl	3;	.type	32;	.endef
_hmac_set_opt:
LFB30:
	.loc 1 61 0
	.cfi_startproc
LVL95:
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
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 61 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 64 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_get_data
LVL96:
	mov	ebx, eax
LVL97:
	.loc 1 66 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL98:
	test	eax, eax
	jne	L77
L66:
	.loc 1 74 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L78
	add	esp, 32
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI59:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL99:
	pop	esi
LCFI60:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI61:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL100:
	.p2align 2,,3
L77:
LCFI62:
	.cfi_restore_state
	.loc 1 67 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL101:
	.loc 1 68 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L68
	.loc 1 69 0
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_destroy
LVL102:
L68:
	.loc 1 70 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL103:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 71 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_cipher_context_new_by_name
LVL104:
	mov	DWORD PTR [ebx], eax
	.loc 1 72 0
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_get_block_size
LVL105:
	mov	DWORD PTR [ebx+8], eax
	jmp	L66
L78:
	.loc 1 74 0
	call	___stack_chk_fail
LVL106:
	.cfi_endproc
LFE30:
	.p2align 2,,3
	.def	_hmac_append;	.scl	3;	.type	32;	.endef
_hmac_append:
LFB32:
	.loc 1 92 0
	.cfi_startproc
LVL107:
	push	esi
LCFI63:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI64:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI65:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 92 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 93 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_get_data
LVL108:
LBB9:
	.loc 1 95 0
	mov	eax, DWORD PTR [eax]
LVL109:
	test	eax, eax
	je	L87
LVL110:
LBE9:
	.loc 1 97 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L86
	mov	DWORD PTR [esp+56], esi
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 98 0
	add	esp, 36
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI67:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI68:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 97 0
	jmp	_purple_cipher_context_append
LVL111:
	.p2align 2,,3
L87:
LCFI69:
	.cfi_restore_state
LBB10:
LBB11:
	.loc 1 95 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L86
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.14850
	mov	DWORD PTR [esp+48], 0
LBE11:
LBE10:
	.loc 1 98 0
	add	esp, 36
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI72:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LBB13:
LBB12:
	.loc 1 95 0
	jmp	_g_return_if_fail_warning
LVL112:
L86:
LCFI73:
	.cfi_restore_state
LBE12:
LBE13:
	.loc 1 97 0
	call	___stack_chk_fail
LVL113:
	.cfi_endproc
LFE32:
	.p2align 2,,3
	.globl	_purple_hmac_cipher_get_ops
	.def	_purple_hmac_cipher_get_ops;	.scl	2;	.type	32;	.endef
_purple_hmac_cipher_get_ops:
LFB38:
	.loc 1 215 0
	.cfi_startproc
	sub	esp, 28
LCFI74:
	.cfi_def_cfa_offset 32
	.loc 1 215 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 217 0
	mov	eax, OFFSET FLAT:_HMACOps
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L91
	add	esp, 28
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L91:
LCFI76:
	.cfi_restore_state
	call	___stack_chk_fail
LVL114:
	.cfi_endproc
LFE38:
	.data
	.align 32
_HMACOps:
	.long	_hmac_set_opt
	.long	_hmac_get_opt
	.long	_hmac_init
	.long	_hmac_reset
	.long	_hmac_uninit
	.long	0
	.long	_hmac_append
	.long	_hmac_digest
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_hmac_set_key
	.long	0
	.long	0
	.long	0
	.long	_hmac_get_block_size
	.long	_hmac_set_key_with_len
	.section .rdata,"dr"
___PRETTY_FUNCTION__.14881:
	.ascii "hmac_set_key_with_len\0"
___PRETTY_FUNCTION__.14864:
	.ascii "hmac_digest\0"
___PRETTY_FUNCTION__.14850:
	.ascii "hmac_append\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 5 "../libpurple/cipher.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 10 "../libpurple/util.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x135b
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "ciphers/hmac.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x2
	.byte	0xd5
	.long	0x80
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x3
	.byte	0x5a
	.long	0x80
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x4
	.byte	0x2d
	.long	0x117
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x6b
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x144
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x4
	.byte	0x33
	.long	0xb5
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x4
	.byte	0x36
	.long	0x80
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x4
	.byte	0x4c
	.long	0x129
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x4
	.byte	0x4d
	.long	0x1be
	.uleb128 0x5
	.byte	0x4
	.long	0x1c4
	.uleb128 0x6
	.uleb128 0x5
	.byte	0x4
	.long	0x1cb
	.uleb128 0x7
	.long	0x137
	.uleb128 0x5
	.byte	0x4
	.long	0x137
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "PurpleCipherOps\0"
	.byte	0x5
	.byte	0x26
	.long	0x1fc
	.uleb128 0x8
	.ascii "_PurpleCipherOps\0"
	.byte	0x48
	.byte	0x5
	.byte	0x4d
	.long	0x381
	.uleb128 0x9
	.ascii "set_option\0"
	.byte	0x5
	.byte	0x4f
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "get_option\0"
	.byte	0x5
	.byte	0x52
	.long	0x465
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "init\0"
	.byte	0x5
	.byte	0x55
	.long	0x47c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "reset\0"
	.byte	0x5
	.byte	0x58
	.long	0x47c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "uninit\0"
	.byte	0x5
	.byte	0x5b
	.long	0x48e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "set_iv\0"
	.byte	0x5
	.byte	0x5e
	.long	0x4b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "append\0"
	.byte	0x5
	.byte	0x61
	.long	0x4d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "digest\0"
	.byte	0x5
	.byte	0x64
	.long	0x502
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.ascii "encrypt\0"
	.byte	0x5
	.byte	0x67
	.long	0x52c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x9
	.ascii "decrypt\0"
	.byte	0x5
	.byte	0x6a
	.long	0x52c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x9
	.ascii "set_salt\0"
	.byte	0x5
	.byte	0x6d
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.ascii "get_salt_size\0"
	.byte	0x5
	.byte	0x70
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.ascii "set_key\0"
	.byte	0x5
	.byte	0x73
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x9
	.ascii "get_key_size\0"
	.byte	0x5
	.byte	0x76
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x9
	.ascii "set_batch_mode\0"
	.byte	0x5
	.byte	0x79
	.long	0x587
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x9
	.ascii "get_batch_mode\0"
	.byte	0x5
	.byte	0x7c
	.long	0x59d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x9
	.ascii "get_block_size\0"
	.byte	0x5
	.byte	0x7f
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x9
	.ascii "set_key_with_len\0"
	.byte	0x5
	.byte	0x82
	.long	0x4d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x3
	.ascii "PurpleCipherContext\0"
	.byte	0x5
	.byte	0x27
	.long	0x39c
	.uleb128 0xa
	.ascii "_PurpleCipherContext\0"
	.byte	0x1
	.uleb128 0xb
	.ascii "_PurpleCipherBatchMode\0"
	.byte	0x4
	.byte	0x5
	.byte	0x2c
	.long	0x411
	.uleb128 0xc
	.ascii "PURPLE_CIPHER_BATCH_MODE_ECB\0"
	.sleb128 0
	.uleb128 0xc
	.ascii "PURPLE_CIPHER_BATCH_MODE_CBC\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleCipherBatchMode\0"
	.byte	0x5
	.byte	0x2f
	.long	0x3b3
	.uleb128 0xd
	.byte	0x1
	.long	0x444
	.uleb128 0xe
	.long	0x444
	.uleb128 0xe
	.long	0x1c5
	.uleb128 0xe
	.long	0x129
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x381
	.uleb128 0x5
	.byte	0x4
	.long	0x42e
	.uleb128 0xf
	.byte	0x1
	.long	0x129
	.long	0x465
	.uleb128 0xe
	.long	0x444
	.uleb128 0xe
	.long	0x1c5
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x450
	.uleb128 0xd
	.byte	0x1
	.long	0x47c
	.uleb128 0xe
	.long	0x444
	.uleb128 0xe
	.long	0x129
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x46b
	.uleb128 0xd
	.byte	0x1
	.long	0x48e
	.uleb128 0xe
	.long	0x444
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x482
	.uleb128 0xd
	.byte	0x1
	.long	0x4aa
	.uleb128 0xe
	.long	0x444
	.uleb128 0xe
	.long	0x4aa
	.uleb128 0xe
	.long	0x72
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x160
	.uleb128 0x5
	.byte	0x4
	.long	0x494
	.uleb128 0xd
	.byte	0x1
	.long	0x4cc
	.uleb128 0xe
	.long	0x444
	.uleb128 0xe
	.long	0x4cc
	.uleb128 0xe
	.long	0x72
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x4d2
	.uleb128 0x7
	.long	0x160
	.uleb128 0x5
	.byte	0x4
	.long	0x4b6
	.uleb128 0xf
	.byte	0x1
	.long	0x150
	.long	0x4fc
	.uleb128 0xe
	.long	0x444
	.uleb128 0xe
	.long	0x72
	.uleb128 0xe
	.long	0x4aa
	.uleb128 0xe
	.long	0x4fc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x72
	.uleb128 0x5
	.byte	0x4
	.long	0x4dd
	.uleb128 0xf
	.byte	0x1
	.long	0x6b
	.long	0x52c
	.uleb128 0xe
	.long	0x444
	.uleb128 0xe
	.long	0x4cc
	.uleb128 0xe
	.long	0x72
	.uleb128 0xe
	.long	0x4aa
	.uleb128 0xe
	.long	0x4fc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x508
	.uleb128 0xd
	.byte	0x1
	.long	0x543
	.uleb128 0xe
	.long	0x444
	.uleb128 0xe
	.long	0x4aa
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x532
	.uleb128 0xf
	.byte	0x1
	.long	0x72
	.long	0x559
	.uleb128 0xe
	.long	0x444
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x549
	.uleb128 0xd
	.byte	0x1
	.long	0x570
	.uleb128 0xe
	.long	0x444
	.uleb128 0xe
	.long	0x4cc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x55f
	.uleb128 0xd
	.byte	0x1
	.long	0x587
	.uleb128 0xe
	.long	0x444
	.uleb128 0xe
	.long	0x411
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x576
	.uleb128 0xf
	.byte	0x1
	.long	0x411
	.long	0x59d
	.uleb128 0xe
	.long	0x444
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x58d
	.uleb128 0x8
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x6
	.byte	0x81
	.long	0x63a
	.uleb128 0x9
	.ascii "_ptr\0"
	.byte	0x6
	.byte	0x83
	.long	0x63a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "_cnt\0"
	.byte	0x6
	.byte	0x84
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.ascii "_base\0"
	.byte	0x6
	.byte	0x85
	.long	0x63a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "_flag\0"
	.byte	0x6
	.byte	0x86
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.ascii "_file\0"
	.byte	0x6
	.byte	0x87
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.ascii "_charbuf\0"
	.byte	0x6
	.byte	0x88
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.ascii "_bufsiz\0"
	.byte	0x6
	.byte	0x89
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.ascii "_tmpfname\0"
	.byte	0x6
	.byte	0x8a
	.long	0x63a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x117
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x6
	.byte	0x8b
	.long	0x5a3
	.uleb128 0x5
	.byte	0x4
	.long	0x652
	.uleb128 0x7
	.long	0x117
	.uleb128 0x8
	.ascii "HMAC_Context\0"
	.byte	0x10
	.byte	0x1
	.byte	0x1a
	.long	0x6a8
	.uleb128 0x9
	.ascii "hash\0"
	.byte	0x1
	.byte	0x1b
	.long	0x444
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x9
	.ascii "name\0"
	.byte	0x1
	.byte	0x1c
	.long	0x63a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x1
	.byte	0x1d
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.ascii "opad\0"
	.byte	0x1
	.byte	0x1e
	.long	0x4aa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.byte	0x1
	.long	0x6fe
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0x1
	.byte	0x5b
	.long	0x444
	.uleb128 0x13
	.ascii "data\0"
	.byte	0x1
	.byte	0x5b
	.long	0x4cc
	.uleb128 0x13
	.ascii "len\0"
	.byte	0x1
	.byte	0x5b
	.long	0x72
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x1
	.byte	0x5d
	.long	0x6fe
	.uleb128 0x15
	.secrel32	LASF3
	.long	0x714
	.byte	0x1
	.secrel32	LASF5
	.uleb128 0x16
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x1
	.byte	0x5f
	.long	0x6b
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x657
	.uleb128 0x17
	.long	0x117
	.long	0x714
	.uleb128 0x18
	.long	0x10b
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.long	0x704
	.uleb128 0x19
	.ascii "hmac_get_block_size\0"
	.byte	0x1
	.byte	0xba
	.byte	0x1
	.long	0x72
	.long	LFB37
	.long	LFE37
	.secrel32	LLST0
	.byte	0x1
	.long	0x783
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x1
	.byte	0xba
	.long	0x444
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.secrel32	LASF2
	.byte	0x1
	.byte	0xbc
	.long	0x6fe
	.secrel32	LLST1
	.uleb128 0x1c
	.long	LVL1
	.long	0x1082
	.long	0x779
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x1e
	.long	LVL3
	.long	0x10b6
	.byte	0
	.uleb128 0x1f
	.ascii "hmac_uninit\0"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.long	LFB34
	.long	LFE34
	.secrel32	LLST2
	.byte	0x1
	.long	0x805
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x1
	.byte	0x7f
	.long	0x444
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.secrel32	LASF2
	.byte	0x1
	.byte	0x81
	.long	0x6fe
	.secrel32	LLST3
	.uleb128 0x1c
	.long	LVL5
	.long	0x10cc
	.long	0x7dc
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1c
	.long	LVL6
	.long	0x1082
	.long	0x7f1
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL7
	.byte	0x1
	.long	0x10fe
	.uleb128 0x1e
	.long	LVL8
	.long	0x10b6
	.byte	0
	.uleb128 0x19
	.ascii "hmac_digest\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.long	0x150
	.long	LFB33
	.long	LFE33
	.secrel32	LLST4
	.byte	0x1
	.long	0xa05
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x1
	.byte	0x65
	.long	0x444
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "in_len\0"
	.byte	0x1
	.byte	0x65
	.long	0x72
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.ascii "out\0"
	.byte	0x1
	.byte	0x65
	.long	0x4aa
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "out_len\0"
	.byte	0x1
	.byte	0x65
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1b
	.secrel32	LASF2
	.byte	0x1
	.byte	0x67
	.long	0x6fe
	.secrel32	LLST5
	.uleb128 0x22
	.ascii "hash\0"
	.byte	0x1
	.byte	0x68
	.long	0x444
	.secrel32	LLST6
	.uleb128 0x22
	.ascii "inner_hash\0"
	.byte	0x1
	.byte	0x69
	.long	0x4aa
	.secrel32	LLST7
	.uleb128 0x22
	.ascii "hash_len\0"
	.byte	0x1
	.byte	0x6a
	.long	0x72
	.secrel32	LLST8
	.uleb128 0x22
	.ascii "result\0"
	.byte	0x1
	.byte	0x6b
	.long	0x150
	.secrel32	LLST9
	.uleb128 0x23
	.secrel32	LASF3
	.long	0xa05
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.14864
	.uleb128 0x24
	.long	LBB3
	.long	LBE3
	.long	0x8f1
	.uleb128 0x1b
	.secrel32	LASF4
	.byte	0x1
	.byte	0x6d
	.long	0x6b
	.secrel32	LLST10
	.byte	0
	.uleb128 0x1c
	.long	LVL10
	.long	0x1082
	.long	0x907
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x1c
	.long	LVL14
	.long	0x1115
	.long	0x91c
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.uleb128 0x1c
	.long	LVL17
	.long	0x1132
	.long	0x946
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1c
	.long	LVL18
	.long	0x10cc
	.long	0x961
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1c
	.long	LVL19
	.long	0x1173
	.long	0x976
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	LVL20
	.long	0x1173
	.long	0x992
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	LVL21
	.long	0x10fe
	.long	0x9a7
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	LVL26
	.long	0x1132
	.long	0x9d3
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	LVL28
	.long	0x11ab
	.long	0x9fb
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.14864
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x1e
	.long	LVL30
	.long	0x10b6
	.byte	0
	.uleb128 0x7
	.long	0x704
	.uleb128 0x1f
	.ascii "hmac_set_key_with_len\0"
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.long	LFB35
	.long	LFE35
	.secrel32	LLST11
	.byte	0x1
	.long	0xc43
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x1
	.byte	0x8b
	.long	0x444
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "key\0"
	.byte	0x1
	.byte	0x8b
	.long	0x4cc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.ascii "key_len\0"
	.byte	0x1
	.byte	0x8b
	.long	0x72
	.secrel32	LLST12
	.uleb128 0x1b
	.secrel32	LASF2
	.byte	0x1
	.byte	0x8d
	.long	0x6fe
	.secrel32	LLST13
	.uleb128 0x1b
	.secrel32	LASF0
	.byte	0x1
	.byte	0x8e
	.long	0x6b
	.secrel32	LLST14
	.uleb128 0x22
	.ascii "i\0"
	.byte	0x1
	.byte	0x8e
	.long	0x6b
	.secrel32	LLST15
	.uleb128 0x22
	.ascii "ipad\0"
	.byte	0x1
	.byte	0x8f
	.long	0x4aa
	.secrel32	LLST16
	.uleb128 0x22
	.ascii "full_key\0"
	.byte	0x1
	.byte	0x90
	.long	0x4aa
	.secrel32	LLST17
	.uleb128 0x23
	.secrel32	LASF3
	.long	0xc53
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.14881
	.uleb128 0x24
	.long	LBB4
	.long	LBE4
	.long	0xae0
	.uleb128 0x1b
	.secrel32	LASF4
	.byte	0x1
	.byte	0x92
	.long	0x6b
	.secrel32	LLST18
	.byte	0
	.uleb128 0x1c
	.long	LVL32
	.long	0x1082
	.long	0xaf6
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x1e
	.long	LVL36
	.long	0x10fe
	.uleb128 0x1c
	.long	LVL38
	.long	0x1115
	.long	0xb15
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x1c
	.long	LVL41
	.long	0x1115
	.long	0xb2b
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x1c
	.long	LVL42
	.long	0x11de
	.long	0xb40
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	LVL49
	.long	0x10fe
	.long	0xb55
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	LVL50
	.long	0x10cc
	.long	0xb69
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1c
	.long	LVL51
	.long	0x1173
	.long	0xb86
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x1c
	.long	LVL52
	.long	0x10fe
	.long	0xb9b
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	LVL55
	.long	0x10cc
	.long	0xbaf
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1c
	.long	LVL57
	.long	0x1173
	.long	0xbc4
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	LVL58
	.long	0x1115
	.long	0xbd9
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.uleb128 0x1c
	.long	LVL61
	.long	0x1132
	.long	0xbfc
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x1c
	.long	LVL62
	.long	0x1200
	.long	0xc11
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	LVL66
	.long	0x11ab
	.long	0xc39
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.14881
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x1e
	.long	LVL68
	.long	0x10b6
	.byte	0
	.uleb128 0x17
	.long	0x117
	.long	0xc53
	.uleb128 0x18
	.long	0x10b
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.long	0xc43
	.uleb128 0x1f
	.ascii "hmac_set_key\0"
	.byte	0x1
	.byte	0xb4
	.byte	0x1
	.long	LFB36
	.long	LFE36
	.secrel32	LLST19
	.byte	0x1
	.long	0xcbf
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x1
	.byte	0xb4
	.long	0x444
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "key\0"
	.byte	0x1
	.byte	0xb4
	.long	0x4cc
	.secrel32	LLST20
	.uleb128 0x1c
	.long	LVL71
	.long	0xa0a
	.long	0xcb5
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x1e
	.long	LVL72
	.long	0x10b6
	.byte	0
	.uleb128 0x1f
	.ascii "hmac_reset\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x1
	.long	LFB29
	.long	LFE29
	.secrel32	LLST21
	.byte	0x1
	.long	0xd47
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x1
	.byte	0x2b
	.long	0x444
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "extra\0"
	.byte	0x1
	.byte	0x2b
	.long	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1b
	.secrel32	LASF2
	.byte	0x1
	.byte	0x2d
	.long	0x6fe
	.secrel32	LLST22
	.uleb128 0x1c
	.long	LVL74
	.long	0x1082
	.long	0xd22
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x1e
	.long	LVL77
	.long	0x10fe
	.uleb128 0x1e
	.long	LVL78
	.long	0x1223
	.uleb128 0x1e
	.long	LVL79
	.long	0x10fe
	.uleb128 0x1e
	.long	LVL82
	.long	0x10b6
	.byte	0
	.uleb128 0x1f
	.ascii "hmac_init\0"
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.long	LFB28
	.long	LFE28
	.secrel32	LLST23
	.byte	0x1
	.long	0xdd0
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x1
	.byte	0x22
	.long	0x444
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "extra\0"
	.byte	0x1
	.byte	0x22
	.long	0x199
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1b
	.secrel32	LASF2
	.byte	0x1
	.byte	0x24
	.long	0x6fe
	.secrel32	LLST24
	.uleb128 0x1c
	.long	LVL84
	.long	0x1252
	.long	0xda7
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x1c
	.long	LVL85
	.long	0x1270
	.long	0xdbc
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL86
	.byte	0x1
	.long	0x10cc
	.uleb128 0x1e
	.long	LVL87
	.long	0x10b6
	.byte	0
	.uleb128 0x19
	.ascii "hmac_get_opt\0"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.long	0x129
	.long	LFB31
	.long	LFE31
	.secrel32	LLST25
	.byte	0x1
	.long	0xe61
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x1
	.byte	0x4d
	.long	0x444
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "name\0"
	.byte	0x1
	.byte	0x4d
	.long	0x1c5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1b
	.secrel32	LASF2
	.byte	0x1
	.byte	0x4f
	.long	0x6fe
	.secrel32	LLST26
	.uleb128 0x1c
	.long	LVL89
	.long	0x1082
	.long	0xe38
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x1c
	.long	LVL91
	.long	0x12a5
	.long	0xe57
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x1e
	.long	LVL94
	.long	0x10b6
	.byte	0
	.uleb128 0x1f
	.ascii "hmac_set_opt\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x1
	.long	LFB30
	.long	LFE30
	.secrel32	LLST27
	.byte	0x1
	.long	0xf49
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x1
	.byte	0x3c
	.long	0x444
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "name\0"
	.byte	0x1
	.byte	0x3c
	.long	0x1c5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.ascii "value\0"
	.byte	0x1
	.byte	0x3c
	.long	0x129
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1b
	.secrel32	LASF2
	.byte	0x1
	.byte	0x3e
	.long	0x6fe
	.secrel32	LLST28
	.uleb128 0x1c
	.long	LVL96
	.long	0x1082
	.long	0xed5
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x1c
	.long	LVL98
	.long	0x12a5
	.long	0xef4
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x1e
	.long	LVL101
	.long	0x10fe
	.uleb128 0x1e
	.long	LVL102
	.long	0x1223
	.uleb128 0x1c
	.long	LVL103
	.long	0x12cf
	.long	0xf1b
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	LVL104
	.long	0x12ec
	.long	0xf36
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1e
	.long	LVL105
	.long	0x1328
	.uleb128 0x1e
	.long	LVL106
	.long	0x10b6
	.byte	0
	.uleb128 0x26
	.long	0x6a8
	.long	LFB32
	.long	LFE32
	.secrel32	LLST29
	.byte	0x1
	.long	0x100f
	.uleb128 0x27
	.long	0x6b5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.long	0x6c0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.long	0x6cc
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.long	0x6d7
	.secrel32	LLST30
	.uleb128 0x29
	.long	0x6e2
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.14850
	.uleb128 0x24
	.long	LBB9
	.long	LBE9
	.long	0xfa2
	.uleb128 0x28
	.long	0x6f1
	.secrel32	LLST31
	.byte	0
	.uleb128 0x2a
	.long	0x6a8
	.long	LBB10
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x5b
	.long	0xfe5
	.uleb128 0x2b
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x2c
	.long	0x6d7
	.uleb128 0x2d
	.long	0x6cc
	.uleb128 0x2d
	.long	0x6c0
	.uleb128 0x2d
	.long	0x6b5
	.uleb128 0x29
	.long	0x6e2
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.14850
	.uleb128 0x20
	.long	LVL112
	.byte	0x1
	.long	0x11ab
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	LVL108
	.long	0x1082
	.long	0xffb
	.uleb128 0x1d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.long	LVL111
	.byte	0x1
	.long	0x1173
	.uleb128 0x1e
	.long	LVL113
	.long	0x10b6
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "purple_hmac_cipher_get_ops\0"
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.long	0x104e
	.long	LFB38
	.long	LFE38
	.secrel32	LLST32
	.byte	0x1
	.long	0x104e
	.uleb128 0x1e
	.long	LVL114
	.long	0x10b6
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x1e5
	.uleb128 0x2f
	.ascii "HMACOps\0"
	.byte	0x1
	.byte	0xc1
	.long	0x1e5
	.byte	0x5
	.byte	0x3
	.long	_HMACOps
	.uleb128 0x17
	.long	0x640
	.long	0x1074
	.uleb128 0x30
	.byte	0
	.uleb128 0x31
	.ascii "_iob\0"
	.byte	0x6
	.byte	0x9a
	.long	0x1069
	.byte	0x1
	.byte	0x1
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_cipher_context_get_data\0"
	.byte	0x5
	.word	0x1c0
	.byte	0x1
	.long	0x199
	.byte	0x1
	.long	0x10b6
	.uleb128 0xe
	.long	0x444
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.byte	0x1
	.ascii "purple_cipher_context_reset\0"
	.byte	0x5
	.word	0x120
	.byte	0x1
	.byte	0x1
	.long	0x10fe
	.uleb128 0xe
	.long	0x444
	.uleb128 0xe
	.long	0x199
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x7
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x1115
	.uleb128 0xe
	.long	0x199
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x7
	.byte	0x33
	.byte	0x1
	.long	0x199
	.byte	0x1
	.long	0x1132
	.uleb128 0xe
	.long	0xfe
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_cipher_context_digest\0"
	.byte	0x5
	.word	0x144
	.byte	0x1
	.long	0x150
	.byte	0x1
	.long	0x1173
	.uleb128 0xe
	.long	0x444
	.uleb128 0xe
	.long	0x72
	.uleb128 0xe
	.long	0x4aa
	.uleb128 0xe
	.long	0x4fc
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "purple_cipher_context_append\0"
	.byte	0x5
	.word	0x13a
	.byte	0x1
	.byte	0x1
	.long	0x11ab
	.uleb128 0xe
	.long	0x444
	.uleb128 0xe
	.long	0x4cc
	.uleb128 0xe
	.long	0x72
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x8
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x11de
	.uleb128 0xe
	.long	0x64c
	.uleb128 0xe
	.long	0x64c
	.uleb128 0xe
	.long	0x64c
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0x9
	.byte	0xdc
	.byte	0x1
	.long	0x199
	.byte	0x1
	.long	0x1200
	.uleb128 0xe
	.long	0x1a9
	.uleb128 0xe
	.long	0x183
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "g_realloc\0"
	.byte	0x7
	.byte	0x35
	.byte	0x1
	.long	0x199
	.byte	0x1
	.long	0x1223
	.uleb128 0xe
	.long	0x199
	.uleb128 0xe
	.long	0xfe
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "purple_cipher_context_destroy\0"
	.byte	0x5
	.word	0x127
	.byte	0x1
	.byte	0x1
	.long	0x1252
	.uleb128 0xe
	.long	0x444
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x7
	.byte	0x34
	.byte	0x1
	.long	0x199
	.byte	0x1
	.long	0x1270
	.uleb128 0xe
	.long	0xfe
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "purple_cipher_context_set_data\0"
	.byte	0x5
	.word	0x1b7
	.byte	0x1
	.byte	0x1
	.long	0x12a5
	.uleb128 0xe
	.long	0x444
	.uleb128 0xe
	.long	0x199
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0xa
	.word	0x362
	.byte	0x1
	.long	0x150
	.byte	0x1
	.long	0x12cf
	.uleb128 0xe
	.long	0x1c5
	.uleb128 0xe
	.long	0x1c5
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x9
	.byte	0xbd
	.byte	0x1
	.long	0x1d0
	.byte	0x1
	.long	0x12ec
	.uleb128 0xe
	.long	0x1c5
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_cipher_context_new_by_name\0"
	.byte	0x5
	.word	0x117
	.byte	0x1
	.long	0x444
	.byte	0x1
	.long	0x1328
	.uleb128 0xe
	.long	0x1c5
	.uleb128 0xe
	.long	0x129
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "purple_cipher_context_get_block_size\0"
	.byte	0x5
	.word	0x1a5
	.byte	0x1
	.long	0x72
	.byte	0x1
	.uleb128 0xe
	.long	0x444
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xc
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.long	LFB37-Ltext0
	.long	LCFI0-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0-Ltext0
	.long	LCFI1-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2-Ltext0
	.long	LFE37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST2:
	.long	LFB34-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST4:
	.long	LFB33-Ltext0
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
	.sleb128 80
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LFE33-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST5:
	.long	LVL11-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL14-1-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL28-1-Ltext0
	.long	LFE33-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST6:
	.long	LVL12-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL25-Ltext0
	.long	LFE33-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LVL19-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL29-Ltext0
	.long	LFE33-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST9:
	.long	LVL17-Ltext0
	.long	LVL18-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LVL13-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL27-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LFB35-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE35-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST12:
	.long	LVL31-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL56-Ltext0
	.long	LFE35-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST13:
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL54-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-1-Ltext0
	.long	LFE35-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL38-1-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL54-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST15:
	.long	LVL45-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST16:
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL54-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST17:
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST18:
	.long	LVL34-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL54-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL65-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LFB36-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LFE36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST21:
	.long	LFB29-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL81-Ltext0
	.long	LFE29-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LFB28-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST24:
	.long	LVL84-Ltext0
	.long	LVL85-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST25:
	.long	LFB31-Ltext0
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
	.long	LFE31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST26:
	.long	LVL90-Ltext0
	.long	LVL91-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL91-1-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL93-Ltext0
	.long	LFE31-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LFB30-Ltext0
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
	.long	LFE30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LVL97-Ltext0
	.long	LVL98-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL98-1-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL100-Ltext0
	.long	LFE30-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LFB32-Ltext0
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
	.sleb128 48
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST31:
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LFB38-Ltext0
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
	.long	LFE38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	0
	.long	0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF2:
	.ascii "hctx\0"
LASF0:
	.ascii "blocksize\0"
LASF3:
	.ascii "__PRETTY_FUNCTION__\0"
LASF5:
	.ascii "hmac_append\0"
LASF4:
	.ascii "_g_boolean_var_\0"
LASF1:
	.ascii "context\0"
	.def	_purple_cipher_context_get_data;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_reset;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_digest;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_append;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_g_realloc;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_set_data;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_new_by_name;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_get_block_size;	.scl	2;	.type	32;	.endef
