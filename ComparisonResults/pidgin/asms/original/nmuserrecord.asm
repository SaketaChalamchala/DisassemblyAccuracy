	.file	"nmuserrecord.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	__get_attribute_value.isra.0;	.scl	3;	.type	32;	.endef
__get_attribute_value.isra.0:
LFB54:
	.file 1 "nmuserrecord.c"
	.loc 1 67 0
	.cfi_startproc
	sub	esp, 44
LCFI0:
	.cfi_def_cfa_offset 48
	.loc 1 67 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LVL0:
	.loc 1 71 0
	test	edx, edx
	je	L8
	.loc 1 74 0
	cmp	al, 10
	je	L3
	cmp	al, 13
	je	L3
	.loc 1 78 0
	cmp	al, 12
	jne	L8
LVL1:
LBB3:
	.loc 1 85 0
	mov	al, BYTE PTR [edx+6]
	.loc 1 84 0
	cmp	al, 10
	je	L4
	.loc 1 85 0
	cmp	al, 13
	jne	L8
L4:
	.loc 1 88 0
	mov	edx, DWORD PTR [edx+16]
LVL2:
L3:
LBE3:
	.loc 1 98 0
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL3:
L2:
	.loc 1 99 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L20
	add	esp, 44
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL4:
	.p2align 2,,3
L8:
LCFI2:
	.cfi_restore_state
LBB4:
	.loc 1 72 0
	xor	eax, eax
	jmp	L2
LVL5:
L20:
LBE4:
	.loc 1 99 0
	call	___stack_chk_fail
LVL6:
	.cfi_endproc
LFE54:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Creating user_record, total=%d\12\0"
LC1:
	.ascii "novell\0"
	.text
	.p2align 2,,3
	.globl	_nm_create_user_record
	.def	_nm_create_user_record;	.scl	2;	.type	32;	.endef
_nm_create_user_record:
LFB28:
	.loc 1 55 0
	.cfi_startproc
	sub	esp, 60
LCFI3:
	.cfi_def_cfa_offset 64
	.loc 1 55 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 56 0
	mov	DWORD PTR [esp], 48
	call	_g_malloc0
LVL7:
	.loc 1 58 0
	mov	DWORD PTR [eax+44], 1
	.loc 1 60 0
	mov	edx, DWORD PTR _count
	lea	ecx, [edx+1]
	mov	DWORD PTR _count, ecx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 2
	mov	DWORD PTR [esp+28], eax
	call	_purple_debug
LVL8:
	.loc 1 64 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L24
	add	esp, 60
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L24:
LCFI5:
	.cfi_restore_state
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE28:
	.section .rdata,"dr"
LC2:
	.ascii "NM_A_SZ_AUTH_ATTRIBUTE\0"
LC3:
	.ascii "NM_A_SZ_DN\0"
LC4:
	.ascii "CN\0"
LC5:
	.ascii "Given Name\0"
LC6:
	.ascii "Surname\0"
LC7:
	.ascii "Full Name\0"
LC8:
	.ascii "NM_A_SZ_STATUS\0"
LC9:
	.ascii "NM_A_SZ_MESSAGE_BODY\0"
	.text
	.p2align 2,,3
	.globl	_nm_create_user_record_from_fields
	.def	_nm_create_user_record_from_fields;	.scl	2;	.type	32;	.endef
_nm_create_user_record_from_fields:
LFB30:
	.loc 1 107 0
	.cfi_startproc
LVL10:
	push	esi
LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI7:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI8:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 107 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL11:
	.loc 1 111 0
	test	ebx, ebx
	je	L39
	.loc 1 115 0
	cmp	BYTE PTR [ebx+6], 9
	je	L89
LVL12:
L27:
	.loc 1 121 0
	call	_nm_create_user_record
LVL13:
	mov	esi, eax
LVL14:
	.loc 1 123 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_nm_locate_field
LVL15:
	test	eax, eax
	je	L28
	.loc 1 125 0
	mov	edx, DWORD PTR [eax+16]
	test	edx, edx
	je	L28
	.loc 1 126 0
	mov	al, BYTE PTR [eax+6]
LVL16:
	call	__get_attribute_value.isra.0
LVL17:
	mov	DWORD PTR [esi+16], eax
	.loc 1 127 0
	mov	DWORD PTR [esi+36], 1
L28:
	.loc 1 131 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_nm_locate_field
LVL18:
	test	eax, eax
	je	L29
	.loc 1 133 0
	mov	edx, DWORD PTR [eax+16]
	test	edx, edx
	je	L29
	.loc 1 134 0
	mov	al, BYTE PTR [eax+6]
LVL19:
	call	__get_attribute_value.isra.0
LVL20:
	mov	DWORD PTR [esi+8], eax
L29:
	.loc 1 138 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_nm_locate_field
LVL21:
	test	eax, eax
	je	L30
	.loc 1 140 0
	mov	edx, DWORD PTR [eax+16]
	test	edx, edx
	je	L30
	.loc 1 141 0
	mov	al, BYTE PTR [eax+6]
LVL22:
	call	__get_attribute_value.isra.0
LVL23:
	mov	DWORD PTR [esi+12], eax
L30:
	.loc 1 145 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_nm_locate_field
LVL24:
	test	eax, eax
	je	L31
	.loc 1 147 0
	mov	edx, DWORD PTR [eax+16]
	test	edx, edx
	je	L31
	.loc 1 148 0
	mov	al, BYTE PTR [eax+6]
LVL25:
	call	__get_attribute_value.isra.0
LVL26:
	mov	DWORD PTR [esi+20], eax
L31:
	.loc 1 152 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_nm_locate_field
LVL27:
	test	eax, eax
	je	L32
	.loc 1 154 0
	mov	edx, DWORD PTR [eax+16]
	test	edx, edx
	je	L32
	.loc 1 155 0
	mov	al, BYTE PTR [eax+6]
LVL28:
	call	__get_attribute_value.isra.0
LVL29:
	mov	DWORD PTR [esi+24], eax
L32:
	.loc 1 159 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_nm_locate_field
LVL30:
	test	eax, eax
	je	L33
	.loc 1 161 0
	mov	edx, DWORD PTR [eax+16]
	test	edx, edx
	je	L33
	.loc 1 162 0
	mov	al, BYTE PTR [eax+6]
LVL31:
	call	__get_attribute_value.isra.0
LVL32:
	mov	DWORD PTR [esi+28], eax
L33:
	.loc 1 166 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_nm_locate_field
LVL33:
	test	eax, eax
	je	L34
	.loc 1 168 0
	mov	eax, DWORD PTR [eax+16]
LVL34:
	test	eax, eax
	je	L34
	.loc 1 169 0
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL35:
	mov	DWORD PTR [esi], eax
L34:
	.loc 1 173 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_nm_locate_field
LVL36:
	test	eax, eax
	je	L35
	.loc 1 175 0
	mov	eax, DWORD PTR [eax+16]
LVL37:
	test	eax, eax
	je	L35
	.loc 1 176 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL38:
	mov	DWORD PTR [esi+4], eax
L35:
	.loc 1 180 0
	mov	DWORD PTR [esp], ebx
	call	_nm_copy_field_array
LVL39:
	mov	DWORD PTR [esi+32], eax
LVL40:
L26:
	.loc 1 183 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L90
	add	esp, 36
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI11:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL41:
	.p2align 2,,3
L89:
LCFI12:
	.cfi_restore_state
	.loc 1 116 0
	mov	ebx, DWORD PTR [ebx+16]
LVL42:
	test	ebx, ebx
	jne	L27
L39:
	.loc 1 112 0
	xor	esi, esi
	jmp	L26
LVL43:
L90:
	.loc 1 183 0
	call	___stack_chk_fail
LVL44:
	.cfi_endproc
LFE30:
	.p2align 2,,3
	.globl	_nm_user_record_copy
	.def	_nm_user_record_copy;	.scl	2;	.type	32;	.endef
_nm_user_record_copy:
LFB31:
	.loc 1 187 0
	.cfi_startproc
LVL45:
	push	esi
LCFI13:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI15:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 187 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 188 0
	test	ebx, ebx
	je	L91
	.loc 1 188 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L91
	.loc 1 191 0 is_stmt 1
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [ebx], eax
	.loc 1 194 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L93
	.loc 1 195 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL46:
	.loc 1 196 0
	mov	DWORD PTR [ebx+4], 0
L93:
	.loc 1 199 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L94
	.loc 1 200 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL47:
	mov	DWORD PTR [ebx+4], eax
L94:
	.loc 1 203 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L95
	.loc 1 204 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL48:
	.loc 1 205 0
	mov	DWORD PTR [ebx+8], 0
L95:
	.loc 1 208 0
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	je	L96
	.loc 1 209 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL49:
	mov	DWORD PTR [ebx+8], eax
L96:
	.loc 1 212 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L97
	.loc 1 213 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL50:
	.loc 1 214 0
	mov	DWORD PTR [ebx+12], 0
L97:
	.loc 1 217 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L98
	.loc 1 218 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL51:
	mov	DWORD PTR [ebx+12], eax
L98:
	.loc 1 221 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L99
	.loc 1 222 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL52:
	.loc 1 223 0
	mov	DWORD PTR [ebx+16], 0
L99:
	.loc 1 226 0
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	je	L100
	.loc 1 227 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL53:
	mov	DWORD PTR [ebx+16], eax
L100:
	.loc 1 230 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L101
	.loc 1 231 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL54:
	.loc 1 232 0
	mov	DWORD PTR [ebx+20], 0
L101:
	.loc 1 235 0
	mov	eax, DWORD PTR [esi+20]
	test	eax, eax
	je	L102
	.loc 1 236 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL55:
	mov	DWORD PTR [ebx+20], eax
L102:
	.loc 1 239 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L103
	.loc 1 240 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL56:
	.loc 1 241 0
	mov	DWORD PTR [ebx+24], 0
L103:
	.loc 1 244 0
	mov	eax, DWORD PTR [esi+24]
	test	eax, eax
	je	L104
	.loc 1 245 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL57:
	mov	DWORD PTR [ebx+24], eax
L104:
	.loc 1 248 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L105
	.loc 1 249 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL58:
	.loc 1 250 0
	mov	DWORD PTR [ebx+28], 0
L105:
	.loc 1 253 0
	mov	eax, DWORD PTR [esi+28]
	test	eax, eax
	je	L106
	.loc 1 254 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL59:
	mov	DWORD PTR [ebx+28], eax
L106:
	.loc 1 257 0
	mov	eax, DWORD PTR [esi+32]
	test	eax, eax
	je	L107
	.loc 1 259 0
	mov	edx, DWORD PTR [ebx+32]
	test	edx, edx
	je	L108
	.loc 1 260 0
	lea	eax, [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_nm_free_fields
LVL60:
	mov	eax, DWORD PTR [esi+32]
L108:
	.loc 1 263 0
	mov	DWORD PTR [esp], eax
	call	_nm_copy_field_array
LVL61:
	mov	DWORD PTR [ebx+32], eax
L107:
	.loc 1 267 0
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [ebx+40], eax
L91:
	.loc 1 268 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L162
	add	esp, 36
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI18:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L162:
LCFI19:
	.cfi_restore_state
	call	___stack_chk_fail
LVL62:
	.cfi_endproc
LFE31:
	.p2align 2,,3
	.globl	_nm_user_record_add_ref
	.def	_nm_user_record_add_ref;	.scl	2;	.type	32;	.endef
_nm_user_record_add_ref:
LFB32:
	.loc 1 272 0
	.cfi_startproc
LVL63:
	sub	esp, 28
LCFI20:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 272 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 273 0
	test	eax, eax
	je	L163
	.loc 1 274 0
	inc	DWORD PTR [eax+44]
L163:
	.loc 1 275 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L170
	add	esp, 28
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L170:
LCFI22:
	.cfi_restore_state
	call	___stack_chk_fail
LVL64:
	.cfi_endproc
LFE32:
	.section .rdata,"dr"
	.align 4
LC10:
	.ascii "Releasing user_record, total=%d\12\0"
	.text
	.p2align 2,,3
	.globl	_nm_release_user_record
	.def	_nm_release_user_record;	.scl	2;	.type	32;	.endef
_nm_release_user_record:
LFB33:
	.loc 1 279 0
	.cfi_startproc
LVL65:
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI24:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 279 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 280 0
	dec	DWORD PTR [ebx+44]
	je	L205
	.loc 1 317 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L204
	add	esp, 40
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L205:
LCFI27:
	.cfi_restore_state
	.loc 1 282 0
	mov	eax, DWORD PTR _count
	dec	eax
	mov	DWORD PTR _count, eax
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL66:
	.loc 1 285 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L173
	.loc 1 286 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL67:
L173:
	.loc 1 289 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L174
	.loc 1 290 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL68:
L174:
	.loc 1 293 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L175
	.loc 1 294 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL69:
L175:
	.loc 1 297 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L176
	.loc 1 298 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL70:
L176:
	.loc 1 301 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L177
	.loc 1 302 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL71:
L177:
	.loc 1 305 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L178
	.loc 1 306 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL72:
L178:
	.loc 1 309 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L179
	.loc 1 310 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL73:
L179:
	.loc 1 313 0
	lea	eax, [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_nm_free_fields
LVL74:
	.loc 1 315 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L204
	mov	DWORD PTR [esp+48], ebx
	.loc 1 317 0
	add	esp, 40
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 315 0
	jmp	_g_free
LVL75:
L204:
LCFI30:
	.cfi_restore_state
	.loc 1 317 0
	call	___stack_chk_fail
LVL76:
	.cfi_endproc
LFE33:
	.p2align 2,,3
	.globl	_nm_user_record_get_status
	.def	_nm_user_record_get_status;	.scl	2;	.type	32;	.endef
_nm_user_record_get_status:
LFB34:
	.loc 1 323 0
	.cfi_startproc
LVL77:
	sub	esp, 28
LCFI31:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 323 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 324 0
	test	eax, eax
	je	L209
	.loc 1 327 0
	mov	eax, DWORD PTR [eax]
L207:
	.loc 1 329 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L211
	add	esp, 28
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L209:
LCFI33:
	.cfi_restore_state
	.loc 1 325 0
	mov	eax, -1
	jmp	L207
L211:
	.loc 1 329 0
	call	___stack_chk_fail
LVL78:
	.cfi_endproc
LFE34:
	.p2align 2,,3
	.globl	_nm_user_record_get_status_text
	.def	_nm_user_record_get_status_text;	.scl	2;	.type	32;	.endef
_nm_user_record_get_status_text:
LFB35:
	.loc 1 333 0
	.cfi_startproc
LVL79:
	sub	esp, 28
LCFI34:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 333 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 334 0
	test	eax, eax
	je	L215
	.loc 1 337 0
	mov	eax, DWORD PTR [eax+4]
L213:
	.loc 1 338 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L217
	add	esp, 28
LCFI35:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L215:
LCFI36:
	.cfi_restore_state
	.loc 1 335 0
	xor	eax, eax
	jmp	L213
L217:
	.loc 1 338 0
	call	___stack_chk_fail
LVL80:
	.cfi_endproc
LFE35:
	.p2align 2,,3
	.globl	_nm_user_record_set_dn
	.def	_nm_user_record_set_dn;	.scl	2;	.type	32;	.endef
_nm_user_record_set_dn:
LFB36:
	.loc 1 342 0
	.cfi_startproc
LVL81:
	push	esi
LCFI37:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI38:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI39:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 342 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 343 0
	test	ebx, ebx
	je	L218
	.loc 1 343 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L218
	.loc 1 344 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L220
	.loc 1 345 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL82:
L220:
	.loc 1 347 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL83:
	mov	DWORD PTR [ebx+8], eax
L218:
	.loc 1 349 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L232
	add	esp, 36
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI42:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L232:
LCFI43:
	.cfi_restore_state
	call	___stack_chk_fail
LVL84:
	.cfi_endproc
LFE36:
	.p2align 2,,3
	.globl	_nm_user_record_get_dn
	.def	_nm_user_record_get_dn;	.scl	2;	.type	32;	.endef
_nm_user_record_get_dn:
LFB37:
	.loc 1 353 0
	.cfi_startproc
LVL85:
	sub	esp, 28
LCFI44:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 353 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 354 0
	test	eax, eax
	je	L236
	.loc 1 357 0
	mov	eax, DWORD PTR [eax+8]
L234:
	.loc 1 358 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L238
	add	esp, 28
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L236:
LCFI46:
	.cfi_restore_state
	.loc 1 355 0
	xor	eax, eax
	jmp	L234
L238:
	.loc 1 358 0
	call	___stack_chk_fail
LVL86:
	.cfi_endproc
LFE37:
	.p2align 2,,3
	.globl	_nm_user_record_set_userid
	.def	_nm_user_record_set_userid;	.scl	2;	.type	32;	.endef
_nm_user_record_set_userid:
LFB38:
	.loc 1 362 0
	.cfi_startproc
LVL87:
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
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 362 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 363 0
	test	ebx, ebx
	je	L239
	.loc 1 363 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L239
	.loc 1 364 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L241
	.loc 1 365 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL88:
L241:
	.loc 1 367 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL89:
	mov	DWORD PTR [ebx+12], eax
L239:
	.loc 1 369 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L253
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
L253:
LCFI53:
	.cfi_restore_state
	call	___stack_chk_fail
LVL90:
	.cfi_endproc
LFE38:
	.p2align 2,,3
	.globl	_nm_user_record_get_userid
	.def	_nm_user_record_get_userid;	.scl	2;	.type	32;	.endef
_nm_user_record_get_userid:
LFB39:
	.loc 1 373 0
	.cfi_startproc
LVL91:
	sub	esp, 28
LCFI54:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 373 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 374 0
	test	eax, eax
	je	L257
	.loc 1 377 0
	mov	eax, DWORD PTR [eax+12]
L255:
	.loc 1 378 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L259
	add	esp, 28
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L257:
LCFI56:
	.cfi_restore_state
	.loc 1 375 0
	xor	eax, eax
	jmp	L255
L259:
	.loc 1 378 0
	call	___stack_chk_fail
LVL92:
	.cfi_endproc
LFE39:
	.p2align 2,,3
	.globl	_nm_user_record_set_display_id
	.def	_nm_user_record_set_display_id;	.scl	2;	.type	32;	.endef
_nm_user_record_set_display_id:
LFB40:
	.loc 1 382 0
	.cfi_startproc
LVL93:
	push	esi
LCFI57:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI58:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI59:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 382 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 383 0
	test	ebx, ebx
	je	L260
	.loc 1 383 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L260
	.loc 1 384 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L262
	.loc 1 385 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL94:
L262:
	.loc 1 387 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL95:
	mov	DWORD PTR [ebx+16], eax
L260:
	.loc 1 389 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L274
	add	esp, 36
LCFI60:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI61:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI62:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L274:
LCFI63:
	.cfi_restore_state
	call	___stack_chk_fail
LVL96:
	.cfi_endproc
LFE40:
	.p2align 2,,3
	.globl	_nm_user_record_get_display_id
	.def	_nm_user_record_get_display_id;	.scl	2;	.type	32;	.endef
_nm_user_record_get_display_id:
LFB41:
	.loc 1 393 0
	.cfi_startproc
LVL97:
	push	ebx
LCFI64:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI65:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 393 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 394 0
	test	ebx, ebx
	je	L279
	.loc 1 397 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L281
L276:
	.loc 1 402 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L282
	add	esp, 40
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI67:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L281:
LCFI68:
	.cfi_restore_state
	.loc 1 398 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_nm_typed_to_dotted
LVL98:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 401 0
	jmp	L276
L279:
	.loc 1 395 0
	xor	eax, eax
	jmp	L276
L282:
	.loc 1 402 0
	call	___stack_chk_fail
LVL99:
	.cfi_endproc
LFE41:
	.section .rdata,"dr"
LC11:
	.ascii "%s %s\0"
	.text
	.p2align 2,,3
	.globl	_nm_user_record_get_full_name
	.def	_nm_user_record_get_full_name;	.scl	2;	.type	32;	.endef
_nm_user_record_get_full_name:
LFB42:
	.loc 1 406 0
	.cfi_startproc
LVL100:
	push	ebx
LCFI69:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI70:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 406 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 407 0
	test	ebx, ebx
	je	L287
	.loc 1 410 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L295
L284:
	.loc 1 420 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L296
	add	esp, 40
LCFI71:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI72:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L295:
LCFI73:
	.cfi_restore_state
	.loc 1 411 0
	mov	edx, DWORD PTR [ebx+20]
	test	edx, edx
	je	L284
	.loc 1 411 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [ebx+24]
	test	ecx, ecx
	je	L284
	.loc 1 412 0 is_stmt 1
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_g_strdup_printf
LVL101:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 419 0
	jmp	L284
L287:
	.loc 1 408 0
	xor	eax, eax
	jmp	L284
L296:
	.loc 1 420 0
	call	___stack_chk_fail
LVL102:
	.cfi_endproc
LFE42:
	.p2align 2,,3
	.globl	_nm_user_record_get_first_name
	.def	_nm_user_record_get_first_name;	.scl	2;	.type	32;	.endef
_nm_user_record_get_first_name:
LFB43:
	.loc 1 424 0
	.cfi_startproc
LVL103:
	sub	esp, 28
LCFI74:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 424 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 425 0
	test	eax, eax
	je	L300
	.loc 1 428 0
	mov	eax, DWORD PTR [eax+20]
L298:
	.loc 1 430 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L302
	add	esp, 28
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L300:
LCFI76:
	.cfi_restore_state
	.loc 1 426 0
	xor	eax, eax
	jmp	L298
L302:
	.loc 1 430 0
	call	___stack_chk_fail
LVL104:
	.cfi_endproc
LFE43:
	.p2align 2,,3
	.globl	_nm_user_record_get_last_name
	.def	_nm_user_record_get_last_name;	.scl	2;	.type	32;	.endef
_nm_user_record_get_last_name:
LFB44:
	.loc 1 434 0
	.cfi_startproc
LVL105:
	sub	esp, 28
LCFI77:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 434 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 435 0
	test	eax, eax
	je	L306
	.loc 1 438 0
	mov	eax, DWORD PTR [eax+24]
L304:
	.loc 1 439 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L308
	add	esp, 28
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L306:
LCFI79:
	.cfi_restore_state
	.loc 1 436 0
	xor	eax, eax
	jmp	L304
L308:
	.loc 1 439 0
	call	___stack_chk_fail
LVL106:
	.cfi_endproc
LFE44:
	.p2align 2,,3
	.globl	_nm_user_record_get_data
	.def	_nm_user_record_get_data;	.scl	2;	.type	32;	.endef
_nm_user_record_get_data:
LFB45:
	.loc 1 443 0
	.cfi_startproc
LVL107:
	sub	esp, 28
LCFI80:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 443 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 444 0
	test	eax, eax
	je	L312
	.loc 1 447 0
	mov	eax, DWORD PTR [eax+40]
L310:
	.loc 1 448 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L314
	add	esp, 28
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L312:
LCFI82:
	.cfi_restore_state
	.loc 1 445 0
	xor	eax, eax
	jmp	L310
L314:
	.loc 1 448 0
	call	___stack_chk_fail
LVL108:
	.cfi_endproc
LFE45:
	.p2align 2,,3
	.globl	_nm_user_record_set_data
	.def	_nm_user_record_set_data;	.scl	2;	.type	32;	.endef
_nm_user_record_set_data:
LFB46:
	.loc 1 452 0
	.cfi_startproc
LVL109:
	sub	esp, 28
LCFI83:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 452 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 453 0
	test	eax, eax
	je	L315
	.loc 1 456 0
	mov	DWORD PTR [eax+40], edx
L315:
	.loc 1 457 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L322
	add	esp, 28
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L322:
LCFI85:
	.cfi_restore_state
	call	___stack_chk_fail
LVL110:
	.cfi_endproc
LFE46:
	.p2align 2,,3
	.globl	_nm_user_record_set_status
	.def	_nm_user_record_set_status;	.scl	2;	.type	32;	.endef
_nm_user_record_set_status:
LFB47:
	.loc 1 462 0
	.cfi_startproc
LVL111:
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
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 462 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 463 0
	test	ebx, ebx
	je	L323
	.loc 1 466 0
	mov	DWORD PTR [ebx], eax
	.loc 1 468 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L326
	.loc 1 469 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL112:
	.loc 1 470 0
	mov	DWORD PTR [ebx+4], 0
L326:
	.loc 1 473 0
	test	esi, esi
	je	L323
	.loc 1 474 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL113:
	mov	DWORD PTR [ebx+4], eax
L323:
	.loc 1 475 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L336
	add	esp, 36
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI90:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI91:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L336:
LCFI92:
	.cfi_restore_state
	call	___stack_chk_fail
LVL114:
	.cfi_endproc
LFE47:
	.p2align 2,,3
	.globl	_nm_user_record_get_auth_attr
	.def	_nm_user_record_get_auth_attr;	.scl	2;	.type	32;	.endef
_nm_user_record_get_auth_attr:
LFB48:
	.loc 1 479 0
	.cfi_startproc
LVL115:
	sub	esp, 28
LCFI93:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 479 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 480 0
	test	eax, eax
	je	L340
	.loc 1 483 0
	mov	eax, DWORD PTR [eax+36]
L338:
	.loc 1 484 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L342
	add	esp, 28
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L340:
LCFI95:
	.cfi_restore_state
	.loc 1 481 0
	xor	eax, eax
	jmp	L338
L342:
	.loc 1 484 0
	call	___stack_chk_fail
LVL116:
	.cfi_endproc
LFE48:
	.section .rdata,"dr"
LC12:
	.ascii "NM_A_FA_INFO_DISPLAY_ARRAY\0"
	.text
	.p2align 2,,3
	.globl	_nm_user_record_get_property_count
	.def	_nm_user_record_get_property_count;	.scl	2;	.type	32;	.endef
_nm_user_record_get_property_count:
LFB49:
	.loc 1 488 0
	.cfi_startproc
LVL117:
	sub	esp, 44
LCFI96:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 488 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL118:
	.loc 1 493 0
	test	eax, eax
	je	L345
	.loc 1 493 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+32]
	test	eax, eax
	je	L345
	.loc 1 494 0 is_stmt 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_nm_locate_field
LVL119:
	.loc 1 496 0
	test	eax, eax
	je	L345
	.loc 1 496 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+16]
LVL120:
	test	eax, eax
	je	L345
	.loc 1 497 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L359
	mov	DWORD PTR [esp+48], eax
	.loc 1 501 0
	add	esp, 44
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 497 0
	jmp	_nm_count_fields
LVL121:
	.p2align 2,,3
L345:
LCFI98:
	.cfi_restore_state
	.loc 1 501 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L359
	add	esp, 44
LCFI99:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L359:
LCFI100:
	.cfi_restore_state
	call	___stack_chk_fail
LVL122:
	.cfi_endproc
LFE49:
	.p2align 2,,3
	.globl	_nm_user_record_get_property
	.def	_nm_user_record_get_property;	.scl	2;	.type	32;	.endef
_nm_user_record_get_property:
LFB50:
	.loc 1 505 0
	.cfi_startproc
LVL123:
	push	esi
LCFI101:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI102:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI103:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 505 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL124:
	.loc 1 509 0
	test	eax, eax
	je	L363
	.loc 1 509 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+32]
	test	eax, eax
	je	L363
	.loc 1 510 0 is_stmt 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_nm_locate_field
LVL125:
	.loc 1 512 0
	test	eax, eax
	je	L363
	.loc 1 512 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [eax+16]
LVL126:
	test	ebx, ebx
	je	L363
LBB5:
	.loc 1 513 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_nm_count_fields
LVL127:
	.loc 1 515 0
	cmp	eax, esi
	jle	L363
	.loc 1 517 0
	lea	eax, [esi+esi*2]
LVL128:
	lea	ebx, [ebx+eax*8]
LVL129:
	.loc 1 518 0
	test	ebx, ebx
	je	L363
	.loc 1 518 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [ebx]
	test	esi, esi
	je	L363
	mov	ecx, DWORD PTR [ebx+16]
	test	ecx, ecx
	je	L363
	.loc 1 519 0 is_stmt 1
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL130:
	mov	esi, eax
LVL131:
	.loc 1 520 0
	mov	eax, DWORD PTR [ebx]
LVL132:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL133:
	mov	DWORD PTR [esi], eax
	.loc 1 521 0
	mov	edx, DWORD PTR [ebx+16]
	mov	al, BYTE PTR [ebx+6]
	call	__get_attribute_value.isra.0
LVL134:
	mov	DWORD PTR [esi+4], eax
LVL135:
L362:
LBE5:
	.loc 1 529 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L378
	add	esp, 36
LCFI104:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI105:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI106:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL136:
	ret
LVL137:
	.p2align 2,,3
L363:
LCFI107:
	.cfi_restore_state
	.loc 1 506 0
	xor	esi, esi
	jmp	L362
LVL138:
L378:
	.loc 1 529 0
	call	___stack_chk_fail
LVL139:
	.cfi_endproc
LFE50:
	.p2align 2,,3
	.globl	_nm_release_property
	.def	_nm_release_property;	.scl	2;	.type	32;	.endef
_nm_release_property:
LFB51:
	.loc 1 533 0
	.cfi_startproc
LVL140:
	push	ebx
LCFI108:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI109:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 533 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 534 0
	test	ebx, ebx
	je	L379
	.loc 1 535 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L381
	.loc 1 536 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL141:
L381:
	.loc 1 538 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L382
	.loc 1 539 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL142:
L382:
	.loc 1 541 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L392
	mov	DWORD PTR [esp+48], ebx
	.loc 1 543 0
	add	esp, 40
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI111:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 541 0
	jmp	_g_free
LVL143:
	.p2align 2,,3
L379:
LCFI112:
	.cfi_restore_state
	.loc 1 543 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L392
	add	esp, 40
LCFI113:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI114:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L392:
LCFI115:
	.cfi_restore_state
	call	___stack_chk_fail
LVL144:
	.cfi_endproc
LFE51:
	.p2align 2,,3
	.globl	_nm_property_get_tag
	.def	_nm_property_get_tag;	.scl	2;	.type	32;	.endef
_nm_property_get_tag:
LFB52:
	.loc 1 547 0
	.cfi_startproc
LVL145:
	sub	esp, 28
LCFI116:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 547 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 548 0
	test	eax, eax
	je	L396
	.loc 1 549 0
	mov	eax, DWORD PTR [eax]
L394:
	.loc 1 552 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L398
	add	esp, 28
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L396:
LCFI118:
	.cfi_restore_state
	.loc 1 551 0
	xor	eax, eax
	jmp	L394
L398:
	.loc 1 552 0
	call	___stack_chk_fail
LVL146:
	.cfi_endproc
LFE52:
	.p2align 2,,3
	.globl	_nm_property_get_value
	.def	_nm_property_get_value;	.scl	2;	.type	32;	.endef
_nm_property_get_value:
LFB53:
	.loc 1 556 0
	.cfi_startproc
LVL147:
	sub	esp, 28
LCFI119:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 556 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 557 0
	test	eax, eax
	je	L402
	.loc 1 558 0
	mov	eax, DWORD PTR [eax+4]
L400:
	.loc 1 561 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L404
	add	esp, 28
LCFI120:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L402:
LCFI121:
	.cfi_restore_state
	.loc 1 560 0
	xor	eax, eax
	jmp	L400
L404:
	.loc 1 561 0
	call	___stack_chk_fail
LVL148:
	.cfi_endproc
LFE53:
.lcomm _count,4,4
Letext0:
	.file 2 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 3 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 4 "nmuserrecord.h"
	.file 5 "nmfield.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 7 "nmuser.h"
	.file 8 "../../../libpurple/debug.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 11 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x142c
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "nmuserrecord.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\novell\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
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
	.uleb128 0x3
	.ascii "guint8\0"
	.byte	0x2
	.byte	0x20
	.long	0xc8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "guint32\0"
	.byte	0x2
	.byte	0x27
	.long	0x85
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
	.byte	0x2
	.byte	0x5a
	.long	0x85
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
	.byte	0x3
	.byte	0x2d
	.long	0x139
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x3
	.byte	0x30
	.long	0x7e
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x3
	.byte	0x31
	.long	0x166
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x3
	.byte	0x4c
	.long	0x14b
	.uleb128 0x5
	.byte	0x4
	.long	0x1b6
	.uleb128 0x6
	.long	0x159
	.uleb128 0x5
	.byte	0x4
	.long	0x159
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "NMUserRecord\0"
	.byte	0x4
	.byte	0x1a
	.long	0x1e4
	.uleb128 0x7
	.ascii "_NMUserRecord\0"
	.byte	0x30
	.byte	0x1
	.byte	0x1b
	.long	0x2c3
	.uleb128 0x8
	.ascii "status\0"
	.byte	0x1
	.byte	0x1d
	.long	0x452
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "status_text\0"
	.byte	0x1
	.byte	0x1e
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dn\0"
	.byte	0x1
	.byte	0x1f
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cn\0"
	.byte	0x1
	.byte	0x20
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x1
	.byte	0x21
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "fname\0"
	.byte	0x1
	.byte	0x22
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lname\0"
	.byte	0x1
	.byte	0x23
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "full_name\0"
	.byte	0x1
	.byte	0x24
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x9
	.secrel32	LASF1
	.byte	0x1
	.byte	0x25
	.long	0x50c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "auth_attr\0"
	.byte	0x1
	.byte	0x26
	.long	0x172
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "data\0"
	.byte	0x1
	.byte	0x27
	.long	0x1a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "ref_count\0"
	.byte	0x1
	.byte	0x28
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "NMProperty\0"
	.byte	0x4
	.byte	0x1b
	.long	0x2d5
	.uleb128 0x7
	.ascii "_NMProperty\0"
	.byte	0x8
	.byte	0x1
	.byte	0x2b
	.long	0x308
	.uleb128 0x8
	.ascii "tag\0"
	.byte	0x1
	.byte	0x2d
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "value\0"
	.byte	0x1
	.byte	0x2e
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.ascii "NMField_t\0"
	.byte	0x18
	.byte	0x5
	.byte	0x1a
	.long	0x39a
	.uleb128 0x8
	.ascii "tag\0"
	.byte	0x5
	.byte	0x1c
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "method\0"
	.byte	0x5
	.byte	0x1d
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "flags\0"
	.byte	0x5
	.byte	0x1e
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x8
	.ascii "type\0"
	.byte	0x5
	.byte	0x1f
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x8
	.ascii "size\0"
	.byte	0x5
	.byte	0x20
	.long	0xe6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "value\0"
	.byte	0x5
	.byte	0x21
	.long	0xe6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "ptr_value\0"
	.byte	0x5
	.byte	0x22
	.long	0x1a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "len\0"
	.byte	0x5
	.byte	0x23
	.long	0xe6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x139
	.uleb128 0x3
	.ascii "NMField\0"
	.byte	0x5
	.byte	0x24
	.long	0x308
	.uleb128 0x7
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x6
	.byte	0x81
	.long	0x446
	.uleb128 0x8
	.ascii "_ptr\0"
	.byte	0x6
	.byte	0x83
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "_cnt\0"
	.byte	0x6
	.byte	0x84
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "_base\0"
	.byte	0x6
	.byte	0x85
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "_flag\0"
	.byte	0x6
	.byte	0x86
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "_file\0"
	.byte	0x6
	.byte	0x87
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "_charbuf\0"
	.byte	0x6
	.byte	0x88
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "_bufsiz\0"
	.byte	0x6
	.byte	0x89
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "_tmpfname\0"
	.byte	0x6
	.byte	0x8a
	.long	0x39a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x6
	.byte	0x8b
	.long	0x3af
	.uleb128 0x3
	.ascii "NMSTATUS_T\0"
	.byte	0x7
	.byte	0x1d
	.long	0x7e
	.uleb128 0xa
	.byte	0x4
	.byte	0x8
	.byte	0x24
	.long	0x4e9
	.uleb128 0xb
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0xb
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0xb
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0xb
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0xb
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0xb
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurpleDebugLevel\0"
	.byte	0x8
	.byte	0x2c
	.long	0x464
	.uleb128 0x5
	.byte	0x4
	.long	0x507
	.uleb128 0x6
	.long	0x139
	.uleb128 0x5
	.byte	0x4
	.long	0x3a0
	.uleb128 0x5
	.byte	0x4
	.long	0x1d0
	.uleb128 0xc
	.ascii "_get_attribute_value\0"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	0x39a
	.byte	0x1
	.long	0x562
	.uleb128 0xd
	.ascii "field\0"
	.byte	0x1
	.byte	0x43
	.long	0x50c
	.uleb128 0xe
	.ascii "value\0"
	.byte	0x1
	.byte	0x45
	.long	0x39a
	.uleb128 0xf
	.uleb128 0xe
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x53
	.long	0x50c
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x518
	.long	LFB54
	.long	LFE54
	.secrel32	LLST0
	.byte	0x1
	.long	0x5bf
	.uleb128 0x11
	.long	0x53a
	.byte	0x6
	.byte	0xfa
	.long	0x53a
	.byte	0x9f
	.uleb128 0x11
	.long	0x53a
	.byte	0x6
	.byte	0xfa
	.long	0x53a
	.byte	0x9f
	.uleb128 0x12
	.long	0x547
	.secrel32	LLST1
	.uleb128 0x13
	.secrel32	Ldebug_ranges0+0
	.long	0x5ac
	.uleb128 0x12
	.long	0x555
	.secrel32	LLST2
	.byte	0
	.uleb128 0x14
	.long	LVL3
	.long	0x12a2
	.uleb128 0x14
	.long	LVL6
	.long	0x12bf
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.ascii "nm_create_user_record\0"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.long	0x512
	.long	LFB28
	.long	LFE28
	.secrel32	LLST3
	.byte	0x1
	.long	0x645
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x1
	.byte	0x38
	.long	0x512
	.secrel32	LLST4
	.uleb128 0x17
	.long	LVL7
	.long	0x12d5
	.long	0x613
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x17
	.long	LVL8
	.long	0x12f3
	.long	0x63b
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x14
	.long	LVL9
	.long	0x12bf
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.ascii "nm_create_user_record_from_fields\0"
	.byte	0x1
	.byte	0x6a
	.byte	0x1
	.long	0x512
	.long	LFB30
	.long	LFE30
	.secrel32	LLST5
	.byte	0x1
	.long	0x82a
	.uleb128 0x19
	.ascii "details\0"
	.byte	0x1
	.byte	0x6a
	.long	0x50c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x1
	.byte	0x6c
	.long	0x512
	.secrel32	LLST6
	.uleb128 0x1a
	.ascii "field\0"
	.byte	0x1
	.byte	0x6d
	.long	0x50c
	.secrel32	LLST7
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x1
	.byte	0x6d
	.long	0x50c
	.secrel32	LLST8
	.uleb128 0x14
	.long	LVL13
	.long	0x5bf
	.uleb128 0x17
	.long	LVL15
	.long	0x131b
	.long	0x6ea
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	LVL17
	.long	0x562
	.uleb128 0x17
	.long	LVL18
	.long	0x131b
	.long	0x712
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	LVL20
	.long	0x562
	.uleb128 0x17
	.long	LVL21
	.long	0x131b
	.long	0x73a
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	LVL23
	.long	0x562
	.uleb128 0x17
	.long	LVL24
	.long	0x131b
	.long	0x762
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	LVL26
	.long	0x562
	.uleb128 0x17
	.long	LVL27
	.long	0x131b
	.long	0x78a
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	LVL29
	.long	0x562
	.uleb128 0x17
	.long	LVL30
	.long	0x131b
	.long	0x7b2
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	LVL32
	.long	0x562
	.uleb128 0x17
	.long	LVL33
	.long	0x131b
	.long	0x7da
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	LVL35
	.long	0x1344
	.uleb128 0x17
	.long	LVL36
	.long	0x131b
	.long	0x802
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	LVL38
	.long	0x12a2
	.uleb128 0x17
	.long	LVL39
	.long	0x135e
	.long	0x820
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	LVL44
	.long	0x12bf
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii "nm_user_record_copy\0"
	.byte	0x1
	.byte	0xba
	.byte	0x1
	.long	LFB31
	.long	LFE31
	.secrel32	LLST9
	.byte	0x1
	.long	0x917
	.uleb128 0x19
	.ascii "dest\0"
	.byte	0x1
	.byte	0xba
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.ascii "src\0"
	.byte	0x1
	.byte	0xba
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x14
	.long	LVL46
	.long	0x1386
	.uleb128 0x14
	.long	LVL47
	.long	0x12a2
	.uleb128 0x14
	.long	LVL48
	.long	0x1386
	.uleb128 0x14
	.long	LVL49
	.long	0x12a2
	.uleb128 0x14
	.long	LVL50
	.long	0x1386
	.uleb128 0x14
	.long	LVL51
	.long	0x12a2
	.uleb128 0x14
	.long	LVL52
	.long	0x1386
	.uleb128 0x14
	.long	LVL53
	.long	0x12a2
	.uleb128 0x14
	.long	LVL54
	.long	0x1386
	.uleb128 0x14
	.long	LVL55
	.long	0x12a2
	.uleb128 0x14
	.long	LVL56
	.long	0x1386
	.uleb128 0x14
	.long	LVL57
	.long	0x12a2
	.uleb128 0x14
	.long	LVL58
	.long	0x1386
	.uleb128 0x14
	.long	LVL59
	.long	0x12a2
	.uleb128 0x17
	.long	LVL60
	.long	0x139d
	.long	0x904
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 32
	.byte	0
	.uleb128 0x14
	.long	LVL61
	.long	0x135e
	.uleb128 0x14
	.long	LVL62
	.long	0x12bf
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "nm_user_record_add_ref\0"
	.byte	0x1
	.word	0x10f
	.byte	0x1
	.long	LFB32
	.long	LFE32
	.secrel32	LLST10
	.byte	0x1
	.long	0x95e
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x10f
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.long	LVL64
	.long	0x12bf
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "nm_release_user_record\0"
	.byte	0x1
	.word	0x116
	.byte	0x1
	.long	LFB33
	.long	LFE33
	.secrel32	LLST11
	.byte	0x1
	.long	0xa2b
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x116
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.long	LVL66
	.long	0x12f3
	.long	0x9c3
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x14
	.long	LVL67
	.long	0x1386
	.uleb128 0x14
	.long	LVL68
	.long	0x1386
	.uleb128 0x14
	.long	LVL69
	.long	0x1386
	.uleb128 0x14
	.long	LVL70
	.long	0x1386
	.uleb128 0x14
	.long	LVL71
	.long	0x1386
	.uleb128 0x14
	.long	LVL72
	.long	0x1386
	.uleb128 0x14
	.long	LVL73
	.long	0x1386
	.uleb128 0x17
	.long	LVL74
	.long	0x139d
	.long	0xa17
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 32
	.byte	0
	.uleb128 0x1e
	.long	LVL75
	.byte	0x1
	.long	0x1386
	.uleb128 0x14
	.long	LVL76
	.long	0x12bf
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "nm_user_record_get_status\0"
	.byte	0x1
	.word	0x142
	.byte	0x1
	.long	0x452
	.long	LFB34
	.long	LFE34
	.secrel32	LLST12
	.byte	0x1
	.long	0xa79
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x142
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.long	LVL78
	.long	0x12bf
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "nm_user_record_get_status_text\0"
	.byte	0x1
	.word	0x14c
	.byte	0x1
	.long	0x501
	.long	LFB35
	.long	LFE35
	.secrel32	LLST13
	.byte	0x1
	.long	0xacc
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x14c
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.long	LVL80
	.long	0x12bf
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "nm_user_record_set_dn\0"
	.byte	0x1
	.word	0x155
	.byte	0x1
	.long	LFB36
	.long	LFE36
	.secrel32	LLST14
	.byte	0x1
	.long	0xb3e
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x155
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "dn\0"
	.byte	0x1
	.word	0x155
	.long	0x501
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x14
	.long	LVL82
	.long	0x1386
	.uleb128 0x17
	.long	LVL83
	.long	0x12a2
	.long	0xb34
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	LVL84
	.long	0x12bf
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "nm_user_record_get_dn\0"
	.byte	0x1
	.word	0x160
	.byte	0x1
	.long	0x501
	.long	LFB37
	.long	LFE37
	.secrel32	LLST15
	.byte	0x1
	.long	0xb88
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x160
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.long	LVL86
	.long	0x12bf
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "nm_user_record_set_userid\0"
	.byte	0x1
	.word	0x169
	.byte	0x1
	.long	LFB38
	.long	LFE38
	.secrel32	LLST16
	.byte	0x1
	.long	0xc02
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x169
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "userid\0"
	.byte	0x1
	.word	0x169
	.long	0x501
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x14
	.long	LVL88
	.long	0x1386
	.uleb128 0x17
	.long	LVL89
	.long	0x12a2
	.long	0xbf8
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	LVL90
	.long	0x12bf
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "nm_user_record_get_userid\0"
	.byte	0x1
	.word	0x174
	.byte	0x1
	.long	0x501
	.long	LFB39
	.long	LFE39
	.secrel32	LLST17
	.byte	0x1
	.long	0xc50
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x174
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.long	LVL92
	.long	0x12bf
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "nm_user_record_set_display_id\0"
	.byte	0x1
	.word	0x17d
	.byte	0x1
	.long	LFB40
	.long	LFE40
	.secrel32	LLST18
	.byte	0x1
	.long	0xccb
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x17d
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1
	.word	0x17d
	.long	0x501
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x14
	.long	LVL94
	.long	0x1386
	.uleb128 0x17
	.long	LVL95
	.long	0x12a2
	.long	0xcc1
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	LVL96
	.long	0x12bf
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "nm_user_record_get_display_id\0"
	.byte	0x1
	.word	0x188
	.byte	0x1
	.long	0x501
	.long	LFB41
	.long	LFE41
	.secrel32	LLST19
	.byte	0x1
	.long	0xd26
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x188
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.long	LVL98
	.long	0x13c2
	.uleb128 0x14
	.long	LVL99
	.long	0x12bf
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "nm_user_record_get_full_name\0"
	.byte	0x1
	.word	0x195
	.byte	0x1
	.long	0x501
	.long	LFB42
	.long	LFE42
	.secrel32	LLST20
	.byte	0x1
	.long	0xd8f
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x195
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.long	LVL101
	.long	0x13ea
	.long	0xd85
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x14
	.long	LVL102
	.long	0x12bf
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "nm_user_record_get_first_name\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x1
	.long	0x501
	.long	LFB43
	.long	LFE43
	.secrel32	LLST21
	.byte	0x1
	.long	0xde1
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x1a7
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.long	LVL104
	.long	0x12bf
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "nm_user_record_get_last_name\0"
	.byte	0x1
	.word	0x1b1
	.byte	0x1
	.long	0x501
	.long	LFB44
	.long	LFE44
	.secrel32	LLST22
	.byte	0x1
	.long	0xe32
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x1b1
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.long	LVL106
	.long	0x12bf
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "nm_user_record_get_data\0"
	.byte	0x1
	.word	0x1ba
	.byte	0x1
	.long	0x1a0
	.long	LFB45
	.long	LFE45
	.secrel32	LLST23
	.byte	0x1
	.long	0xe7e
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x1ba
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.long	LVL108
	.long	0x12bf
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "nm_user_record_set_data\0"
	.byte	0x1
	.word	0x1c3
	.byte	0x1
	.long	LFB46
	.long	LFE46
	.secrel32	LLST24
	.byte	0x1
	.long	0xed6
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x1c3
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "data\0"
	.byte	0x1
	.word	0x1c3
	.long	0x1a0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x14
	.long	LVL110
	.long	0x12bf
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "nm_user_record_set_status\0"
	.byte	0x1
	.word	0x1cc
	.byte	0x1
	.long	LFB47
	.long	LFE47
	.secrel32	LLST25
	.byte	0x1
	.long	0xf60
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x1cc
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "status\0"
	.byte	0x1
	.word	0x1cd
	.long	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "text\0"
	.byte	0x1
	.word	0x1cd
	.long	0x501
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.long	LVL112
	.long	0x1386
	.uleb128 0x17
	.long	LVL113
	.long	0x12a2
	.long	0xf56
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	LVL114
	.long	0x12bf
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "nm_user_record_get_auth_attr\0"
	.byte	0x1
	.word	0x1de
	.byte	0x1
	.long	0x172
	.long	LFB48
	.long	LFE48
	.secrel32	LLST26
	.byte	0x1
	.long	0xfb1
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x1de
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.long	LVL116
	.long	0x12bf
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "nm_user_record_get_property_count\0"
	.byte	0x1
	.word	0x1e7
	.byte	0x1
	.long	0x7e
	.long	LFB49
	.long	LFE49
	.secrel32	LLST27
	.byte	0x1
	.long	0x105e
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x1e7
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "locate\0"
	.byte	0x1
	.word	0x1e9
	.long	0x50c
	.secrel32	LLST28
	.uleb128 0x22
	.secrel32	LASF1
	.byte	0x1
	.word	0x1e9
	.long	0x50c
	.secrel32	LLST29
	.uleb128 0x21
	.ascii "count\0"
	.byte	0x1
	.word	0x1eb
	.long	0x7e
	.secrel32	LLST30
	.uleb128 0x17
	.long	LVL119
	.long	0x131b
	.long	0x104a
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x1e
	.long	LVL121
	.byte	0x1
	.long	0x140f
	.uleb128 0x14
	.long	LVL122
	.long	0x12bf
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "nm_user_record_get_property\0"
	.byte	0x1
	.word	0x1f8
	.byte	0x1
	.long	0x117e
	.long	LFB50
	.long	LFE50
	.secrel32	LLST31
	.byte	0x1
	.long	0x117e
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.word	0x1f8
	.long	0x512
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "index\0"
	.byte	0x1
	.word	0x1f8
	.long	0x7e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF3
	.byte	0x1
	.word	0x1fa
	.long	0x117e
	.secrel32	LLST32
	.uleb128 0x21
	.ascii "field\0"
	.byte	0x1
	.word	0x1fb
	.long	0x50c
	.secrel32	LLST33
	.uleb128 0x22
	.secrel32	LASF1
	.byte	0x1
	.word	0x1fb
	.long	0x50c
	.secrel32	LLST34
	.uleb128 0x21
	.ascii "locate\0"
	.byte	0x1
	.word	0x1fb
	.long	0x50c
	.secrel32	LLST35
	.uleb128 0x23
	.long	LBB5
	.long	LBE5
	.long	0x115c
	.uleb128 0x21
	.ascii "max\0"
	.byte	0x1
	.word	0x201
	.long	0x7e
	.secrel32	LLST36
	.uleb128 0x17
	.long	LVL127
	.long	0x140f
	.long	0x112c
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	LVL130
	.long	0x12d5
	.long	0x1140
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x14
	.long	LVL133
	.long	0x12a2
	.uleb128 0x24
	.long	LVL134
	.long	0x562
	.uleb128 0x25
	.long	0x53a
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	LVL125
	.long	0x131b
	.long	0x1174
	.uleb128 0x18
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x14
	.long	LVL139
	.long	0x12bf
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x2c3
	.uleb128 0x1c
	.byte	0x1
	.ascii "nm_release_property\0"
	.byte	0x1
	.word	0x214
	.byte	0x1
	.long	LFB51
	.long	LFE51
	.secrel32	LLST37
	.byte	0x1
	.long	0x11e4
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x1
	.word	0x214
	.long	0x117e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.long	LVL141
	.long	0x1386
	.uleb128 0x14
	.long	LVL142
	.long	0x1386
	.uleb128 0x1e
	.long	LVL143
	.byte	0x1
	.long	0x1386
	.uleb128 0x14
	.long	LVL144
	.long	0x12bf
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "nm_property_get_tag\0"
	.byte	0x1
	.word	0x222
	.byte	0x1
	.long	0x501
	.long	LFB52
	.long	LFE52
	.secrel32	LLST38
	.byte	0x1
	.long	0x122c
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x1
	.word	0x222
	.long	0x117e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.long	LVL146
	.long	0x12bf
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.ascii "nm_property_get_value\0"
	.byte	0x1
	.word	0x22b
	.byte	0x1
	.long	0x501
	.long	LFB53
	.long	LFE53
	.secrel32	LLST39
	.byte	0x1
	.long	0x1276
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x1
	.word	0x22b
	.long	0x117e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.long	LVL148
	.long	0x12bf
	.byte	0
	.uleb128 0x26
	.ascii "count\0"
	.byte	0x1
	.byte	0x31
	.long	0x7e
	.byte	0x5
	.byte	0x3
	.long	_count
	.uleb128 0x27
	.long	0x446
	.long	0x1294
	.uleb128 0x28
	.byte	0
	.uleb128 0x29
	.ascii "_iob\0"
	.byte	0x6
	.byte	0x9a
	.long	0x1289
	.byte	0x1
	.byte	0x1
	.uleb128 0x2a
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x9
	.byte	0xbd
	.byte	0x1
	.long	0x1bb
	.byte	0x1
	.long	0x12bf
	.uleb128 0x2b
	.long	0x1b0
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x2a
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0xa
	.byte	0x34
	.byte	0x1
	.long	0x1a0
	.byte	0x1
	.long	0x12f3
	.uleb128 0x2b
	.long	0x120
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0x8
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0x131b
	.uleb128 0x2b
	.long	0x4e9
	.uleb128 0x2b
	.long	0x501
	.uleb128 0x2b
	.long	0x501
	.uleb128 0x2e
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "nm_locate_field\0"
	.byte	0x5
	.byte	0xca
	.byte	0x1
	.long	0x50c
	.byte	0x1
	.long	0x1344
	.uleb128 0x2b
	.long	0x39a
	.uleb128 0x2b
	.long	0x50c
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "atoi\0"
	.byte	0xb
	.word	0x130
	.byte	0x1
	.long	0x7e
	.byte	0x1
	.long	0x135e
	.uleb128 0x2b
	.long	0x501
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "nm_copy_field_array\0"
	.byte	0x5
	.byte	0xd4
	.byte	0x1
	.long	0x50c
	.byte	0x1
	.long	0x1386
	.uleb128 0x2b
	.long	0x50c
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "g_free\0"
	.byte	0xa
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x139d
	.uleb128 0x2b
	.long	0x1a0
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "nm_free_fields\0"
	.byte	0x5
	.byte	0xbc
	.byte	0x1
	.byte	0x1
	.long	0x13bc
	.uleb128 0x2b
	.long	0x13bc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0x50c
	.uleb128 0x2f
	.byte	0x1
	.ascii "nm_typed_to_dotted\0"
	.byte	0x7
	.word	0x29d
	.byte	0x1
	.long	0x39a
	.byte	0x1
	.long	0x13ea
	.uleb128 0x2b
	.long	0x501
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x9
	.byte	0xbe
	.byte	0x1
	.long	0x1bb
	.byte	0x1
	.long	0x140f
	.uleb128 0x2b
	.long	0x1b0
	.uleb128 0x2e
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "nm_count_fields\0"
	.byte	0x5
	.byte	0x89
	.byte	0x1
	.long	0xe6
	.byte	0x1
	.uleb128 0x2b
	.long	0x50c
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x16
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.long	LFB54-Ltext0
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
	.long	LFE54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL2-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST3:
	.long	LFB28-Ltext0
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
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LFE28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST4:
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LFB30-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LFE30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL14-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-1-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST7:
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST8:
	.long	LVL11-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST9:
	.long	LFB31-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LFE31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LFB32-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LFE32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST11:
	.long	LFB33-Ltext0
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
	.sleb128 48
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
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LFE33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LFB34-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LFE34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST13:
	.long	LFB35-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LFE35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST14:
	.long	LFB36-Ltext0
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
	.sleb128 48
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
	.long	LFE36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LFB37-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LFE37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST16:
	.long	LFB38-Ltext0
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
	.long	LFE38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LFB39-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LFE39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST18:
	.long	LFB40-Ltext0
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
	.sleb128 48
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LFE40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LFB41-Ltext0
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
	.sleb128 48
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LFE41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LFB42-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LFB43-Ltext0
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
	.long	LFE43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST22:
	.long	LFB44-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LFE44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST23:
	.long	LFB45-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LFE45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST24:
	.long	LFB46-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LFE46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST25:
	.long	LFB47-Ltext0
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
	.long	LFE47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST26:
	.long	LFB48-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LFE48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST27:
	.long	LFB49-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LFE49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL120-Ltext0
	.long	LVL121-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LVL118-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LFB50-Ltext0
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
	.sleb128 48
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
	.long	LFE50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LVL124-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL132-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL137-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL138-Ltext0
	.long	LVL139-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL139-1-Ltext0
	.long	LFE50-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LVL124-Ltext0
	.long	LVL129-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL129-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL126-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST35:
	.long	LVL125-Ltext0
	.long	LVL127-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST36:
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST37:
	.long	LFB51-Ltext0
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
	.sleb128 48
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
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LFE51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST38:
	.long	LFB52-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LFE52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST39:
	.long	LFB53-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LFE53-Ltext0
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
	.long	LBB3-Ltext0
	.long	LBE3-Ltext0
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF2:
	.ascii "user_record\0"
LASF0:
	.ascii "display_id\0"
LASF1:
	.ascii "fields\0"
LASF3:
	.ascii "property\0"
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	_nm_locate_field;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_nm_copy_field_array;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_nm_free_fields;	.scl	2;	.type	32;	.endef
	.def	_nm_typed_to_dotted;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_nm_count_fields;	.scl	2;	.type	32;	.endef
