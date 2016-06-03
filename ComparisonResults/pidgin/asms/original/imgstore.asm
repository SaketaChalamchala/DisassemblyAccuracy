	.file	"imgstore.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "data != NULL\0"
LC1:
	.ascii "size > 0\0"
	.text
	.p2align 2,,3
	.globl	_purple_imgstore_add
	.def	_purple_imgstore_add;	.scl	2;	.type	32;	.endef
_purple_imgstore_add:
LFB93:
	.file 1 "imgstore.c"
	.loc 1 53 0
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
	sub	esp, 44
LCFI4:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 53 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB17:
	.loc 1 56 0
	test	esi, esi
	je	L11
LVL1:
LBE17:
LBB18:
	.loc 1 57 0
	test	edi, edi
	jne	L5
LVL2:
LBE18:
LBB19:
LBB20:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43332
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL3:
	xor	ebx, ebx
LVL4:
L4:
LBE20:
LBE19:
	.loc 1 68 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 44
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
LVL5:
	.p2align 2,,3
L5:
LCFI10:
	.cfi_restore_state
	.loc 1 59 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc
LVL6:
	mov	ebx, eax
LVL7:
	.loc 1 61 0
	mov	DWORD PTR [eax+16], esi
	.loc 1 62 0
	mov	DWORD PTR [eax+8], edi
	.loc 1 63 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL8:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 64 0
	mov	BYTE PTR [ebx+4], 1
	.loc 1 65 0
	mov	DWORD PTR [ebx], 0
	.loc 1 67 0
	jmp	L4
LVL9:
	.p2align 2,,3
L11:
	.loc 1 56 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43332
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL10:
	xor	ebx, ebx
	jmp	L4
LVL11:
L12:
	.loc 1 68 0
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC2:
	.ascii "Error reading %s: %s\12\0"
LC3:
	.ascii "imgstore\0"
LC4:
	.ascii "path != NULL && *path != '\\0'\0"
	.text
	.p2align 2,,3
	.globl	_purple_imgstore_new_from_file
	.def	_purple_imgstore_new_from_file;	.scl	2;	.type	32;	.endef
_purple_imgstore_new_from_file:
LFB94:
	.loc 1 72 0
	.cfi_startproc
LVL13:
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI12:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 72 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 73 0
	mov	DWORD PTR [esp+16], 0
LVL14:
	.loc 1 75 0
	mov	DWORD PTR [esp+24], 0
LVL15:
LBB21:
	.loc 1 77 0
	test	ebx, ebx
	je	L14
	.loc 1 77 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebx], 0
	jne	L15
L14:
LVL16:
LBE21:
	.loc 1 77 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43343
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL17:
	xor	eax, eax
LVL18:
L16:
	.loc 1 86 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L26
	add	esp, 40
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL19:
	.p2align 2,,3
L15:
LCFI15:
	.cfi_restore_state
	.loc 1 79 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+20]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_file_get_contents_utf8
LVL20:
	test	eax, eax
	je	L27
	.loc 1 85 0
	mov	DWORD PTR [esp+8], ebx
LVL21:
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_add
LVL22:
	jmp	L16
LVL23:
	.p2align 2,,3
L27:
	.loc 1 81 0
	mov	eax, DWORD PTR [esp+24]
	.loc 1 80 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL24:
	.loc 1 82 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL25:
	.loc 1 83 0
	xor	eax, eax
	jmp	L16
LVL26:
L26:
	.loc 1 86 0
	call	___stack_chk_fail
LVL27:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_purple_imgstore_add_with_id
	.def	_purple_imgstore_add_with_id;	.scl	2;	.type	32;	.endef
_purple_imgstore_add_with_id:
LFB95:
	.loc 1 90 0
	.cfi_startproc
LVL28:
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI17:
	.cfi_def_cfa_offset 48
	.loc 1 90 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 91 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_add
LVL29:
	mov	ebx, eax
LVL30:
	.loc 1 92 0
	test	eax, eax
	je	L33
LVL31:
	.p2align 2,,3
L36:
	mov	edx, DWORD PTR _nextid
	.p2align 2,,3
L30:
	.loc 1 103 0 discriminator 1
	inc	edx
	je	L30
	mov	DWORD PTR _nextid, edx
	mov	DWORD PTR [ebx], edx
	.loc 1 103 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _imgstore
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL32:
	test	eax, eax
	jne	L36
	.loc 1 105 0 is_stmt 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _imgstore
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL33:
	.loc 1 107 0
	mov	eax, DWORD PTR [ebx]
L29:
	.loc 1 108 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 40
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL34:
	ret
LVL35:
L33:
LCFI20:
	.cfi_restore_state
	.loc 1 93 0
	xor	eax, eax
LVL36:
	jmp	L29
L41:
	.loc 1 108 0
	call	___stack_chk_fail
LVL37:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC5:
	.ascii "retrieved image id %d\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_imgstore_find_by_id
	.def	_purple_imgstore_find_by_id;	.scl	2;	.type	32;	.endef
_purple_imgstore_find_by_id:
LFB96:
	.loc 1 111 0
	.cfi_startproc
LVL38:
	sub	esp, 60
LCFI21:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+28], eax
	.loc 1 111 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 112 0
	lea	eax, [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _imgstore
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL39:
	.loc 1 114 0
	test	eax, eax
	je	L43
	.loc 1 115 0
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+24], eax
	call	_purple_debug_misc
LVL40:
	mov	eax, DWORD PTR [esp+24]
L43:
	.loc 1 118 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L49
	add	esp, 60
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L49:
LCFI23:
	.cfi_restore_state
	call	___stack_chk_fail
LVL41:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC6:
	.ascii "img != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_imgstore_get_data
	.def	_purple_imgstore_get_data;	.scl	2;	.type	32;	.endef
_purple_imgstore_get_data:
LFB97:
	.loc 1 121 0
	.cfi_startproc
LVL42:
	sub	esp, 44
LCFI24:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 121 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB22:
	.loc 1 122 0
	test	eax, eax
	je	L58
LVL43:
LBE22:
	.loc 1 124 0
	mov	eax, DWORD PTR [eax+16]
LVL44:
L53:
	.loc 1 125 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L59
	add	esp, 44
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L58:
LCFI26:
	.cfi_restore_state
LVL45:
	.loc 1 122 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43361
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL46:
	xor	eax, eax
	jmp	L53
LVL47:
L59:
	.loc 1 125 0
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_purple_imgstore_get_size
	.def	_purple_imgstore_get_size;	.scl	2;	.type	32;	.endef
_purple_imgstore_get_size:
LFB98:
	.loc 1 128 0
	.cfi_startproc
LVL49:
	sub	esp, 44
LCFI27:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 128 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB23:
	.loc 1 129 0
	test	eax, eax
	je	L68
LVL50:
LBE23:
	.loc 1 131 0
	mov	eax, DWORD PTR [eax+8]
LVL51:
L63:
	.loc 1 132 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L69
	add	esp, 44
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L68:
LCFI29:
	.cfi_restore_state
LVL52:
	.loc 1 129 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43367
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL53:
	xor	eax, eax
	jmp	L63
LVL54:
L69:
	.loc 1 132 0
	call	___stack_chk_fail
LVL55:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_purple_imgstore_get_filename
	.def	_purple_imgstore_get_filename;	.scl	2;	.type	32;	.endef
_purple_imgstore_get_filename:
LFB99:
	.loc 1 135 0
	.cfi_startproc
LVL56:
	sub	esp, 44
LCFI30:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 135 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB24:
	.loc 1 136 0
	test	eax, eax
	je	L78
LVL57:
LBE24:
	.loc 1 138 0
	mov	eax, DWORD PTR [eax+12]
LVL58:
L73:
	.loc 1 139 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L79
	add	esp, 44
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L78:
LCFI32:
	.cfi_restore_state
LVL59:
	.loc 1 136 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43373
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL60:
	xor	eax, eax
	jmp	L73
LVL61:
L79:
	.loc 1 139 0
	call	___stack_chk_fail
LVL62:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_purple_imgstore_get_extension
	.def	_purple_imgstore_get_extension;	.scl	2;	.type	32;	.endef
_purple_imgstore_get_extension:
LFB100:
	.loc 1 142 0
	.cfi_startproc
LVL63:
	sub	esp, 44
LCFI33:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 142 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB25:
	.loc 1 143 0
	test	eax, eax
	je	L88
LVL64:
LBE25:
	.loc 1 145 0
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_purple_util_get_image_extension
LVL65:
L83:
	.loc 1 146 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L89
	add	esp, 44
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L88:
LCFI35:
	.cfi_restore_state
LVL66:
	.loc 1 143 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43379
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL67:
	xor	eax, eax
	jmp	L83
LVL68:
L89:
	.loc 1 146 0
	call	___stack_chk_fail
LVL69:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_purple_imgstore_ref
	.def	_purple_imgstore_ref;	.scl	2;	.type	32;	.endef
_purple_imgstore_ref:
LFB103:
	.loc 1 168 0
	.cfi_startproc
LVL70:
	sub	esp, 60
LCFI36:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	.loc 1 168 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB26:
	.loc 1 169 0
	test	eax, eax
	je	L98
LVL71:
LBE26:
	.loc 1 171 0
	inc	BYTE PTR [eax+4]
LVL72:
L93:
	.loc 1 174 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L99
	add	esp, 60
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L98:
LCFI38:
	.cfi_restore_state
LVL73:
	.loc 1 169 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43399
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+28], eax
	call	_g_return_if_fail_warning
LVL74:
	mov	eax, DWORD PTR [esp+28]
	jmp	L93
LVL75:
L99:
	.loc 1 174 0
	call	___stack_chk_fail
LVL76:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_purple_imgstore_ref_by_id
	.def	_purple_imgstore_ref_by_id;	.scl	2;	.type	32;	.endef
_purple_imgstore_ref_by_id:
LFB101:
	.loc 1 149 0
	.cfi_startproc
LVL77:
	sub	esp, 44
LCFI39:
	.cfi_def_cfa_offset 48
	.loc 1 149 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 150 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_find_by_id
LVL78:
LBB27:
	.loc 1 152 0
	test	eax, eax
	je	L108
LVL79:
LBE27:
	.loc 1 154 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L106
	mov	DWORD PTR [esp+48], eax
	.loc 1 155 0
	add	esp, 44
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 154 0
	jmp	_purple_imgstore_ref
LVL80:
	.p2align 2,,3
L108:
LCFI41:
	.cfi_restore_state
	.loc 1 152 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43386
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL81:
	.loc 1 155 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L106
	add	esp, 44
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL82:
L106:
LCFI43:
	.cfi_restore_state
	call	___stack_chk_fail
LVL83:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC7:
	.ascii "image-deleting\0"
LC8:
	.ascii "img->refcount > 0\0"
	.text
	.p2align 2,,3
	.globl	_purple_imgstore_unref
	.def	_purple_imgstore_unref;	.scl	2;	.type	32;	.endef
_purple_imgstore_unref:
LFB104:
	.loc 1 178 0
	.cfi_startproc
LVL84:
	push	ebx
LCFI44:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI45:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 178 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 179 0
	test	ebx, ebx
	je	L110
LBB28:
	.loc 1 182 0
	mov	al, BYTE PTR [ebx+4]
	test	al, al
	je	L122
LVL85:
LBE28:
	.loc 1 184 0
	dec	eax
	mov	BYTE PTR [ebx+4], al
	.loc 1 186 0
	test	al, al
	je	L123
LVL86:
L110:
	.loc 1 201 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L124
	add	esp, 40
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI47:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL87:
	.p2align 2,,3
L122:
LCFI48:
	.cfi_restore_state
	.loc 1 182 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43405
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL88:
	xor	ebx, ebx
	jmp	L110
LVL89:
	.p2align 2,,3
L123:
	.loc 1 188 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43408
	call	_purple_signal_emit
LVL90:
	.loc 1 190 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jne	L125
L113:
	.loc 1 193 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL91:
	.loc 1 194 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL92:
	.loc 1 196 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL93:
	.loc 1 197 0
	xor	ebx, ebx
	jmp	L110
LVL94:
	.p2align 2,,3
L125:
	.loc 1 191 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _imgstore
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL95:
	jmp	L113
LVL96:
L124:
	.loc 1 201 0
	call	___stack_chk_fail
LVL97:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_imgstore_unref_by_id
	.def	_purple_imgstore_unref_by_id;	.scl	2;	.type	32;	.endef
_purple_imgstore_unref_by_id:
LFB102:
	.loc 1 158 0
	.cfi_startproc
LVL98:
	sub	esp, 44
LCFI49:
	.cfi_def_cfa_offset 48
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 159 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_find_by_id
LVL99:
LBB29:
	.loc 1 161 0
	test	eax, eax
	je	L134
LVL100:
LBE29:
	.loc 1 163 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L132
	mov	DWORD PTR [esp+48], eax
	.loc 1 164 0
	add	esp, 44
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 163 0
	jmp	_purple_imgstore_unref
LVL101:
	.p2align 2,,3
L134:
LCFI51:
	.cfi_restore_state
	.loc 1 161 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43393
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL102:
	.loc 1 164 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L132
	add	esp, 44
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL103:
L132:
LCFI53:
	.cfi_restore_state
	call	___stack_chk_fail
LVL104:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_imgstore_get_handle
	.def	_purple_imgstore_get_handle;	.scl	2;	.type	32;	.endef
_purple_imgstore_get_handle:
LFB105:
	.loc 1 205 0
	.cfi_startproc
	sub	esp, 28
LCFI54:
	.cfi_def_cfa_offset 32
	.loc 1 205 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 209 0
	mov	eax, OFFSET FLAT:_handle.43408
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L138
	add	esp, 28
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L138:
LCFI56:
	.cfi_restore_state
	call	___stack_chk_fail
LVL105:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_purple_imgstore_init
	.def	_purple_imgstore_init;	.scl	2;	.type	32;	.endef
_purple_imgstore_init:
LFB106:
	.loc 1 213 0
	.cfi_startproc
	sub	esp, 60
LCFI57:
	.cfi_def_cfa_offset 64
	.loc 1 213 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 216 0
	mov	DWORD PTR [esp+4], 18
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL106:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43408
	call	_purple_signal_register
LVL107:
	.loc 1 222 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_int_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_int_hash
	call	_g_hash_table_new
LVL108:
	mov	DWORD PTR _imgstore, eax
	.loc 1 223 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L142
	add	esp, 60
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L142:
LCFI59:
	.cfi_restore_state
	call	___stack_chk_fail
LVL109:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_purple_imgstore_uninit
	.def	_purple_imgstore_uninit;	.scl	2;	.type	32;	.endef
_purple_imgstore_uninit:
LFB107:
	.loc 1 227 0
	.cfi_startproc
	sub	esp, 44
LCFI60:
	.cfi_def_cfa_offset 48
	.loc 1 227 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 228 0
	mov	eax, DWORD PTR _imgstore
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL110:
	.loc 1 230 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43408
	call	_purple_signals_unregister_by_instance
LVL111:
	.loc 1 231 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L146
	add	esp, 44
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L146:
LCFI62:
	.cfi_restore_state
	call	___stack_chk_fail
LVL112:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43332:
	.ascii "purple_imgstore_add\0"
___PRETTY_FUNCTION__.43343:
	.ascii "purple_imgstore_new_from_file\0"
.lcomm _nextid,4,4
.lcomm _imgstore,4,4
___PRETTY_FUNCTION__.43361:
	.ascii "purple_imgstore_get_data\0"
___PRETTY_FUNCTION__.43367:
	.ascii "purple_imgstore_get_size\0"
___PRETTY_FUNCTION__.43373:
	.ascii "purple_imgstore_get_filename\0"
___PRETTY_FUNCTION__.43379:
	.ascii "purple_imgstore_get_extension\0"
___PRETTY_FUNCTION__.43386:
	.ascii "purple_imgstore_ref_by_id\0"
___PRETTY_FUNCTION__.43393:
	.ascii "purple_imgstore_unref_by_id\0"
___PRETTY_FUNCTION__.43399:
	.ascii "purple_imgstore_ref\0"
___PRETTY_FUNCTION__.43405:
	.ascii "purple_imgstore_unref\0"
.lcomm _handle.43408,4,4
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 10 "value.h"
	.file 11 "signals.h"
	.file 12 "imgstore.h"
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 18 "debug.h"
	.file 19 "media/../util.h"
	.file 20 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1c70
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "imgstore.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d
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
	.long	0x99
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xbf
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x6d
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x16e
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x67
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
	.long	0xd7
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
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xa9
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
	.byte	0x5
	.byte	0x20
	.long	0x211
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x5
	.byte	0x27
	.long	0x99
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x5
	.byte	0x2e
	.long	0x181
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x5
	.byte	0x2f
	.long	0x24e
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x99
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x6d
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x16e
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x284
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x6
	.byte	0x35
	.long	0x1ba
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x99
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x275
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x6
	.byte	0x4d
	.long	0x2e9
	.uleb128 0x2
	.byte	0x4
	.long	0x2ef
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x6
	.byte	0x54
	.long	0x302
	.uleb128 0x2
	.byte	0x4
	.long	0x308
	.uleb128 0xa
	.byte	0x1
	.long	0x290
	.long	0x31d
	.uleb128 0xb
	.long	0x2d4
	.uleb128 0xb
	.long	0x2d4
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x6
	.byte	0x59
	.long	0x32e
	.uleb128 0x2
	.byte	0x4
	.long	0x334
	.uleb128 0xa
	.byte	0x1
	.long	0x2ae
	.long	0x344
	.uleb128 0xb
	.long	0x2d4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34a
	.uleb128 0xc
	.long	0x277
	.uleb128 0x2
	.byte	0x4
	.long	0x277
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x7
	.byte	0x26
	.long	0x222
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0x8
	.byte	0x20
	.long	0x371
	.uleb128 0x6
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x8
	.byte	0x22
	.long	0x3b4
	.uleb128 0x7
	.ascii "domain\0"
	.byte	0x8
	.byte	0x24
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "code\0"
	.byte	0x8
	.byte	0x25
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "message\0"
	.byte	0x8
	.byte	0x26
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ba
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x3c2
	.uleb128 0x2
	.byte	0x4
	.long	0x363
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x3da
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x268
	.uleb128 0x2
	.byte	0x4
	.long	0x3c8
	.uleb128 0x2
	.byte	0x4
	.long	0x34f
	.uleb128 0x2
	.byte	0x4
	.long	0x75
	.uleb128 0x2
	.byte	0x4
	.long	0x406
	.uleb128 0xc
	.long	0x6d
	.uleb128 0x2
	.byte	0x4
	.long	0x275
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x14
	.byte	0x73
	.long	0x68d
	.uleb128 0x10
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x10
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x10
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x10
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x10
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x10
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x10
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x10
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x10
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x10
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x10
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x10
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x10
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x10
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x10
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x10
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x10
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x10
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x10
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x10
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x10
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x10
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x10
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x10
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x10
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x10
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x10
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x10
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x10
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x10
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x10
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x10
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x10
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x10
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x10
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.byte	0x23
	.long	0x804
	.uleb128 0x10
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x10
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x10
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0xa
	.byte	0x37
	.long	0x68d
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.byte	0x3e
	.long	0xa4d
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_ACCOUNT\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_BLIST\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_BLIST_BUDDY\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_BLIST_GROUP\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_BLIST_CHAT\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_BUDDY_ICON\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_CONNECTION\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_CONVERSATION\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_PLUGIN\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_BLIST_NODE\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_CIPHER\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_STATUS\0"
	.sleb128 12
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_LOG\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_XFER\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_SAVEDSTATUS\0"
	.sleb128 15
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_XMLNODE\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_USERINFO\0"
	.sleb128 17
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_STORED_IMAGE\0"
	.sleb128 18
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_CERTIFICATEPOOL\0"
	.sleb128 19
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_CHATBUDDY\0"
	.sleb128 20
	.byte	0
	.uleb128 0x12
	.byte	0x8
	.byte	0xa
	.byte	0x5e
	.long	0xb78
	.uleb128 0x13
	.ascii "char_data\0"
	.byte	0xa
	.byte	0x60
	.long	0x6d
	.uleb128 0x13
	.ascii "uchar_data\0"
	.byte	0xa
	.byte	0x61
	.long	0x211
	.uleb128 0x13
	.ascii "boolean_data\0"
	.byte	0xa
	.byte	0x62
	.long	0x290
	.uleb128 0x13
	.ascii "short_data\0"
	.byte	0xa
	.byte	0x63
	.long	0x19e
	.uleb128 0x13
	.ascii "ushort_data\0"
	.byte	0xa
	.byte	0x64
	.long	0x75
	.uleb128 0x13
	.ascii "int_data\0"
	.byte	0xa
	.byte	0x65
	.long	0x16e
	.uleb128 0x13
	.ascii "uint_data\0"
	.byte	0xa
	.byte	0x66
	.long	0x99
	.uleb128 0x13
	.ascii "long_data\0"
	.byte	0xa
	.byte	0x67
	.long	0x192
	.uleb128 0x13
	.ascii "ulong_data\0"
	.byte	0xa
	.byte	0x68
	.long	0x1ba
	.uleb128 0x13
	.ascii "int64_data\0"
	.byte	0xa
	.byte	0x69
	.long	0x231
	.uleb128 0x13
	.ascii "uint64_data\0"
	.byte	0xa
	.byte	0x6a
	.long	0x23f
	.uleb128 0x13
	.ascii "string_data\0"
	.byte	0xa
	.byte	0x6b
	.long	0x67
	.uleb128 0x13
	.ascii "object_data\0"
	.byte	0xa
	.byte	0x6c
	.long	0x275
	.uleb128 0x13
	.ascii "pointer_data\0"
	.byte	0xa
	.byte	0x6d
	.long	0x275
	.uleb128 0x13
	.ascii "enum_data\0"
	.byte	0xa
	.byte	0x6e
	.long	0x16e
	.uleb128 0x13
	.ascii "boxed_data\0"
	.byte	0xa
	.byte	0x6f
	.long	0x275
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.byte	0x73
	.long	0xba5
	.uleb128 0x13
	.ascii "subtype\0"
	.byte	0xa
	.byte	0x75
	.long	0x99
	.uleb128 0x13
	.ascii "specific_type\0"
	.byte	0xa
	.byte	0x76
	.long	0x67
	.byte	0
	.uleb128 0x14
	.byte	0x18
	.byte	0xa
	.byte	0x59
	.long	0xbe8
	.uleb128 0x7
	.ascii "type\0"
	.byte	0xa
	.byte	0x5b
	.long	0x804
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0xa
	.byte	0x5c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "data\0"
	.byte	0xa
	.byte	0x71
	.long	0xa4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0xa
	.byte	0x78
	.long	0xb78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0xa
	.byte	0x7a
	.long	0xba5
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0xb
	.byte	0x22
	.long	0x3b4
	.uleb128 0x4
	.ascii "PurpleSignalMarshalFunc\0"
	.byte	0xb
	.byte	0x23
	.long	0xc30
	.uleb128 0x2
	.byte	0x4
	.long	0xc36
	.uleb128 0x15
	.byte	0x1
	.long	0xc51
	.uleb128 0xb
	.long	0xbfb
	.uleb128 0xb
	.long	0x1ab
	.uleb128 0xb
	.long	0x275
	.uleb128 0xb
	.long	0x40b
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0xc
	.byte	0x25
	.long	0xc6a
	.uleb128 0x6
	.ascii "_PurpleStoredImage\0"
	.byte	0x14
	.byte	0x1
	.byte	0x2a
	.long	0xcd2
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1
	.byte	0x2c
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "refcount\0"
	.byte	0x1
	.byte	0x2d
	.long	0x203
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x1
	.byte	0x2e
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x1
	.byte	0x2f
	.long	0x67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "data\0"
	.byte	0x1
	.byte	0x30
	.long	0x2c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc51
	.uleb128 0x17
	.byte	0x1
	.secrel32	LASF3
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.long	0xcd2
	.byte	0x1
	.long	0xd45
	.uleb128 0x18
	.ascii "data\0"
	.byte	0x1
	.byte	0x34
	.long	0x2c4
	.uleb128 0x18
	.ascii "size\0"
	.byte	0x1
	.byte	0x34
	.long	0x8b
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0x1
	.byte	0x34
	.long	0x400
	.uleb128 0x1a
	.ascii "img\0"
	.byte	0x1
	.byte	0x36
	.long	0xcd2
	.uleb128 0x1b
	.secrel32	LASF1
	.long	0xd55
	.byte	0x1
	.secrel32	LASF3
	.uleb128 0x1c
	.long	0xd37
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.byte	0x38
	.long	0x16e
	.byte	0
	.uleb128 0x1e
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x1
	.byte	0x39
	.long	0x16e
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	0x6d
	.long	0xd55
	.uleb128 0x20
	.long	0x1cf
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.long	0xd45
	.uleb128 0x21
	.byte	0x1
	.ascii "purple_imgstore_get_handle\0"
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.long	0x275
	.byte	0x1
	.long	0xd92
	.uleb128 0x1a
	.ascii "handle\0"
	.byte	0x1
	.byte	0xce
	.long	0x16e
	.byte	0
	.uleb128 0x22
	.long	0xcd8
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0xebe
	.uleb128 0x23
	.long	0xcea
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.long	0xcf6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.long	0xd02
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.long	0xd0d
	.secrel32	LLST1
	.uleb128 0x25
	.long	0xd18
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43332
	.uleb128 0x26
	.long	LBB17
	.long	LBE17
	.long	0xdeb
	.uleb128 0x24
	.long	0xd2b
	.secrel32	LLST2
	.byte	0
	.uleb128 0x26
	.long	LBB18
	.long	LBE18
	.long	0xe02
	.uleb128 0x24
	.long	0xd38
	.secrel32	LLST3
	.byte	0
	.uleb128 0x27
	.long	0xcd8
	.long	LBB19
	.long	LBE19
	.byte	0x1
	.byte	0x34
	.long	0xe63
	.uleb128 0x28
	.long	LBB20
	.long	LBE20
	.uleb128 0x29
	.long	0xd0d
	.uleb128 0x2a
	.long	0xd02
	.uleb128 0x2a
	.long	0xcf6
	.uleb128 0x2a
	.long	0xcea
	.uleb128 0x25
	.long	0xd18
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43332
	.uleb128 0x2b
	.long	LVL3
	.long	0x1957
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43332
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL6
	.long	0x198a
	.long	0xe77
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2d
	.long	LVL8
	.long	0x19a7
	.long	0xe8c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL10
	.long	0x1957
	.long	0xeb4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43332
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2e
	.long	LVL12
	.long	0x19c4
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_imgstore_new_from_file\0"
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.long	0xcd2
	.long	LFB94
	.long	LFE94
	.secrel32	LLST4
	.byte	0x1
	.long	0x1001
	.uleb128 0x30
	.ascii "path\0"
	.byte	0x1
	.byte	0x47
	.long	0x400
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "data\0"
	.byte	0x1
	.byte	0x49
	.long	0x34f
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x32
	.ascii "len\0"
	.byte	0x1
	.byte	0x4a
	.long	0x8b
	.secrel32	LLST5
	.uleb128 0x31
	.ascii "err\0"
	.byte	0x1
	.byte	0x4b
	.long	0x3c2
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.secrel32	LASF1
	.long	0x1011
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43343
	.uleb128 0x26
	.long	LBB21
	.long	LBE21
	.long	0xf5e
	.uleb128 0x34
	.secrel32	LASF2
	.byte	0x1
	.byte	0x4d
	.long	0x16e
	.secrel32	LLST6
	.byte	0
	.uleb128 0x2d
	.long	LVL17
	.long	0x1957
	.long	0xf86
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43343
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2d
	.long	LVL20
	.long	0x19da
	.long	0xfb0
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
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2d
	.long	LVL22
	.long	0xcd8
	.long	0xfc5
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL24
	.long	0x1a16
	.long	0xfee
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL25
	.long	0x1a3f
	.uleb128 0x2e
	.long	LVL27
	.long	0x19c4
	.byte	0
	.uleb128 0x1f
	.long	0x6d
	.long	0x1011
	.uleb128 0x20
	.long	0x1cf
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.long	0x1001
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_imgstore_add_with_id\0"
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.long	0x16e
	.long	LFB95
	.long	LFE95
	.secrel32	LLST7
	.byte	0x1
	.long	0x10e8
	.uleb128 0x30
	.ascii "data\0"
	.byte	0x1
	.byte	0x59
	.long	0x2c4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "size\0"
	.byte	0x1
	.byte	0x59
	.long	0x8b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.byte	0x59
	.long	0x400
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "img\0"
	.byte	0x1
	.byte	0x5b
	.long	0xcd2
	.secrel32	LLST8
	.uleb128 0x2d
	.long	LVL29
	.long	0xcd8
	.long	0x10ad
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL32
	.long	0x1a5c
	.long	0x10c2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL33
	.long	0x1a89
	.long	0x10de
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL37
	.long	0x19c4
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_imgstore_find_by_id\0"
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.long	0xcd2
	.long	LFB96
	.long	LFE96
	.secrel32	LLST9
	.byte	0x1
	.long	0x117a
	.uleb128 0x30
	.ascii "id\0"
	.byte	0x1
	.byte	0x6e
	.long	0x16e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "img\0"
	.byte	0x1
	.byte	0x70
	.long	0xcd2
	.secrel32	LLST10
	.uleb128 0x2d
	.long	LVL39
	.long	0x1a5c
	.long	0x114e
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x2d
	.long	LVL40
	.long	0x1ab7
	.long	0x1170
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2e
	.long	LVL41
	.long	0x19c4
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_imgstore_get_data\0"
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.long	0x2d4
	.long	LFB97
	.long	LFE97
	.secrel32	LLST11
	.byte	0x1
	.long	0x121a
	.uleb128 0x30
	.ascii "img\0"
	.byte	0x1
	.byte	0x78
	.long	0xcd2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF1
	.long	0x122a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43361
	.uleb128 0x26
	.long	LBB22
	.long	LBE22
	.long	0x11e8
	.uleb128 0x34
	.secrel32	LASF2
	.byte	0x1
	.byte	0x7a
	.long	0x16e
	.secrel32	LLST12
	.byte	0
	.uleb128 0x2d
	.long	LVL46
	.long	0x1957
	.long	0x1210
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43361
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2e
	.long	LVL48
	.long	0x19c4
	.byte	0
	.uleb128 0x1f
	.long	0x6d
	.long	0x122a
	.uleb128 0x20
	.long	0x1cf
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.long	0x121a
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_imgstore_get_size\0"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.long	0x8b
	.long	LFB98
	.long	LFE98
	.secrel32	LLST13
	.byte	0x1
	.long	0x12cf
	.uleb128 0x30
	.ascii "img\0"
	.byte	0x1
	.byte	0x7f
	.long	0xcd2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF1
	.long	0x12cf
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43367
	.uleb128 0x26
	.long	LBB23
	.long	LBE23
	.long	0x129d
	.uleb128 0x34
	.secrel32	LASF2
	.byte	0x1
	.byte	0x81
	.long	0x16e
	.secrel32	LLST14
	.byte	0
	.uleb128 0x2d
	.long	LVL53
	.long	0x1957
	.long	0x12c5
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43367
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2e
	.long	LVL55
	.long	0x19c4
	.byte	0
	.uleb128 0xc
	.long	0x121a
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_imgstore_get_filename\0"
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.long	0x400
	.long	LFB99
	.long	LFE99
	.secrel32	LLST15
	.byte	0x1
	.long	0x1378
	.uleb128 0x30
	.ascii "img\0"
	.byte	0x1
	.byte	0x86
	.long	0x1378
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF1
	.long	0x1393
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43373
	.uleb128 0x26
	.long	LBB24
	.long	LBE24
	.long	0x1346
	.uleb128 0x34
	.secrel32	LASF2
	.byte	0x1
	.byte	0x88
	.long	0x16e
	.secrel32	LLST16
	.byte	0
	.uleb128 0x2d
	.long	LVL60
	.long	0x1957
	.long	0x136e
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43373
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2e
	.long	LVL62
	.long	0x19c4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x137e
	.uleb128 0xc
	.long	0xc51
	.uleb128 0x1f
	.long	0x6d
	.long	0x1393
	.uleb128 0x20
	.long	0x1cf
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.long	0x1383
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_imgstore_get_extension\0"
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.long	0x400
	.long	LFB100
	.long	LFE100
	.secrel32	LLST17
	.byte	0x1
	.long	0x1446
	.uleb128 0x30
	.ascii "img\0"
	.byte	0x1
	.byte	0x8d
	.long	0xcd2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF1
	.long	0x1446
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43379
	.uleb128 0x26
	.long	LBB25
	.long	LBE25
	.long	0x140b
	.uleb128 0x34
	.secrel32	LASF2
	.byte	0x1
	.byte	0x8f
	.long	0x16e
	.secrel32	LLST18
	.byte	0
	.uleb128 0x2e
	.long	LVL65
	.long	0x1adf
	.uleb128 0x2d
	.long	LVL67
	.long	0x1957
	.long	0x143c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43379
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2e
	.long	LVL69
	.long	0x19c4
	.byte	0
	.uleb128 0xc
	.long	0x1001
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_imgstore_ref\0"
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.long	0xcd2
	.long	LFB103
	.long	LFE103
	.secrel32	LLST19
	.byte	0x1
	.long	0x14e6
	.uleb128 0x30
	.ascii "img\0"
	.byte	0x1
	.byte	0xa7
	.long	0xcd2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF1
	.long	0x14e6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43399
	.uleb128 0x26
	.long	LBB26
	.long	LBE26
	.long	0x14b4
	.uleb128 0x34
	.secrel32	LASF2
	.byte	0x1
	.byte	0xa9
	.long	0x16e
	.secrel32	LLST20
	.byte	0
	.uleb128 0x2d
	.long	LVL74
	.long	0x1957
	.long	0x14dc
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43399
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2e
	.long	LVL76
	.long	0x19c4
	.byte	0
	.uleb128 0xc
	.long	0xd45
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_imgstore_ref_by_id\0"
	.byte	0x1
	.byte	0x94
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST21
	.byte	0x1
	.long	0x15b6
	.uleb128 0x30
	.ascii "id\0"
	.byte	0x1
	.byte	0x94
	.long	0x16e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "img\0"
	.byte	0x1
	.byte	0x96
	.long	0xcd2
	.secrel32	LLST22
	.uleb128 0x33
	.secrel32	LASF1
	.long	0x15c6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43386
	.uleb128 0x26
	.long	LBB27
	.long	LBE27
	.long	0x1564
	.uleb128 0x34
	.secrel32	LASF2
	.byte	0x1
	.byte	0x98
	.long	0x16e
	.secrel32	LLST23
	.byte	0
	.uleb128 0x2d
	.long	LVL78
	.long	0x10e8
	.long	0x157a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL80
	.byte	0x1
	.long	0x144b
	.uleb128 0x2d
	.long	LVL81
	.long	0x1957
	.long	0x15ac
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43386
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2e
	.long	LVL83
	.long	0x19c4
	.byte	0
	.uleb128 0x1f
	.long	0x6d
	.long	0x15c6
	.uleb128 0x20
	.long	0x1cf
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.long	0x15b6
	.uleb128 0x2f
	.byte	0x1
	.ascii "purple_imgstore_unref\0"
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.long	0xcd2
	.long	LFB104
	.long	LFE104
	.secrel32	LLST24
	.byte	0x1
	.long	0x16ce
	.uleb128 0x38
	.ascii "img\0"
	.byte	0x1
	.byte	0xb1
	.long	0xcd2
	.secrel32	LLST25
	.uleb128 0x33
	.secrel32	LASF1
	.long	0x16de
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43405
	.uleb128 0x26
	.long	LBB28
	.long	LBE28
	.long	0x1637
	.uleb128 0x34
	.secrel32	LASF2
	.byte	0x1
	.byte	0xb6
	.long	0x16e
	.secrel32	LLST26
	.byte	0
	.uleb128 0x2d
	.long	LVL88
	.long	0x1957
	.long	0x165f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43405
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2d
	.long	LVL90
	.long	0x1b19
	.long	0x1688
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43408
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL91
	.long	0x1b42
	.uleb128 0x2e
	.long	LVL92
	.long	0x1b42
	.uleb128 0x2d
	.long	LVL93
	.long	0x1b42
	.long	0x16af
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL95
	.long	0x1b59
	.long	0x16c4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL97
	.long	0x19c4
	.byte	0
	.uleb128 0x1f
	.long	0x6d
	.long	0x16de
	.uleb128 0x20
	.long	0x1cf
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.long	0x16ce
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_imgstore_unref_by_id\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST27
	.byte	0x1
	.long	0x17b0
	.uleb128 0x30
	.ascii "id\0"
	.byte	0x1
	.byte	0x9d
	.long	0x16e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "img\0"
	.byte	0x1
	.byte	0x9f
	.long	0xcd2
	.secrel32	LLST28
	.uleb128 0x33
	.secrel32	LASF1
	.long	0x17c0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43393
	.uleb128 0x26
	.long	LBB29
	.long	LBE29
	.long	0x175e
	.uleb128 0x34
	.secrel32	LASF2
	.byte	0x1
	.byte	0xa1
	.long	0x16e
	.secrel32	LLST29
	.byte	0
	.uleb128 0x2d
	.long	LVL99
	.long	0x10e8
	.long	0x1774
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL101
	.byte	0x1
	.long	0x15cb
	.uleb128 0x2d
	.long	LVL102
	.long	0x1957
	.long	0x17a6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43393
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2e
	.long	LVL104
	.long	0x19c4
	.byte	0
	.uleb128 0x1f
	.long	0x6d
	.long	0x17c0
	.uleb128 0x20
	.long	0x1cf
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.long	0x17b0
	.uleb128 0x22
	.long	0xd5a
	.long	LFB105
	.long	LFE105
	.secrel32	LLST30
	.byte	0x1
	.long	0x17f0
	.uleb128 0x25
	.long	0xd83
	.byte	0x5
	.byte	0x3
	.long	_handle.43408
	.uleb128 0x2e
	.long	LVL105
	.long	0x19c4
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_imgstore_init\0"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST31
	.byte	0x1
	.long	0x1895
	.uleb128 0x1a
	.ascii "handle\0"
	.byte	0x1
	.byte	0xd6
	.long	0x275
	.uleb128 0x2d
	.long	LVL106
	.long	0x1b86
	.long	0x1843
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x42
	.byte	0
	.uleb128 0x2d
	.long	LVL107
	.long	0x1bb2
	.long	0x1875
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43408
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL108
	.long	0x1bf2
	.long	0x188b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x2e
	.long	LVL109
	.long	0x19c4
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_imgstore_uninit\0"
	.byte	0x1
	.byte	0xe2
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST32
	.byte	0x1
	.long	0x18ed
	.uleb128 0x2e
	.long	LVL110
	.long	0x1c1c
	.uleb128 0x2d
	.long	LVL111
	.long	0x1c41
	.long	0x18e3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43408
	.byte	0
	.uleb128 0x2e
	.long	LVL112
	.long	0x19c4
	.byte	0
	.uleb128 0x31
	.ascii "imgstore\0"
	.byte	0x1
	.byte	0x23
	.long	0x3ee
	.byte	0x5
	.byte	0x3
	.long	_imgstore
	.uleb128 0x31
	.ascii "nextid\0"
	.byte	0x1
	.byte	0x24
	.long	0x99
	.byte	0x5
	.byte	0x3
	.long	_nextid
	.uleb128 0x1f
	.long	0x175
	.long	0x1922
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3b
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x1917
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.ascii "__mb_cur_max\0"
	.byte	0xd
	.byte	0x5c
	.long	0x16e
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.ascii "_pctype\0"
	.byte	0xd
	.byte	0x73
	.long	0x3fa
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x11
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x198a
	.uleb128 0xb
	.long	0x400
	.uleb128 0xb
	.long	0x400
	.uleb128 0xb
	.long	0x400
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0xe
	.byte	0x33
	.byte	0x1
	.long	0x2c4
	.byte	0x1
	.long	0x19a7
	.uleb128 0xb
	.long	0x268
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0xf
	.byte	0xbd
	.byte	0x1
	.long	0x34f
	.byte	0x1
	.long	0x19c4
	.uleb128 0xb
	.long	0x344
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_file_get_contents_utf8\0"
	.byte	0x10
	.byte	0x59
	.byte	0x1
	.long	0x290
	.byte	0x1
	.long	0x1a16
	.uleb128 0xb
	.long	0x344
	.uleb128 0xb
	.long	0x3f4
	.uleb128 0xb
	.long	0x3e8
	.uleb128 0xb
	.long	0x3bc
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x12
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x1a3f
	.uleb128 0xb
	.long	0x400
	.uleb128 0xb
	.long	0x400
	.uleb128 0x3f
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_error_free\0"
	.byte	0x8
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x1a5c
	.uleb128 0xb
	.long	0x3c2
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0x9
	.byte	0x4f
	.byte	0x1
	.long	0x2c4
	.byte	0x1
	.long	0x1a89
	.uleb128 0xb
	.long	0x3ee
	.uleb128 0xb
	.long	0x2d4
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0x9
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x1ab7
	.uleb128 0xb
	.long	0x3ee
	.uleb128 0xb
	.long	0x2c4
	.uleb128 0xb
	.long	0x2c4
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x12
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x1adf
	.uleb128 0xb
	.long	0x400
	.uleb128 0xb
	.long	0x400
	.uleb128 0x3f
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_util_get_image_extension\0"
	.byte	0x13
	.word	0x2f7
	.byte	0x1
	.long	0x400
	.byte	0x1
	.long	0x1b19
	.uleb128 0xb
	.long	0x2d4
	.uleb128 0xb
	.long	0x8b
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0xb
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x1b42
	.uleb128 0xb
	.long	0x275
	.uleb128 0xb
	.long	0x400
	.uleb128 0x3f
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_free\0"
	.byte	0xe
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x1b59
	.uleb128 0xb
	.long	0x2c4
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0x9
	.byte	0x49
	.byte	0x1
	.long	0x290
	.byte	0x1
	.long	0x1b86
	.uleb128 0xb
	.long	0x3ee
	.uleb128 0xb
	.long	0x2d4
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_value_new\0"
	.byte	0xa
	.byte	0x93
	.byte	0x1
	.long	0x1bac
	.byte	0x1
	.long	0x1bac
	.uleb128 0xb
	.long	0x804
	.uleb128 0x3f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xbe8
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_signal_register\0"
	.byte	0xb
	.byte	0x52
	.byte	0x1
	.long	0x2a0
	.byte	0x1
	.long	0x1bf2
	.uleb128 0xb
	.long	0x275
	.uleb128 0xb
	.long	0x400
	.uleb128 0xb
	.long	0xc11
	.uleb128 0xb
	.long	0x1bac
	.uleb128 0xb
	.long	0x16e
	.uleb128 0x3f
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_hash_table_new\0"
	.byte	0x9
	.byte	0x3c
	.byte	0x1
	.long	0x3ee
	.byte	0x1
	.long	0x1c1c
	.uleb128 0xb
	.long	0x31d
	.uleb128 0xb
	.long	0x2f0
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0x9
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x1c41
	.uleb128 0xb
	.long	0x3ee
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_signals_unregister_by_instance\0"
	.byte	0xb
	.byte	0x63
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x275
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x30
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x35
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x41
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
	.sleb128 64
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
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-1-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL4-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL5-Ltext0
	.long	LVL9-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL9-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST3:
	.long	LVL2-Ltext0
	.long	LVL4-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL5-Ltext0
	.long	LVL9-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LFB94-Ltext0
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	LVL21-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	LVL26-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	0
	.long	0
LLST6:
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL19-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LFB95-Ltext0
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
	.sleb128 48
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LFB96-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST10:
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LFB97-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LFB98-Ltext0
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
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL52-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LFB99-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LVL57-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL59-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LFB100-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST18:
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LFB103-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST20:
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LFB101-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LVL78-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL80-Ltext0
	.long	LVL82-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LFB104-Ltext0
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL84-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL87-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST26:
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL87-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL89-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LFB102-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LVL99-Ltext0
	.long	LVL101-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL101-Ltext0
	.long	LVL102-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL100-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL101-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LFB105-Ltext0
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST31:
	.long	LFB106-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST32:
	.long	LFB107-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LFE107-Ltext0
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF2:
	.ascii "_g_boolean_var_\0"
LASF1:
	.ascii "__PRETTY_FUNCTION__\0"
LASF0:
	.ascii "filename\0"
LASF3:
	.ascii "purple_imgstore_add\0"
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_file_get_contents_utf8;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_error_free;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_purple_util_get_image_extension;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID__POINTER;	.scl	2;	.type	32;	.endef
	.def	_g_int_equal;	.scl	2;	.type	32;	.endef
	.def	_g_int_hash;	.scl	2;	.type	32;	.endef
	.def	_purple_value_new;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_register;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_unregister_by_instance;	.scl	2;	.type	32;	.endef
