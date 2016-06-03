	.file	"ntlm.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_setup_des_key;	.scl	3;	.type	32;	.endef
_setup_des_key:
LFB95:
	.file 1 "ntlm.c"
	.loc 1 176 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI1:
	.cfi_def_cfa_offset 32
	.loc 1 176 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 177 0
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR [edx], cl
	.loc 1 178 0
	movzx	ebx, BYTE PTR [eax]
	sal	ebx, 7
	mov	cl, BYTE PTR [eax+1]
	shr	cl
	or	ecx, ebx
	mov	BYTE PTR [edx+1], cl
	.loc 1 179 0
	movzx	ebx, BYTE PTR [eax+1]
	sal	ebx, 6
	mov	cl, BYTE PTR [eax+2]
	shr	cl, 2
	or	ecx, ebx
	mov	BYTE PTR [edx+2], cl
	.loc 1 180 0
	movzx	ebx, BYTE PTR [eax+2]
	sal	ebx, 5
	mov	cl, BYTE PTR [eax+3]
	shr	cl, 3
	or	ecx, ebx
	mov	BYTE PTR [edx+3], cl
	.loc 1 181 0
	movzx	ebx, BYTE PTR [eax+3]
	sal	ebx, 4
	mov	cl, BYTE PTR [eax+4]
	shr	cl, 4
	or	ecx, ebx
	mov	BYTE PTR [edx+4], cl
	.loc 1 182 0
	movzx	ebx, BYTE PTR [eax+4]
	sal	ebx, 3
	mov	cl, BYTE PTR [eax+5]
	shr	cl, 5
	or	ecx, ebx
	mov	BYTE PTR [edx+5], cl
	.loc 1 183 0
	movzx	ebx, BYTE PTR [eax+5]
	sal	ebx, 2
	mov	cl, BYTE PTR [eax+6]
	shr	cl, 6
	or	ecx, ebx
	mov	BYTE PTR [edx+6], cl
	.loc 1 184 0
	movzx	eax, BYTE PTR [eax+6]
LVL1:
	sal	eax
	mov	BYTE PTR [edx+7], al
	.loc 1 185 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 24
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC0:
	.ascii "des\0"
	.text
	.p2align 2,,3
	.def	_des_ecb_encrypt;	.scl	3;	.type	32;	.endef
_des_ecb_encrypt:
LFB96:
	.loc 1 192 0
	.cfi_startproc
LVL3:
	push	ebp
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI7:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI9:
	.cfi_def_cfa_offset 80
	mov	esi, eax
	mov	edi, edx
	mov	ebp, ecx
	.loc 1 192 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL4:
	.loc 1 197 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_purple_ciphers_find_cipher
LVL5:
	.loc 1 198 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_new
LVL6:
	mov	ebx, eax
LVL7:
	.loc 1 199 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_set_key
LVL8:
	.loc 1 200 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_encrypt
LVL9:
	.loc 1 201 0
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_destroy
LVL10:
	.loc 1 202 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 60
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL11:
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL12:
	pop	edi
LCFI13:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL13:
	pop	ebp
LCFI14:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL14:
	ret
LVL15:
L9:
LCFI15:
	.cfi_restore_state
	call	___stack_chk_fail
LVL16:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_calc_resp;	.scl	3;	.type	32;	.endef
_calc_resp:
LFB97:
	.loc 1 211 0
	.cfi_startproc
LVL17:
	push	edi
LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI17:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 16
LCFI19:
	.cfi_def_cfa_offset 32
	mov	edi, eax
	mov	ebx, edx
	mov	esi, ecx
	.loc 1 211 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL18:
	.loc 1 213 0
	lea	edx, [esp+4]
LVL19:
	mov	eax, edi
	call	_setup_des_key
LVL20:
	.loc 1 214 0
	lea	ecx, [esp+4]
	mov	edx, esi
	mov	eax, ebx
	call	_des_ecb_encrypt
LVL21:
	.loc 1 216 0
	lea	eax, [edi+7]
	lea	edx, [esp+4]
	call	_setup_des_key
LVL22:
	.loc 1 217 0
	lea	edx, [esi+8]
	lea	ecx, [esp+4]
	mov	eax, ebx
	call	_des_ecb_encrypt
LVL23:
	.loc 1 219 0
	lea	eax, [edi+14]
	lea	edx, [esp+4]
	call	_setup_des_key
LVL24:
	.loc 1 220 0
	lea	edx, [esi+16]
	lea	ecx, [esp+4]
	mov	eax, ebx
	call	_des_ecb_encrypt
LVL25:
	.loc 1 221 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 16
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL26:
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL27:
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL28:
	ret
LVL29:
L13:
LCFI24:
	.cfi_restore_state
	call	___stack_chk_fail
LVL30:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_purple_ntlm_gen_type1
	.def	_purple_ntlm_gen_type1;	.scl	2;	.type	32;	.endef
_purple_ntlm_gen_type1:
LFB93:
	.loc 1 113 0
	.cfi_startproc
LVL31:
	push	ebp
LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI26:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI27:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI29:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+20], eax
	.loc 1 113 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 120 0
	mov	ebp, -1
	xor	eax, eax
	mov	ecx, ebp
	mov	edi, esi
	repne scasb
LVL32:
	mov	ebx, ecx
	not	ebx
	lea	edx, [ebx-1]
LVL33:
	.loc 1 121 0
	mov	ecx, ebp
	mov	edi, DWORD PTR [esp+20]
	repne scasb
LVL34:
	not	ecx
	lea	ebp, [ecx-1]
LVL35:
	.loc 1 123 0
	add	ebx, 31
	mov	DWORD PTR [esp+24], ebx
LVL36:
	.loc 1 124 0
	lea	eax, [edx+32+ebp]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+16], edx
	call	_g_malloc0
LVL37:
	mov	ebx, eax
LVL38:
	.loc 1 126 0
	mov	BYTE PTR [eax], 78
	.loc 1 127 0
	mov	BYTE PTR [eax+1], 84
	.loc 1 128 0
	mov	BYTE PTR [eax+2], 76
	.loc 1 129 0
	mov	BYTE PTR [eax+3], 77
	.loc 1 130 0
	mov	BYTE PTR [eax+4], 83
	.loc 1 131 0
	mov	BYTE PTR [eax+5], 83
	.loc 1 132 0
	mov	BYTE PTR [eax+6], 80
	.loc 1 133 0
	mov	BYTE PTR [eax+7], 0
	.loc 1 134 0
	mov	DWORD PTR [eax+8], 1
	.loc 1 135 0
	mov	DWORD PTR [eax+12], 45571
	.loc 1 136 0
	mov	WORD PTR [eax+18], bp
	mov	WORD PTR [eax+16], bp
	.loc 1 137 0
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [eax+20], ecx
	.loc 1 138 0
	mov	edx, DWORD PTR [esp+16]
	mov	WORD PTR [eax+26], dx
	mov	WORD PTR [eax+24], dx
	.loc 1 139 0
	mov	DWORD PTR [eax+28], 32
	.loc 1 140 0
	lea	eax, [eax+32]
LVL39:
	mov	edi, eax
	mov	ecx, edx
	rep movsb
	.loc 1 141 0
	mov	eax, DWORD PTR [esp+24]
	add	eax, ebx
	mov	edi, eax
	mov	esi, DWORD PTR [esp+20]
	mov	ecx, ebp
	rep movsb
	.loc 1 143 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_purple_base64_encode
LVL40:
	.loc 1 144 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+16], eax
	call	_g_free
LVL41:
	.loc 1 147 0
	mov	eax, DWORD PTR [esp+16]
	mov	ecx, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L17
	add	esp, 60
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL42:
	pop	esi
LCFI32:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI33:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI34:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL43:
	ret
LVL44:
L17:
LCFI35:
	.cfi_restore_state
	call	___stack_chk_fail
LVL45:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "Unable to parse type2 message - returning empty nonce.\12\0"
LC2:
	.ascii "ntlm\0"
	.text
	.p2align 2,,3
	.globl	_purple_ntlm_parse_type2
	.def	_purple_ntlm_parse_type2;	.scl	2;	.type	32;	.endef
_purple_ntlm_parse_type2:
LFB94:
	.loc 1 151 0
	.cfi_startproc
LVL46:
	push	ebx
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI37:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 151 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 156 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_purple_base64_decode
LVL47:
	.loc 1 157 0
	test	eax, eax
	je	L19
LVL48:
	.loc 1 157 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esp+40], 38
	ja	L29
L19:
	.loc 1 162 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+28], eax
	call	_purple_debug_error
LVL49:
	.loc 1 163 0
	mov	DWORD PTR _nonce.43597, 0
	mov	DWORD PTR _nonce.43597+4, 0
	mov	eax, DWORD PTR [esp+28]
L20:
	.loc 1 165 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL50:
	.loc 1 168 0
	mov	eax, OFFSET FLAT:_nonce.43597
	mov	ecx, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L30
	add	esp, 56
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL51:
	.p2align 2,,3
L29:
LCFI40:
	.cfi_restore_state
	.loc 1 158 0
	mov	edx, DWORD PTR [eax+24]
	mov	ecx, DWORD PTR [eax+28]
	mov	DWORD PTR _nonce.43597, edx
	mov	DWORD PTR _nonce.43597+4, ecx
	.loc 1 159 0
	test	ebx, ebx
	je	L20
	.loc 1 160 0
	movzx	edx, WORD PTR [eax+20]
	mov	DWORD PTR [ebx], edx
	jmp	L20
LVL52:
L30:
	.loc 1 168 0
	call	___stack_chk_fail
LVL53:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC3:
	.ascii "UTF-8\0"
LC4:
	.ascii "UTF-16LE\0"
	.align 4
LC5:
	.ascii "Unable to encode domain in UTF-16LE.\12\0"
	.align 4
LC6:
	.ascii "Unable to encode username in UTF-16LE.\12\0"
	.align 4
LC7:
	.ascii "Unable to encode hostname in UTF-16LE.\12\0"
LC8:
	.ascii "md4\0"
	.text
	.p2align 2,,3
	.globl	_purple_ntlm_gen_type3
	.def	_purple_ntlm_gen_type3;	.scl	2;	.type	32;	.endef
_purple_ntlm_gen_type3:
LFB99:
	.loc 1 238 0
	.cfi_startproc
LVL54:
	push	ebp
LCFI41:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI42:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI43:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI44:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 364
LCFI45:
	.cfi_def_cfa_offset 384
	mov	eax, DWORD PTR [esp+384]
	mov	DWORD PTR [esp+60], eax
	mov	ebx, DWORD PTR [esp+388]
	mov	edx, DWORD PTR [esp+392]
	mov	DWORD PTR [esp+64], edx
	mov	ecx, DWORD PTR [esp+396]
	mov	DWORD PTR [esp+68], ecx
	mov	edx, DWORD PTR [esp+400]
	mov	DWORD PTR [esp+72], edx
	mov	ecx, DWORD PTR [esp+404]
	mov	DWORD PTR [esp+48], ecx
	.loc 1 238 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+348], eax
	xor	eax, eax
	.loc 1 250 0
	mov	BYTE PTR [esp+92], 75
	mov	BYTE PTR [esp+93], 71
	mov	BYTE PTR [esp+94], 83
	mov	BYTE PTR [esp+95], 33
	mov	BYTE PTR [esp+96], 64
	mov	BYTE PTR [esp+97], 35
	mov	BYTE PTR [esp+98], 36
	mov	BYTE PTR [esp+99], 37
	.loc 1 259 0
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+68]
	repne scasb
LVL55:
	not	ecx
	lea	edx, [ecx-2+ecx]
LVL56:
	.loc 1 260 0
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+60]
	repne scasb
LVL57:
	not	ecx
	lea	ecx, [ecx-2+ecx]
	mov	DWORD PTR [esp+36], ecx
LVL58:
	.loc 1 261 0
	mov	ecx, -1
LVL59:
	mov	edi, DWORD PTR [esp+64]
	repne scasb
LVL60:
	not	ecx
	lea	ecx, [ecx-2+ecx]
	mov	DWORD PTR [esp+44], ecx
LVL61:
	.loc 1 262 0
	mov	ecx, DWORD PTR [esp+36]
LVL62:
	add	ecx, edx
	mov	DWORD PTR [esp+40], ecx
	.loc 1 263 0
	mov	esi, DWORD PTR [esp+44]
	add	esi, ecx
	cmp	DWORD PTR [esp+48], 1
	sbb	eax, eax
	not	eax
	and	eax, 16
	lea	ecx, [esi+112]
	mov	DWORD PTR [esp+76], ecx
	add	eax, ecx
	mov	DWORD PTR [esp+52], eax
LVL63:
	.loc 1 264 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], edx
	call	_g_malloc0
LVL64:
	mov	ebp, eax
LVL65:
	.loc 1 265 0
	mov	ecx, -1
	mov	edi, ebx
	xor	eax, eax
LVL66:
	repne scasb
LVL67:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+56], ecx
LVL68:
	.loc 1 268 0
	mov	BYTE PTR [ebp+0], 78
	.loc 1 269 0
	mov	BYTE PTR [ebp+1], 84
	.loc 1 270 0
	mov	BYTE PTR [ebp+2], 76
	.loc 1 271 0
	mov	BYTE PTR [ebp+3], 77
	.loc 1 272 0
	mov	BYTE PTR [ebp+4], 83
	.loc 1 273 0
	mov	BYTE PTR [ebp+5], 83
	.loc 1 274 0
	mov	BYTE PTR [ebp+6], 80
	.loc 1 275 0
	mov	DWORD PTR [ebp+8], 3
	.loc 1 276 0
	mov	WORD PTR [ebp+14], 24
	mov	WORD PTR [ebp+12], 24
	.loc 1 277 0
	lea	eax, [esi+64]
	mov	DWORD PTR [ebp+16], eax
	.loc 1 278 0
	mov	WORD PTR [ebp+22], 24
	mov	WORD PTR [ebp+20], 24
	.loc 1 279 0
	add	esi, 88
	mov	DWORD PTR [ebp+24], esi
	.loc 1 281 0
	mov	edx, DWORD PTR [esp+32]
	mov	WORD PTR [ebp+30], dx
	mov	WORD PTR [ebp+28], dx
	.loc 1 282 0
	mov	DWORD PTR [ebp+32], 64
	.loc 1 284 0
	mov	ecx, DWORD PTR [esp+36]
LVL69:
	mov	WORD PTR [ebp+38], cx
	mov	WORD PTR [ebp+36], cx
	.loc 1 285 0
	lea	eax, [edx+64]
	mov	DWORD PTR [ebp+40], eax
	.loc 1 287 0
	mov	ecx, DWORD PTR [esp+44]
	mov	WORD PTR [ebp+46], cx
	mov	WORD PTR [ebp+44], cx
	.loc 1 288 0
	mov	eax, DWORD PTR [esp+40]
	add	eax, 64
	mov	DWORD PTR [ebp+48], eax
	.loc 1 290 0
	mov	esi, DWORD PTR [esp+48]
	test	esi, esi
	je	L33
	.loc 1 291 0
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [ebp+56], ecx
	.loc 1 292 0
	mov	WORD PTR [ebp+54], 16
	mov	WORD PTR [ebp+52], 16
L33:
	.loc 1 295 0
	mov	DWORD PTR [ebp+60], 33281
	.loc 1 297 0
	lea	eax, [ebp+64]
	mov	DWORD PTR [esp+40], eax
LVL70:
	.loc 1 299 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], -1
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+32], edx
	call	_g_convert
LVL71:
	.loc 1 300 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+32]
	je	L34
	.loc 1 301 0
	mov	edi, DWORD PTR [esp+40]
	mov	esi, eax
	mov	ecx, edx
	rep movsb
	.loc 1 302 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL72:
	.loc 1 303 0
	mov	DWORD PTR [esp+40], edi
LVL73:
L35:
	.loc 1 308 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_convert
LVL74:
	.loc 1 309 0
	test	eax, eax
	je	L36
	.loc 1 310 0
	mov	edi, DWORD PTR [esp+40]
	mov	esi, eax
	mov	ecx, DWORD PTR [esp+36]
	rep movsb
	.loc 1 311 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL75:
	.loc 1 312 0
	mov	DWORD PTR [esp+40], edi
LVL76:
L37:
	.loc 1 317 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], -1
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_g_convert
LVL77:
	.loc 1 318 0
	test	eax, eax
	je	L38
	.loc 1 319 0
	mov	edi, DWORD PTR [esp+40]
	mov	esi, eax
	mov	ecx, DWORD PTR [esp+44]
	rep movsb
	.loc 1 320 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL78:
	.loc 1 321 0
	mov	DWORD PTR [esp+40], edi
LVL79:
L39:
	mov	edx, DWORD PTR [esp+56]
	cmp	edx, 14
	jle	L40
	mov	edx, 14
L52:
	.loc 1 330 0
	xor	esi, esi
	lea	edi, [esp+100]
	mov	DWORD PTR [esp+36], ebp
	mov	ebp, esi
LVL80:
	mov	esi, ebx
	mov	ebx, edx
LVL81:
	.p2align 2,,3
L41:
	.loc 1 331 0 discriminator 2
	movsx	eax, BYTE PTR [esi+ebp]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_toupper
LVL82:
	mov	BYTE PTR [edi+ebp], al
	.loc 1 330 0 discriminator 2
	inc	ebp
LVL83:
	cmp	ebp, ebx
	jne	L41
	mov	ebx, esi
	mov	esi, ebp
	mov	ebp, DWORD PTR [esp+36]
LVL84:
	.loc 1 332 0 discriminator 1
	cmp	esi, 13
	jg	L46
LVL85:
	.p2align 2,,3
L57:
	.loc 1 333 0 discriminator 2
	mov	BYTE PTR [edi+esi], 0
	.loc 1 332 0 discriminator 2
	inc	esi
LVL86:
	cmp	esi, 13
	jle	L57
L46:
	.loc 1 335 0
	lea	edx, [esp+84]
	mov	eax, edi
	call	_setup_des_key
LVL87:
	.loc 1 336 0
	lea	ecx, [esp+130]
	mov	DWORD PTR [esp+36], ecx
	lea	ecx, [esp+84]
	lea	edx, [esp+130]
	lea	eax, [esp+92]
	call	_des_ecb_encrypt
LVL88:
	.loc 1 338 0
	lea	edx, [esp+84]
	lea	eax, [esp+107]
	call	_setup_des_key
LVL89:
	.loc 1 339 0
	lea	ecx, [esp+84]
	lea	edx, [esp+138]
	lea	eax, [esp+92]
	call	_des_ecb_encrypt
LVL90:
	.loc 1 341 0
	mov	DWORD PTR [esp+146], 0
	mov	BYTE PTR [esp+150], 0
	.loc 1 342 0
	lea	esi, [esp+172]
LVL91:
	mov	ecx, esi
	mov	edx, DWORD PTR [esp+72]
	lea	eax, [esp+130]
	call	_calc_resp
LVL92:
	.loc 1 343 0
	mov	ecx, 6
	mov	edi, DWORD PTR [esp+40]
	rep movsd
LVL93:
	.loc 1 348 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
	not	ecx
	lea	edi, [ecx-1]
LVL94:
	.loc 1 349 0
	test	edi, edi
	jle	L65
	xor	eax, eax
	lea	esi, [esp+220]
LVL95:
	.p2align 2,,3
L44:
	.loc 1 351 0 discriminator 2
	mov	dl, BYTE PTR [ebx+eax]
	mov	BYTE PTR [esi+eax*2], dl
	.loc 1 352 0 discriminator 2
	mov	BYTE PTR [esi+1+eax*2], 0
	.loc 1 349 0 discriminator 2
	inc	eax
LVL96:
	cmp	edi, eax
	jne	L44
LVL97:
L45:
	.loc 1 355 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_ciphers_find_cipher
LVL98:
	.loc 1 356 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_new
LVL99:
	mov	ebx, eax
LVL100:
	.loc 1 357 0
	sal	edi
LVL101:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_cipher_context_append
LVL102:
	.loc 1 358 0
	mov	DWORD PTR [esp+12], 0
	lea	edi, [esp+151]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 21
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_digest
LVL103:
	.loc 1 359 0
	mov	DWORD PTR [esp], ebx
	call	_purple_cipher_context_destroy
LVL104:
	.loc 1 361 0
	mov	DWORD PTR [esp+167], 0
	mov	BYTE PTR [esp+171], 0
	.loc 1 362 0
	lea	esi, [esp+196]
	mov	ecx, esi
	mov	edx, DWORD PTR [esp+72]
	mov	eax, edi
	call	_calc_resp
LVL105:
	.loc 1 363 0
	mov	edi, DWORD PTR [esp+40]
	add	edi, 24
	mov	ecx, 6
	rep movsd
LVL106:
	.loc 1 367 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L48
	.loc 1 368 0
	mov	DWORD PTR [ebp+60], 1083212500
LVL107:
	.loc 1 369 0
	lea	esi, [esp+114]
LVL108:
	mov	ebx, esi
LVL109:
	.p2align 2,,3
L49:
LBB4:
LBB5:
	.loc 1 229 0
	call	_rand
LVL110:
	mov	BYTE PTR [ebx], al
	inc	ebx
	.loc 1 228 0
	cmp	ebx, DWORD PTR [esp+36]
	jne	L49
LBE5:
LBE4:
	.loc 1 370 0
	mov	edi, DWORD PTR [esp+40]
	add	edi, 48
	mov	ecx, 4
	rep movsd
LVL111:
L48:
	.loc 1 376 0
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebp
	call	_purple_base64_encode
LVL112:
	.loc 1 377 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+32], eax
	call	_g_free
LVL113:
	.loc 1 380 0
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+348]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L66
	add	esp, 364
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI47:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI48:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI49:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI50:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL114:
L40:
LCFI51:
	.cfi_restore_state
	.loc 1 330 0
	mov	ecx, DWORD PTR [esp+56]
	test	ecx, ecx
	jg	L52
	xor	esi, esi
	lea	edi, [esp+100]
	jmp	L57
LVL115:
L34:
	.loc 1 305 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL116:
	jmp	L35
LVL117:
L36:
	.loc 1 314 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL118:
	jmp	L37
LVL119:
L38:
	.loc 1 323 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL120:
	jmp	L39
LVL121:
L65:
	lea	esi, [esp+220]
	jmp	L45
LVL122:
L66:
	.loc 1 380 0
	call	___stack_chk_fail
LVL123:
	.cfi_endproc
LFE99:
.lcomm _nonce.43597,8,1
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 8 "cipher.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 11 "media/../util.h"
	.file 12 "debug.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gconvert.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x13ea
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "ntlm.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x69
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
	.long	0x95
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x13c
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x13c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x63
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
	.long	0xa5
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
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
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x4
	.byte	0x20
	.long	0x1d0
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x4
	.byte	0x22
	.long	0x71
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x4
	.byte	0x27
	.long	0x95
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x4
	.byte	0x59
	.long	0x13c
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x4
	.byte	0x5a
	.long	0x95
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x5
	.byte	0x2d
	.long	0x69
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x5
	.byte	0x30
	.long	0x13c
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x5
	.byte	0x31
	.long	0x243
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x5
	.byte	0x33
	.long	0x1d0
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x5
	.byte	0x4c
	.long	0x234
	.uleb128 0x2
	.byte	0x4
	.long	0x28c
	.uleb128 0x8
	.long	0x236
	.uleb128 0x2
	.byte	0x4
	.long	0x236
	.uleb128 0x2
	.byte	0x4
	.long	0x1c2
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x6
	.byte	0x26
	.long	0x1f0
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0x7
	.byte	0x20
	.long	0x2b9
	.uleb128 0x5
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x7
	.byte	0x22
	.long	0x2f9
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x7
	.byte	0x24
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x7
	.byte	0x25
	.long	0x243
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x7
	.byte	0x26
	.long	0x291
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ff
	.uleb128 0x2
	.byte	0x4
	.long	0x2ab
	.uleb128 0x2
	.byte	0x4
	.long	0x227
	.uleb128 0x2
	.byte	0x4
	.long	0x1d0
	.uleb128 0x2
	.byte	0x4
	.long	0x71
	.uleb128 0xa
	.long	0x1d0
	.long	0x327
	.uleb128 0xb
	.long	0x18e
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.long	0x69
	.long	0x337
	.uleb128 0xb
	.long	0x18e
	.byte	0xd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33d
	.uleb128 0x8
	.long	0x69
	.uleb128 0x2
	.byte	0x4
	.long	0x348
	.uleb128 0x8
	.long	0x25f
	.uleb128 0x2
	.byte	0x4
	.long	0x25f
	.uleb128 0x4
	.ascii "PurpleCipher\0"
	.byte	0x8
	.byte	0x25
	.long	0x367
	.uleb128 0xc
	.ascii "_PurpleCipher\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleCipherContext\0"
	.byte	0x8
	.byte	0x27
	.long	0x392
	.uleb128 0xc
	.ascii "_PurpleCipherContext\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x377
	.uleb128 0x2
	.byte	0x4
	.long	0x87
	.uleb128 0x5
	.ascii "type1_message\0"
	.byte	0x20
	.byte	0x1
	.byte	0x25
	.long	0x44b
	.uleb128 0x9
	.secrel32	LASF1
	.byte	0x1
	.byte	0x26
	.long	0x44b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "type\0"
	.byte	0x1
	.byte	0x27
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0x1
	.byte	0x28
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0x1
	.byte	0x2a
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x1
	.byte	0x2b
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x9
	.secrel32	LASF5
	.byte	0x1
	.byte	0x2c
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x9
	.secrel32	LASF6
	.byte	0x1
	.byte	0x2e
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.secrel32	LASF7
	.byte	0x1
	.byte	0x2f
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x9
	.secrel32	LASF8
	.byte	0x1
	.byte	0x30
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0xa
	.long	0x1c2
	.long	0x45b
	.uleb128 0xb
	.long	0x18e
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.ascii "type2_message\0"
	.byte	0x28
	.byte	0x1
	.byte	0x38
	.long	0x4f0
	.uleb128 0x9
	.secrel32	LASF1
	.byte	0x1
	.byte	0x39
	.long	0x44b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "type\0"
	.byte	0x1
	.byte	0x3a
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "zero\0"
	.byte	0x1
	.byte	0x3c
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "msg_len1\0"
	.byte	0x1
	.byte	0x3d
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "msg_len2\0"
	.byte	0x1
	.byte	0x3e
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0x1
	.byte	0x40
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nonce\0"
	.byte	0x1
	.byte	0x42
	.long	0x44b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.secrel32	LASF9
	.byte	0x1
	.byte	0x43
	.long	0x44b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x5
	.ascii "type3_message\0"
	.byte	0x40
	.byte	0x1
	.byte	0x46
	.long	0x684
	.uleb128 0x9
	.secrel32	LASF1
	.byte	0x1
	.byte	0x47
	.long	0x44b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "type\0"
	.byte	0x1
	.byte	0x48
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "lm_resp_len1\0"
	.byte	0x1
	.byte	0x4a
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "lm_resp_len2\0"
	.byte	0x1
	.byte	0x4b
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x6
	.ascii "lm_resp_off\0"
	.byte	0x1
	.byte	0x4c
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nt_resp_len1\0"
	.byte	0x1
	.byte	0x4e
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nt_resp_len2\0"
	.byte	0x1
	.byte	0x4f
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x6
	.ascii "nt_resp_off\0"
	.byte	0x1
	.byte	0x50
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x9
	.secrel32	LASF3
	.byte	0x1
	.byte	0x52
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.secrel32	LASF4
	.byte	0x1
	.byte	0x53
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0x9
	.secrel32	LASF5
	.byte	0x1
	.byte	0x54
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "user_len1\0"
	.byte	0x1
	.byte	0x56
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "user_len2\0"
	.byte	0x1
	.byte	0x57
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x26
	.uleb128 0x6
	.ascii "user_off\0"
	.byte	0x1
	.byte	0x58
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x9
	.secrel32	LASF6
	.byte	0x1
	.byte	0x5a
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x9
	.secrel32	LASF7
	.byte	0x1
	.byte	0x5b
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x9
	.secrel32	LASF8
	.byte	0x1
	.byte	0x5c
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "sess_len1\0"
	.byte	0x1
	.byte	0x5e
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "sess_len2\0"
	.byte	0x1
	.byte	0x5f
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x36
	.uleb128 0x6
	.ascii "sess_off\0"
	.byte	0x1
	.byte	0x60
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x9
	.secrel32	LASF2
	.byte	0x1
	.byte	0x62
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0xd
	.ascii "gensesskey\0"
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.byte	0x1
	.long	0x6be
	.uleb128 0xe
	.ascii "buffer\0"
	.byte	0x1
	.byte	0xe0
	.long	0x63
	.uleb128 0xe
	.ascii "oldkey\0"
	.byte	0x1
	.byte	0xe0
	.long	0x337
	.uleb128 0xf
	.ascii "i\0"
	.byte	0x1
	.byte	0xe2
	.long	0x13c
	.byte	0
	.uleb128 0x10
	.ascii "setup_des_key\0"
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST0
	.byte	0x1
	.long	0x70c
	.uleb128 0x11
	.ascii "key_56\0"
	.byte	0x1
	.byte	0xaf
	.long	0x70c
	.secrel32	LLST1
	.uleb128 0x11
	.ascii "key\0"
	.byte	0x1
	.byte	0xaf
	.long	0x297
	.secrel32	LLST2
	.uleb128 0x12
	.long	LVL2
	.long	0x1103
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x712
	.uleb128 0x8
	.long	0x1c2
	.uleb128 0x10
	.ascii "des_ecb_encrypt\0"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST3
	.byte	0x1
	.long	0x835
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0x1
	.byte	0xbf
	.long	0x70c
	.secrel32	LLST4
	.uleb128 0x11
	.ascii "result\0"
	.byte	0x1
	.byte	0xbf
	.long	0x297
	.secrel32	LLST5
	.uleb128 0x11
	.ascii "key\0"
	.byte	0x1
	.byte	0xbf
	.long	0x70c
	.secrel32	LLST6
	.uleb128 0x14
	.ascii "cipher\0"
	.byte	0x1
	.byte	0xc1
	.long	0x835
	.secrel32	LLST7
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x1
	.byte	0xc2
	.long	0x3a9
	.secrel32	LLST8
	.uleb128 0x16
	.ascii "outlen\0"
	.byte	0x1
	.byte	0xc3
	.long	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x17
	.long	LVL5
	.long	0x1119
	.long	0x7b6
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x17
	.long	LVL6
	.long	0x1148
	.long	0x7ca
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x17
	.long	LVL8
	.long	0x117c
	.long	0x7e6
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	LVL9
	.long	0x11b0
	.long	0x816
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x17
	.long	LVL10
	.long	0x11f7
	.long	0x82b
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	LVL16
	.long	0x1103
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x353
	.uleb128 0x10
	.ascii "calc_resp\0"
	.byte	0x1
	.byte	0xd2
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST9
	.byte	0x1
	.long	0x952
	.uleb128 0x11
	.ascii "keys\0"
	.byte	0x1
	.byte	0xd2
	.long	0x297
	.secrel32	LLST10
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0x1
	.byte	0xd2
	.long	0x70c
	.secrel32	LLST11
	.uleb128 0x11
	.ascii "results\0"
	.byte	0x1
	.byte	0xd2
	.long	0x30b
	.secrel32	LLST12
	.uleb128 0x16
	.ascii "key\0"
	.byte	0x1
	.byte	0xd4
	.long	0x44b
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x17
	.long	LVL20
	.long	0x6be
	.long	0x8b4
	.uleb128 0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x18
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x17
	.long	LVL21
	.long	0x717
	.long	0x8d4
	.uleb128 0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x18
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x17
	.long	LVL22
	.long	0x6be
	.long	0x8ee
	.uleb128 0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 7
	.uleb128 0x18
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x17
	.long	LVL23
	.long	0x717
	.long	0x90e
	.uleb128 0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x18
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 8
	.uleb128 0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x17
	.long	LVL24
	.long	0x6be
	.long	0x928
	.uleb128 0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 14
	.uleb128 0x18
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x17
	.long	LVL25
	.long	0x717
	.long	0x948
	.uleb128 0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x18
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 16
	.uleb128 0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x12
	.long	LVL30
	.long	0x1103
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.ascii "purple_ntlm_gen_type1\0"
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.long	0x291
	.long	LFB93
	.long	LFE93
	.secrel32	LLST13
	.byte	0x1
	.long	0xa59
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0x1
	.byte	0x70
	.long	0x286
	.secrel32	LLST14
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x1
	.byte	0x70
	.long	0x286
	.secrel32	LLST15
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x1
	.byte	0x72
	.long	0x13c
	.secrel32	LLST16
	.uleb128 0x1a
	.secrel32	LASF8
	.byte	0x1
	.byte	0x72
	.long	0x13c
	.byte	0x20
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x1
	.byte	0x73
	.long	0x13c
	.secrel32	LLST17
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x1
	.byte	0x73
	.long	0x13c
	.secrel32	LLST18
	.uleb128 0x14
	.ascii "msg\0"
	.byte	0x1
	.byte	0x74
	.long	0x30b
	.secrel32	LLST19
	.uleb128 0x14
	.ascii "tmsg\0"
	.byte	0x1
	.byte	0x75
	.long	0xa59
	.secrel32	LLST19
	.uleb128 0x14
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x76
	.long	0x291
	.secrel32	LLST21
	.uleb128 0x17
	.long	LVL37
	.long	0x1226
	.long	0xa1d
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x17
	.long	LVL40
	.long	0x1244
	.long	0xa3a
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x17
	.long	LVL41
	.long	0x1272
	.long	0xa4f
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	LVL45
	.long	0x1103
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b5
	.uleb128 0x19
	.byte	0x1
	.ascii "purple_ntlm_parse_type2\0"
	.byte	0x1
	.byte	0x96
	.byte	0x1
	.long	0x297
	.long	LFB94
	.long	LFE94
	.secrel32	LLST22
	.byte	0x1
	.long	0xb35
	.uleb128 0x1b
	.ascii "type2\0"
	.byte	0x1
	.byte	0x96
	.long	0x286
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x1
	.byte	0x96
	.long	0xb35
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x16
	.ascii "retlen\0"
	.byte	0x1
	.byte	0x98
	.long	0x227
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.ascii "tmsg\0"
	.byte	0x1
	.byte	0x99
	.long	0xb3b
	.secrel32	LLST23
	.uleb128 0x16
	.ascii "nonce\0"
	.byte	0x1
	.byte	0x9a
	.long	0x44b
	.byte	0x5
	.byte	0x3
	.long	_nonce.43597
	.uleb128 0x17
	.long	LVL47
	.long	0x1289
	.long	0xb00
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x17
	.long	LVL49
	.long	0x12b7
	.long	0xb22
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x12
	.long	LVL50
	.long	0x1272
	.uleb128 0x12
	.long	LVL53
	.long	0x1103
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f0
	.uleb128 0x2
	.byte	0x4
	.long	0x45b
	.uleb128 0x19
	.byte	0x1
	.ascii "purple_ntlm_gen_type3\0"
	.byte	0x1
	.byte	0xed
	.byte	0x1
	.long	0x291
	.long	LFB99
	.long	LFE99
	.secrel32	LLST24
	.byte	0x1
	.long	0x107d
	.uleb128 0x11
	.ascii "username\0"
	.byte	0x1
	.byte	0xed
	.long	0x286
	.secrel32	LLST25
	.uleb128 0x11
	.ascii "passw\0"
	.byte	0x1
	.byte	0xed
	.long	0x286
	.secrel32	LLST26
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0x1
	.byte	0xed
	.long	0x286
	.secrel32	LLST27
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0x1
	.byte	0xed
	.long	0x286
	.secrel32	LLST28
	.uleb128 0x1b
	.ascii "nonce\0"
	.byte	0x1
	.byte	0xed
	.long	0x70c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x1
	.byte	0xed
	.long	0xb35
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x16
	.ascii "lm_pw\0"
	.byte	0x1
	.byte	0xef
	.long	0x327
	.byte	0x3
	.byte	0x91
	.sleb128 -284
	.uleb128 0x16
	.ascii "lm_hpw\0"
	.byte	0x1
	.byte	0xf0
	.long	0x107d
	.byte	0x3
	.byte	0x91
	.sleb128 -254
	.uleb128 0x16
	.ascii "sesskey\0"
	.byte	0x1
	.byte	0xf1
	.long	0x108d
	.byte	0x3
	.byte	0x91
	.sleb128 -270
	.uleb128 0x16
	.ascii "key\0"
	.byte	0x1
	.byte	0xf2
	.long	0x44b
	.byte	0x3
	.byte	0x91
	.sleb128 -300
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x1
	.byte	0xf3
	.long	0x13c
	.secrel32	LLST29
	.uleb128 0x14
	.ascii "usernamelen\0"
	.byte	0x1
	.byte	0xf4
	.long	0x13c
	.secrel32	LLST30
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x1
	.byte	0xf5
	.long	0x13c
	.secrel32	LLST31
	.uleb128 0x14
	.ascii "msglen\0"
	.byte	0x1
	.byte	0xf6
	.long	0x13c
	.secrel32	LLST32
	.uleb128 0x14
	.ascii "tmsg\0"
	.byte	0x1
	.byte	0xf7
	.long	0x109d
	.secrel32	LLST33
	.uleb128 0x14
	.ascii "passwlen\0"
	.byte	0x1
	.byte	0xf8
	.long	0x13c
	.secrel32	LLST34
	.uleb128 0x14
	.ascii "lennt\0"
	.byte	0x1
	.byte	0xf8
	.long	0x13c
	.secrel32	LLST35
	.uleb128 0x16
	.ascii "lm_resp\0"
	.byte	0x1
	.byte	0xf9
	.long	0x10a3
	.byte	0x3
	.byte	0x91
	.sleb128 -212
	.uleb128 0x16
	.ascii "nt_resp\0"
	.byte	0x1
	.byte	0xf9
	.long	0x10a3
	.byte	0x3
	.byte	0x91
	.sleb128 -188
	.uleb128 0x16
	.ascii "magic\0"
	.byte	0x1
	.byte	0xfa
	.long	0x317
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x16
	.ascii "nt_hpw\0"
	.byte	0x1
	.byte	0xfb
	.long	0x107d
	.byte	0x3
	.byte	0x91
	.sleb128 -233
	.uleb128 0x16
	.ascii "nt_pw\0"
	.byte	0x1
	.byte	0xfc
	.long	0x10b3
	.byte	0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x14
	.ascii "cipher\0"
	.byte	0x1
	.byte	0xfd
	.long	0x835
	.secrel32	LLST36
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x1
	.byte	0xfe
	.long	0x3a9
	.secrel32	LLST37
	.uleb128 0x14
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xff
	.long	0x63
	.secrel32	LLST38
	.uleb128 0x1d
	.ascii "idx\0"
	.byte	0x1
	.word	0x100
	.long	0x13c
	.secrel32	LLST39
	.uleb128 0x1d
	.ascii "ucs2le\0"
	.byte	0x1
	.word	0x101
	.long	0x291
	.secrel32	LLST40
	.uleb128 0x1e
	.long	0x684
	.long	LBB4
	.long	LBE4
	.byte	0x1
	.word	0x171
	.long	0xd83
	.uleb128 0x1f
	.long	0x698
	.secrel32	LLST41
	.uleb128 0x20
	.long	LBB5
	.long	LBE5
	.uleb128 0x21
	.long	0x6b4
	.secrel32	LLST42
	.uleb128 0x1f
	.long	0x6a6
	.secrel32	LLST43
	.uleb128 0x12
	.long	LVL110
	.long	0x12e0
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	LVL64
	.long	0x1226
	.long	0xd9a
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -332
	.byte	0x6
	.byte	0
	.uleb128 0x17
	.long	LVL71
	.long	0x12f0
	.long	0xdde
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x12
	.long	LVL72
	.long	0x1272
	.uleb128 0x17
	.long	LVL74
	.long	0x12f0
	.long	0xe2b
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x12
	.long	LVL75
	.long	0x1272
	.uleb128 0x17
	.long	LVL77
	.long	0x12f0
	.long	0xe78
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x12
	.long	LVL78
	.long	0x1272
	.uleb128 0x12
	.long	LVL82
	.long	0x132c
	.uleb128 0x17
	.long	LVL87
	.long	0x6be
	.long	0xea5
	.uleb128 0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x18
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -300
	.byte	0
	.uleb128 0x17
	.long	LVL88
	.long	0x717
	.long	0xec9
	.uleb128 0x18
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x18
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -348
	.byte	0x6
	.uleb128 0x18
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -300
	.byte	0
	.uleb128 0x17
	.long	LVL89
	.long	0x6be
	.long	0xee5
	.uleb128 0x18
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -277
	.uleb128 0x18
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -300
	.byte	0
	.uleb128 0x17
	.long	LVL90
	.long	0x717
	.long	0xf08
	.uleb128 0x18
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x18
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -246
	.uleb128 0x18
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -300
	.byte	0
	.uleb128 0x17
	.long	LVL92
	.long	0x83b
	.long	0xf2c
	.uleb128 0x18
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -348
	.byte	0x6
	.uleb128 0x18
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -312
	.byte	0x6
	.uleb128 0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	LVL98
	.long	0x1119
	.long	0xf44
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x17
	.long	LVL99
	.long	0x1148
	.long	0xf58
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x17
	.long	LVL102
	.long	0x1350
	.long	0xf7b
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	LVL103
	.long	0x1388
	.long	0xfa3
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x45
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x17
	.long	LVL104
	.long	0x11f7
	.long	0xfb8
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	LVL105
	.long	0x83b
	.long	0xfda
	.uleb128 0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x18
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x91
	.sleb128 -312
	.byte	0x6
	.uleb128 0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	LVL112
	.long	0x1244
	.long	0xff8
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -332
	.byte	0x6
	.byte	0
	.uleb128 0x17
	.long	LVL113
	.long	0x1272
	.long	0x100d
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	LVL116
	.long	0x13c9
	.long	0x102f
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x17
	.long	LVL118
	.long	0x13c9
	.long	0x1051
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x17
	.long	LVL120
	.long	0x13c9
	.long	0x1073
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x12
	.long	LVL123
	.long	0x1103
	.byte	0
	.uleb128 0xa
	.long	0x1d0
	.long	0x108d
	.uleb128 0xb
	.long	0x18e
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.long	0x69
	.long	0x109d
	.uleb128 0xb
	.long	0x18e
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f0
	.uleb128 0xa
	.long	0x1d0
	.long	0x10b3
	.uleb128 0xb
	.long	0x18e
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.long	0x69
	.long	0x10c3
	.uleb128 0xb
	.long	0x18e
	.byte	0x7f
	.byte	0
	.uleb128 0xa
	.long	0x143
	.long	0x10ce
	.uleb128 0x22
	.byte	0
	.uleb128 0x23
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x10c3
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.ascii "__mb_cur_max\0"
	.byte	0x9
	.byte	0x5c
	.long	0x13c
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.ascii "_pctype\0"
	.byte	0x9
	.byte	0x73
	.long	0x311
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_ciphers_find_cipher\0"
	.byte	0x8
	.byte	0xb9
	.byte	0x1
	.long	0x835
	.byte	0x1
	.long	0x1148
	.uleb128 0x26
	.long	0x286
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.ascii "purple_cipher_context_new\0"
	.byte	0x8
	.word	0x10d
	.byte	0x1
	.long	0x3a9
	.byte	0x1
	.long	0x117c
	.uleb128 0x26
	.long	0x835
	.uleb128 0x26
	.long	0x234
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_cipher_context_set_key\0"
	.byte	0x8
	.word	0x181
	.byte	0x1
	.byte	0x1
	.long	0x11b0
	.uleb128 0x26
	.long	0x3a9
	.uleb128 0x26
	.long	0x342
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.ascii "purple_cipher_context_encrypt\0"
	.byte	0x8
	.word	0x15b
	.byte	0x1
	.long	0x243
	.byte	0x1
	.long	0x11f7
	.uleb128 0x26
	.long	0x3a9
	.uleb128 0x26
	.long	0x342
	.uleb128 0x26
	.long	0x87
	.uleb128 0x26
	.long	0x34d
	.uleb128 0x26
	.long	0x3af
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_cipher_context_destroy\0"
	.byte	0x8
	.word	0x127
	.byte	0x1
	.byte	0x1
	.long	0x1226
	.uleb128 0x26
	.long	0x3a9
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0xa
	.byte	0x34
	.byte	0x1
	.long	0x276
	.byte	0x1
	.long	0x1244
	.uleb128 0x26
	.long	0x227
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_base64_encode\0"
	.byte	0xb
	.byte	0xd4
	.byte	0x1
	.long	0x291
	.byte	0x1
	.long	0x1272
	.uleb128 0x26
	.long	0x342
	.uleb128 0x26
	.long	0x227
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "g_free\0"
	.byte	0xa
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x1289
	.uleb128 0x26
	.long	0x276
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_base64_decode\0"
	.byte	0xb
	.byte	0xe5
	.byte	0x1
	.long	0x34d
	.byte	0x1
	.long	0x12b7
	.uleb128 0x26
	.long	0x337
	.uleb128 0x26
	.long	0x305
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0xc
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x12e0
	.uleb128 0x26
	.long	0x337
	.uleb128 0x26
	.long	0x337
	.uleb128 0x2a
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "rand\0"
	.byte	0xf
	.word	0x160
	.byte	0x1
	.long	0x13c
	.byte	0x1
	.uleb128 0x25
	.byte	0x1
	.ascii "g_convert\0"
	.byte	0xd
	.byte	0x41
	.byte	0x1
	.long	0x291
	.byte	0x1
	.long	0x132c
	.uleb128 0x26
	.long	0x286
	.uleb128 0x26
	.long	0x219
	.uleb128 0x26
	.long	0x286
	.uleb128 0x26
	.long	0x286
	.uleb128 0x26
	.long	0x305
	.uleb128 0x26
	.long	0x305
	.uleb128 0x26
	.long	0x2f9
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.ascii "g_ascii_toupper\0"
	.byte	0xe
	.byte	0x5a
	.byte	0x1
	.long	0x236
	.byte	0x1
	.long	0x1350
	.uleb128 0x26
	.long	0x236
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_cipher_context_append\0"
	.byte	0x8
	.word	0x13a
	.byte	0x1
	.byte	0x1
	.long	0x1388
	.uleb128 0x26
	.long	0x3a9
	.uleb128 0x26
	.long	0x342
	.uleb128 0x26
	.long	0x87
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.ascii "purple_cipher_context_digest\0"
	.byte	0x8
	.word	0x144
	.byte	0x1
	.long	0x24f
	.byte	0x1
	.long	0x13c9
	.uleb128 0x26
	.long	0x3a9
	.uleb128 0x26
	.long	0x87
	.uleb128 0x26
	.long	0x34d
	.uleb128 0x26
	.long	0x3af
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0xc
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.long	0x337
	.uleb128 0x26
	.long	0x337
	.uleb128 0x2a
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
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.long	LFE95-Ltext0
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
	.long	LFE95-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL2-1-Ltext0
	.long	LFE95-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST3:
	.long	LFB96-Ltext0
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
	.sleb128 16
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST4:
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL12-Ltext0
	.long	LVL15-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL15-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST5:
	.long	LVL3-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL5-1-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL13-Ltext0
	.long	LVL15-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL15-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST6:
	.long	LVL3-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL5-1-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL15-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST7:
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST8:
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-1-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL15-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LFB97-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST10:
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL18-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL29-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST11:
	.long	LVL17-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL19-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL26-Ltext0
	.long	LVL29-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL29-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LVL17-Ltext0
	.long	LVL20-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL20-1-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL27-Ltext0
	.long	LVL29-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL29-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST13:
	.long	LFB93-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST14:
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST15:
	.long	LVL31-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST16:
	.long	LVL33-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL37-1-Ltext0
	.long	LVL38-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 -32
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LFE93-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x8
	.byte	0x20
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL35-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL44-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST18:
	.long	LVL36-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL38-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST19:
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL39-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL44-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LVL40-Ltext0
	.long	LVL41-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LFB94-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST23:
	.long	LVL47-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LFB99-Ltext0
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
	.sleb128 16
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 384
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 384
	.long	0
	.long	0
LLST25:
	.long	LVL54-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST26:
	.long	LVL54-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST27:
	.long	LVL54-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST28:
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST29:
	.long	LVL56-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST30:
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL59-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	0
	.long	0
LLST31:
	.long	LVL61-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL62-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -340
	.long	0
	.long	0
LLST32:
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-1-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -332
	.long	0
	.long	0
LLST33:
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL80-Ltext0
	.long	LVL81-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 -344
	.byte	0x6
	.byte	0x8
	.byte	0x40
	.byte	0x1c
	.byte	0x9f
	.long	LVL81-Ltext0
	.long	LVL85-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	LVL85-Ltext0
	.long	LVL114-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 -344
	.byte	0x6
	.byte	0x8
	.byte	0x40
	.byte	0x1c
	.byte	0x9f
	.long	LVL114-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL121-Ltext0
	.long	LFE99-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 -344
	.byte	0x6
	.byte	0x8
	.byte	0x40
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL69-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	0
	.long	0
LLST35:
	.long	LVL94-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST36:
	.long	LVL98-Ltext0
	.long	LVL99-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST37:
	.long	LVL100-Ltext0
	.long	LVL102-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL102-1-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LVL70-Ltext0
	.long	LVL71-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL71-1-Ltext0
	.long	LVL93-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -344
	.long	LVL93-Ltext0
	.long	LVL106-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -344
	.byte	0x6
	.byte	0x23
	.uleb128 0x18
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL112-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -344
	.byte	0x6
	.byte	0x23
	.uleb128 0x30
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL113-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL114-Ltext0
	.long	LVL121-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -344
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -344
	.byte	0x6
	.byte	0x23
	.uleb128 0x18
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL86-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LVL71-Ltext0
	.long	LVL72-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-Ltext0
	.long	LVL78-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-Ltext0
	.long	LVL120-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -270
	.byte	0x9f
	.long	LVL108-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST42:
	.long	LVL107-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST43:
	.long	LVL107-Ltext0
	.long	LVL111-Ltext0
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF2:
	.ascii "flags\0"
LASF10:
	.ascii "plaintext\0"
LASF8:
	.ascii "host_off\0"
LASF9:
	.ascii "context\0"
LASF4:
	.ascii "dom_len2\0"
LASF13:
	.ascii "domainlen\0"
LASF3:
	.ascii "dom_len1\0"
LASF12:
	.ascii "hostnamelen\0"
LASF0:
	.ascii "domain\0"
LASF1:
	.ascii "protocol\0"
LASF11:
	.ascii "hostname\0"
LASF5:
	.ascii "dom_off\0"
LASF6:
	.ascii "host_len1\0"
LASF7:
	.ascii "host_len2\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_ciphers_find_cipher;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_new;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_set_key;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_encrypt;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_encode;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_decode;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_convert;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_toupper;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_append;	.scl	2;	.type	32;	.endef
	.def	_purple_cipher_context_digest;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
