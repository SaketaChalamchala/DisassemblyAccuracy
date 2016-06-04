	.file	"status.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_score_pref_changed_cb;	.scl	3;	.type	32;	.endef
_score_pref_changed_cb:
LFB175:
	.file 1 "status.c"
	.loc 1 1649 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 1649 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL1:
	.loc 1 1652 0
	mov	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR _primitive_scores[0+eax*4], edx
	.loc 1 1653 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
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
LVL2:
	.cfi_endproc
LFE175:
	.section .rdata,"dr"
LC0:
	.ascii "status != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_status_destroy
	.def	_purple_status_destroy;	.scl	2;	.type	32;	.endef
_purple_status_destroy:
LFB122:
	.loc 1 597 0
	.cfi_startproc
LVL3:
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI4:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 597 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB45:
	.loc 1 598 0
	test	ebx, ebx
	je	L14
LVL4:
LBE45:
	.loc 1 600 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL5:
	.loc 1 603 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L12
	mov	DWORD PTR [esp+48], ebx
	.loc 1 604 0
	add	esp, 40
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 603 0
	jmp	_g_free
LVL6:
	.p2align 2,,3
L14:
LCFI7:
	.cfi_restore_state
LBB46:
LBB47:
	.loc 1 598 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43677
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL7:
LBE47:
LBE46:
	.loc 1 604 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 40
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL8:
L12:
LCFI10:
	.cfi_restore_state
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
LC1:
	.ascii "attr != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_status_attr_destroy
	.def	_purple_status_attr_destroy;	.scl	2;	.type	32;	.endef
_purple_status_attr_destroy:
LFB117:
	.loc 1 518 0
	.cfi_startproc
LVL10:
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI12:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 518 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB52:
	.loc 1 519 0
	test	ebx, ebx
	je	L23
LVL11:
LBE52:
	.loc 1 521 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL12:
	.loc 1 522 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL13:
	.loc 1 524 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_purple_value_destroy
LVL14:
	.loc 1 527 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L21
	mov	DWORD PTR [esp+48], ebx
	.loc 1 528 0
	add	esp, 40
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 527 0
	jmp	_g_free
LVL15:
	.p2align 2,,3
L23:
LCFI15:
	.cfi_restore_state
LBB53:
LBB54:
	.loc 1 519 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43636
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL16:
LBE54:
LBE53:
	.loc 1 528 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 40
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL17:
L21:
LCFI18:
	.cfi_restore_state
	call	___stack_chk_fail
LVL18:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC2:
	.ascii "unset\0"
	.text
	.p2align 2,,3
	.globl	_purple_primitive_get_id_from_type
	.def	_purple_primitive_get_id_from_type;	.scl	2;	.type	32;	.endef
_purple_primitive_get_id_from_type:
LFB93:
	.loc 1 175 0
	.cfi_startproc
LVL19:
	sub	esp, 28
LCFI19:
	.cfi_def_cfa_offset 32
	mov	ecx, DWORD PTR [esp+32]
	.loc 1 175 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL20:
	mov	edx, OFFSET FLAT:_status_primitive_map
LVL21:
	.p2align 2,,3
L27:
	.loc 1 180 0
	cmp	DWORD PTR [edx], ecx
	je	L31
	.loc 1 178 0
	inc	eax
LVL22:
	add	edx, 12
	cmp	eax, 10
	jne	L27
	.loc 1 184 0
	mov	eax, OFFSET FLAT:LC2
LVL23:
L26:
	.loc 1 185 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L32
	add	esp, 28
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L31:
LCFI21:
	.cfi_restore_state
	.loc 1 181 0
	lea	eax, [eax+eax*2]
	mov	eax, DWORD PTR _status_primitive_map[4+eax*4]
	jmp	L26
L32:
	.loc 1 185 0
	call	___stack_chk_fail
LVL24:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC3:
	.ascii "pidgin\0"
LC4:
	.ascii "Unset\0"
	.text
	.p2align 2,,3
	.globl	_purple_primitive_get_name_from_type
	.def	_purple_primitive_get_name_from_type;	.scl	2;	.type	32;	.endef
_purple_primitive_get_name_from_type:
LFB94:
	.loc 1 189 0
	.cfi_startproc
LVL25:
	sub	esp, 44
LCFI22:
	.cfi_def_cfa_offset 48
	mov	ecx, DWORD PTR [esp+48]
	.loc 1 189 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL26:
	mov	edx, OFFSET FLAT:_status_primitive_map
LVL27:
	.p2align 2,,3
L36:
	.loc 1 194 0
	cmp	DWORD PTR [edx], ecx
	je	L40
	.loc 1 192 0
	inc	eax
LVL28:
	add	edx, 12
	cmp	eax, 10
	jne	L36
	.loc 1 198 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL29:
L35:
	.loc 1 199 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 44
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L40:
LCFI24:
	.cfi_restore_state
	.loc 1 195 0
	lea	eax, [eax+eax*2]
	mov	eax, DWORD PTR _status_primitive_map[8+eax*4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL30:
	jmp	L35
L41:
	.loc 1 199 0
	call	___stack_chk_fail
LVL31:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC5:
	.ascii "id != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_primitive_get_type_from_id
	.def	_purple_primitive_get_type_from_id;	.scl	2;	.type	32;	.endef
_purple_primitive_get_type_from_id:
LFB95:
	.loc 1 203 0
	.cfi_startproc
LVL32:
	push	edi
LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI26:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI27:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI28:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 203 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB55:
	.loc 1 206 0
	test	edi, edi
	je	L43
	mov	esi, OFFSET FLAT:_status_primitive_map+4
	xor	ebx, ebx
	.p2align 2,,3
L46:
LBE55:
	.loc 1 210 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_strequal
LVL33:
	test	eax, eax
	jne	L51
	.loc 1 208 0
	inc	ebx
LVL34:
	add	esi, 12
	cmp	ebx, 10
	jne	L46
	.loc 1 214 0
	xor	eax, eax
LVL35:
L45:
	.loc 1 215 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 32
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI32:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L51:
LCFI33:
	.cfi_restore_state
	.loc 1 211 0
	lea	eax, [ebx+ebx*2]
	mov	eax, DWORD PTR _status_primitive_map[0+eax*4]
	jmp	L45
	.p2align 2,,3
L43:
LVL36:
	.loc 1 206 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43423
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL37:
	xor	eax, eax
	jmp	L45
LVL38:
L52:
	.loc 1 215 0
	call	___stack_chk_fail
LVL39:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "primitive != PURPLE_STATUS_UNSET\0"
	.text
	.p2align 2,,3
	.globl	_purple_status_type_new_full
	.def	_purple_status_type_new_full;	.scl	2;	.type	32;	.endef
_purple_status_type_new_full:
LFB96:
	.loc 1 225 0
	.cfi_startproc
LVL40:
	push	ebp
LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI35:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI36:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI37:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI38:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	ecx, DWORD PTR [esp+92]
	mov	edx, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+28], eax
	.loc 1 225 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB56:
	.loc 1 228 0
	test	esi, esi
	je	L68
LVL41:
LBE56:
	.loc 1 230 0
	mov	DWORD PTR [esp], 32
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+24], ecx
	call	_g_malloc0
LVL42:
	mov	ebx, eax
LVL43:
	.loc 1 233 0
	mov	DWORD PTR [eax], esi
	.loc 1 234 0
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [eax+16], ecx
	.loc 1 235 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [eax+20], edx
	.loc 1 236 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+24], edx
	.loc 1 238 0
	test	ebp, ebp
	je	L69
	.loc 1 239 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL44:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 243 0
	test	edi, edi
	je	L60
L72:
	.loc 1 244 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL45:
	mov	DWORD PTR [ebx+8], eax
LVL46:
L61:
	.loc 1 249 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L70
	add	esp, 60
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
	ret
	.p2align 2,,3
L68:
LCFI44:
	.cfi_restore_state
LVL47:
	.loc 1 228 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43438
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL48:
	xor	ebx, ebx
	jmp	L61
LVL49:
	.p2align 2,,3
L69:
	mov	edx, OFFSET FLAT:_status_primitive_map
	.loc 1 238 0
	xor	eax, eax
LVL50:
	.p2align 2,,3
L59:
LBB57:
LBB58:
	.loc 1 180 0
	cmp	esi, DWORD PTR [edx]
	je	L71
	.loc 1 178 0
	inc	eax
LVL51:
	add	edx, 12
	cmp	eax, 10
	jne	L59
	.loc 1 184 0
	mov	eax, OFFSET FLAT:LC2
LVL52:
L58:
LBE58:
LBE57:
	.loc 1 241 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL53:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 243 0
	test	edi, edi
	jne	L72
L60:
	.loc 1 246 0
	mov	DWORD PTR [esp], esi
	call	_purple_primitive_get_name_from_type
LVL54:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL55:
	mov	DWORD PTR [ebx+8], eax
	jmp	L61
	.p2align 2,,3
L71:
LBB60:
LBB59:
	.loc 1 181 0
	lea	eax, [eax+eax*2]
	mov	eax, DWORD PTR _status_primitive_map[4+eax*4]
	jmp	L58
LVL56:
L70:
LBE59:
LBE60:
	.loc 1 249 0
	call	___stack_chk_fail
LVL57:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_purple_status_type_new
	.def	_purple_status_type_new;	.scl	2;	.type	32;	.endef
_purple_status_type_new:
LFB97:
	.loc 1 254 0
	.cfi_startproc
LVL58:
	push	esi
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI47:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+68]
	mov	ecx, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 254 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], esi
	xor	esi, esi
LBB61:
	.loc 1 255 0
	test	eax, eax
	je	L81
LVL59:
LBE61:
	.loc 1 257 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_new_full
LVL60:
L76:
	.loc 1 259 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L82
	add	esp, 52
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI50:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L81:
LCFI51:
	.cfi_restore_state
LVL61:
	.loc 1 255 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43447
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL62:
	xor	eax, eax
	jmp	L76
LVL63:
L82:
	.loc 1 259 0
	call	___stack_chk_fail
LVL64:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC7:
	.ascii "status_type != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_status_type_destroy
	.def	_purple_status_type_destroy;	.scl	2;	.type	32;	.endef
_purple_status_type_destroy:
LFB99:
	.loc 1 292 0
	.cfi_startproc
LVL65:
	push	ebx
LCFI52:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI53:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 292 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB62:
	.loc 1 293 0
	test	ebx, ebx
	je	L91
LVL66:
LBE62:
	.loc 1 295 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL67:
	.loc 1 296 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL68:
	.loc 1 297 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL69:
	.loc 1 299 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_status_attr_destroy
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_foreach
LVL70:
	.loc 1 300 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL71:
	.loc 1 303 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L89
	mov	DWORD PTR [esp+48], ebx
	.loc 1 304 0
	add	esp, 40
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI55:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 303 0
	jmp	_g_free
LVL72:
	.p2align 2,,3
L91:
LCFI56:
	.cfi_restore_state
	.loc 1 293 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43475
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL73:
	.loc 1 304 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L89
	add	esp, 40
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL74:
L89:
LCFI59:
	.cfi_restore_state
	call	___stack_chk_fail
LVL75:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_purple_status_type_set_primary_attr
	.def	_purple_status_type_set_primary_attr;	.scl	2;	.type	32;	.endef
_purple_status_type_set_primary_attr:
LFB100:
	.loc 1 308 0
	.cfi_startproc
LVL76:
	push	esi
LCFI60:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI61:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI62:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 308 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB63:
	.loc 1 309 0
	test	ebx, ebx
	je	L100
LVL77:
LBE63:
	.loc 1 311 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL78:
	.loc 1 312 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL79:
	mov	DWORD PTR [ebx+12], eax
LVL80:
L95:
	.loc 1 313 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L101
	.loc 1 313 0 is_stmt 0
	add	esp, 36
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI64:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI65:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L100:
LCFI66:
	.cfi_restore_state
LVL81:
	.loc 1 309 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43482
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL82:
	jmp	L95
LVL83:
L101:
	.loc 1 313 0
	call	___stack_chk_fail
LVL84:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_purple_status_type_get_primitive
	.def	_purple_status_type_get_primitive;	.scl	2;	.type	32;	.endef
_purple_status_type_get_primitive:
LFB104:
	.loc 1 372 0
	.cfi_startproc
LVL85:
	sub	esp, 44
LCFI67:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 372 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB68:
	.loc 1 373 0
	test	eax, eax
	je	L110
LVL86:
LBE68:
	.loc 1 375 0
	mov	eax, DWORD PTR [eax]
LVL87:
L105:
	.loc 1 376 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L111
	add	esp, 44
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L110:
LCFI69:
	.cfi_restore_state
LVL88:
LBB69:
LBB70:
	.loc 1 373 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43537
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL89:
	xor	eax, eax
	jmp	L105
LVL90:
L111:
LBE70:
LBE69:
	.loc 1 376 0
	call	___stack_chk_fail
LVL91:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_status_type_get_id
	.def	_purple_status_type_get_id;	.scl	2;	.type	32;	.endef
_purple_status_type_get_id:
LFB105:
	.loc 1 380 0
	.cfi_startproc
LVL92:
	sub	esp, 44
LCFI70:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 380 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB71:
	.loc 1 381 0
	test	eax, eax
	je	L120
LVL93:
LBE71:
	.loc 1 383 0
	mov	eax, DWORD PTR [eax+4]
LVL94:
L115:
	.loc 1 384 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L121
	add	esp, 44
LCFI71:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L120:
LCFI72:
	.cfi_restore_state
LVL95:
	.loc 1 381 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43543
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL96:
	xor	eax, eax
	jmp	L115
LVL97:
L121:
	.loc 1 384 0
	call	___stack_chk_fail
LVL98:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_purple_status_type_get_name
	.def	_purple_status_type_get_name;	.scl	2;	.type	32;	.endef
_purple_status_type_get_name:
LFB106:
	.loc 1 388 0
	.cfi_startproc
LVL99:
	sub	esp, 44
LCFI73:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 388 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB76:
	.loc 1 389 0
	test	eax, eax
	je	L130
LVL100:
LBE76:
	.loc 1 391 0
	mov	eax, DWORD PTR [eax+8]
LVL101:
L125:
	.loc 1 392 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L131
	add	esp, 44
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L130:
LCFI75:
	.cfi_restore_state
LVL102:
LBB77:
LBB78:
	.loc 1 389 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43549
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL103:
	xor	eax, eax
	jmp	L125
LVL104:
L131:
LBE78:
LBE77:
	.loc 1 392 0
	call	___stack_chk_fail
LVL105:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_purple_status_type_is_saveable
	.def	_purple_status_type_is_saveable;	.scl	2;	.type	32;	.endef
_purple_status_type_is_saveable:
LFB107:
	.loc 1 396 0
	.cfi_startproc
LVL106:
	sub	esp, 44
LCFI76:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 396 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB79:
	.loc 1 397 0
	test	eax, eax
	je	L140
LVL107:
LBE79:
	.loc 1 399 0
	mov	eax, DWORD PTR [eax+16]
LVL108:
L135:
	.loc 1 400 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L141
	add	esp, 44
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L140:
LCFI78:
	.cfi_restore_state
LVL109:
	.loc 1 397 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43555
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL110:
	xor	eax, eax
	jmp	L135
LVL111:
L141:
	.loc 1 400 0
	call	___stack_chk_fail
LVL112:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_status_type_is_user_settable
	.def	_purple_status_type_is_user_settable;	.scl	2;	.type	32;	.endef
_purple_status_type_is_user_settable:
LFB108:
	.loc 1 404 0
	.cfi_startproc
LVL113:
	sub	esp, 44
LCFI79:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 404 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB80:
	.loc 1 405 0
	test	eax, eax
	je	L150
LVL114:
LBE80:
	.loc 1 407 0
	mov	eax, DWORD PTR [eax+20]
LVL115:
L145:
	.loc 1 408 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L151
	add	esp, 44
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L150:
LCFI81:
	.cfi_restore_state
LVL116:
	.loc 1 405 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43561
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL117:
	xor	eax, eax
	jmp	L145
LVL118:
L151:
	.loc 1 408 0
	call	___stack_chk_fail
LVL119:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_purple_status_type_is_independent
	.def	_purple_status_type_is_independent;	.scl	2;	.type	32;	.endef
_purple_status_type_is_independent:
LFB109:
	.loc 1 412 0
	.cfi_startproc
LVL120:
	sub	esp, 44
LCFI82:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 412 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB81:
	.loc 1 413 0
	test	eax, eax
	je	L160
LVL121:
LBE81:
	.loc 1 415 0
	mov	eax, DWORD PTR [eax+24]
LVL122:
L155:
	.loc 1 416 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L161
	add	esp, 44
LCFI83:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L160:
LCFI84:
	.cfi_restore_state
LVL123:
	.loc 1 413 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43567
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL124:
	xor	eax, eax
	jmp	L155
LVL125:
L161:
	.loc 1 416 0
	call	___stack_chk_fail
LVL126:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_purple_status_type_is_exclusive
	.def	_purple_status_type_is_exclusive;	.scl	2;	.type	32;	.endef
_purple_status_type_is_exclusive:
LFB110:
	.loc 1 420 0
	.cfi_startproc
LVL127:
	sub	esp, 44
LCFI85:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 420 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB82:
	.loc 1 421 0
	test	eax, eax
	je	L170
LVL128:
LBE82:
	.loc 1 423 0
	mov	eax, DWORD PTR [eax+24]
	test	eax, eax
	sete	al
	movzx	eax, al
LVL129:
L165:
	.loc 1 424 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L171
	add	esp, 44
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L170:
LCFI87:
	.cfi_restore_state
LVL130:
	.loc 1 421 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43573
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL131:
	xor	eax, eax
	jmp	L165
LVL132:
L171:
	.loc 1 424 0
	call	___stack_chk_fail
LVL133:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_purple_status_type_is_available
	.def	_purple_status_type_is_available;	.scl	2;	.type	32;	.endef
_purple_status_type_is_available:
LFB111:
	.loc 1 428 0
	.cfi_startproc
LVL134:
	sub	esp, 44
LCFI88:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 428 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB83:
	.loc 1 431 0
	test	eax, eax
	je	L180
LVL135:
LBE83:
	.loc 1 433 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_get_primitive
LVL136:
	.loc 1 435 0
	cmp	eax, 2
	sete	al
LVL137:
	movzx	eax, al
LVL138:
L175:
	.loc 1 436 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L181
	add	esp, 44
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L180:
LCFI90:
	.cfi_restore_state
LVL139:
	.loc 1 431 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43580
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL140:
	xor	eax, eax
	jmp	L175
LVL141:
L181:
	.loc 1 436 0
	call	___stack_chk_fail
LVL142:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_purple_status_type_get_primary_attr
	.def	_purple_status_type_get_primary_attr;	.scl	2;	.type	32;	.endef
_purple_status_type_get_primary_attr:
LFB112:
	.loc 1 440 0
	.cfi_startproc
LVL143:
	sub	esp, 44
LCFI91:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 440 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB84:
	.loc 1 441 0
	test	eax, eax
	je	L190
LVL144:
LBE84:
	.loc 1 443 0
	mov	eax, DWORD PTR [eax+12]
LVL145:
L185:
	.loc 1 444 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L191
	add	esp, 44
LCFI92:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L190:
LCFI93:
	.cfi_restore_state
LVL146:
	.loc 1 441 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43586
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL147:
	xor	eax, eax
	jmp	L185
LVL148:
L191:
	.loc 1 444 0
	call	___stack_chk_fail
LVL149:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_purple_status_type_get_attrs
	.def	_purple_status_type_get_attrs;	.scl	2;	.type	32;	.endef
_purple_status_type_get_attrs:
LFB114:
	.loc 1 467 0
	.cfi_startproc
LVL150:
	sub	esp, 44
LCFI94:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 467 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB89:
	.loc 1 468 0
	test	eax, eax
	je	L200
LVL151:
LBE89:
	.loc 1 470 0
	mov	eax, DWORD PTR [eax+28]
LVL152:
L195:
	.loc 1 471 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L201
	add	esp, 44
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L200:
LCFI96:
	.cfi_restore_state
LVL153:
LBB90:
LBB91:
	.loc 1 468 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43606
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL154:
	xor	eax, eax
	jmp	L195
LVL155:
L201:
LBE91:
LBE90:
	.loc 1 471 0
	call	___stack_chk_fail
LVL156:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_purple_status_type_find_with_id
	.def	_purple_status_type_find_with_id;	.scl	2;	.type	32;	.endef
_purple_status_type_find_with_id:
LFB115:
	.loc 1 475 0
	.cfi_startproc
LVL157:
	push	edi
LCFI97:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI98:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI99:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI100:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 475 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB92:
	.loc 1 478 0
	test	edi, edi
	jne	L213
	jmp	L216
LVL158:
	.p2align 2,,3
L209:
LBE92:
	.loc 1 482 0
	mov	esi, DWORD PTR [ebx]
LVL159:
	.loc 1 484 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_strequal
LVL160:
	test	eax, eax
	jne	L205
	.loc 1 487 0
	mov	ebx, DWORD PTR [ebx+4]
LVL161:
L213:
	.loc 1 480 0
	test	ebx, ebx
	jne	L209
LVL162:
L214:
	.loc 1 478 0
	xor	esi, esi
L205:
	.loc 1 491 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L215
	add	esp, 32
LCFI101:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI102:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI103:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI104:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL163:
L216:
LCFI105:
	.cfi_restore_state
	.loc 1 478 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43614
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL164:
	jmp	L214
LVL165:
L215:
	.loc 1 491 0
	call	___stack_chk_fail
LVL166:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC8:
	.ascii "name != NULL\0"
LC9:
	.ascii "value_type != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_status_attr_new
	.def	_purple_status_attr_new;	.scl	2;	.type	32;	.endef
_purple_status_attr_new:
LFB116:
	.loc 1 499 0
	.cfi_startproc
LVL167:
	push	ebp
LCFI106:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI107:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI108:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI109:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI110:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 499 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB93:
	.loc 1 502 0
	test	esi, esi
	je	L227
LVL168:
LBE93:
LBB94:
	.loc 1 503 0
	test	edi, edi
	je	L228
LVL169:
LBE94:
LBB95:
	.loc 1 504 0
	test	ebp, ebp
	je	L222
LVL170:
LBE95:
	.loc 1 506 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL171:
	mov	ebx, eax
LVL172:
	.loc 1 509 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL173:
	mov	DWORD PTR [ebx], eax
	.loc 1 510 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL174:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 511 0
	mov	DWORD PTR [ebx+8], ebp
LVL175:
L220:
	.loc 1 514 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L229
	add	esp, 44
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI112:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI113:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI114:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI115:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L227:
LCFI116:
	.cfi_restore_state
LVL176:
	.loc 1 502 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43626
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL177:
	xor	ebx, ebx
	jmp	L220
LVL178:
	.p2align 2,,3
L228:
	.loc 1 503 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43626
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL179:
	xor	ebx, ebx
	jmp	L220
LVL180:
	.p2align 2,,3
L222:
	.loc 1 504 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43626
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL181:
	xor	ebx, ebx
	jmp	L220
LVL182:
L229:
	.loc 1 514 0
	call	___stack_chk_fail
LVL183:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC10:
	.ascii "value != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_status_type_add_attr
	.def	_purple_status_type_add_attr;	.scl	2;	.type	32;	.endef
_purple_status_type_add_attr:
LFB101:
	.loc 1 318 0
	.cfi_startproc
LVL184:
	push	esi
LCFI117:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI118:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI119:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	mov	edx, DWORD PTR [esp+56]
	mov	ecx, DWORD PTR [esp+60]
	.loc 1 318 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], esi
	xor	esi, esi
LBB96:
	.loc 1 321 0
	test	ebx, ebx
	je	L247
LVL185:
LBE96:
LBB97:
	.loc 1 322 0
	test	eax, eax
	je	L248
LVL186:
LBE97:
LBB98:
	.loc 1 323 0
	test	edx, edx
	je	L236
LVL187:
LBE98:
LBB99:
	.loc 1 324 0
	test	ecx, ecx
	je	L249
LVL188:
LBE99:
	.loc 1 326 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_status_attr_new
LVL189:
	.loc 1 328 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+28]
LVL190:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL191:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 329 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L246
	add	esp, 36
LCFI120:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI121:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI122:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL192:
	.p2align 2,,3
L247:
LCFI123:
	.cfi_restore_state
	.loc 1 321 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L246
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC7
LVL193:
L245:
	.loc 1 324 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43492
	mov	DWORD PTR [esp+48], 0
	.loc 1 329 0
	add	esp, 36
LCFI124:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI125:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI126:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 324 0
	jmp	_g_return_if_fail_warning
LVL194:
	.p2align 2,,3
L248:
LCFI127:
	.cfi_restore_state
	.loc 1 322 0
	mov	esi, DWORD PTR [esp+28]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L246
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
	jmp	L245
LVL195:
	.p2align 2,,3
L236:
	.loc 1 323 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L246
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC8
	jmp	L245
LVL196:
	.p2align 2,,3
L249:
	.loc 1 324 0
	mov	esi, DWORD PTR [esp+28]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L246
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC10
	jmp	L245
LVL197:
L246:
	.loc 1 329 0
	call	___stack_chk_fail
LVL198:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_status_type_add_attrs_vargs
	.def	_purple_status_type_add_attrs_vargs;	.scl	2;	.type	32;	.endef
_purple_status_type_add_attrs_vargs:
LFB102:
	.loc 1 333 0
	.cfi_startproc
LVL199:
	push	esi
LCFI128:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI129:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI130:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 333 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB108:
	.loc 1 337 0
	test	esi, esi
	je	L251
LVL200:
LBE108:
	.loc 1 339 0 discriminator 1
	mov	eax, DWORD PTR [ecx]
LVL201:
	test	eax, eax
	je	L250
LVL202:
	.loc 1 341 0
	mov	edx, DWORD PTR [ecx+4]
LVL203:
LBB109:
	.loc 1 342 0
	test	edx, edx
	je	L255
LVL204:
LBE109:
	.loc 1 344 0
	lea	ebx, [ecx+12]
LVL205:
	mov	ecx, DWORD PTR [ecx+8]
LVL206:
LBB110:
	.loc 1 345 0
	test	ecx, ecx
	je	L259
	.p2align 2,,3
L264:
LVL207:
LBE110:
	.loc 1 347 0
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_status_type_add_attr
LVL208:
	.loc 1 339 0
	mov	eax, DWORD PTR [ebx]
LVL209:
	test	eax, eax
	je	L250
LVL210:
	.loc 1 341 0
	mov	edx, DWORD PTR [ebx+4]
LVL211:
LBB111:
	.loc 1 342 0
	test	edx, edx
	je	L255
LBE111:
	.loc 1 332 0
	add	ebx, 12
LVL212:
	.loc 1 344 0
	mov	ecx, DWORD PTR [ebx-4]
LVL213:
LBB112:
	.loc 1 345 0
	test	ecx, ecx
	jne	L264
LVL214:
L259:
LBE112:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43508
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL215:
L250:
	.loc 1 349 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L268
	add	esp, 36
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI132:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI133:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL216:
	.p2align 2,,3
L255:
LCFI134:
	.cfi_restore_state
	.loc 1 342 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43508
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL217:
	jmp	L250
LVL218:
L251:
LBB113:
LBB114:
	.loc 1 337 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43508
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL219:
	jmp	L250
LVL220:
L268:
LBE114:
LBE113:
	.loc 1 349 0
	call	___stack_chk_fail
LVL221:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_status_type_add_attrs
	.def	_purple_status_type_add_attrs;	.scl	2;	.type	32;	.endef
_purple_status_type_add_attrs:
LFB103:
	.loc 1 354 0
	.cfi_startproc
LVL222:
	push	esi
LCFI135:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI136:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI137:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	mov	edx, DWORD PTR [esp+56]
	mov	ecx, DWORD PTR [esp+60]
	.loc 1 354 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], esi
	xor	esi, esi
LBB115:
	.loc 1 357 0
	test	ebx, ebx
	je	L281
LVL223:
LBE115:
LBB116:
	.loc 1 358 0
	test	eax, eax
	je	L282
LVL224:
LBE116:
LBB117:
	.loc 1 359 0
	test	edx, edx
	je	L274
LVL225:
LBE117:
LBB118:
	.loc 1 360 0
	test	ecx, ecx
	je	L283
LVL226:
LBE118:
	.loc 1 363 0
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_status_type_add_attr
LVL227:
	.loc 1 365 0
	lea	eax, [esp+64]
LVL228:
	.loc 1 366 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_status_type_add_attrs_vargs
LVL229:
L269:
	.loc 1 368 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L284
	add	esp, 36
LCFI138:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI139:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI140:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L281:
LCFI141:
	.cfi_restore_state
LVL230:
	.loc 1 357 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43525
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL231:
	jmp	L269
LVL232:
	.p2align 2,,3
L282:
	.loc 1 358 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43525
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL233:
	jmp	L269
LVL234:
	.p2align 2,,3
L274:
	.loc 1 359 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43525
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL235:
	jmp	L269
LVL236:
	.p2align 2,,3
L283:
	.loc 1 360 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43525
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL237:
	jmp	L269
LVL238:
L284:
	.loc 1 368 0
	call	___stack_chk_fail
LVL239:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC11:
	.ascii "attr_id != NULL\0"
LC12:
	.ascii "attr_name != NULL\0"
LC13:
	.ascii "attr_value != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_status_type_new_with_attrs
	.def	_purple_status_type_new_with_attrs;	.scl	2;	.type	32;	.endef
_purple_status_type_new_with_attrs:
LFB98:
	.loc 1 268 0
	.cfi_startproc
LVL240:
	push	ebp
LCFI142:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI143:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI144:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI145:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI146:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+44], edx
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+36], edx
	mov	ecx, DWORD PTR [esp+112]
	mov	ebp, DWORD PTR [esp+116]
	mov	edi, DWORD PTR [esp+120]
	mov	ebx, DWORD PTR [esp+124]
	mov	esi, DWORD PTR [esp+128]
	.loc 1 268 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LBB119:
	.loc 1 272 0
	test	eax, eax
	je	L298
LVL241:
LBE119:
LBB120:
	.loc 1 273 0
	test	edi, edi
	je	L299
LVL242:
LBE120:
LBB121:
	.loc 1 274 0
	test	ebx, ebx
	je	L290
LVL243:
LBE121:
LBB122:
	.loc 1 275 0
	test	esi, esi
	je	L300
LVL244:
LBE122:
	.loc 1 277 0
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], ecx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_new_full
LVL245:
	mov	ebp, eax
LVL246:
	.loc 1 281 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_add_attr
LVL247:
	.loc 1 283 0
	lea	eax, [esp+132]
LVL248:
	.loc 1 284 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_status_type_add_attrs_vargs
LVL249:
L288:
	.loc 1 288 0
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L301
	add	esp, 76
LCFI147:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI148:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI149:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI150:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI151:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L298:
LCFI152:
	.cfi_restore_state
LVL250:
	.loc 1 272 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43463
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL251:
	xor	ebp, ebp
	jmp	L288
LVL252:
	.p2align 2,,3
L299:
	.loc 1 273 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43463
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL253:
	xor	ebp, ebp
	jmp	L288
LVL254:
	.p2align 2,,3
L290:
	.loc 1 274 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43463
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL255:
	xor	ebp, ebp
	jmp	L288
LVL256:
	.p2align 2,,3
L300:
	.loc 1 275 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43463
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL257:
	xor	ebp, ebp
	jmp	L288
LVL258:
L301:
	.loc 1 288 0
	call	___stack_chk_fail
LVL259:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_purple_status_attr_get_id
	.def	_purple_status_attr_get_id;	.scl	2;	.type	32;	.endef
_purple_status_attr_get_id:
LFB118:
	.loc 1 532 0
	.cfi_startproc
LVL260:
	sub	esp, 44
LCFI153:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 532 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB127:
	.loc 1 533 0
	test	eax, eax
	je	L310
LVL261:
LBE127:
	.loc 1 535 0
	mov	eax, DWORD PTR [eax]
LVL262:
L305:
	.loc 1 536 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L311
	add	esp, 44
LCFI154:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L310:
LCFI155:
	.cfi_restore_state
LVL263:
LBB128:
LBB129:
	.loc 1 533 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43642
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL264:
	xor	eax, eax
	jmp	L305
LVL265:
L311:
LBE129:
LBE128:
	.loc 1 536 0
	call	___stack_chk_fail
LVL266:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_purple_status_type_get_attr
	.def	_purple_status_type_get_attr;	.scl	2;	.type	32;	.endef
_purple_status_type_get_attr:
LFB113:
	.loc 1 448 0
	.cfi_startproc
LVL267:
	push	edi
LCFI156:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI157:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI158:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI159:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 448 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB130:
	.loc 1 451 0
	test	eax, eax
	je	L326
LVL268:
LBE130:
LBB131:
	.loc 1 452 0
	test	edi, edi
	je	L327
LVL269:
LBE131:
	.loc 1 454 0
	mov	ebx, DWORD PTR [eax+28]
LVL270:
	test	ebx, ebx
	jne	L321
	jmp	L319
LVL271:
	.p2align 2,,3
L328:
	mov	ebx, DWORD PTR [ebx+4]
LVL272:
	test	ebx, ebx
	je	L319
LVL273:
L321:
LBB132:
	.loc 1 456 0
	mov	esi, DWORD PTR [ebx]
LVL274:
	.loc 1 458 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_attr_get_id
LVL275:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL276:
	test	eax, eax
	je	L328
LVL277:
L315:
LBE132:
	.loc 1 463 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L329
	add	esp, 32
LCFI160:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI161:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI162:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI163:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL278:
	.p2align 2,,3
L319:
LCFI164:
	.cfi_restore_state
	.loc 1 462 0
	xor	esi, esi
	jmp	L315
LVL279:
	.p2align 2,,3
L326:
	.loc 1 451 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43594
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL280:
	xor	esi, esi
	jmp	L315
LVL281:
	.p2align 2,,3
L327:
	.loc 1 452 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43594
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL282:
	xor	esi, esi
	jmp	L315
LVL283:
L329:
	.loc 1 463 0
	call	___stack_chk_fail
LVL284:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_purple_status_attr_get_name
	.def	_purple_status_attr_get_name;	.scl	2;	.type	32;	.endef
_purple_status_attr_get_name:
LFB119:
	.loc 1 540 0
	.cfi_startproc
LVL285:
	sub	esp, 44
LCFI165:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 540 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB133:
	.loc 1 541 0
	test	eax, eax
	je	L338
LVL286:
LBE133:
	.loc 1 543 0
	mov	eax, DWORD PTR [eax+4]
LVL287:
L333:
	.loc 1 544 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L339
	add	esp, 44
LCFI166:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L338:
LCFI167:
	.cfi_restore_state
LVL288:
	.loc 1 541 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43648
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL289:
	xor	eax, eax
	jmp	L333
LVL290:
L339:
	.loc 1 544 0
	call	___stack_chk_fail
LVL291:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_purple_status_attr_get_value
	.def	_purple_status_attr_get_value;	.scl	2;	.type	32;	.endef
_purple_status_attr_get_value:
LFB120:
	.loc 1 548 0
	.cfi_startproc
LVL292:
	sub	esp, 44
LCFI168:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 548 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB138:
	.loc 1 549 0
	test	eax, eax
	je	L348
LVL293:
LBE138:
	.loc 1 551 0
	mov	eax, DWORD PTR [eax+8]
LVL294:
L343:
	.loc 1 552 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L349
	add	esp, 44
LCFI169:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L348:
LCFI170:
	.cfi_restore_state
LVL295:
LBB139:
LBB140:
	.loc 1 549 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43654
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL296:
	xor	eax, eax
	jmp	L343
LVL297:
L349:
LBE140:
LBE139:
	.loc 1 552 0
	call	___stack_chk_fail
LVL298:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC14:
	.ascii "presence != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_status_new
	.def	_purple_status_new;	.scl	2;	.type	32;	.endef
_purple_status_new:
LFB121:
	.loc 1 560 0
	.cfi_startproc
LVL299:
	push	ebp
LCFI171:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI172:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI173:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI174:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI175:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 560 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB141:
	.loc 1 564 0
	test	ebx, ebx
	je	L363
LVL300:
LBE141:
LBB142:
	.loc 1 565 0
	test	esi, esi
	je	L364
LVL301:
LBE142:
	.loc 1 567 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL302:
	mov	ebp, eax
LVL303:
	.loc 1 570 0
	mov	DWORD PTR [eax], ebx
	.loc 1 571 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 574 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_value_destroy
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL304:
	.loc 1 573 0
	mov	DWORD PTR [ebp+12], eax
	.loc 1 577 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_type_get_attrs
LVL305:
	mov	ebx, eax
LVL306:
	test	eax, eax
	je	L354
LVL307:
	.p2align 2,,3
L358:
LBB143:
	.loc 1 579 0 discriminator 2
	mov	esi, DWORD PTR [ebx]
LVL308:
	.loc 1 580 0 discriminator 2
	mov	DWORD PTR [esp], esi
	call	_purple_status_attr_get_value
LVL309:
	.loc 1 581 0 discriminator 2
	mov	DWORD PTR [esp], eax
	call	_purple_value_dup
LVL310:
	mov	edi, eax
LVL311:
	.loc 1 584 0 discriminator 2
	mov	DWORD PTR [esp], esi
	call	_purple_status_attr_get_id
LVL312:
	.loc 1 583 0 discriminator 2
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL313:
LBE143:
	.loc 1 577 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL314:
	test	ebx, ebx
	jne	L358
LVL315:
L354:
	.loc 1 589 0
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L365
	add	esp, 44
LCFI176:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI177:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI178:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI179:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI180:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L363:
LCFI181:
	.cfi_restore_state
LVL316:
	.loc 1 564 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43663
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL317:
	xor	ebp, ebp
	jmp	L354
LVL318:
	.p2align 2,,3
L364:
	.loc 1 565 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43663
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL319:
	xor	ebp, ebp
	jmp	L354
LVL320:
L365:
	.loc 1 589 0
	call	___stack_chk_fail
LVL321:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_purple_status_get_type
	.def	_purple_status_get_type;	.scl	2;	.type	32;	.endef
_purple_status_get_type:
LFB132:
	.loc 1 930 0
	.cfi_startproc
LVL322:
	sub	esp, 44
LCFI182:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 930 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB148:
	.loc 1 931 0
	test	eax, eax
	je	L374
LVL323:
LBE148:
	.loc 1 933 0
	mov	eax, DWORD PTR [eax]
LVL324:
L369:
	.loc 1 934 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L375
	add	esp, 44
LCFI183:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L374:
LCFI184:
	.cfi_restore_state
LVL325:
LBB149:
LBB150:
	.loc 1 931 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43796
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL326:
	xor	eax, eax
	jmp	L369
LVL327:
L375:
LBE150:
LBE149:
	.loc 1 934 0
	call	___stack_chk_fail
LVL328:
	.cfi_endproc
LFE132:
	.p2align 2,,3
	.globl	_purple_status_get_presence
	.def	_purple_status_get_presence;	.scl	2;	.type	32;	.endef
_purple_status_get_presence:
LFB133:
	.loc 1 938 0
	.cfi_startproc
LVL329:
	sub	esp, 44
LCFI185:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 938 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB151:
	.loc 1 939 0
	test	eax, eax
	je	L384
LVL330:
LBE151:
	.loc 1 941 0
	mov	eax, DWORD PTR [eax+4]
LVL331:
L379:
	.loc 1 942 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L385
	add	esp, 44
LCFI186:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L384:
LCFI187:
	.cfi_restore_state
LVL332:
	.loc 1 939 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43802
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL333:
	xor	eax, eax
	jmp	L379
LVL334:
L385:
	.loc 1 942 0
	call	___stack_chk_fail
LVL335:
	.cfi_endproc
LFE133:
	.p2align 2,,3
	.globl	_purple_status_get_id
	.def	_purple_status_get_id;	.scl	2;	.type	32;	.endef
_purple_status_get_id:
LFB134:
	.loc 1 946 0
	.cfi_startproc
LVL336:
	sub	esp, 44
LCFI188:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 946 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB156:
	.loc 1 947 0
	test	eax, eax
	je	L394
LVL337:
LBE156:
	.loc 1 949 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_type
LVL338:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L392
	mov	DWORD PTR [esp+48], eax
	.loc 1 950 0
	add	esp, 44
LCFI189:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 949 0
	jmp	_purple_status_type_get_id
LVL339:
	.p2align 2,,3
L394:
LCFI190:
	.cfi_restore_state
LBB157:
LBB158:
	.loc 1 947 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43808
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL340:
LBE158:
LBE157:
	.loc 1 950 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L392
	add	esp, 44
LCFI191:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL341:
L392:
LCFI192:
	.cfi_restore_state
	call	___stack_chk_fail
LVL342:
	.cfi_endproc
LFE134:
	.p2align 2,,3
	.globl	_purple_status_get_name
	.def	_purple_status_get_name;	.scl	2;	.type	32;	.endef
_purple_status_get_name:
LFB135:
	.loc 1 954 0
	.cfi_startproc
LVL343:
	sub	esp, 44
LCFI193:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 954 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB163:
	.loc 1 955 0
	test	eax, eax
	je	L403
LVL344:
LBE163:
	.loc 1 957 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_type
LVL345:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L401
	mov	DWORD PTR [esp+48], eax
	.loc 1 958 0
	add	esp, 44
LCFI194:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 957 0
	jmp	_purple_status_type_get_name
LVL346:
	.p2align 2,,3
L403:
LCFI195:
	.cfi_restore_state
LBB164:
LBB165:
	.loc 1 955 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43814
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL347:
LBE165:
LBE164:
	.loc 1 958 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L401
	add	esp, 44
LCFI196:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL348:
L401:
LCFI197:
	.cfi_restore_state
	call	___stack_chk_fail
LVL349:
	.cfi_endproc
LFE135:
	.p2align 2,,3
	.globl	_purple_status_is_independent
	.def	_purple_status_is_independent;	.scl	2;	.type	32;	.endef
_purple_status_is_independent:
LFB136:
	.loc 1 962 0
	.cfi_startproc
LVL350:
	sub	esp, 44
LCFI198:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 962 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB166:
	.loc 1 963 0
	test	eax, eax
	je	L412
LVL351:
LBE166:
	.loc 1 965 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_type
LVL352:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L410
	mov	DWORD PTR [esp+48], eax
	.loc 1 966 0
	add	esp, 44
LCFI199:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 965 0
	jmp	_purple_status_type_is_independent
LVL353:
	.p2align 2,,3
L412:
LCFI200:
	.cfi_restore_state
	.loc 1 963 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43820
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL354:
	.loc 1 966 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L410
	add	esp, 44
LCFI201:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL355:
L410:
LCFI202:
	.cfi_restore_state
	call	___stack_chk_fail
LVL356:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.globl	_purple_status_is_exclusive
	.def	_purple_status_is_exclusive;	.scl	2;	.type	32;	.endef
_purple_status_is_exclusive:
LFB137:
	.loc 1 970 0
	.cfi_startproc
LVL357:
	sub	esp, 44
LCFI203:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 970 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB171:
	.loc 1 971 0
	test	eax, eax
	je	L421
LVL358:
LBE171:
	.loc 1 973 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_type
LVL359:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L419
	mov	DWORD PTR [esp+48], eax
	.loc 1 974 0
	add	esp, 44
LCFI204:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 973 0
	jmp	_purple_status_type_is_exclusive
LVL360:
	.p2align 2,,3
L421:
LCFI205:
	.cfi_restore_state
LBB172:
LBB173:
	.loc 1 971 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43826
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL361:
LBE173:
LBE172:
	.loc 1 974 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L419
	add	esp, 44
LCFI206:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL362:
L419:
LCFI207:
	.cfi_restore_state
	call	___stack_chk_fail
LVL363:
	.cfi_endproc
LFE137:
	.p2align 2,,3
	.globl	_purple_status_is_available
	.def	_purple_status_is_available;	.scl	2;	.type	32;	.endef
_purple_status_is_available:
LFB138:
	.loc 1 978 0
	.cfi_startproc
LVL364:
	sub	esp, 44
LCFI208:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 978 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB174:
	.loc 1 979 0
	test	eax, eax
	je	L430
LVL365:
LBE174:
	.loc 1 981 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_type
LVL366:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L428
	mov	DWORD PTR [esp+48], eax
	.loc 1 982 0
	add	esp, 44
LCFI209:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 981 0
	jmp	_purple_status_type_is_available
LVL367:
	.p2align 2,,3
L430:
LCFI210:
	.cfi_restore_state
	.loc 1 979 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43832
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL368:
	.loc 1 982 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L428
	add	esp, 44
LCFI211:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL369:
L428:
LCFI212:
	.cfi_restore_state
	call	___stack_chk_fail
LVL370:
	.cfi_endproc
LFE138:
	.p2align 2,,3
	.globl	_purple_status_is_active
	.def	_purple_status_is_active;	.scl	2;	.type	32;	.endef
_purple_status_is_active:
LFB139:
	.loc 1 986 0
	.cfi_startproc
LVL371:
	sub	esp, 44
LCFI213:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 986 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB179:
	.loc 1 987 0
	test	eax, eax
	je	L439
LVL372:
LBE179:
	.loc 1 989 0
	mov	eax, DWORD PTR [eax+8]
LVL373:
L434:
	.loc 1 990 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L440
	add	esp, 44
LCFI214:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L439:
LCFI215:
	.cfi_restore_state
LVL374:
LBB180:
LBB181:
	.loc 1 987 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43838
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL375:
	xor	eax, eax
	jmp	L434
LVL376:
L440:
LBE181:
LBE180:
	.loc 1 990 0
	call	___stack_chk_fail
LVL377:
	.cfi_endproc
LFE139:
	.p2align 2,,3
	.globl	_purple_status_is_online
	.def	_purple_status_is_online;	.scl	2;	.type	32;	.endef
_purple_status_is_online:
LFB140:
	.loc 1 994 0
	.cfi_startproc
LVL378:
	sub	esp, 44
LCFI216:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 994 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB186:
	.loc 1 997 0
	test	eax, eax
	je	L449
LVL379:
LBE186:
	.loc 1 999 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_type
LVL380:
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_get_primitive
LVL381:
	.loc 1 1001 0
	cmp	eax, 1
	seta	al
LVL382:
	movzx	eax, al
LVL383:
L444:
	.loc 1 1003 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L450
	add	esp, 44
LCFI217:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L449:
LCFI218:
	.cfi_restore_state
LVL384:
LBB187:
LBB188:
	.loc 1 997 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43845
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL385:
	xor	eax, eax
	jmp	L444
LVL386:
L450:
LBE188:
LBE187:
	.loc 1 1003 0
	call	___stack_chk_fail
LVL387:
	.cfi_endproc
LFE140:
	.p2align 2,,3
	.globl	_purple_status_get_attr_value
	.def	_purple_status_get_attr_value;	.scl	2;	.type	32;	.endef
_purple_status_get_attr_value:
LFB141:
	.loc 1 1007 0
	.cfi_startproc
LVL388:
	sub	esp, 44
LCFI219:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 1007 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB195:
	.loc 1 1008 0
	test	eax, eax
	je	L461
LVL389:
LBE195:
LBB196:
	.loc 1 1009 0
	test	edx, edx
	je	L462
LVL390:
LBE196:
	.loc 1 1011 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L459
	mov	DWORD PTR [esp+52], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+48], eax
	.loc 1 1012 0
	add	esp, 44
LCFI220:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1011 0
	jmp	_g_hash_table_lookup
LVL391:
	.p2align 2,,3
L461:
LCFI221:
	.cfi_restore_state
	.loc 1 1008 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43852
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL392:
L454:
	.loc 1 1012 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L459
	add	esp, 44
LCFI222:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL393:
	.p2align 2,,3
L462:
LCFI223:
	.cfi_restore_state
LBB197:
LBB198:
	.loc 1 1009 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43852
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL394:
	jmp	L454
LVL395:
L459:
LBE198:
LBE197:
	.loc 1 1012 0
	call	___stack_chk_fail
LVL396:
	.cfi_endproc
LFE141:
	.section .rdata,"dr"
	.align 4
LC15:
	.ascii "Attempted to set status attribute '%s' for status '%s', which is not legal.  Fix this!\12\0"
LC16:
	.ascii "status\0"
	.align 4
LC17:
	.ascii "purple_value_get_type(attr_value) == PURPLE_TYPE_STRING\0"
	.text
	.p2align 2,,3
	.globl	_purple_status_set_attr_string
	.def	_purple_status_set_attr_string;	.scl	2;	.type	32;	.endef
_purple_status_set_attr_string:
LFB131:
	.loc 1 902 0
	.cfi_startproc
LVL397:
	push	ebp
LCFI224:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI225:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI226:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI227:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI228:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 902 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB199:
	.loc 1 905 0
	test	ebx, ebx
	je	L483
LVL398:
LBE199:
LBB200:
	.loc 1 906 0
	test	edi, edi
	je	L484
LVL399:
LBE200:
	.loc 1 909 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_attr_value
LVL400:
	mov	esi, eax
LVL401:
	.loc 1 913 0
	test	eax, eax
	je	L485
LBB201:
	.loc 1 921 0
	mov	DWORD PTR [esp], esi
	call	_purple_value_get_type
LVL402:
	cmp	eax, 13
	je	L486
LVL403:
LBE201:
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L478
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC17
LVL404:
L482:
	.loc 1 906 0
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.43786
	mov	DWORD PTR [esp+64], 0
	.loc 1 926 0
	add	esp, 44
LCFI229:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI230:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI231:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI232:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI233:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 906 0
	jmp	_g_return_if_fail_warning
LVL405:
	.p2align 2,,3
L486:
LCFI234:
	.cfi_restore_state
	.loc 1 925 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L478
	mov	DWORD PTR [esp+68], ebp
	mov	DWORD PTR [esp+64], esi
	.loc 1 926 0
	add	esp, 44
LCFI235:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI236:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI237:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL406:
	pop	edi
LCFI238:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI239:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 925 0
	jmp	_purple_value_set_string
LVL407:
	.p2align 2,,3
L483:
LCFI240:
	.cfi_restore_state
	.loc 1 905 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L478
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC0
	jmp	L482
LVL408:
	.p2align 2,,3
L484:
	.loc 1 906 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L478
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC5
	jmp	L482
LVL409:
	.p2align 2,,3
L485:
	.loc 1 918 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_type
LVL410:
	.loc 1 914 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_get_name
LVL411:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_error
LVL412:
	.loc 1 926 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L478
	add	esp, 44
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
LVL413:
	pop	edi
LCFI244:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI245:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL414:
L478:
LCFI246:
	.cfi_restore_state
	call	___stack_chk_fail
LVL415:
	.cfi_endproc
LFE131:
	.section .rdata,"dr"
	.align 4
LC18:
	.ascii "purple_value_get_type(attr_value) == PURPLE_TYPE_INT\0"
	.text
	.p2align 2,,3
	.globl	_purple_status_set_attr_int
	.def	_purple_status_set_attr_int;	.scl	2;	.type	32;	.endef
_purple_status_set_attr_int:
LFB130:
	.loc 1 885 0
	.cfi_startproc
LVL416:
	push	esi
LCFI247:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI248:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI249:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 885 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB202:
	.loc 1 888 0
	test	eax, eax
	je	L504
LVL417:
LBE202:
LBB203:
	.loc 1 889 0
	test	edx, edx
	je	L505
LVL418:
LBE203:
	.loc 1 892 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_value
LVL419:
	mov	ebx, eax
LVL420:
LBB204:
	.loc 1 893 0
	test	eax, eax
	je	L493
LVL421:
LBE204:
LBB205:
	.loc 1 894 0
	mov	DWORD PTR [esp], eax
	call	_purple_value_get_type
LVL422:
	cmp	eax, 7
	je	L506
LVL423:
LBE205:
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L503
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC18
LVL424:
L502:
	.loc 1 889 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43771
	mov	DWORD PTR [esp+48], 0
	.loc 1 897 0
	add	esp, 36
LCFI250:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI251:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI252:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 889 0
	jmp	_g_return_if_fail_warning
LVL425:
	.p2align 2,,3
L506:
LCFI253:
	.cfi_restore_state
	.loc 1 896 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L503
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 897 0
	add	esp, 36
LCFI254:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI255:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL426:
	pop	esi
LCFI256:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 896 0
	jmp	_purple_value_set_int
LVL427:
	.p2align 2,,3
L504:
LCFI257:
	.cfi_restore_state
	.loc 1 888 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L503
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC0
	jmp	L502
LVL428:
	.p2align 2,,3
L505:
	.loc 1 889 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L503
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
	jmp	L502
LVL429:
	.p2align 2,,3
L493:
	.loc 1 893 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL430:
	jne	L503
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC13
	jmp	L502
LVL431:
L503:
	.loc 1 896 0
	call	___stack_chk_fail
LVL432:
	.cfi_endproc
LFE130:
	.section .rdata,"dr"
	.align 4
LC19:
	.ascii "purple_value_get_type(attr_value) == PURPLE_TYPE_BOOLEAN\0"
	.text
	.p2align 2,,3
	.globl	_purple_status_set_attr_boolean
	.def	_purple_status_set_attr_boolean;	.scl	2;	.type	32;	.endef
_purple_status_set_attr_boolean:
LFB129:
	.loc 1 869 0
	.cfi_startproc
LVL433:
	push	esi
LCFI258:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI259:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI260:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 869 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB206:
	.loc 1 872 0
	test	eax, eax
	je	L524
LVL434:
LBE206:
LBB207:
	.loc 1 873 0
	test	edx, edx
	je	L525
LVL435:
LBE207:
	.loc 1 876 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_value
LVL436:
	mov	ebx, eax
LVL437:
LBB208:
	.loc 1 877 0
	test	eax, eax
	je	L513
LVL438:
LBE208:
LBB209:
	.loc 1 878 0
	mov	DWORD PTR [esp], eax
	call	_purple_value_get_type
LVL439:
	cmp	eax, 4
	je	L526
LVL440:
LBE209:
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L523
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC19
LVL441:
L522:
	.loc 1 873 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43756
	mov	DWORD PTR [esp+48], 0
	.loc 1 881 0
	add	esp, 36
LCFI261:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI262:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI263:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 873 0
	jmp	_g_return_if_fail_warning
LVL442:
	.p2align 2,,3
L526:
LCFI264:
	.cfi_restore_state
	.loc 1 880 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L523
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 881 0
	add	esp, 36
LCFI265:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI266:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL443:
	pop	esi
LCFI267:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 880 0
	jmp	_purple_value_set_boolean
LVL444:
	.p2align 2,,3
L524:
LCFI268:
	.cfi_restore_state
	.loc 1 872 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L523
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC0
	jmp	L522
LVL445:
	.p2align 2,,3
L525:
	.loc 1 873 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L523
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
	jmp	L522
LVL446:
	.p2align 2,,3
L513:
	.loc 1 877 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL447:
	jne	L523
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC13
	jmp	L522
LVL448:
L523:
	.loc 1 880 0
	call	___stack_chk_fail
LVL449:
	.cfi_endproc
LFE129:
	.section .rdata,"dr"
	.align 4
LC20:
	.ascii "purple_value_get_type(value) == PURPLE_TYPE_BOOLEAN\0"
	.text
	.p2align 2,,3
	.globl	_purple_status_get_attr_boolean
	.def	_purple_status_get_attr_boolean;	.scl	2;	.type	32;	.endef
_purple_status_get_attr_boolean:
LFB142:
	.loc 1 1016 0
	.cfi_startproc
LVL450:
	push	ebx
LCFI269:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI270:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 1016 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB210:
	.loc 1 1019 0
	test	eax, eax
	je	L544
LVL451:
LBE210:
LBB211:
	.loc 1 1020 0
	test	edx, edx
	je	L545
LVL452:
LBE211:
	.loc 1 1022 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_value
LVL453:
	mov	ebx, eax
LVL454:
	test	eax, eax
	je	L532
LBB212:
	.loc 1 1025 0
	mov	DWORD PTR [esp], ebx
	call	_purple_value_get_type
LVL455:
	cmp	eax, 4
	je	L546
LVL456:
LBE212:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43862
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL457:
L532:
	.loc 1 1028 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L541
	add	esp, 40
LCFI271:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI272:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL458:
	.p2align 2,,3
L546:
LCFI273:
	.cfi_restore_state
	.loc 1 1027 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L541
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1028 0
	add	esp, 40
LCFI274:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI275:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL459:
	.loc 1 1027 0
	jmp	_purple_value_get_boolean
LVL460:
	.p2align 2,,3
L544:
LCFI276:
	.cfi_restore_state
	.loc 1 1019 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43862
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL461:
	jmp	L532
LVL462:
	.p2align 2,,3
L545:
	.loc 1 1020 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43862
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL463:
	jmp	L532
LVL464:
L541:
	.loc 1 1028 0
	call	___stack_chk_fail
LVL465:
	.cfi_endproc
LFE142:
	.section .rdata,"dr"
	.align 4
LC21:
	.ascii "purple_value_get_type(value) == PURPLE_TYPE_INT\0"
	.text
	.p2align 2,,3
	.globl	_purple_status_get_attr_int
	.def	_purple_status_get_attr_int;	.scl	2;	.type	32;	.endef
_purple_status_get_attr_int:
LFB143:
	.loc 1 1032 0
	.cfi_startproc
LVL466:
	push	ebx
LCFI277:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI278:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 1032 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB213:
	.loc 1 1035 0
	test	eax, eax
	je	L564
LVL467:
LBE213:
LBB214:
	.loc 1 1036 0
	test	edx, edx
	je	L565
LVL468:
LBE214:
	.loc 1 1038 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_value
LVL469:
	mov	ebx, eax
LVL470:
	test	eax, eax
	je	L552
LBB215:
	.loc 1 1041 0
	mov	DWORD PTR [esp], ebx
	call	_purple_value_get_type
LVL471:
	cmp	eax, 7
	je	L566
LVL472:
LBE215:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43874
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL473:
L552:
	.loc 1 1044 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L561
	add	esp, 40
LCFI279:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI280:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL474:
	.p2align 2,,3
L566:
LCFI281:
	.cfi_restore_state
	.loc 1 1043 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L561
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1044 0
	add	esp, 40
LCFI282:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI283:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL475:
	.loc 1 1043 0
	jmp	_purple_value_get_int
LVL476:
	.p2align 2,,3
L564:
LCFI284:
	.cfi_restore_state
	.loc 1 1035 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43874
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL477:
	jmp	L552
LVL478:
	.p2align 2,,3
L565:
	.loc 1 1036 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43874
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL479:
	jmp	L552
LVL480:
L561:
	.loc 1 1044 0
	call	___stack_chk_fail
LVL481:
	.cfi_endproc
LFE143:
	.section .rdata,"dr"
	.align 4
LC22:
	.ascii "purple_value_get_type(value) == PURPLE_TYPE_STRING\0"
	.text
	.p2align 2,,3
	.globl	_purple_status_get_attr_string
	.def	_purple_status_get_attr_string;	.scl	2;	.type	32;	.endef
_purple_status_get_attr_string:
LFB144:
	.loc 1 1048 0
	.cfi_startproc
LVL482:
	push	ebx
LCFI285:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI286:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 1048 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB216:
	.loc 1 1051 0
	test	eax, eax
	je	L584
LVL483:
LBE216:
LBB217:
	.loc 1 1052 0
	test	edx, edx
	je	L585
LVL484:
LBE217:
	.loc 1 1054 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_value
LVL485:
	mov	ebx, eax
LVL486:
	test	eax, eax
	je	L572
LBB218:
	.loc 1 1057 0
	mov	DWORD PTR [esp], ebx
	call	_purple_value_get_type
LVL487:
	cmp	eax, 13
	je	L586
LVL488:
LBE218:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43886
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL489:
L572:
	.loc 1 1060 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L581
	add	esp, 40
LCFI287:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI288:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL490:
	.p2align 2,,3
L586:
LCFI289:
	.cfi_restore_state
	.loc 1 1059 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L581
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1060 0
	add	esp, 40
LCFI290:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI291:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL491:
	.loc 1 1059 0
	jmp	_purple_value_get_string
LVL492:
	.p2align 2,,3
L584:
LCFI292:
	.cfi_restore_state
	.loc 1 1051 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43886
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL493:
	jmp	L572
LVL494:
	.p2align 2,,3
L585:
	.loc 1 1052 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43886
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL495:
	jmp	L572
LVL496:
L581:
	.loc 1 1060 0
	call	___stack_chk_fail
LVL497:
	.cfi_endproc
LFE144:
	.p2align 2,,3
	.globl	_purple_status_compare
	.def	_purple_status_compare;	.scl	2;	.type	32;	.endef
_purple_status_compare:
LFB145:
	.loc 1 1064 0
	.cfi_startproc
LVL498:
	push	ebp
LCFI293:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI294:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI295:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI296:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI297:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 1064 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL499:
	.loc 1 1068 0
	test	ebx, ebx
	je	L599
	.loc 1 1068 0 is_stmt 0 discriminator 2
	cmp	ebx, esi
	je	L595
	.loc 1 1075 0 is_stmt 1
	test	esi, esi
	je	L593
	.loc 1 1078 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_type
LVL500:
	mov	ebp, eax
LVL501:
	.loc 1 1079 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_type
LVL502:
	mov	edi, eax
LVL503:
	.loc 1 1081 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_is_active
LVL504:
	test	eax, eax
	jne	L600
	.loc 1 1066 0
	xor	ebx, ebx
LVL505:
	.loc 1 1084 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_is_active
LVL506:
	test	eax, eax
	jne	L601
L597:
	.loc 1 1066 0
	xor	eax, eax
LVL507:
L592:
	.loc 1 1087 0
	cmp	ebx, eax
	jg	L593
	.loc 1 1071 0
	setl	al
LVL508:
	movzx	eax, al
LVL509:
L589:
	.loc 1 1093 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L602
	add	esp, 44
LCFI298:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI299:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI300:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI301:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI302:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL510:
	.p2align 2,,3
L600:
LCFI303:
	.cfi_restore_state
	.loc 1 1082 0
	mov	DWORD PTR [esp], ebp
	call	_purple_status_type_get_primitive
LVL511:
	mov	ebx, DWORD PTR _primitive_scores[0+eax*4]
LVL512:
	.loc 1 1084 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_is_active
LVL513:
	test	eax, eax
	je	L597
L601:
	.loc 1 1085 0
	mov	DWORD PTR [esp], edi
	call	_purple_status_type_get_primitive
LVL514:
	mov	eax, DWORD PTR _primitive_scores[0+eax*4]
LVL515:
	jmp	L592
LVL516:
	.p2align 2,,3
L599:
	.loc 1 1071 0 discriminator 1
	xor	eax, eax
	test	esi, esi
	setne	al
	jmp	L589
	.p2align 2,,3
L595:
	.loc 1 1071 0 is_stmt 0
	xor	eax, eax
	jmp	L589
LVL517:
	.p2align 2,,3
L593:
	.loc 1 1076 0 is_stmt 1
	mov	eax, -1
	jmp	L589
L602:
	.loc 1 1093 0
	call	___stack_chk_fail
LVL518:
	.cfi_endproc
LFE145:
	.section .rdata,"dr"
	.align 4
LC23:
	.ascii "context != PURPLE_PRESENCE_CONTEXT_UNSET\0"
	.text
	.p2align 2,,3
	.globl	_purple_presence_new
	.def	_purple_presence_new;	.scl	2;	.type	32;	.endef
_purple_presence_new:
LFB146:
	.loc 1 1101 0
	.cfi_startproc
LVL519:
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
	mov	esi, DWORD PTR [esp+48]
	.loc 1 1101 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB223:
	.loc 1 1104 0
	test	esi, esi
	je	L611
LVL520:
LBE223:
	.loc 1 1106 0
	mov	DWORD PTR [esp], 40
	call	_g_malloc0
LVL521:
	mov	ebx, eax
LVL522:
	.loc 1 1109 0
	mov	DWORD PTR [eax], esi
	.loc 1 1112 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL523:
	.loc 1 1111 0
	mov	DWORD PTR [ebx+20], eax
LVL524:
L606:
	.loc 1 1116 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L612
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
L611:
LCFI310:
	.cfi_restore_state
LVL525:
LBB224:
LBB225:
	.loc 1 1104 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43905
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL526:
	xor	ebx, ebx
	jmp	L606
LVL527:
L612:
LBE225:
LBE224:
	.loc 1 1116 0
	call	___stack_chk_fail
LVL528:
	.cfi_endproc
LFE146:
	.section .rdata,"dr"
LC24:
	.ascii "account != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_presence_new_for_account
	.def	_purple_presence_new_for_account;	.scl	2;	.type	32;	.endef
_purple_presence_new_for_account:
LFB147:
	.loc 1 1120 0
	.cfi_startproc
LVL529:
	push	esi
LCFI311:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI312:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI313:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 1120 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL530:
LBB226:
	.loc 1 1122 0
	test	esi, esi
	je	L621
LVL531:
LBE226:
	.loc 1 1124 0
	mov	DWORD PTR [esp], 1
	call	_purple_presence_new
LVL532:
	mov	ebx, eax
LVL533:
	.loc 1 1125 0
	mov	DWORD PTR [eax+28], esi
	.loc 1 1126 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_prpl_get_statuses
LVL534:
	mov	DWORD PTR [ebx+16], eax
LVL535:
L616:
	.loc 1 1129 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L622
	add	esp, 36
LCFI314:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI315:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI316:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL536:
	.p2align 2,,3
L621:
LCFI317:
	.cfi_restore_state
	.loc 1 1122 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43912
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL537:
	xor	ebx, ebx
	jmp	L616
LVL538:
L622:
	.loc 1 1129 0
	call	___stack_chk_fail
LVL539:
	.cfi_endproc
LFE147:
	.section .rdata,"dr"
LC25:
	.ascii "conv != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_presence_new_for_conv
	.def	_purple_presence_new_for_conv;	.scl	2;	.type	32;	.endef
_purple_presence_new_for_conv:
LFB148:
	.loc 1 1133 0
	.cfi_startproc
LVL540:
	push	ebx
LCFI318:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI319:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1133 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB227:
	.loc 1 1136 0
	test	ebx, ebx
	je	L631
LVL541:
LBE227:
	.loc 1 1138 0
	mov	DWORD PTR [esp], 2
	call	_purple_presence_new
LVL542:
	.loc 1 1139 0
	mov	DWORD PTR [eax+28], ebx
LVL543:
L626:
	.loc 1 1143 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L632
	add	esp, 40
LCFI320:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI321:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L631:
LCFI322:
	.cfi_restore_state
LVL544:
	.loc 1 1136 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43919
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL545:
	xor	eax, eax
	jmp	L626
LVL546:
L632:
	.loc 1 1143 0
	call	___stack_chk_fail
LVL547:
	.cfi_endproc
LFE148:
	.section .rdata,"dr"
LC26:
	.ascii "buddy != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_presence_new_for_buddy
	.def	_purple_presence_new_for_buddy;	.scl	2;	.type	32;	.endef
_purple_presence_new_for_buddy:
LFB149:
	.loc 1 1147 0
	.cfi_startproc
LVL548:
	push	edi
LCFI323:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI324:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI325:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI326:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 1147 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB228:
	.loc 1 1151 0
	test	esi, esi
	je	L641
LVL549:
LBE228:
	.loc 1 1152 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_account
LVL550:
	mov	edi, eax
LVL551:
	.loc 1 1154 0
	mov	DWORD PTR [esp], 3
	call	_purple_presence_new
LVL552:
	mov	ebx, eax
LVL553:
	.loc 1 1156 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL554:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL555:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 1157 0
	mov	DWORD PTR [ebx+28], edi
	.loc 1 1158 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_purple_prpl_get_statuses
LVL556:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 1160 0
	mov	DWORD PTR [ebx+36], esi
LVL557:
L636:
	.loc 1 1163 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L642
	add	esp, 32
LCFI327:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI328:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI329:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI330:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L641:
LCFI331:
	.cfi_restore_state
LVL558:
	.loc 1 1151 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43927
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL559:
	xor	ebx, ebx
	jmp	L636
LVL560:
L642:
	.loc 1 1163 0
	call	___stack_chk_fail
LVL561:
	.cfi_endproc
LFE149:
	.p2align 2,,3
	.globl	_purple_presence_add_status
	.def	_purple_presence_add_status;	.scl	2;	.type	32;	.endef
_purple_presence_add_status:
LFB151:
	.loc 1 1190 0
	.cfi_startproc
LVL562:
	push	esi
LCFI332:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI333:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI334:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 1190 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB229:
	.loc 1 1191 0
	test	ebx, ebx
	je	L652
LVL563:
LBE229:
LBB230:
	.loc 1 1192 0
	test	esi, esi
	je	L653
LVL564:
LBE230:
	.loc 1 1194 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL565:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 1197 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_id
LVL566:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL567:
	.loc 1 1196 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL568:
L646:
	.loc 1 1198 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L654
	add	esp, 36
LCFI335:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI336:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI337:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L652:
LCFI338:
	.cfi_restore_state
LVL569:
	.loc 1 1191 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43940
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL570:
	jmp	L646
LVL571:
	.p2align 2,,3
L653:
	.loc 1 1192 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43940
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL572:
	jmp	L646
LVL573:
L654:
	.loc 1 1198 0
	call	___stack_chk_fail
LVL574:
	.cfi_endproc
LFE151:
	.section .rdata,"dr"
LC27:
	.ascii "source_list != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_presence_add_list
	.def	_purple_presence_add_list;	.scl	2;	.type	32;	.endef
_purple_presence_add_list:
LFB152:
	.loc 1 1202 0
	.cfi_startproc
LVL575:
	push	esi
LCFI339:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI340:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI341:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1202 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB231:
	.loc 1 1205 0
	test	esi, esi
	je	L665
LVL576:
LBE231:
LBB232:
	.loc 1 1206 0
	test	ebx, ebx
	je	L666
	.p2align 2,,3
L658:
LBE232:
	.loc 1 1209 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_presence_add_status
LVL577:
	.loc 1 1208 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL578:
	test	ebx, ebx
	jne	L658
LVL579:
L655:
	.loc 1 1210 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L667
	add	esp, 36
LCFI342:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI343:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI344:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L665:
LCFI345:
	.cfi_restore_state
LVL580:
	.loc 1 1205 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43950
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL581:
	jmp	L655
LVL582:
	.p2align 2,,3
L666:
	.loc 1 1206 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43950
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL583:
	jmp	L655
LVL584:
L667:
	.loc 1 1210 0
	call	___stack_chk_fail
LVL585:
	.cfi_endproc
LFE152:
	.p2align 2,,3
	.globl	_purple_presence_set_login_time
	.def	_purple_presence_set_login_time;	.scl	2;	.type	32;	.endef
_purple_presence_set_login_time:
LFB157:
	.loc 1 1379 0
	.cfi_startproc
LVL586:
	sub	esp, 44
LCFI346:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 1379 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB233:
	.loc 1 1380 0
	test	eax, eax
	je	L677
LVL587:
LBE233:
	.loc 1 1382 0
	cmp	DWORD PTR [eax+12], edx
	je	L668
	.loc 1 1385 0
	mov	DWORD PTR [eax+12], edx
LVL588:
L668:
	.loc 1 1386 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L678
	add	esp, 44
LCFI347:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L677:
LCFI348:
	.cfi_restore_state
LVL589:
	.loc 1 1380 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44011
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL590:
	jmp	L668
LVL591:
L678:
	.loc 1 1386 0
	call	___stack_chk_fail
LVL592:
	.cfi_endproc
LFE157:
	.p2align 2,,3
	.globl	_purple_presence_get_context
	.def	_purple_presence_get_context;	.scl	2;	.type	32;	.endef
_purple_presence_get_context:
LFB158:
	.loc 1 1390 0
	.cfi_startproc
LVL593:
	sub	esp, 44
LCFI349:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1390 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB238:
	.loc 1 1391 0
	test	eax, eax
	je	L687
LVL594:
LBE238:
	.loc 1 1393 0
	mov	eax, DWORD PTR [eax]
LVL595:
L682:
	.loc 1 1394 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L688
	add	esp, 44
LCFI350:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L687:
LCFI351:
	.cfi_restore_state
LVL596:
LBB239:
LBB240:
	.loc 1 1391 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44017
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL597:
	xor	eax, eax
	jmp	L682
LVL598:
L688:
LBE240:
LBE239:
	.loc 1 1394 0
	call	___stack_chk_fail
LVL599:
	.cfi_endproc
LFE158:
	.p2align 2,,3
	.globl	_purple_presence_destroy
	.def	_purple_presence_destroy;	.scl	2;	.type	32;	.endef
_purple_presence_destroy:
LFB150:
	.loc 1 1167 0
	.cfi_startproc
LVL600:
	push	ebx
LCFI352:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI353:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1167 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB241:
	.loc 1 1168 0
	test	ebx, ebx
	je	L703
LVL601:
LBE241:
	.loc 1 1170 0
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_get_context
LVL602:
	cmp	eax, 3
	je	L702
	.loc 1 1174 0
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_get_context
LVL603:
	cmp	eax, 2
	je	L702
L692:
	.loc 1 1179 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_status_destroy
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_list_foreach
LVL604:
	.loc 1 1180 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL605:
	.loc 1 1182 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL606:
	.loc 1 1185 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L699
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1186 0
	add	esp, 40
LCFI354:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI355:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1185 0
	jmp	_g_free
LVL607:
	.p2align 2,,3
L702:
LCFI356:
	.cfi_restore_state
	.loc 1 1176 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL608:
	jmp	L692
LVL609:
	.p2align 2,,3
L703:
	.loc 1 1168 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43933
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL610:
	.loc 1 1186 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L699
	add	esp, 40
LCFI357:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI358:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL611:
L699:
LCFI359:
	.cfi_restore_state
	call	___stack_chk_fail
LVL612:
	.cfi_endproc
LFE150:
	.section .rdata,"dr"
	.align 4
LC28:
	.ascii "context == PURPLE_PRESENCE_CONTEXT_ACCOUNT || context == PURPLE_PRESENCE_CONTEXT_BUDDY\0"
	.text
	.p2align 2,,3
	.globl	_purple_presence_get_account
	.def	_purple_presence_get_account;	.scl	2;	.type	32;	.endef
_purple_presence_get_account:
LFB159:
	.loc 1 1398 0
	.cfi_startproc
LVL613:
	push	ebx
LCFI360:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI361:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1398 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB248:
	.loc 1 1401 0
	test	ebx, ebx
	je	L723
LVL614:
LBE248:
	.loc 1 1403 0
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_get_context
LVL615:
LBB249:
	.loc 1 1405 0
	cmp	eax, 1
	je	L707
	.loc 1 1405 0 is_stmt 0 discriminator 2
	cmp	eax, 3
	je	L707
LVL616:
LBE249:
LBB250:
LBB251:
	.loc 1 1405 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44024
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL617:
	xor	eax, eax
LVL618:
L709:
LBE251:
LBE250:
	.loc 1 1409 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L724
	add	esp, 40
LCFI362:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI363:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL619:
	.p2align 2,,3
L707:
LCFI364:
	.cfi_restore_state
	.loc 1 1408 0
	mov	eax, DWORD PTR [ebx+28]
LVL620:
	jmp	L709
LVL621:
	.p2align 2,,3
L723:
	.loc 1 1401 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44024
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL622:
	xor	eax, eax
	jmp	L709
LVL623:
L724:
	.loc 1 1409 0
	call	___stack_chk_fail
LVL624:
	.cfi_endproc
LFE159:
	.section .rdata,"dr"
	.align 4
LC29:
	.ascii "purple_presence_get_context(presence) == PURPLE_PRESENCE_CONTEXT_CONV\0"
	.text
	.p2align 2,,3
	.globl	_purple_presence_get_conversation
	.def	_purple_presence_get_conversation;	.scl	2;	.type	32;	.endef
_purple_presence_get_conversation:
LFB160:
	.loc 1 1413 0
	.cfi_startproc
LVL625:
	push	ebx
LCFI365:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI366:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1413 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB252:
	.loc 1 1414 0
	test	ebx, ebx
	je	L734
LVL626:
LBE252:
LBB253:
	.loc 1 1415 0
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_get_context
LVL627:
	cmp	eax, 2
	je	L729
LVL628:
LBE253:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44032
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL629:
	xor	eax, eax
LVL630:
L728:
	.loc 1 1419 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L735
	add	esp, 40
LCFI367:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI368:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL631:
	.p2align 2,,3
L729:
LCFI369:
	.cfi_restore_state
	.loc 1 1418 0
	mov	eax, DWORD PTR [ebx+28]
	jmp	L728
LVL632:
	.p2align 2,,3
L734:
	.loc 1 1414 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44032
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL633:
	xor	eax, eax
	jmp	L728
LVL634:
L735:
	.loc 1 1419 0
	call	___stack_chk_fail
LVL635:
	.cfi_endproc
LFE160:
	.p2align 2,,3
	.globl	_purple_presence_get_chat_user
	.def	_purple_presence_get_chat_user;	.scl	2;	.type	32;	.endef
_purple_presence_get_chat_user:
LFB161:
	.loc 1 1423 0
	.cfi_startproc
LVL636:
	push	ebx
LCFI370:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI371:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1423 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB254:
	.loc 1 1424 0
	test	ebx, ebx
	je	L745
LVL637:
LBE254:
LBB255:
	.loc 1 1425 0
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_get_context
LVL638:
	cmp	eax, 2
	je	L740
LVL639:
LBE255:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44040
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL640:
	xor	eax, eax
LVL641:
L739:
	.loc 1 1429 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L746
	add	esp, 40
LCFI372:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI373:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL642:
	.p2align 2,,3
L740:
LCFI374:
	.cfi_restore_state
	.loc 1 1428 0
	mov	eax, DWORD PTR [ebx+32]
	jmp	L739
LVL643:
	.p2align 2,,3
L745:
	.loc 1 1424 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44040
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL644:
	xor	eax, eax
	jmp	L739
LVL645:
L746:
	.loc 1 1429 0
	call	___stack_chk_fail
LVL646:
	.cfi_endproc
LFE161:
	.section .rdata,"dr"
	.align 4
LC30:
	.ascii "purple_presence_get_context(presence) == PURPLE_PRESENCE_CONTEXT_BUDDY\0"
	.text
	.p2align 2,,3
	.globl	_purple_presence_get_buddy
	.def	_purple_presence_get_buddy;	.scl	2;	.type	32;	.endef
_purple_presence_get_buddy:
LFB162:
	.loc 1 1433 0
	.cfi_startproc
LVL647:
	push	ebx
LCFI375:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI376:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1433 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB262:
	.loc 1 1434 0
	test	ebx, ebx
	je	L756
LVL648:
LBE262:
LBB263:
	.loc 1 1435 0
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_get_context
LVL649:
	cmp	eax, 3
	je	L751
LVL650:
LBE263:
LBB264:
LBB265:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44048
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL651:
	xor	eax, eax
LVL652:
L750:
LBE265:
LBE264:
	.loc 1 1439 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L757
	add	esp, 40
LCFI377:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI378:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL653:
	.p2align 2,,3
L751:
LCFI379:
	.cfi_restore_state
	.loc 1 1438 0
	mov	eax, DWORD PTR [ebx+36]
	jmp	L750
LVL654:
	.p2align 2,,3
L756:
	.loc 1 1434 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44048
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL655:
	xor	eax, eax
	jmp	L750
LVL656:
L757:
	.loc 1 1439 0
	call	___stack_chk_fail
LVL657:
	.cfi_endproc
LFE162:
	.section .rdata,"dr"
LC31:
	.ascii "/purple/logging/log_system\0"
LC32:
	.ascii "%s became idle\0"
LC33:
	.ascii "%s became unidle\0"
LC34:
	.ascii "buddy-idle-changed\0"
LC35:
	.ascii "+++ %s became idle\0"
LC36:
	.ascii "+++ %s became unidle\0"
	.text
	.p2align 2,,3
	.globl	_purple_presence_set_idle
	.def	_purple_presence_set_idle;	.scl	2;	.type	32;	.endef
_purple_presence_set_idle:
LFB156:
	.loc 1 1313 0
	.cfi_startproc
LVL658:
	push	ebp
LCFI380:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI381:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI382:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI383:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI384:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [esp+120]
	.loc 1 1313 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LBB276:
	.loc 1 1317 0
	test	edi, edi
	je	L825
LVL659:
LBE276:
	.loc 1 1319 0
	mov	esi, DWORD PTR [edi+4]
	cmp	esi, ebx
	je	L826
L761:
LVL660:
	.loc 1 1323 0
	mov	DWORD PTR [edi+4], ebx
	.loc 1 1324 0
	test	ebx, ebx
	jne	L785
	xor	eax, eax
L763:
	.loc 1 1324 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [edi+8], eax
	.loc 1 1326 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], 0
	call	_time
LVL661:
	mov	DWORD PTR [esp+52], eax
LVL662:
	.loc 1 1328 0 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_purple_presence_get_context
LVL663:
	.loc 1 1330 0 discriminator 3
	mov	DWORD PTR [esp], edi
	.loc 1 1328 0 discriminator 3
	cmp	eax, 3
	je	L827
	.loc 1 1333 0
	call	_purple_presence_get_context
LVL664:
	dec	eax
	je	L828
LVL665:
L758:
	.loc 1 1375 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L824
	add	esp, 92
LCFI385:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI386:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI387:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI388:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI389:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL666:
	.p2align 2,,3
L785:
LCFI390:
	.cfi_restore_state
	.loc 1 1324 0
	mov	eax, ebp
	jmp	L763
LVL667:
	.p2align 2,,3
L826:
	.loc 1 1319 0 discriminator 1
	cmp	DWORD PTR [edi+8], ebp
	jne	L761
	jmp	L758
LVL668:
	.p2align 2,,3
L827:
	.loc 1 1330 0
	call	_purple_presence_get_buddy
LVL669:
	mov	ebp, eax
LVL670:
LBB277:
LBB278:
	.loc 1 1253 0
	call	_purple_blist_get_ui_ops
LVL671:
	mov	edi, eax
LVL672:
	.loc 1 1254 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_account
LVL673:
	.loc 1 1256 0
	test	esi, esi
	je	L829
	.loc 1 1276 0
	test	ebx, ebx
	je	L830
	.loc 1 1297 0
	cmp	esi, ebx
	je	L766
LVL674:
L782:
	.loc 1 1298 0
	call	_purple_blist_get_handle
LVL675:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL676:
L766:
	.loc 1 1301 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_contact
LVL677:
	mov	DWORD PTR [esp], eax
	call	_purple_contact_invalidate_priority_buddy
LVL678:
	.loc 1 1307 0
	test	edi, edi
	je	L758
	mov	ebx, DWORD PTR [edi+12]
LVL679:
	test	ebx, ebx
	je	L758
	.loc 1 1308 0
	call	_purple_get_blist
LVL680:
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L824
	mov	DWORD PTR [esp+116], ebp
	mov	DWORD PTR [esp+112], eax
	mov	ecx, ebx
LBE278:
LBE277:
	.loc 1 1375 0
	add	esp, 92
LCFI391:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI392:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI393:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL681:
	pop	edi
LCFI394:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL682:
	pop	ebp
LCFI395:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL683:
LBB288:
LBB285:
	.loc 1 1308 0
	jmp	ecx
LVL684:
	.p2align 2,,3
L828:
LCFI396:
	.cfi_restore_state
LBE285:
LBE288:
LBB289:
	.loc 1 1340 0
	mov	DWORD PTR [esp], edi
	call	_purple_presence_get_account
LVL685:
	mov	esi, eax
LVL686:
	.loc 1 1342 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	call	_purple_prefs_get_bool
LVL687:
	test	eax, eax
	jne	L831
L773:
	.loc 1 1364 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL688:
	mov	esi, eax
LVL689:
	.loc 1 1366 0
	test	eax, eax
	je	L777
	.loc 1 1367 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_prpl
LVL690:
	mov	edi, eax
LVL691:
	.loc 1 1369 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_state
LVL692:
	dec	eax
	jne	L758
	.loc 1 1369 0 is_stmt 0 discriminator 1
	test	edi, edi
	je	L758
	.loc 1 1370 0 is_stmt 1
	mov	eax, DWORD PTR [edi+16]
	mov	eax, DWORD PTR [eax+76]
LVL693:
	.loc 1 1372 0
	test	eax, eax
	je	L758
	.loc 1 1372 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+100]
LVL694:
	test	eax, eax
	je	L758
	.loc 1 1373 0 is_stmt 1
	test	ebx, ebx
	je	L786
	.loc 1 1373 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [esp+52]
LVL695:
	sub	edi, ebp
L778:
	.loc 1 1373 0 discriminator 3
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L824
	mov	DWORD PTR [esp+116], edi
	mov	DWORD PTR [esp+112], esi
LBE289:
	.loc 1 1375 0 is_stmt 1 discriminator 3
	add	esp, 92
LCFI397:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI398:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI399:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL696:
	pop	edi
LCFI400:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI401:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB294:
	.loc 1 1373 0 discriminator 3
	jmp	eax
LVL697:
	.p2align 2,,3
L825:
LCFI402:
	.cfi_restore_state
LBE294:
	.loc 1 1317 0
	mov	ecx, DWORD PTR [esp+76]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L824
	mov	DWORD PTR [esp+120], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+116], OFFSET FLAT:___PRETTY_FUNCTION__.43997
	mov	DWORD PTR [esp+112], 0
	.loc 1 1375 0
	add	esp, 92
LCFI403:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI404:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI405:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI406:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI407:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1317 0
	jmp	_g_return_if_fail_warning
LVL698:
	.p2align 2,,3
L829:
LCFI408:
	.cfi_restore_state
LBB295:
LBB286:
	.loc 1 1256 0
	test	ebx, ebx
	je	L766
	.loc 1 1258 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+44], eax
	call	_purple_prefs_get_bool
LVL699:
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L782
LBB279:
	.loc 1 1260 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_log
LVL700:
	.loc 1 1262 0
	test	eax, eax
	je	L782
LBB280:
	.loc 1 1265 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+44], eax
	call	_purple_buddy_get_alias
LVL701:
	mov	ecx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
L822:
LBE280:
LBE279:
LBB281:
LBB282:
	.loc 1 1285 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+48], ecx
	call	_libintl_dgettext
LVL702:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL703:
	.loc 1 1287 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+48], eax
	call	_g_markup_escape_text
LVL704:
	mov	DWORD PTR [esp+56], eax
LVL705:
	.loc 1 1288 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL706:
	.loc 1 1290 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_alias
LVL707:
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+16], ecx
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_log_write
LVL708:
	.loc 1 1292 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL709:
	jmp	L782
LVL710:
	.p2align 2,,3
L786:
LBE282:
LBE281:
LBE286:
LBE295:
LBB296:
	.loc 1 1373 0
	xor	edi, edi
LVL711:
	jmp	L778
LVL712:
	.p2align 2,,3
L831:
LBB290:
	.loc 1 1344 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_log
LVL713:
	mov	edi, eax
LVL714:
	.loc 1 1346 0
	test	eax, eax
	je	L773
LBB291:
	.loc 1 1351 0
	mov	DWORD PTR [esp], esi
	.loc 1 1350 0
	test	ebx, ebx
	je	L775
	.loc 1 1351 0
	call	_purple_account_get_username
LVL715:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+44], eax
	call	_libintl_dgettext
LVL716:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL717:
	.loc 1 1355 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_g_markup_escape_text
LVL718:
	mov	DWORD PTR [esp+56], eax
LVL719:
	.loc 1 1356 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL720:
	mov	DWORD PTR [esp+60], ebp
L776:
	.loc 1 1357 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_username
LVL721:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+16], edx
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], edi
	call	_purple_log_write
LVL722:
	.loc 1 1360 0 discriminator 3
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL723:
	jmp	L773
LVL724:
	.p2align 2,,3
L830:
LBE291:
LBE290:
LBE296:
LBB297:
LBB287:
	.loc 1 1278 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+44], eax
	call	_purple_prefs_get_bool
LVL725:
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L782
LBB284:
	.loc 1 1280 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_log
LVL726:
	.loc 1 1282 0
	test	eax, eax
	je	L782
LBB283:
	.loc 1 1285 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+44], eax
	call	_purple_buddy_get_alias
LVL727:
	mov	ecx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	jmp	L822
LVL728:
	.p2align 2,,3
L775:
LBE283:
LBE284:
LBE287:
LBE297:
LBB298:
LBB293:
LBB292:
	.loc 1 1353 0
	call	_purple_account_get_username
LVL729:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+44], eax
	call	_libintl_dgettext
LVL730:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL731:
	.loc 1 1355 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_g_markup_escape_text
LVL732:
	mov	DWORD PTR [esp+56], eax
LVL733:
	.loc 1 1356 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL734:
	.loc 1 1357 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+60], eax
	jmp	L776
LVL735:
L824:
LBE292:
LBE293:
LBE298:
	.loc 1 1375 0
	call	___stack_chk_fail
LVL736:
L777:
LBB299:
	.loc 1 1369 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL737:
	jne	L824
	mov	DWORD PTR [esp+112], 0
LBE299:
	.loc 1 1375 0
	add	esp, 92
LCFI409:
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI410:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI411:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL738:
	pop	edi
LCFI412:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI413:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB300:
	.loc 1 1369 0
	jmp	_purple_connection_get_state
LVL739:
LBE300:
	.cfi_endproc
LFE156:
	.p2align 2,,3
	.globl	_purple_presence_get_statuses
	.def	_purple_presence_get_statuses;	.scl	2;	.type	32;	.endef
_purple_presence_get_statuses:
LFB163:
	.loc 1 1443 0
	.cfi_startproc
LVL740:
	sub	esp, 44
LCFI414:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1443 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB305:
	.loc 1 1444 0
	test	eax, eax
	je	L840
LVL741:
LBE305:
	.loc 1 1446 0
	mov	eax, DWORD PTR [eax+16]
LVL742:
L835:
	.loc 1 1447 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L841
	add	esp, 44
LCFI415:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L840:
LCFI416:
	.cfi_restore_state
LVL743:
LBB306:
LBB307:
	.loc 1 1444 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44056
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL744:
	xor	eax, eax
	jmp	L835
LVL745:
L841:
LBE307:
LBE306:
	.loc 1 1447 0
	call	___stack_chk_fail
LVL746:
	.cfi_endproc
LFE163:
	.section .rdata,"dr"
LC37:
	.ascii "status_id != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_presence_get_status
	.def	_purple_presence_get_status;	.scl	2;	.type	32;	.endef
_purple_presence_get_status:
LFB164:
	.loc 1 1451 0
	.cfi_startproc
LVL747:
	push	ebp
LCFI417:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI418:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI419:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI420:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI421:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 1451 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL748:
LBB308:
	.loc 1 1455 0
	test	edi, edi
	je	L871
LVL749:
LBE308:
LBB309:
	.loc 1 1456 0
	test	ebx, ebx
	je	L872
LVL750:
LBE309:
	.loc 1 1459 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL751:
	mov	esi, eax
LVL752:
	.loc 1 1462 0
	test	eax, eax
	je	L873
LVL753:
L847:
	.loc 1 1478 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L874
	add	esp, 60
LCFI422:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI423:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI424:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI425:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI426:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL754:
	.p2align 2,,3
L871:
LCFI427:
	.cfi_restore_state
	.loc 1 1455 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44065
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL755:
	xor	esi, esi
	jmp	L847
LVL756:
	.p2align 2,,3
L872:
	.loc 1 1456 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44065
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL757:
	xor	esi, esi
	jmp	L847
LVL758:
	.p2align 2,,3
L873:
	.loc 1 1463 0
	mov	DWORD PTR [esp], edi
	call	_purple_presence_get_statuses
LVL759:
	mov	ebp, eax
LVL760:
	.p2align 2,,3
L870:
	test	ebp, ebp
	je	L847
LVL761:
	.p2align 2,,3
L866:
LBB310:
	.loc 1 1466 0
	mov	edx, DWORD PTR [ebp+0]
LVL762:
	.loc 1 1468 0
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+28], edx
	call	_purple_status_get_id
LVL763:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_strequal
LVL764:
LBE310:
	.loc 1 1464 0
	mov	ebp, DWORD PTR [ebp+4]
LVL765:
LBB311:
	.loc 1 1468 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+28]
	je	L870
LVL766:
LBE311:
	.loc 1 1463 0
	test	ebp, ebp
	je	L849
	.loc 1 1464 0
	test	edx, edx
	je	L866
L851:
	.loc 1 1474 0
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+28], edx
	call	_purple_status_get_id
LVL767:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL768:
	.loc 1 1473 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL769:
	mov	edx, DWORD PTR [esp+28]
	mov	esi, edx
	jmp	L847
LVL770:
	.p2align 2,,3
L849:
	.loc 1 1472 0
	test	edx, edx
	je	L847
	jmp	L851
LVL771:
L874:
	.loc 1 1478 0
	call	___stack_chk_fail
LVL772:
	.cfi_endproc
LFE164:
	.p2align 2,,3
	.globl	_purple_presence_get_active_status
	.def	_purple_presence_get_active_status;	.scl	2;	.type	32;	.endef
_purple_presence_get_active_status:
LFB165:
	.loc 1 1482 0
	.cfi_startproc
LVL773:
	sub	esp, 44
LCFI428:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1482 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB316:
	.loc 1 1483 0
	test	eax, eax
	je	L883
LVL774:
LBE316:
	.loc 1 1485 0
	mov	eax, DWORD PTR [eax+24]
LVL775:
L878:
	.loc 1 1486 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L884
	add	esp, 44
LCFI429:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L883:
LCFI430:
	.cfi_restore_state
LVL776:
LBB317:
LBB318:
	.loc 1 1483 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44077
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL777:
	xor	eax, eax
	jmp	L878
LVL778:
L884:
LBE318:
LBE317:
	.loc 1 1486 0
	call	___stack_chk_fail
LVL779:
	.cfi_endproc
LFE165:
	.section .rdata,"dr"
	.align 4
LC38:
	.ascii "Cannot deactivate an exclusive status (%s).\12\0"
	.align 4
LC39:
	.ascii "The attribute \"%s\" on the status \"%s\" is not supported.\12\0"
	.align 4
LC40:
	.ascii "%s (%s) changed status from %s to %s\0"
LC41:
	.ascii "%s (%s) is now %s\0"
LC42:
	.ascii "%s (%s) is no longer %s\0"
	.text
	.p2align 2,,3
	.globl	_purple_status_set_active_with_attrs_list
	.def	_purple_status_set_active_with_attrs_list;	.scl	2;	.type	32;	.endef
_purple_status_set_active_with_attrs_list:
LFB128:
	.loc 1 741 0
	.cfi_startproc
LVL780:
	push	ebp
LCFI431:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI432:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI433:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI434:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI435:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	.loc 1 741 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL781:
LBB337:
	.loc 1 747 0
	test	ebp, ebp
	je	L967
LVL782:
LBE337:
	.loc 1 749 0
	test	ebx, ebx
	je	L968
L888:
	.loc 1 742 0
	xor	edx, edx
	cmp	ebx, DWORD PTR [ebp+8]
	setne	dl
	mov	DWORD PTR [esp+40], edx
LVL783:
	.loc 1 762 0
	mov	DWORD PTR [ebp+8], ebx
LVL784:
	.loc 1 766 0
	xor	esi, esi
LVL785:
	.p2align 2,,3
L966:
	test	edi, edi
	je	L890
L973:
LBB338:
	.loc 1 771 0
	mov	ebx, DWORD PTR [edi]
LVL786:
	.loc 1 772 0
	mov	edi, DWORD PTR [edi+4]
LVL787:
	.loc 1 773 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_purple_status_get_attr_value
LVL788:
	.loc 1 774 0
	test	eax, eax
	je	L969
	.loc 1 783 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+36], eax
	call	_g_list_prepend
LVL789:
	mov	esi, eax
LVL790:
	.loc 1 785 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edx]
LVL791:
	cmp	eax, 13
	je	L970
	.loc 1 794 0
	cmp	eax, 7
	je	L971
	.loc 1 803 0
	cmp	eax, 4
	je	L972
	.loc 1 815 0
	mov	edi, DWORD PTR [edi+4]
LVL792:
LBE338:
	.loc 1 766 0
	test	edi, edi
	jne	L973
LVL793:
L890:
	.loc 1 820 0
	mov	DWORD PTR [esp], ebp
	call	_purple_status_get_type
LVL794:
	.loc 1 821 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_get_attrs
LVL795:
	mov	ebx, eax
	jmp	L961
LVL796:
	.p2align 2,,3
L975:
LBB342:
	.loc 1 825 0
	mov	edi, DWORD PTR [ebx]
LVL797:
	.loc 1 826 0
	mov	ebx, DWORD PTR [ebx+4]
LVL798:
	.loc 1 828 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_find_custom
LVL799:
	test	eax, eax
	je	L974
LVL800:
L961:
LBE342:
	.loc 1 822 0
	test	ebx, ebx
	jne	L975
	.loc 1 859 0
	mov	DWORD PTR [esp], esi
	call	_g_list_free
LVL801:
	.loc 1 861 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	jne	L976
LVL802:
L885:
	.loc 1 864 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L965
	add	esp, 76
LCFI436:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI437:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI438:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI439:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI440:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL803:
	.p2align 2,,3
L971:
LCFI441:
	.cfi_restore_state
LBB351:
LBB339:
	.loc 1 796 0
	mov	eax, DWORD PTR [edi]
LVL804:
	.loc 1 797 0
	mov	edi, DWORD PTR [edi+4]
LVL805:
	.loc 1 798 0
	cmp	DWORD PTR [edx+8], eax
	je	L966
	.loc 1 800 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_purple_status_set_attr_int
LVL806:
	.loc 1 801 0
	mov	DWORD PTR [esp+40], 1
	jmp	L966
LVL807:
	.p2align 2,,3
L969:
LBE339:
	.loc 1 777 0
	mov	eax, DWORD PTR [ebp+0]
LVL808:
	.loc 1 776 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_warning
LVL809:
	.loc 1 779 0
	mov	edi, DWORD PTR [edi+4]
LVL810:
	.loc 1 780 0
	jmp	L966
LVL811:
	.p2align 2,,3
L972:
LBB340:
	.loc 1 805 0
	mov	eax, DWORD PTR [edi]
LVL812:
	.loc 1 806 0
	mov	edi, DWORD PTR [edi+4]
LVL813:
	.loc 1 807 0
	cmp	DWORD PTR [edx+8], eax
	je	L966
	.loc 1 809 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_purple_status_set_attr_boolean
LVL814:
	.loc 1 810 0
	mov	DWORD PTR [esp+40], 1
	jmp	L966
LVL815:
	.p2align 2,,3
L970:
LBE340:
LBB341:
	.loc 1 787 0
	mov	ecx, DWORD PTR [edi]
LVL816:
	.loc 1 788 0
	mov	edi, DWORD PTR [edi+4]
LVL817:
	.loc 1 789 0
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+36], ecx
	call	_purple_strequal
LVL818:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+36]
	jne	L966
	.loc 1 791 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_purple_status_set_attr_string
LVL819:
	.loc 1 792 0
	mov	DWORD PTR [esp+40], 1
	jmp	L966
LVL820:
	.p2align 2,,3
L974:
LBE341:
LBE351:
LBB352:
LBB343:
	.loc 1 830 0
	mov	DWORD PTR [esp], edi
	call	_purple_status_attr_get_value
LVL821:
	mov	edx, eax
LVL822:
	.loc 1 831 0
	mov	eax, DWORD PTR [eax]
LVL823:
	cmp	eax, 13
	je	L977
	.loc 1 841 0
	cmp	eax, 7
	je	L978
	.loc 1 848 0
	cmp	eax, 4
	je	L979
	.loc 1 856 0
	mov	DWORD PTR [esp+40], 1
	jmp	L961
LVL824:
	.p2align 2,,3
L976:
LBE343:
LBE352:
LBB353:
LBB354:
	.loc 1 689 0
	mov	DWORD PTR [esp], ebp
	call	_purple_status_get_presence
LVL825:
	mov	esi, eax
LVL826:
	.loc 1 696 0
	mov	DWORD PTR [esp], ebp
	call	_purple_status_is_exclusive
LVL827:
	test	eax, eax
	jne	L980
	.loc 1 704 0
	xor	ebx, ebx
LVL828:
L906:
LBB355:
LBB356:
	.loc 1 661 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_get_context
LVL829:
	.loc 1 663 0
	cmp	eax, 1
	je	L981
	.loc 1 676 0
	cmp	eax, 3
	jne	L885
	.loc 1 678 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_get_buddy
LVL830:
	mov	esi, eax
LVL831:
LBB357:
LBB358:
	.loc 1 610 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	call	_purple_prefs_get_bool
LVL832:
	test	eax, eax
	je	L885
LBB359:
	.loc 1 612 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL833:
	mov	DWORD PTR [esp+40], eax
LVL834:
	.loc 1 613 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_alias
LVL835:
	mov	edi, eax
LVL836:
	.loc 1 619 0
	mov	DWORD PTR [esp], ebp
	.loc 1 617 0
	test	ebx, ebx
	je	L912
	.loc 1 619 0
	call	_purple_status_get_name
LVL837:
	mov	ebp, eax
LVL838:
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_name
LVL839:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+36], eax
	call	_purple_buddy_get_name
LVL840:
	mov	ebx, eax
LVL841:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL842:
	mov	DWORD PTR [esp+16], ebp
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL843:
L962:
	.loc 1 638 0
	mov	ebx, eax
LVL844:
	.loc 1 641 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL845:
	mov	ebp, eax
LVL846:
	.loc 1 645 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_account
LVL847:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_log
LVL848:
	.loc 1 646 0
	test	eax, eax
	je	L915
	.loc 1 648 0
	mov	DWORD PTR [esp+16], ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], eax
	call	_purple_log_write
LVL849:
L915:
	.loc 1 652 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL850:
	.loc 1 653 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L965
	mov	DWORD PTR [esp+96], ebp
LBE359:
LBE358:
LBE357:
LBE356:
LBE355:
LBE354:
LBE353:
	.loc 1 864 0
	add	esp, 76
LCFI442:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI443:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL851:
	pop	esi
LCFI444:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL852:
	pop	edi
LCFI445:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL853:
	pop	ebp
LCFI446:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL854:
LBB381:
LBB376:
LBB372:
LBB368:
LBB364:
LBB362:
LBB360:
	.loc 1 653 0
	jmp	_g_free
LVL855:
	.p2align 2,,3
L968:
LCFI447:
	.cfi_restore_state
LBE360:
LBE362:
LBE364:
LBE368:
LBE372:
LBE376:
LBE381:
	.loc 1 749 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_purple_status_is_exclusive
LVL856:
	test	eax, eax
	je	L888
	.loc 1 751 0
	mov	DWORD PTR [esp], ebp
	call	_purple_status_get_id
LVL857:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L965
	mov	DWORD PTR [esp+104], eax
	mov	DWORD PTR [esp+100], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+96], OFFSET FLAT:LC16
	.loc 1 864 0
	add	esp, 76
LCFI448:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI449:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI450:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI451:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI452:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 751 0
	jmp	_purple_debug_error
LVL858:
L978:
LCFI453:
	.cfi_restore_state
LBB382:
LBB348:
LBB344:
	.loc 1 842 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], edx
	call	_purple_status_get_attr_int
LVL859:
	mov	DWORD PTR [esp+44], eax
LVL860:
	.loc 1 843 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_value_get_int
LVL861:
	.loc 1 844 0
	cmp	DWORD PTR [esp+44], eax
	je	L961
	.loc 1 847 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi]
LVL862:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_status_set_attr_int
LVL863:
	.loc 1 856 0
	mov	DWORD PTR [esp+40], 1
	jmp	L961
LVL864:
	.p2align 2,,3
L967:
LBE344:
LBE348:
LBE382:
	.loc 1 747 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L965
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.43728
	mov	DWORD PTR [esp+96], 0
	.loc 1 864 0
	add	esp, 76
LCFI454:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI455:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI456:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI457:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI458:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 747 0
	jmp	_g_return_if_fail_warning
LVL865:
	.p2align 2,,3
L980:
LCFI459:
	.cfi_restore_state
LBB383:
LBB377:
	.loc 1 698 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_get_active_status
LVL866:
	mov	ebx, eax
LVL867:
	.loc 1 699 0
	test	eax, eax
	je	L907
	cmp	ebp, eax
	je	L907
	.loc 1 700 0
	mov	DWORD PTR [eax+8], 0
L907:
	.loc 1 701 0
	mov	DWORD PTR [esi+24], ebp
	jmp	L906
LVL868:
L977:
LBE377:
LBE383:
LBB384:
LBB349:
LBB345:
	.loc 1 832 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], edx
	call	_purple_status_get_attr_string
LVL869:
	.loc 1 833 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+36], eax
	call	_purple_value_get_string
LVL870:
	mov	edx, eax
LVL871:
	.loc 1 834 0
	mov	ecx, DWORD PTR [esp+36]
	test	ecx, ecx
	je	L982
	.loc 1 835 0 discriminator 1
	test	eax, eax
	je	L901
	.loc 1 836 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+36], eax
	call	_strcmp
LVL872:
	test	eax, eax
	mov	edx, DWORD PTR [esp+36]
LVL873:
	je	L961
L901:
	.loc 1 840 0
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_status_set_attr_string
LVL874:
	.loc 1 856 0
	mov	DWORD PTR [esp+40], 1
	jmp	L961
LVL875:
L979:
LBE345:
LBB346:
	.loc 1 849 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], edx
	call	_purple_status_get_attr_boolean
LVL876:
	mov	DWORD PTR [esp+44], eax
LVL877:
	.loc 1 850 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_value_get_boolean
LVL878:
	.loc 1 851 0
	cmp	DWORD PTR [esp+44], eax
	je	L961
	.loc 1 854 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi]
LVL879:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_status_set_attr_boolean
LVL880:
	.loc 1 856 0
	mov	DWORD PTR [esp+40], 1
	jmp	L961
LVL881:
L981:
LBE346:
LBE349:
LBE384:
LBB385:
LBB378:
LBB373:
LBB369:
LBB365:
	.loc 1 665 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_get_account
LVL882:
	mov	esi, eax
LVL883:
	.loc 1 666 0
	call	_purple_accounts_get_ui_ops
LVL884:
	mov	edi, eax
LVL885:
	.loc 1 668 0
	call	_purple_core_get_ui
LVL886:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_enabled
LVL887:
	test	eax, eax
	jne	L983
L909:
	.loc 1 671 0
	test	edi, edi
	je	L885
	mov	eax, DWORD PTR [edi+4]
	test	eax, eax
	je	L885
	.loc 1 673 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L965
	mov	DWORD PTR [esp+100], ebp
	mov	DWORD PTR [esp+96], esi
LBE365:
LBE369:
LBE373:
LBE378:
LBE385:
	.loc 1 864 0
	add	esp, 76
LCFI460:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI461:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL888:
	pop	esi
LCFI462:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL889:
	pop	edi
LCFI463:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL890:
	pop	ebp
LCFI464:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL891:
LBB386:
LBB379:
LBB374:
LBB370:
LBB366:
	.loc 1 673 0
	jmp	eax
LVL892:
L983:
LCFI465:
	.cfi_restore_state
	.loc 1 669 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_prpl_change_account_status
LVL893:
	jmp	L909
LVL894:
L982:
LBE366:
LBE370:
LBE374:
LBE379:
LBE386:
LBB387:
LBB350:
LBB347:
	.loc 1 834 0 discriminator 1
	test	eax, eax
	jne	L901
	jmp	L961
LVL895:
L912:
LBE347:
LBE350:
LBE387:
LBB388:
LBB380:
LBB375:
LBB371:
LBB367:
LBB363:
LBB361:
	.loc 1 629 0
	call	_purple_status_is_active
LVL896:
	.loc 1 631 0
	mov	DWORD PTR [esp], ebp
	.loc 1 629 0
	test	eax, eax
	je	L914
	.loc 1 631 0
	call	_purple_status_get_name
LVL897:
	mov	ebp, eax
LVL898:
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL899:
	mov	ebx, eax
LVL900:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
L963:
	.loc 1 638 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL901:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL902:
	jmp	L962
LVL903:
L914:
	call	_purple_status_get_name
LVL904:
	mov	ebp, eax
LVL905:
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL906:
	mov	ebx, eax
LVL907:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	jmp	L963
LVL908:
L965:
LBE361:
LBE363:
LBE367:
LBE371:
LBE375:
LBE380:
LBE388:
	.loc 1 864 0
	call	___stack_chk_fail
LVL909:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.globl	_purple_status_set_active_with_attrs
	.def	_purple_status_set_active_with_attrs;	.scl	2;	.type	32;	.endef
_purple_status_set_active_with_attrs:
LFB127:
	.loc 1 723 0
	.cfi_startproc
LVL910:
	push	edi
LCFI466:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI467:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI468:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI469:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+72]
	.loc 1 723 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL911:
	.loc 1 728 0
	mov	edx, DWORD PTR [ebx]
LVL912:
	test	edx, edx
	je	L989
LVL913:
	.p2align 2,,3
L986:
	.loc 1 730 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL914:
	.loc 1 722 0
	add	ebx, 8
LVL915:
	.loc 1 732 0
	mov	edx, DWORD PTR [ebx-4]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL916:
	.loc 1 728 0
	mov	edx, DWORD PTR [ebx]
LVL917:
	test	edx, edx
	jne	L986
LVL918:
L985:
	.loc 1 734 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], eax
	call	_purple_status_set_active_with_attrs_list
LVL919:
	.loc 1 735 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	mov	eax, DWORD PTR [esp+28]
	jne	L992
	mov	DWORD PTR [esp+64], eax
	.loc 1 736 0
	add	esp, 48
LCFI470:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI471:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI472:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI473:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 735 0
	jmp	_g_list_free
LVL920:
L989:
LCFI474:
	.cfi_restore_state
	.loc 1 724 0
	xor	eax, eax
	jmp	L985
LVL921:
L992:
	.loc 1 735 0
	call	___stack_chk_fail
LVL922:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.globl	_purple_status_set_active
	.def	_purple_status_set_active;	.scl	2;	.type	32;	.endef
_purple_status_set_active:
LFB126:
	.loc 1 711 0
	.cfi_startproc
LVL923:
	sub	esp, 44
LCFI475:
	.cfi_def_cfa_offset 48
	.loc 1 711 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 712 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_status_set_active_with_attrs_list
LVL924:
	.loc 1 713 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L996
	add	esp, 44
LCFI476:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L996:
LCFI477:
	.cfi_restore_state
	call	___stack_chk_fail
LVL925:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
	.align 4
LC43:
	.ascii "Attempted to set a non-independent status (%s) inactive. Only independent statuses can be specifically marked inactive.\0"
	.text
	.p2align 2,,3
	.globl	_purple_presence_set_status_active
	.def	_purple_presence_set_status_active;	.scl	2;	.type	32;	.endef
_purple_presence_set_status_active:
LFB153:
	.loc 1 1215 0
	.cfi_startproc
LVL926:
	push	edi
LCFI478:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI479:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI480:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI481:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 1215 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB389:
	.loc 1 1218 0
	test	eax, eax
	je	L1014
LVL927:
LBE389:
LBB390:
	.loc 1 1219 0
	test	esi, esi
	je	L1015
LVL928:
LBE390:
	.loc 1 1221 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_status
LVL929:
	mov	ebx, eax
LVL930:
LBB391:
	.loc 1 1223 0
	test	eax, eax
	je	L1006
LVL931:
LBE391:
	.loc 1 1227 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_is_exclusive
LVL932:
	test	eax, eax
	je	L1000
	.loc 1 1229 0
	test	edi, edi
	je	L1016
L1000:
	.loc 1 1240 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1013
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1241 0
	add	esp, 32
LCFI482:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI483:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL933:
	pop	esi
LCFI484:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI485:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1240 0
	jmp	_purple_status_set_active
LVL934:
	.p2align 2,,3
L1014:
LCFI486:
	.cfi_restore_state
	.loc 1 1218 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1013
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC14
LVL935:
L1012:
	.loc 1 1223 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43964
	mov	DWORD PTR [esp+48], 0
	.loc 1 1241 0
	add	esp, 32
LCFI487:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI488:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI489:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI490:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1223 0
	jmp	_g_return_if_fail_warning
LVL936:
	.p2align 2,,3
L1015:
LCFI491:
	.cfi_restore_state
	.loc 1 1219 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1013
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC37
	jmp	L1012
LVL937:
	.p2align 2,,3
L1006:
	.loc 1 1223 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL938:
	jne	L1013
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC0
	jmp	L1012
LVL939:
	.p2align 2,,3
L1016:
	.loc 1 1231 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1013
	mov	DWORD PTR [esp+56], esi
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC43
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC16
	.loc 1 1241 0
	add	esp, 32
LCFI492:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI493:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL940:
	pop	esi
LCFI494:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI495:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1231 0
	jmp	_purple_debug_warning
LVL941:
L1013:
LCFI496:
	.cfi_restore_state
	.loc 1 1223 0
	call	___stack_chk_fail
LVL942:
	.cfi_endproc
LFE153:
	.p2align 2,,3
	.globl	_purple_presence_switch_status
	.def	_purple_presence_switch_status;	.scl	2;	.type	32;	.endef
_purple_presence_switch_status:
LFB154:
	.loc 1 1245 0
	.cfi_startproc
LVL943:
	sub	esp, 44
LCFI497:
	.cfi_def_cfa_offset 48
	.loc 1 1245 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1246 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_set_status_active
LVL944:
	.loc 1 1247 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1020
	add	esp, 44
LCFI498:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1020:
LCFI499:
	.cfi_restore_state
	call	___stack_chk_fail
LVL945:
	.cfi_endproc
LFE154:
	.p2align 2,,3
	.globl	_purple_presence_is_online
	.def	_purple_presence_is_online;	.scl	2;	.type	32;	.endef
_purple_presence_is_online:
LFB167:
	.loc 1 1503 0
	.cfi_startproc
LVL946:
	sub	esp, 44
LCFI500:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1503 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB396:
	.loc 1 1506 0
	test	eax, eax
	je	L1034
LVL947:
LBE396:
	.loc 1 1508 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL948:
	test	eax, eax
	je	L1025
	.loc 1 1511 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1031
	mov	DWORD PTR [esp+48], eax
	.loc 1 1512 0
	add	esp, 44
LCFI501:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1511 0
	jmp	_purple_status_is_online
LVL949:
	.p2align 2,,3
L1034:
LCFI502:
	.cfi_restore_state
LBB397:
LBB398:
	.loc 1 1506 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44091
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL950:
L1025:
LBE398:
LBE397:
	.loc 1 1512 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1031
	add	esp, 44
LCFI503:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1031:
LCFI504:
	.cfi_restore_state
	call	___stack_chk_fail
LVL951:
	.cfi_endproc
LFE167:
	.p2align 2,,3
	.globl	_purple_presence_is_status_active
	.def	_purple_presence_is_status_active;	.scl	2;	.type	32;	.endef
_purple_presence_is_status_active:
LFB168:
	.loc 1 1517 0
	.cfi_startproc
LVL952:
	sub	esp, 44
LCFI505:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 1517 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB399:
	.loc 1 1520 0
	test	eax, eax
	je	L1045
LVL953:
LBE399:
LBB400:
	.loc 1 1521 0
	test	edx, edx
	je	L1046
LVL954:
LBE400:
	.loc 1 1523 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_status
LVL955:
	.loc 1 1525 0
	test	eax, eax
	je	L1038
	.loc 1 1525 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_status_is_active
LVL956:
	test	eax, eax
	.loc 1 1520 0 is_stmt 1 discriminator 1
	setne	al
	movzx	eax, al
LVL957:
L1038:
	.loc 1 1526 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1047
	add	esp, 44
LCFI506:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1045:
LCFI507:
	.cfi_restore_state
LVL958:
	.loc 1 1520 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44099
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL959:
	xor	eax, eax
	jmp	L1038
LVL960:
	.p2align 2,,3
L1046:
	.loc 1 1521 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44099
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL961:
	xor	eax, eax
	jmp	L1038
LVL962:
L1047:
	.loc 1 1526 0
	call	___stack_chk_fail
LVL963:
	.cfi_endproc
LFE168:
	.p2align 2,,3
	.globl	_purple_presence_is_status_primitive_active
	.def	_purple_presence_is_status_primitive_active;	.scl	2;	.type	32;	.endef
_purple_presence_is_status_primitive_active:
LFB169:
	.loc 1 1531 0
	.cfi_startproc
LVL964:
	push	edi
LCFI508:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI509:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI510:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI511:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 1531 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB401:
	.loc 1 1534 0
	test	eax, eax
	je	L1066
LVL965:
LBE401:
LBB402:
	.loc 1 1535 0
	test	edi, edi
	jne	L1056
LVL966:
LBE402:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44109
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL967:
	xor	eax, eax
LVL968:
L1054:
	.loc 1 1548 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1067
	add	esp, 32
LCFI512:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI513:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI514:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI515:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL969:
	.p2align 2,,3
L1056:
LCFI516:
	.cfi_restore_state
	.loc 1 1537 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_statuses
LVL970:
	mov	ebx, eax
LVL971:
	test	eax, eax
	jne	L1060
LVL972:
	.p2align 2,,3
L1065:
	.loc 1 1534 0
	xor	eax, eax
	jmp	L1054
LVL973:
L1069:
LBB403:
	.loc 1 1544 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_status_is_active
LVL974:
	.loc 1 1543 0 discriminator 1
	test	eax, eax
	jne	L1068
	.p2align 2,,3
L1055:
LBE403:
	.loc 1 1538 0
	mov	ebx, DWORD PTR [ebx+4]
LVL975:
	.loc 1 1537 0
	test	ebx, ebx
	je	L1065
LVL976:
L1060:
LBB404:
	.loc 1 1540 0
	mov	esi, DWORD PTR [ebx]
LVL977:
	.loc 1 1541 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_get_type
LVL978:
	.loc 1 1543 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_get_primitive
LVL979:
	cmp	eax, edi
	jne	L1055
	jmp	L1069
L1068:
	.loc 1 1545 0
	mov	eax, 1
	jmp	L1054
LVL980:
L1066:
LBE404:
	.loc 1 1534 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44109
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL981:
	xor	eax, eax
	jmp	L1054
LVL982:
L1067:
	.loc 1 1548 0
	call	___stack_chk_fail
LVL983:
	.cfi_endproc
LFE169:
	.p2align 2,,3
	.globl	_purple_presence_is_idle
	.def	_purple_presence_is_idle;	.scl	2;	.type	32;	.endef
_purple_presence_is_idle:
LFB170:
	.loc 1 1552 0
	.cfi_startproc
LVL984:
	push	ebx
LCFI517:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI518:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1552 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB409:
	.loc 1 1553 0
	test	ebx, ebx
	je	L1082
LVL985:
LBE409:
	.loc 1 1555 0
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_is_online
LVL986:
	test	eax, eax
	jne	L1074
LVL987:
L1081:
LBB410:
LBB411:
	.loc 1 1553 0
	xor	eax, eax
L1073:
LBE411:
LBE410:
	.loc 1 1556 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1083
	add	esp, 40
LCFI519:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI520:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL988:
	.p2align 2,,3
L1074:
LCFI521:
	.cfi_restore_state
	.loc 1 1555 0 discriminator 1
	mov	ecx, DWORD PTR [ebx+4]
	test	ecx, ecx
	je	L1081
	.loc 1 1555 0 is_stmt 0
	mov	eax, 1
	jmp	L1073
LVL989:
	.p2align 2,,3
L1082:
LBB413:
LBB412:
	.loc 1 1553 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44122
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL990:
	jmp	L1081
LVL991:
L1083:
LBE412:
LBE413:
	.loc 1 1556 0
	call	___stack_chk_fail
LVL992:
	.cfi_endproc
LFE170:
	.section .rdata,"dr"
LC44:
	.ascii "score\0"
	.text
	.p2align 2,,3
	.def	_purple_presence_compute_score;	.scl	3;	.type	32;	.endef
_purple_presence_compute_score:
LFB173:
	.loc 1 1576 0
	.cfi_startproc
LVL993:
	push	ebp
LCFI522:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI523:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI524:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI525:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI526:
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+28], eax
	.loc 1 1576 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL994:
	.loc 1 1580 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_statuses
LVL995:
	mov	ebp, eax
LVL996:
	xor	edi, edi
	test	eax, eax
	jne	L1087
	jmp	L1085
LVL997:
	.p2align 2,,3
L1086:
	mov	ebp, DWORD PTR [ebp+4]
LVL998:
	test	ebp, ebp
	je	L1085
LVL999:
L1087:
LBB414:
	.loc 1 1581 0
	mov	ebx, DWORD PTR [ebp+0]
LVL1000:
	.loc 1 1582 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_type
LVL1001:
	mov	esi, eax
LVL1002:
	.loc 1 1584 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_is_active
LVL1003:
	test	eax, eax
	je	L1086
	.loc 1 1585 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_type_get_primitive
LVL1004:
	add	edi, DWORD PTR _primitive_scores[0+eax*4]
LVL1005:
	.loc 1 1586 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_is_online
LVL1006:
	test	eax, eax
	jne	L1086
LBB415:
	.loc 1 1587 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_buddy
LVL1007:
	mov	ebx, eax
LVL1008:
	.loc 1 1588 0
	test	eax, eax
	je	L1086
	.loc 1 1588 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_account
LVL1009:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_account_supports_offline_message
LVL1010:
	test	eax, eax
	je	L1086
	.loc 1 1589 0 is_stmt 1
	add	edi, DWORD PTR _primitive_scores+44
LVL1011:
LBE415:
LBE414:
	.loc 1 1580 0
	mov	ebp, DWORD PTR [ebp+4]
LVL1012:
	test	ebp, ebp
	jne	L1087
LVL1013:
	.p2align 2,,3
L1085:
	.loc 1 1593 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_account
LVL1014:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_int
LVL1015:
	add	edi, eax
LVL1016:
	.loc 1 1594 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_idle
LVL1017:
	test	eax, eax
	je	L1088
	.loc 1 1595 0
	add	edi, DWORD PTR _primitive_scores+36
LVL1018:
L1088:
	.loc 1 1597 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1105
LVL1019:
	add	esp, 60
LCFI527:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI528:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI529:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI530:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI531:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1020:
	ret
LVL1021:
L1105:
LCFI532:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1022:
	.cfi_endproc
LFE173:
	.p2align 2,,3
	.globl	_purple_presence_is_available
	.def	_purple_presence_is_available;	.scl	2;	.type	32;	.endef
_purple_presence_is_available:
LFB166:
	.loc 1 1490 0
	.cfi_startproc
LVL1023:
	push	ebx
LCFI533:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI534:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1490 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB416:
	.loc 1 1493 0
	test	ebx, ebx
	je	L1118
LVL1024:
LBE416:
	.loc 1 1495 0
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_get_active_status
LVL1025:
	.loc 1 1497 0
	test	eax, eax
	je	L1117
	.loc 1 1497 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_status_is_available
LVL1026:
	test	eax, eax
	jne	L1109
LVL1027:
L1117:
	.loc 1 1493 0 is_stmt 1
	xor	eax, eax
L1110:
	.loc 1 1499 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1119
	add	esp, 40
LCFI535:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI536:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL1028:
	.p2align 2,,3
L1109:
LCFI537:
	.cfi_restore_state
	.loc 1 1498 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_is_idle
LVL1029:
	.loc 1 1497 0 discriminator 1
	test	eax, eax
	.loc 1 1493 0 discriminator 1
	sete	al
	movzx	eax, al
	jmp	L1110
LVL1030:
	.p2align 2,,3
L1118:
	.loc 1 1493 0 is_stmt 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44084
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1031:
	jmp	L1117
LVL1032:
L1119:
	.loc 1 1499 0 is_stmt 1
	call	___stack_chk_fail
LVL1033:
	.cfi_endproc
LFE166:
	.p2align 2,,3
	.globl	_purple_presence_get_idle_time
	.def	_purple_presence_get_idle_time;	.scl	2;	.type	32;	.endef
_purple_presence_get_idle_time:
LFB171:
	.loc 1 1560 0
	.cfi_startproc
LVL1034:
	sub	esp, 44
LCFI538:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1560 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB421:
	.loc 1 1561 0
	test	eax, eax
	je	L1128
LVL1035:
LBE421:
	.loc 1 1563 0
	mov	eax, DWORD PTR [eax+8]
LVL1036:
L1123:
	.loc 1 1564 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1129
	add	esp, 44
LCFI539:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L1128:
LCFI540:
	.cfi_restore_state
LVL1037:
LBB422:
LBB423:
	.loc 1 1561 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44128
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1038:
	xor	eax, eax
	jmp	L1123
LVL1039:
L1129:
LBE423:
LBE422:
	.loc 1 1564 0
	call	___stack_chk_fail
LVL1040:
	.cfi_endproc
LFE171:
	.p2align 2,,3
	.globl	_purple_presence_get_login_time
	.def	_purple_presence_get_login_time;	.scl	2;	.type	32;	.endef
_purple_presence_get_login_time:
LFB172:
	.loc 1 1568 0
	.cfi_startproc
LVL1041:
	push	ebx
LCFI541:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI542:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1568 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB424:
	.loc 1 1569 0
	test	ebx, ebx
	je	L1139
LVL1042:
LBE424:
	.loc 1 1571 0
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_is_online
LVL1043:
	test	eax, eax
	jne	L1134
LVL1044:
L1133:
	.loc 1 1572 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1140
	add	esp, 40
LCFI543:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI544:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL1045:
	.p2align 2,,3
L1134:
LCFI545:
	.cfi_restore_state
	.loc 1 1571 0 discriminator 1
	mov	eax, DWORD PTR [ebx+12]
	jmp	L1133
LVL1046:
	.p2align 2,,3
L1139:
	.loc 1 1569 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44134
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL1047:
	xor	eax, eax
	jmp	L1133
LVL1048:
L1140:
	.loc 1 1572 0
	call	___stack_chk_fail
LVL1049:
	.cfi_endproc
LFE172:
	.p2align 2,,3
	.globl	_purple_presence_compare
	.def	_purple_presence_compare;	.scl	2;	.type	32;	.endef
_purple_presence_compare:
LFB174:
	.loc 1 1602 0
	.cfi_startproc
LVL1050:
	push	ebp
LCFI546:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI547:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI548:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI549:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI550:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	.loc 1 1602 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1051:
	.loc 1 1606 0
	cmp	ebx, esi
	je	L1155
	.loc 1 1608 0
	test	ebx, ebx
	je	L1152
	.loc 1 1610 0
	test	esi, esi
	je	L1148
	.loc 1 1613 0
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_is_online
LVL1052:
	test	eax, eax
	je	L1149
	.loc 1 1614 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_presence_is_online
LVL1053:
	.loc 1 1613 0 discriminator 1
	test	eax, eax
	je	L1148
L1149:
	.loc 1 1616 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_is_online
LVL1054:
	test	eax, eax
	je	L1147
	.loc 1 1617 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_is_online
LVL1055:
	.loc 1 1616 0 discriminator 1
	test	eax, eax
	je	L1152
L1147:
	.loc 1 1621 0
	mov	eax, ebx
	call	_purple_presence_compute_score
LVL1056:
	mov	ebp, eax
LVL1057:
	.loc 1 1624 0
	mov	eax, esi
LVL1058:
	call	_purple_presence_compute_score
LVL1059:
	mov	DWORD PTR [esp+28], eax
LVL1060:
	.loc 1 1626 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1061:
	mov	edi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_presence_get_idle_time
LVL1062:
	sub	edi, eax
LVL1063:
	.loc 1 1627 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1064:
	mov	ebx, eax
	mov	DWORD PTR [esp], esi
	call	_purple_presence_get_idle_time
LVL1065:
	sub	ebx, eax
LVL1066:
	.loc 1 1629 0
	cmp	edi, ebx
	jle	L1164
	.loc 1 1630 0
	add	ebp, DWORD PTR _primitive_scores+40
LVL1067:
L1153:
	.loc 1 1634 0
	cmp	ebp, DWORD PTR [esp+28]
	jl	L1152
L1166:
	.loc 1 1636 0
	jg	L1148
LVL1068:
L1155:
	.loc 1 1607 0
	xor	eax, eax
L1142:
	.loc 1 1640 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1165
	add	esp, 60
LCFI551:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI552:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI553:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI554:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI555:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1069:
	.p2align 2,,3
L1164:
LCFI556:
	.cfi_restore_state
	.loc 1 1631 0
	jge	L1153
	.loc 1 1632 0
	mov	edx, DWORD PTR _primitive_scores+40
	add	DWORD PTR [esp+28], edx
	.loc 1 1634 0
	cmp	ebp, DWORD PTR [esp+28]
	jge	L1166
LVL1070:
	.p2align 2,,3
L1152:
	.loc 1 1609 0
	mov	eax, 1
	jmp	L1142
	.p2align 2,,3
L1148:
	.loc 1 1611 0
	mov	eax, -1
	jmp	L1142
L1165:
	.loc 1 1640 0
	call	___stack_chk_fail
LVL1071:
	.cfi_endproc
LFE174:
	.p2align 2,,3
	.globl	_purple_status_get_handle
	.def	_purple_status_get_handle;	.scl	2;	.type	32;	.endef
_purple_status_get_handle:
LFB176:
	.loc 1 1656 0
	.cfi_startproc
	sub	esp, 28
LCFI557:
	.cfi_def_cfa_offset 32
	.loc 1 1656 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1660 0
	mov	eax, OFFSET FLAT:_handle.44164
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1170
	add	esp, 28
LCFI558:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1170:
LCFI559:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1072:
	.cfi_endproc
LFE176:
	.section .rdata,"dr"
LC45:
	.ascii "/purple/status\0"
LC46:
	.ascii "/purple/status/scores\0"
LC47:
	.ascii "/purple/status/scores/offline\0"
	.align 4
LC48:
	.ascii "/purple/status/scores/available\0"
	.align 4
LC49:
	.ascii "/purple/status/scores/invisible\0"
LC50:
	.ascii "/purple/status/scores/away\0"
	.align 4
LC51:
	.ascii "/purple/status/scores/extended_away\0"
LC52:
	.ascii "/purple/status/scores/idle\0"
	.align 4
LC53:
	.ascii "/purple/status/scores/offline_msg\0"
	.text
	.p2align 2,,3
	.globl	_purple_status_init
	.def	_purple_status_init;	.scl	2;	.type	32;	.endef
_purple_status_init:
LFB177:
	.loc 1 1664 0
	.cfi_startproc
	sub	esp, 44
LCFI560:
	.cfi_def_cfa_offset 48
	.loc 1 1664 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1667 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	call	_purple_prefs_add_none
LVL1073:
	.loc 1 1668 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC46
	call	_purple_prefs_add_none
LVL1074:
	.loc 1 1670 0
	mov	eax, DWORD PTR _primitive_scores+4
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_purple_prefs_add_int
LVL1075:
	.loc 1 1672 0
	mov	eax, DWORD PTR _primitive_scores+8
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_purple_prefs_add_int
LVL1076:
	.loc 1 1674 0
	mov	eax, DWORD PTR _primitive_scores+16
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC49
	call	_purple_prefs_add_int
LVL1077:
	.loc 1 1676 0
	mov	eax, DWORD PTR _primitive_scores+20
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC50
	call	_purple_prefs_add_int
LVL1078:
	.loc 1 1678 0
	mov	eax, DWORD PTR _primitive_scores+24
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC51
	call	_purple_prefs_add_int
LVL1079:
	.loc 1 1680 0
	mov	eax, DWORD PTR _primitive_scores+36
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC52
	call	_purple_prefs_add_int
LVL1080:
	.loc 1 1682 0
	mov	eax, DWORD PTR _primitive_scores+44
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC53
	call	_purple_prefs_add_int
LVL1081:
	.loc 1 1685 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:_score_pref_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44164
	call	_purple_prefs_connect_callback
LVL1082:
	.loc 1 1688 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], OFFSET FLAT:_score_pref_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44164
	call	_purple_prefs_connect_callback
LVL1083:
	.loc 1 1691 0
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], OFFSET FLAT:_score_pref_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44164
	call	_purple_prefs_connect_callback
LVL1084:
	.loc 1 1694 0
	mov	DWORD PTR [esp+12], 5
	mov	DWORD PTR [esp+8], OFFSET FLAT:_score_pref_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44164
	call	_purple_prefs_connect_callback
LVL1085:
	.loc 1 1697 0
	mov	DWORD PTR [esp+12], 6
	mov	DWORD PTR [esp+8], OFFSET FLAT:_score_pref_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44164
	call	_purple_prefs_connect_callback
LVL1086:
	.loc 1 1700 0
	mov	DWORD PTR [esp+12], 9
	mov	DWORD PTR [esp+8], OFFSET FLAT:_score_pref_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44164
	call	_purple_prefs_connect_callback
LVL1087:
	.loc 1 1703 0
	mov	DWORD PTR [esp+12], 11
	mov	DWORD PTR [esp+8], OFFSET FLAT:_score_pref_changed_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44164
	call	_purple_prefs_connect_callback
LVL1088:
	.loc 1 1707 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_purple_prefs_trigger_callback
LVL1089:
	.loc 1 1708 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_purple_prefs_trigger_callback
LVL1090:
	.loc 1 1709 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC49
	call	_purple_prefs_trigger_callback
LVL1091:
	.loc 1 1710 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC50
	call	_purple_prefs_trigger_callback
LVL1092:
	.loc 1 1711 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC51
	call	_purple_prefs_trigger_callback
LVL1093:
	.loc 1 1712 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC52
	call	_purple_prefs_trigger_callback
LVL1094:
	.loc 1 1713 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC53
	call	_purple_prefs_trigger_callback
LVL1095:
	.loc 1 1714 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1174
	add	esp, 44
LCFI561:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1174:
LCFI562:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1096:
	.cfi_endproc
LFE177:
	.p2align 2,,3
	.globl	_purple_status_uninit
	.def	_purple_status_uninit;	.scl	2;	.type	32;	.endef
_purple_status_uninit:
LFB178:
	.loc 1 1718 0
	.cfi_startproc
	sub	esp, 44
LCFI563:
	.cfi_def_cfa_offset 48
	.loc 1 1718 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1719 0
	call	_purple_prefs_get_handle
LVL1097:
	mov	DWORD PTR [esp], eax
	call	_purple_prefs_disconnect_by_handle
LVL1098:
	.loc 1 1720 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1178
	add	esp, 44
LCFI564:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1178:
LCFI565:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1099:
	.cfi_endproc
LFE178:
	.section .rdata,"dr"
LC54:
	.ascii "offline\0"
LC55:
	.ascii "Offline\0"
LC56:
	.ascii "available\0"
LC57:
	.ascii "Available\0"
LC58:
	.ascii "unavailable\0"
LC59:
	.ascii "Do not disturb\0"
LC60:
	.ascii "invisible\0"
LC61:
	.ascii "Invisible\0"
LC62:
	.ascii "away\0"
LC63:
	.ascii "Away\0"
LC64:
	.ascii "extended_away\0"
LC65:
	.ascii "Extended away\0"
LC66:
	.ascii "mobile\0"
LC67:
	.ascii "Mobile\0"
LC68:
	.ascii "tune\0"
LC69:
	.ascii "Listening to music\0"
LC70:
	.ascii "mood\0"
LC71:
	.ascii "Feeling\0"
	.align 32
_status_primitive_map:
	.long	0
	.long	LC2
	.long	LC4
	.long	1
	.long	LC54
	.long	LC55
	.long	2
	.long	LC56
	.long	LC57
	.long	3
	.long	LC58
	.long	LC59
	.long	4
	.long	LC60
	.long	LC61
	.long	5
	.long	LC62
	.long	LC63
	.long	6
	.long	LC64
	.long	LC65
	.long	7
	.long	LC66
	.long	LC67
	.long	8
	.long	LC68
	.long	LC69
	.long	9
	.long	LC70
	.long	LC71
	.align 32
___PRETTY_FUNCTION__.43423:
	.ascii "purple_primitive_get_type_from_id\0"
___PRETTY_FUNCTION__.43438:
	.ascii "purple_status_type_new_full\0"
___PRETTY_FUNCTION__.43447:
	.ascii "purple_status_type_new\0"
	.align 32
___PRETTY_FUNCTION__.43463:
	.ascii "purple_status_type_new_with_attrs\0"
___PRETTY_FUNCTION__.43475:
	.ascii "purple_status_type_destroy\0"
	.align 32
___PRETTY_FUNCTION__.43482:
	.ascii "purple_status_type_set_primary_attr\0"
___PRETTY_FUNCTION__.43492:
	.ascii "purple_status_type_add_attr\0"
	.align 32
___PRETTY_FUNCTION__.43508:
	.ascii "purple_status_type_add_attrs_vargs\0"
___PRETTY_FUNCTION__.43525:
	.ascii "purple_status_type_add_attrs\0"
	.align 32
___PRETTY_FUNCTION__.43537:
	.ascii "purple_status_type_get_primitive\0"
___PRETTY_FUNCTION__.43543:
	.ascii "purple_status_type_get_id\0"
___PRETTY_FUNCTION__.43549:
	.ascii "purple_status_type_get_name\0"
	.align 4
___PRETTY_FUNCTION__.43555:
	.ascii "purple_status_type_is_saveable\0"
	.align 32
___PRETTY_FUNCTION__.43561:
	.ascii "purple_status_type_is_user_settable\0"
	.align 32
___PRETTY_FUNCTION__.43567:
	.ascii "purple_status_type_is_independent\0"
	.align 32
___PRETTY_FUNCTION__.43573:
	.ascii "purple_status_type_is_exclusive\0"
	.align 32
___PRETTY_FUNCTION__.43580:
	.ascii "purple_status_type_is_available\0"
	.align 32
___PRETTY_FUNCTION__.43586:
	.ascii "purple_status_type_get_primary_attr\0"
___PRETTY_FUNCTION__.43594:
	.ascii "purple_status_type_get_attr\0"
___PRETTY_FUNCTION__.43606:
	.ascii "purple_status_type_get_attrs\0"
	.align 32
___PRETTY_FUNCTION__.43614:
	.ascii "purple_status_type_find_with_id\0"
___PRETTY_FUNCTION__.43626:
	.ascii "purple_status_attr_new\0"
___PRETTY_FUNCTION__.43636:
	.ascii "purple_status_attr_destroy\0"
___PRETTY_FUNCTION__.43642:
	.ascii "purple_status_attr_get_id\0"
___PRETTY_FUNCTION__.43648:
	.ascii "purple_status_attr_get_name\0"
___PRETTY_FUNCTION__.43654:
	.ascii "purple_status_attr_get_value\0"
___PRETTY_FUNCTION__.43663:
	.ascii "purple_status_new\0"
___PRETTY_FUNCTION__.43677:
	.ascii "purple_status_destroy\0"
	.align 32
___PRETTY_FUNCTION__.43728:
	.ascii "purple_status_set_active_with_attrs_list\0"
	.align 4
___PRETTY_FUNCTION__.43756:
	.ascii "purple_status_set_attr_boolean\0"
___PRETTY_FUNCTION__.43771:
	.ascii "purple_status_set_attr_int\0"
___PRETTY_FUNCTION__.43786:
	.ascii "purple_status_set_attr_string\0"
___PRETTY_FUNCTION__.43796:
	.ascii "purple_status_get_type\0"
___PRETTY_FUNCTION__.43802:
	.ascii "purple_status_get_presence\0"
___PRETTY_FUNCTION__.43808:
	.ascii "purple_status_get_id\0"
___PRETTY_FUNCTION__.43814:
	.ascii "purple_status_get_name\0"
___PRETTY_FUNCTION__.43820:
	.ascii "purple_status_is_independent\0"
___PRETTY_FUNCTION__.43826:
	.ascii "purple_status_is_exclusive\0"
___PRETTY_FUNCTION__.43832:
	.ascii "purple_status_is_available\0"
___PRETTY_FUNCTION__.43838:
	.ascii "purple_status_is_active\0"
___PRETTY_FUNCTION__.43845:
	.ascii "purple_status_is_online\0"
___PRETTY_FUNCTION__.43852:
	.ascii "purple_status_get_attr_value\0"
	.align 4
___PRETTY_FUNCTION__.43862:
	.ascii "purple_status_get_attr_boolean\0"
___PRETTY_FUNCTION__.43874:
	.ascii "purple_status_get_attr_int\0"
___PRETTY_FUNCTION__.43886:
	.ascii "purple_status_get_attr_string\0"
	.data
	.align 32
_primitive_scores:
	.long	0
	.long	-500
	.long	100
	.long	-75
	.long	-50
	.long	-100
	.long	-200
	.long	-400
	.long	0
	.long	0
	.long	-10
	.long	-5
	.long	10
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43905:
	.ascii "purple_presence_new\0"
	.align 32
___PRETTY_FUNCTION__.43912:
	.ascii "purple_presence_new_for_account\0"
___PRETTY_FUNCTION__.43919:
	.ascii "purple_presence_new_for_conv\0"
___PRETTY_FUNCTION__.43927:
	.ascii "purple_presence_new_for_buddy\0"
___PRETTY_FUNCTION__.43933:
	.ascii "purple_presence_destroy\0"
___PRETTY_FUNCTION__.43940:
	.ascii "purple_presence_add_status\0"
___PRETTY_FUNCTION__.43950:
	.ascii "purple_presence_add_list\0"
	.align 32
___PRETTY_FUNCTION__.43964:
	.ascii "purple_presence_set_status_active\0"
___PRETTY_FUNCTION__.43997:
	.ascii "purple_presence_set_idle\0"
	.align 4
___PRETTY_FUNCTION__.44011:
	.ascii "purple_presence_set_login_time\0"
___PRETTY_FUNCTION__.44017:
	.ascii "purple_presence_get_context\0"
___PRETTY_FUNCTION__.44024:
	.ascii "purple_presence_get_account\0"
	.align 32
___PRETTY_FUNCTION__.44032:
	.ascii "purple_presence_get_conversation\0"
___PRETTY_FUNCTION__.44040:
	.ascii "purple_presence_get_chat_user\0"
___PRETTY_FUNCTION__.44048:
	.ascii "purple_presence_get_buddy\0"
___PRETTY_FUNCTION__.44056:
	.ascii "purple_presence_get_statuses\0"
___PRETTY_FUNCTION__.44065:
	.ascii "purple_presence_get_status\0"
	.align 32
___PRETTY_FUNCTION__.44077:
	.ascii "purple_presence_get_active_status\0"
___PRETTY_FUNCTION__.44084:
	.ascii "purple_presence_is_available\0"
___PRETTY_FUNCTION__.44091:
	.ascii "purple_presence_is_online\0"
	.align 32
___PRETTY_FUNCTION__.44099:
	.ascii "purple_presence_is_status_active\0"
	.align 32
___PRETTY_FUNCTION__.44109:
	.ascii "purple_presence_is_status_primitive_active\0"
___PRETTY_FUNCTION__.44122:
	.ascii "purple_presence_is_idle\0"
___PRETTY_FUNCTION__.44128:
	.ascii "purple_presence_get_idle_time\0"
	.align 4
___PRETTY_FUNCTION__.44134:
	.ascii "purple_presence_get_login_time\0"
.lcomm _handle.44164,4,4
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "account.h"
	.file 13 "connection.h"
	.file 14 "value.h"
	.file 15 "plugin.h"
	.file 16 "pluginpref.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 18 "prefs.h"
	.file 19 "status.h"
	.file 20 "blist.h"
	.file 21 "buddyicon.h"
	.file 22 "imgstore.h"
	.file 23 "prpl.h"
	.file 24 "conversation.h"
	.file 25 "log.h"
	.file 26 "ft.h"
	.file 27 "media/enum-types.h"
	.file 28 "media/../notify.h"
	.file 29 "proxy.h"
	.file 30 "roomlist.h"
	.file 31 "whiteboard.h"
	.file 32 "privacy.h"
	.file 33 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 34 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 35 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 36 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 37 "media/../util.h"
	.file 38 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 39 "debug.h"
	.file 40 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 41 "signals.h"
	.file 42 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 43 "core.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xbf9a
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "status.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6b
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
	.byte	0x2
	.byte	0xd5
	.long	0x97
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xbd
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x6b
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x16c
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x65
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
	.byte	0x4
	.byte	0x8b
	.long	0xd5
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x1a2
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x190
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xa7
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
	.byte	0x6
	.byte	0x50
	.long	0x2be
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x16c
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
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x7
	.byte	0x2e
	.long	0x17f
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x2fb
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0x16c
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x97
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x6b
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x16c
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x33f
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2cd
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x97
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x330
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x3a4
	.uleb128 0x2
	.byte	0x4
	.long	0x3aa
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x8
	.byte	0x4f
	.long	0x3bf
	.uleb128 0x2
	.byte	0x4
	.long	0x3c5
	.uleb128 0xa
	.byte	0x1
	.long	0x33f
	.long	0x3da
	.uleb128 0xb
	.long	0x38f
	.uleb128 0xb
	.long	0x38f
	.byte	0
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x8
	.byte	0x54
	.long	0x3ec
	.uleb128 0x2
	.byte	0x4
	.long	0x3f2
	.uleb128 0xa
	.byte	0x1
	.long	0x34b
	.long	0x407
	.uleb128 0xb
	.long	0x38f
	.uleb128 0xb
	.long	0x38f
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x8
	.byte	0x56
	.long	0x41d
	.uleb128 0x2
	.byte	0x4
	.long	0x423
	.uleb128 0xc
	.byte	0x1
	.long	0x42f
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x4
	.ascii "GFunc\0"
	.byte	0x8
	.byte	0x57
	.long	0x43c
	.uleb128 0x2
	.byte	0x4
	.long	0x442
	.uleb128 0xc
	.byte	0x1
	.long	0x453
	.uleb128 0xb
	.long	0x37f
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x8
	.byte	0x59
	.long	0x464
	.uleb128 0x2
	.byte	0x4
	.long	0x46a
	.uleb128 0xa
	.byte	0x1
	.long	0x369
	.long	0x47a
	.uleb128 0xb
	.long	0x38f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x480
	.uleb128 0xd
	.long	0x332
	.uleb128 0x2
	.byte	0x4
	.long	0x332
	.uleb128 0x2
	.byte	0x4
	.long	0x37f
	.uleb128 0x2
	.byte	0x4
	.long	0x497
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x4a6
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x4e2
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x499
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x4fa
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x516
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x544
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x544
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x508
	.uleb128 0x2
	.byte	0x4
	.long	0x4e8
	.uleb128 0x2
	.byte	0x4
	.long	0x16c
	.uleb128 0x2
	.byte	0x4
	.long	0x73
	.uleb128 0x2
	.byte	0x4
	.long	0x562
	.uleb128 0xd
	.long	0x6b
	.uleb128 0x11
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x11
	.byte	0x73
	.long	0x7e3
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
	.ascii "PurpleAccountUiOps\0"
	.byte	0xc
	.byte	0x22
	.long	0x7fd
	.uleb128 0x6
	.ascii "_PurpleAccountUiOps\0"
	.byte	0x24
	.byte	0xc
	.byte	0x4c
	.long	0x8d4
	.uleb128 0x7
	.ascii "notify_added\0"
	.byte	0xc
	.byte	0x51
	.long	0x4cce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "status_changed\0"
	.byte	0xc
	.byte	0x58
	.long	0x4784
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "request_add\0"
	.byte	0xc
	.byte	0x5c
	.long	0x4cce
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "request_authorize\0"
	.byte	0xc
	.byte	0x67
	.long	0x4d0c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "close_account_request\0"
	.byte	0xc
	.byte	0x74
	.long	0xad6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0xc
	.byte	0x76
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0xc
	.byte	0x77
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0xc
	.byte	0x78
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0xc
	.byte	0x79
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xc
	.byte	0x24
	.long	0x8e9
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xc
	.byte	0x7e
	.long	0xaa5
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0xc
	.byte	0x80
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0xc
	.byte	0x81
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0xc
	.byte	0x82
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "user_info\0"
	.byte	0xc
	.byte	0x83
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0xc
	.byte	0x85
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0xc
	.byte	0x87
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0xc
	.byte	0x89
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0xc
	.byte	0x8b
	.long	0x3fcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0xc
	.byte	0x8c
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0xc
	.byte	0x8e
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0xc
	.byte	0x8f
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0xc
	.byte	0x91
	.long	0x4d12
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0xc
	.byte	0x9e
	.long	0x544
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0xc
	.byte	0x9f
	.long	0x544
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0xc
	.byte	0xa0
	.long	0x4c95
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0xc
	.byte	0xa2
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0xc
	.byte	0xa4
	.long	0x4b44
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0xc
	.byte	0xa5
	.long	0x354e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0xc
	.byte	0xa7
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0xc
	.byte	0xa8
	.long	0xae8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0xc
	.byte	0xa9
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0xc
	.byte	0xab
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8d4
	.uleb128 0x4
	.ascii "PurpleAccountRequestAuthorizationCb\0"
	.byte	0xc
	.byte	0x27
	.long	0xad6
	.uleb128 0x2
	.byte	0x4
	.long	0xadc
	.uleb128 0xc
	.byte	0x1
	.long	0xae8
	.uleb128 0xb
	.long	0x330
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xc
	.byte	0x28
	.long	0xb0b
	.uleb128 0x2
	.byte	0x4
	.long	0xb11
	.uleb128 0xc
	.byte	0x1
	.long	0xb27
	.uleb128 0xb
	.long	0xaa5
	.uleb128 0xb
	.long	0x34b
	.uleb128 0xb
	.long	0x330
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xc
	.byte	0x29
	.long	0xb0b
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0xc
	.byte	0x2a
	.long	0xb77
	.uleb128 0x2
	.byte	0x4
	.long	0xb7d
	.uleb128 0xc
	.byte	0x1
	.long	0xb8e
	.uleb128 0xb
	.long	0xaa5
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0xc
	.byte	0x2b
	.long	0xb77
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0xc
	.byte	0x2c
	.long	0xb77
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0xc
	.byte	0x2d
	.long	0xb77
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xd
	.byte	0x1f
	.long	0xc27
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xd
	.byte	0xf5
	.long	0xd36
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0xd
	.byte	0xf7
	.long	0x17ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0xd
	.byte	0xf8
	.long	0xeaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "state\0"
	.byte	0xd
	.byte	0xfa
	.long	0xf12
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0xd
	.byte	0xfc
	.long	0xaa5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0xd
	.byte	0xfd
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0xd
	.byte	0xfe
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0xd
	.word	0x100
	.long	0x544
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0xd
	.word	0x103
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0xd
	.word	0x105
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0xd
	.word	0x106
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0xd
	.word	0x10f
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0xd
	.word	0x111
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0xd
	.word	0x112
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0x25
	.long	0xeaf
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
	.byte	0xd
	.byte	0x32
	.long	0xd36
	.uleb128 0x15
	.byte	0x4
	.byte	0xd
	.byte	0x35
	.long	0xf12
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
	.byte	0xd
	.byte	0x3a
	.long	0xecc
	.uleb128 0x15
	.byte	0x4
	.byte	0xe
	.byte	0x23
	.long	0x10a6
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0xe
	.byte	0x37
	.long	0xf2f
	.uleb128 0x16
	.byte	0x8
	.byte	0xe
	.byte	0x5e
	.long	0x11cd
	.uleb128 0x17
	.ascii "char_data\0"
	.byte	0xe
	.byte	0x60
	.long	0x6b
	.uleb128 0x17
	.ascii "uchar_data\0"
	.byte	0xe
	.byte	0x61
	.long	0x2cd
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0xe
	.byte	0x62
	.long	0x34b
	.uleb128 0x17
	.ascii "short_data\0"
	.byte	0xe
	.byte	0x63
	.long	0x1bc
	.uleb128 0x17
	.ascii "ushort_data\0"
	.byte	0xe
	.byte	0x64
	.long	0x73
	.uleb128 0x18
	.secrel32	LASF17
	.byte	0xe
	.byte	0x65
	.long	0x16c
	.uleb128 0x17
	.ascii "uint_data\0"
	.byte	0xe
	.byte	0x66
	.long	0x97
	.uleb128 0x17
	.ascii "long_data\0"
	.byte	0xe
	.byte	0x67
	.long	0x1a2
	.uleb128 0x17
	.ascii "ulong_data\0"
	.byte	0xe
	.byte	0x68
	.long	0x1d8
	.uleb128 0x17
	.ascii "int64_data\0"
	.byte	0xe
	.byte	0x69
	.long	0x2de
	.uleb128 0x17
	.ascii "uint64_data\0"
	.byte	0xe
	.byte	0x6a
	.long	0x2ec
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0xe
	.byte	0x6b
	.long	0x65
	.uleb128 0x17
	.ascii "object_data\0"
	.byte	0xe
	.byte	0x6c
	.long	0x330
	.uleb128 0x17
	.ascii "pointer_data\0"
	.byte	0xe
	.byte	0x6d
	.long	0x330
	.uleb128 0x17
	.ascii "enum_data\0"
	.byte	0xe
	.byte	0x6e
	.long	0x16c
	.uleb128 0x17
	.ascii "boxed_data\0"
	.byte	0xe
	.byte	0x6f
	.long	0x330
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0xe
	.byte	0x73
	.long	0x11fa
	.uleb128 0x17
	.ascii "subtype\0"
	.byte	0xe
	.byte	0x75
	.long	0x97
	.uleb128 0x17
	.ascii "specific_type\0"
	.byte	0xe
	.byte	0x76
	.long	0x65
	.byte	0
	.uleb128 0x19
	.byte	0x18
	.byte	0xe
	.byte	0x59
	.long	0x1239
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0xe
	.byte	0x5b
	.long	0x10a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0xe
	.byte	0x5c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xe
	.byte	0x71
	.long	0x10b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0xe
	.byte	0x78
	.long	0x11cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0xe
	.byte	0x7a
	.long	0x11fa
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0x1260
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0x1368
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0xf
	.byte	0x9b
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0x182e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0xf
	.byte	0x9e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0xf
	.byte	0xa4
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0xf
	.byte	0xa5
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0xf
	.byte	0xa6
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0xf
	.byte	0xa7
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0x1380
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0x155a
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0xf
	.byte	0x53
	.long	0x17c7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0xf
	.byte	0x55
	.long	0x1d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0xf
	.byte	0x57
	.long	0x160c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0xf
	.byte	0x5a
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0xf
	.byte	0x5b
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0xf
	.byte	0x5d
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0x17f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0x17f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0xf
	.byte	0x67
	.long	0x1807
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0xf
	.byte	0x69
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0x180d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0x1828
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0xf
	.byte	0x7c
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0xf
	.byte	0x7d
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0xf
	.byte	0x7e
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0xf
	.byte	0x7f
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0x1574
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0x160c
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0x184a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0x1844
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0xf
	.byte	0xb3
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0xf
	.byte	0xb4
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0xf
	.byte	0xb5
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0xf
	.byte	0xb6
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x16c
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0x1645
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x12
	.byte	0x23
	.long	0x170c
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
	.byte	0x12
	.byte	0x2d
	.long	0x165e
	.uleb128 0x4
	.ascii "PurplePrefCallback\0"
	.byte	0x12
	.byte	0x3e
	.long	0x173c
	.uleb128 0x2
	.byte	0x4
	.long	0x1742
	.uleb128 0xc
	.byte	0x1
	.long	0x175d
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x170c
	.uleb128 0xb
	.long	0x38f
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0x17c7
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
	.byte	0xf
	.byte	0x3f
	.long	0x175d
	.uleb128 0xa
	.byte	0x1
	.long	0x34b
	.long	0x17ef
	.uleb128 0xb
	.long	0x17ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x124c
	.uleb128 0x2
	.byte	0x4
	.long	0x17df
	.uleb128 0xc
	.byte	0x1
	.long	0x1807
	.uleb128 0xb
	.long	0x17ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17fb
	.uleb128 0x2
	.byte	0x4
	.long	0x155a
	.uleb128 0xa
	.byte	0x1
	.long	0x4e2
	.long	0x1828
	.uleb128 0xb
	.long	0x17ef
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1813
	.uleb128 0x2
	.byte	0x4
	.long	0x1368
	.uleb128 0xa
	.byte	0x1
	.long	0x1844
	.long	0x1844
	.uleb128 0xb
	.long	0x17ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1628
	.uleb128 0x2
	.byte	0x4
	.long	0x1834
	.uleb128 0x4
	.ascii "PurpleStatusType\0"
	.byte	0x13
	.byte	0x55
	.long	0x1868
	.uleb128 0x6
	.ascii "_PurpleStatusType\0"
	.byte	0x20
	.byte	0x1
	.byte	0x29
	.long	0x1900
	.uleb128 0xf
	.secrel32	LASF25
	.byte	0x1
	.byte	0x2b
	.long	0x1c94
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1
	.byte	0x2d
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x1
	.byte	0x2e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "primary_attr_id\0"
	.byte	0x1
	.byte	0x2f
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF26
	.byte	0x1
	.byte	0x31
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF27
	.byte	0x1
	.byte	0x32
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF28
	.byte	0x1
	.byte	0x33
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "attrs\0"
	.byte	0x1
	.byte	0x35
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStatusAttr\0"
	.byte	0x13
	.byte	0x56
	.long	0x1918
	.uleb128 0x6
	.ascii "_PurpleStatusAttr\0"
	.byte	0xc
	.byte	0x1
	.byte	0x3b
	.long	0x195c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1
	.byte	0x3d
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x1
	.byte	0x3e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF29
	.byte	0x1
	.byte	0x3f
	.long	0x4d18
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x13
	.byte	0x57
	.long	0x1972
	.uleb128 0x6
	.ascii "_PurplePresence\0"
	.byte	0x28
	.byte	0x1
	.byte	0x45
	.long	0x1a12
	.uleb128 0xf
	.secrel32	LASF30
	.byte	0x1
	.byte	0x47
	.long	0x1b5d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "idle\0"
	.byte	0x1
	.byte	0x49
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF31
	.byte	0x1
	.byte	0x4a
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF32
	.byte	0x1
	.byte	0x4b
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "statuses\0"
	.byte	0x1
	.byte	0x4d
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "status_table\0"
	.byte	0x1
	.byte	0x4e
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "active_status\0"
	.byte	0x1
	.byte	0x50
	.long	0x477e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x1
	.byte	0x65
	.long	0x4d78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x13
	.byte	0x58
	.long	0x1a26
	.uleb128 0x6
	.ascii "_PurpleStatus\0"
	.byte	0x10
	.byte	0x1
	.byte	0x6b
	.long	0x1a7d
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x1
	.byte	0x6d
	.long	0x4da3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x1
	.byte	0x6e
	.long	0x4b44
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x1
	.byte	0x70
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "attr_values\0"
	.byte	0x1
	.byte	0x78
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x13
	.byte	0x5a
	.long	0x1ac1
	.uleb128 0x7
	.ascii "mood\0"
	.byte	0x13
	.byte	0x5b
	.long	0x55c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x13
	.byte	0x5c
	.long	0x55c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "padding\0"
	.byte	0x13
	.byte	0x5d
	.long	0x48b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x13
	.byte	0x5e
	.long	0x1a7d
	.uleb128 0x15
	.byte	0x4
	.byte	0x13
	.byte	0x66
	.long	0x1b5d
	.uleb128 0x12
	.ascii "PURPLE_PRESENCE_CONTEXT_UNSET\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_PRESENCE_CONTEXT_ACCOUNT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PRESENCE_CONTEXT_CONV\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_PRESENCE_CONTEXT_BUDDY\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurplePresenceContext\0"
	.byte	0x13
	.byte	0x6c
	.long	0x1ad3
	.uleb128 0x15
	.byte	0x4
	.byte	0x13
	.byte	0x76
	.long	0x1c94
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
	.byte	0x13
	.byte	0x82
	.long	0x1b7a
	.uleb128 0x4
	.ascii "PurpleBuddyList\0"
	.byte	0x14
	.byte	0x23
	.long	0x1cc8
	.uleb128 0x6
	.ascii "_PurpleBuddyList\0"
	.byte	0xc
	.byte	0x14
	.byte	0xbd
	.long	0x1d11
	.uleb128 0x7
	.ascii "root\0"
	.byte	0x14
	.byte	0xbe
	.long	0x46c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "buddies\0"
	.byte	0x14
	.byte	0xbf
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x14
	.byte	0xc0
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistUiOps\0"
	.byte	0x14
	.byte	0x25
	.long	0x1d29
	.uleb128 0x6
	.ascii "_PurpleBlistUiOps\0"
	.byte	0x38
	.byte	0x14
	.byte	0xcb
	.long	0x1e63
	.uleb128 0x7
	.ascii "new_list\0"
	.byte	0x14
	.byte	0xcd
	.long	0x4b5c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "new_node\0"
	.byte	0x14
	.byte	0xce
	.long	0x4b6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "show\0"
	.byte	0x14
	.byte	0xcf
	.long	0x4b5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "update\0"
	.byte	0x14
	.byte	0xd0
	.long	0x4b85
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x14
	.byte	0xd2
	.long	0x4b85
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x14
	.byte	0xd4
	.long	0x4b5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "set_visible\0"
	.byte	0x14
	.byte	0xd5
	.long	0x4b9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "request_add_buddy\0"
	.byte	0x14
	.byte	0xd7
	.long	0x4bbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "request_add_chat\0"
	.byte	0x14
	.byte	0xd9
	.long	0x4bde
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "request_add_group\0"
	.byte	0x14
	.byte	0xdb
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "save_node\0"
	.byte	0x14
	.byte	0xe8
	.long	0x4b6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove_node\0"
	.byte	0x14
	.byte	0xf6
	.long	0x4b6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "save_account\0"
	.byte	0x14
	.word	0x105
	.long	0x42a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x14
	.word	0x107
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x14
	.byte	0x27
	.long	0x1e7a
	.uleb128 0x6
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x14
	.byte	0x7c
	.long	0x1f0b
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x14
	.byte	0x7d
	.long	0x21c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x14
	.byte	0x7e
	.long	0x46c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x14
	.byte	0x7f
	.long	0x46c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "parent\0"
	.byte	0x14
	.byte	0x80
	.long	0x46c2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "child\0"
	.byte	0x14
	.byte	0x81
	.long	0x46c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x14
	.byte	0x82
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x14
	.byte	0x83
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x14
	.byte	0x84
	.long	0x220d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x1f1d
	.uleb128 0x6
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x14
	.byte	0xb3
	.long	0x1f72
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x14
	.byte	0xb4
	.long	0x1e63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x14
	.byte	0xb5
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "components\0"
	.byte	0x14
	.byte	0xb6
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x14
	.byte	0xb7
	.long	0xaa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x14
	.byte	0x2c
	.long	0x1f85
	.uleb128 0x6
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x14
	.byte	0xa7
	.long	0x1fe5
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x14
	.byte	0xa8
	.long	0x1e63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x14
	.byte	0xa9
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x14
	.byte	0xaa
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF35
	.byte	0x14
	.byte	0xab
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x14
	.byte	0xac
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleContact\0"
	.byte	0x14
	.byte	0x2e
	.long	0x1ffa
	.uleb128 0x6
	.ascii "_PurpleContact\0"
	.byte	0x38
	.byte	0x14
	.byte	0x99
	.long	0x2083
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x14
	.byte	0x9a
	.long	0x1e63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x14
	.byte	0x9b
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x14
	.byte	0x9c
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF35
	.byte	0x14
	.byte	0x9d
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x14
	.byte	0x9e
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x14
	.byte	0x9f
	.long	0x465e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "priority_valid\0"
	.byte	0x14
	.byte	0xa0
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x14
	.byte	0x30
	.long	0x2096
	.uleb128 0x6
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x14
	.byte	0x8a
	.long	0x213c
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x14
	.byte	0x8b
	.long	0x1e63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x14
	.byte	0x8c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x14
	.byte	0x8d
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "server_alias\0"
	.byte	0x14
	.byte	0x8e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x14
	.byte	0x8f
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "icon\0"
	.byte	0x14
	.byte	0x90
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x14
	.byte	0x91
	.long	0xaa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x14
	.byte	0x92
	.long	0x4b44
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "media_caps\0"
	.byte	0x14
	.byte	0x93
	.long	0x3eb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.byte	0x36
	.long	0x21c8
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
	.byte	0x14
	.byte	0x3d
	.long	0x213c
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.byte	0x49
	.long	0x220d
	.uleb128 0x12
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x14
	.byte	0x4c
	.long	0x21e3
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x15
	.byte	0x22
	.long	0x2240
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x16
	.byte	0x25
	.long	0x226c
	.uleb128 0x10
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x17
	.byte	0x21
	.long	0x22a1
	.uleb128 0x1a
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x17
	.byte	0xdf
	.long	0x29e5
	.uleb128 0x7
	.ascii "options\0"
	.byte	0x17
	.byte	0xe1
	.long	0x462c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "user_splits\0"
	.byte	0x17
	.byte	0xe3
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "protocol_options\0"
	.byte	0x17
	.byte	0xe4
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "icon_spec\0"
	.byte	0x17
	.byte	0xe6
	.long	0x2a3f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "list_icon\0"
	.byte	0x17
	.byte	0xf0
	.long	0x4664
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "list_emblem\0"
	.byte	0x17
	.byte	0xf6
	.long	0x467a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "status_text\0"
	.byte	0x17
	.byte	0xfc
	.long	0x4690
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "tooltip_text\0"
	.byte	0x17
	.word	0x101
	.long	0x46ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x17
	.word	0x108
	.long	0x360b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "blist_node_menu\0"
	.byte	0x17
	.word	0x10f
	.long	0x46c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "chat_info\0"
	.byte	0x17
	.word	0x118
	.long	0x46de
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "chat_info_defaults\0"
	.byte	0x17
	.word	0x124
	.long	0x46f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "login\0"
	.byte	0x17
	.word	0x129
	.long	0x42a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "close\0"
	.byte	0x17
	.word	0x12c
	.long	0x470b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "send_im\0"
	.byte	0x17
	.word	0x137
	.long	0x4730
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "set_info\0"
	.byte	0x17
	.word	0x13b
	.long	0x4747
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x13
	.ascii "send_typing\0"
	.byte	0x17
	.word	0x144
	.long	0x4767
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x13
	.ascii "get_info\0"
	.byte	0x17
	.word	0x14a
	.long	0x4747
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x13
	.ascii "set_status\0"
	.byte	0x17
	.word	0x14b
	.long	0x4784
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x13
	.ascii "set_idle\0"
	.byte	0x17
	.word	0x14d
	.long	0x479b
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x13
	.ascii "change_passwd\0"
	.byte	0x17
	.word	0x14e
	.long	0x47b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x13
	.ascii "add_buddy\0"
	.byte	0x17
	.word	0x15b
	.long	0x47d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x13
	.ascii "add_buddies\0"
	.byte	0x17
	.word	0x15c
	.long	0x47f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x13
	.ascii "remove_buddy\0"
	.byte	0x17
	.word	0x15d
	.long	0x47d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x13
	.ascii "remove_buddies\0"
	.byte	0x17
	.word	0x15e
	.long	0x47f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x13
	.ascii "add_permit\0"
	.byte	0x17
	.word	0x15f
	.long	0x4747
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x13
	.ascii "add_deny\0"
	.byte	0x17
	.word	0x160
	.long	0x4747
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x13
	.ascii "rem_permit\0"
	.byte	0x17
	.word	0x161
	.long	0x4747
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x13
	.ascii "rem_deny\0"
	.byte	0x17
	.word	0x162
	.long	0x4747
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x13
	.ascii "set_permit_deny\0"
	.byte	0x17
	.word	0x163
	.long	0x470b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x13
	.ascii "join_chat\0"
	.byte	0x17
	.word	0x16f
	.long	0x480c
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x13
	.ascii "reject_chat\0"
	.byte	0x17
	.word	0x177
	.long	0x480c
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x13
	.ascii "get_chat_name\0"
	.byte	0x17
	.word	0x180
	.long	0x4822
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x13
	.ascii "chat_invite\0"
	.byte	0x17
	.word	0x18a
	.long	0x4843
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x13
	.ascii "chat_leave\0"
	.byte	0x17
	.word	0x191
	.long	0x479b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x13
	.ascii "chat_whisper\0"
	.byte	0x17
	.word	0x19a
	.long	0x4843
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x13
	.ascii "chat_send\0"
	.byte	0x17
	.word	0x1ad
	.long	0x4868
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x17
	.word	0x1b5
	.long	0x470b
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x13
	.ascii "register_user\0"
	.byte	0x17
	.word	0x1b8
	.long	0x42a6
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x13
	.ascii "get_cb_info\0"
	.byte	0x17
	.word	0x1bd
	.long	0x4884
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x13
	.ascii "get_cb_away\0"
	.byte	0x17
	.word	0x1c2
	.long	0x4884
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x13
	.ascii "alias_buddy\0"
	.byte	0x17
	.word	0x1c5
	.long	0x47b7
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x13
	.ascii "group_buddy\0"
	.byte	0x17
	.word	0x1c9
	.long	0x48a5
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x13
	.ascii "rename_group\0"
	.byte	0x17
	.word	0x1cd
	.long	0x48c6
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x13
	.ascii "buddy_free\0"
	.byte	0x17
	.word	0x1d0
	.long	0x48d8
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x13
	.ascii "convo_closed\0"
	.byte	0x17
	.word	0x1d2
	.long	0x4747
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x13
	.ascii "normalize\0"
	.byte	0x17
	.word	0x1d9
	.long	0x48fe
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x13
	.ascii "set_buddy_icon\0"
	.byte	0x17
	.word	0x1e0
	.long	0x491b
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x13
	.ascii "remove_group\0"
	.byte	0x17
	.word	0x1e2
	.long	0x4932
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x13
	.ascii "get_cb_real_name\0"
	.byte	0x17
	.word	0x1ed
	.long	0x4952
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x13
	.ascii "set_chat_topic\0"
	.byte	0x17
	.word	0x1ef
	.long	0x4884
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x13
	.ascii "find_blist_chat\0"
	.byte	0x17
	.word	0x1f1
	.long	0x4973
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x13
	.ascii "roomlist_get_list\0"
	.byte	0x17
	.word	0x1f4
	.long	0x4989
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x13
	.ascii "roomlist_cancel\0"
	.byte	0x17
	.word	0x1f5
	.long	0x42be
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x13
	.ascii "roomlist_expand_category\0"
	.byte	0x17
	.word	0x1f6
	.long	0x42d5
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x13
	.ascii "can_receive_file\0"
	.byte	0x17
	.word	0x1f9
	.long	0x49a4
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x13
	.ascii "send_file\0"
	.byte	0x17
	.word	0x1fa
	.long	0x47b7
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x14
	.secrel32	LASF36
	.byte	0x17
	.word	0x1fb
	.long	0x49bf
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x13
	.ascii "offline_message\0"
	.byte	0x17
	.word	0x201
	.long	0x49e0
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x13
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x17
	.word	0x203
	.long	0x447f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x13
	.ascii "send_raw\0"
	.byte	0x17
	.word	0x206
	.long	0x4a00
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x13
	.ascii "roomlist_room_serialize\0"
	.byte	0x17
	.word	0x209
	.long	0x4a16
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x13
	.ascii "unregister_user\0"
	.byte	0x17
	.word	0x212
	.long	0x4a32
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x13
	.ascii "send_attention\0"
	.byte	0x17
	.word	0x215
	.long	0x4a52
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x13
	.ascii "get_attention_types\0"
	.byte	0x17
	.word	0x216
	.long	0x360b
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x13
	.ascii "struct_size\0"
	.byte	0x17
	.word	0x21c
	.long	0x1d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x13
	.ascii "get_account_text_table\0"
	.byte	0x17
	.word	0x236
	.long	0x4a68
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x13
	.ascii "initiate_media\0"
	.byte	0x17
	.word	0x240
	.long	0x4a88
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x13
	.ascii "get_media_caps\0"
	.byte	0x17
	.word	0x24a
	.long	0x4aa3
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x13
	.ascii "get_moods\0"
	.byte	0x17
	.word	0x252
	.long	0x4abf
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x13
	.ascii "set_public_alias\0"
	.byte	0x17
	.word	0x266
	.long	0x4ae0
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x13
	.ascii "get_public_alias\0"
	.byte	0x17
	.word	0x277
	.long	0x4afc
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x13
	.ascii "add_buddy_with_invite\0"
	.byte	0x17
	.word	0x287
	.long	0x4b1d
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x13
	.ascii "add_buddies_with_invite\0"
	.byte	0x17
	.word	0x288
	.long	0x4b3e
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x17
	.byte	0x29
	.long	0x2a23
	.uleb128 0x12
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleIconScaleRules\0"
	.byte	0x17
	.byte	0x2c
	.long	0x29e5
	.uleb128 0x4
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x17
	.byte	0x34
	.long	0x2a5a
	.uleb128 0x6
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x55
	.long	0x2b08
	.uleb128 0x7
	.ascii "format\0"
	.byte	0x17
	.byte	0x5b
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "min_width\0"
	.byte	0x17
	.byte	0x5d
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "min_height\0"
	.byte	0x17
	.byte	0x5e
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "max_width\0"
	.byte	0x17
	.byte	0x5f
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "max_height\0"
	.byte	0x17
	.byte	0x60
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "max_filesize\0"
	.byte	0x17
	.byte	0x61
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "scale_rules\0"
	.byte	0x17
	.byte	0x62
	.long	0x2a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x18
	.byte	0x24
	.long	0x2b27
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x18
	.byte	0x9e
	.long	0x2cfb
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x18
	.byte	0xa3
	.long	0x3662
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x18
	.byte	0xa6
	.long	0x3662
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x18
	.byte	0xab
	.long	0x3688
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x18
	.byte	0xb2
	.long	0x3688
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x18
	.byte	0xbd
	.long	0x36b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x18
	.byte	0xca
	.long	0x36cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x18
	.byte	0xd2
	.long	0x36f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x18
	.byte	0xd8
	.long	0x3707
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x18
	.byte	0xdc
	.long	0x371e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x18
	.byte	0xe1
	.long	0x3662
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x18
	.byte	0xe7
	.long	0x3734
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x18
	.byte	0xea
	.long	0x3754
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x18
	.byte	0xeb
	.long	0x3780
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x18
	.byte	0xed
	.long	0x371e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x18
	.byte	0xf4
	.long	0x371e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x18
	.byte	0xf6
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x18
	.byte	0xf7
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x18
	.byte	0xf8
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x18
	.byte	0xf9
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x18
	.byte	0x26
	.long	0x2d15
	.uleb128 0x1b
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x18
	.word	0x14f
	.long	0x2e00
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x18
	.word	0x151
	.long	0x2ff7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF13
	.byte	0x18
	.word	0x153
	.long	0xaa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF22
	.byte	0x18
	.word	0x156
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x18
	.word	0x157
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x18
	.word	0x159
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x18
	.word	0x15b
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x18
	.word	0x163
	.long	0x378c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x18
	.word	0x165
	.long	0x37c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x18
	.word	0x166
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x18
	.word	0x168
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x18
	.word	0x16a
	.long	0xeaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x18
	.word	0x16b
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x18
	.byte	0x28
	.long	0x2e14
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x18
	.byte	0xff
	.long	0x2eb1
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x18
	.word	0x101
	.long	0x363e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x18
	.word	0x103
	.long	0x3051
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x18
	.word	0x104
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x18
	.word	0x105
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x18
	.word	0x106
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x18
	.word	0x108
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x18
	.byte	0x2a
	.long	0x2ec7
	.uleb128 0x1b
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x18
	.word	0x10e
	.long	0x2f76
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x18
	.word	0x110
	.long	0x363e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x18
	.word	0x112
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x18
	.word	0x115
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x18
	.word	0x116
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x18
	.word	0x117
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x18
	.word	0x118
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x18
	.word	0x119
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x18
	.word	0x11b
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x18
	.word	0x11c
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x18
	.byte	0x34
	.long	0x2ff7
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
	.byte	0x18
	.byte	0x3b
	.long	0x2f76
	.uleb128 0x15
	.byte	0x4
	.byte	0x18
	.byte	0x5f
	.long	0x3051
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
	.byte	0x18
	.byte	0x64
	.long	0x3015
	.uleb128 0x15
	.byte	0x4
	.byte	0x18
	.byte	0x6a
	.long	0x31ee
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
	.byte	0x18
	.byte	0x82
	.long	0x306a
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x19
	.byte	0x25
	.long	0x3219
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x19
	.byte	0x7c
	.long	0x32a9
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x19
	.byte	0x7d
	.long	0x34b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x19
	.byte	0x7e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x19
	.byte	0x7f
	.long	0xaa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "conv\0"
	.byte	0x19
	.byte	0x81
	.long	0x363e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x19
	.byte	0x82
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x19
	.byte	0x85
	.long	0x3644
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x19
	.byte	0x87
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x19
	.byte	0x88
	.long	0x364a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x19
	.byte	0x26
	.long	0x32c0
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x19
	.byte	0x3f
	.long	0x33f8
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x19
	.byte	0x40
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x19
	.byte	0x41
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x19
	.byte	0x45
	.long	0x3554
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x19
	.byte	0x48
	.long	0x357e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x19
	.byte	0x4f
	.long	0x3554
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "list\0"
	.byte	0x19
	.byte	0x52
	.long	0x359e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x19
	.byte	0x56
	.long	0x35bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x19
	.byte	0x5a
	.long	0x35d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x19
	.byte	0x5e
	.long	0x35f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x19
	.byte	0x61
	.long	0x360b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x19
	.byte	0x6b
	.long	0x3622
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x19
	.byte	0x6e
	.long	0x3638
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x19
	.byte	0x71
	.long	0x3638
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x19
	.byte	0x73
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x19
	.byte	0x74
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x19
	.byte	0x75
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x19
	.byte	0x76
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x19
	.byte	0x28
	.long	0x340c
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x19
	.byte	0xa3
	.long	0x3475
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x19
	.byte	0xa4
	.long	0x34b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x19
	.byte	0xa5
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x19
	.byte	0xa6
	.long	0xaa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF37
	.byte	0x19
	.byte	0xad
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x19
	.byte	0xaf
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x19
	.byte	0x2a
	.long	0x34b4
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
	.byte	0x19
	.byte	0x2e
	.long	0x3475
	.uleb128 0x15
	.byte	0x4
	.byte	0x19
	.byte	0x30
	.long	0x34ef
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x19
	.byte	0x32
	.long	0x34c9
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x19
	.byte	0x37
	.long	0x3525
	.uleb128 0x2
	.byte	0x4
	.long	0x352b
	.uleb128 0xc
	.byte	0x1
	.long	0x353c
	.uleb128 0xb
	.long	0x54a
	.uleb128 0xb
	.long	0x353c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33f8
	.uleb128 0xc
	.byte	0x1
	.long	0x354e
	.uleb128 0xb
	.long	0x354e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3208
	.uleb128 0x2
	.byte	0x4
	.long	0x3542
	.uleb128 0xa
	.byte	0x1
	.long	0x323
	.long	0x357e
	.uleb128 0xb
	.long	0x354e
	.uleb128 0xb
	.long	0x31ee
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x1ae
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x355a
	.uleb128 0xa
	.byte	0x1
	.long	0x4e2
	.long	0x359e
	.uleb128 0xb
	.long	0x34b4
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0xaa5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3584
	.uleb128 0xa
	.byte	0x1
	.long	0x65
	.long	0x35b9
	.uleb128 0xb
	.long	0x354e
	.uleb128 0xb
	.long	0x35b9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34ef
	.uleb128 0x2
	.byte	0x4
	.long	0x35a4
	.uleb128 0xa
	.byte	0x1
	.long	0x16c
	.long	0x35d5
	.uleb128 0xb
	.long	0x354e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35c5
	.uleb128 0xa
	.byte	0x1
	.long	0x16c
	.long	0x35f5
	.uleb128 0xb
	.long	0x34b4
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0xaa5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35db
	.uleb128 0xa
	.byte	0x1
	.long	0x4e2
	.long	0x360b
	.uleb128 0xb
	.long	0xaa5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35fb
	.uleb128 0xc
	.byte	0x1
	.long	0x3622
	.uleb128 0xb
	.long	0x3509
	.uleb128 0xb
	.long	0x54a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3611
	.uleb128 0xa
	.byte	0x1
	.long	0x34b
	.long	0x3638
	.uleb128 0xb
	.long	0x354e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3628
	.uleb128 0x2
	.byte	0x4
	.long	0x2cfb
	.uleb128 0x2
	.byte	0x4
	.long	0x32a9
	.uleb128 0x2
	.byte	0x4
	.long	0x212
	.uleb128 0x2
	.byte	0x4
	.long	0x173
	.uleb128 0xc
	.byte	0x1
	.long	0x3662
	.uleb128 0xb
	.long	0x363e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3656
	.uleb128 0xc
	.byte	0x1
	.long	0x3688
	.uleb128 0xb
	.long	0x363e
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x31ee
	.uleb128 0xb
	.long	0x1ae
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3668
	.uleb128 0xc
	.byte	0x1
	.long	0x36b3
	.uleb128 0xb
	.long	0x363e
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x31ee
	.uleb128 0xb
	.long	0x1ae
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x368e
	.uleb128 0xc
	.byte	0x1
	.long	0x36cf
	.uleb128 0xb
	.long	0x363e
	.uleb128 0xb
	.long	0x4e2
	.uleb128 0xb
	.long	0x34b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36b9
	.uleb128 0xc
	.byte	0x1
	.long	0x36f0
	.uleb128 0xb
	.long	0x363e
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36d5
	.uleb128 0xc
	.byte	0x1
	.long	0x3707
	.uleb128 0xb
	.long	0x363e
	.uleb128 0xb
	.long	0x4e2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36f6
	.uleb128 0xc
	.byte	0x1
	.long	0x371e
	.uleb128 0xb
	.long	0x363e
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x370d
	.uleb128 0xa
	.byte	0x1
	.long	0x34b
	.long	0x3734
	.uleb128 0xb
	.long	0x363e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3724
	.uleb128 0xa
	.byte	0x1
	.long	0x34b
	.long	0x3754
	.uleb128 0xb
	.long	0x363e
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x34b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x373a
	.uleb128 0xc
	.byte	0x1
	.long	0x3775
	.uleb128 0xb
	.long	0x363e
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x3775
	.uleb128 0xb
	.long	0x323
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x377b
	.uleb128 0xd
	.long	0x35b
	.uleb128 0x2
	.byte	0x4
	.long	0x375a
	.uleb128 0x2
	.byte	0x4
	.long	0x2229
	.uleb128 0x1c
	.byte	0x4
	.byte	0x18
	.word	0x15d
	.long	0x37bb
	.uleb128 0x1d
	.ascii "im\0"
	.byte	0x18
	.word	0x15f
	.long	0x37bb
	.uleb128 0x1d
	.ascii "chat\0"
	.byte	0x18
	.word	0x160
	.long	0x37c1
	.uleb128 0x1d
	.ascii "misc\0"
	.byte	0x18
	.word	0x161
	.long	0x330
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e00
	.uleb128 0x2
	.byte	0x4
	.long	0x2eb1
	.uleb128 0x2
	.byte	0x4
	.long	0x2b08
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x1a
	.byte	0x21
	.long	0x37df
	.uleb128 0x6
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x1a
	.byte	0x86
	.long	0x39a7
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x1a
	.byte	0x88
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x1a
	.byte	0x89
	.long	0x39ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1a
	.byte	0x8b
	.long	0xaa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x1a
	.byte	0x8d
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "message\0"
	.byte	0x1a
	.byte	0x90
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "filename\0"
	.byte	0x1a
	.byte	0x91
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "local_filename\0"
	.byte	0x1a
	.byte	0x92
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x1a
	.byte	0x93
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "dest_fp\0"
	.byte	0x1a
	.byte	0x95
	.long	0x3650
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "remote_ip\0"
	.byte	0x1a
	.byte	0x97
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "local_port\0"
	.byte	0x1a
	.byte	0x98
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remote_port\0"
	.byte	0x1a
	.byte	0x99
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x1a
	.byte	0x9b
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "watcher\0"
	.byte	0x1a
	.byte	0x9c
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "bytes_sent\0"
	.byte	0x1a
	.byte	0x9e
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "bytes_remaining\0"
	.byte	0x1a
	.byte	0x9f
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "start_time\0"
	.byte	0x1a
	.byte	0xa0
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "end_time\0"
	.byte	0x1a
	.byte	0xa1
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "current_buffer_size\0"
	.byte	0x1a
	.byte	0xa3
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.secrel32	LASF38
	.byte	0x1a
	.byte	0xa6
	.long	0x3ae6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "ops\0"
	.byte	0x1a
	.byte	0xb7
	.long	0x3c9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "ui_ops\0"
	.byte	0x1a
	.byte	0xb9
	.long	0x3d9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1a
	.byte	0xba
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x1a
	.byte	0xbc
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x1a
	.byte	0x2c
	.long	0x39ef
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
	.byte	0x1a
	.byte	0x31
	.long	0x39a7
	.uleb128 0x15
	.byte	0x4
	.byte	0x1a
	.byte	0x37
	.long	0x3ae6
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
	.byte	0x1a
	.byte	0x3f
	.long	0x3a05
	.uleb128 0x19
	.byte	0x28
	.byte	0x1a
	.byte	0x47
	.long	0x3bd8
	.uleb128 0xf
	.secrel32	LASF36
	.byte	0x1a
	.byte	0x49
	.long	0x3bea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x1a
	.byte	0x4a
	.long	0x3bea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "add_xfer\0"
	.byte	0x1a
	.byte	0x4b
	.long	0x3bea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "update_progress\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x3c01
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_local\0"
	.byte	0x1a
	.byte	0x4d
	.long	0x3bea
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_remote\0"
	.byte	0x1a
	.byte	0x4e
	.long	0x3bea
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ui_write\0"
	.byte	0x1a
	.byte	0x5c
	.long	0x3c21
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "ui_read\0"
	.byte	0x1a
	.byte	0x6b
	.long	0x3c4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "data_not_sent\0"
	.byte	0x1a
	.byte	0x79
	.long	0x3c69
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "add_thumbnail\0"
	.byte	0x1a
	.byte	0x80
	.long	0x3c80
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.long	0x3be4
	.uleb128 0xb
	.long	0x3be4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37cd
	.uleb128 0x2
	.byte	0x4
	.long	0x3bd8
	.uleb128 0xc
	.byte	0x1
	.long	0x3c01
	.uleb128 0xb
	.long	0x3be4
	.uleb128 0xb
	.long	0x1f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bf0
	.uleb128 0xa
	.byte	0x1
	.long	0x315
	.long	0x3c21
	.uleb128 0xb
	.long	0x3be4
	.uleb128 0xb
	.long	0x3775
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c07
	.uleb128 0xa
	.byte	0x1
	.long	0x315
	.long	0x3c41
	.uleb128 0xb
	.long	0x3be4
	.uleb128 0xb
	.long	0x3c41
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c47
	.uleb128 0x2
	.byte	0x4
	.long	0x35b
	.uleb128 0x2
	.byte	0x4
	.long	0x3c27
	.uleb128 0xc
	.byte	0x1
	.long	0x3c69
	.uleb128 0xb
	.long	0x3be4
	.uleb128 0xb
	.long	0x3775
	.uleb128 0xb
	.long	0x323
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c53
	.uleb128 0xc
	.byte	0x1
	.long	0x3c80
	.uleb128 0xb
	.long	0x3be4
	.uleb128 0xb
	.long	0x47a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c6f
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x1a
	.byte	0x81
	.long	0x3b02
	.uleb128 0x19
	.byte	0x24
	.byte	0x1a
	.byte	0xac
	.long	0x3d45
	.uleb128 0x7
	.ascii "init\0"
	.byte	0x1a
	.byte	0xae
	.long	0x3bea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "request_denied\0"
	.byte	0x1a
	.byte	0xaf
	.long	0x3bea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x1a
	.byte	0xb0
	.long	0x3bea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x1a
	.byte	0xb1
	.long	0x3bea
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_send\0"
	.byte	0x1a
	.byte	0xb2
	.long	0x3bea
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_recv\0"
	.byte	0x1a
	.byte	0xb3
	.long	0x3bea
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x1a
	.byte	0xb4
	.long	0x3d5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x1a
	.byte	0xb5
	.long	0x3d7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "ack\0"
	.byte	0x1a
	.byte	0xb6
	.long	0x3d96
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.long	0x315
	.long	0x3d5a
	.uleb128 0xb
	.long	0x3c41
	.uleb128 0xb
	.long	0x3be4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d45
	.uleb128 0xa
	.byte	0x1
	.long	0x315
	.long	0x3d7a
	.uleb128 0xb
	.long	0x3775
	.uleb128 0xb
	.long	0x89
	.uleb128 0xb
	.long	0x3be4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d60
	.uleb128 0xc
	.byte	0x1
	.long	0x3d96
	.uleb128 0xb
	.long	0x3be4
	.uleb128 0xb
	.long	0x3775
	.uleb128 0xb
	.long	0x89
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d80
	.uleb128 0x2
	.byte	0x4
	.long	0x3c86
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.byte	0x33
	.long	0x3eb7
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
	.byte	0x1b
	.byte	0x3c
	.long	0x3da2
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.byte	0x59
	.long	0x3f7d
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
	.byte	0x1b
	.byte	0x61
	.long	0x3ece
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x1c
	.byte	0x23
	.long	0x3fb7
	.uleb128 0x10
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0xc0f
	.uleb128 0x2
	.byte	0x4
	.long	0x3f9b
	.uleb128 0x15
	.byte	0x4
	.byte	0x1d
	.byte	0x24
	.long	0x407f
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
	.byte	0x1d
	.byte	0x2d
	.long	0x3fdb
	.uleb128 0x19
	.byte	0x14
	.byte	0x1d
	.byte	0x32
	.long	0x40e7
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x1d
	.byte	0x34
	.long	0x407f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x1d
	.byte	0x36
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x1d
	.byte	0x37
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x1d
	.byte	0x38
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x1d
	.byte	0x39
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x4096
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1e
	.byte	0x1e
	.long	0x4114
	.uleb128 0x6
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1e
	.byte	0x45
	.long	0x419c
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1e
	.byte	0x46
	.long	0xaa5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "fields\0"
	.byte	0x1e
	.byte	0x47
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "rooms\0"
	.byte	0x1e
	.byte	0x48
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "in_progress\0"
	.byte	0x1e
	.byte	0x49
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1e
	.byte	0x4a
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x1e
	.byte	0x4b
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x1e
	.byte	0x4c
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x1e
	.byte	0x1f
	.long	0x41b6
	.uleb128 0x6
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x1e
	.byte	0x52
	.long	0x4229
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x1e
	.byte	0x53
	.long	0x4276
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x1e
	.byte	0x54
	.long	0x485
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "fields\0"
	.byte	0x1e
	.byte	0x55
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "parent\0"
	.byte	0x1e
	.byte	0x56
	.long	0x4294
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "expanded_once\0"
	.byte	0x1e
	.byte	0x57
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x1e
	.byte	0x2a
	.long	0x4276
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x4229
	.uleb128 0x2
	.byte	0x4
	.long	0x419c
	.uleb128 0xc
	.byte	0x1
	.long	0x42a6
	.uleb128 0xb
	.long	0xaa5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x429a
	.uleb128 0xc
	.byte	0x1
	.long	0x42b8
	.uleb128 0xb
	.long	0x42b8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40fe
	.uleb128 0x2
	.byte	0x4
	.long	0x42ac
	.uleb128 0xc
	.byte	0x1
	.long	0x42d5
	.uleb128 0xb
	.long	0x42b8
	.uleb128 0xb
	.long	0x4294
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42c4
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x1f
	.byte	0x20
	.long	0x42fa
	.uleb128 0x6
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x1f
	.byte	0x4e
	.long	0x43f5
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x1f
	.byte	0x50
	.long	0x44af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x1f
	.byte	0x51
	.long	0x44af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "get_dimensions\0"
	.byte	0x1f
	.byte	0x52
	.long	0x44f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "set_dimensions\0"
	.byte	0x1f
	.byte	0x53
	.long	0x44cb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "get_brush\0"
	.byte	0x1f
	.byte	0x54
	.long	0x44f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "set_brush\0"
	.byte	0x1f
	.byte	0x55
	.long	0x44cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "send_draw_list\0"
	.byte	0x1f
	.byte	0x56
	.long	0x4509
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "clear\0"
	.byte	0x1f
	.byte	0x57
	.long	0x44af
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x1f
	.byte	0x59
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x1f
	.byte	0x5a
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x1f
	.byte	0x5b
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x1f
	.byte	0x5c
	.long	0x491
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0x27
	.long	0x447f
	.uleb128 0x7
	.ascii "state\0"
	.byte	0x1f
	.byte	0x29
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1f
	.byte	0x2b
	.long	0xaa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x1f
	.byte	0x2c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1f
	.byte	0x2e
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x1f
	.byte	0x2f
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "prpl_ops\0"
	.byte	0x1f
	.byte	0x30
	.long	0x447f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "draw_list\0"
	.byte	0x1f
	.byte	0x32
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42db
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x1f
	.byte	0x33
	.long	0x43f5
	.uleb128 0xc
	.byte	0x1
	.long	0x44a9
	.uleb128 0xb
	.long	0x44a9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4485
	.uleb128 0x2
	.byte	0x4
	.long	0x449d
	.uleb128 0xc
	.byte	0x1
	.long	0x44cb
	.uleb128 0xb
	.long	0x44a9
	.uleb128 0xb
	.long	0x16c
	.uleb128 0xb
	.long	0x16c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44b5
	.uleb128 0xc
	.byte	0x1
	.long	0x44e7
	.uleb128 0xb
	.long	0x44e7
	.uleb128 0xb
	.long	0x550
	.uleb128 0xb
	.long	0x550
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44ed
	.uleb128 0xd
	.long	0x4485
	.uleb128 0x2
	.byte	0x4
	.long	0x44d1
	.uleb128 0xc
	.byte	0x1
	.long	0x4509
	.uleb128 0xb
	.long	0x44a9
	.uleb128 0xb
	.long	0x4e2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44f8
	.uleb128 0x15
	.byte	0x4
	.byte	0x17
	.byte	0x89
	.long	0x462c
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
	.byte	0x17
	.byte	0xd6
	.long	0x450f
	.uleb128 0xa
	.byte	0x1
	.long	0x55c
	.long	0x465e
	.uleb128 0xb
	.long	0xaa5
	.uleb128 0xb
	.long	0x465e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2083
	.uleb128 0x2
	.byte	0x4
	.long	0x4649
	.uleb128 0xa
	.byte	0x1
	.long	0x55c
	.long	0x467a
	.uleb128 0xb
	.long	0x465e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x466a
	.uleb128 0xa
	.byte	0x1
	.long	0x65
	.long	0x4690
	.uleb128 0xb
	.long	0x465e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4680
	.uleb128 0xc
	.byte	0x1
	.long	0x46ac
	.uleb128 0xb
	.long	0x465e
	.uleb128 0xb
	.long	0x3fd5
	.uleb128 0xb
	.long	0x34b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4696
	.uleb128 0xa
	.byte	0x1
	.long	0x4e2
	.long	0x46c2
	.uleb128 0xb
	.long	0x46c2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e63
	.uleb128 0x2
	.byte	0x4
	.long	0x46b2
	.uleb128 0xa
	.byte	0x1
	.long	0x4e2
	.long	0x46de
	.uleb128 0xb
	.long	0x3fcf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46ce
	.uleb128 0xa
	.byte	0x1
	.long	0x54a
	.long	0x46f9
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46e4
	.uleb128 0xc
	.byte	0x1
	.long	0x470b
	.uleb128 0xb
	.long	0x3fcf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46ff
	.uleb128 0xa
	.byte	0x1
	.long	0x16c
	.long	0x4730
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x31ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4711
	.uleb128 0xc
	.byte	0x1
	.long	0x4747
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4736
	.uleb128 0xa
	.byte	0x1
	.long	0x97
	.long	0x4767
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x3051
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x474d
	.uleb128 0xc
	.byte	0x1
	.long	0x477e
	.uleb128 0xb
	.long	0xaa5
	.uleb128 0xb
	.long	0x477e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a12
	.uleb128 0x2
	.byte	0x4
	.long	0x476d
	.uleb128 0xc
	.byte	0x1
	.long	0x479b
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x16c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x478a
	.uleb128 0xc
	.byte	0x1
	.long	0x47b7
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47a1
	.uleb128 0xc
	.byte	0x1
	.long	0x47d3
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x465e
	.uleb128 0xb
	.long	0x47d3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f72
	.uleb128 0x2
	.byte	0x4
	.long	0x47bd
	.uleb128 0xc
	.byte	0x1
	.long	0x47f5
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x4e2
	.uleb128 0xb
	.long	0x4e2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47df
	.uleb128 0xc
	.byte	0x1
	.long	0x480c
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x54a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47fb
	.uleb128 0xa
	.byte	0x1
	.long	0x65
	.long	0x4822
	.uleb128 0xb
	.long	0x54a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4812
	.uleb128 0xc
	.byte	0x1
	.long	0x4843
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x16c
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4828
	.uleb128 0xa
	.byte	0x1
	.long	0x16c
	.long	0x4868
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x16c
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x31ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4849
	.uleb128 0xc
	.byte	0x1
	.long	0x4884
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x16c
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x486e
	.uleb128 0xc
	.byte	0x1
	.long	0x48a5
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x488a
	.uleb128 0xc
	.byte	0x1
	.long	0x48c6
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x47d3
	.uleb128 0xb
	.long	0x4e2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48ab
	.uleb128 0xc
	.byte	0x1
	.long	0x48d8
	.uleb128 0xb
	.long	0x465e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48cc
	.uleb128 0xa
	.byte	0x1
	.long	0x55c
	.long	0x48f3
	.uleb128 0xb
	.long	0x48f3
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48f9
	.uleb128 0xd
	.long	0x8d4
	.uleb128 0x2
	.byte	0x4
	.long	0x48de
	.uleb128 0xc
	.byte	0x1
	.long	0x4915
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x4915
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2253
	.uleb128 0x2
	.byte	0x4
	.long	0x4904
	.uleb128 0xc
	.byte	0x1
	.long	0x4932
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x47d3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4921
	.uleb128 0xa
	.byte	0x1
	.long	0x65
	.long	0x4952
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x16c
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4938
	.uleb128 0xa
	.byte	0x1
	.long	0x496d
	.long	0x496d
	.uleb128 0xb
	.long	0xaa5
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f0b
	.uleb128 0x2
	.byte	0x4
	.long	0x4958
	.uleb128 0xa
	.byte	0x1
	.long	0x42b8
	.long	0x4989
	.uleb128 0xb
	.long	0x3fcf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4979
	.uleb128 0xa
	.byte	0x1
	.long	0x34b
	.long	0x49a4
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x498f
	.uleb128 0xa
	.byte	0x1
	.long	0x3be4
	.long	0x49bf
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49aa
	.uleb128 0xa
	.byte	0x1
	.long	0x34b
	.long	0x49d5
	.uleb128 0xb
	.long	0x49d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49db
	.uleb128 0xd
	.long	0x2083
	.uleb128 0x2
	.byte	0x4
	.long	0x49c5
	.uleb128 0xa
	.byte	0x1
	.long	0x16c
	.long	0x4a00
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x16c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49e6
	.uleb128 0xa
	.byte	0x1
	.long	0x65
	.long	0x4a16
	.uleb128 0xb
	.long	0x4294
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a06
	.uleb128 0xc
	.byte	0x1
	.long	0x4a32
	.uleb128 0xb
	.long	0xaa5
	.uleb128 0xb
	.long	0xb27
	.uleb128 0xb
	.long	0x330
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a1c
	.uleb128 0xa
	.byte	0x1
	.long	0x34b
	.long	0x4a52
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x369
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a38
	.uleb128 0xa
	.byte	0x1
	.long	0x54a
	.long	0x4a68
	.uleb128 0xb
	.long	0xaa5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a58
	.uleb128 0xa
	.byte	0x1
	.long	0x34b
	.long	0x4a88
	.uleb128 0xb
	.long	0xaa5
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x3f7d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a6e
	.uleb128 0xa
	.byte	0x1
	.long	0x3eb7
	.long	0x4aa3
	.uleb128 0xb
	.long	0xaa5
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a8e
	.uleb128 0xa
	.byte	0x1
	.long	0x4ab9
	.long	0x4ab9
	.uleb128 0xb
	.long	0xaa5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac1
	.uleb128 0x2
	.byte	0x4
	.long	0x4aa9
	.uleb128 0xc
	.byte	0x1
	.long	0x4ae0
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0xb4c
	.uleb128 0xb
	.long	0xb8e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ac5
	.uleb128 0xc
	.byte	0x1
	.long	0x4afc
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0xbb9
	.uleb128 0xb
	.long	0xbe4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ae6
	.uleb128 0xc
	.byte	0x1
	.long	0x4b1d
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x465e
	.uleb128 0xb
	.long	0x47d3
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b02
	.uleb128 0xc
	.byte	0x1
	.long	0x4b3e
	.uleb128 0xb
	.long	0x3fcf
	.uleb128 0xb
	.long	0x4e2
	.uleb128 0xb
	.long	0x4e2
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b23
	.uleb128 0x2
	.byte	0x4
	.long	0x195c
	.uleb128 0xc
	.byte	0x1
	.long	0x4b56
	.uleb128 0xb
	.long	0x4b56
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cb1
	.uleb128 0x2
	.byte	0x4
	.long	0x4b4a
	.uleb128 0xc
	.byte	0x1
	.long	0x4b6e
	.uleb128 0xb
	.long	0x46c2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b62
	.uleb128 0xc
	.byte	0x1
	.long	0x4b85
	.uleb128 0xb
	.long	0x4b56
	.uleb128 0xb
	.long	0x46c2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b74
	.uleb128 0xc
	.byte	0x1
	.long	0x4b9c
	.uleb128 0xb
	.long	0x4b56
	.uleb128 0xb
	.long	0x34b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b8b
	.uleb128 0xc
	.byte	0x1
	.long	0x4bbd
	.uleb128 0xb
	.long	0xaa5
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ba2
	.uleb128 0xc
	.byte	0x1
	.long	0x4bde
	.uleb128 0xb
	.long	0xaa5
	.uleb128 0xb
	.long	0x47d3
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bc3
	.uleb128 0x2
	.byte	0x4
	.long	0x1ae
	.uleb128 0x11
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x20
	.byte	0x20
	.long	0x4c95
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
	.byte	0x20
	.byte	0x27
	.long	0x4bea
	.uleb128 0xc
	.byte	0x1
	.long	0x4cce
	.uleb128 0xb
	.long	0xaa5
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4cae
	.uleb128 0xa
	.byte	0x1
	.long	0x330
	.long	0x4d0c
	.uleb128 0xb
	.long	0xaa5
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x34b
	.uleb128 0xb
	.long	0xaab
	.uleb128 0xb
	.long	0xaab
	.uleb128 0xb
	.long	0x330
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4cd4
	.uleb128 0x2
	.byte	0x4
	.long	0x40e7
	.uleb128 0x2
	.byte	0x4
	.long	0x1239
	.uleb128 0x19
	.byte	0x8
	.byte	0x1
	.byte	0x56
	.long	0x4d45
	.uleb128 0x7
	.ascii "conv\0"
	.byte	0x1
	.byte	0x58
	.long	0x363e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "user\0"
	.byte	0x1
	.byte	0x59
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x19
	.byte	0xc
	.byte	0x1
	.byte	0x5d
	.long	0x4d78
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1
	.byte	0x5f
	.long	0xaa5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x1
	.byte	0x60
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF37
	.byte	0x1
	.byte	0x61
	.long	0x465e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x16
	.byte	0xc
	.byte	0x1
	.byte	0x52
	.long	0x4da3
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x1
	.byte	0x54
	.long	0xaa5
	.uleb128 0x17
	.ascii "chat\0"
	.byte	0x1
	.byte	0x5b
	.long	0x4d1e
	.uleb128 0x18
	.secrel32	LASF37
	.byte	0x1
	.byte	0x63
	.long	0x4d45
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1850
	.uleb128 0x6
	.ascii "PurpleStatusPrimitiveMap\0"
	.byte	0xc
	.byte	0x1
	.byte	0x99
	.long	0x4df4
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x1
	.byte	0x9b
	.long	0x1c94
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1
	.byte	0x9c
	.long	0x55c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x1
	.byte	0x9d
	.long	0x55c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.ascii "update_buddy_idle\0"
	.byte	0x1
	.word	0x4e2
	.byte	0x1
	.byte	0x1
	.long	0x4ebc
	.uleb128 0x1f
	.secrel32	LASF37
	.byte	0x1
	.word	0x4e2
	.long	0x465e
	.uleb128 0x1f
	.secrel32	LASF10
	.byte	0x1
	.word	0x4e2
	.long	0x4b44
	.uleb128 0x1f
	.secrel32	LASF39
	.byte	0x1
	.word	0x4e3
	.long	0x1ae
	.uleb128 0x1f
	.secrel32	LASF40
	.byte	0x1
	.word	0x4e3
	.long	0x34b
	.uleb128 0x20
	.ascii "idle\0"
	.byte	0x1
	.word	0x4e3
	.long	0x34b
	.uleb128 0x21
	.ascii "ops\0"
	.byte	0x1
	.word	0x4e5
	.long	0x4ebc
	.uleb128 0x22
	.secrel32	LASF13
	.byte	0x1
	.word	0x4e6
	.long	0xaa5
	.uleb128 0x23
	.long	0x4e92
	.uleb128 0x21
	.ascii "log\0"
	.byte	0x1
	.word	0x4ec
	.long	0x354e
	.uleb128 0x24
	.uleb128 0x21
	.ascii "tmp\0"
	.byte	0x1
	.word	0x4f0
	.long	0x65
	.uleb128 0x21
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x4f0
	.long	0x65
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x21
	.ascii "log\0"
	.byte	0x1
	.word	0x500
	.long	0x354e
	.uleb128 0x24
	.uleb128 0x21
	.ascii "tmp\0"
	.byte	0x1
	.word	0x504
	.long	0x65
	.uleb128 0x21
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x504
	.long	0x65
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d11
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF43
	.byte	0x1
	.word	0x254
	.byte	0x1
	.byte	0x1
	.long	0x4efa
	.uleb128 0x1f
	.secrel32	LASF38
	.byte	0x1
	.word	0x254
	.long	0x477e
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x4f0a
	.byte	0x1
	.secrel32	LASF43
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x256
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x4f0a
	.uleb128 0x28
	.long	0x1ed
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.long	0x4efa
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF44
	.byte	0x1
	.word	0x205
	.byte	0x1
	.byte	0x1
	.long	0x4f47
	.uleb128 0x1f
	.secrel32	LASF45
	.byte	0x1
	.word	0x205
	.long	0x4f47
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x4f5d
	.byte	0x1
	.secrel32	LASF44
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x207
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1900
	.uleb128 0x27
	.long	0x6b
	.long	0x4f5d
	.uleb128 0x28
	.long	0x1ed
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.long	0x4f4d
	.uleb128 0x29
	.byte	0x1
	.ascii "purple_primitive_get_id_from_type\0"
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.long	0x55c
	.byte	0x1
	.long	0x4fa7
	.uleb128 0x2a
	.secrel32	LASF19
	.byte	0x1
	.byte	0xae
	.long	0x1c94
	.uleb128 0x2b
	.ascii "i\0"
	.byte	0x1
	.byte	0xb0
	.long	0x16c
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF46
	.byte	0x1
	.word	0x173
	.byte	0x1
	.long	0x1c94
	.byte	0x1
	.long	0x4fe3
	.uleb128 0x1f
	.secrel32	LASF47
	.byte	0x1
	.word	0x173
	.long	0x4fe3
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x4ffe
	.byte	0x1
	.secrel32	LASF46
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x175
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4fe9
	.uleb128 0xd
	.long	0x1850
	.uleb128 0x27
	.long	0x6b
	.long	0x4ffe
	.uleb128 0x28
	.long	0x1ed
	.byte	0x20
	.byte	0
	.uleb128 0xd
	.long	0x4fee
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF48
	.byte	0x1
	.word	0x183
	.byte	0x1
	.long	0x55c
	.byte	0x1
	.long	0x503f
	.uleb128 0x1f
	.secrel32	LASF47
	.byte	0x1
	.word	0x183
	.long	0x4fe3
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x504f
	.byte	0x1
	.secrel32	LASF48
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x185
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x504f
	.uleb128 0x28
	.long	0x1ed
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.long	0x503f
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF49
	.byte	0x1
	.word	0x1d2
	.byte	0x1
	.long	0x4e2
	.byte	0x1
	.long	0x5090
	.uleb128 0x1f
	.secrel32	LASF47
	.byte	0x1
	.word	0x1d2
	.long	0x4fe3
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x50a0
	.byte	0x1
	.secrel32	LASF49
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x1d4
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x50a0
	.uleb128 0x28
	.long	0x1ed
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.long	0x5090
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF50
	.byte	0x1
	.word	0x14c
	.byte	0x1
	.byte	0x1
	.long	0x5131
	.uleb128 0x1f
	.secrel32	LASF47
	.byte	0x1
	.word	0x14c
	.long	0x4da3
	.uleb128 0x20
	.ascii "args\0"
	.byte	0x1
	.word	0x14c
	.long	0x1c9
	.uleb128 0x21
	.ascii "id\0"
	.byte	0x1
	.word	0x14e
	.long	0x55c
	.uleb128 0x22
	.secrel32	LASF22
	.byte	0x1
	.word	0x14e
	.long	0x55c
	.uleb128 0x22
	.secrel32	LASF51
	.byte	0x1
	.word	0x14f
	.long	0x4d18
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x5141
	.byte	0x1
	.secrel32	LASF50
	.uleb128 0x23
	.long	0x5110
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x151
	.long	0x16c
	.byte	0
	.uleb128 0x23
	.long	0x5122
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x156
	.long	0x16c
	.byte	0
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x159
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x5141
	.uleb128 0x28
	.long	0x1ed
	.byte	0x22
	.byte	0
	.uleb128 0xd
	.long	0x5131
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF52
	.byte	0x1
	.word	0x213
	.byte	0x1
	.long	0x55c
	.byte	0x1
	.long	0x5182
	.uleb128 0x1f
	.secrel32	LASF45
	.byte	0x1
	.word	0x213
	.long	0x5182
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x519d
	.byte	0x1
	.secrel32	LASF52
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x215
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5188
	.uleb128 0xd
	.long	0x1900
	.uleb128 0x27
	.long	0x6b
	.long	0x519d
	.uleb128 0x28
	.long	0x1ed
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.long	0x518d
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF53
	.byte	0x1
	.word	0x223
	.byte	0x1
	.long	0x4d18
	.byte	0x1
	.long	0x51de
	.uleb128 0x1f
	.secrel32	LASF45
	.byte	0x1
	.word	0x223
	.long	0x5182
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x51de
	.byte	0x1
	.secrel32	LASF53
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x225
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x5090
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF54
	.byte	0x1
	.word	0x3a1
	.byte	0x1
	.long	0x4da3
	.byte	0x1
	.long	0x521f
	.uleb128 0x1f
	.secrel32	LASF38
	.byte	0x1
	.word	0x3a1
	.long	0x521f
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x523a
	.byte	0x1
	.secrel32	LASF54
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x3a3
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5225
	.uleb128 0xd
	.long	0x1a12
	.uleb128 0x27
	.long	0x6b
	.long	0x523a
	.uleb128 0x28
	.long	0x1ed
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.long	0x522a
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF55
	.byte	0x1
	.word	0x3b1
	.byte	0x1
	.long	0x55c
	.byte	0x1
	.long	0x527b
	.uleb128 0x1f
	.secrel32	LASF38
	.byte	0x1
	.word	0x3b1
	.long	0x521f
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x528b
	.byte	0x1
	.secrel32	LASF55
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x3b3
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x528b
	.uleb128 0x28
	.long	0x1ed
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.long	0x527b
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF56
	.byte	0x1
	.word	0x3b9
	.byte	0x1
	.long	0x55c
	.byte	0x1
	.long	0x52cc
	.uleb128 0x1f
	.secrel32	LASF38
	.byte	0x1
	.word	0x3b9
	.long	0x521f
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x52cc
	.byte	0x1
	.secrel32	LASF56
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x3bb
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x522a
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF57
	.byte	0x1
	.word	0x3c9
	.byte	0x1
	.long	0x34b
	.byte	0x1
	.long	0x530d
	.uleb128 0x1f
	.secrel32	LASF38
	.byte	0x1
	.word	0x3c9
	.long	0x521f
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x530d
	.byte	0x1
	.secrel32	LASF57
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x3cb
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x4f4d
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF58
	.byte	0x1
	.word	0x3d9
	.byte	0x1
	.long	0x34b
	.byte	0x1
	.long	0x534e
	.uleb128 0x1f
	.secrel32	LASF38
	.byte	0x1
	.word	0x3d9
	.long	0x521f
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x535e
	.byte	0x1
	.secrel32	LASF58
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x3db
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x535e
	.uleb128 0x28
	.long	0x1ed
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.long	0x534e
	.uleb128 0x1e
	.ascii "notify_buddy_status_update\0"
	.byte	0x1
	.word	0x25f
	.byte	0x1
	.byte	0x1
	.long	0x5402
	.uleb128 0x1f
	.secrel32	LASF37
	.byte	0x1
	.word	0x25f
	.long	0x465e
	.uleb128 0x1f
	.secrel32	LASF10
	.byte	0x1
	.word	0x25f
	.long	0x4b44
	.uleb128 0x1f
	.secrel32	LASF59
	.byte	0x1
	.word	0x260
	.long	0x477e
	.uleb128 0x1f
	.secrel32	LASF60
	.byte	0x1
	.word	0x260
	.long	0x477e
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF39
	.byte	0x1
	.word	0x264
	.long	0x1ae
	.uleb128 0x21
	.ascii "buddy_alias\0"
	.byte	0x1
	.word	0x265
	.long	0x55c
	.uleb128 0x21
	.ascii "tmp\0"
	.byte	0x1
	.word	0x266
	.long	0x65
	.uleb128 0x21
	.ascii "logtmp\0"
	.byte	0x1
	.word	0x266
	.long	0x65
	.uleb128 0x21
	.ascii "log\0"
	.byte	0x1
	.word	0x267
	.long	0x354e
	.byte	0
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF61
	.byte	0x1
	.word	0x3e1
	.byte	0x1
	.long	0x34b
	.byte	0x1
	.long	0x544a
	.uleb128 0x1f
	.secrel32	LASF38
	.byte	0x1
	.word	0x3e1
	.long	0x521f
	.uleb128 0x22
	.secrel32	LASF25
	.byte	0x1
	.word	0x3e3
	.long	0x1c94
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x544a
	.byte	0x1
	.secrel32	LASF61
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x3e5
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x534e
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF62
	.byte	0x1
	.word	0x3ee
	.byte	0x1
	.long	0x4d18
	.byte	0x1
	.long	0x54a8
	.uleb128 0x1f
	.secrel32	LASF38
	.byte	0x1
	.word	0x3ee
	.long	0x521f
	.uleb128 0x20
	.ascii "id\0"
	.byte	0x1
	.word	0x3ee
	.long	0x55c
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x54a8
	.byte	0x1
	.secrel32	LASF62
	.uleb128 0x23
	.long	0x5499
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x3f0
	.long	0x16c
	.byte	0
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x3f1
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x5090
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF63
	.byte	0x1
	.word	0x44c
	.byte	0x1
	.long	0x4b44
	.byte	0x1
	.long	0x54f5
	.uleb128 0x1f
	.secrel32	LASF30
	.byte	0x1
	.word	0x44c
	.long	0x1b5d
	.uleb128 0x22
	.secrel32	LASF10
	.byte	0x1
	.word	0x44e
	.long	0x4b44
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x5505
	.byte	0x1
	.secrel32	LASF63
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x450
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x5505
	.uleb128 0x28
	.long	0x1ed
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.long	0x54f5
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF64
	.byte	0x1
	.word	0x56d
	.byte	0x1
	.long	0x1b5d
	.byte	0x1
	.long	0x5546
	.uleb128 0x1f
	.secrel32	LASF10
	.byte	0x1
	.word	0x56d
	.long	0x5546
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x5551
	.byte	0x1
	.secrel32	LASF64
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x56f
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x554c
	.uleb128 0xd
	.long	0x195c
	.uleb128 0xd
	.long	0x503f
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF65
	.byte	0x1
	.word	0x575
	.byte	0x1
	.long	0xaa5
	.byte	0x1
	.long	0x55b0
	.uleb128 0x1f
	.secrel32	LASF10
	.byte	0x1
	.word	0x575
	.long	0x5546
	.uleb128 0x22
	.secrel32	LASF30
	.byte	0x1
	.word	0x577
	.long	0x1b5d
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x55b0
	.byte	0x1
	.secrel32	LASF65
	.uleb128 0x23
	.long	0x55a1
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x579
	.long	0x16c
	.byte	0
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x57d
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x503f
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF66
	.byte	0x1
	.word	0x598
	.byte	0x1
	.long	0x465e
	.byte	0x1
	.long	0x5603
	.uleb128 0x1f
	.secrel32	LASF10
	.byte	0x1
	.word	0x598
	.long	0x5546
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x5603
	.byte	0x1
	.secrel32	LASF66
	.uleb128 0x23
	.long	0x55f4
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x59a
	.long	0x16c
	.byte	0
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x59b
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x518d
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF67
	.byte	0x1
	.word	0x5a2
	.byte	0x1
	.long	0x4e2
	.byte	0x1
	.long	0x5644
	.uleb128 0x1f
	.secrel32	LASF10
	.byte	0x1
	.word	0x5a2
	.long	0x5546
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x5644
	.byte	0x1
	.secrel32	LASF67
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x5a4
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x5090
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF68
	.byte	0x1
	.word	0x5c9
	.byte	0x1
	.long	0x477e
	.byte	0x1
	.long	0x5685
	.uleb128 0x1f
	.secrel32	LASF10
	.byte	0x1
	.word	0x5c9
	.long	0x5546
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x5695
	.byte	0x1
	.secrel32	LASF68
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x5cb
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x5695
	.uleb128 0x28
	.long	0x1ed
	.byte	0x21
	.byte	0
	.uleb128 0xd
	.long	0x5685
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF69
	.byte	0x1
	.word	0x5de
	.byte	0x1
	.long	0x34b
	.byte	0x1
	.long	0x56e2
	.uleb128 0x1f
	.secrel32	LASF10
	.byte	0x1
	.word	0x5de
	.long	0x5546
	.uleb128 0x22
	.secrel32	LASF38
	.byte	0x1
	.word	0x5e0
	.long	0x477e
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x56e2
	.byte	0x1
	.secrel32	LASF69
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x5e2
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x518d
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF70
	.byte	0x1
	.word	0x60f
	.byte	0x1
	.long	0x34b
	.byte	0x1
	.long	0x5723
	.uleb128 0x1f
	.secrel32	LASF10
	.byte	0x1
	.word	0x60f
	.long	0x5546
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x5723
	.byte	0x1
	.secrel32	LASF70
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x611
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x534e
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF71
	.byte	0x1
	.word	0x617
	.byte	0x1
	.long	0x1ae
	.byte	0x1
	.long	0x5764
	.uleb128 0x1f
	.secrel32	LASF10
	.byte	0x1
	.word	0x617
	.long	0x5546
	.uleb128 0x26
	.secrel32	LASF41
	.long	0x5774
	.byte	0x1
	.secrel32	LASF71
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF42
	.byte	0x1
	.word	0x619
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x5774
	.uleb128 0x28
	.long	0x1ed
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.long	0x5764
	.uleb128 0x2d
	.byte	0x1
	.ascii "purple_status_get_handle\0"
	.byte	0x1
	.word	0x678
	.byte	0x1
	.long	0x330
	.byte	0x1
	.long	0x57ae
	.uleb128 0x22
	.secrel32	LASF20
	.byte	0x1
	.word	0x679
	.long	0x16c
	.byte	0
	.uleb128 0x2e
	.ascii "score_pref_changed_cb\0"
	.byte	0x1
	.word	0x66f
	.byte	0x1
	.long	LFB175
	.long	LFE175
	.secrel32	LLST0
	.byte	0x1
	.long	0x5831
	.uleb128 0x2f
	.secrel32	LASF22
	.byte	0x1
	.word	0x66f
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x1
	.word	0x66f
	.long	0x170c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF51
	.byte	0x1
	.word	0x670
	.long	0x38f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF0
	.byte	0x1
	.word	0x670
	.long	0x37f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.ascii "index\0"
	.byte	0x1
	.word	0x672
	.long	0x16c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x31
	.long	LVL2
	.long	0xb57f
	.byte	0
	.uleb128 0x32
	.long	0x4ec2
	.long	LFB122
	.long	LFE122
	.secrel32	LLST1
	.byte	0x1
	.long	0x58e1
	.uleb128 0x33
	.long	0x4ed1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x4edd
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43677
	.uleb128 0x35
	.long	LBB45
	.long	LBE45
	.long	0x5871
	.uleb128 0x36
	.long	0x4eec
	.secrel32	LLST2
	.byte	0
	.uleb128 0x37
	.long	0x4ec2
	.long	LBB46
	.long	LBE46
	.byte	0x1
	.word	0x254
	.long	0x58c4
	.uleb128 0x38
	.long	LBB47
	.long	LBE47
	.uleb128 0x39
	.long	0x4ed1
	.uleb128 0x34
	.long	0x4edd
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43677
	.uleb128 0x3a
	.long	LVL7
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43677
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL5
	.long	0xb5c8
	.uleb128 0x3c
	.long	LVL6
	.byte	0x1
	.long	0xb5ed
	.uleb128 0x31
	.long	LVL9
	.long	0xb57f
	.byte	0
	.uleb128 0x32
	.long	0x4f0f
	.long	LFB117
	.long	LFE117
	.secrel32	LLST3
	.byte	0x1
	.long	0x59a3
	.uleb128 0x33
	.long	0x4f1e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x4f2a
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43636
	.uleb128 0x35
	.long	LBB52
	.long	LBE52
	.long	0x5921
	.uleb128 0x36
	.long	0x4f39
	.secrel32	LLST4
	.byte	0
	.uleb128 0x37
	.long	0x4f0f
	.long	LBB53
	.long	LBE53
	.byte	0x1
	.word	0x205
	.long	0x5974
	.uleb128 0x38
	.long	LBB54
	.long	LBE54
	.uleb128 0x39
	.long	0x4f1e
	.uleb128 0x34
	.long	0x4f2a
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43636
	.uleb128 0x3a
	.long	LVL16
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43636
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL12
	.long	0xb5ed
	.uleb128 0x31
	.long	LVL13
	.long	0xb5ed
	.uleb128 0x31
	.long	LVL14
	.long	0xb604
	.uleb128 0x3c
	.long	LVL15
	.byte	0x1
	.long	0xb5ed
	.uleb128 0x31
	.long	LVL18
	.long	0xb57f
	.byte	0
	.uleb128 0x32
	.long	0x4f62
	.long	LFB93
	.long	LFE93
	.secrel32	LLST5
	.byte	0x1
	.long	0x59d4
	.uleb128 0x33
	.long	0x4f92
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	0x4f9d
	.secrel32	LLST6
	.uleb128 0x31
	.long	LVL24
	.long	0xb57f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_primitive_get_name_from_type\0"
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.long	0x55c
	.long	LFB94
	.long	LFE94
	.secrel32	LLST7
	.byte	0x1
	.long	0x5a71
	.uleb128 0x3e
	.secrel32	LASF19
	.byte	0x1
	.byte	0xbc
	.long	0x1c94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "i\0"
	.byte	0x1
	.byte	0xbe
	.long	0x16c
	.secrel32	LLST8
	.uleb128 0x40
	.long	LVL29
	.long	0xb629
	.long	0x5a4f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x40
	.long	LVL30
	.long	0xb629
	.long	0x5a67
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x31
	.long	LVL31
	.long	0xb57f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_primitive_get_type_from_id\0"
	.byte	0x1
	.byte	0xca
	.byte	0x1
	.long	0x1c94
	.long	LFB95
	.long	LFE95
	.secrel32	LLST9
	.byte	0x1
	.long	0x5b3b
	.uleb128 0x41
	.ascii "id\0"
	.byte	0x1
	.byte	0xca
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "i\0"
	.byte	0x1
	.byte	0xcc
	.long	0x16c
	.secrel32	LLST10
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x5b3b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43423
	.uleb128 0x35
	.long	LBB55
	.long	LBE55
	.long	0x5af4
	.uleb128 0x43
	.secrel32	LASF42
	.byte	0x1
	.byte	0xce
	.long	0x16c
	.secrel32	LLST11
	.byte	0
	.uleb128 0x40
	.long	LVL33
	.long	0xb653
	.long	0x5b09
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL37
	.long	0xb595
	.long	0x5b31
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43423
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x31
	.long	LVL39
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x5685
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_status_type_new_full\0"
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.long	0x4da3
	.long	LFB96
	.long	LFE96
	.secrel32	LLST12
	.byte	0x1
	.long	0x5cc5
	.uleb128 0x3e
	.secrel32	LASF25
	.byte	0x1
	.byte	0xde
	.long	0x1c94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "id\0"
	.byte	0x1
	.byte	0xde
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF22
	.byte	0x1
	.byte	0xdf
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3e
	.secrel32	LASF26
	.byte	0x1
	.byte	0xdf
	.long	0x34b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3e
	.secrel32	LASF27
	.byte	0x1
	.byte	0xe0
	.long	0x34b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3e
	.secrel32	LASF28
	.byte	0x1
	.byte	0xe0
	.long	0x34b
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x43
	.secrel32	LASF47
	.byte	0x1
	.byte	0xe2
	.long	0x4da3
	.secrel32	LLST13
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x5cc5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43438
	.uleb128 0x35
	.long	LBB56
	.long	LBE56
	.long	0x5c05
	.uleb128 0x43
	.secrel32	LASF42
	.byte	0x1
	.byte	0xe4
	.long	0x16c
	.secrel32	LLST14
	.byte	0
	.uleb128 0x44
	.long	0x4f62
	.long	LBB57
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0xf1
	.long	0x5c2d
	.uleb128 0x39
	.long	0x4f92
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x36
	.long	0x4f9d
	.secrel32	LLST15
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL42
	.long	0xb67d
	.long	0x5c42
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x40
	.long	LVL44
	.long	0xb69b
	.long	0x5c57
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL45
	.long	0xb69b
	.long	0x5c6c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL48
	.long	0xb595
	.long	0x5c94
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43438
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x31
	.long	LVL53
	.long	0xb69b
	.uleb128 0x40
	.long	LVL54
	.long	0x59d4
	.long	0x5cb2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL55
	.long	0xb69b
	.uleb128 0x31
	.long	LVL57
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x503f
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_status_type_new\0"
	.byte	0x1
	.byte	0xfc
	.byte	0x1
	.long	0x4da3
	.long	LFB97
	.long	LFE97
	.secrel32	LLST16
	.byte	0x1
	.long	0x5dcc
	.uleb128 0x3e
	.secrel32	LASF25
	.byte	0x1
	.byte	0xfc
	.long	0x1c94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "id\0"
	.byte	0x1
	.byte	0xfc
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF22
	.byte	0x1
	.byte	0xfd
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3e
	.secrel32	LASF27
	.byte	0x1
	.byte	0xfd
	.long	0x34b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x5dcc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43447
	.uleb128 0x35
	.long	LBB61
	.long	LBE61
	.long	0x5d5f
	.uleb128 0x43
	.secrel32	LASF42
	.byte	0x1
	.byte	0xff
	.long	0x16c
	.secrel32	LLST17
	.byte	0
	.uleb128 0x40
	.long	LVL60
	.long	0x5b40
	.long	0x5d99
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL62
	.long	0xb595
	.long	0x5dc2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43447
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x31
	.long	LVL64
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x522a
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_status_type_destroy\0"
	.byte	0x1
	.word	0x123
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST18
	.byte	0x1
	.long	0x5ebe
	.uleb128 0x2f
	.secrel32	LASF47
	.byte	0x1
	.word	0x123
	.long	0x4da3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x5ebe
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43475
	.uleb128 0x35
	.long	LBB62
	.long	LBE62
	.long	0x5e40
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x125
	.long	0x16c
	.secrel32	LLST19
	.byte	0
	.uleb128 0x31
	.long	LVL67
	.long	0xb5ed
	.uleb128 0x31
	.long	LVL68
	.long	0xb5ed
	.uleb128 0x31
	.long	LVL69
	.long	0xb5ed
	.uleb128 0x40
	.long	LVL70
	.long	0xb6b8
	.long	0x5e79
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_purple_status_attr_destroy
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL71
	.long	0xb6e1
	.uleb128 0x3c
	.long	LVL72
	.byte	0x1
	.long	0xb5ed
	.uleb128 0x40
	.long	LVL73
	.long	0xb595
	.long	0x5eb4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43475
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x31
	.long	LVL75
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x4f4d
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_status_type_set_primary_attr\0"
	.byte	0x1
	.word	0x133
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST20
	.byte	0x1
	.long	0x5f99
	.uleb128 0x2f
	.secrel32	LASF47
	.byte	0x1
	.word	0x133
	.long	0x4da3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "id\0"
	.byte	0x1
	.word	0x133
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x5fa9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43482
	.uleb128 0x35
	.long	LBB63
	.long	LBE63
	.long	0x5f49
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x135
	.long	0x16c
	.secrel32	LLST21
	.byte	0
	.uleb128 0x31
	.long	LVL78
	.long	0xb5ed
	.uleb128 0x40
	.long	LVL79
	.long	0xb69b
	.long	0x5f67
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL82
	.long	0xb595
	.long	0x5f8f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43482
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x31
	.long	LVL84
	.long	0xb57f
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x5fa9
	.uleb128 0x28
	.long	0x1ed
	.byte	0x23
	.byte	0
	.uleb128 0xd
	.long	0x5f99
	.uleb128 0x32
	.long	0x4fa7
	.long	LFB104
	.long	LFE104
	.secrel32	LLST22
	.byte	0x1
	.long	0x604b
	.uleb128 0x33
	.long	0x4fba
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x4fc6
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43537
	.uleb128 0x35
	.long	LBB68
	.long	LBE68
	.long	0x5fee
	.uleb128 0x36
	.long	0x4fd5
	.secrel32	LLST23
	.byte	0
	.uleb128 0x37
	.long	0x4fa7
	.long	LBB69
	.long	LBE69
	.byte	0x1
	.word	0x173
	.long	0x6041
	.uleb128 0x38
	.long	LBB70
	.long	LBE70
	.uleb128 0x39
	.long	0x4fba
	.uleb128 0x34
	.long	0x4fc6
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43537
	.uleb128 0x3a
	.long	LVL89
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43537
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL91
	.long	0xb57f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_type_get_id\0"
	.byte	0x1
	.word	0x17b
	.byte	0x1
	.long	0x55c
	.long	LFB105
	.long	LFE105
	.secrel32	LLST24
	.byte	0x1
	.long	0x60ef
	.uleb128 0x2f
	.secrel32	LASF47
	.byte	0x1
	.word	0x17b
	.long	0x4fe3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x60ef
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43543
	.uleb128 0x35
	.long	LBB71
	.long	LBE71
	.long	0x60bd
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x17d
	.long	0x16c
	.secrel32	LLST25
	.byte	0
	.uleb128 0x40
	.long	LVL96
	.long	0xb595
	.long	0x60e5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43543
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x31
	.long	LVL98
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x518d
	.uleb128 0x32
	.long	0x5003
	.long	LFB106
	.long	LFE106
	.secrel32	LLST26
	.byte	0x1
	.long	0x6191
	.uleb128 0x33
	.long	0x5016
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x5022
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43549
	.uleb128 0x35
	.long	LBB76
	.long	LBE76
	.long	0x6134
	.uleb128 0x36
	.long	0x5031
	.secrel32	LLST27
	.byte	0
	.uleb128 0x37
	.long	0x5003
	.long	LBB77
	.long	LBE77
	.byte	0x1
	.word	0x183
	.long	0x6187
	.uleb128 0x38
	.long	LBB78
	.long	LBE78
	.uleb128 0x39
	.long	0x5016
	.uleb128 0x34
	.long	0x5022
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43549
	.uleb128 0x3a
	.long	LVL103
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43549
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL105
	.long	0xb57f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_type_is_saveable\0"
	.byte	0x1
	.word	0x18b
	.byte	0x1
	.long	0x34b
	.long	LFB107
	.long	LFE107
	.secrel32	LLST28
	.byte	0x1
	.long	0x623a
	.uleb128 0x2f
	.secrel32	LASF47
	.byte	0x1
	.word	0x18b
	.long	0x4fe3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x624a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43555
	.uleb128 0x35
	.long	LBB79
	.long	LBE79
	.long	0x6208
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x18d
	.long	0x16c
	.secrel32	LLST29
	.byte	0
	.uleb128 0x40
	.long	LVL110
	.long	0xb595
	.long	0x6230
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43555
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x31
	.long	LVL112
	.long	0xb57f
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x624a
	.uleb128 0x28
	.long	0x1ed
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.long	0x623a
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_type_is_user_settable\0"
	.byte	0x1
	.word	0x193
	.byte	0x1
	.long	0x34b
	.long	LFB108
	.long	LFE108
	.secrel32	LLST30
	.byte	0x1
	.long	0x62fd
	.uleb128 0x2f
	.secrel32	LASF47
	.byte	0x1
	.word	0x193
	.long	0x4fe3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x62fd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43561
	.uleb128 0x35
	.long	LBB80
	.long	LBE80
	.long	0x62cb
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x195
	.long	0x16c
	.secrel32	LLST31
	.byte	0
	.uleb128 0x40
	.long	LVL117
	.long	0xb595
	.long	0x62f3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43561
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x31
	.long	LVL119
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x5f99
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_type_is_independent\0"
	.byte	0x1
	.word	0x19b
	.byte	0x1
	.long	0x34b
	.long	LFB109
	.long	LFE109
	.secrel32	LLST32
	.byte	0x1
	.long	0x63ae
	.uleb128 0x2f
	.secrel32	LASF47
	.byte	0x1
	.word	0x19b
	.long	0x4fe3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x63ae
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43567
	.uleb128 0x35
	.long	LBB81
	.long	LBE81
	.long	0x637c
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x19d
	.long	0x16c
	.secrel32	LLST33
	.byte	0
	.uleb128 0x40
	.long	LVL124
	.long	0xb595
	.long	0x63a4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43567
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x31
	.long	LVL126
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x5685
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_type_is_exclusive\0"
	.byte	0x1
	.word	0x1a3
	.byte	0x1
	.long	0x34b
	.long	LFB110
	.long	LFE110
	.secrel32	LLST34
	.byte	0x1
	.long	0x645d
	.uleb128 0x2f
	.secrel32	LASF47
	.byte	0x1
	.word	0x1a3
	.long	0x4fe3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x646d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43573
	.uleb128 0x35
	.long	LBB82
	.long	LBE82
	.long	0x642b
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x1a5
	.long	0x16c
	.secrel32	LLST35
	.byte	0
	.uleb128 0x40
	.long	LVL131
	.long	0xb595
	.long	0x6453
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43573
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x31
	.long	LVL133
	.long	0xb57f
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x646d
	.uleb128 0x28
	.long	0x1ed
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.long	0x645d
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_type_is_available\0"
	.byte	0x1
	.word	0x1ab
	.byte	0x1
	.long	0x34b
	.long	LFB111
	.long	LFE111
	.secrel32	LLST36
	.byte	0x1
	.long	0x6542
	.uleb128 0x2f
	.secrel32	LASF47
	.byte	0x1
	.word	0x1ab
	.long	0x4fe3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF25
	.byte	0x1
	.word	0x1ad
	.long	0x1c94
	.secrel32	LLST37
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x6542
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43580
	.uleb128 0x35
	.long	LBB83
	.long	LBE83
	.long	0x64fa
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x1af
	.long	0x16c
	.secrel32	LLST38
	.byte	0
	.uleb128 0x40
	.long	LVL136
	.long	0x4fa7
	.long	0x6510
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL140
	.long	0xb595
	.long	0x6538
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43580
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x31
	.long	LVL142
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x645d
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_type_get_primary_attr\0"
	.byte	0x1
	.word	0x1b7
	.byte	0x1
	.long	0x55c
	.long	LFB112
	.long	LFE112
	.secrel32	LLST39
	.byte	0x1
	.long	0x65f5
	.uleb128 0x2f
	.secrel32	LASF47
	.byte	0x1
	.word	0x1b7
	.long	0x4fe3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x65f5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43586
	.uleb128 0x35
	.long	LBB84
	.long	LBE84
	.long	0x65c3
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x1b9
	.long	0x16c
	.secrel32	LLST40
	.byte	0
	.uleb128 0x40
	.long	LVL147
	.long	0xb595
	.long	0x65eb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43586
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x31
	.long	LVL149
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x5f99
	.uleb128 0x32
	.long	0x5054
	.long	LFB114
	.long	LFE114
	.secrel32	LLST41
	.byte	0x1
	.long	0x6697
	.uleb128 0x33
	.long	0x5067
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x5073
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43606
	.uleb128 0x35
	.long	LBB89
	.long	LBE89
	.long	0x663a
	.uleb128 0x36
	.long	0x5082
	.secrel32	LLST42
	.byte	0
	.uleb128 0x37
	.long	0x5054
	.long	LBB90
	.long	LBE90
	.byte	0x1
	.word	0x1d2
	.long	0x668d
	.uleb128 0x38
	.long	LBB91
	.long	LBE91
	.uleb128 0x39
	.long	0x5067
	.uleb128 0x34
	.long	0x5073
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43606
	.uleb128 0x3a
	.long	LVL154
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43606
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL156
	.long	0xb57f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_type_find_with_id\0"
	.byte	0x1
	.word	0x1da
	.byte	0x1
	.long	0x4fe3
	.long	LFB115
	.long	LFE115
	.secrel32	LLST43
	.byte	0x1
	.long	0x6775
	.uleb128 0x4a
	.secrel32	LASF9
	.byte	0x1
	.word	0x1da
	.long	0x4e2
	.secrel32	LLST44
	.uleb128 0x48
	.ascii "id\0"
	.byte	0x1
	.word	0x1da
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF47
	.byte	0x1
	.word	0x1dc
	.long	0x4da3
	.secrel32	LLST45
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x6775
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43614
	.uleb128 0x35
	.long	LBB92
	.long	LBE92
	.long	0x672e
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x1de
	.long	0x16c
	.secrel32	LLST46
	.byte	0
	.uleb128 0x40
	.long	LVL160
	.long	0xb653
	.long	0x6743
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL164
	.long	0xb595
	.long	0x676b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43614
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x31
	.long	LVL166
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x645d
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_attr_new\0"
	.byte	0x1
	.word	0x1f2
	.byte	0x1
	.long	0x4f47
	.long	LFB116
	.long	LFE116
	.secrel32	LLST47
	.byte	0x1
	.long	0x6912
	.uleb128 0x48
	.ascii "id\0"
	.byte	0x1
	.word	0x1f2
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF22
	.byte	0x1
	.word	0x1f2
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF29
	.byte	0x1
	.word	0x1f2
	.long	0x4d18
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.secrel32	LASF45
	.byte	0x1
	.word	0x1f4
	.long	0x4f47
	.secrel32	LLST48
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x6912
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43626
	.uleb128 0x35
	.long	LBB93
	.long	LBE93
	.long	0x6816
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x1f6
	.long	0x16c
	.secrel32	LLST49
	.byte	0
	.uleb128 0x35
	.long	LBB94
	.long	LBE94
	.long	0x6834
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x1f7
	.long	0x16c
	.secrel32	LLST50
	.byte	0
	.uleb128 0x35
	.long	LBB95
	.long	LBE95
	.long	0x6852
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x1f8
	.long	0x16c
	.secrel32	LLST51
	.byte	0
	.uleb128 0x40
	.long	LVL171
	.long	0xb67d
	.long	0x6866
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x40
	.long	LVL173
	.long	0xb69b
	.long	0x687b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL174
	.long	0xb69b
	.long	0x6890
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL177
	.long	0xb595
	.long	0x68b8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43626
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x40
	.long	LVL179
	.long	0xb595
	.long	0x68e0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43626
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x40
	.long	LVL181
	.long	0xb595
	.long	0x6908
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43626
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x31
	.long	LVL183
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x522a
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_status_type_add_attr\0"
	.byte	0x1
	.word	0x13c
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST52
	.byte	0x1
	.long	0x6a60
	.uleb128 0x2f
	.secrel32	LASF47
	.byte	0x1
	.word	0x13c
	.long	0x4da3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "id\0"
	.byte	0x1
	.word	0x13c
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF22
	.byte	0x1
	.word	0x13d
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF51
	.byte	0x1
	.word	0x13d
	.long	0x4d18
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.secrel32	LASF45
	.byte	0x1
	.word	0x13f
	.long	0x4f47
	.secrel32	LLST53
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x6a60
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43492
	.uleb128 0x35
	.long	LBB96
	.long	LBE96
	.long	0x69c3
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x141
	.long	0x16c
	.secrel32	LLST54
	.byte	0
	.uleb128 0x35
	.long	LBB97
	.long	LBE97
	.long	0x69e1
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x142
	.long	0x16c
	.secrel32	LLST55
	.byte	0
	.uleb128 0x35
	.long	LBB98
	.long	LBE98
	.long	0x69ff
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x143
	.long	0x16c
	.secrel32	LLST56
	.byte	0
	.uleb128 0x35
	.long	LBB99
	.long	LBE99
	.long	0x6a1d
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x144
	.long	0x16c
	.secrel32	LLST57
	.byte	0
	.uleb128 0x40
	.long	LVL189
	.long	0x677a
	.long	0x6a43
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL191
	.long	0xb6fd
	.uleb128 0x3c
	.long	LVL194
	.byte	0x1
	.long	0xb595
	.uleb128 0x31
	.long	LVL198
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x503f
	.uleb128 0x32
	.long	0x50a5
	.long	LFB102
	.long	LFE102
	.secrel32	LLST58
	.byte	0x1
	.long	0x6bc5
	.uleb128 0x33
	.long	0x50b4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.long	0x50c0
	.secrel32	LLST59
	.uleb128 0x36
	.long	0x50cd
	.secrel32	LLST60
	.uleb128 0x36
	.long	0x50d8
	.secrel32	LLST61
	.uleb128 0x36
	.long	0x50e4
	.secrel32	LLST62
	.uleb128 0x34
	.long	0x50f0
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43508
	.uleb128 0x35
	.long	LBB108
	.long	LBE108
	.long	0x6ac9
	.uleb128 0x36
	.long	0x5103
	.secrel32	LLST63
	.byte	0
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x30
	.long	0x6adc
	.uleb128 0x36
	.long	0x5115
	.secrel32	LLST64
	.byte	0
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x48
	.long	0x6aef
	.uleb128 0x36
	.long	0x5123
	.secrel32	LLST65
	.byte	0
	.uleb128 0x37
	.long	0x50a5
	.long	LBB113
	.long	LBE113
	.byte	0x1
	.word	0x14c
	.long	0x6b56
	.uleb128 0x38
	.long	LBB114
	.long	LBE114
	.uleb128 0x4d
	.long	0x50cd
	.uleb128 0x4d
	.long	0x50d8
	.uleb128 0x4d
	.long	0x50e4
	.uleb128 0x39
	.long	0x50c0
	.uleb128 0x39
	.long	0x50b4
	.uleb128 0x34
	.long	0x50f0
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43508
	.uleb128 0x3a
	.long	LVL219
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43508
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL208
	.long	0x6917
	.long	0x6b6b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL215
	.long	0xb595
	.long	0x6b93
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43508
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x40
	.long	LVL217
	.long	0xb595
	.long	0x6bbb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43508
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x31
	.long	LVL221
	.long	0xb57f
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_status_type_add_attrs\0"
	.byte	0x1
	.word	0x160
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST66
	.byte	0x1
	.long	0x6dc5
	.uleb128 0x2f
	.secrel32	LASF47
	.byte	0x1
	.word	0x160
	.long	0x4da3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "id\0"
	.byte	0x1
	.word	0x160
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF22
	.byte	0x1
	.word	0x161
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF51
	.byte	0x1
	.word	0x161
	.long	0x4d18
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4e
	.uleb128 0x4f
	.ascii "args\0"
	.byte	0x1
	.word	0x163
	.long	0x1c9
	.secrel32	LLST67
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x6dc5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43525
	.uleb128 0x35
	.long	LBB115
	.long	LBE115
	.long	0x6c74
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x165
	.long	0x16c
	.secrel32	LLST68
	.byte	0
	.uleb128 0x35
	.long	LBB116
	.long	LBE116
	.long	0x6c92
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x166
	.long	0x16c
	.secrel32	LLST69
	.byte	0
	.uleb128 0x35
	.long	LBB117
	.long	LBE117
	.long	0x6cb0
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x167
	.long	0x16c
	.secrel32	LLST70
	.byte	0
	.uleb128 0x35
	.long	LBB118
	.long	LBE118
	.long	0x6cce
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x168
	.long	0x16c
	.secrel32	LLST71
	.byte	0
	.uleb128 0x40
	.long	LVL227
	.long	0x6917
	.long	0x6cfb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL229
	.long	0x50a5
	.long	0x6d17
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x40
	.long	LVL231
	.long	0xb595
	.long	0x6d40
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43525
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x40
	.long	LVL233
	.long	0xb595
	.long	0x6d69
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43525
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x40
	.long	LVL235
	.long	0xb595
	.long	0x6d92
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43525
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x40
	.long	LVL237
	.long	0xb595
	.long	0x6dbb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43525
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x31
	.long	LVL239
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x5090
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_type_new_with_attrs\0"
	.byte	0x1
	.word	0x106
	.byte	0x1
	.long	0x4da3
	.long	LFB98
	.long	LFE98
	.secrel32	LLST72
	.byte	0x1
	.long	0x706e
	.uleb128 0x2f
	.secrel32	LASF25
	.byte	0x1
	.word	0x106
	.long	0x1c94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "id\0"
	.byte	0x1
	.word	0x107
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF22
	.byte	0x1
	.word	0x107
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF26
	.byte	0x1
	.word	0x108
	.long	0x34b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2f
	.secrel32	LASF27
	.byte	0x1
	.word	0x108
	.long	0x34b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.secrel32	LASF28
	.byte	0x1
	.word	0x109
	.long	0x34b
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x48
	.ascii "attr_id\0"
	.byte	0x1
	.word	0x109
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x48
	.ascii "attr_name\0"
	.byte	0x1
	.word	0x10a
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x2f
	.secrel32	LASF72
	.byte	0x1
	.word	0x10a
	.long	0x4d18
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x4e
	.uleb128 0x47
	.secrel32	LASF47
	.byte	0x1
	.word	0x10d
	.long	0x4da3
	.secrel32	LLST73
	.uleb128 0x4f
	.ascii "args\0"
	.byte	0x1
	.word	0x10e
	.long	0x1c9
	.secrel32	LLST74
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x706e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43463
	.uleb128 0x35
	.long	LBB119
	.long	LBE119
	.long	0x6ee7
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x110
	.long	0x16c
	.secrel32	LLST75
	.byte	0
	.uleb128 0x35
	.long	LBB120
	.long	LBE120
	.long	0x6f05
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x111
	.long	0x16c
	.secrel32	LLST76
	.byte	0
	.uleb128 0x35
	.long	LBB121
	.long	LBE121
	.long	0x6f23
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x112
	.long	0x16c
	.secrel32	LLST77
	.byte	0
	.uleb128 0x35
	.long	LBB122
	.long	LBE122
	.long	0x6f41
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x113
	.long	0x16c
	.secrel32	LLST78
	.byte	0
	.uleb128 0x40
	.long	LVL245
	.long	0x5b40
	.long	0x6f7e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL247
	.long	0x6917
	.long	0x6fa8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL249
	.long	0x50a5
	.long	0x6fc4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 36
	.byte	0
	.uleb128 0x40
	.long	LVL251
	.long	0xb595
	.long	0x6fec
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43463
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x40
	.long	LVL253
	.long	0xb595
	.long	0x7014
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43463
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x40
	.long	LVL255
	.long	0xb595
	.long	0x703c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43463
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x40
	.long	LVL257
	.long	0xb595
	.long	0x7064
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43463
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x31
	.long	LVL259
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x5685
	.uleb128 0x32
	.long	0x5146
	.long	LFB118
	.long	LFE118
	.secrel32	LLST79
	.byte	0x1
	.long	0x7110
	.uleb128 0x33
	.long	0x5159
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x5165
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43642
	.uleb128 0x35
	.long	LBB127
	.long	LBE127
	.long	0x70b3
	.uleb128 0x36
	.long	0x5174
	.secrel32	LLST80
	.byte	0
	.uleb128 0x37
	.long	0x5146
	.long	LBB128
	.long	LBE128
	.byte	0x1
	.word	0x213
	.long	0x7106
	.uleb128 0x38
	.long	LBB129
	.long	LBE129
	.uleb128 0x39
	.long	0x5159
	.uleb128 0x34
	.long	0x5165
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43642
	.uleb128 0x3a
	.long	LVL264
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43642
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL266
	.long	0xb57f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_type_get_attr\0"
	.byte	0x1
	.word	0x1bf
	.byte	0x1
	.long	0x4f47
	.long	LFB113
	.long	LFE113
	.secrel32	LLST81
	.byte	0x1
	.long	0x725c
	.uleb128 0x2f
	.secrel32	LASF47
	.byte	0x1
	.word	0x1bf
	.long	0x4fe3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "id\0"
	.byte	0x1
	.word	0x1bf
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "l\0"
	.byte	0x1
	.word	0x1c1
	.long	0x4e2
	.secrel32	LLST82
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x725c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43594
	.uleb128 0x35
	.long	LBB130
	.long	LBE130
	.long	0x71a0
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x1c3
	.long	0x16c
	.secrel32	LLST83
	.byte	0
	.uleb128 0x35
	.long	LBB131
	.long	LBE131
	.long	0x71be
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x1c4
	.long	0x16c
	.secrel32	LLST84
	.byte	0
	.uleb128 0x35
	.long	LBB132
	.long	LBE132
	.long	0x7202
	.uleb128 0x47
	.secrel32	LASF45
	.byte	0x1
	.word	0x1c8
	.long	0x4f47
	.secrel32	LLST85
	.uleb128 0x40
	.long	LVL275
	.long	0x5146
	.long	0x71f0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL276
	.long	0xb653
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL280
	.long	0xb595
	.long	0x722a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43594
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x40
	.long	LVL282
	.long	0xb595
	.long	0x7252
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43594
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x31
	.long	LVL284
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x503f
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_attr_get_name\0"
	.byte	0x1
	.word	0x21b
	.byte	0x1
	.long	0x55c
	.long	LFB119
	.long	LFE119
	.secrel32	LLST86
	.byte	0x1
	.long	0x7307
	.uleb128 0x2f
	.secrel32	LASF45
	.byte	0x1
	.word	0x21b
	.long	0x5182
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x7307
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43648
	.uleb128 0x35
	.long	LBB133
	.long	LBE133
	.long	0x72d5
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x21d
	.long	0x16c
	.secrel32	LLST87
	.byte	0
	.uleb128 0x40
	.long	LVL289
	.long	0xb595
	.long	0x72fd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43648
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x31
	.long	LVL291
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x503f
	.uleb128 0x32
	.long	0x51a2
	.long	LFB120
	.long	LFE120
	.secrel32	LLST88
	.byte	0x1
	.long	0x73a9
	.uleb128 0x33
	.long	0x51b5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x51c1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43654
	.uleb128 0x35
	.long	LBB138
	.long	LBE138
	.long	0x734c
	.uleb128 0x36
	.long	0x51d0
	.secrel32	LLST89
	.byte	0
	.uleb128 0x37
	.long	0x51a2
	.long	LBB139
	.long	LBE139
	.byte	0x1
	.word	0x223
	.long	0x739f
	.uleb128 0x38
	.long	LBB140
	.long	LBE140
	.uleb128 0x39
	.long	0x51b5
	.uleb128 0x34
	.long	0x51c1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43654
	.uleb128 0x3a
	.long	LVL296
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43654
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL298
	.long	0xb57f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_new\0"
	.byte	0x1
	.word	0x22f
	.byte	0x1
	.long	0x477e
	.long	LFB121
	.long	LFE121
	.secrel32	LLST90
	.byte	0x1
	.long	0x7589
	.uleb128 0x2f
	.secrel32	LASF47
	.byte	0x1
	.word	0x22f
	.long	0x4da3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x1
	.word	0x22f
	.long	0x4b44
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF38
	.byte	0x1
	.word	0x231
	.long	0x477e
	.secrel32	LLST91
	.uleb128 0x4f
	.ascii "l\0"
	.byte	0x1
	.word	0x232
	.long	0x4e2
	.secrel32	LLST92
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x7599
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43663
	.uleb128 0x35
	.long	LBB141
	.long	LBE141
	.long	0x7440
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x234
	.long	0x16c
	.secrel32	LLST93
	.byte	0
	.uleb128 0x35
	.long	LBB142
	.long	LBE142
	.long	0x745e
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x235
	.long	0x16c
	.secrel32	LLST94
	.byte	0
	.uleb128 0x35
	.long	LBB143
	.long	LBE143
	.long	0x74e6
	.uleb128 0x47
	.secrel32	LASF45
	.byte	0x1
	.word	0x243
	.long	0x4f47
	.secrel32	LLST95
	.uleb128 0x47
	.secrel32	LASF51
	.byte	0x1
	.word	0x244
	.long	0x4d18
	.secrel32	LLST96
	.uleb128 0x4f
	.ascii "new_value\0"
	.byte	0x1
	.word	0x245
	.long	0x4d18
	.secrel32	LLST97
	.uleb128 0x40
	.long	LVL309
	.long	0x51a2
	.long	0x74b6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL310
	.long	0xb724
	.uleb128 0x40
	.long	LVL312
	.long	0x5146
	.long	0x74d4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL313
	.long	0xb749
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL302
	.long	0xb67d
	.long	0x74fa
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x40
	.long	LVL304
	.long	0xb777
	.long	0x751a
	.uleb128 0x50
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x50
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x50
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x40
	.long	LVL305
	.long	0x5054
	.long	0x752f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL317
	.long	0xb595
	.long	0x7557
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43663
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x40
	.long	LVL319
	.long	0xb595
	.long	0x757f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43663
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x31
	.long	LVL321
	.long	0xb57f
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x7599
	.uleb128 0x28
	.long	0x1ed
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.long	0x7589
	.uleb128 0x32
	.long	0x51e3
	.long	LFB132
	.long	LFE132
	.secrel32	LLST98
	.byte	0x1
	.long	0x763b
	.uleb128 0x33
	.long	0x51f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x5202
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43796
	.uleb128 0x35
	.long	LBB148
	.long	LBE148
	.long	0x75de
	.uleb128 0x36
	.long	0x5211
	.secrel32	LLST99
	.byte	0
	.uleb128 0x37
	.long	0x51e3
	.long	LBB149
	.long	LBE149
	.byte	0x1
	.word	0x3a1
	.long	0x7631
	.uleb128 0x38
	.long	LBB150
	.long	LBE150
	.uleb128 0x39
	.long	0x51f6
	.uleb128 0x34
	.long	0x5202
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43796
	.uleb128 0x3a
	.long	LVL326
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43796
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL328
	.long	0xb57f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_get_presence\0"
	.byte	0x1
	.word	0x3a9
	.byte	0x1
	.long	0x4b44
	.long	LFB133
	.long	LFE133
	.secrel32	LLST100
	.byte	0x1
	.long	0x76e0
	.uleb128 0x2f
	.secrel32	LASF38
	.byte	0x1
	.word	0x3a9
	.long	0x521f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x76e0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43802
	.uleb128 0x35
	.long	LBB151
	.long	LBE151
	.long	0x76ae
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x3ab
	.long	0x16c
	.secrel32	LLST101
	.byte	0
	.uleb128 0x40
	.long	LVL333
	.long	0xb595
	.long	0x76d6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43802
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x31
	.long	LVL335
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x4f4d
	.uleb128 0x32
	.long	0x523f
	.long	LFB134
	.long	LFE134
	.secrel32	LLST102
	.byte	0x1
	.long	0x77a2
	.uleb128 0x33
	.long	0x5252
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x525e
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43808
	.uleb128 0x35
	.long	LBB156
	.long	LBE156
	.long	0x7725
	.uleb128 0x36
	.long	0x526d
	.secrel32	LLST103
	.byte	0
	.uleb128 0x37
	.long	0x523f
	.long	LBB157
	.long	LBE157
	.byte	0x1
	.word	0x3b1
	.long	0x7778
	.uleb128 0x38
	.long	LBB158
	.long	LBE158
	.uleb128 0x39
	.long	0x5252
	.uleb128 0x34
	.long	0x525e
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43808
	.uleb128 0x3a
	.long	LVL340
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43808
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL338
	.long	0x51e3
	.long	0x778e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL339
	.byte	0x1
	.long	0x604b
	.uleb128 0x31
	.long	LVL342
	.long	0xb57f
	.byte	0
	.uleb128 0x32
	.long	0x5290
	.long	LFB135
	.long	LFE135
	.secrel32	LLST104
	.byte	0x1
	.long	0x785f
	.uleb128 0x33
	.long	0x52a3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x52af
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43814
	.uleb128 0x35
	.long	LBB163
	.long	LBE163
	.long	0x77e2
	.uleb128 0x36
	.long	0x52be
	.secrel32	LLST105
	.byte	0
	.uleb128 0x37
	.long	0x5290
	.long	LBB164
	.long	LBE164
	.byte	0x1
	.word	0x3b9
	.long	0x7835
	.uleb128 0x38
	.long	LBB165
	.long	LBE165
	.uleb128 0x39
	.long	0x52a3
	.uleb128 0x34
	.long	0x52af
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43814
	.uleb128 0x3a
	.long	LVL347
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43814
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL345
	.long	0x51e3
	.long	0x784b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL346
	.byte	0x1
	.long	0x5003
	.uleb128 0x31
	.long	LVL349
	.long	0xb57f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_is_independent\0"
	.byte	0x1
	.word	0x3c1
	.byte	0x1
	.long	0x34b
	.long	LFB136
	.long	LFE136
	.secrel32	LLST106
	.byte	0x1
	.long	0x7926
	.uleb128 0x2f
	.secrel32	LASF38
	.byte	0x1
	.word	0x3c1
	.long	0x521f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x7926
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43820
	.uleb128 0x35
	.long	LBB166
	.long	LBE166
	.long	0x78d4
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x3c3
	.long	0x16c
	.secrel32	LLST107
	.byte	0
	.uleb128 0x40
	.long	LVL352
	.long	0x51e3
	.long	0x78ea
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL353
	.byte	0x1
	.long	0x6302
	.uleb128 0x40
	.long	LVL354
	.long	0xb595
	.long	0x791c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43820
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x31
	.long	LVL356
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x5090
	.uleb128 0x32
	.long	0x52d1
	.long	LFB137
	.long	LFE137
	.secrel32	LLST108
	.byte	0x1
	.long	0x79e8
	.uleb128 0x33
	.long	0x52e4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x52f0
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43826
	.uleb128 0x35
	.long	LBB171
	.long	LBE171
	.long	0x796b
	.uleb128 0x36
	.long	0x52ff
	.secrel32	LLST109
	.byte	0
	.uleb128 0x37
	.long	0x52d1
	.long	LBB172
	.long	LBE172
	.byte	0x1
	.word	0x3c9
	.long	0x79be
	.uleb128 0x38
	.long	LBB173
	.long	LBE173
	.uleb128 0x39
	.long	0x52e4
	.uleb128 0x34
	.long	0x52f0
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43826
	.uleb128 0x3a
	.long	LVL361
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43826
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL359
	.long	0x51e3
	.long	0x79d4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL360
	.byte	0x1
	.long	0x63b3
	.uleb128 0x31
	.long	LVL363
	.long	0xb57f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_is_available\0"
	.byte	0x1
	.word	0x3d1
	.byte	0x1
	.long	0x34b
	.long	LFB138
	.long	LFE138
	.secrel32	LLST110
	.byte	0x1
	.long	0x7aad
	.uleb128 0x2f
	.secrel32	LASF38
	.byte	0x1
	.word	0x3d1
	.long	0x521f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x7aad
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43832
	.uleb128 0x35
	.long	LBB174
	.long	LBE174
	.long	0x7a5b
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x3d3
	.long	0x16c
	.secrel32	LLST111
	.byte	0
	.uleb128 0x40
	.long	LVL366
	.long	0x51e3
	.long	0x7a71
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL367
	.byte	0x1
	.long	0x6472
	.uleb128 0x40
	.long	LVL368
	.long	0xb595
	.long	0x7aa3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43832
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x31
	.long	LVL370
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x4f4d
	.uleb128 0x32
	.long	0x5312
	.long	LFB139
	.long	LFE139
	.secrel32	LLST112
	.byte	0x1
	.long	0x7b4f
	.uleb128 0x33
	.long	0x5325
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x5331
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43838
	.uleb128 0x35
	.long	LBB179
	.long	LBE179
	.long	0x7af2
	.uleb128 0x36
	.long	0x5340
	.secrel32	LLST113
	.byte	0
	.uleb128 0x37
	.long	0x5312
	.long	LBB180
	.long	LBE180
	.byte	0x1
	.word	0x3d9
	.long	0x7b45
	.uleb128 0x38
	.long	LBB181
	.long	LBE181
	.uleb128 0x39
	.long	0x5325
	.uleb128 0x34
	.long	0x5331
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43838
	.uleb128 0x3a
	.long	LVL375
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43838
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL377
	.long	0xb57f
	.byte	0
	.uleb128 0x32
	.long	0x5402
	.long	LFB140
	.long	LFE140
	.secrel32	LLST114
	.byte	0x1
	.long	0x7c19
	.uleb128 0x33
	.long	0x5415
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	0x5421
	.secrel32	LLST115
	.uleb128 0x34
	.long	0x542d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43845
	.uleb128 0x35
	.long	LBB186
	.long	LBE186
	.long	0x7b98
	.uleb128 0x36
	.long	0x543c
	.secrel32	LLST116
	.byte	0
	.uleb128 0x37
	.long	0x5402
	.long	LBB187
	.long	LBE187
	.byte	0x1
	.word	0x3e1
	.long	0x7bf0
	.uleb128 0x38
	.long	LBB188
	.long	LBE188
	.uleb128 0x4d
	.long	0x5421
	.uleb128 0x39
	.long	0x5415
	.uleb128 0x34
	.long	0x542d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43845
	.uleb128 0x3a
	.long	LVL385
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43845
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL380
	.long	0x51e3
	.long	0x7c06
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL381
	.long	0x4fa7
	.uleb128 0x31
	.long	LVL387
	.long	0xb57f
	.byte	0
	.uleb128 0x32
	.long	0x544f
	.long	LFB141
	.long	LFE141
	.secrel32	LLST117
	.byte	0x1
	.long	0x7d0c
	.uleb128 0x33
	.long	0x5462
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	0x546e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.long	0x5479
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43852
	.uleb128 0x35
	.long	LBB195
	.long	LBE195
	.long	0x7c61
	.uleb128 0x36
	.long	0x548c
	.secrel32	LLST118
	.byte	0
	.uleb128 0x35
	.long	LBB196
	.long	LBE196
	.long	0x7c78
	.uleb128 0x36
	.long	0x549a
	.secrel32	LLST119
	.byte	0
	.uleb128 0x37
	.long	0x544f
	.long	LBB197
	.long	LBE197
	.byte	0x1
	.word	0x3ee
	.long	0x7cd0
	.uleb128 0x38
	.long	LBB198
	.long	LBE198
	.uleb128 0x39
	.long	0x546e
	.uleb128 0x39
	.long	0x5462
	.uleb128 0x34
	.long	0x5479
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43852
	.uleb128 0x3a
	.long	LVL394
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43852
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL391
	.byte	0x1
	.long	0xb7b0
	.uleb128 0x40
	.long	LVL392
	.long	0xb595
	.long	0x7d02
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43852
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x31
	.long	LVL396
	.long	0xb57f
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_status_set_attr_string\0"
	.byte	0x1
	.word	0x384
	.byte	0x1
	.long	LFB131
	.long	LFE131
	.secrel32	LLST120
	.byte	0x1
	.long	0x7e79
	.uleb128 0x2f
	.secrel32	LASF38
	.byte	0x1
	.word	0x384
	.long	0x477e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "id\0"
	.byte	0x1
	.word	0x384
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF51
	.byte	0x1
	.word	0x385
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.secrel32	LASF72
	.byte	0x1
	.word	0x387
	.long	0x4d18
	.secrel32	LLST121
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x7e79
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43786
	.uleb128 0x35
	.long	LBB199
	.long	LBE199
	.long	0x7dab
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x389
	.long	0x16c
	.secrel32	LLST122
	.byte	0
	.uleb128 0x35
	.long	LBB200
	.long	LBE200
	.long	0x7dc9
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x38a
	.long	0x16c
	.secrel32	LLST123
	.byte	0
	.uleb128 0x35
	.long	LBB201
	.long	LBE201
	.long	0x7df8
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x399
	.long	0x16c
	.secrel32	LLST124
	.uleb128 0x3a
	.long	LVL402
	.long	0xb7dd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL400
	.long	0x544f
	.long	0x7e14
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL405
	.byte	0x1
	.long	0xb595
	.uleb128 0x3c
	.long	LVL407
	.byte	0x1
	.long	0xb807
	.uleb128 0x40
	.long	LVL410
	.long	0x51e3
	.long	0x7e3d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL411
	.long	0x5003
	.uleb128 0x40
	.long	LVL412
	.long	0xb835
	.long	0x7e6f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL415
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x5764
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_status_set_attr_int\0"
	.byte	0x1
	.word	0x374
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST125
	.byte	0x1
	.long	0x7fc1
	.uleb128 0x2f
	.secrel32	LASF38
	.byte	0x1
	.word	0x374
	.long	0x477e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "id\0"
	.byte	0x1
	.word	0x374
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF51
	.byte	0x1
	.word	0x374
	.long	0x16c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.secrel32	LASF72
	.byte	0x1
	.word	0x376
	.long	0x4d18
	.secrel32	LLST126
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x7fc1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43771
	.uleb128 0x35
	.long	LBB202
	.long	LBE202
	.long	0x7f1a
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x378
	.long	0x16c
	.secrel32	LLST127
	.byte	0
	.uleb128 0x35
	.long	LBB203
	.long	LBE203
	.long	0x7f38
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x379
	.long	0x16c
	.secrel32	LLST128
	.byte	0
	.uleb128 0x35
	.long	LBB204
	.long	LBE204
	.long	0x7f56
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x37d
	.long	0x16c
	.secrel32	LLST129
	.byte	0
	.uleb128 0x35
	.long	LBB205
	.long	LBE205
	.long	0x7f85
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x37e
	.long	0x16c
	.secrel32	LLST130
	.uleb128 0x3a
	.long	LVL422
	.long	0xb7dd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL419
	.long	0x544f
	.long	0x7fa3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL425
	.byte	0x1
	.long	0xb595
	.uleb128 0x3c
	.long	LVL427
	.byte	0x1
	.long	0xb85e
	.uleb128 0x31
	.long	LVL432
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x4f4d
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_status_set_attr_boolean\0"
	.byte	0x1
	.word	0x363
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST131
	.byte	0x1
	.long	0x810d
	.uleb128 0x2f
	.secrel32	LASF38
	.byte	0x1
	.word	0x363
	.long	0x477e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "id\0"
	.byte	0x1
	.word	0x363
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF51
	.byte	0x1
	.word	0x364
	.long	0x34b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.secrel32	LASF72
	.byte	0x1
	.word	0x366
	.long	0x4d18
	.secrel32	LLST132
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x810d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43756
	.uleb128 0x35
	.long	LBB206
	.long	LBE206
	.long	0x8066
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x368
	.long	0x16c
	.secrel32	LLST133
	.byte	0
	.uleb128 0x35
	.long	LBB207
	.long	LBE207
	.long	0x8084
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x369
	.long	0x16c
	.secrel32	LLST134
	.byte	0
	.uleb128 0x35
	.long	LBB208
	.long	LBE208
	.long	0x80a2
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x36d
	.long	0x16c
	.secrel32	LLST135
	.byte	0
	.uleb128 0x35
	.long	LBB209
	.long	LBE209
	.long	0x80d1
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x36e
	.long	0x16c
	.secrel32	LLST136
	.uleb128 0x3a
	.long	LVL439
	.long	0xb7dd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL436
	.long	0x544f
	.long	0x80ef
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL442
	.byte	0x1
	.long	0xb595
	.uleb128 0x3c
	.long	LVL444
	.byte	0x1
	.long	0xb889
	.uleb128 0x31
	.long	LVL449
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x623a
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_get_attr_boolean\0"
	.byte	0x1
	.word	0x3f7
	.byte	0x1
	.long	0x34b
	.long	LFB142
	.long	LFE142
	.secrel32	LLST137
	.byte	0x1
	.long	0x829e
	.uleb128 0x2f
	.secrel32	LASF38
	.byte	0x1
	.word	0x3f7
	.long	0x521f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "id\0"
	.byte	0x1
	.word	0x3f7
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF51
	.byte	0x1
	.word	0x3f9
	.long	0x829e
	.secrel32	LLST138
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x82a9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43862
	.uleb128 0x35
	.long	LBB210
	.long	LBE210
	.long	0x81a7
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x3fb
	.long	0x16c
	.secrel32	LLST139
	.byte	0
	.uleb128 0x35
	.long	LBB211
	.long	LBE211
	.long	0x81c5
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x3fc
	.long	0x16c
	.secrel32	LLST140
	.byte	0
	.uleb128 0x35
	.long	LBB212
	.long	LBE212
	.long	0x81f4
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x401
	.long	0x16c
	.secrel32	LLST141
	.uleb128 0x3a
	.long	LVL455
	.long	0xb7dd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL453
	.long	0x544f
	.long	0x8212
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL457
	.long	0xb595
	.long	0x823a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43862
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x3c
	.long	LVL460
	.byte	0x1
	.long	0xb8b7
	.uleb128 0x40
	.long	LVL461
	.long	0xb595
	.long	0x826c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43862
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x40
	.long	LVL463
	.long	0xb595
	.long	0x8294
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43862
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x31
	.long	LVL465
	.long	0xb57f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x82a4
	.uleb128 0xd
	.long	0x1239
	.uleb128 0xd
	.long	0x623a
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_get_attr_int\0"
	.byte	0x1
	.word	0x407
	.byte	0x1
	.long	0x16c
	.long	LFB143
	.long	LFE143
	.secrel32	LLST142
	.byte	0x1
	.long	0x8436
	.uleb128 0x2f
	.secrel32	LASF38
	.byte	0x1
	.word	0x407
	.long	0x521f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "id\0"
	.byte	0x1
	.word	0x407
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF51
	.byte	0x1
	.word	0x409
	.long	0x829e
	.secrel32	LLST143
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x8436
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43874
	.uleb128 0x35
	.long	LBB213
	.long	LBE213
	.long	0x833f
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x40b
	.long	0x16c
	.secrel32	LLST144
	.byte	0
	.uleb128 0x35
	.long	LBB214
	.long	LBE214
	.long	0x835d
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x40c
	.long	0x16c
	.secrel32	LLST145
	.byte	0
	.uleb128 0x35
	.long	LBB215
	.long	LBE215
	.long	0x838c
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x411
	.long	0x16c
	.secrel32	LLST146
	.uleb128 0x3a
	.long	LVL471
	.long	0xb7dd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL469
	.long	0x544f
	.long	0x83aa
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL473
	.long	0xb595
	.long	0x83d2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43874
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x3c
	.long	LVL476
	.byte	0x1
	.long	0xb8e5
	.uleb128 0x40
	.long	LVL477
	.long	0xb595
	.long	0x8404
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43874
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x40
	.long	LVL479
	.long	0xb595
	.long	0x842c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43874
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x31
	.long	LVL481
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x4f4d
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_get_attr_string\0"
	.byte	0x1
	.word	0x417
	.byte	0x1
	.long	0x55c
	.long	LFB144
	.long	LFE144
	.secrel32	LLST147
	.byte	0x1
	.long	0x85c6
	.uleb128 0x2f
	.secrel32	LASF38
	.byte	0x1
	.word	0x417
	.long	0x521f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "id\0"
	.byte	0x1
	.word	0x417
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF51
	.byte	0x1
	.word	0x419
	.long	0x829e
	.secrel32	LLST148
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x85c6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43886
	.uleb128 0x35
	.long	LBB216
	.long	LBE216
	.long	0x84cf
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x41b
	.long	0x16c
	.secrel32	LLST149
	.byte	0
	.uleb128 0x35
	.long	LBB217
	.long	LBE217
	.long	0x84ed
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x41c
	.long	0x16c
	.secrel32	LLST150
	.byte	0
	.uleb128 0x35
	.long	LBB218
	.long	LBE218
	.long	0x851c
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x421
	.long	0x16c
	.secrel32	LLST151
	.uleb128 0x3a
	.long	LVL487
	.long	0xb7dd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL485
	.long	0x544f
	.long	0x853a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL489
	.long	0xb595
	.long	0x8562
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43886
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x3c
	.long	LVL492
	.byte	0x1
	.long	0xb90f
	.uleb128 0x40
	.long	LVL493
	.long	0xb595
	.long	0x8594
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43886
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x40
	.long	LVL495
	.long	0xb595
	.long	0x85bc
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43886
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x31
	.long	LVL497
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x5764
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_status_compare\0"
	.byte	0x1
	.word	0x427
	.byte	0x1
	.long	0x33f
	.long	LFB145
	.long	LFE145
	.secrel32	LLST152
	.byte	0x1
	.long	0x8709
	.uleb128 0x48
	.ascii "status1\0"
	.byte	0x1
	.word	0x427
	.long	0x521f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "status2\0"
	.byte	0x1
	.word	0x427
	.long	0x521f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "type1\0"
	.byte	0x1
	.word	0x429
	.long	0x4da3
	.secrel32	LLST153
	.uleb128 0x4f
	.ascii "type2\0"
	.byte	0x1
	.word	0x429
	.long	0x4da3
	.secrel32	LLST154
	.uleb128 0x4f
	.ascii "score1\0"
	.byte	0x1
	.word	0x42a
	.long	0x16c
	.secrel32	LLST155
	.uleb128 0x4f
	.ascii "score2\0"
	.byte	0x1
	.word	0x42a
	.long	0x16c
	.secrel32	LLST156
	.uleb128 0x40
	.long	LVL500
	.long	0x51e3
	.long	0x8681
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL502
	.long	0x51e3
	.long	0x8696
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL504
	.long	0x5312
	.long	0x86ab
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL506
	.long	0x5312
	.long	0x86c0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL511
	.long	0x4fa7
	.long	0x86d5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL513
	.long	0x5312
	.long	0x86ea
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL514
	.long	0x4fa7
	.long	0x86ff
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL518
	.long	0xb57f
	.byte	0
	.uleb128 0x32
	.long	0x54ad
	.long	LFB146
	.long	LFE146
	.secrel32	LLST157
	.byte	0x1
	.long	0x87e9
	.uleb128 0x33
	.long	0x54c0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	0x54cc
	.secrel32	LLST158
	.uleb128 0x34
	.long	0x54d8
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43905
	.uleb128 0x35
	.long	LBB223
	.long	LBE223
	.long	0x8752
	.uleb128 0x36
	.long	0x54e7
	.secrel32	LLST159
	.byte	0
	.uleb128 0x37
	.long	0x54ad
	.long	LBB224
	.long	LBE224
	.byte	0x1
	.word	0x44c
	.long	0x87aa
	.uleb128 0x38
	.long	LBB225
	.long	LBE225
	.uleb128 0x4d
	.long	0x54cc
	.uleb128 0x39
	.long	0x54c0
	.uleb128 0x34
	.long	0x54d8
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43905
	.uleb128 0x3a
	.long	LVL526
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43905
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL521
	.long	0xb67d
	.long	0x87bf
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x40
	.long	LVL523
	.long	0xb777
	.long	0x87df
	.uleb128 0x50
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x50
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x50
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL528
	.long	0xb57f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_presence_new_for_account\0"
	.byte	0x1
	.word	0x45f
	.byte	0x1
	.long	0x4b44
	.long	LFB147
	.long	LFE147
	.secrel32	LLST160
	.byte	0x1
	.long	0x88d3
	.uleb128 0x2f
	.secrel32	LASF13
	.byte	0x1
	.word	0x45f
	.long	0xaa5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF10
	.byte	0x1
	.word	0x461
	.long	0x4b44
	.secrel32	LLST161
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x88d3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43912
	.uleb128 0x35
	.long	LBB226
	.long	LBE226
	.long	0x8871
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x462
	.long	0x16c
	.secrel32	LLST162
	.byte	0
	.uleb128 0x40
	.long	LVL532
	.long	0x54ad
	.long	0x8885
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x40
	.long	LVL534
	.long	0xb93c
	.long	0x88a1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL537
	.long	0xb595
	.long	0x88c9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43912
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x31
	.long	LVL539
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x645d
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_presence_new_for_conv\0"
	.byte	0x1
	.word	0x46c
	.byte	0x1
	.long	0x4b44
	.long	LFB148
	.long	LFE148
	.secrel32	LLST163
	.byte	0x1
	.long	0x89a4
	.uleb128 0x48
	.ascii "conv\0"
	.byte	0x1
	.word	0x46c
	.long	0x363e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF10
	.byte	0x1
	.word	0x46e
	.long	0x4b44
	.secrel32	LLST164
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x89a4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43919
	.uleb128 0x35
	.long	LBB227
	.long	LBE227
	.long	0x895e
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x470
	.long	0x16c
	.secrel32	LLST165
	.byte	0
	.uleb128 0x40
	.long	LVL542
	.long	0x54ad
	.long	0x8972
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x40
	.long	LVL545
	.long	0xb595
	.long	0x899a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43919
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x31
	.long	LVL547
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x5090
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_presence_new_for_buddy\0"
	.byte	0x1
	.word	0x47a
	.byte	0x1
	.long	0x4b44
	.long	LFB149
	.long	LFE149
	.secrel32	LLST166
	.byte	0x1
	.long	0x8ad4
	.uleb128 0x2f
	.secrel32	LASF37
	.byte	0x1
	.word	0x47a
	.long	0x465e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF10
	.byte	0x1
	.word	0x47c
	.long	0x4b44
	.secrel32	LLST167
	.uleb128 0x47
	.secrel32	LASF13
	.byte	0x1
	.word	0x47d
	.long	0xaa5
	.secrel32	LLST168
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x8ad4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43927
	.uleb128 0x35
	.long	LBB228
	.long	LBE228
	.long	0x8a3f
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x47f
	.long	0x16c
	.secrel32	LLST169
	.byte	0
	.uleb128 0x40
	.long	LVL550
	.long	0xb96f
	.long	0x8a54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL552
	.long	0x54ad
	.long	0x8a68
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x40
	.long	LVL554
	.long	0xb99d
	.long	0x8a7d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL555
	.long	0xb69b
	.uleb128 0x40
	.long	LVL556
	.long	0xb93c
	.long	0x8aa2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL559
	.long	0xb595
	.long	0x8aca
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43927
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x31
	.long	LVL561
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x5764
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_presence_add_status\0"
	.byte	0x1
	.word	0x4a5
	.byte	0x1
	.long	LFB151
	.long	LFE151
	.secrel32	LLST170
	.byte	0x1
	.long	0x8c17
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x1
	.word	0x4a5
	.long	0x4b44
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF38
	.byte	0x1
	.word	0x4a5
	.long	0x477e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x8c17
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43940
	.uleb128 0x35
	.long	LBB229
	.long	LBE229
	.long	0x8b57
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x4a7
	.long	0x16c
	.secrel32	LLST171
	.byte	0
	.uleb128 0x35
	.long	LBB230
	.long	LBE230
	.long	0x8b75
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x4a8
	.long	0x16c
	.secrel32	LLST172
	.byte	0
	.uleb128 0x40
	.long	LVL565
	.long	0xb6fd
	.long	0x8b8a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL566
	.long	0x523f
	.long	0x8b9f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL567
	.long	0xb69b
	.uleb128 0x40
	.long	LVL568
	.long	0xb749
	.long	0x8bbd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL570
	.long	0xb595
	.long	0x8be5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43940
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x40
	.long	LVL572
	.long	0xb595
	.long	0x8c0d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43940
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x31
	.long	LVL574
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x4f4d
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_presence_add_list\0"
	.byte	0x1
	.word	0x4b1
	.byte	0x1
	.long	LFB152
	.long	LFE152
	.secrel32	LLST173
	.byte	0x1
	.long	0x8d3b
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x1
	.word	0x4b1
	.long	0x4b44
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "source_list\0"
	.byte	0x1
	.word	0x4b1
	.long	0x4e2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "l\0"
	.byte	0x1
	.word	0x4b3
	.long	0x4e2
	.secrel32	LLST174
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x8d4b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43950
	.uleb128 0x35
	.long	LBB231
	.long	LBE231
	.long	0x8cae
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x4b5
	.long	0x16c
	.secrel32	LLST175
	.byte	0
	.uleb128 0x35
	.long	LBB232
	.long	LBE232
	.long	0x8ccc
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x4b6
	.long	0x16c
	.secrel32	LLST176
	.byte	0
	.uleb128 0x40
	.long	LVL577
	.long	0x8ad9
	.long	0x8ce1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL581
	.long	0xb595
	.long	0x8d09
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43950
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x40
	.long	LVL583
	.long	0xb595
	.long	0x8d31
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43950
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x31
	.long	LVL585
	.long	0xb57f
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0x8d4b
	.uleb128 0x28
	.long	0x1ed
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.long	0x8d3b
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_presence_set_login_time\0"
	.byte	0x1
	.word	0x562
	.byte	0x1
	.long	LFB157
	.long	LFE157
	.secrel32	LLST177
	.byte	0x1
	.long	0x8e04
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x1
	.word	0x562
	.long	0x4b44
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF32
	.byte	0x1
	.word	0x562
	.long	0x1ae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x8e04
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44011
	.uleb128 0x35
	.long	LBB233
	.long	LBE233
	.long	0x8dd2
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x564
	.long	0x16c
	.secrel32	LLST178
	.byte	0
	.uleb128 0x40
	.long	LVL590
	.long	0xb595
	.long	0x8dfa
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44011
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x31
	.long	LVL592
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x623a
	.uleb128 0x32
	.long	0x550a
	.long	LFB158
	.long	LFE158
	.secrel32	LLST179
	.byte	0x1
	.long	0x8ea6
	.uleb128 0x33
	.long	0x551d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x5529
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44017
	.uleb128 0x35
	.long	LBB238
	.long	LBE238
	.long	0x8e49
	.uleb128 0x36
	.long	0x5538
	.secrel32	LLST180
	.byte	0
	.uleb128 0x37
	.long	0x550a
	.long	LBB239
	.long	LBE239
	.byte	0x1
	.word	0x56d
	.long	0x8e9c
	.uleb128 0x38
	.long	LBB240
	.long	LBE240
	.uleb128 0x39
	.long	0x551d
	.uleb128 0x34
	.long	0x5529
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44017
	.uleb128 0x3a
	.long	LVL597
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44017
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL599
	.long	0xb57f
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_presence_destroy\0"
	.byte	0x1
	.word	0x48e
	.byte	0x1
	.long	LFB150
	.long	LFE150
	.secrel32	LLST181
	.byte	0x1
	.long	0x8fb1
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x1
	.word	0x48e
	.long	0x4b44
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x8fb1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43933
	.uleb128 0x35
	.long	LBB241
	.long	LBE241
	.long	0x8f12
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x490
	.long	0x16c
	.secrel32	LLST182
	.byte	0
	.uleb128 0x40
	.long	LVL602
	.long	0x550a
	.long	0x8f27
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL603
	.long	0x550a
	.long	0x8f3c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL604
	.long	0xb6b8
	.long	0x8f5a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_purple_status_destroy
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL605
	.long	0xb6e1
	.uleb128 0x31
	.long	LVL606
	.long	0xb5c8
	.uleb128 0x3c
	.long	LVL607
	.byte	0x1
	.long	0xb5ed
	.uleb128 0x31
	.long	LVL608
	.long	0xb5ed
	.uleb128 0x40
	.long	LVL610
	.long	0xb595
	.long	0x8fa7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43933
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x31
	.long	LVL612
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x534e
	.uleb128 0x32
	.long	0x5556
	.long	LFB159
	.long	LFE159
	.secrel32	LLST183
	.byte	0x1
	.long	0x90b5
	.uleb128 0x33
	.long	0x5569
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	0x5575
	.secrel32	LLST184
	.uleb128 0x34
	.long	0x5581
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44024
	.uleb128 0x35
	.long	LBB248
	.long	LBE248
	.long	0x8fff
	.uleb128 0x36
	.long	0x5594
	.secrel32	LLST185
	.byte	0
	.uleb128 0x35
	.long	LBB249
	.long	LBE249
	.long	0x9016
	.uleb128 0x36
	.long	0x55a2
	.secrel32	LLST186
	.byte	0
	.uleb128 0x37
	.long	0x5556
	.long	LBB250
	.long	LBE250
	.byte	0x1
	.word	0x575
	.long	0x906e
	.uleb128 0x38
	.long	LBB251
	.long	LBE251
	.uleb128 0x4d
	.long	0x5575
	.uleb128 0x39
	.long	0x5569
	.uleb128 0x34
	.long	0x5581
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44024
	.uleb128 0x3a
	.long	LVL617
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44024
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL615
	.long	0x550a
	.long	0x9083
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL622
	.long	0xb595
	.long	0x90ab
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44024
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x31
	.long	LVL624
	.long	0xb57f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_presence_get_conversation\0"
	.byte	0x1
	.word	0x584
	.byte	0x1
	.long	0x363e
	.long	LFB160
	.long	LFE160
	.secrel32	LLST187
	.byte	0x1
	.long	0x91b7
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x1
	.word	0x584
	.long	0x5546
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x91b7
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44032
	.uleb128 0x35
	.long	LBB252
	.long	LBE252
	.long	0x912e
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x586
	.long	0x16c
	.secrel32	LLST188
	.byte	0
	.uleb128 0x35
	.long	LBB253
	.long	LBE253
	.long	0x915d
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x587
	.long	0x16c
	.secrel32	LLST189
	.uleb128 0x3a
	.long	LVL627
	.long	0x550a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL629
	.long	0xb595
	.long	0x9185
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44032
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x40
	.long	LVL633
	.long	0xb595
	.long	0x91ad
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44032
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x31
	.long	LVL635
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x4fee
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_presence_get_chat_user\0"
	.byte	0x1
	.word	0x58e
	.byte	0x1
	.long	0x55c
	.long	LFB161
	.long	LFE161
	.secrel32	LLST190
	.byte	0x1
	.long	0x92bb
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x1
	.word	0x58e
	.long	0x5546
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x92bb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44040
	.uleb128 0x35
	.long	LBB254
	.long	LBE254
	.long	0x9232
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x590
	.long	0x16c
	.secrel32	LLST191
	.byte	0
	.uleb128 0x35
	.long	LBB255
	.long	LBE255
	.long	0x9261
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x591
	.long	0x16c
	.secrel32	LLST192
	.uleb128 0x3a
	.long	LVL638
	.long	0x550a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL640
	.long	0xb595
	.long	0x9289
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44040
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x40
	.long	LVL644
	.long	0xb595
	.long	0x92b1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44040
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x31
	.long	LVL646
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x5764
	.uleb128 0x32
	.long	0x55b5
	.long	LFB162
	.long	LFE162
	.secrel32	LLST193
	.byte	0x1
	.long	0x93ad
	.uleb128 0x33
	.long	0x55c8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x55d4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44048
	.uleb128 0x35
	.long	LBB262
	.long	LBE262
	.long	0x9300
	.uleb128 0x36
	.long	0x55e7
	.secrel32	LLST194
	.byte	0
	.uleb128 0x35
	.long	LBB263
	.long	LBE263
	.long	0x9328
	.uleb128 0x36
	.long	0x55f5
	.secrel32	LLST195
	.uleb128 0x3a
	.long	LVL649
	.long	0x550a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	0x55b5
	.long	LBB264
	.long	LBE264
	.byte	0x1
	.word	0x598
	.long	0x937b
	.uleb128 0x38
	.long	LBB265
	.long	LBE265
	.uleb128 0x39
	.long	0x55c8
	.uleb128 0x34
	.long	0x55d4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44048
	.uleb128 0x3a
	.long	LVL651
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44048
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL655
	.long	0xb595
	.long	0x93a3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44048
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x31
	.long	LVL657
	.long	0xb57f
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_presence_set_idle\0"
	.byte	0x1
	.word	0x520
	.byte	0x1
	.long	LFB156
	.long	LFE156
	.secrel32	LLST196
	.long	0x9908
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x1
	.word	0x520
	.long	0x4b44
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "idle\0"
	.byte	0x1
	.word	0x520
	.long	0x34b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF31
	.byte	0x1
	.word	0x520
	.long	0x1ae
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.secrel32	LASF40
	.byte	0x1
	.word	0x522
	.long	0x34b
	.secrel32	LLST197
	.uleb128 0x47
	.secrel32	LASF39
	.byte	0x1
	.word	0x523
	.long	0x1ae
	.secrel32	LLST198
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x9908
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43997
	.uleb128 0x35
	.long	LBB276
	.long	LBE276
	.long	0x9458
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x525
	.long	0x16c
	.secrel32	LLST199
	.byte	0
	.uleb128 0x52
	.long	0x4df4
	.long	LBB277
	.secrel32	Ldebug_ranges0+0x60
	.byte	0x1
	.word	0x532
	.long	0x9686
	.uleb128 0x4b
	.long	0x4e40
	.secrel32	LLST200
	.uleb128 0x4b
	.long	0x4e34
	.secrel32	LLST201
	.uleb128 0x4b
	.long	0x4e28
	.secrel32	LLST202
	.uleb128 0x4b
	.long	0x4e10
	.secrel32	LLST203
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x88
	.uleb128 0x39
	.long	0x4e1c
	.uleb128 0x36
	.long	0x4e4d
	.secrel32	LLST204
	.uleb128 0x36
	.long	0x4e59
	.secrel32	LLST205
	.uleb128 0x35
	.long	LBB279
	.long	LBE279
	.long	0x94ff
	.uleb128 0x36
	.long	0x4e6a
	.secrel32	LLST206
	.uleb128 0x35
	.long	LBB280
	.long	LBE280
	.long	0x94ee
	.uleb128 0x4d
	.long	0x4e77
	.uleb128 0x34
	.long	0x4e83
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.uleb128 0x3a
	.long	LVL701
	.long	0xb9c8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL700
	.long	0xb9f4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0xb0
	.long	0x95dd
	.uleb128 0x36
	.long	0x4e93
	.secrel32	LLST207
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0xc8
	.long	0x95cc
	.uleb128 0x36
	.long	0x4ea0
	.secrel32	LLST208
	.uleb128 0x36
	.long	0x4eac
	.secrel32	LLST209
	.uleb128 0x40
	.long	LVL702
	.long	0xb629
	.long	0x9544
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x31
	.long	LVL703
	.long	0xba25
	.uleb128 0x40
	.long	LVL704
	.long	0xba4a
	.long	0x9562
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x31
	.long	LVL706
	.long	0xb5ed
	.uleb128 0x40
	.long	LVL707
	.long	0xb9c8
	.long	0x9580
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL708
	.long	0xba78
	.long	0x95a4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL709
	.long	0xb5ed
	.long	0x95ba
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL727
	.long	0xb9c8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL726
	.long	0xb9f4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL671
	.long	0xbaad
	.uleb128 0x40
	.long	LVL673
	.long	0xb96f
	.long	0x95fb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL675
	.long	0xbad0
	.uleb128 0x40
	.long	LVL676
	.long	0xbaf3
	.long	0x9631
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL677
	.long	0xbb1c
	.long	0x9646
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL678
	.long	0xbb50
	.uleb128 0x31
	.long	LVL680
	.long	0xbb8a
	.uleb128 0x40
	.long	LVL699
	.long	0xbba6
	.long	0x9670
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x3a
	.long	LVL725
	.long	0xbba6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0xe0
	.long	0x98ad
	.uleb128 0x47
	.secrel32	LASF13
	.byte	0x1
	.word	0x537
	.long	0xaa5
	.secrel32	LLST210
	.uleb128 0x4f
	.ascii "gc\0"
	.byte	0x1
	.word	0x538
	.long	0x3fcf
	.secrel32	LLST211
	.uleb128 0x4f
	.ascii "prpl\0"
	.byte	0x1
	.word	0x539
	.long	0x17ef
	.secrel32	LLST212
	.uleb128 0x4f
	.ascii "prpl_info\0"
	.byte	0x1
	.word	0x53a
	.long	0x990d
	.secrel32	LLST213
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x118
	.long	0x9836
	.uleb128 0x4f
	.ascii "log\0"
	.byte	0x1
	.word	0x540
	.long	0x354e
	.secrel32	LLST214
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x130
	.long	0x981e
	.uleb128 0x4f
	.ascii "msg\0"
	.byte	0x1
	.word	0x544
	.long	0x65
	.secrel32	LLST215
	.uleb128 0x4f
	.ascii "tmp\0"
	.byte	0x1
	.word	0x544
	.long	0x65
	.secrel32	LLST216
	.uleb128 0x40
	.long	LVL715
	.long	0xbbd1
	.long	0x972c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL716
	.long	0xb629
	.long	0x974e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x31
	.long	LVL717
	.long	0xba25
	.uleb128 0x40
	.long	LVL718
	.long	0xba4a
	.long	0x976c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x31
	.long	LVL720
	.long	0xb5ed
	.uleb128 0x40
	.long	LVL721
	.long	0xbbd1
	.long	0x978a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL722
	.long	0xba78
	.long	0x97b5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL723
	.long	0xb5ed
	.long	0x97cb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL729
	.long	0xbbd1
	.uleb128 0x40
	.long	LVL730
	.long	0xb629
	.long	0x97f6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x31
	.long	LVL731
	.long	0xba25
	.uleb128 0x40
	.long	LVL732
	.long	0xba4a
	.long	0x9814
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x31
	.long	LVL734
	.long	0xb5ed
	.byte	0
	.uleb128 0x3a
	.long	LVL713
	.long	0xb9f4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL685
	.long	0x5556
	.long	0x984b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL687
	.long	0xbba6
	.long	0x9863
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x40
	.long	LVL688
	.long	0xbc02
	.long	0x9878
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL690
	.long	0xbc35
	.long	0x988d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL692
	.long	0xbc70
	.long	0x98a2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL739
	.byte	0x1
	.long	0xbc70
	.byte	0
	.uleb128 0x40
	.long	LVL661
	.long	0xbca1
	.long	0x98c1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL663
	.long	0x550a
	.long	0x98d6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL664
	.long	0x550a
	.long	0x98eb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL669
	.long	0x55b5
	.uleb128 0x3c
	.long	LVL698
	.byte	0x1
	.long	0xb595
	.uleb128 0x31
	.long	LVL736
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x8d3b
	.uleb128 0x2
	.byte	0x4
	.long	0x2281
	.uleb128 0x32
	.long	0x5608
	.long	LFB163
	.long	LFE163
	.secrel32	LLST217
	.byte	0x1
	.long	0x99b0
	.uleb128 0x33
	.long	0x561b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x5627
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44056
	.uleb128 0x35
	.long	LBB305
	.long	LBE305
	.long	0x9953
	.uleb128 0x36
	.long	0x5636
	.secrel32	LLST218
	.byte	0
	.uleb128 0x37
	.long	0x5608
	.long	LBB306
	.long	LBE306
	.byte	0x1
	.word	0x5a2
	.long	0x99a6
	.uleb128 0x38
	.long	LBB307
	.long	LBE307
	.uleb128 0x39
	.long	0x561b
	.uleb128 0x34
	.long	0x5627
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44056
	.uleb128 0x3a
	.long	LVL744
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44056
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL746
	.long	0xb57f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_presence_get_status\0"
	.byte	0x1
	.word	0x5aa
	.byte	0x1
	.long	0x477e
	.long	LFB164
	.long	LFE164
	.secrel32	LLST219
	.byte	0x1
	.long	0x9b41
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x1
	.word	0x5aa
	.long	0x5546
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF73
	.byte	0x1
	.word	0x5aa
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF38
	.byte	0x1
	.word	0x5ac
	.long	0x477e
	.secrel32	LLST220
	.uleb128 0x4f
	.ascii "l\0"
	.byte	0x1
	.word	0x5ad
	.long	0x4e2
	.secrel32	LLST221
	.uleb128 0x42
	.secrel32	LASF41
	.long	0x9b41
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44065
	.uleb128 0x35
	.long	LBB308
	.long	LBE308
	.long	0x9a50
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x5af
	.long	0x16c
	.secrel32	LLST222
	.byte	0
	.uleb128 0x35
	.long	LBB309
	.long	LBE309
	.long	0x9a6e
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x5b0
	.long	0x16c
	.secrel32	LLST223
	.byte	0
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x148
	.long	0x9aa2
	.uleb128 0x47
	.secrel32	LASF74
	.byte	0x1
	.word	0x5ba
	.long	0x477e
	.secrel32	LLST224
	.uleb128 0x31
	.long	LVL763
	.long	0x523f
	.uleb128 0x3a
	.long	LVL764
	.long	0xb653
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL751
	.long	0xb7b0
	.long	0x9ab7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL755
	.long	0xb595
	.long	0x9adf
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44065
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x40
	.long	LVL757
	.long	0xb595
	.long	0x9b07
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44065
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x40
	.long	LVL759
	.long	0x5608
	.long	0x9b1c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL767
	.long	0x523f
	.uleb128 0x31
	.long	LVL768
	.long	0xb69b
	.uleb128 0x31
	.long	LVL769
	.long	0xb749
	.uleb128 0x31
	.long	LVL772
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x4f4d
	.uleb128 0x32
	.long	0x5649
	.long	LFB165
	.long	LFE165
	.secrel32	LLST225
	.byte	0x1
	.long	0x9be3
	.uleb128 0x33
	.long	0x565c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x5668
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44077
	.uleb128 0x35
	.long	LBB316
	.long	LBE316
	.long	0x9b86
	.uleb128 0x36
	.long	0x5677
	.secrel32	LLST226
	.byte	0
	.uleb128 0x37
	.long	0x5649
	.long	LBB317
	.long	LBE317
	.byte	0x1
	.word	0x5c9
	.long	0x9bd9
	.uleb128 0x38
	.long	LBB318
	.long	LBE318
	.uleb128 0x39
	.long	0x565c
	.uleb128 0x34
	.long	0x5668
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44077
	.uleb128 0x3a
	.long	LVL777
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44077
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL779
	.long	0xb57f
	.byte	0
	.uleb128 0x1e
	.ascii "status_has_changed\0"
	.byte	0x1
	.word	0x2ac
	.byte	0x1
	.byte	0x1
	.long	0x9c25
	.uleb128 0x1f
	.secrel32	LASF38
	.byte	0x1
	.word	0x2ac
	.long	0x477e
	.uleb128 0x22
	.secrel32	LASF10
	.byte	0x1
	.word	0x2ae
	.long	0x4b44
	.uleb128 0x22
	.secrel32	LASF59
	.byte	0x1
	.word	0x2af
	.long	0x477e
	.byte	0
	.uleb128 0x1e
	.ascii "notify_status_update\0"
	.byte	0x1
	.word	0x292
	.byte	0x1
	.byte	0x1
	.long	0x9c8f
	.uleb128 0x1f
	.secrel32	LASF10
	.byte	0x1
	.word	0x292
	.long	0x4b44
	.uleb128 0x1f
	.secrel32	LASF59
	.byte	0x1
	.word	0x292
	.long	0x477e
	.uleb128 0x1f
	.secrel32	LASF60
	.byte	0x1
	.word	0x293
	.long	0x477e
	.uleb128 0x22
	.secrel32	LASF30
	.byte	0x1
	.word	0x295
	.long	0x1b5d
	.uleb128 0x24
	.uleb128 0x22
	.secrel32	LASF13
	.byte	0x1
	.word	0x299
	.long	0xaa5
	.uleb128 0x21
	.ascii "ops\0"
	.byte	0x1
	.word	0x29a
	.long	0x9c8f
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7e3
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_status_set_active_with_attrs_list\0"
	.byte	0x1
	.word	0x2e3
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST227
	.long	0xa444
	.uleb128 0x2f
	.secrel32	LASF38
	.byte	0x1
	.word	0x2e3
	.long	0x477e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF33
	.byte	0x1
	.word	0x2e3
	.long	0x34b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.ascii "attrs\0"
	.byte	0x1
	.word	0x2e4
	.long	0x4e2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "changed\0"
	.byte	0x1
	.word	0x2e6
	.long	0x34b
	.secrel32	LLST228
	.uleb128 0x4f
	.ascii "l\0"
	.byte	0x1
	.word	0x2e7
	.long	0x4e2
	.secrel32	LLST229
	.uleb128 0x4f
	.ascii "specified_attr_ids\0"
	.byte	0x1
	.word	0x2e8
	.long	0x4e2
	.secrel32	LLST230
	.uleb128 0x47
	.secrel32	LASF47
	.byte	0x1
	.word	0x2e9
	.long	0x4da3
	.secrel32	LLST231
	.uleb128 0x42
	.secrel32	LASF41
	.long	0xa454
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43728
	.uleb128 0x35
	.long	LBB337
	.long	LBE337
	.long	0x9d82
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x2eb
	.long	0x16c
	.secrel32	LLST232
	.byte	0
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x160
	.long	0x9eb3
	.uleb128 0x4f
	.ascii "id\0"
	.byte	0x1
	.word	0x300
	.long	0x47a
	.secrel32	LLST233
	.uleb128 0x47
	.secrel32	LASF51
	.byte	0x1
	.word	0x301
	.long	0x4d18
	.secrel32	LLST234
	.uleb128 0x35
	.long	LBB339
	.long	LBE339
	.long	0x9de0
	.uleb128 0x47
	.secrel32	LASF17
	.byte	0x1
	.word	0x31c
	.long	0x16c
	.secrel32	LLST235
	.uleb128 0x3a
	.long	LVL806
	.long	0x7e7e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LBB340
	.long	LBE340
	.long	0x9e16
	.uleb128 0x47
	.secrel32	LASF16
	.byte	0x1
	.word	0x325
	.long	0x34b
	.secrel32	LLST236
	.uleb128 0x3a
	.long	LVL814
	.long	0x7fc6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LBB341
	.long	LBE341
	.long	0x9e55
	.uleb128 0x47
	.secrel32	LASF18
	.byte	0x1
	.word	0x313
	.long	0x47a
	.secrel32	LLST237
	.uleb128 0x31
	.long	LVL818
	.long	0xb653
	.uleb128 0x3a
	.long	LVL819
	.long	0x7d0c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL788
	.long	0x544f
	.long	0x9e71
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL789
	.long	0xbcba
	.long	0x9e8d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL809
	.long	0xbce2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x178
	.long	0xa033
	.uleb128 0x47
	.secrel32	LASF45
	.byte	0x1
	.word	0x337
	.long	0x4f47
	.secrel32	LLST238
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x1a8
	.long	0xa01d
	.uleb128 0x4f
	.ascii "default_value\0"
	.byte	0x1
	.word	0x33d
	.long	0x4d18
	.secrel32	LLST239
	.uleb128 0x35
	.long	LBB344
	.long	LBE344
	.long	0x9f4c
	.uleb128 0x4f
	.ascii "cur\0"
	.byte	0x1
	.word	0x34a
	.long	0x16c
	.secrel32	LLST240
	.uleb128 0x4f
	.ascii "def\0"
	.byte	0x1
	.word	0x34b
	.long	0x16c
	.secrel32	LLST241
	.uleb128 0x40
	.long	LVL859
	.long	0x82ae
	.long	0x9f31
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL861
	.long	0xb8e5
	.uleb128 0x3a
	.long	LVL863
	.long	0x7e7e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x1d0
	.long	0x9fae
	.uleb128 0x4f
	.ascii "cur\0"
	.byte	0x1
	.word	0x340
	.long	0x55c
	.secrel32	LLST242
	.uleb128 0x4f
	.ascii "def\0"
	.byte	0x1
	.word	0x341
	.long	0x55c
	.secrel32	LLST243
	.uleb128 0x40
	.long	LVL869
	.long	0x843b
	.long	0x9f8a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL870
	.long	0xb90f
	.uleb128 0x31
	.long	LVL872
	.long	0xbd0d
	.uleb128 0x3a
	.long	LVL874
	.long	0x7d0c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LBB346
	.long	LBE346
	.long	0xa00b
	.uleb128 0x4f
	.ascii "cur\0"
	.byte	0x1
	.word	0x351
	.long	0x34b
	.secrel32	LLST244
	.uleb128 0x4f
	.ascii "def\0"
	.byte	0x1
	.word	0x352
	.long	0x34b
	.secrel32	LLST245
	.uleb128 0x40
	.long	LVL876
	.long	0x8112
	.long	0x9ff0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL878
	.long	0xb8b7
	.uleb128 0x3a
	.long	LVL880
	.long	0x7fc6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL821
	.long	0x51a2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL799
	.long	0xbd2d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x50
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	0x9be3
	.long	LBB353
	.secrel32	Ldebug_ranges0+0x1e8
	.byte	0x1
	.word	0x35f
	.long	0xa3c9
	.uleb128 0x4b
	.long	0x9c00
	.secrel32	LLST246
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x220
	.uleb128 0x36
	.long	0x9c0c
	.secrel32	LLST247
	.uleb128 0x36
	.long	0x9c18
	.secrel32	LLST248
	.uleb128 0x52
	.long	0x9c25
	.long	LBB355
	.secrel32	Ldebug_ranges0+0x258
	.byte	0x1
	.word	0x2c2
	.long	0xa38c
	.uleb128 0x4b
	.long	0x9c5c
	.secrel32	LLST249
	.uleb128 0x4b
	.long	0x9c50
	.secrel32	LLST250
	.uleb128 0x4b
	.long	0x9c44
	.secrel32	LLST251
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x288
	.uleb128 0x36
	.long	0x9c68
	.secrel32	LLST252
	.uleb128 0x52
	.long	0x5363
	.long	LBB357
	.secrel32	Ldebug_ranges0+0x2b8
	.byte	0x1
	.word	0x2a6
	.long	0xa2ed
	.uleb128 0x4b
	.long	0x53ac
	.secrel32	LLST253
	.uleb128 0x4b
	.long	0x53a0
	.secrel32	LLST254
	.uleb128 0x4b
	.long	0x5388
	.secrel32	LLST255
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x2d8
	.uleb128 0x39
	.long	0x5394
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x2f8
	.long	0xa2d7
	.uleb128 0x36
	.long	0x53b9
	.secrel32	LLST256
	.uleb128 0x36
	.long	0x53c5
	.secrel32	LLST257
	.uleb128 0x36
	.long	0x53d9
	.secrel32	LLST258
	.uleb128 0x36
	.long	0x53e5
	.secrel32	LLST259
	.uleb128 0x36
	.long	0x53f4
	.secrel32	LLST260
	.uleb128 0x40
	.long	LVL833
	.long	0xbca1
	.long	0xa127
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL835
	.long	0xb9c8
	.long	0xa13c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL837
	.long	0x5290
	.long	0xa151
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL839
	.long	0x5290
	.long	0xa166
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL840
	.long	0xb99d
	.long	0xa17b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL842
	.long	0xb629
	.long	0xa19d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x40
	.long	LVL843
	.long	0xba25
	.long	0xa1c0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL845
	.long	0xba4a
	.long	0xa1dc
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x40
	.long	LVL847
	.long	0xb96f
	.long	0xa1f1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL848
	.long	0xb9f4
	.long	0xa205
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL849
	.long	0xba78
	.long	0xa22f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL850
	.long	0xb5ed
	.long	0xa244
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL855
	.byte	0x1
	.long	0xb5ed
	.uleb128 0x31
	.long	LVL896
	.long	0x5312
	.uleb128 0x40
	.long	LVL897
	.long	0x5290
	.long	0xa26c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL899
	.long	0xb99d
	.long	0xa281
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL901
	.long	0xb629
	.long	0xa299
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x40
	.long	LVL902
	.long	0xba25
	.long	0xa2bc
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL904
	.long	0x5290
	.uleb128 0x3a
	.long	LVL906
	.long	0xb99d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL832
	.long	0xbba6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x318
	.long	0xa364
	.uleb128 0x36
	.long	0x9c75
	.secrel32	LLST261
	.uleb128 0x36
	.long	0x9c81
	.secrel32	LLST262
	.uleb128 0x40
	.long	LVL882
	.long	0x5556
	.long	0xa31d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL884
	.long	0xbd5e
	.uleb128 0x31
	.long	LVL886
	.long	0xbd84
	.uleb128 0x40
	.long	LVL887
	.long	0xbda1
	.long	0xa344
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL893
	.long	0xbdd6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL829
	.long	0x550a
	.long	0xa379
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL830
	.long	0x55b5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL825
	.long	0x763b
	.long	0xa3a1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL827
	.long	0x52d1
	.long	0xa3b6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL866
	.long	0x5649
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL794
	.long	0x51e3
	.long	0xa3de
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL795
	.long	0x5054
	.uleb128 0x40
	.long	LVL801
	.long	0xb6e1
	.long	0xa3fc
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL856
	.long	0x52d1
	.long	0xa411
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL857
	.long	0x523f
	.long	0xa426
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL858
	.byte	0x1
	.long	0xb835
	.uleb128 0x3c
	.long	LVL865
	.byte	0x1
	.long	0xb595
	.uleb128 0x31
	.long	LVL909
	.long	0xb57f
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0xa454
	.uleb128 0x28
	.long	0x1ed
	.byte	0x28
	.byte	0
	.uleb128 0xd
	.long	0xa444
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_status_set_active_with_attrs\0"
	.byte	0x1
	.word	0x2d2
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST263
	.byte	0x1
	.long	0xa536
	.uleb128 0x2f
	.secrel32	LASF38
	.byte	0x1
	.word	0x2d2
	.long	0x477e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF33
	.byte	0x1
	.word	0x2d2
	.long	0x34b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x53
	.ascii "args\0"
	.byte	0x1
	.word	0x2d2
	.long	0x1c9
	.secrel32	LLST264
	.uleb128 0x4f
	.ascii "attrs\0"
	.byte	0x1
	.word	0x2d4
	.long	0x4e2
	.secrel32	LLST265
	.uleb128 0x4f
	.ascii "id\0"
	.byte	0x1
	.word	0x2d5
	.long	0x47a
	.secrel32	LLST266
	.uleb128 0x47
	.secrel32	LASF0
	.byte	0x1
	.word	0x2d6
	.long	0x37f
	.secrel32	LLST267
	.uleb128 0x31
	.long	LVL914
	.long	0xb6fd
	.uleb128 0x31
	.long	LVL916
	.long	0xb6fd
	.uleb128 0x40
	.long	LVL919
	.long	0x9c95
	.long	0xa522
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL920
	.byte	0x1
	.long	0xb6e1
	.uleb128 0x31
	.long	LVL922
	.long	0xb57f
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_status_set_active\0"
	.byte	0x1
	.word	0x2c6
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST268
	.byte	0x1
	.long	0xa5b2
	.uleb128 0x2f
	.secrel32	LASF38
	.byte	0x1
	.word	0x2c6
	.long	0x477e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF33
	.byte	0x1
	.word	0x2c6
	.long	0x34b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.long	LVL924
	.long	0x9c95
	.long	0xa5a8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL925
	.long	0xb57f
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_presence_set_status_active\0"
	.byte	0x1
	.word	0x4bd
	.byte	0x1
	.long	LFB153
	.long	LFE153
	.secrel32	LLST269
	.byte	0x1
	.long	0xa6ec
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x1
	.word	0x4bd
	.long	0x4b44
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF73
	.byte	0x1
	.word	0x4bd
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF33
	.byte	0x1
	.word	0x4be
	.long	0x34b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.secrel32	LASF38
	.byte	0x1
	.word	0x4c0
	.long	0x477e
	.secrel32	LLST270
	.uleb128 0x42
	.secrel32	LASF41
	.long	0xa6ec
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43964
	.uleb128 0x35
	.long	LBB389
	.long	LBE389
	.long	0xa656
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x4c2
	.long	0x16c
	.secrel32	LLST271
	.byte	0
	.uleb128 0x35
	.long	LBB390
	.long	LBE390
	.long	0xa674
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x4c3
	.long	0x16c
	.secrel32	LLST272
	.byte	0
	.uleb128 0x35
	.long	LBB391
	.long	LBE391
	.long	0xa692
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x4c7
	.long	0x16c
	.secrel32	LLST273
	.byte	0
	.uleb128 0x40
	.long	LVL929
	.long	0x99b0
	.long	0xa6af
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL932
	.long	0x52d1
	.long	0xa6c4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL934
	.byte	0x1
	.long	0xa536
	.uleb128 0x3c
	.long	LVL936
	.byte	0x1
	.long	0xb595
	.uleb128 0x3c
	.long	LVL941
	.byte	0x1
	.long	0xbce2
	.uleb128 0x31
	.long	LVL942
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x5685
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_presence_switch_status\0"
	.byte	0x1
	.word	0x4dc
	.byte	0x1
	.long	LFB154
	.long	LFE154
	.secrel32	LLST274
	.byte	0x1
	.long	0xa772
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x1
	.word	0x4dc
	.long	0x4b44
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF73
	.byte	0x1
	.word	0x4dc
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.long	LVL944
	.long	0xa5b2
	.long	0xa768
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x31
	.long	LVL945
	.long	0xb57f
	.byte	0
	.uleb128 0x32
	.long	0x569a
	.long	LFB167
	.long	LFE167
	.secrel32	LLST275
	.byte	0x1
	.long	0xa83d
	.uleb128 0x33
	.long	0x56ad
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	0x56b9
	.secrel32	LLST276
	.uleb128 0x34
	.long	0x56c5
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44091
	.uleb128 0x35
	.long	LBB396
	.long	LBE396
	.long	0xa7bb
	.uleb128 0x36
	.long	0x56d4
	.secrel32	LLST277
	.byte	0
	.uleb128 0x37
	.long	0x569a
	.long	LBB397
	.long	LBE397
	.byte	0x1
	.word	0x5de
	.long	0xa813
	.uleb128 0x38
	.long	LBB398
	.long	LBE398
	.uleb128 0x4d
	.long	0x56b9
	.uleb128 0x39
	.long	0x56ad
	.uleb128 0x34
	.long	0x56c5
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44091
	.uleb128 0x3a
	.long	LVL950
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44091
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL948
	.long	0x5649
	.long	0xa829
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL949
	.byte	0x1
	.long	0x5402
	.uleb128 0x31
	.long	LVL951
	.long	0xb57f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_presence_is_status_active\0"
	.byte	0x1
	.word	0x5eb
	.byte	0x1
	.long	0x34b
	.long	LFB168
	.long	LFE168
	.secrel32	LLST278
	.byte	0x1
	.long	0xa974
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x1
	.word	0x5eb
	.long	0x5546
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF73
	.byte	0x1
	.word	0x5ec
	.long	0x55c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF38
	.byte	0x1
	.word	0x5ee
	.long	0x477e
	.secrel32	LLST279
	.uleb128 0x42
	.secrel32	LASF41
	.long	0xa974
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44099
	.uleb128 0x35
	.long	LBB399
	.long	LBE399
	.long	0xa8d5
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x5f0
	.long	0x16c
	.secrel32	LLST280
	.byte	0
	.uleb128 0x35
	.long	LBB400
	.long	LBE400
	.long	0xa8f3
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x5f1
	.long	0x16c
	.secrel32	LLST281
	.byte	0
	.uleb128 0x40
	.long	LVL955
	.long	0x99b0
	.long	0xa911
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL956
	.long	0x5312
	.uleb128 0x40
	.long	LVL959
	.long	0xb595
	.long	0xa942
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44099
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x40
	.long	LVL961
	.long	0xb595
	.long	0xa96a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44099
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x31
	.long	LVL963
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x4fee
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_presence_is_status_primitive_active\0"
	.byte	0x1
	.word	0x5f9
	.byte	0x1
	.long	0x34b
	.long	LFB169
	.long	LFE169
	.secrel32	LLST282
	.byte	0x1
	.long	0xab04
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x1
	.word	0x5f9
	.long	0x5546
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF25
	.byte	0x1
	.word	0x5fa
	.long	0x1c94
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "l\0"
	.byte	0x1
	.word	0x5fc
	.long	0x4e2
	.secrel32	LLST283
	.uleb128 0x42
	.secrel32	LASF41
	.long	0xab14
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44109
	.uleb128 0x35
	.long	LBB401
	.long	LBE401
	.long	0xaa19
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x5fe
	.long	0x16c
	.secrel32	LLST284
	.byte	0
	.uleb128 0x35
	.long	LBB402
	.long	LBE402
	.long	0xaa37
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x5ff
	.long	0x16c
	.secrel32	LLST285
	.byte	0
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x330
	.long	0xaa94
	.uleb128 0x47
	.secrel32	LASF74
	.byte	0x1
	.word	0x604
	.long	0x477e
	.secrel32	LLST286
	.uleb128 0x47
	.secrel32	LASF19
	.byte	0x1
	.word	0x605
	.long	0x4da3
	.secrel32	LLST287
	.uleb128 0x40
	.long	LVL974
	.long	0x5312
	.long	0xaa75
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL978
	.long	0x51e3
	.long	0xaa8a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL979
	.long	0x4fa7
	.byte	0
	.uleb128 0x40
	.long	LVL967
	.long	0xb595
	.long	0xaabc
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44109
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x40
	.long	LVL970
	.long	0x5608
	.long	0xaad2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL981
	.long	0xb595
	.long	0xaafa
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44109
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x31
	.long	LVL983
	.long	0xb57f
	.byte	0
	.uleb128 0x27
	.long	0x6b
	.long	0xab14
	.uleb128 0x28
	.long	0x1ed
	.byte	0x2a
	.byte	0
	.uleb128 0xd
	.long	0xab04
	.uleb128 0x32
	.long	0x56e7
	.long	LFB170
	.long	LFE170
	.secrel32	LLST288
	.byte	0x1
	.long	0xabc7
	.uleb128 0x33
	.long	0x56fa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x5706
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44122
	.uleb128 0x35
	.long	LBB409
	.long	LBE409
	.long	0xab59
	.uleb128 0x36
	.long	0x5715
	.secrel32	LLST289
	.byte	0
	.uleb128 0x52
	.long	0x56e7
	.long	LBB410
	.secrel32	Ldebug_ranges0+0x348
	.byte	0x1
	.word	0x60f
	.long	0xaba8
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x360
	.uleb128 0x39
	.long	0x56fa
	.uleb128 0x34
	.long	0x5706
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44122
	.uleb128 0x3a
	.long	LVL990
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44122
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL986
	.long	0x569a
	.long	0xabbd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL992
	.long	0xb57f
	.byte	0
	.uleb128 0x54
	.ascii "purple_presence_compute_score\0"
	.byte	0x1
	.word	0x627
	.byte	0x1
	.long	0x16c
	.long	LFB173
	.long	LFE173
	.secrel32	LLST290
	.byte	0x1
	.long	0xad6f
	.uleb128 0x4a
	.secrel32	LASF10
	.byte	0x1
	.word	0x627
	.long	0x5546
	.secrel32	LLST291
	.uleb128 0x4f
	.ascii "l\0"
	.byte	0x1
	.word	0x629
	.long	0x4e2
	.secrel32	LLST292
	.uleb128 0x4f
	.ascii "score\0"
	.byte	0x1
	.word	0x62a
	.long	0x16c
	.secrel32	LLST293
	.uleb128 0x35
	.long	LBB414
	.long	LBE414
	.long	0xad05
	.uleb128 0x47
	.secrel32	LASF38
	.byte	0x1
	.word	0x62d
	.long	0x477e
	.secrel32	LLST294
	.uleb128 0x47
	.secrel32	LASF19
	.byte	0x1
	.word	0x62e
	.long	0x4da3
	.secrel32	LLST295
	.uleb128 0x35
	.long	LBB415
	.long	LBE415
	.long	0xacb4
	.uleb128 0x4f
	.ascii "b\0"
	.byte	0x1
	.word	0x633
	.long	0x465e
	.secrel32	LLST296
	.uleb128 0x40
	.long	LVL1007
	.long	0x55b5
	.long	0xac8d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL1009
	.long	0xb96f
	.long	0xaca2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1010
	.long	0xbe13
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL1001
	.long	0x51e3
	.long	0xacc9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1003
	.long	0x5312
	.long	0xacde
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1004
	.long	0x4fa7
	.long	0xacf3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL1006
	.long	0x5402
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL995
	.long	0x5608
	.long	0xad1b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL1014
	.long	0x5556
	.long	0xad31
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL1015
	.long	0xbe55
	.long	0xad4f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL1017
	.long	0x56e7
	.long	0xad65
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL1022
	.long	0xb57f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_presence_is_available\0"
	.byte	0x1
	.word	0x5d1
	.byte	0x1
	.long	0x34b
	.long	LFB166
	.long	LFE166
	.secrel32	LLST297
	.byte	0x1
	.long	0xae59
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x1
	.word	0x5d1
	.long	0x5546
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF38
	.byte	0x1
	.word	0x5d3
	.long	0x477e
	.secrel32	LLST298
	.uleb128 0x42
	.secrel32	LASF41
	.long	0xae59
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44084
	.uleb128 0x35
	.long	LBB416
	.long	LBE416
	.long	0xadf4
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x5d5
	.long	0x16c
	.secrel32	LLST299
	.byte	0
	.uleb128 0x40
	.long	LVL1025
	.long	0x5649
	.long	0xae09
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL1026
	.long	0x79e8
	.uleb128 0x40
	.long	LVL1029
	.long	0x56e7
	.long	0xae27
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1031
	.long	0xb595
	.long	0xae4f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44084
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x31
	.long	LVL1033
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x5090
	.uleb128 0x32
	.long	0x5728
	.long	LFB171
	.long	LFE171
	.secrel32	LLST300
	.byte	0x1
	.long	0xaefb
	.uleb128 0x33
	.long	0x573b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x5747
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44128
	.uleb128 0x35
	.long	LBB421
	.long	LBE421
	.long	0xae9e
	.uleb128 0x36
	.long	0x5756
	.secrel32	LLST301
	.byte	0
	.uleb128 0x37
	.long	0x5728
	.long	LBB422
	.long	LBE422
	.byte	0x1
	.word	0x617
	.long	0xaef1
	.uleb128 0x38
	.long	LBB423
	.long	LBE423
	.uleb128 0x39
	.long	0x573b
	.uleb128 0x34
	.long	0x5747
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44128
	.uleb128 0x3a
	.long	LVL1038
	.long	0xb595
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44128
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL1040
	.long	0xb57f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_presence_get_login_time\0"
	.byte	0x1
	.word	0x61f
	.byte	0x1
	.long	0x1ae
	.long	LFB172
	.long	LFE172
	.secrel32	LLST302
	.byte	0x1
	.long	0xafb9
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x1
	.word	0x61f
	.long	0x5546
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF41
	.long	0xafb9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44134
	.uleb128 0x35
	.long	LBB424
	.long	LBE424
	.long	0xaf72
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.word	0x621
	.long	0x16c
	.secrel32	LLST303
	.byte	0
	.uleb128 0x40
	.long	LVL1043
	.long	0x569a
	.long	0xaf87
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1047
	.long	0xb595
	.long	0xafaf
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44134
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x31
	.long	LVL1049
	.long	0xb57f
	.byte	0
	.uleb128 0xd
	.long	0x623a
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_presence_compare\0"
	.byte	0x1
	.word	0x640
	.byte	0x1
	.long	0x33f
	.long	LFB174
	.long	LFE174
	.secrel32	LLST304
	.byte	0x1
	.long	0xb149
	.uleb128 0x48
	.ascii "presence1\0"
	.byte	0x1
	.word	0x640
	.long	0x5546
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "presence2\0"
	.byte	0x1
	.word	0x641
	.long	0x5546
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "idle_time_1\0"
	.byte	0x1
	.word	0x643
	.long	0x1ae
	.secrel32	LLST305
	.uleb128 0x4f
	.ascii "idle_time_2\0"
	.byte	0x1
	.word	0x643
	.long	0x1ae
	.secrel32	LLST306
	.uleb128 0x4f
	.ascii "score1\0"
	.byte	0x1
	.word	0x644
	.long	0x16c
	.secrel32	LLST307
	.uleb128 0x4f
	.ascii "score2\0"
	.byte	0x1
	.word	0x644
	.long	0x16c
	.secrel32	LLST308
	.uleb128 0x40
	.long	LVL1052
	.long	0x569a
	.long	0xb086
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1053
	.long	0x569a
	.long	0xb09b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1054
	.long	0x569a
	.long	0xb0b0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1055
	.long	0x569a
	.long	0xb0c5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1056
	.long	0xabc7
	.long	0xb0d9
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1059
	.long	0xabc7
	.long	0xb0ed
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1061
	.long	0xbca1
	.long	0xb101
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL1062
	.long	0x5728
	.long	0xb116
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1064
	.long	0xbca1
	.long	0xb12a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL1065
	.long	0x5728
	.long	0xb13f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL1071
	.long	0xb57f
	.byte	0
	.uleb128 0x32
	.long	0x5779
	.long	LFB176
	.long	LFE176
	.secrel32	LLST309
	.byte	0x1
	.long	0xb174
	.uleb128 0x34
	.long	0x57a1
	.byte	0x5
	.byte	0x3
	.long	_handle.44164
	.uleb128 0x31
	.long	LVL1072
	.long	0xb57f
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_status_init\0"
	.byte	0x1
	.word	0x67f
	.byte	0x1
	.long	LFB177
	.long	LFE177
	.secrel32	LLST310
	.byte	0x1
	.long	0xb492
	.uleb128 0x22
	.secrel32	LASF20
	.byte	0x1
	.word	0x681
	.long	0x330
	.uleb128 0x40
	.long	LVL1073
	.long	0xbe8b
	.long	0xb1c2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x40
	.long	LVL1074
	.long	0xbe8b
	.long	0xb1da
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x40
	.long	LVL1075
	.long	0xbeb1
	.long	0xb1f2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x40
	.long	LVL1076
	.long	0xbeb1
	.long	0xb20a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x40
	.long	LVL1077
	.long	0xbeb1
	.long	0xb222
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x40
	.long	LVL1078
	.long	0xbeb1
	.long	0xb23a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x40
	.long	LVL1079
	.long	0xbeb1
	.long	0xb252
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x40
	.long	LVL1080
	.long	0xbeb1
	.long	0xb26a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x40
	.long	LVL1081
	.long	0xbeb1
	.long	0xb282
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x40
	.long	LVL1082
	.long	0xbedb
	.long	0xb2b4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44164
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_score_pref_changed_cb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x40
	.long	LVL1083
	.long	0xbedb
	.long	0xb2e6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44164
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_score_pref_changed_cb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x40
	.long	LVL1084
	.long	0xbedb
	.long	0xb318
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44164
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_score_pref_changed_cb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x40
	.long	LVL1085
	.long	0xbedb
	.long	0xb34a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44164
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_score_pref_changed_cb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x40
	.long	LVL1086
	.long	0xbedb
	.long	0xb37c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44164
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_score_pref_changed_cb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x40
	.long	LVL1087
	.long	0xbedb
	.long	0xb3ae
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44164
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_score_pref_changed_cb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x39
	.byte	0
	.uleb128 0x40
	.long	LVL1088
	.long	0xbedb
	.long	0xb3e0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44164
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_score_pref_changed_cb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x40
	.long	LVL1089
	.long	0xbf1d
	.long	0xb3f8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x40
	.long	LVL1090
	.long	0xbf1d
	.long	0xb410
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x40
	.long	LVL1091
	.long	0xbf1d
	.long	0xb428
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x40
	.long	LVL1092
	.long	0xbf1d
	.long	0xb440
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x40
	.long	LVL1093
	.long	0xbf1d
	.long	0xb458
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x40
	.long	LVL1094
	.long	0xbf1d
	.long	0xb470
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x40
	.long	LVL1095
	.long	0xbf1d
	.long	0xb488
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x31
	.long	LVL1096
	.long	0xb57f
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_status_uninit\0"
	.byte	0x1
	.word	0x6b5
	.byte	0x1
	.long	LFB178
	.long	LFE178
	.secrel32	LLST311
	.byte	0x1
	.long	0xb4da
	.uleb128 0x31
	.long	LVL1097
	.long	0xbf4c
	.uleb128 0x31
	.long	LVL1098
	.long	0xbf6e
	.uleb128 0x31
	.long	LVL1099
	.long	0xb57f
	.byte	0
	.uleb128 0x27
	.long	0x16c
	.long	0xb4ea
	.uleb128 0x28
	.long	0x1ed
	.byte	0xc
	.byte	0
	.uleb128 0x55
	.ascii "primitive_scores\0"
	.byte	0x1
	.byte	0x81
	.long	0xb4da
	.byte	0x5
	.byte	0x3
	.long	_primitive_scores
	.uleb128 0x27
	.long	0x4da9
	.long	0xb518
	.uleb128 0x28
	.long	0x1ed
	.byte	0x9
	.byte	0
	.uleb128 0x55
	.ascii "status_primitive_map\0"
	.byte	0x1
	.byte	0x9f
	.long	0xb53a
	.byte	0x5
	.byte	0x3
	.long	_status_primitive_map
	.uleb128 0xd
	.long	0xb508
	.uleb128 0x27
	.long	0x173
	.long	0xb54a
	.uleb128 0x56
	.byte	0
	.uleb128 0x57
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0xb53f
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.ascii "__mb_cur_max\0"
	.byte	0x21
	.byte	0x5c
	.long	0x16c
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.ascii "_pctype\0"
	.byte	0x21
	.byte	0x73
	.long	0x556
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x22
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xb5c8
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xa
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0xb5ed
	.uleb128 0xb
	.long	0x54a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x23
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xb604
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_value_destroy\0"
	.byte	0xe
	.byte	0xb0
	.byte	0x1
	.byte	0x1
	.long	0xb629
	.uleb128 0xb
	.long	0x4d18
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x24
	.byte	0x97
	.byte	0x1
	.long	0x65
	.byte	0x1
	.long	0xb653
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x25
	.word	0x362
	.byte	0x1
	.long	0x34b
	.byte	0x1
	.long	0xb67d
	.uleb128 0xb
	.long	0x47a
	.uleb128 0xb
	.long	0x47a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x23
	.byte	0x34
	.byte	0x1
	.long	0x37f
	.byte	0x1
	.long	0xb69b
	.uleb128 0xb
	.long	0x323
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x26
	.byte	0xbd
	.byte	0x1
	.long	0x485
	.byte	0x1
	.long	0xb6b8
	.uleb128 0xb
	.long	0x47a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_list_foreach\0"
	.byte	0x9
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0xb6e1
	.uleb128 0xb
	.long	0x4e2
	.uleb128 0xb
	.long	0x42f
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0xb6fd
	.uleb128 0xb
	.long	0x4e2
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x9
	.byte	0x35
	.byte	0x1
	.long	0x4e2
	.byte	0x1
	.long	0xb724
	.uleb128 0xb
	.long	0x4e2
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_value_dup\0"
	.byte	0xe
	.byte	0xb9
	.byte	0x1
	.long	0x4d18
	.byte	0x1
	.long	0xb749
	.uleb128 0xb
	.long	0x829e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xa
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0xb777
	.uleb128 0xb
	.long	0x54a
	.uleb128 0xb
	.long	0x37f
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xa
	.byte	0x3e
	.byte	0x1
	.long	0x54a
	.byte	0x1
	.long	0xb7b0
	.uleb128 0xb
	.long	0x453
	.uleb128 0xb
	.long	0x3da
	.uleb128 0xb
	.long	0x407
	.uleb128 0xb
	.long	0x407
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xa
	.byte	0x4f
	.byte	0x1
	.long	0x37f
	.byte	0x1
	.long	0xb7dd
	.uleb128 0xb
	.long	0x54a
	.uleb128 0xb
	.long	0x38f
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_value_get_type\0"
	.byte	0xe
	.byte	0xc2
	.byte	0x1
	.long	0x10a6
	.byte	0x1
	.long	0xb807
	.uleb128 0xb
	.long	0x829e
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_value_set_string\0"
	.byte	0xe
	.word	0x142
	.byte	0x1
	.byte	0x1
	.long	0xb835
	.uleb128 0xb
	.long	0x4d18
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x27
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xb85e
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.uleb128 0x4e
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_value_set_int\0"
	.byte	0xe
	.word	0x112
	.byte	0x1
	.byte	0x1
	.long	0xb889
	.uleb128 0xb
	.long	0x4d18
	.uleb128 0xb
	.long	0x16c
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_value_set_boolean\0"
	.byte	0xe
	.byte	0xfa
	.byte	0x1
	.byte	0x1
	.long	0xb8b7
	.uleb128 0xb
	.long	0x4d18
	.uleb128 0xb
	.long	0x34b
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_value_get_boolean\0"
	.byte	0xe
	.word	0x17d
	.byte	0x1
	.long	0x34b
	.byte	0x1
	.long	0xb8e5
	.uleb128 0xb
	.long	0x829e
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_value_get_int\0"
	.byte	0xe
	.word	0x198
	.byte	0x1
	.long	0x16c
	.byte	0x1
	.long	0xb90f
	.uleb128 0xb
	.long	0x829e
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_value_get_string\0"
	.byte	0xe
	.word	0x1ce
	.byte	0x1
	.long	0x55c
	.byte	0x1
	.long	0xb93c
	.uleb128 0xb
	.long	0x829e
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_prpl_get_statuses\0"
	.byte	0x17
	.word	0x394
	.byte	0x1
	.long	0x4e2
	.byte	0x1
	.long	0xb96f
	.uleb128 0xb
	.long	0xaa5
	.uleb128 0xb
	.long	0x4b44
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x14
	.word	0x255
	.byte	0x1
	.long	0xaa5
	.byte	0x1
	.long	0xb99d
	.uleb128 0xb
	.long	0x49d5
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x14
	.word	0x25e
	.byte	0x1
	.long	0x55c
	.byte	0x1
	.long	0xb9c8
	.uleb128 0xb
	.long	0x49d5
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_buddy_get_alias\0"
	.byte	0x14
	.word	0x384
	.byte	0x1
	.long	0x55c
	.byte	0x1
	.long	0xb9f4
	.uleb128 0xb
	.long	0x465e
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_account_get_log\0"
	.byte	0xc
	.word	0x3b3
	.byte	0x1
	.long	0x354e
	.byte	0x1
	.long	0xba25
	.uleb128 0xb
	.long	0xaa5
	.uleb128 0xb
	.long	0x34b
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x26
	.byte	0xbe
	.byte	0x1
	.long	0x485
	.byte	0x1
	.long	0xba4a
	.uleb128 0xb
	.long	0x47a
	.uleb128 0x4e
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x28
	.byte	0x84
	.byte	0x1
	.long	0x485
	.byte	0x1
	.long	0xba78
	.uleb128 0xb
	.long	0x47a
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_log_write\0"
	.byte	0x19
	.byte	0xe2
	.byte	0x1
	.byte	0x1
	.long	0xbaad
	.uleb128 0xb
	.long	0x354e
	.uleb128 0xb
	.long	0x31ee
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x1ae
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_blist_get_ui_ops\0"
	.byte	0x14
	.word	0x4de
	.byte	0x1
	.long	0x4ebc
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_blist_get_handle\0"
	.byte	0x14
	.word	0x4ec
	.byte	0x1
	.long	0x330
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0x29
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0xbb1c
	.uleb128 0xb
	.long	0x330
	.uleb128 0xb
	.long	0x55c
	.uleb128 0x4e
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_buddy_get_contact\0"
	.byte	0x14
	.word	0x28a
	.byte	0x1
	.long	0xbb4a
	.byte	0x1
	.long	0xbb4a
	.uleb128 0xb
	.long	0x465e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fe5
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_contact_invalidate_priority_buddy\0"
	.byte	0x14
	.word	0x32d
	.byte	0x1
	.byte	0x1
	.long	0xbb8a
	.uleb128 0xb
	.long	0xbb4a
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_get_blist\0"
	.byte	0x14
	.word	0x128
	.byte	0x1
	.long	0x4b56
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x12
	.word	0x10f
	.byte	0x1
	.long	0x34b
	.byte	0x1
	.long	0xbbd1
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xc
	.word	0x286
	.byte	0x1
	.long	0x55c
	.byte	0x1
	.long	0xbc02
	.uleb128 0xb
	.long	0x48f3
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xc
	.word	0x2c5
	.byte	0x1
	.long	0x3fcf
	.byte	0x1
	.long	0xbc35
	.uleb128 0xb
	.long	0x48f3
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_connection_get_prpl\0"
	.byte	0xd
	.word	0x1a1
	.byte	0x1
	.long	0x17ef
	.byte	0x1
	.long	0xbc65
	.uleb128 0xb
	.long	0xbc65
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbc6b
	.uleb128 0xd
	.long	0xc0f
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_connection_get_state\0"
	.byte	0xd
	.word	0x185
	.byte	0x1
	.long	0xf12
	.byte	0x1
	.long	0xbca1
	.uleb128 0xb
	.long	0xbc65
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "time\0"
	.byte	0x6
	.byte	0x66
	.byte	0x1
	.long	0x1ae
	.byte	0x1
	.long	0xbcba
	.uleb128 0xb
	.long	0x4be4
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x9
	.byte	0x37
	.byte	0x1
	.long	0x4e2
	.byte	0x1
	.long	0xbce2
	.uleb128 0xb
	.long	0x4e2
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x27
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xbd0d
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.uleb128 0x4e
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x2a
	.byte	0x2b
	.byte	0x1
	.long	0x16c
	.byte	0x1
	.long	0xbd2d
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_list_find_custom\0"
	.byte	0x9
	.byte	0x58
	.byte	0x1
	.long	0x4e2
	.byte	0x1
	.long	0xbd5e
	.uleb128 0xb
	.long	0x4e2
	.uleb128 0xb
	.long	0x38f
	.uleb128 0xb
	.long	0x3ab
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_accounts_get_ui_ops\0"
	.byte	0xc
	.word	0x489
	.byte	0x1
	.long	0x9c8f
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_core_get_ui\0"
	.byte	0x2b
	.byte	0x87
	.byte	0x1
	.long	0x55c
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_account_get_enabled\0"
	.byte	0xc
	.word	0x2f0
	.byte	0x1
	.long	0x34b
	.byte	0x1
	.long	0xbdd6
	.uleb128 0xb
	.long	0x48f3
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_prpl_change_account_status\0"
	.byte	0x17
	.word	0x388
	.byte	0x1
	.byte	0x1
	.long	0xbe13
	.uleb128 0xb
	.long	0xaa5
	.uleb128 0xb
	.long	0x477e
	.uleb128 0xb
	.long	0x477e
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_account_supports_offline_message\0"
	.byte	0xc
	.word	0x414
	.byte	0x1
	.long	0x34b
	.byte	0x1
	.long	0xbe55
	.uleb128 0xb
	.long	0xaa5
	.uleb128 0xb
	.long	0x465e
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_account_get_int\0"
	.byte	0xc
	.word	0x361
	.byte	0x1
	.long	0x16c
	.byte	0x1
	.long	0xbe8b
	.uleb128 0xb
	.long	0x48f3
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x16c
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x12
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0xbeb1
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_prefs_add_int\0"
	.byte	0x12
	.byte	0x72
	.byte	0x1
	.byte	0x1
	.long	0xbedb
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x16c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_prefs_connect_callback\0"
	.byte	0x12
	.word	0x151
	.byte	0x1
	.long	0x369
	.byte	0x1
	.long	0xbf1d
	.uleb128 0xb
	.long	0x330
	.uleb128 0xb
	.long	0x55c
	.uleb128 0xb
	.long	0x1722
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_prefs_trigger_callback\0"
	.byte	0x12
	.word	0x161
	.byte	0x1
	.byte	0x1
	.long	0xbf4c
	.uleb128 0xb
	.long	0x55c
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_prefs_get_handle\0"
	.byte	0x12
	.byte	0x51
	.byte	0x1
	.long	0x330
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_prefs_disconnect_by_handle\0"
	.byte	0x12
	.word	0x15c
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x330
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
	.uleb128 0xb
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5b
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
	.uleb128 0x5
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.long	LFB175-Ltext0
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
	.long	LFE175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB122-Ltext0
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
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LVL4-Ltext0
	.long	LVL6-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL6-Ltext0
	.long	LVL8-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST3:
	.long	LFB117-Ltext0
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
	.sleb128 48
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
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL11-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL15-Ltext0
	.long	LVL17-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LFB93-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST6:
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LFB94-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL28-Ltext0
	.long	LVL29-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LFB95-Ltext0
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
	.sleb128 48
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL36-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LFB96-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST13:
	.long	LVL43-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-1-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL49-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL50-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LVL41-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL47-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST16:
	.long	LFB97-Ltext0
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
	.sleb128 12
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST17:
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL61-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LFB99-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
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
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LVL66-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL72-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LFB100-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LVL77-Ltext0
	.long	LVL80-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL81-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LFB104-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL88-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LFB105-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LFB106-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL100-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL102-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LFB107-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LFB108-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL116-Ltext0
	.long	LVL118-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LFB109-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI84-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST33:
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LFB110-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST35:
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
	.long	0
	.long	0
LLST36:
	.long	LFB111-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST37:
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LVL135-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL139-Ltext0
	.long	LVL141-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LFB112-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LVL144-Ltext0
	.long	LVL145-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL146-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LFB114-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST42:
	.long	LVL151-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL153-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST43:
	.long	LFB115-Ltext0
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
	.sleb128 48
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST44:
	.long	LVL157-Ltext0
	.long	LVL158-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL158-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL163-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST45:
	.long	LVL159-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST46:
	.long	LVL163-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LFB116-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST48:
	.long	LVL172-Ltext0
	.long	LVL173-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL173-1-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL168-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL176-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL178-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LVL169-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL178-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL180-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LVL170-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL180-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LFB101-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST53:
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL190-Ltext0
	.long	LVL191-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST54:
	.long	LVL185-Ltext0
	.long	LVL192-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL194-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LVL186-Ltext0
	.long	LVL192-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL195-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST56:
	.long	LVL187-Ltext0
	.long	LVL192-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST57:
	.long	LVL188-Ltext0
	.long	LVL192-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LFB102-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST59:
	.long	LVL199-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL200-Ltext0
	.long	LVL202-Ltext0
	.word	0x3
	.byte	0x71
	.sleb128 4
	.byte	0x9f
	.long	LVL202-Ltext0
	.long	LVL205-Ltext0
	.word	0x3
	.byte	0x71
	.sleb128 8
	.byte	0x9f
	.long	LVL205-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL208-Ltext0
	.long	LVL210-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL210-Ltext0
	.long	LVL212-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 8
	.byte	0x9f
	.long	LVL212-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL218-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST60:
	.long	LVL201-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL216-Ltext0
	.long	LVL217-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST61:
	.long	LVL203-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL211-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL216-Ltext0
	.long	LVL217-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST62:
	.long	LVL206-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL213-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST63:
	.long	LVL218-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST64:
	.long	LVL204-Ltext0
	.long	LVL215-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL216-Ltext0
	.long	LVL218-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST65:
	.long	LVL207-Ltext0
	.long	LVL214-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LFB103-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST67:
	.long	LVL228-Ltext0
	.long	LVL229-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL229-1-Ltext0
	.long	LVL229-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x9f
	.long	0
	.long	0
LLST68:
	.long	LVL223-Ltext0
	.long	LVL229-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL230-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL232-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST69:
	.long	LVL224-Ltext0
	.long	LVL229-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL232-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL234-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST70:
	.long	LVL225-Ltext0
	.long	LVL229-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL234-Ltext0
	.long	LVL236-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL236-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LVL226-Ltext0
	.long	LVL229-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL236-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST72:
	.long	LFB98-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI152-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST73:
	.long	LVL246-Ltext0
	.long	LVL247-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL247-1-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST74:
	.long	LVL248-Ltext0
	.long	LVL249-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL249-1-Ltext0
	.long	LVL249-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 36
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LVL241-Ltext0
	.long	LVL249-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL250-Ltext0
	.long	LVL252-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL252-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST76:
	.long	LVL242-Ltext0
	.long	LVL249-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL252-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LVL243-Ltext0
	.long	LVL249-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LVL256-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL256-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST78:
	.long	LVL244-Ltext0
	.long	LVL249-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL256-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST79:
	.long	LFB118-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI155-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST80:
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL263-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST81:
	.long	LFB113-Ltext0
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
	.sleb128 48
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST82:
	.long	LVL270-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST83:
	.long	LVL268-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL279-Ltext0
	.long	LVL281-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL281-Ltext0
	.long	LVL283-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST84:
	.long	LVL269-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL281-Ltext0
	.long	LVL283-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST85:
	.long	LVL271-Ltext0
	.long	LVL273-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL274-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST86:
	.long	LFB119-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI167-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST87:
	.long	LVL286-Ltext0
	.long	LVL287-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL288-Ltext0
	.long	LVL290-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST88:
	.long	LFB120-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI170-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST89:
	.long	LVL293-Ltext0
	.long	LVL294-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL295-Ltext0
	.long	LVL297-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST90:
	.long	LFB121-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LFE121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST91:
	.long	LVL303-Ltext0
	.long	LVL304-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL304-1-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST92:
	.long	LVL306-Ltext0
	.long	LVL307-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL307-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST93:
	.long	LVL300-Ltext0
	.long	LVL315-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL316-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL318-Ltext0
	.long	LVL320-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST94:
	.long	LVL301-Ltext0
	.long	LVL315-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL318-Ltext0
	.long	LVL320-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST95:
	.long	LVL308-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST96:
	.long	LVL309-Ltext0
	.long	LVL310-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST97:
	.long	LVL311-Ltext0
	.long	LVL312-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL312-1-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST98:
	.long	LFB132-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI184-Ltext0
	.long	LFE132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST99:
	.long	LVL323-Ltext0
	.long	LVL324-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL325-Ltext0
	.long	LVL327-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST100:
	.long	LFB133-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI187-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST101:
	.long	LVL330-Ltext0
	.long	LVL331-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL332-Ltext0
	.long	LVL334-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST102:
	.long	LFB134-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI192-Ltext0
	.long	LFE134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST103:
	.long	LVL337-Ltext0
	.long	LVL339-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL339-Ltext0
	.long	LVL341-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST104:
	.long	LFB135-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI197-Ltext0
	.long	LFE135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST105:
	.long	LVL344-Ltext0
	.long	LVL346-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL346-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST106:
	.long	LFB136-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI202-Ltext0
	.long	LFE136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST107:
	.long	LVL351-Ltext0
	.long	LVL353-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL353-Ltext0
	.long	LVL355-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST108:
	.long	LFB137-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI207-Ltext0
	.long	LFE137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST109:
	.long	LVL358-Ltext0
	.long	LVL360-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL360-Ltext0
	.long	LVL362-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST110:
	.long	LFB138-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI212-Ltext0
	.long	LFE138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST111:
	.long	LVL365-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL367-Ltext0
	.long	LVL369-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST112:
	.long	LFB139-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI215-Ltext0
	.long	LFE139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST113:
	.long	LVL372-Ltext0
	.long	LVL373-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL374-Ltext0
	.long	LVL376-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST114:
	.long	LFB140-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI218-Ltext0
	.long	LFE140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST115:
	.long	LVL381-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST116:
	.long	LVL379-Ltext0
	.long	LVL383-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL384-Ltext0
	.long	LVL386-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST117:
	.long	LFB141-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI223-Ltext0
	.long	LFE141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST118:
	.long	LVL389-Ltext0
	.long	LVL391-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL391-Ltext0
	.long	LVL392-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL393-Ltext0
	.long	LVL395-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST119:
	.long	LVL390-Ltext0
	.long	LVL391-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL393-Ltext0
	.long	LVL395-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST120:
	.long	LFB131-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE131-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST121:
	.long	LVL401-Ltext0
	.long	LVL402-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL402-1-Ltext0
	.long	LVL404-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL405-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL406-Ltext0
	.long	LVL407-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL409-Ltext0
	.long	LVL410-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL410-1-Ltext0
	.long	LVL413-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST122:
	.long	LVL398-Ltext0
	.long	LVL404-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL405-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL407-Ltext0
	.long	LVL408-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL408-Ltext0
	.long	LVL414-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST123:
	.long	LVL399-Ltext0
	.long	LVL404-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL405-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL408-Ltext0
	.long	LVL409-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL409-Ltext0
	.long	LVL414-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST124:
	.long	LVL403-Ltext0
	.long	LVL404-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL405-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST125:
	.long	LFB130-Ltext0
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
	.sleb128 48
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST126:
	.long	LVL420-Ltext0
	.long	LVL422-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL422-1-Ltext0
	.long	LVL424-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL425-Ltext0
	.long	LVL426-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL426-Ltext0
	.long	LVL427-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL429-Ltext0
	.long	LVL430-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL430-Ltext0
	.long	LVL431-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST127:
	.long	LVL417-Ltext0
	.long	LVL424-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL425-Ltext0
	.long	LVL427-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL428-Ltext0
	.long	LVL431-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST128:
	.long	LVL418-Ltext0
	.long	LVL424-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL425-Ltext0
	.long	LVL427-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL428-Ltext0
	.long	LVL429-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL429-Ltext0
	.long	LVL431-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST129:
	.long	LVL421-Ltext0
	.long	LVL424-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL425-Ltext0
	.long	LVL427-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL429-Ltext0
	.long	LVL431-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST130:
	.long	LVL423-Ltext0
	.long	LVL424-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL425-Ltext0
	.long	LVL427-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST131:
	.long	LFB129-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI268-Ltext0
	.long	LFE129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST132:
	.long	LVL437-Ltext0
	.long	LVL439-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL439-1-Ltext0
	.long	LVL441-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL442-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL443-Ltext0
	.long	LVL444-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL446-Ltext0
	.long	LVL447-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL447-Ltext0
	.long	LVL448-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST133:
	.long	LVL434-Ltext0
	.long	LVL441-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL442-Ltext0
	.long	LVL444-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL444-Ltext0
	.long	LVL445-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL445-Ltext0
	.long	LVL448-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST134:
	.long	LVL435-Ltext0
	.long	LVL441-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL442-Ltext0
	.long	LVL444-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL445-Ltext0
	.long	LVL446-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL446-Ltext0
	.long	LVL448-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST135:
	.long	LVL438-Ltext0
	.long	LVL441-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL442-Ltext0
	.long	LVL444-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL446-Ltext0
	.long	LVL448-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST136:
	.long	LVL440-Ltext0
	.long	LVL441-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL442-Ltext0
	.long	LVL444-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST137:
	.long	LFB142-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI276-Ltext0
	.long	LFE142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST138:
	.long	LVL454-Ltext0
	.long	LVL455-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL455-1-Ltext0
	.long	LVL457-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL458-Ltext0
	.long	LVL459-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL459-Ltext0
	.long	LVL460-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST139:
	.long	LVL451-Ltext0
	.long	LVL457-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL458-Ltext0
	.long	LVL460-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL460-Ltext0
	.long	LVL462-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL462-Ltext0
	.long	LVL464-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST140:
	.long	LVL452-Ltext0
	.long	LVL457-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL458-Ltext0
	.long	LVL460-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL462-Ltext0
	.long	LVL464-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST141:
	.long	LVL456-Ltext0
	.long	LVL457-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL458-Ltext0
	.long	LVL460-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST142:
	.long	LFB143-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI284-Ltext0
	.long	LFE143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST143:
	.long	LVL470-Ltext0
	.long	LVL471-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL471-1-Ltext0
	.long	LVL473-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL474-Ltext0
	.long	LVL475-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL475-Ltext0
	.long	LVL476-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST144:
	.long	LVL467-Ltext0
	.long	LVL473-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL474-Ltext0
	.long	LVL476-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL476-Ltext0
	.long	LVL478-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL478-Ltext0
	.long	LVL480-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST145:
	.long	LVL468-Ltext0
	.long	LVL473-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL474-Ltext0
	.long	LVL476-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL478-Ltext0
	.long	LVL480-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST146:
	.long	LVL472-Ltext0
	.long	LVL473-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL474-Ltext0
	.long	LVL476-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST147:
	.long	LFB144-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI292-Ltext0
	.long	LFE144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST148:
	.long	LVL486-Ltext0
	.long	LVL487-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL487-1-Ltext0
	.long	LVL489-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL490-Ltext0
	.long	LVL491-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL491-Ltext0
	.long	LVL492-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST149:
	.long	LVL483-Ltext0
	.long	LVL489-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL490-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL492-Ltext0
	.long	LVL494-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL494-Ltext0
	.long	LVL496-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST150:
	.long	LVL484-Ltext0
	.long	LVL489-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL490-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL494-Ltext0
	.long	LVL496-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST151:
	.long	LVL488-Ltext0
	.long	LVL489-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL490-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST152:
	.long	LFB145-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE145-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST153:
	.long	LVL501-Ltext0
	.long	LVL502-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL502-1-Ltext0
	.long	LVL509-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL510-Ltext0
	.long	LVL516-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST154:
	.long	LVL503-Ltext0
	.long	LVL504-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL504-1-Ltext0
	.long	LVL509-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL510-Ltext0
	.long	LVL516-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST155:
	.long	LVL499-Ltext0
	.long	LVL505-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL505-Ltext0
	.long	LVL509-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL510-Ltext0
	.long	LVL512-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL512-Ltext0
	.long	LVL516-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL516-Ltext0
	.long	LVL517-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST156:
	.long	LVL499-Ltext0
	.long	LVL507-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL507-Ltext0
	.long	LVL508-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL510-Ltext0
	.long	LVL515-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL515-Ltext0
	.long	LVL516-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL516-Ltext0
	.long	LVL517-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST157:
	.long	LFB146-Ltext0
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
	.long	LFE146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST158:
	.long	LVL522-Ltext0
	.long	LVL523-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL523-1-Ltext0
	.long	LVL524-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST159:
	.long	LVL520-Ltext0
	.long	LVL524-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL525-Ltext0
	.long	LVL527-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST160:
	.long	LFB147-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST161:
	.long	LVL530-Ltext0
	.long	LVL533-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL533-Ltext0
	.long	LVL534-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL534-1-Ltext0
	.long	LVL535-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL536-Ltext0
	.long	LVL538-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST162:
	.long	LVL531-Ltext0
	.long	LVL535-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL536-Ltext0
	.long	LVL538-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST163:
	.long	LFB148-Ltext0
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
	.sleb128 48
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI322-Ltext0
	.long	LFE148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST164:
	.long	LVL542-Ltext0
	.long	LVL543-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST165:
	.long	LVL541-Ltext0
	.long	LVL543-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL544-Ltext0
	.long	LVL546-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST166:
	.long	LFB149-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI323-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI324-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI326-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI327-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI328-Ltext0
	.long	LCFI329-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI329-Ltext0
	.long	LCFI330-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI330-Ltext0
	.long	LCFI331-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI331-Ltext0
	.long	LFE149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST167:
	.long	LVL553-Ltext0
	.long	LVL554-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL554-1-Ltext0
	.long	LVL557-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST168:
	.long	LVL551-Ltext0
	.long	LVL552-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL552-1-Ltext0
	.long	LVL557-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST169:
	.long	LVL549-Ltext0
	.long	LVL557-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL558-Ltext0
	.long	LVL560-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST170:
	.long	LFB151-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI333-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI338-Ltext0
	.long	LFE151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST171:
	.long	LVL563-Ltext0
	.long	LVL568-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL569-Ltext0
	.long	LVL571-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL571-Ltext0
	.long	LVL573-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST172:
	.long	LVL564-Ltext0
	.long	LVL568-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL571-Ltext0
	.long	LVL573-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST173:
	.long	LFB152-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI340-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI341-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI342-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI343-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI344-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI345-Ltext0
	.long	LFE152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST174:
	.long	LVL578-Ltext0
	.long	LVL579-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST175:
	.long	LVL576-Ltext0
	.long	LVL579-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL580-Ltext0
	.long	LVL582-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL582-Ltext0
	.long	LVL584-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST176:
	.long	LVL582-Ltext0
	.long	LVL584-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST177:
	.long	LFB157-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI348-Ltext0
	.long	LFE157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST178:
	.long	LVL587-Ltext0
	.long	LVL588-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL589-Ltext0
	.long	LVL591-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST179:
	.long	LFB158-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI351-Ltext0
	.long	LFE158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST180:
	.long	LVL594-Ltext0
	.long	LVL595-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL596-Ltext0
	.long	LVL598-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST181:
	.long	LFB150-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI353-Ltext0
	.long	LCFI354-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI355-Ltext0
	.long	LCFI356-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI356-Ltext0
	.long	LCFI357-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI357-Ltext0
	.long	LCFI358-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI358-Ltext0
	.long	LCFI359-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI359-Ltext0
	.long	LFE150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST182:
	.long	LVL601-Ltext0
	.long	LVL609-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL609-Ltext0
	.long	LVL611-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST183:
	.long	LFB159-Ltext0
	.long	LCFI360-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI360-Ltext0
	.long	LCFI361-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI362-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI363-Ltext0
	.long	LCFI364-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI364-Ltext0
	.long	LFE159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST184:
	.long	LVL615-Ltext0
	.long	LVL617-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL619-Ltext0
	.long	LVL620-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST185:
	.long	LVL614-Ltext0
	.long	LVL618-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL619-Ltext0
	.long	LVL621-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL621-Ltext0
	.long	LVL623-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST186:
	.long	LVL616-Ltext0
	.long	LVL618-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL619-Ltext0
	.long	LVL621-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST187:
	.long	LFB160-Ltext0
	.long	LCFI365-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI365-Ltext0
	.long	LCFI366-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI366-Ltext0
	.long	LCFI367-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI367-Ltext0
	.long	LCFI368-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI368-Ltext0
	.long	LCFI369-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI369-Ltext0
	.long	LFE160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST188:
	.long	LVL626-Ltext0
	.long	LVL630-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL631-Ltext0
	.long	LVL632-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL632-Ltext0
	.long	LVL634-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST189:
	.long	LVL628-Ltext0
	.long	LVL630-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL631-Ltext0
	.long	LVL632-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST190:
	.long	LFB161-Ltext0
	.long	LCFI370-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI370-Ltext0
	.long	LCFI371-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI371-Ltext0
	.long	LCFI372-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI372-Ltext0
	.long	LCFI373-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI373-Ltext0
	.long	LCFI374-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI374-Ltext0
	.long	LFE161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST191:
	.long	LVL637-Ltext0
	.long	LVL641-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL642-Ltext0
	.long	LVL643-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL643-Ltext0
	.long	LVL645-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST192:
	.long	LVL639-Ltext0
	.long	LVL641-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL642-Ltext0
	.long	LVL643-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST193:
	.long	LFB162-Ltext0
	.long	LCFI375-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI375-Ltext0
	.long	LCFI376-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI376-Ltext0
	.long	LCFI377-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI377-Ltext0
	.long	LCFI378-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI378-Ltext0
	.long	LCFI379-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI379-Ltext0
	.long	LFE162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST194:
	.long	LVL648-Ltext0
	.long	LVL652-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL653-Ltext0
	.long	LVL654-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL654-Ltext0
	.long	LVL656-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST195:
	.long	LVL650-Ltext0
	.long	LVL652-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL653-Ltext0
	.long	LVL654-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST196:
	.long	LFB156-Ltext0
	.long	LCFI380-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI380-Ltext0
	.long	LCFI381-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI381-Ltext0
	.long	LCFI382-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI382-Ltext0
	.long	LCFI383-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI383-Ltext0
	.long	LCFI384-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI384-Ltext0
	.long	LCFI385-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI385-Ltext0
	.long	LCFI386-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI386-Ltext0
	.long	LCFI387-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI387-Ltext0
	.long	LCFI388-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI388-Ltext0
	.long	LCFI389-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI389-Ltext0
	.long	LCFI390-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI390-Ltext0
	.long	LCFI391-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI391-Ltext0
	.long	LCFI392-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI392-Ltext0
	.long	LCFI393-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI393-Ltext0
	.long	LCFI394-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI394-Ltext0
	.long	LCFI395-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI395-Ltext0
	.long	LCFI396-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI396-Ltext0
	.long	LCFI397-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI397-Ltext0
	.long	LCFI398-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI398-Ltext0
	.long	LCFI399-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI399-Ltext0
	.long	LCFI400-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI400-Ltext0
	.long	LCFI401-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI401-Ltext0
	.long	LCFI402-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI402-Ltext0
	.long	LCFI403-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI403-Ltext0
	.long	LCFI404-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI404-Ltext0
	.long	LCFI405-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI405-Ltext0
	.long	LCFI406-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI406-Ltext0
	.long	LCFI407-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI407-Ltext0
	.long	LCFI408-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI408-Ltext0
	.long	LCFI409-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI409-Ltext0
	.long	LCFI410-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI410-Ltext0
	.long	LCFI411-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI411-Ltext0
	.long	LCFI412-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI412-Ltext0
	.long	LCFI413-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI413-Ltext0
	.long	LFE156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST197:
	.long	LVL660-Ltext0
	.long	LVL665-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL666-Ltext0
	.long	LVL667-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL668-Ltext0
	.long	LVL681-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL684-Ltext0
	.long	LVL686-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL698-Ltext0
	.long	LVL710-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL724-Ltext0
	.long	LVL728-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST198:
	.long	LVL662-Ltext0
	.long	LVL663-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL663-1-Ltext0
	.long	LVL665-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL668-Ltext0
	.long	LVL697-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL698-Ltext0
	.long	LVL735-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL736-Ltext0
	.long	LFE156-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST199:
	.long	LVL659-Ltext0
	.long	LVL697-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL697-Ltext0
	.long	LVL698-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL698-Ltext0
	.long	LVL735-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL736-Ltext0
	.long	LFE156-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST200:
	.long	LVL670-Ltext0
	.long	LVL679-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL679-Ltext0
	.long	LVL684-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL698-Ltext0
	.long	LVL710-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL724-Ltext0
	.long	LVL728-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST201:
	.long	LVL670-Ltext0
	.long	LVL681-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL698-Ltext0
	.long	LVL710-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL724-Ltext0
	.long	LVL728-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST202:
	.long	LVL670-Ltext0
	.long	LVL684-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL698-Ltext0
	.long	LVL710-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL724-Ltext0
	.long	LVL728-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST203:
	.long	LVL670-Ltext0
	.long	LVL671-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL671-1-Ltext0
	.long	LVL683-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL683-Ltext0
	.long	LVL684-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL698-Ltext0
	.long	LVL710-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL724-Ltext0
	.long	LVL728-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST204:
	.long	LVL672-Ltext0
	.long	LVL673-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL673-1-Ltext0
	.long	LVL682-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL698-Ltext0
	.long	LVL710-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL724-Ltext0
	.long	LVL728-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST205:
	.long	LVL673-Ltext0
	.long	LVL674-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL698-Ltext0
	.long	LVL699-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL724-Ltext0
	.long	LVL725-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST206:
	.long	LVL700-Ltext0
	.long	LVL701-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST207:
	.long	LVL726-Ltext0
	.long	LVL727-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST208:
	.long	LVL703-Ltext0
	.long	LVL704-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST209:
	.long	LVL705-Ltext0
	.long	LVL706-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL706-1-Ltext0
	.long	LVL710-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST210:
	.long	LVL686-Ltext0
	.long	LVL687-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL687-1-Ltext0
	.long	LVL689-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL712-Ltext0
	.long	LVL724-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL728-Ltext0
	.long	LVL735-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST211:
	.long	LVL684-Ltext0
	.long	LVL689-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL689-Ltext0
	.long	LVL690-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL690-1-Ltext0
	.long	LVL696-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL696-Ltext0
	.long	LVL697-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL710-Ltext0
	.long	LVL712-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL712-Ltext0
	.long	LVL724-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL728-Ltext0
	.long	LVL735-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL736-Ltext0
	.long	LVL737-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL737-Ltext0
	.long	LVL738-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST212:
	.long	LVL684-Ltext0
	.long	LVL691-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL691-Ltext0
	.long	LVL692-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL692-1-Ltext0
	.long	LVL695-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL710-Ltext0
	.long	LVL711-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL712-Ltext0
	.long	LVL724-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL728-Ltext0
	.long	LVL735-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL736-Ltext0
	.long	LFE156-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST213:
	.long	LVL684-Ltext0
	.long	LVL693-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL693-Ltext0
	.long	LVL694-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL694-Ltext0
	.long	LVL695-Ltext0
	.word	0x5
	.byte	0x77
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL710-Ltext0
	.long	LVL711-Ltext0
	.word	0x5
	.byte	0x77
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL712-Ltext0
	.long	LVL724-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL728-Ltext0
	.long	LVL735-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL736-Ltext0
	.long	LFE156-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST214:
	.long	LVL714-Ltext0
	.long	LVL715-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL715-1-Ltext0
	.long	LVL724-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL728-Ltext0
	.long	LVL729-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL729-1-Ltext0
	.long	LVL735-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST215:
	.long	LVL719-Ltext0
	.long	LVL720-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL720-1-Ltext0
	.long	LVL724-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL733-Ltext0
	.long	LVL734-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL734-1-Ltext0
	.long	LVL735-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST216:
	.long	LVL717-Ltext0
	.long	LVL718-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL731-Ltext0
	.long	LVL732-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST217:
	.long	LFB163-Ltext0
	.long	LCFI414-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI414-Ltext0
	.long	LCFI415-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI415-Ltext0
	.long	LCFI416-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI416-Ltext0
	.long	LFE163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST218:
	.long	LVL741-Ltext0
	.long	LVL742-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL743-Ltext0
	.long	LVL745-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST219:
	.long	LFB164-Ltext0
	.long	LCFI417-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI417-Ltext0
	.long	LCFI418-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI418-Ltext0
	.long	LCFI419-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI419-Ltext0
	.long	LCFI420-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI420-Ltext0
	.long	LCFI421-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI421-Ltext0
	.long	LCFI422-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI422-Ltext0
	.long	LCFI423-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI423-Ltext0
	.long	LCFI424-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI424-Ltext0
	.long	LCFI425-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI425-Ltext0
	.long	LCFI426-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI426-Ltext0
	.long	LCFI427-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI427-Ltext0
	.long	LFE164-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST220:
	.long	LVL752-Ltext0
	.long	LVL753-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL758-Ltext0
	.long	LVL759-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL759-1-Ltext0
	.long	LVL760-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL760-Ltext0
	.long	LVL761-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL766-Ltext0
	.long	LVL767-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL770-Ltext0
	.long	LVL771-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST221:
	.long	LVL748-Ltext0
	.long	LVL753-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL754-Ltext0
	.long	LVL760-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL760-Ltext0
	.long	LVL765-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL766-Ltext0
	.long	LVL771-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST222:
	.long	LVL749-Ltext0
	.long	LVL753-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL754-Ltext0
	.long	LVL756-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL756-Ltext0
	.long	LVL771-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST223:
	.long	LVL750-Ltext0
	.long	LVL753-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL756-Ltext0
	.long	LVL758-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL758-Ltext0
	.long	LVL771-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST224:
	.long	LVL762-Ltext0
	.long	LVL763-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST225:
	.long	LFB165-Ltext0
	.long	LCFI428-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI428-Ltext0
	.long	LCFI429-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI429-Ltext0
	.long	LCFI430-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI430-Ltext0
	.long	LFE165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST226:
	.long	LVL774-Ltext0
	.long	LVL775-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL776-Ltext0
	.long	LVL778-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST227:
	.long	LFB128-Ltext0
	.long	LCFI431-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI431-Ltext0
	.long	LCFI432-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI432-Ltext0
	.long	LCFI433-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI433-Ltext0
	.long	LCFI434-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI434-Ltext0
	.long	LCFI435-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI435-Ltext0
	.long	LCFI436-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI436-Ltext0
	.long	LCFI437-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI437-Ltext0
	.long	LCFI438-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI438-Ltext0
	.long	LCFI439-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI439-Ltext0
	.long	LCFI440-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI440-Ltext0
	.long	LCFI441-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI441-Ltext0
	.long	LCFI442-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI442-Ltext0
	.long	LCFI443-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI443-Ltext0
	.long	LCFI444-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI444-Ltext0
	.long	LCFI445-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI445-Ltext0
	.long	LCFI446-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI446-Ltext0
	.long	LCFI447-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI447-Ltext0
	.long	LCFI448-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI448-Ltext0
	.long	LCFI449-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI449-Ltext0
	.long	LCFI450-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI450-Ltext0
	.long	LCFI451-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI451-Ltext0
	.long	LCFI452-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI452-Ltext0
	.long	LCFI453-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI453-Ltext0
	.long	LCFI454-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI454-Ltext0
	.long	LCFI455-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI455-Ltext0
	.long	LCFI456-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI456-Ltext0
	.long	LCFI457-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI457-Ltext0
	.long	LCFI458-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI458-Ltext0
	.long	LCFI459-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI459-Ltext0
	.long	LCFI460-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI460-Ltext0
	.long	LCFI461-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI461-Ltext0
	.long	LCFI462-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI462-Ltext0
	.long	LCFI463-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI463-Ltext0
	.long	LCFI464-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI464-Ltext0
	.long	LCFI465-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI465-Ltext0
	.long	LFE128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST228:
	.long	LVL781-Ltext0
	.long	LVL783-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL783-Ltext0
	.long	LVL785-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL792-Ltext0
	.long	LVL793-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL796-Ltext0
	.long	LVL803-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL806-Ltext0
	.long	LVL807-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL814-Ltext0
	.long	LVL815-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL819-Ltext0
	.long	LVL820-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL820-Ltext0
	.long	LVL855-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL855-Ltext0
	.long	LVL858-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL858-Ltext0
	.long	LVL864-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL864-Ltext0
	.long	LVL865-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL865-Ltext0
	.long	LVL908-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST229:
	.long	LVL784-Ltext0
	.long	LVL796-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL796-Ltext0
	.long	LVL802-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL803-Ltext0
	.long	LVL820-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL820-Ltext0
	.long	LVL828-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL858-Ltext0
	.long	LVL864-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL865-Ltext0
	.long	LVL867-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL868-Ltext0
	.long	LVL881-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL894-Ltext0
	.long	LVL895-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST230:
	.long	LVL781-Ltext0
	.long	LVL785-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL790-Ltext0
	.long	LVL791-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL791-Ltext0
	.long	LVL793-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL803-Ltext0
	.long	LVL807-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL811-Ltext0
	.long	LVL820-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL855-Ltext0
	.long	LVL858-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL864-Ltext0
	.long	LVL865-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST231:
	.long	LVL794-Ltext0
	.long	LVL795-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST232:
	.long	LVL782-Ltext0
	.long	LVL864-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL864-Ltext0
	.long	LVL865-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL865-Ltext0
	.long	LVL908-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST233:
	.long	LVL786-Ltext0
	.long	LVL793-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL803-Ltext0
	.long	LVL820-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST234:
	.long	LVL788-Ltext0
	.long	LVL789-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL807-Ltext0
	.long	LVL808-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST235:
	.long	LVL804-Ltext0
	.long	LVL806-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST236:
	.long	LVL812-Ltext0
	.long	LVL814-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST237:
	.long	LVL816-Ltext0
	.long	LVL818-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST238:
	.long	LVL797-Ltext0
	.long	LVL800-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL820-Ltext0
	.long	LVL824-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL858-Ltext0
	.long	LVL864-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL868-Ltext0
	.long	LVL881-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL894-Ltext0
	.long	LVL895-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST239:
	.long	LVL822-Ltext0
	.long	LVL823-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL823-Ltext0
	.long	LVL824-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL858-Ltext0
	.long	LVL859-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL868-Ltext0
	.long	LVL869-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL875-Ltext0
	.long	LVL876-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST240:
	.long	LVL860-Ltext0
	.long	LVL861-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL861-1-Ltext0
	.long	LVL864-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST241:
	.long	LVL861-Ltext0
	.long	LVL862-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL862-Ltext0
	.long	LVL863-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST242:
	.long	LVL869-Ltext0
	.long	LVL870-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST243:
	.long	LVL871-Ltext0
	.long	LVL872-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL873-Ltext0
	.long	LVL874-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL894-Ltext0
	.long	LVL895-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST244:
	.long	LVL877-Ltext0
	.long	LVL878-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL878-1-Ltext0
	.long	LVL881-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST245:
	.long	LVL878-Ltext0
	.long	LVL879-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL879-Ltext0
	.long	LVL880-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST246:
	.long	LVL824-Ltext0
	.long	LVL838-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL838-Ltext0
	.long	LVL855-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL865-Ltext0
	.long	LVL868-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL881-Ltext0
	.long	LVL891-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL891-Ltext0
	.long	LVL892-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL892-Ltext0
	.long	LVL894-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL895-Ltext0
	.long	LVL898-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL898-Ltext0
	.long	LVL903-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL903-Ltext0
	.long	LVL905-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL905-Ltext0
	.long	LVL908-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST247:
	.long	LVL826-Ltext0
	.long	LVL827-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL827-1-Ltext0
	.long	LVL831-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL865-Ltext0
	.long	LVL868-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL881-Ltext0
	.long	LVL883-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST248:
	.long	LVL828-Ltext0
	.long	LVL841-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL867-Ltext0
	.long	LVL868-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL881-Ltext0
	.long	LVL888-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL892-Ltext0
	.long	LVL894-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL895-Ltext0
	.long	LVL900-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL903-Ltext0
	.long	LVL907-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST249:
	.long	LVL828-Ltext0
	.long	LVL838-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL838-Ltext0
	.long	LVL855-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL881-Ltext0
	.long	LVL891-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL891-Ltext0
	.long	LVL892-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL892-Ltext0
	.long	LVL894-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL895-Ltext0
	.long	LVL898-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL898-Ltext0
	.long	LVL903-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL903-Ltext0
	.long	LVL905-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL905-Ltext0
	.long	LVL908-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST250:
	.long	LVL828-Ltext0
	.long	LVL841-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL881-Ltext0
	.long	LVL888-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL892-Ltext0
	.long	LVL894-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL895-Ltext0
	.long	LVL900-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL903-Ltext0
	.long	LVL907-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST251:
	.long	LVL828-Ltext0
	.long	LVL831-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL881-Ltext0
	.long	LVL883-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST252:
	.long	LVL829-Ltext0
	.long	LVL830-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL881-Ltext0
	.long	LVL882-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST253:
	.long	LVL831-Ltext0
	.long	LVL838-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL838-Ltext0
	.long	LVL855-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL895-Ltext0
	.long	LVL898-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL898-Ltext0
	.long	LVL903-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL903-Ltext0
	.long	LVL905-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL905-Ltext0
	.long	LVL908-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST254:
	.long	LVL831-Ltext0
	.long	LVL841-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL895-Ltext0
	.long	LVL900-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL903-Ltext0
	.long	LVL907-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST255:
	.long	LVL831-Ltext0
	.long	LVL832-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL832-1-Ltext0
	.long	LVL852-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL895-Ltext0
	.long	LVL908-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST256:
	.long	LVL834-Ltext0
	.long	LVL835-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL835-1-Ltext0
	.long	LVL855-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL895-Ltext0
	.long	LVL908-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST257:
	.long	LVL836-Ltext0
	.long	LVL837-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL837-1-Ltext0
	.long	LVL853-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL895-Ltext0
	.long	LVL896-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL896-1-Ltext0
	.long	LVL908-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST258:
	.long	LVL844-Ltext0
	.long	LVL845-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL845-1-Ltext0
	.long	LVL851-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST259:
	.long	LVL846-Ltext0
	.long	LVL847-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL847-1-Ltext0
	.long	LVL854-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL854-Ltext0
	.long	LVL855-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST260:
	.long	LVL848-Ltext0
	.long	LVL849-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST261:
	.long	LVL883-Ltext0
	.long	LVL884-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL884-1-Ltext0
	.long	LVL889-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL889-Ltext0
	.long	LVL892-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL892-Ltext0
	.long	LVL894-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST262:
	.long	LVL885-Ltext0
	.long	LVL886-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL886-1-Ltext0
	.long	LVL890-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL892-Ltext0
	.long	LVL894-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST263:
	.long	LFB127-Ltext0
	.long	LCFI466-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI466-Ltext0
	.long	LCFI467-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI467-Ltext0
	.long	LCFI468-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI468-Ltext0
	.long	LCFI469-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI469-Ltext0
	.long	LCFI470-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI470-Ltext0
	.long	LCFI471-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI471-Ltext0
	.long	LCFI472-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI472-Ltext0
	.long	LCFI473-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI473-Ltext0
	.long	LCFI474-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI474-Ltext0
	.long	LFE127-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST264:
	.long	LVL910-Ltext0
	.long	LVL911-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL911-Ltext0
	.long	LVL913-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL915-Ltext0
	.long	LVL916-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL916-Ltext0
	.long	LVL918-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL920-Ltext0
	.long	LVL921-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	0
	.long	0
LLST265:
	.long	LVL911-Ltext0
	.long	LVL913-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL914-Ltext0
	.long	LVL916-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL916-Ltext0
	.long	LVL918-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL920-Ltext0
	.long	LVL921-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST266:
	.long	LVL912-Ltext0
	.long	LVL914-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL917-Ltext0
	.long	LVL919-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL920-Ltext0
	.long	LVL921-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST267:
	.long	LVL915-Ltext0
	.long	LVL916-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 -4
	.long	0
	.long	0
LLST268:
	.long	LFB126-Ltext0
	.long	LCFI475-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI475-Ltext0
	.long	LCFI476-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI476-Ltext0
	.long	LCFI477-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI477-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST269:
	.long	LFB153-Ltext0
	.long	LCFI478-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI478-Ltext0
	.long	LCFI479-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI479-Ltext0
	.long	LCFI480-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI480-Ltext0
	.long	LCFI481-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI481-Ltext0
	.long	LCFI482-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI482-Ltext0
	.long	LCFI483-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI483-Ltext0
	.long	LCFI484-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI484-Ltext0
	.long	LCFI485-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI485-Ltext0
	.long	LCFI486-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI486-Ltext0
	.long	LCFI487-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI487-Ltext0
	.long	LCFI488-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI488-Ltext0
	.long	LCFI489-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI489-Ltext0
	.long	LCFI490-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI490-Ltext0
	.long	LCFI491-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI491-Ltext0
	.long	LCFI492-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI492-Ltext0
	.long	LCFI493-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI493-Ltext0
	.long	LCFI494-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI494-Ltext0
	.long	LCFI495-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI495-Ltext0
	.long	LCFI496-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI496-Ltext0
	.long	LFE153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST270:
	.long	LVL930-Ltext0
	.long	LVL932-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL932-1-Ltext0
	.long	LVL933-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL933-Ltext0
	.long	LVL934-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL937-Ltext0
	.long	LVL938-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL938-Ltext0
	.long	LVL940-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST271:
	.long	LVL927-Ltext0
	.long	LVL934-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL934-Ltext0
	.long	LVL935-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL936-Ltext0
	.long	LVL941-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST272:
	.long	LVL928-Ltext0
	.long	LVL934-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL936-Ltext0
	.long	LVL937-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL937-Ltext0
	.long	LVL941-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST273:
	.long	LVL931-Ltext0
	.long	LVL934-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL937-Ltext0
	.long	LVL939-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL939-Ltext0
	.long	LVL941-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST274:
	.long	LFB154-Ltext0
	.long	LCFI497-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI497-Ltext0
	.long	LCFI498-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI498-Ltext0
	.long	LCFI499-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI499-Ltext0
	.long	LFE154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST275:
	.long	LFB167-Ltext0
	.long	LCFI500-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI500-Ltext0
	.long	LCFI501-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI501-Ltext0
	.long	LCFI502-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI502-Ltext0
	.long	LCFI503-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI503-Ltext0
	.long	LCFI504-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI504-Ltext0
	.long	LFE167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST276:
	.long	LVL948-Ltext0
	.long	LVL949-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST277:
	.long	LVL947-Ltext0
	.long	LVL949-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL949-Ltext0
	.long	LVL950-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST278:
	.long	LFB168-Ltext0
	.long	LCFI505-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI505-Ltext0
	.long	LCFI506-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI506-Ltext0
	.long	LCFI507-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI507-Ltext0
	.long	LFE168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST279:
	.long	LVL955-Ltext0
	.long	LVL956-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST280:
	.long	LVL953-Ltext0
	.long	LVL957-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL958-Ltext0
	.long	LVL960-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL960-Ltext0
	.long	LVL962-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST281:
	.long	LVL954-Ltext0
	.long	LVL957-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL960-Ltext0
	.long	LVL962-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST282:
	.long	LFB169-Ltext0
	.long	LCFI508-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI508-Ltext0
	.long	LCFI509-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI509-Ltext0
	.long	LCFI510-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI510-Ltext0
	.long	LCFI511-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI511-Ltext0
	.long	LCFI512-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI512-Ltext0
	.long	LCFI513-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI513-Ltext0
	.long	LCFI514-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI514-Ltext0
	.long	LCFI515-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI515-Ltext0
	.long	LCFI516-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI516-Ltext0
	.long	LFE169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST283:
	.long	LVL971-Ltext0
	.long	LVL972-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL972-Ltext0
	.long	LVL980-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST284:
	.long	LVL965-Ltext0
	.long	LVL968-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL969-Ltext0
	.long	LVL980-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL980-Ltext0
	.long	LVL982-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST285:
	.long	LVL966-Ltext0
	.long	LVL968-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL969-Ltext0
	.long	LVL980-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST286:
	.long	LVL973-Ltext0
	.long	LVL976-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL977-Ltext0
	.long	LVL980-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST287:
	.long	LVL978-Ltext0
	.long	LVL979-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST288:
	.long	LFB170-Ltext0
	.long	LCFI517-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI517-Ltext0
	.long	LCFI518-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI518-Ltext0
	.long	LCFI519-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI519-Ltext0
	.long	LCFI520-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI520-Ltext0
	.long	LCFI521-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI521-Ltext0
	.long	LFE170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST289:
	.long	LVL985-Ltext0
	.long	LVL987-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL988-Ltext0
	.long	LVL989-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL989-Ltext0
	.long	LVL991-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST290:
	.long	LFB173-Ltext0
	.long	LCFI522-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI522-Ltext0
	.long	LCFI523-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI523-Ltext0
	.long	LCFI524-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI524-Ltext0
	.long	LCFI525-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI525-Ltext0
	.long	LCFI526-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI526-Ltext0
	.long	LCFI527-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI527-Ltext0
	.long	LCFI528-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI528-Ltext0
	.long	LCFI529-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI529-Ltext0
	.long	LCFI530-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI530-Ltext0
	.long	LCFI531-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI531-Ltext0
	.long	LCFI532-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI532-Ltext0
	.long	LFE173-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST291:
	.long	LVL993-Ltext0
	.long	LVL994-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL994-Ltext0
	.long	LFE173-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST292:
	.long	LVL996-Ltext0
	.long	LVL997-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL997-Ltext0
	.long	LVL1020-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1021-Ltext0
	.long	LFE173-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST293:
	.long	LVL994-Ltext0
	.long	LVL997-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL997-Ltext0
	.long	LVL999-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1005-Ltext0
	.long	LVL1013-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1016-Ltext0
	.long	LVL1019-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1019-Ltext0
	.long	LVL1022-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1022-1-Ltext0
	.long	LFE173-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST294:
	.long	LVL1000-Ltext0
	.long	LVL1008-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST295:
	.long	LVL997-Ltext0
	.long	LVL999-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1002-Ltext0
	.long	LVL1003-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1003-1-Ltext0
	.long	LVL1013-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST296:
	.long	LVL1008-Ltext0
	.long	LVL1009-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1009-1-Ltext0
	.long	LVL1013-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST297:
	.long	LFB166-Ltext0
	.long	LCFI533-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI533-Ltext0
	.long	LCFI534-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI534-Ltext0
	.long	LCFI535-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI535-Ltext0
	.long	LCFI536-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI536-Ltext0
	.long	LCFI537-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI537-Ltext0
	.long	LFE166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST298:
	.long	LVL1025-Ltext0
	.long	LVL1026-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST299:
	.long	LVL1024-Ltext0
	.long	LVL1027-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1028-Ltext0
	.long	LVL1030-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1030-Ltext0
	.long	LVL1032-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST300:
	.long	LFB171-Ltext0
	.long	LCFI538-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI538-Ltext0
	.long	LCFI539-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI539-Ltext0
	.long	LCFI540-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI540-Ltext0
	.long	LFE171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST301:
	.long	LVL1035-Ltext0
	.long	LVL1036-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1037-Ltext0
	.long	LVL1039-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST302:
	.long	LFB172-Ltext0
	.long	LCFI541-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI541-Ltext0
	.long	LCFI542-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI542-Ltext0
	.long	LCFI543-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI543-Ltext0
	.long	LCFI544-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI544-Ltext0
	.long	LCFI545-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI545-Ltext0
	.long	LFE172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST303:
	.long	LVL1042-Ltext0
	.long	LVL1044-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1045-Ltext0
	.long	LVL1046-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1046-Ltext0
	.long	LVL1048-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST304:
	.long	LFB174-Ltext0
	.long	LCFI546-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI546-Ltext0
	.long	LCFI547-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI547-Ltext0
	.long	LCFI548-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI548-Ltext0
	.long	LCFI549-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI549-Ltext0
	.long	LCFI550-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI550-Ltext0
	.long	LCFI551-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI551-Ltext0
	.long	LCFI552-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI552-Ltext0
	.long	LCFI553-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI553-Ltext0
	.long	LCFI554-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI554-Ltext0
	.long	LCFI555-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI555-Ltext0
	.long	LCFI556-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI556-Ltext0
	.long	LFE174-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST305:
	.long	LVL1063-Ltext0
	.long	LVL1068-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1069-Ltext0
	.long	LVL1070-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST306:
	.long	LVL1066-Ltext0
	.long	LVL1068-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1069-Ltext0
	.long	LVL1070-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST307:
	.long	LVL1051-Ltext0
	.long	LVL1057-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1057-Ltext0
	.long	LVL1058-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1058-Ltext0
	.long	LVL1068-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1069-Ltext0
	.long	LVL1070-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST308:
	.long	LVL1051-Ltext0
	.long	LVL1060-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1060-Ltext0
	.long	LVL1061-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1061-1-Ltext0
	.long	LVL1068-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1069-Ltext0
	.long	LVL1070-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST309:
	.long	LFB176-Ltext0
	.long	LCFI557-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI557-Ltext0
	.long	LCFI558-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI558-Ltext0
	.long	LCFI559-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI559-Ltext0
	.long	LFE176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST310:
	.long	LFB177-Ltext0
	.long	LCFI560-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI560-Ltext0
	.long	LCFI561-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI561-Ltext0
	.long	LCFI562-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI562-Ltext0
	.long	LFE177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST311:
	.long	LFB178-Ltext0
	.long	LCFI563-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI563-Ltext0
	.long	LCFI564-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI564-Ltext0
	.long	LCFI565-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI565-Ltext0
	.long	LFE178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	0
	.long	0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	0
	.long	0
	.long	LBB109-Ltext0
	.long	LBE109-Ltext0
	.long	LBB111-Ltext0
	.long	LBE111-Ltext0
	.long	0
	.long	0
	.long	LBB110-Ltext0
	.long	LBE110-Ltext0
	.long	LBB112-Ltext0
	.long	LBE112-Ltext0
	.long	0
	.long	0
	.long	LBB277-Ltext0
	.long	LBE277-Ltext0
	.long	LBB288-Ltext0
	.long	LBE288-Ltext0
	.long	LBB295-Ltext0
	.long	LBE295-Ltext0
	.long	LBB297-Ltext0
	.long	LBE297-Ltext0
	.long	0
	.long	0
	.long	LBB278-Ltext0
	.long	LBE278-Ltext0
	.long	LBB285-Ltext0
	.long	LBE285-Ltext0
	.long	LBB286-Ltext0
	.long	LBE286-Ltext0
	.long	LBB287-Ltext0
	.long	LBE287-Ltext0
	.long	0
	.long	0
	.long	LBB281-Ltext0
	.long	LBE281-Ltext0
	.long	LBB284-Ltext0
	.long	LBE284-Ltext0
	.long	0
	.long	0
	.long	LBB282-Ltext0
	.long	LBE282-Ltext0
	.long	LBB283-Ltext0
	.long	LBE283-Ltext0
	.long	0
	.long	0
	.long	LBB289-Ltext0
	.long	LBE289-Ltext0
	.long	LBB294-Ltext0
	.long	LBE294-Ltext0
	.long	LBB296-Ltext0
	.long	LBE296-Ltext0
	.long	LBB298-Ltext0
	.long	LBE298-Ltext0
	.long	LBB299-Ltext0
	.long	LBE299-Ltext0
	.long	LBB300-Ltext0
	.long	LBE300-Ltext0
	.long	0
	.long	0
	.long	LBB290-Ltext0
	.long	LBE290-Ltext0
	.long	LBB293-Ltext0
	.long	LBE293-Ltext0
	.long	0
	.long	0
	.long	LBB291-Ltext0
	.long	LBE291-Ltext0
	.long	LBB292-Ltext0
	.long	LBE292-Ltext0
	.long	0
	.long	0
	.long	LBB310-Ltext0
	.long	LBE310-Ltext0
	.long	LBB311-Ltext0
	.long	LBE311-Ltext0
	.long	0
	.long	0
	.long	LBB338-Ltext0
	.long	LBE338-Ltext0
	.long	LBB351-Ltext0
	.long	LBE351-Ltext0
	.long	0
	.long	0
	.long	LBB342-Ltext0
	.long	LBE342-Ltext0
	.long	LBB352-Ltext0
	.long	LBE352-Ltext0
	.long	LBB382-Ltext0
	.long	LBE382-Ltext0
	.long	LBB384-Ltext0
	.long	LBE384-Ltext0
	.long	LBB387-Ltext0
	.long	LBE387-Ltext0
	.long	0
	.long	0
	.long	LBB343-Ltext0
	.long	LBE343-Ltext0
	.long	LBB348-Ltext0
	.long	LBE348-Ltext0
	.long	LBB349-Ltext0
	.long	LBE349-Ltext0
	.long	LBB350-Ltext0
	.long	LBE350-Ltext0
	.long	0
	.long	0
	.long	LBB345-Ltext0
	.long	LBE345-Ltext0
	.long	LBB347-Ltext0
	.long	LBE347-Ltext0
	.long	0
	.long	0
	.long	LBB353-Ltext0
	.long	LBE353-Ltext0
	.long	LBB381-Ltext0
	.long	LBE381-Ltext0
	.long	LBB383-Ltext0
	.long	LBE383-Ltext0
	.long	LBB385-Ltext0
	.long	LBE385-Ltext0
	.long	LBB386-Ltext0
	.long	LBE386-Ltext0
	.long	LBB388-Ltext0
	.long	LBE388-Ltext0
	.long	0
	.long	0
	.long	LBB354-Ltext0
	.long	LBE354-Ltext0
	.long	LBB376-Ltext0
	.long	LBE376-Ltext0
	.long	LBB377-Ltext0
	.long	LBE377-Ltext0
	.long	LBB378-Ltext0
	.long	LBE378-Ltext0
	.long	LBB379-Ltext0
	.long	LBE379-Ltext0
	.long	LBB380-Ltext0
	.long	LBE380-Ltext0
	.long	0
	.long	0
	.long	LBB355-Ltext0
	.long	LBE355-Ltext0
	.long	LBB372-Ltext0
	.long	LBE372-Ltext0
	.long	LBB373-Ltext0
	.long	LBE373-Ltext0
	.long	LBB374-Ltext0
	.long	LBE374-Ltext0
	.long	LBB375-Ltext0
	.long	LBE375-Ltext0
	.long	0
	.long	0
	.long	LBB356-Ltext0
	.long	LBE356-Ltext0
	.long	LBB368-Ltext0
	.long	LBE368-Ltext0
	.long	LBB369-Ltext0
	.long	LBE369-Ltext0
	.long	LBB370-Ltext0
	.long	LBE370-Ltext0
	.long	LBB371-Ltext0
	.long	LBE371-Ltext0
	.long	0
	.long	0
	.long	LBB357-Ltext0
	.long	LBE357-Ltext0
	.long	LBB364-Ltext0
	.long	LBE364-Ltext0
	.long	LBB367-Ltext0
	.long	LBE367-Ltext0
	.long	0
	.long	0
	.long	LBB358-Ltext0
	.long	LBE358-Ltext0
	.long	LBB362-Ltext0
	.long	LBE362-Ltext0
	.long	LBB363-Ltext0
	.long	LBE363-Ltext0
	.long	0
	.long	0
	.long	LBB359-Ltext0
	.long	LBE359-Ltext0
	.long	LBB360-Ltext0
	.long	LBE360-Ltext0
	.long	LBB361-Ltext0
	.long	LBE361-Ltext0
	.long	0
	.long	0
	.long	LBB365-Ltext0
	.long	LBE365-Ltext0
	.long	LBB366-Ltext0
	.long	LBE366-Ltext0
	.long	0
	.long	0
	.long	LBB403-Ltext0
	.long	LBE403-Ltext0
	.long	LBB404-Ltext0
	.long	LBE404-Ltext0
	.long	0
	.long	0
	.long	LBB410-Ltext0
	.long	LBE410-Ltext0
	.long	LBB413-Ltext0
	.long	LBE413-Ltext0
	.long	0
	.long	0
	.long	LBB411-Ltext0
	.long	LBE411-Ltext0
	.long	LBB412-Ltext0
	.long	LBE412-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF59:
	.ascii "old_status\0"
LASF42:
	.ascii "_g_boolean_var_\0"
LASF35:
	.ascii "currentsize\0"
LASF33:
	.ascii "active\0"
LASF71:
	.ascii "purple_presence_get_idle_time\0"
LASF21:
	.ascii "priority\0"
LASF39:
	.ascii "current_time\0"
LASF23:
	.ascii "description\0"
LASF19:
	.ascii "type\0"
LASF46:
	.ascii "purple_status_type_get_primitive\0"
LASF11:
	.ascii "ui_data\0"
LASF41:
	.ascii "__PRETTY_FUNCTION__\0"
LASF18:
	.ascii "string_data\0"
LASF7:
	.ascii "password\0"
LASF25:
	.ascii "primitive\0"
LASF27:
	.ascii "user_settable\0"
LASF31:
	.ascii "idle_time\0"
LASF51:
	.ascii "value\0"
LASF50:
	.ascii "purple_status_type_add_attrs_vargs\0"
LASF61:
	.ascii "purple_status_is_online\0"
LASF60:
	.ascii "new_status\0"
LASF53:
	.ascii "purple_status_attr_get_value\0"
LASF8:
	.ascii "settings\0"
LASF9:
	.ascii "status_types\0"
LASF37:
	.ascii "buddy\0"
LASF72:
	.ascii "attr_value\0"
LASF57:
	.ascii "purple_status_is_exclusive\0"
LASF49:
	.ascii "purple_status_type_get_attrs\0"
LASF24:
	.ascii "destroy\0"
LASF52:
	.ascii "purple_status_attr_get_id\0"
LASF30:
	.ascii "context\0"
LASF64:
	.ascii "purple_presence_get_context\0"
LASF40:
	.ascii "old_idle\0"
LASF32:
	.ascii "login_time\0"
LASF10:
	.ascii "presence\0"
LASF22:
	.ascii "name\0"
LASF47:
	.ascii "status_type\0"
LASF26:
	.ascii "saveable\0"
LASF17:
	.ascii "int_data\0"
LASF12:
	.ascii "flags\0"
LASF69:
	.ascii "purple_presence_is_online\0"
LASF43:
	.ascii "purple_status_destroy\0"
LASF29:
	.ascii "value_type\0"
LASF15:
	.ascii "keepalive\0"
LASF70:
	.ascii "purple_presence_is_idle\0"
LASF63:
	.ascii "purple_presence_new\0"
LASF62:
	.ascii "purple_status_get_attr_value\0"
LASF38:
	.ascii "status\0"
LASF44:
	.ascii "purple_status_attr_destroy\0"
LASF55:
	.ascii "purple_status_get_id\0"
LASF28:
	.ascii "independent\0"
LASF0:
	.ascii "data\0"
LASF73:
	.ascii "status_id\0"
LASF36:
	.ascii "new_xfer\0"
LASF58:
	.ascii "purple_status_is_active\0"
LASF13:
	.ascii "account\0"
LASF74:
	.ascii "temp_status\0"
LASF66:
	.ascii "purple_presence_get_buddy\0"
LASF20:
	.ascii "handle\0"
LASF6:
	.ascii "alias\0"
LASF45:
	.ascii "attr\0"
LASF16:
	.ascii "boolean_data\0"
LASF5:
	.ascii "username\0"
LASF1:
	.ascii "_purple_reserved1\0"
LASF2:
	.ascii "_purple_reserved2\0"
LASF3:
	.ascii "_purple_reserved3\0"
LASF4:
	.ascii "_purple_reserved4\0"
LASF48:
	.ascii "purple_status_type_get_name\0"
LASF54:
	.ascii "purple_status_get_type\0"
LASF34:
	.ascii "totalsize\0"
LASF68:
	.ascii "purple_presence_get_active_status\0"
LASF65:
	.ascii "purple_presence_get_account\0"
LASF67:
	.ascii "purple_presence_get_statuses\0"
LASF56:
	.ascii "purple_status_get_name\0"
LASF14:
	.ascii "proto_data\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_value_destroy;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_list_foreach;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_purple_value_dup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_purple_value_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_value_set_string;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_value_set_int;	.scl	2;	.type	32;	.endef
	.def	_purple_value_set_boolean;	.scl	2;	.type	32;	.endef
	.def	_purple_value_get_boolean;	.scl	2;	.type	32;	.endef
	.def	_purple_value_get_int;	.scl	2;	.type	32;	.endef
	.def	_purple_value_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_get_statuses;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_ui_ops;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_contact;	.scl	2;	.type	32;	.endef
	.def	_purple_contact_invalidate_priority_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_get_blist;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_prpl;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_state;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_log;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_alias;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_purple_log_write;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_list_find_custom;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_get_ui_ops;	.scl	2;	.type	32;	.endef
	.def	_purple_core_get_ui;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_enabled;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_change_account_status;	.scl	2;	.type	32;	.endef
	.def	_purple_account_supports_offline_message;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_int;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_int;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_connect_callback;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_trigger_callback;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_disconnect_by_handle;	.scl	2;	.type	32;	.endef
