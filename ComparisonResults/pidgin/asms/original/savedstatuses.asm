	.file	"savedstatuses.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_saved_statuses_sort_func;	.scl	3;	.type	32;	.endef
_saved_statuses_sort_func:
LFB96:
	.file 1 "savedstatuses.c"
	.loc 1 172 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI1:
	.cfi_def_cfa_offset 32
	mov	ecx, DWORD PTR [esp+32]
	mov	ebx, DWORD PTR [esp+36]
	.loc 1 172 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL1:
	.loc 1 176 0
	mov	eax, DWORD PTR [ecx+20]
	cmp	eax, 10
	jbe	L2
	mov	eax, 10
L2:
	lea	edx, [eax+eax*4]
	lea	edx, [eax+edx*4]
	lea	edx, [eax+edx*8]
	sal	edx, 2
	sub	edx, eax
	sal	edx, 7
	.loc 1 175 0
	add	edx, DWORD PTR [ecx+16]
LVL2:
	.loc 1 178 0
	mov	ecx, DWORD PTR [ebx+20]
LVL3:
	cmp	ecx, 10
	jbe	L3
	mov	ecx, 10
L3:
	lea	eax, [ecx+ecx*4]
	lea	eax, [ecx+eax*4]
	lea	eax, [ecx+eax*8]
	sal	eax, 2
	sub	eax, ecx
	sal	eax, 7
	.loc 1 177 0
	add	eax, DWORD PTR [ebx+16]
LVL4:
	.loc 1 179 0
	cmp	edx, eax
	jg	L6
	.loc 1 180 0
	setl	al
LVL5:
	movzx	eax, al
L4:
	.loc 1 184 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL6:
	jne	L9
	add	esp, 24
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL7:
	ret
LVL8:
	.p2align 2,,3
L6:
LCFI4:
	.cfi_restore_state
	.loc 1 180 0
	mov	eax, -1
LVL9:
	jmp	L4
LVL10:
L9:
	.loc 1 184 0
	call	___stack_chk_fail
LVL11:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_schedule_save;	.scl	3;	.type	32;	.endef
_schedule_save:
LFB103:
	.loc 1 363 0
	.cfi_startproc
	sub	esp, 44
LCFI5:
	.cfi_def_cfa_offset 48
	.loc 1 363 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 364 0
	mov	eax, DWORD PTR _save_timer
	test	eax, eax
	jne	L10
LBB53:
LBB54:
	.loc 1 365 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_save_cb
	mov	DWORD PTR [esp], 5
	call	_purple_timeout_add_seconds
LVL12:
	mov	DWORD PTR _save_timer, eax
L10:
LBE54:
LBE53:
	.loc 1 366 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L14
	add	esp, 44
LCFI6:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L14:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL13:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Attempted to save statuses before they were read!\12\0"
LC1:
	.ascii "status\0"
LC2:
	.ascii "statuses\0"
LC3:
	.ascii "1.0\0"
LC4:
	.ascii "version\0"
LC5:
	.ascii "status.xml\0"
LC6:
	.ascii "name\0"
LC7:
	.ascii "Auto-Cached\0"
LC8:
	.ascii "true\0"
LC9:
	.ascii "transient\0"
LC10:
	.ascii "%lu\0"
LC11:
	.ascii "created\0"
LC12:
	.ascii "lastused\0"
LC13:
	.ascii "%u\0"
LC14:
	.ascii "usage_count\0"
LC15:
	.ascii "state\0"
LC16:
	.ascii "message\0"
LC17:
	.ascii "substatus\0"
LC18:
	.ascii "account\0"
LC19:
	.ascii "protocol\0"
	.text
	.p2align 2,,3
	.def	_sync_statuses;	.scl	3;	.type	32;	.endef
_sync_statuses:
LFB101:
	.loc 1 335 0
	.cfi_startproc
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
	sub	esp, 76
LCFI12:
	.cfi_def_cfa_offset 96
	.loc 1 335 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 339 0
	mov	ebx, DWORD PTR _statuses_loaded
	test	ebx, ebx
	je	L36
LBB63:
LBB64:
	.loc 1 321 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_xmlnode_new
LVL14:
	mov	DWORD PTR [esp+28], eax
LVL15:
	.loc 1 322 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL16:
	.loc 1 324 0
	mov	eax, DWORD PTR _saved_statuses
	mov	DWORD PTR [esp+24], eax
LVL17:
	test	eax, eax
	je	L24
	.p2align 2,,3
L30:
	.loc 1 326 0
	mov	eax, DWORD PTR [esp+24]
LVL18:
	mov	ebx, DWORD PTR [eax]
LVL19:
LBB65:
LBB66:
	.loc 1 269 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_xmlnode_new
LVL20:
	mov	DWORD PTR [esp+20], eax
LVL21:
	.loc 1 270 0
	mov	eax, DWORD PTR [ebx]
LVL22:
	test	eax, eax
	je	L19
	.loc 1 272 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL23:
L20:
	.loc 1 288 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], 21
	lea	eax, [esp+39]
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL24:
	.loc 1 289 0
	lea	eax, [esp+39]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL25:
	.loc 1 291 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], 21
	lea	eax, [esp+39]
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL26:
	.loc 1 292 0
	lea	eax, [esp+39]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL27:
	.loc 1 294 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], 21
	lea	eax, [esp+39]
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL28:
	.loc 1 295 0
	lea	eax, [esp+39]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL29:
	.loc 1 297 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL30:
	mov	esi, eax
LVL31:
	.loc 1 298 0
	mov	eax, DWORD PTR [ebx+4]
LVL32:
	mov	DWORD PTR [esp], eax
	call	_purple_primitive_get_id_from_type
LVL33:
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_xmlnode_insert_data
LVL34:
	.loc 1 300 0
	mov	ecx, DWORD PTR [ebx+8]
	test	ecx, ecx
	je	L21
	.loc 1 302 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL35:
	.loc 1 303 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL36:
L21:
	.loc 1 306 0
	mov	esi, DWORD PTR [ebx+24]
LVL37:
	test	esi, esi
	je	L27
LVL38:
	.p2align 2,,3
L31:
	.loc 1 308 0
	mov	ebp, DWORD PTR [esi]
LVL39:
LBB67:
LBB68:
	.loc 1 242 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_xmlnode_new
LVL40:
	mov	ebx, eax
LVL41:
	.loc 1 244 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL42:
	mov	edi, eax
LVL43:
	.loc 1 245 0
	mov	eax, DWORD PTR [ebp+0]
LVL44:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL45:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL46:
	.loc 1 246 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL47:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL48:
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_xmlnode_insert_data
LVL49:
	.loc 1 250 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL50:
	mov	edi, eax
LVL51:
	.loc 1 251 0
	mov	eax, DWORD PTR [ebp+4]
LVL52:
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_get_id
LVL53:
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_xmlnode_insert_data
LVL54:
	.loc 1 253 0
	mov	edx, DWORD PTR [ebp+8]
	test	edx, edx
	je	L25
	.loc 1 255 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL55:
	.loc 1 256 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL56:
L25:
LBE68:
LBE67:
	.loc 1 309 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_child
LVL57:
	.loc 1 306 0
	mov	esi, DWORD PTR [esi+4]
LVL58:
	test	esi, esi
	jne	L31
LVL59:
L27:
LBE66:
LBE65:
	.loc 1 327 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_child
LVL60:
	.loc 1 324 0
	mov	eax, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+24], eax
LVL61:
	test	eax, eax
	jne	L30
LVL62:
L24:
LBE64:
LBE63:
	.loc 1 347 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+28]
LVL63:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_to_formatted_str
LVL64:
	mov	ebx, eax
LVL65:
	.loc 1 348 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_util_write_data_to_file
LVL66:
	.loc 1 349 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL67:
	.loc 1 350 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL68:
L15:
	.loc 1 351 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L37
	add	esp, 76
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI15:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI16:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI17:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL69:
	.p2align 2,,3
L19:
LCFI18:
	.cfi_restore_state
LBB72:
LBB71:
LBB70:
LBB69:
	.loc 1 284 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL70:
	.loc 1 285 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL71:
	jmp	L20
LVL72:
L36:
LBE69:
LBE70:
LBE71:
LBE72:
LBB73:
LBB74:
	.loc 1 341 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL73:
	jmp	L15
L37:
LBE74:
LBE73:
	.loc 1 351 0
	call	___stack_chk_fail
LVL74:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_save_cb;	.scl	3;	.type	32;	.endef
_save_cb:
LFB102:
	.loc 1 355 0
	.cfi_startproc
LVL75:
	sub	esp, 28
LCFI19:
	.cfi_def_cfa_offset 32
	.loc 1 355 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 356 0
	call	_sync_statuses
LVL76:
	.loc 1 357 0
	mov	DWORD PTR _save_timer, 0
	.loc 1 359 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 28
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L41:
LCFI21:
	.cfi_restore_state
	call	___stack_chk_fail
LVL77:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC20:
	.ascii "status != NULL\0"
LC21:
	.ascii "substatus != NULL\0"
	.text
	.p2align 2,,3
	.def	_free_saved_status;	.scl	3;	.type	32;	.endef
_free_saved_status:
LFB94:
	.loc 1 122 0
	.cfi_startproc
LVL78:
	push	esi
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI24:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	.loc 1 122 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL79:
LBB84:
	.loc 1 123 0
	test	esi, esi
	je	L56
LVL80:
LBE84:
	.loc 1 125 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL81:
	.loc 1 126 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL82:
L54:
	.loc 1 128 0 discriminator 1
	mov	edx, DWORD PTR [esi+24]
	test	edx, edx
	je	L57
L47:
LBB85:
	.loc 1 130 0
	mov	ebx, DWORD PTR [edx]
LVL83:
	.loc 1 131 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edx
	call	_g_list_remove
LVL84:
	mov	DWORD PTR [esi+24], eax
LVL85:
LBB86:
LBB87:
LBB88:
	.loc 1 112 0
	test	ebx, ebx
	je	L58
LVL86:
LBE88:
	.loc 1 114 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL87:
	.loc 1 115 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_close_with_handle
LVL88:
	.loc 1 117 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL89:
LBE87:
LBE86:
LBE85:
	.loc 1 128 0
	mov	edx, DWORD PTR [esi+24]
	test	edx, edx
	jne	L47
LVL90:
L57:
	.loc 1 134 0
	mov	DWORD PTR [esp], esi
	call	_purple_request_close_with_handle
LVL91:
	.loc 1 136 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL92:
L42:
	.loc 1 137 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L59
	add	esp, 36
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
LVL93:
	ret
LVL94:
	.p2align 2,,3
L58:
LCFI28:
	.cfi_restore_state
LBB91:
LBB90:
LBB89:
	.loc 1 112 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44017
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL95:
	jmp	L54
LVL96:
	.p2align 2,,3
L56:
LBE89:
LBE90:
LBE91:
LBB92:
LBB93:
	.loc 1 123 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44023
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL97:
	jmp	L42
LVL98:
L59:
LBE93:
LBE92:
	.loc 1 137 0
	call	___stack_chk_fail
LVL99:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_set_creation_time;	.scl	3;	.type	32;	.endef
_set_creation_time:
LFB95:
	.loc 1 145 0
	.cfi_startproc
LVL100:
	push	ebx
LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI30:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 145 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL101:
LBB98:
	.loc 1 146 0
	test	ebx, ebx
	je	L73
LVL102:
LBE98:
	.loc 1 149 0
	test	edx, edx
	jne	L72
	mov	edx, 1
LVL103:
	jmp	L72
	.p2align 2,,3
L64:
	.loc 1 152 0
	mov	edx, DWORD PTR [ebx+12]
	inc	edx
L72:
	mov	DWORD PTR [ebx+12], edx
	.loc 1 151 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR _creation_times
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL104:
	test	eax, eax
	jne	L64
	.loc 1 154 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _creation_times
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL105:
L60:
	.loc 1 157 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L74
	add	esp, 40
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL106:
	ret
LVL107:
	.p2align 2,,3
L73:
LCFI33:
	.cfi_restore_state
LBB99:
LBB100:
	.loc 1 146 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44034
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL108:
	jmp	L60
LVL109:
L74:
LBE100:
LBE99:
	.loc 1 157 0
	call	___stack_chk_fail
LVL110:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC22:
	.ascii "savedstatus-modified\0"
	.text
	.p2align 2,,3
	.globl	_purple_savedstatus_set_type
	.def	_purple_savedstatus_set_type;	.scl	2;	.type	32;	.endef
_purple_savedstatus_set_type:
LFB109:
	.loc 1 602 0
	.cfi_startproc
LVL111:
	push	ebx
LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI35:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 602 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB101:
	.loc 1 603 0
	test	ebx, ebx
	je	L83
LVL112:
LBE101:
	.loc 1 605 0
	mov	DWORD PTR [ebx+4], eax
	.loc 1 607 0
	call	_schedule_save
LVL113:
	.loc 1 608 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
	call	_purple_signal_emit
LVL114:
L78:
	.loc 1 610 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L84
	.loc 1 610 0 is_stmt 0
	add	esp, 40
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L83:
LCFI38:
	.cfi_restore_state
LVL115:
	.loc 1 603 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44148
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL116:
	jmp	L78
LVL117:
L84:
	.loc 1 610 0
	call	___stack_chk_fail
LVL118:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_purple_savedstatus_set_message
	.def	_purple_savedstatus_set_message;	.scl	2;	.type	32;	.endef
_purple_savedstatus_set_message:
LFB110:
	.loc 1 614 0
	.cfi_startproc
LVL119:
	push	esi
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI40:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI41:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 614 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB102:
	.loc 1 615 0
	test	ebx, ebx
	je	L95
LVL120:
LBE102:
	.loc 1 617 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL121:
	.loc 1 618 0
	test	esi, esi
	je	L88
	.loc 1 618 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [esi], 0
	je	L96
L88:
	.loc 1 621 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL122:
	mov	DWORD PTR [ebx+8], eax
L89:
	.loc 1 623 0
	call	_schedule_save
LVL123:
	.loc 1 625 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
	call	_purple_signal_emit
LVL124:
L85:
	.loc 1 627 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L97
	add	esp, 36
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI44:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL125:
	.p2align 2,,3
L96:
LCFI45:
	.cfi_restore_state
	.loc 1 619 0
	mov	DWORD PTR [ebx+8], 0
	jmp	L89
LVL126:
	.p2align 2,,3
L95:
	.loc 1 615 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44155
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL127:
	jmp	L85
LVL128:
L97:
	.loc 1 627 0
	call	___stack_chk_fail
LVL129:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC23:
	.ascii "saved_status != NULL\0"
LC24:
	.ascii "account != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_savedstatus_unset_substatus
	.def	_purple_savedstatus_unset_substatus;	.scl	2;	.type	32;	.endef
_purple_savedstatus_unset_substatus:
LFB112:
	.loc 1 663 0
	.cfi_startproc
LVL130:
	push	esi
LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI47:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI48:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 663 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB103:
	.loc 1 667 0
	test	esi, esi
	je	L118
LVL131:
LBE103:
LBB104:
	.loc 1 668 0
	test	edx, edx
	je	L119
LVL132:
LBE104:
	.loc 1 670 0
	mov	ecx, DWORD PTR [esi+24]
LVL133:
	test	ecx, ecx
	je	L106
	.loc 1 672 0
	mov	ebx, DWORD PTR [ecx]
LVL134:
	.loc 1 673 0
	mov	eax, ecx
	cmp	DWORD PTR [ebx], edx
	jne	L101
	jmp	L107
LVL135:
	.p2align 2,,3
L103:
	.loc 1 672 0
	mov	ebx, DWORD PTR [eax]
LVL136:
	.loc 1 673 0
	cmp	DWORD PTR [ebx], edx
	je	L107
L101:
	.loc 1 670 0
	mov	eax, DWORD PTR [eax+4]
LVL137:
	test	eax, eax
	jne	L103
LVL138:
L106:
	.loc 1 682 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
	call	_purple_signal_emit
LVL139:
L98:
	.loc 1 684 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L117
	add	esp, 36
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL140:
	.p2align 2,,3
L107:
LCFI52:
	.cfi_restore_state
	.loc 1 675 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	call	_g_list_delete_link
LVL141:
	mov	DWORD PTR [esi+24], eax
	.loc 1 676 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL142:
	.loc 1 677 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L117
	mov	DWORD PTR [esp+48], ebx
	.loc 1 684 0
	add	esp, 36
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL143:
	pop	esi
LCFI55:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 677 0
	jmp	_g_free
LVL144:
	.p2align 2,,3
L119:
LCFI56:
	.cfi_restore_state
	.loc 1 668 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44178
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL145:
	jmp	L98
LVL146:
	.p2align 2,,3
L118:
	.loc 1 667 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44178
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL147:
	jmp	L98
LVL148:
L117:
	.loc 1 684 0
	call	___stack_chk_fail
LVL149:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.def	_purple_savedstatus_unset_all_substatuses;	.scl	3;	.type	32;	.endef
_purple_savedstatus_unset_all_substatuses:
LFB113:
	.loc 1 694 0
	.cfi_startproc
LVL150:
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
	mov	esi, DWORD PTR [esp+48]
	.loc 1 694 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB109:
	.loc 1 698 0
	test	esi, esi
	je	L132
LVL151:
LBE109:
	.loc 1 700 0
	mov	ebx, DWORD PTR _saved_statuses
LVL152:
	test	ebx, ebx
	je	L120
	.p2align 2,,3
L128:
LVL153:
	.loc 1 703 0 discriminator 2
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatus_unset_substatus
LVL154:
	.loc 1 700 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL155:
	test	ebx, ebx
	jne	L128
LVL156:
L120:
	.loc 1 705 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L133
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
	.p2align 2,,3
L132:
LCFI63:
	.cfi_restore_state
LVL157:
LBB110:
LBB111:
	.loc 1 698 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44192
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL158:
	jmp	L120
LVL159:
L133:
LBE111:
LBE110:
	.loc 1 705 0
	call	___stack_chk_fail
LVL160:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_purple_savedstatuses_get_all
	.def	_purple_savedstatuses_get_all;	.scl	2;	.type	32;	.endef
_purple_savedstatuses_get_all:
LFB116:
	.loc 1 757 0
	.cfi_startproc
	sub	esp, 28
LCFI64:
	.cfi_def_cfa_offset 32
	.loc 1 757 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 759 0
	mov	eax, DWORD PTR _saved_statuses
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L137
	add	esp, 28
LCFI65:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L137:
LCFI66:
	.cfi_restore_state
	call	___stack_chk_fail
LVL161:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
	.align 4
LC25:
	.ascii "/purple/savedstatus/isidleaway\0"
	.text
	.p2align 2,,3
	.globl	_purple_savedstatus_is_idleaway
	.def	_purple_savedstatus_is_idleaway;	.scl	2;	.type	32;	.endef
_purple_savedstatus_is_idleaway:
LFB121:
	.loc 1 859 0
	.cfi_startproc
	sub	esp, 44
LCFI67:
	.cfi_def_cfa_offset 48
	.loc 1 859 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 860 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_prefs_get_bool
LVL162:
	.loc 1 861 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L141
	add	esp, 44
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L141:
LCFI69:
	.cfi_restore_state
	call	___stack_chk_fail
LVL163:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC26:
	.ascii "title != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_savedstatus_find
	.def	_purple_savedstatus_find;	.scl	2;	.type	32;	.endef
_purple_savedstatus_find:
LFB124:
	.loc 1 934 0
	.cfi_startproc
LVL164:
	push	edi
LCFI70:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI71:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI72:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI73:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 934 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB116:
	.loc 1 938 0
	test	edi, edi
	je	L155
LVL165:
LBE116:
	.loc 1 940 0
	mov	ebx, DWORD PTR _saved_statuses
LVL166:
	test	ebx, ebx
	jne	L150
	jmp	L148
LVL167:
	.p2align 2,,3
L156:
	mov	ebx, DWORD PTR [ebx+4]
LVL168:
	test	ebx, ebx
	je	L148
LVL169:
L150:
	.loc 1 942 0
	mov	esi, DWORD PTR [ebx]
LVL170:
	.loc 1 943 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL171:
	test	eax, eax
	je	L156
LVL172:
L145:
	.loc 1 948 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L157
	add	esp, 32
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI75:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI76:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI77:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL173:
	.p2align 2,,3
L148:
LCFI78:
	.cfi_restore_state
LBB117:
LBB118:
	.loc 1 947 0
	xor	esi, esi
	jmp	L145
LVL174:
	.p2align 2,,3
L155:
	.loc 1 938 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44259
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL175:
	xor	esi, esi
	jmp	L145
LVL176:
L157:
LBE118:
LBE117:
	.loc 1 948 0
	call	___stack_chk_fail
LVL177:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
	.align 4
LC27:
	.ascii "purple_savedstatus_find(title) == NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_savedstatus_set_title
	.def	_purple_savedstatus_set_title;	.scl	2;	.type	32;	.endef
_purple_savedstatus_set_title:
LFB108:
	.loc 1 585 0
	.cfi_startproc
LVL178:
	push	esi
LCFI79:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI80:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI81:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 585 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB119:
	.loc 1 586 0
	test	ebx, ebx
	je	L167
LVL179:
LBE119:
LBB120:
	.loc 1 589 0
	mov	DWORD PTR [esp], esi
	call	_purple_savedstatus_find
LVL180:
	test	eax, eax
	je	L162
LVL181:
LBE120:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44139
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL182:
L161:
	.loc 1 598 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L168
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
L167:
LCFI85:
	.cfi_restore_state
LVL183:
	.loc 1 586 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44139
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL184:
	jmp	L161
LVL185:
	.p2align 2,,3
L162:
	.loc 1 591 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL186:
	.loc 1 592 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL187:
	mov	DWORD PTR [ebx], eax
	.loc 1 594 0
	call	_schedule_save
LVL188:
	.loc 1 596 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
	call	_purple_signal_emit
LVL189:
	jmp	L161
LVL190:
L168:
	.loc 1 598 0
	call	___stack_chk_fail
LVL191:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC28:
	.ascii "savedstatus-added\0"
	.text
	.p2align 2,,3
	.globl	_purple_savedstatus_new
	.def	_purple_savedstatus_new;	.scl	2;	.type	32;	.endef
_purple_savedstatus_new:
LFB107:
	.loc 1 560 0
	.cfi_startproc
LVL192:
	push	edi
LCFI86:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI87:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI88:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI89:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 560 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 564 0
	test	esi, esi
	je	L172
LBB125:
	.loc 1 565 0
	mov	DWORD PTR [esp], esi
	call	_purple_savedstatus_find
LVL193:
	test	eax, eax
	je	L172
LVL194:
LBE125:
LBB126:
LBB127:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44132
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL195:
	xor	ebx, ebx
LVL196:
L171:
LBE127:
LBE126:
	.loc 1 581 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L181
	add	esp, 32
LCFI90:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI91:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI92:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI93:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L172:
LCFI94:
	.cfi_restore_state
	.loc 1 567 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL197:
	mov	ebx, eax
LVL198:
	.loc 1 569 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL199:
	mov	DWORD PTR [ebx], eax
	.loc 1 570 0
	mov	DWORD PTR [ebx+4], edi
	.loc 1 571 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL200:
	mov	edx, eax
	mov	eax, ebx
	call	_set_creation_time
LVL201:
	.loc 1 573 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_saved_statuses_sort_func
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _saved_statuses
	mov	DWORD PTR [esp], eax
	call	_g_list_insert_sorted
LVL202:
	mov	DWORD PTR _saved_statuses, eax
	.loc 1 575 0
	call	_schedule_save
LVL203:
	.loc 1 577 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
	call	_purple_signal_emit
LVL204:
	.loc 1 580 0
	jmp	L171
LVL205:
L181:
	.loc 1 581 0
	call	___stack_chk_fail
LVL206:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_savedstatus_find_by_creation_time
	.def	_purple_savedstatus_find_by_creation_time;	.scl	2;	.type	32;	.endef
_purple_savedstatus_find_by_creation_time:
LFB125:
	.loc 1 952 0
	.cfi_startproc
LVL207:
	sub	esp, 28
LCFI95:
	.cfi_def_cfa_offset 32
	mov	ecx, DWORD PTR [esp+32]
	.loc 1 952 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 956 0
	mov	edx, DWORD PTR _saved_statuses
LVL208:
	test	edx, edx
	jne	L186
	jmp	L188
LVL209:
	.p2align 2,,3
L191:
	mov	edx, DWORD PTR [edx+4]
LVL210:
	test	edx, edx
	je	L188
LVL211:
L186:
	.loc 1 958 0
	mov	eax, DWORD PTR [edx]
LVL212:
	.loc 1 959 0
	cmp	DWORD PTR [eax+12], ecx
	jne	L191
LVL213:
L183:
	.loc 1 964 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL214:
	jne	L192
	add	esp, 28
LCFI96:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL215:
	.p2align 2,,3
L188:
LCFI97:
	.cfi_restore_state
	.loc 1 963 0
	xor	eax, eax
	jmp	L183
LVL216:
L192:
	.loc 1 964 0
	call	___stack_chk_fail
LVL217:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.globl	_purple_savedstatus_is_transient
	.def	_purple_savedstatus_is_transient;	.scl	2;	.type	32;	.endef
_purple_savedstatus_is_transient:
LFB127:
	.loc 1 989 0
	.cfi_startproc
LVL218:
	sub	esp, 44
LCFI98:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 989 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB132:
	.loc 1 990 0
	test	eax, eax
	je	L201
LVL219:
LBE132:
	.loc 1 992 0
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	sete	al
	movzx	eax, al
LVL220:
L196:
	.loc 1 993 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L202
	add	esp, 44
LCFI99:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L201:
LCFI100:
	.cfi_restore_state
LVL221:
LBB133:
LBB134:
	.loc 1 990 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44285
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL222:
	mov	eax, 1
	jmp	L196
LVL223:
L202:
LBE134:
LBE133:
	.loc 1 993 0
	call	___stack_chk_fail
LVL224:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.globl	_purple_savedstatus_get_type
	.def	_purple_savedstatus_get_type;	.scl	2;	.type	32;	.endef
_purple_savedstatus_get_type:
LFB129:
	.loc 1 1036 0
	.cfi_startproc
LVL225:
	sub	esp, 44
LCFI101:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1036 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB139:
	.loc 1 1037 0
	test	eax, eax
	je	L211
LVL226:
LBE139:
	.loc 1 1039 0
	mov	eax, DWORD PTR [eax+4]
LVL227:
L206:
	.loc 1 1040 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L212
	add	esp, 44
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L211:
LCFI103:
	.cfi_restore_state
LVL228:
LBB140:
LBB141:
	.loc 1 1037 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44302
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL229:
	mov	eax, 1
	jmp	L206
LVL230:
L212:
LBE141:
LBE140:
	.loc 1 1040 0
	call	___stack_chk_fail
LVL231:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.globl	_purple_savedstatus_get_message
	.def	_purple_savedstatus_get_message;	.scl	2;	.type	32;	.endef
_purple_savedstatus_get_message:
LFB130:
	.loc 1 1044 0
	.cfi_startproc
LVL232:
	sub	esp, 44
LCFI104:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1044 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB146:
	.loc 1 1045 0
	test	eax, eax
	je	L221
LVL233:
LBE146:
	.loc 1 1047 0
	mov	eax, DWORD PTR [eax+8]
LVL234:
L216:
	.loc 1 1048 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L222
	add	esp, 44
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L221:
LCFI106:
	.cfi_restore_state
LVL235:
LBB147:
LBB148:
	.loc 1 1045 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44308
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL236:
	xor	eax, eax
	jmp	L216
LVL237:
L222:
LBE148:
LBE147:
	.loc 1 1048 0
	call	___stack_chk_fail
LVL238:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.globl	_purple_savedstatus_get_title
	.def	_purple_savedstatus_get_title;	.scl	2;	.type	32;	.endef
_purple_savedstatus_get_title:
LFB128:
	.loc 1 997 0
	.cfi_startproc
LVL239:
	push	edi
LCFI107:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	ebx
LCFI108:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI109:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 997 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB149:
	.loc 1 1000 0
	test	ebx, ebx
	je	L240
LVL240:
LBE149:
	.loc 1 1003 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L241
LVL241:
L230:
	.loc 1 1032 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L237
	add	esp, 36
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI111:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	edi
LCFI112:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L240:
LCFI113:
	.cfi_restore_state
LVL242:
	.loc 1 1000 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44292
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL243:
	xor	eax, eax
	jmp	L230
LVL244:
	.p2align 2,,3
L241:
	.loc 1 1007 0
	mov	DWORD PTR [esp], ebx
	call	_purple_savedstatus_get_message
LVL245:
	.loc 1 1009 0
	test	eax, eax
	je	L226
	.loc 1 1009 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L227
L226:
LBB150:
	.loc 1 1012 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_savedstatus_get_type
LVL246:
	.loc 1 1013 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L237
	mov	DWORD PTR [esp+48], eax
LBE150:
	.loc 1 1032 0
	add	esp, 36
LCFI114:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI115:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	edi
LCFI116:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB151:
	.loc 1 1013 0
	jmp	_purple_primitive_get_name_from_type
LVL247:
	.p2align 2,,3
L227:
LCFI117:
	.cfi_restore_state
LBE151:
LBB152:
	.loc 1 1019 0
	mov	DWORD PTR [esp], eax
	call	_purple_markup_strip_html
LVL248:
	mov	ebx, eax
LVL249:
	.loc 1 1020 0
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], eax
	call	_purple_util_chrreplace
LVL250:
	.loc 1 1021 0
	mov	DWORD PTR [esp+8], 64
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:_buf.44295
	call	_strncpy
LVL251:
	.loc 1 1022 0
	mov	BYTE PTR _buf.44295+63, 0
	.loc 1 1023 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL252:
	not	ecx
	cmp	ecx, 64
	ja	L242
L229:
	.loc 1 1029 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL253:
	.loc 1 1030 0
	mov	eax, OFFSET FLAT:_buf.44295
	jmp	L230
L242:
LBB153:
	.loc 1 1026 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_buf.44295+60
	mov	DWORD PTR [esp], OFFSET FLAT:_buf.44295
	call	_g_utf8_find_prev_char
LVL254:
	.loc 1 1027 0
	mov	DWORD PTR [eax], 3026478
	jmp	L229
LVL255:
L237:
LBE153:
LBE152:
	.loc 1 1032 0
	call	___stack_chk_fail
LVL256:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.globl	_purple_savedstatuses_get_popular
	.def	_purple_savedstatuses_get_popular;	.scl	2;	.type	32;	.endef
_purple_savedstatuses_get_popular:
LFB117:
	.loc 1 763 0
	.cfi_startproc
LVL257:
	push	ebp
LCFI118:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI119:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI120:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI121:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI122:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], eax
	.loc 1 763 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL258:
	.loc 1 770 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	jne	L244
	.loc 1 771 0
	mov	DWORD PTR [esp+28], -1
L244:
LVL259:
	.loc 1 774 0
	mov	ebx, DWORD PTR _saved_statuses
LVL260:
	.loc 1 764 0
	xor	edi, edi
	.loc 1 775 0
	test	ebx, ebx
	je	L248
	xor	esi, esi
	xor	edi, edi
	jmp	L249
LVL261:
	.p2align 2,,3
L256:
	.loc 1 775 0 is_stmt 0 discriminator 2
	test	ebx, ebx
	je	L248
LVL262:
L249:
	.loc 1 777 0 is_stmt 1
	mov	ebp, DWORD PTR [ebx]
LVL263:
	.loc 1 778 0
	mov	DWORD PTR [esp], ebp
	call	_purple_savedstatus_is_transient
LVL264:
	test	eax, eax
	je	L247
	.loc 1 779 0
	mov	DWORD PTR [esp], ebp
	call	_purple_savedstatus_get_message
LVL265:
	test	eax, eax
	je	L246
L247:
	.loc 1 781 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_list_prepend
LVL266:
	mov	edi, eax
LVL267:
	.loc 1 782 0
	inc	esi
LVL268:
L246:
	.loc 1 784 0
	mov	ebx, DWORD PTR [ebx+4]
LVL269:
	.loc 1 775 0
	cmp	esi, DWORD PTR [esp+28]
	jb	L256
LVL270:
L248:
	.loc 1 787 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L257
	mov	DWORD PTR [esp+80], edi
	.loc 1 790 0
	add	esp, 60
LCFI123:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI124:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL271:
	pop	esi
LCFI125:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI126:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI127:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 787 0
	jmp	_g_list_reverse
LVL272:
L257:
LCFI128:
	.cfi_restore_state
	call	___stack_chk_fail
LVL273:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_purple_savedstatus_get_creation_time
	.def	_purple_savedstatus_get_creation_time;	.scl	2;	.type	32;	.endef
_purple_savedstatus_get_creation_time:
LFB131:
	.loc 1 1052 0
	.cfi_startproc
LVL274:
	sub	esp, 44
LCFI129:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1052 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB158:
	.loc 1 1053 0
	test	eax, eax
	je	L266
LVL275:
LBE158:
	.loc 1 1055 0
	mov	eax, DWORD PTR [eax+12]
LVL276:
L261:
	.loc 1 1056 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L267
	add	esp, 44
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L266:
LCFI131:
	.cfi_restore_state
LVL277:
LBB159:
LBB160:
	.loc 1 1053 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44314
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL278:
	xor	eax, eax
	jmp	L261
LVL279:
L267:
LBE160:
LBE159:
	.loc 1 1056 0
	call	___stack_chk_fail
LVL280:
	.cfi_endproc
LFE131:
	.section .rdata,"dr"
LC29:
	.ascii "/purple/savedstatus/default\0"
LC30:
	.ascii "/purple/savedstatus/idleaway\0"
LC31:
	.ascii "savedstatus-deleted\0"
	.text
	.p2align 2,,3
	.globl	_purple_savedstatus_delete_by_status
	.def	_purple_savedstatus_delete_by_status;	.scl	2;	.type	32;	.endef
_purple_savedstatus_delete_by_status:
LFB114:
	.loc 1 709 0
	.cfi_startproc
LVL281:
	push	esi
LCFI132:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI133:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI134:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 709 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB161:
	.loc 1 712 0
	test	ebx, ebx
	je	L278
LVL282:
LBE161:
	.loc 1 714 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _saved_statuses
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL283:
	mov	DWORD PTR _saved_statuses, eax
	.loc 1 715 0
	mov	DWORD PTR [esp], ebx
	call	_purple_savedstatus_get_creation_time
LVL284:
	mov	esi, eax
LVL285:
	.loc 1 716 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _creation_times
LVL286:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL287:
	.loc 1 717 0
	mov	eax, ebx
	call	_free_saved_status
LVL288:
	.loc 1 719 0
	call	_schedule_save
LVL289:
	.loc 1 725 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_purple_prefs_get_int
LVL290:
	.loc 1 726 0
	cmp	eax, esi
	je	L279
	.loc 1 729 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	call	_purple_prefs_get_int
LVL291:
	.loc 1 730 0
	cmp	eax, esi
	je	L280
LVL292:
L271:
	.loc 1 733 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
	call	_purple_signal_emit
LVL293:
L268:
	.loc 1 735 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L281
	add	esp, 36
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI136:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI137:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L278:
LCFI138:
	.cfi_restore_state
LVL294:
	.loc 1 712 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44204
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL295:
	jmp	L268
LVL296:
	.p2align 2,,3
L279:
	.loc 1 727 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_purple_prefs_set_int
LVL297:
	.loc 1 729 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	call	_purple_prefs_get_int
LVL298:
	.loc 1 730 0
	cmp	eax, esi
	jne	L271
	.p2align 2,,3
L280:
	.loc 1 731 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	call	_purple_prefs_set_int
LVL299:
	jmp	L271
LVL300:
L281:
	.loc 1 735 0
	call	___stack_chk_fail
LVL301:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_purple_savedstatus_get_default
	.def	_purple_savedstatus_get_default;	.scl	2;	.type	32;	.endef
_purple_savedstatus_get_default:
LFB119:
	.loc 1 803 0
	.cfi_startproc
	push	ebx
LCFI139:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI140:
	.cfi_def_cfa_offset 48
	.loc 1 803 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL302:
	.loc 1 807 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_purple_prefs_get_int
LVL303:
	.loc 1 809 0
	test	eax, eax
	jne	L283
LVL304:
L285:
LBB164:
LBB165:
	.loc 1 820 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], 0
	call	_purple_savedstatus_new
LVL305:
	mov	ebx, eax
LVL306:
	.loc 1 822 0
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatus_get_creation_time
LVL307:
	.loc 1 821 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_purple_prefs_set_int
LVL308:
L284:
LBE165:
LBE164:
	.loc 1 826 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L291
	add	esp, 40
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI142:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL309:
	ret
LVL310:
	.p2align 2,,3
L283:
LCFI143:
	.cfi_restore_state
	.loc 1 810 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _creation_times
LVL311:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL312:
	mov	ebx, eax
LVL313:
	.loc 1 812 0
	test	eax, eax
	jne	L284
	jmp	L285
L291:
	.loc 1 826 0
	call	___stack_chk_fail
LVL314:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_purple_savedstatus_has_substatuses
	.def	_purple_savedstatus_has_substatuses;	.scl	2;	.type	32;	.endef
_purple_savedstatus_has_substatuses:
LFB132:
	.loc 1 1060 0
	.cfi_startproc
LVL315:
	sub	esp, 44
LCFI144:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1060 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB166:
	.loc 1 1061 0
	test	eax, eax
	je	L300
LVL316:
LBE166:
	.loc 1 1063 0
	mov	eax, DWORD PTR [eax+24]
	test	eax, eax
	setne	al
	movzx	eax, al
LVL317:
L295:
	.loc 1 1064 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L301
	add	esp, 44
LCFI145:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L300:
LCFI146:
	.cfi_restore_state
LVL318:
	.loc 1 1061 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44320
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL319:
	xor	eax, eax
	jmp	L295
LVL320:
L301:
	.loc 1 1064 0
	call	___stack_chk_fail
LVL321:
	.cfi_endproc
LFE132:
	.p2align 2,,3
	.globl	_purple_savedstatus_find_transient_by_type_and_message
	.def	_purple_savedstatus_find_transient_by_type_and_message;	.scl	2;	.type	32;	.endef
_purple_savedstatus_find_transient_by_type_and_message:
LFB126:
	.loc 1 969 0
	.cfi_startproc
LVL322:
	push	ebp
LCFI147:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI148:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI149:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI150:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI151:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 969 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 973 0
	mov	ebx, DWORD PTR _saved_statuses
LVL323:
	test	ebx, ebx
	jne	L314
	jmp	L307
LVL324:
	.p2align 2,,3
L308:
	mov	ebx, DWORD PTR [ebx+4]
LVL325:
	test	ebx, ebx
	je	L307
LVL326:
L314:
	.loc 1 975 0
	mov	esi, DWORD PTR [ebx]
LVL327:
	.loc 1 976 0
	cmp	DWORD PTR [esi+4], edi
	jne	L308
	.loc 1 976 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_savedstatus_is_transient
LVL328:
	test	eax, eax
	je	L308
	.loc 1 977 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_savedstatus_has_substatuses
LVL329:
	.loc 1 976 0 discriminator 1
	test	eax, eax
	jne	L308
	.loc 1 978 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL330:
	.loc 1 977 0
	test	eax, eax
	jne	L304
	.loc 1 973 0
	mov	ebx, DWORD PTR [ebx+4]
LVL331:
	test	ebx, ebx
	jne	L314
LVL332:
	.p2align 2,,3
L307:
	.loc 1 984 0
	xor	esi, esi
L304:
	.loc 1 985 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L320
	add	esp, 44
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI153:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL333:
	pop	esi
LCFI154:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI155:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL334:
L320:
LCFI157:
	.cfi_restore_state
	call	___stack_chk_fail
LVL335:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
LC32:
	.ascii "I'm not here right now\0"
LC33:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.globl	_purple_savedstatus_get_idleaway
	.def	_purple_savedstatus_get_idleaway;	.scl	2;	.type	32;	.endef
_purple_savedstatus_get_idleaway:
LFB120:
	.loc 1 830 0
	.cfi_startproc
	push	ebx
LCFI158:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI159:
	.cfi_def_cfa_offset 48
	.loc 1 830 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL336:
	.loc 1 834 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	call	_purple_prefs_get_int
LVL337:
	.loc 1 836 0
	test	eax, eax
	jne	L322
LVL338:
L325:
	.loc 1 843 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_libintl_dgettext
LVL339:
	.loc 1 842 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 5
	call	_purple_savedstatus_find_transient_by_type_and_message
LVL340:
	mov	ebx, eax
LVL341:
	.loc 1 845 0
	test	eax, eax
	je	L331
LVL342:
L324:
	.loc 1 855 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L332
	add	esp, 40
LCFI160:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI161:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL343:
	ret
LVL344:
	.p2align 2,,3
L322:
LCFI162:
	.cfi_restore_state
	.loc 1 837 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _creation_times
LVL345:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL346:
	mov	ebx, eax
LVL347:
	.loc 1 839 0
	test	eax, eax
	jne	L324
	jmp	L325
	.p2align 2,,3
L331:
LBB169:
LBB170:
	.loc 1 847 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], 0
	call	_purple_savedstatus_new
LVL348:
	mov	ebx, eax
LVL349:
	.loc 1 848 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_libintl_dgettext
LVL350:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_savedstatus_set_message
LVL351:
	.loc 1 850 0
	mov	DWORD PTR [esp], ebx
	call	_purple_savedstatus_get_creation_time
LVL352:
	.loc 1 849 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	call	_purple_prefs_set_int
LVL353:
	jmp	L324
LVL354:
L332:
LBE170:
LBE169:
	.loc 1 855 0
	call	___stack_chk_fail
LVL355:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_purple_savedstatus_get_current
	.def	_purple_savedstatus_get_current;	.scl	2;	.type	32;	.endef
_purple_savedstatus_get_current:
LFB118:
	.loc 1 794 0
	.cfi_startproc
	sub	esp, 28
LCFI163:
	.cfi_def_cfa_offset 32
	.loc 1 794 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 795 0
	call	_purple_savedstatus_is_idleaway
LVL356:
	test	eax, eax
	jne	L340
	.loc 1 798 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L339
	.loc 1 799 0
	add	esp, 28
LCFI164:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 798 0
	jmp	_purple_savedstatus_get_default
LVL357:
	.p2align 2,,3
L340:
LCFI165:
	.cfi_restore_state
	.loc 1 796 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L339
	.loc 1 799 0
	add	esp, 28
LCFI166:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 796 0
	jmp	_purple_savedstatus_get_idleaway
LVL358:
L339:
LCFI167:
	.cfi_restore_state
	.loc 1 798 0
	call	___stack_chk_fail
LVL359:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC34:
	.ascii "/purple/savedstatus/startup\0"
	.text
	.p2align 2,,3
	.globl	_purple_savedstatus_get_startup
	.def	_purple_savedstatus_get_startup;	.scl	2;	.type	32;	.endef
_purple_savedstatus_get_startup:
LFB123:
	.loc 1 909 0
	.cfi_startproc
	sub	esp, 44
LCFI168:
	.cfi_def_cfa_offset 48
	.loc 1 909 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL360:
	.loc 1 913 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_purple_prefs_get_int
LVL361:
	.loc 1 915 0
	test	eax, eax
	jne	L342
LVL362:
L344:
	.loc 1 925 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L350
	.loc 1 929 0
	add	esp, 44
LCFI169:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 925 0
	jmp	_purple_savedstatus_get_current
LVL363:
	.p2align 2,,3
L342:
LCFI170:
	.cfi_restore_state
	.loc 1 916 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _creation_times
LVL364:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL365:
	.loc 1 918 0
	test	eax, eax
	je	L344
	.loc 1 929 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L350
	add	esp, 44
LCFI171:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL366:
L350:
LCFI172:
	.cfi_restore_state
	call	___stack_chk_fail
LVL367:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.globl	_purple_savedstatus_delete
	.def	_purple_savedstatus_delete;	.scl	2;	.type	32;	.endef
_purple_savedstatus_delete:
LFB115:
	.loc 1 739 0
	.cfi_startproc
LVL368:
	push	ebx
LCFI173:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI174:
	.cfi_def_cfa_offset 48
	.loc 1 739 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 742 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatus_find
LVL369:
	mov	ebx, eax
LVL370:
	.loc 1 744 0
	test	eax, eax
	je	L354
	.loc 1 747 0
	call	_purple_savedstatus_get_current
LVL371:
	cmp	eax, ebx
	je	L354
	.loc 1 750 0
	mov	DWORD PTR [esp], ebx
	call	_purple_savedstatus_delete_by_status
LVL372:
	.loc 1 752 0
	mov	eax, 1
L353:
	.loc 1 753 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L357
	add	esp, 40
LCFI175:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI176:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL373:
	ret
LVL374:
	.p2align 2,,3
L354:
LCFI177:
	.cfi_restore_state
	.loc 1 745 0
	xor	eax, eax
	jmp	L353
L357:
	.loc 1 753 0
	call	___stack_chk_fail
LVL375:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_purple_savedstatus_get_substatus
	.def	_purple_savedstatus_get_substatus;	.scl	2;	.type	32;	.endef
_purple_savedstatus_get_substatus:
LFB133:
	.loc 1 1069 0
	.cfi_startproc
LVL376:
	sub	esp, 44
LCFI178:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 1069 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB177:
	.loc 1 1073 0
	test	eax, eax
	je	L372
LVL377:
LBE177:
LBB178:
	.loc 1 1074 0
	test	ecx, ecx
	je	L373
LVL378:
LBE178:
	.loc 1 1076 0
	mov	edx, DWORD PTR [eax+24]
LVL379:
	test	edx, edx
	jne	L363
	jmp	L367
LVL380:
	.p2align 2,,3
L374:
	mov	edx, DWORD PTR [edx+4]
LVL381:
	test	edx, edx
	je	L367
LVL382:
L363:
	.loc 1 1078 0
	mov	eax, DWORD PTR [edx]
LVL383:
	.loc 1 1079 0
	cmp	DWORD PTR [eax], ecx
	jne	L374
LVL384:
L361:
	.loc 1 1084 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L375
	add	esp, 44
LCFI179:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL385:
	.p2align 2,,3
L367:
LCFI180:
	.cfi_restore_state
	.loc 1 1083 0
	xor	eax, eax
	jmp	L361
LVL386:
	.p2align 2,,3
L372:
	.loc 1 1073 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44329
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL387:
	xor	eax, eax
	jmp	L361
LVL388:
	.p2align 2,,3
L373:
LBB179:
LBB180:
	.loc 1 1074 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44329
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL389:
	xor	eax, eax
	jmp	L361
LVL390:
L375:
LBE180:
LBE179:
	.loc 1 1084 0
	call	___stack_chk_fail
LVL391:
	.cfi_endproc
LFE133:
	.section .rdata,"dr"
LC35:
	.ascii "type != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_savedstatus_set_substatus
	.def	_purple_savedstatus_set_substatus;	.scl	2;	.type	32;	.endef
_purple_savedstatus_set_substatus:
LFB111:
	.loc 1 634 0
	.cfi_startproc
LVL392:
	push	ebp
LCFI181:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI182:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI183:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI184:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI185:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	ebp, DWORD PTR [esp+92]
	.loc 1 634 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB181:
	.loc 1 637 0
	test	esi, esi
	je	L392
LVL393:
LBE181:
LBB182:
	.loc 1 638 0
	test	edx, edx
	je	L393
LVL394:
LBE182:
LBB183:
	.loc 1 639 0
	test	edi, edi
	je	L383
LVL395:
LBE183:
	.loc 1 642 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], edx
	call	_purple_savedstatus_get_substatus
LVL396:
	mov	ebx, eax
LVL397:
	.loc 1 643 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+28]
	je	L394
LVL398:
L385:
	.loc 1 651 0
	mov	DWORD PTR [ebx+4], edi
	.loc 1 652 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL399:
	.loc 1 653 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL400:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 655 0
	call	_schedule_save
LVL401:
	.loc 1 656 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L391
	mov	DWORD PTR [esp+88], esi
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+80], OFFSET FLAT:_handle.44375
	.loc 1 658 0
	add	esp, 60
LCFI186:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI187:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL402:
	pop	esi
LCFI188:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI189:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI190:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 656 0
	jmp	_purple_signal_emit
LVL403:
	.p2align 2,,3
L392:
LCFI191:
	.cfi_restore_state
	.loc 1 637 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L391
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC23
LVL404:
L390:
	.loc 1 639 0
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44165
	mov	DWORD PTR [esp+80], 0
	.loc 1 658 0
	add	esp, 60
LCFI192:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI193:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI194:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI195:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI196:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 639 0
	jmp	_g_return_if_fail_warning
LVL405:
	.p2align 2,,3
L393:
LCFI197:
	.cfi_restore_state
	.loc 1 638 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L391
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC24
	jmp	L390
LVL406:
	.p2align 2,,3
L383:
	.loc 1 639 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L391
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC35
	jmp	L390
LVL407:
	.p2align 2,,3
L394:
	.loc 1 645 0
	mov	DWORD PTR [esp], 12
	mov	DWORD PTR [esp+28], edx
	call	_g_malloc0
LVL408:
	mov	ebx, eax
LVL409:
	.loc 1 647 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax], edx
	.loc 1 648 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+24]
LVL410:
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL411:
	mov	DWORD PTR [esi+24], eax
	jmp	L385
LVL412:
L391:
	.loc 1 639 0
	call	___stack_chk_fail
LVL413:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_purple_savedstatus_substatus_get_type
	.def	_purple_savedstatus_substatus_get_type;	.scl	2;	.type	32;	.endef
_purple_savedstatus_substatus_get_type:
LFB134:
	.loc 1 1088 0
	.cfi_startproc
LVL414:
	sub	esp, 44
LCFI198:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1088 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB184:
	.loc 1 1089 0
	test	eax, eax
	je	L403
LVL415:
LBE184:
	.loc 1 1091 0
	mov	eax, DWORD PTR [eax+4]
LVL416:
L398:
	.loc 1 1092 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L404
	add	esp, 44
LCFI199:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L403:
LCFI200:
	.cfi_restore_state
LVL417:
	.loc 1 1089 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44340
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL418:
	xor	eax, eax
	jmp	L398
LVL419:
L404:
	.loc 1 1092 0
	call	___stack_chk_fail
LVL420:
	.cfi_endproc
LFE134:
	.p2align 2,,3
	.globl	_purple_savedstatus_substatus_get_message
	.def	_purple_savedstatus_substatus_get_message;	.scl	2;	.type	32;	.endef
_purple_savedstatus_substatus_get_message:
LFB135:
	.loc 1 1096 0
	.cfi_startproc
LVL421:
	sub	esp, 44
LCFI201:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1096 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB185:
	.loc 1 1097 0
	test	eax, eax
	je	L413
LVL422:
LBE185:
	.loc 1 1099 0
	mov	eax, DWORD PTR [eax+8]
LVL423:
L408:
	.loc 1 1100 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L414
	add	esp, 44
LCFI202:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L413:
LCFI203:
	.cfi_restore_state
LVL424:
	.loc 1 1097 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44346
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL425:
	xor	eax, eax
	jmp	L408
LVL426:
L414:
	.loc 1 1100 0
	call	___stack_chk_fail
LVL427:
	.cfi_endproc
LFE135:
	.p2align 2,,3
	.globl	_purple_savedstatus_activate_for_account
	.def	_purple_savedstatus_activate_for_account;	.scl	2;	.type	32;	.endef
_purple_savedstatus_activate_for_account:
LFB137:
	.loc 1 1141 0
	.cfi_startproc
LVL428:
	push	edi
LCFI204:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI205:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI206:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI207:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 1141 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL429:
LBB186:
	.loc 1 1146 0
	test	esi, esi
	je	L437
LVL430:
LBE186:
LBB187:
	.loc 1 1147 0
	test	ebx, ebx
	je	L438
LVL431:
LBE187:
	.loc 1 1149 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_savedstatus_get_substatus
LVL432:
	.loc 1 1150 0
	test	eax, eax
	je	L439
	.loc 1 1152 0
	mov	edi, DWORD PTR [eax+4]
LVL433:
	.loc 1 1153 0
	mov	esi, DWORD PTR [eax+8]
LVL434:
L418:
	.loc 1 1163 0
	test	esi, esi
	je	L420
	.loc 1 1164 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], edi
	call	_purple_status_type_get_attr
LVL435:
	.loc 1 1163 0 discriminator 1
	test	eax, eax
	je	L420
	.loc 1 1166 0
	mov	DWORD PTR [esp], edi
	call	_purple_status_type_get_id
LVL436:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_status
LVL437:
L415:
	.loc 1 1174 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L440
	add	esp, 48
LCFI208:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI209:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI210:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI211:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL438:
	.p2align 2,,3
L420:
LCFI212:
	.cfi_restore_state
	.loc 1 1171 0
	mov	DWORD PTR [esp], edi
	call	_purple_status_type_get_id
LVL439:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_status
LVL440:
	jmp	L415
LVL441:
	.p2align 2,,3
L437:
	.loc 1 1146 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44369
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL442:
	jmp	L415
LVL443:
	.p2align 2,,3
L438:
	.loc 1 1147 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44369
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL444:
	jmp	L415
LVL445:
	.p2align 2,,3
L439:
	.loc 1 1157 0
	mov	eax, DWORD PTR [esi+4]
LVL446:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_status_type_with_primitive
LVL447:
	mov	edi, eax
LVL448:
	.loc 1 1158 0
	test	eax, eax
	je	L415
	.loc 1 1160 0
	mov	esi, DWORD PTR [esi+8]
LVL449:
	jmp	L418
LVL450:
L440:
	.loc 1 1174 0
	call	___stack_chk_fail
LVL451:
	.cfi_endproc
LFE137:
	.section .rdata,"dr"
LC36:
	.ascii "savedstatus-changed\0"
	.text
	.p2align 2,,3
	.globl	_purple_savedstatus_set_idleaway
	.def	_purple_savedstatus_set_idleaway;	.scl	2;	.type	32;	.endef
_purple_savedstatus_set_idleaway:
LFB122:
	.loc 1 865 0
	.cfi_startproc
LVL452:
	push	ebp
LCFI213:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI214:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI215:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI216:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI217:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	.loc 1 865 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 869 0
	call	_purple_savedstatus_is_idleaway
LVL453:
	cmp	eax, edi
	je	L441
	.loc 1 873 0
	call	_purple_savedstatus_get_current
LVL454:
	mov	DWORD PTR [esp+28], eax
LVL455:
	.loc 1 875 0
	test	edi, edi
	jne	L457
	.loc 1 875 0 is_stmt 0 discriminator 2
	call	_purple_savedstatus_get_default
LVL456:
	mov	ebp, eax
LVL457:
	.loc 1 876 0 is_stmt 1 discriminator 2
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_prefs_set_bool
LVL458:
	.loc 1 880 0 discriminator 2
	call	_purple_idle_touch
LVL459:
L446:
	.loc 1 886 0
	call	_purple_accounts_get_all_active
LVL460:
	mov	DWORD PTR [esp+24], eax
LVL461:
	.loc 1 887 0
	mov	ebx, eax
	test	eax, eax
	je	L452
LVL462:
	.p2align 2,,3
L454:
LBB188:
	.loc 1 893 0
	mov	esi, DWORD PTR [ebx]
LVL463:
	.loc 1 894 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_presence
LVL464:
	.loc 1 895 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL465:
	.loc 1 897 0
	test	edi, edi
	je	L450
	.loc 1 897 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_status_is_available
LVL466:
	test	eax, eax
	je	L449
L450:
	.loc 1 898 0 is_stmt 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_purple_savedstatus_activate_for_account
LVL467:
L449:
LBE188:
	.loc 1 887 0
	mov	ebx, DWORD PTR [ebx+4]
LVL468:
	test	ebx, ebx
	jne	L454
LVL469:
L452:
	.loc 1 901 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL470:
	.loc 1 903 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
	call	_purple_signal_emit
LVL471:
L441:
	.loc 1 905 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L458
	add	esp, 60
LCFI218:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI219:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI220:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI221:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI222:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL472:
	.p2align 2,,3
L457:
LCFI223:
	.cfi_restore_state
	.loc 1 875 0 discriminator 1
	call	_purple_savedstatus_get_idleaway
LVL473:
	mov	ebp, eax
LVL474:
	.loc 1 876 0 discriminator 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_prefs_set_bool
LVL475:
	.loc 1 882 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatus_get_type
LVL476:
	cmp	eax, 2
	jne	L441
	jmp	L446
LVL477:
L458:
	.loc 1 905 0
	call	___stack_chk_fail
LVL478:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.globl	_purple_savedstatus_activate
	.def	_purple_savedstatus_activate;	.scl	2;	.type	32;	.endef
_purple_savedstatus_activate:
LFB136:
	.loc 1 1104 0
	.cfi_startproc
LVL479:
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
	mov	esi, DWORD PTR [esp+64]
	.loc 1 1104 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1106 0
	call	_purple_savedstatus_get_current
LVL480:
LBB189:
	.loc 1 1108 0
	test	esi, esi
	je	L474
	mov	ebp, eax
LVL481:
LBE189:
	.loc 1 1111 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL482:
	mov	DWORD PTR [esi+16], eax
	.loc 1 1112 0
	inc	DWORD PTR [esi+20]
	.loc 1 1113 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _saved_statuses
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL483:
	mov	DWORD PTR _saved_statuses, eax
	.loc 1 1114 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_saved_statuses_sort_func
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_insert_sorted
LVL484:
	mov	DWORD PTR _saved_statuses, eax
	.loc 1 1116 0
	mov	DWORD PTR [esp], esi
	call	_purple_savedstatus_get_creation_time
LVL485:
	.loc 1 1115 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_purple_prefs_set_int
LVL486:
	.loc 1 1118 0
	call	_purple_accounts_get_all_active
LVL487:
	mov	edi, eax
LVL488:
	.loc 1 1119 0
	mov	ebx, eax
	test	eax, eax
	je	L467
LVL489:
	.p2align 2,,3
L469:
LBB190:
	.loc 1 1125 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_savedstatus_activate_for_account
LVL490:
LBE190:
	.loc 1 1119 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL491:
	test	ebx, ebx
	jne	L469
L467:
	.loc 1 1128 0
	mov	DWORD PTR [esp], edi
	call	_g_list_free
LVL492:
	.loc 1 1130 0
	call	_purple_savedstatus_is_idleaway
LVL493:
	test	eax, eax
	jne	L475
	.loc 1 1133 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
	call	_purple_signal_emit
LVL494:
L459:
	.loc 1 1136 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L473
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
	ret
LVL495:
	.p2align 2,,3
L475:
LCFI234:
	.cfi_restore_state
	.loc 1 1131 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L473
	mov	DWORD PTR [esp+64], 0
	.loc 1 1136 0
	add	esp, 44
LCFI235:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI236:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL496:
	pop	esi
LCFI237:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI238:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL497:
	pop	ebp
LCFI239:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1131 0
	jmp	_purple_savedstatus_set_idleaway
LVL498:
	.p2align 2,,3
L474:
LCFI240:
	.cfi_restore_state
	.loc 1 1108 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44355
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL499:
	jmp	L459
LVL500:
L473:
	.loc 1 1136 0
	call	___stack_chk_fail
LVL501:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.globl	_purple_savedstatuses_get_handle
	.def	_purple_savedstatuses_get_handle;	.scl	2;	.type	32;	.endef
_purple_savedstatuses_get_handle:
LFB138:
	.loc 1 1178 0
	.cfi_startproc
	sub	esp, 28
LCFI241:
	.cfi_def_cfa_offset 32
	.loc 1 1178 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1182 0
	mov	eax, OFFSET FLAT:_handle.44375
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L479
	add	esp, 28
LCFI242:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L479:
LCFI243:
	.cfi_restore_state
	call	___stack_chk_fail
LVL502:
	.cfi_endproc
LFE138:
	.section .rdata,"dr"
LC37:
	.ascii "/purple/savedstatus\0"
	.align 4
LC38:
	.ascii "/purple/savedstatus/startup_current_status\0"
LC39:
	.ascii "saved statuses\0"
LC40:
	.ascii "%s %d\0"
LC41:
	.ascii "account-removed\0"
	.text
	.p2align 2,,3
	.globl	_purple_savedstatuses_init
	.def	_purple_savedstatuses_init;	.scl	2;	.type	32;	.endef
_purple_savedstatuses_init:
LFB139:
	.loc 1 1186 0
	.cfi_startproc
	push	ebp
LCFI244:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI245:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI246:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI247:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI248:
	.cfi_def_cfa_offset 96
	.loc 1 1186 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1189 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
	call	_g_hash_table_new
LVL503:
	mov	DWORD PTR _creation_times, eax
	.loc 1 1198 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	call	_purple_prefs_add_none
LVL504:
	.loc 1 1199 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_purple_prefs_add_int
LVL505:
	.loc 1 1200 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	call	_purple_prefs_add_int
LVL506:
	.loc 1 1201 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	call	_purple_prefs_add_bool
LVL507:
	.loc 1 1202 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	call	_purple_prefs_add_int
LVL508:
	.loc 1 1203 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_prefs_add_bool
LVL509:
LBB200:
LBB201:
	.loc 1 535 0
	mov	DWORD PTR _statuses_loaded, 1
	.loc 1 537 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_libintl_dgettext
LVL510:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_util_read_xml_from_file
LVL511:
	mov	DWORD PTR [esp+44], eax
LVL512:
	.loc 1 539 0
	test	eax, eax
	je	L481
	.loc 1 542 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL513:
	mov	DWORD PTR [esp+40], eax
LVL514:
	test	eax, eax
	je	L500
	.p2align 2,,3
L536:
LVL515:
LBB202:
LBB203:
LBB204:
	.loc 1 461 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL516:
	mov	edi, eax
LVL517:
	.loc 1 463 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [esp+40]
LVL518:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL519:
	mov	esi, eax
LVL520:
	.loc 1 464 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL521:
	test	eax, eax
	je	L483
	mov	eax, DWORD PTR [edi]
L484:
	.loc 1 471 0
	test	eax, eax
	je	L489
	mov	ebx, 2
	jmp	L485
LVL522:
	.p2align 2,,3
L488:
	.loc 1 477 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL523:
	.loc 1 478 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	call	_g_strdup_printf
LVL524:
	mov	DWORD PTR [edi], eax
	.loc 1 479 0
	inc	ebx
LVL525:
L485:
	.loc 1 475 0
	mov	DWORD PTR [esp], eax
	call	_purple_savedstatus_find
LVL526:
	test	eax, eax
	jne	L488
LVL527:
L489:
	.loc 1 484 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL528:
	.loc 1 485 0
	test	eax, eax
	je	L552
	mov	DWORD PTR [esp], eax
	call	_atol
LVL529:
	mov	edx, eax
L487:
	mov	eax, edi
	call	_set_creation_time
LVL530:
	.loc 1 488 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL531:
	.loc 1 489 0
	test	eax, eax
	je	L516
	mov	DWORD PTR [esp], eax
	call	_atol
LVL532:
L490:
	mov	DWORD PTR [edi+16], eax
	.loc 1 492 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL533:
	.loc 1 493 0
	test	eax, eax
	je	L517
	mov	DWORD PTR [esp], eax
	call	_atol
LVL534:
L491:
	mov	DWORD PTR [edi+20], eax
	.loc 1 496 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL535:
	.loc 1 497 0
	test	eax, eax
	je	L493
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL536:
	mov	ebx, eax
LVL537:
	test	eax, eax
	je	L493
	.loc 1 499 0
	mov	DWORD PTR [esp], eax
	call	_purple_primitive_get_type_from_id
LVL538:
	mov	DWORD PTR [edi+4], eax
	.loc 1 500 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL539:
L493:
	.loc 1 504 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL540:
	.loc 1 505 0
	test	eax, eax
	je	L496
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL541:
	test	eax, eax
	je	L496
	.loc 1 507 0
	mov	DWORD PTR [edi+8], eax
LVL542:
L496:
	.loc 1 511 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL543:
	mov	ebx, eax
LVL544:
	test	eax, eax
	je	L512
	.p2align 2,,3
L537:
LVL545:
LBB205:
LBB206:
LBB207:
	.loc 1 380 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL546:
	mov	esi, eax
LVL547:
	.loc 1 383 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL548:
	.loc 1 384 0
	test	eax, eax
	je	L501
LBB208:
	.loc 1 388 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], eax
	call	_xmlnode_get_data
LVL549:
	mov	ebp, eax
LVL550:
	.loc 1 389 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_xmlnode_get_attrib
LVL551:
	.loc 1 390 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	__purple_oscar_convert
LVL552:
	.loc 1 391 0
	test	ebp, ebp
	je	L502
	test	eax, eax
	je	L502
	.loc 1 392 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_accounts_find
LVL553:
	mov	DWORD PTR [esi], eax
L502:
	.loc 1 393 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL554:
L501:
LBE208:
	.loc 1 396 0
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L551
	.loc 1 403 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL555:
	.loc 1 404 0
	test	eax, eax
	je	L506
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL556:
	mov	ebp, eax
LVL557:
	test	eax, eax
	je	L506
	.loc 1 406 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
LVL558:
	mov	eax, DWORD PTR [eax+60]
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_find_with_id
LVL559:
	mov	DWORD PTR [esi+4], eax
	.loc 1 408 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL560:
L506:
	.loc 1 411 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L551
	.loc 1 418 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL561:
	.loc 1 419 0
	test	eax, eax
	je	L510
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL562:
	test	eax, eax
	je	L510
	.loc 1 421 0
	mov	DWORD PTR [esi+8], eax
LVL563:
L510:
LBE207:
LBE206:
	.loc 1 517 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi+24]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL564:
	mov	DWORD PTR [edi+24], eax
L513:
LBE205:
	.loc 1 512 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL565:
	mov	ebx, eax
LVL566:
	.loc 1 511 0
	test	eax, eax
	jne	L537
LVL567:
L512:
LBE204:
LBE203:
	.loc 1 547 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _saved_statuses
LVL568:
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL569:
	mov	DWORD PTR _saved_statuses, eax
LBE202:
	.loc 1 543 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_next_twin
LVL570:
	mov	DWORD PTR [esp+40], eax
LVL571:
	.loc 1 542 0
	test	eax, eax
	jne	L536
LVL572:
L500:
	.loc 1 549 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_saved_statuses_sort_func
	mov	eax, DWORD PTR _saved_statuses
LVL573:
	mov	DWORD PTR [esp], eax
	call	_g_list_sort
LVL574:
	mov	DWORD PTR _saved_statuses, eax
	.loc 1 551 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL575:
L481:
LBE201:
LBE200:
	.loc 1 1207 0
	mov	DWORD PTR [esp+4], 15
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL576:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], 15
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL577:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
	call	_purple_signal_register
LVL578:
	.loc 1 1214 0
	mov	DWORD PTR [esp+4], 15
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL579:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
	call	_purple_signal_register
LVL580:
	.loc 1 1219 0
	mov	DWORD PTR [esp+4], 15
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL581:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
	call	_purple_signal_register
LVL582:
	.loc 1 1224 0
	mov	DWORD PTR [esp+4], 15
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL583:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
	call	_purple_signal_register
LVL584:
	.loc 1 1229 0
	call	_purple_accounts_get_handle
LVL585:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_savedstatus_unset_all_substatuses
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.44375
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL586:
	.loc 1 1233 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L553
	add	esp, 76
LCFI249:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI250:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI251:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI252:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI253:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL587:
	.p2align 2,,3
L551:
LCFI254:
	.cfi_restore_state
LBB216:
LBB215:
LBB214:
LBB213:
LBB212:
LBB211:
LBB210:
LBB209:
	.loc 1 413 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL588:
	jmp	L513
LVL589:
	.p2align 2,,3
L552:
LBE209:
LBE210:
LBE211:
	.loc 1 485 0
	xor	edx, edx
	jmp	L487
	.p2align 2,,3
L517:
	.loc 1 493 0
	xor	eax, eax
LVL590:
	jmp	L491
LVL591:
	.p2align 2,,3
L516:
	.loc 1 489 0
	xor	eax, eax
LVL592:
	jmp	L490
LVL593:
	.p2align 2,,3
L483:
	.loc 1 467 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL594:
	mov	esi, eax
LVL595:
	.loc 1 468 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL596:
	mov	DWORD PTR [edi], eax
	jmp	L484
LVL597:
L553:
LBE212:
LBE213:
LBE214:
LBE215:
LBE216:
	.loc 1 1233 0
	call	___stack_chk_fail
LVL598:
	.cfi_endproc
LFE139:
	.p2align 2,,3
	.globl	_purple_savedstatuses_uninit
	.def	_purple_savedstatuses_uninit;	.scl	2;	.type	32;	.endef
_purple_savedstatuses_uninit:
LFB140:
	.loc 1 1237 0
	.cfi_startproc
	push	ebp
LCFI255:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI256:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI257:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI258:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI259:
	.cfi_def_cfa_offset 64
	.loc 1 1237 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB220:
LBB221:
	.loc 1 200 0
	call	_purple_savedstatus_get_current
LVL599:
	mov	edi, eax
LVL600:
	.loc 1 208 0
	mov	edx, DWORD PTR _saved_statuses
LVL601:
	xor	esi, esi
	test	edx, edx
	jne	L571
	jmp	L556
LVL602:
	.p2align 2,,3
L558:
	.loc 1 225 0
	inc	esi
LVL603:
L557:
	mov	edx, ebx
	.loc 1 208 0
	test	ebx, ebx
	je	L579
LVL604:
L571:
	.loc 1 210 0
	mov	ebx, DWORD PTR [edx+4]
LVL605:
	.loc 1 211 0
	mov	ebp, DWORD PTR [edx]
LVL606:
	.loc 1 212 0
	mov	DWORD PTR [esp], ebp
	call	_purple_savedstatus_is_transient
LVL607:
	test	eax, eax
	je	L557
	.loc 1 214 0
	cmp	esi, 5
	jne	L558
	.loc 1 216 0
	cmp	edi, ebp
	je	L557
	.loc 1 218 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _saved_statuses
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL608:
	mov	DWORD PTR _saved_statuses, eax
	.loc 1 219 0
	mov	DWORD PTR [esp], ebp
	call	_purple_savedstatus_get_creation_time
LVL609:
	.loc 1 220 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _creation_times
LVL610:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL611:
	.loc 1 221 0
	mov	eax, ebp
	call	_free_saved_status
LVL612:
	mov	edx, ebx
	.loc 1 208 0
	test	ebx, ebx
	jne	L571
	.p2align 2,,3
L579:
	.loc 1 229 0
	cmp	esi, 5
	je	L580
LVL613:
L556:
LBE221:
LBE220:
	.loc 1 1242 0
	mov	eax, DWORD PTR _save_timer
	test	eax, eax
	je	L578
	jmp	L583
	.p2align 2,,3
L570:
LBB223:
	.loc 1 1250 0
	mov	ebx, DWORD PTR [edx]
LVL614:
	.loc 1 1251 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edx
	call	_g_list_remove
LVL615:
	mov	DWORD PTR _saved_statuses, eax
	.loc 1 1252 0
	mov	eax, ebx
	call	_free_saved_status
LVL616:
L578:
LBE223:
	.loc 1 1249 0
	mov	edx, DWORD PTR _saved_statuses
	test	edx, edx
	jne	L570
	.loc 1 1255 0
	mov	eax, DWORD PTR _creation_times
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL617:
	.loc 1 1256 0
	mov	DWORD PTR _creation_times, 0
	.loc 1 1258 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
	call	_purple_signals_unregister_by_instance
LVL618:
	.loc 1 1259 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44375
	call	_purple_signals_disconnect_by_handle
LVL619:
	.loc 1 1260 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L582
	add	esp, 44
LCFI260:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI261:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI262:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI263:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL620:
	pop	ebp
LCFI264:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL621:
L583:
LCFI265:
	.cfi_restore_state
	.loc 1 1244 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL622:
	.loc 1 1245 0
	mov	DWORD PTR _save_timer, 0
	.loc 1 1246 0
	call	_sync_statuses
LVL623:
	jmp	L578
LVL624:
	.p2align 2,,3
L580:
LBB224:
LBB222:
	.loc 1 230 0
	call	_schedule_save
LVL625:
	jmp	L556
LVL626:
L582:
LBE222:
LBE224:
	.loc 1 1260 0
	call	___stack_chk_fail
LVL627:
	.cfi_endproc
LFE140:
.lcomm _saved_statuses,4,4
.lcomm _handle.44375,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.44132:
	.ascii "purple_savedstatus_new\0"
.lcomm _creation_times,4,4
___PRETTY_FUNCTION__.44034:
	.ascii "set_creation_time\0"
.lcomm _save_timer,4,4
.lcomm _statuses_loaded,4,4
___PRETTY_FUNCTION__.44139:
	.ascii "purple_savedstatus_set_title\0"
___PRETTY_FUNCTION__.44148:
	.ascii "purple_savedstatus_set_type\0"
	.align 4
___PRETTY_FUNCTION__.44155:
	.ascii "purple_savedstatus_set_message\0"
	.align 32
___PRETTY_FUNCTION__.44165:
	.ascii "purple_savedstatus_set_substatus\0"
	.align 32
___PRETTY_FUNCTION__.44178:
	.ascii "purple_savedstatus_unset_substatus\0"
	.align 32
___PRETTY_FUNCTION__.44204:
	.ascii "purple_savedstatus_delete_by_status\0"
___PRETTY_FUNCTION__.44023:
	.ascii "free_saved_status\0"
___PRETTY_FUNCTION__.44017:
	.ascii "free_saved_status_sub\0"
___PRETTY_FUNCTION__.44259:
	.ascii "purple_savedstatus_find\0"
	.align 32
___PRETTY_FUNCTION__.44285:
	.ascii "purple_savedstatus_is_transient\0"
___PRETTY_FUNCTION__.44292:
	.ascii "purple_savedstatus_get_title\0"
.lcomm _buf.44295,64,32
___PRETTY_FUNCTION__.44302:
	.ascii "purple_savedstatus_get_type\0"
	.align 4
___PRETTY_FUNCTION__.44308:
	.ascii "purple_savedstatus_get_message\0"
	.align 32
___PRETTY_FUNCTION__.44314:
	.ascii "purple_savedstatus_get_creation_time\0"
	.align 32
___PRETTY_FUNCTION__.44320:
	.ascii "purple_savedstatus_has_substatuses\0"
	.align 32
___PRETTY_FUNCTION__.44329:
	.ascii "purple_savedstatus_get_substatus\0"
	.align 32
___PRETTY_FUNCTION__.44340:
	.ascii "purple_savedstatus_substatus_get_type\0"
	.align 32
___PRETTY_FUNCTION__.44346:
	.ascii "purple_savedstatus_substatus_get_message\0"
___PRETTY_FUNCTION__.44355:
	.ascii "purple_savedstatus_activate\0"
	.align 32
___PRETTY_FUNCTION__.44369:
	.ascii "purple_savedstatus_activate_for_account\0"
	.align 32
___PRETTY_FUNCTION__.44192:
	.ascii "purple_savedstatus_unset_all_substatuses\0"
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
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 13 "account.h"
	.file 14 "connection.h"
	.file 15 "value.h"
	.file 16 "signals.h"
	.file 17 "plugin.h"
	.file 18 "pluginpref.h"
	.file 19 "status.h"
	.file 20 "buddyicon.h"
	.file 21 "conversation.h"
	.file 22 "log.h"
	.file 23 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 24 "media/../xmlnode.h"
	.file 25 "proxy.h"
	.file 26 "privacy.h"
	.file 27 "savedstatuses.h"
	.file 28 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 29 "eventloop.h"
	.file 30 "media/../util.h"
	.file 31 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 32 "debug.h"
	.file 33 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 34 "request.h"
	.file 35 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 36 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 37 "prefs.h"
	.file 38 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 39 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 40 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 41 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 42 "idle.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x7204
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "savedstatuses.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x72
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
	.long	0x9e
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xc4
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x72
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x173
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x6c
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
	.long	0xdc
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x1a9
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x197
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xae
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
	.long	0x2c5
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x173
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
	.long	0x186
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x302
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0x173
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x9e
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x72
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x173
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x346
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2d4
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x1df
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x9e
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x337
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x3b9
	.uleb128 0x2
	.byte	0x4
	.long	0x3bf
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x8
	.byte	0x4f
	.long	0x3d4
	.uleb128 0x2
	.byte	0x4
	.long	0x3da
	.uleb128 0xa
	.byte	0x1
	.long	0x346
	.long	0x3ef
	.uleb128 0xb
	.long	0x3a4
	.uleb128 0xb
	.long	0x3a4
	.byte	0
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x8
	.byte	0x54
	.long	0x401
	.uleb128 0x2
	.byte	0x4
	.long	0x407
	.uleb128 0xa
	.byte	0x1
	.long	0x352
	.long	0x41c
	.uleb128 0xb
	.long	0x3a4
	.uleb128 0xb
	.long	0x3a4
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x8
	.byte	0x59
	.long	0x42d
	.uleb128 0x2
	.byte	0x4
	.long	0x433
	.uleb128 0xa
	.byte	0x1
	.long	0x37e
	.long	0x443
	.uleb128 0xb
	.long	0x3a4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x449
	.uleb128 0xc
	.long	0x339
	.uleb128 0x2
	.byte	0x4
	.long	0x339
	.uleb128 0x2
	.byte	0x4
	.long	0x45a
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x469
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x4a5
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45c
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x4bd
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4d1
	.uleb128 0xa
	.byte	0x1
	.long	0x352
	.long	0x4e1
	.uleb128 0xb
	.long	0x394
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x4ef
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x51d
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x51d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e1
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xc
	.byte	0x26
	.long	0x4cb
	.uleb128 0x2
	.byte	0x4
	.long	0x4ab
	.uleb128 0x2
	.byte	0x4
	.long	0x173
	.uleb128 0x2
	.byte	0x4
	.long	0x7a
	.uleb128 0x2
	.byte	0x4
	.long	0x54e
	.uleb128 0xc
	.long	0x72
	.uleb128 0x2
	.byte	0x4
	.long	0x337
	.uleb128 0x10
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x17
	.byte	0x73
	.long	0x7d5
	.uleb128 0x11
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x11
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x11
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x11
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x11
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x11
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x11
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x11
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x11
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x11
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x11
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x11
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x11
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x11
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x11
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x11
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x11
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x11
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x11
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x11
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x11
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x11
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x7ea
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x9ba
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xd
	.byte	0x80
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xd
	.byte	0x82
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x2814
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "settings\0"
	.byte	0xd
	.byte	0x8e
	.long	0x536
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x536
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x2a1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x51d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x51d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2a05
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xd
	.byte	0xa4
	.long	0x294e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x2457
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_data\0"
	.byte	0xd
	.byte	0xa7
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x9c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7d5
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0x9e3
	.uleb128 0x2
	.byte	0x4
	.long	0x9e9
	.uleb128 0x12
	.byte	0x1
	.long	0x9ff
	.uleb128 0xb
	.long	0x9ba
	.uleb128 0xb
	.long	0x352
	.uleb128 0xb
	.long	0x337
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0xa17
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0xb35
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0x17a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0xe
	.byte	0xf8
	.long	0xcae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "state\0"
	.byte	0xe
	.byte	0xfa
	.long	0xd11
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xe
	.byte	0xfc
	.long	0x9ba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xe
	.byte	0xfd
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x51d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "proto_data\0"
	.byte	0xe
	.word	0x103
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xcae
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xe
	.byte	0x32
	.long	0xb35
	.uleb128 0x14
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xd11
	.uleb128 0x11
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xe
	.byte	0x3a
	.long	0xccb
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.byte	0x23
	.long	0xea5
	.uleb128 0x11
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x11
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0xf
	.byte	0x37
	.long	0xd2e
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.byte	0x3e
	.long	0x10ee
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_ACCOUNT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_BLIST\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_BLIST_BUDDY\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_BLIST_GROUP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_BLIST_CHAT\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_BUDDY_ICON\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_CONNECTION\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_CONVERSATION\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_PLUGIN\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_BLIST_NODE\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_CIPHER\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_STATUS\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_LOG\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_XFER\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_SAVEDSTATUS\0"
	.sleb128 15
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_XMLNODE\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_USERINFO\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_STORED_IMAGE\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_CERTIFICATEPOOL\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "PURPLE_SUBTYPE_CHATBUDDY\0"
	.sleb128 20
	.byte	0
	.uleb128 0x15
	.byte	0x8
	.byte	0xf
	.byte	0x5e
	.long	0x1219
	.uleb128 0x16
	.ascii "char_data\0"
	.byte	0xf
	.byte	0x60
	.long	0x72
	.uleb128 0x16
	.ascii "uchar_data\0"
	.byte	0xf
	.byte	0x61
	.long	0x2d4
	.uleb128 0x16
	.ascii "boolean_data\0"
	.byte	0xf
	.byte	0x62
	.long	0x352
	.uleb128 0x16
	.ascii "short_data\0"
	.byte	0xf
	.byte	0x63
	.long	0x1c3
	.uleb128 0x16
	.ascii "ushort_data\0"
	.byte	0xf
	.byte	0x64
	.long	0x7a
	.uleb128 0x16
	.ascii "int_data\0"
	.byte	0xf
	.byte	0x65
	.long	0x173
	.uleb128 0x16
	.ascii "uint_data\0"
	.byte	0xf
	.byte	0x66
	.long	0x9e
	.uleb128 0x16
	.ascii "long_data\0"
	.byte	0xf
	.byte	0x67
	.long	0x1a9
	.uleb128 0x16
	.ascii "ulong_data\0"
	.byte	0xf
	.byte	0x68
	.long	0x1df
	.uleb128 0x16
	.ascii "int64_data\0"
	.byte	0xf
	.byte	0x69
	.long	0x2e5
	.uleb128 0x16
	.ascii "uint64_data\0"
	.byte	0xf
	.byte	0x6a
	.long	0x2f3
	.uleb128 0x16
	.ascii "string_data\0"
	.byte	0xf
	.byte	0x6b
	.long	0x6c
	.uleb128 0x16
	.ascii "object_data\0"
	.byte	0xf
	.byte	0x6c
	.long	0x337
	.uleb128 0x16
	.ascii "pointer_data\0"
	.byte	0xf
	.byte	0x6d
	.long	0x337
	.uleb128 0x16
	.ascii "enum_data\0"
	.byte	0xf
	.byte	0x6e
	.long	0x173
	.uleb128 0x16
	.ascii "boxed_data\0"
	.byte	0xf
	.byte	0x6f
	.long	0x337
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xf
	.byte	0x73
	.long	0x1246
	.uleb128 0x16
	.ascii "subtype\0"
	.byte	0xf
	.byte	0x75
	.long	0x9e
	.uleb128 0x16
	.ascii "specific_type\0"
	.byte	0xf
	.byte	0x76
	.long	0x6c
	.byte	0
	.uleb128 0x17
	.byte	0x18
	.byte	0xf
	.byte	0x59
	.long	0x1287
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xf
	.byte	0x5b
	.long	0xea5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0xf
	.byte	0x5c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xf
	.byte	0x71
	.long	0x10ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0xf
	.byte	0x78
	.long	0x1219
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0xf
	.byte	0x7a
	.long	0x1246
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x10
	.byte	0x22
	.long	0x454
	.uleb128 0x4
	.ascii "PurpleSignalMarshalFunc\0"
	.byte	0x10
	.byte	0x23
	.long	0x12cf
	.uleb128 0x2
	.byte	0x4
	.long	0x12d5
	.uleb128 0x12
	.byte	0x1
	.long	0x12f0
	.uleb128 0xb
	.long	0x129a
	.uleb128 0xb
	.long	0x1d0
	.uleb128 0xb
	.long	0x337
	.uleb128 0xb
	.long	0x553
	.byte	0
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x11
	.byte	0x26
	.long	0x1304
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x11
	.byte	0x97
	.long	0x140c
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x11
	.byte	0x99
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x11
	.byte	0x9a
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x11
	.byte	0x9b
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0x11
	.byte	0x9c
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0x11
	.byte	0x9d
	.long	0x17e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0x11
	.byte	0x9e
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x11
	.byte	0x9f
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x11
	.byte	0xa0
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x11
	.byte	0xa1
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x11
	.byte	0xa2
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x11
	.byte	0xa4
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x11
	.byte	0xa5
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x11
	.byte	0xa6
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x11
	.byte	0xa7
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x11
	.byte	0x28
	.long	0x1424
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x11
	.byte	0x4e
	.long	0x1611
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x11
	.byte	0x50
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x11
	.byte	0x51
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x11
	.byte	0x52
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x11
	.byte	0x53
	.long	0x177f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0x11
	.byte	0x54
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0x11
	.byte	0x55
	.long	0x1df
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0x11
	.byte	0x56
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "priority\0"
	.byte	0x11
	.byte	0x57
	.long	0x16c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x11
	.byte	0x59
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x11
	.byte	0x5a
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x11
	.byte	0x5b
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x11
	.byte	0x5c
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "description\0"
	.byte	0x11
	.byte	0x5d
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x11
	.byte	0x5e
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0x11
	.byte	0x5f
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x11
	.byte	0x65
	.long	0x17ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0x11
	.byte	0x66
	.long	0x17ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x11
	.byte	0x67
	.long	0x17bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0x11
	.byte	0x69
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0x11
	.byte	0x6a
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0x11
	.byte	0x6b
	.long	0x17c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0x11
	.byte	0x7a
	.long	0x17e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x11
	.byte	0x7c
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x11
	.byte	0x7d
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x11
	.byte	0x7e
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x11
	.byte	0x7f
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x11
	.byte	0x2a
	.long	0x162b
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x11
	.byte	0xad
	.long	0x16c3
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x11
	.byte	0xae
	.long	0x1802
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0x11
	.byte	0xb0
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x11
	.byte	0xb1
	.long	0x17fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x11
	.byte	0xb3
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x11
	.byte	0xb4
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x11
	.byte	0xb5
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x11
	.byte	0xb6
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x11
	.byte	0x31
	.long	0x173
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x12
	.byte	0x1e
	.long	0x16fc
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x14
	.byte	0x4
	.byte	0x11
	.byte	0x39
	.long	0x177f
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x11
	.byte	0x3f
	.long	0x1715
	.uleb128 0xa
	.byte	0x1
	.long	0x352
	.long	0x17a7
	.uleb128 0xb
	.long	0x17a7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12f0
	.uleb128 0x2
	.byte	0x4
	.long	0x1797
	.uleb128 0x12
	.byte	0x1
	.long	0x17bf
	.uleb128 0xb
	.long	0x17a7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17b3
	.uleb128 0x2
	.byte	0x4
	.long	0x1611
	.uleb128 0xa
	.byte	0x1
	.long	0x4a5
	.long	0x17e0
	.uleb128 0xb
	.long	0x17a7
	.uleb128 0xb
	.long	0x394
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17cb
	.uleb128 0x2
	.byte	0x4
	.long	0x140c
	.uleb128 0xa
	.byte	0x1
	.long	0x17fc
	.long	0x17fc
	.uleb128 0xb
	.long	0x17a7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16df
	.uleb128 0x2
	.byte	0x4
	.long	0x17ec
	.uleb128 0x4
	.ascii "PurpleStatusType\0"
	.byte	0x13
	.byte	0x55
	.long	0x1820
	.uleb128 0xf
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatusAttr\0"
	.byte	0x13
	.byte	0x56
	.long	0x184c
	.uleb128 0xf
	.ascii "_PurpleStatusAttr\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x13
	.byte	0x57
	.long	0x1876
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x13
	.byte	0x58
	.long	0x189c
	.uleb128 0xf
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x14
	.byte	0x4
	.byte	0x13
	.byte	0x76
	.long	0x19c6
	.uleb128 0x11
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x13
	.byte	0x82
	.long	0x18ac
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x14
	.byte	0x22
	.long	0x19fa
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x15
	.byte	0x24
	.long	0x1a2c
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x9e
	.long	0x1c00
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x15
	.byte	0xa3
	.long	0x2565
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x15
	.byte	0xa6
	.long	0x2565
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x15
	.byte	0xab
	.long	0x258b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x15
	.byte	0xb2
	.long	0x258b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x15
	.byte	0xbd
	.long	0x25b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x15
	.byte	0xca
	.long	0x25d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x15
	.byte	0xd2
	.long	0x25f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x15
	.byte	0xd8
	.long	0x260a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x15
	.byte	0xdc
	.long	0x2621
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x15
	.byte	0xe1
	.long	0x2565
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x15
	.byte	0xe7
	.long	0x2637
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x15
	.byte	0xea
	.long	0x2657
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x15
	.byte	0xeb
	.long	0x2683
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x15
	.byte	0xed
	.long	0x2621
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x15
	.byte	0xf4
	.long	0x2621
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x15
	.byte	0xf6
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x15
	.byte	0xf7
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x15
	.byte	0xf8
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x15
	.byte	0xf9
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x15
	.byte	0x26
	.long	0x1c1a
	.uleb128 0x18
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x15
	.word	0x14f
	.long	0x1d07
	.uleb128 0x19
	.secrel32	LASF5
	.byte	0x15
	.word	0x151
	.long	0x1efe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF4
	.byte	0x15
	.word	0x153
	.long	0x9ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF11
	.byte	0x15
	.word	0x156
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF12
	.byte	0x15
	.word	0x157
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x15
	.word	0x159
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x15
	.word	0x15b
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x15
	.word	0x163
	.long	0x268f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x15
	.word	0x165
	.long	0x26ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "ui_data\0"
	.byte	0x15
	.word	0x166
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0x15
	.word	0x168
	.long	0x536
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x15
	.word	0x16a
	.long	0xcae
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x15
	.word	0x16b
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x15
	.byte	0x28
	.long	0x1d1b
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x15
	.byte	0xff
	.long	0x1db8
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x15
	.word	0x101
	.long	0x2547
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x15
	.word	0x103
	.long	0x1f58
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x15
	.word	0x104
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x15
	.word	0x105
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x15
	.word	0x106
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x15
	.word	0x108
	.long	0x2689
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x1dce
	.uleb128 0x18
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x15
	.word	0x10e
	.long	0x1e7d
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x15
	.word	0x110
	.long	0x2547
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x15
	.word	0x112
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x15
	.word	0x115
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x15
	.word	0x116
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x15
	.word	0x117
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x15
	.word	0x118
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x15
	.word	0x119
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x15
	.word	0x11b
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x15
	.word	0x11c
	.long	0x536
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x15
	.byte	0x34
	.long	0x1efe
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x15
	.byte	0x3b
	.long	0x1e7d
	.uleb128 0x14
	.byte	0x4
	.byte	0x15
	.byte	0x5f
	.long	0x1f58
	.uleb128 0x11
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x15
	.byte	0x64
	.long	0x1f1c
	.uleb128 0x14
	.byte	0x4
	.byte	0x15
	.byte	0x6a
	.long	0x20f5
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x15
	.byte	0x82
	.long	0x1f71
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x16
	.byte	0x25
	.long	0x2120
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x21b0
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x16
	.byte	0x7d
	.long	0x23bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x16
	.byte	0x7e
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x16
	.byte	0x7f
	.long	0x9ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "conv\0"
	.byte	0x16
	.byte	0x81
	.long	0x2547
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x16
	.byte	0x82
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x16
	.byte	0x85
	.long	0x254d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x16
	.byte	0x87
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x16
	.byte	0x88
	.long	0x2553
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x16
	.byte	0x26
	.long	0x21c7
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x16
	.byte	0x3f
	.long	0x22ff
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x16
	.byte	0x40
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x16
	.byte	0x41
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x16
	.byte	0x45
	.long	0x245d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x16
	.byte	0x48
	.long	0x2487
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x16
	.byte	0x4f
	.long	0x245d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "list\0"
	.byte	0x16
	.byte	0x52
	.long	0x24a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x16
	.byte	0x56
	.long	0x24c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x16
	.byte	0x5a
	.long	0x24de
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x16
	.byte	0x5e
	.long	0x24fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x16
	.byte	0x61
	.long	0x2514
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x16
	.byte	0x6b
	.long	0x252b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x16
	.byte	0x6e
	.long	0x2541
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x16
	.byte	0x71
	.long	0x2541
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x16
	.byte	0x73
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x16
	.byte	0x74
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x16
	.byte	0x75
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x16
	.byte	0x76
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x16
	.byte	0x28
	.long	0x2313
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x16
	.byte	0xa3
	.long	0x237e
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x16
	.byte	0xa4
	.long	0x23bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x16
	.byte	0xa5
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x16
	.byte	0xa6
	.long	0x9ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "buddy\0"
	.byte	0x16
	.byte	0xad
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x16
	.byte	0xaf
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x16
	.byte	0x2a
	.long	0x23bd
	.uleb128 0x11
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x16
	.byte	0x2e
	.long	0x237e
	.uleb128 0x14
	.byte	0x4
	.byte	0x16
	.byte	0x30
	.long	0x23f8
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x23d2
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x16
	.byte	0x37
	.long	0x242e
	.uleb128 0x2
	.byte	0x4
	.long	0x2434
	.uleb128 0x12
	.byte	0x1
	.long	0x2445
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x2445
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22ff
	.uleb128 0x12
	.byte	0x1
	.long	0x2457
	.uleb128 0xb
	.long	0x2457
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x210f
	.uleb128 0x2
	.byte	0x4
	.long	0x244b
	.uleb128 0xa
	.byte	0x1
	.long	0x32a
	.long	0x2487
	.uleb128 0xb
	.long	0x2457
	.uleb128 0xb
	.long	0x20f5
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x1b5
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2463
	.uleb128 0xa
	.byte	0x1
	.long	0x4a5
	.long	0x24a7
	.uleb128 0xb
	.long	0x23bd
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x9ba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x248d
	.uleb128 0xa
	.byte	0x1
	.long	0x6c
	.long	0x24c2
	.uleb128 0xb
	.long	0x2457
	.uleb128 0xb
	.long	0x24c2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23f8
	.uleb128 0x2
	.byte	0x4
	.long	0x24ad
	.uleb128 0xa
	.byte	0x1
	.long	0x173
	.long	0x24de
	.uleb128 0xb
	.long	0x2457
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24ce
	.uleb128 0xa
	.byte	0x1
	.long	0x173
	.long	0x24fe
	.uleb128 0xb
	.long	0x23bd
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x9ba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24e4
	.uleb128 0xa
	.byte	0x1
	.long	0x4a5
	.long	0x2514
	.uleb128 0xb
	.long	0x9ba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2504
	.uleb128 0x12
	.byte	0x1
	.long	0x252b
	.uleb128 0xb
	.long	0x2412
	.uleb128 0xb
	.long	0x536
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x251a
	.uleb128 0xa
	.byte	0x1
	.long	0x352
	.long	0x2541
	.uleb128 0xb
	.long	0x2457
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2531
	.uleb128 0x2
	.byte	0x4
	.long	0x1c00
	.uleb128 0x2
	.byte	0x4
	.long	0x21b0
	.uleb128 0x2
	.byte	0x4
	.long	0x219
	.uleb128 0x12
	.byte	0x1
	.long	0x2565
	.uleb128 0xb
	.long	0x2547
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2559
	.uleb128 0x12
	.byte	0x1
	.long	0x258b
	.uleb128 0xb
	.long	0x2547
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x20f5
	.uleb128 0xb
	.long	0x1b5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x256b
	.uleb128 0x12
	.byte	0x1
	.long	0x25b6
	.uleb128 0xb
	.long	0x2547
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x20f5
	.uleb128 0xb
	.long	0x1b5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2591
	.uleb128 0x12
	.byte	0x1
	.long	0x25d2
	.uleb128 0xb
	.long	0x2547
	.uleb128 0xb
	.long	0x4a5
	.uleb128 0xb
	.long	0x352
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25bc
	.uleb128 0x12
	.byte	0x1
	.long	0x25f3
	.uleb128 0xb
	.long	0x2547
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25d8
	.uleb128 0x12
	.byte	0x1
	.long	0x260a
	.uleb128 0xb
	.long	0x2547
	.uleb128 0xb
	.long	0x4a5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25f9
	.uleb128 0x12
	.byte	0x1
	.long	0x2621
	.uleb128 0xb
	.long	0x2547
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2610
	.uleb128 0xa
	.byte	0x1
	.long	0x352
	.long	0x2637
	.uleb128 0xb
	.long	0x2547
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2627
	.uleb128 0xa
	.byte	0x1
	.long	0x352
	.long	0x2657
	.uleb128 0xb
	.long	0x2547
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x352
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x263d
	.uleb128 0x12
	.byte	0x1
	.long	0x2678
	.uleb128 0xb
	.long	0x2547
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x2678
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x267e
	.uleb128 0xc
	.long	0x362
	.uleb128 0x2
	.byte	0x4
	.long	0x265d
	.uleb128 0x2
	.byte	0x4
	.long	0x19e3
	.uleb128 0x1a
	.byte	0x4
	.byte	0x15
	.word	0x15d
	.long	0x26be
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x15
	.word	0x15f
	.long	0x26be
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x15
	.word	0x160
	.long	0x26c4
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x15
	.word	0x161
	.long	0x337
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d07
	.uleb128 0x2
	.byte	0x4
	.long	0x1db8
	.uleb128 0x2
	.byte	0x4
	.long	0x1a0d
	.uleb128 0x10
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x18
	.byte	0x26
	.long	0x2723
	.uleb128 0x11
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x18
	.byte	0x2b
	.long	0x26d0
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x18
	.byte	0x30
	.long	0x2745
	.uleb128 0x6
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x18
	.byte	0x31
	.long	0x280e
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x18
	.byte	0x33
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "xmlns\0"
	.byte	0x18
	.byte	0x34
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x18
	.byte	0x35
	.long	0x2723
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x18
	.byte	0x36
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "data_sz\0"
	.byte	0x18
	.byte	0x37
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "parent\0"
	.byte	0x18
	.byte	0x38
	.long	0x280e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x18
	.byte	0x39
	.long	0x280e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "lastchild\0"
	.byte	0x18
	.byte	0x3a
	.long	0x280e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x18
	.byte	0x3b
	.long	0x280e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "prefix\0"
	.byte	0x18
	.byte	0x3c
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "namespace_map\0"
	.byte	0x18
	.byte	0x3d
	.long	0x536
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2736
	.uleb128 0x2
	.byte	0x4
	.long	0x9ff
	.uleb128 0x14
	.byte	0x4
	.byte	0x19
	.byte	0x24
	.long	0x28be
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x19
	.byte	0x2d
	.long	0x281a
	.uleb128 0x17
	.byte	0x14
	.byte	0x19
	.byte	0x32
	.long	0x2926
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x19
	.byte	0x34
	.long	0x28be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x19
	.byte	0x36
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x19
	.byte	0x37
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x19
	.byte	0x38
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x19
	.byte	0x39
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x19
	.byte	0x3b
	.long	0x28d5
	.uleb128 0x2
	.byte	0x4
	.long	0x1888
	.uleb128 0x2
	.byte	0x4
	.long	0x2949
	.uleb128 0xc
	.long	0x7d5
	.uleb128 0x2
	.byte	0x4
	.long	0x1860
	.uleb128 0x2
	.byte	0x4
	.long	0x1b5
	.uleb128 0x10
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1a
	.byte	0x20
	.long	0x2a05
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1a
	.byte	0x27
	.long	0x295a
	.uleb128 0x2
	.byte	0x4
	.long	0x2926
	.uleb128 0x4
	.ascii "PurpleSavedStatus\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x2a3d
	.uleb128 0x6
	.ascii "_PurpleSavedStatus\0"
	.byte	0x1c
	.byte	0x1
	.byte	0x3d
	.long	0x2ad0
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1
	.byte	0x3f
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x1
	.byte	0x40
	.long	0x19c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1
	.byte	0x41
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1
	.byte	0x44
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "lastused\0"
	.byte	0x1
	.byte	0x46
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "usage_count\0"
	.byte	0x1
	.byte	0x48
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "substatuses\0"
	.byte	0x1
	.byte	0x4a
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSavedStatusSub\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x2aec
	.uleb128 0x6
	.ascii "_PurpleSavedStatusSub\0"
	.byte	0xc
	.byte	0x1
	.byte	0x51
	.long	0x2b35
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x1
	.byte	0x53
	.long	0x9ba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x1
	.byte	0x54
	.long	0x2b35
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1
	.byte	0x55
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b3b
	.uleb128 0xc
	.long	0x1808
	.uleb128 0x1c
	.ascii "schedule_save\0"
	.byte	0x1
	.word	0x16a
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.ascii "sync_statuses\0"
	.byte	0x1
	.word	0x14e
	.byte	0x1
	.byte	0x1
	.long	0x2b85
	.uleb128 0x1e
	.secrel32	LASF16
	.byte	0x1
	.word	0x150
	.long	0x280e
	.uleb128 0x1e
	.secrel32	LASF0
	.byte	0x1
	.word	0x151
	.long	0x6c
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.byte	0x79
	.byte	0x1
	.byte	0x1
	.long	0x2bca
	.uleb128 0x20
	.secrel32	LASF22
	.byte	0x1
	.byte	0x79
	.long	0x2bca
	.uleb128 0x21
	.secrel32	LASF18
	.long	0x2be0
	.byte	0x1
	.secrel32	LASF17
	.uleb128 0x22
	.long	0x2bbc
	.uleb128 0x23
	.secrel32	LASF19
	.byte	0x1
	.byte	0x7b
	.long	0x173
	.byte	0
	.uleb128 0x24
	.uleb128 0x23
	.secrel32	LASF20
	.byte	0x1
	.byte	0x82
	.long	0x2be5
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a24
	.uleb128 0x25
	.long	0x72
	.long	0x2be0
	.uleb128 0x26
	.long	0x1f4
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.long	0x2bd0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ad0
	.uleb128 0x1f
	.secrel32	LASF21
	.byte	0x1
	.byte	0x90
	.byte	0x1
	.byte	0x1
	.long	0x2c2a
	.uleb128 0x20
	.secrel32	LASF22
	.byte	0x1
	.byte	0x90
	.long	0x2bca
	.uleb128 0x20
	.secrel32	LASF15
	.byte	0x1
	.byte	0x90
	.long	0x1b5
	.uleb128 0x21
	.secrel32	LASF18
	.long	0x2c2a
	.byte	0x1
	.secrel32	LASF21
	.uleb128 0x24
	.uleb128 0x23
	.secrel32	LASF19
	.byte	0x1
	.byte	0x92
	.long	0x173
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x2bd0
	.uleb128 0x27
	.byte	0x1
	.secrel32	LASF24
	.byte	0x1
	.word	0x3a5
	.byte	0x1
	.long	0x2bca
	.byte	0x1
	.long	0x2c83
	.uleb128 0x28
	.secrel32	LASF12
	.byte	0x1
	.word	0x3a5
	.long	0x548
	.uleb128 0x1e
	.secrel32	LASF23
	.byte	0x1
	.word	0x3a7
	.long	0x4a5
	.uleb128 0x1e
	.secrel32	LASF22
	.byte	0x1
	.word	0x3a8
	.long	0x2bca
	.uleb128 0x21
	.secrel32	LASF18
	.long	0x2c93
	.byte	0x1
	.secrel32	LASF24
	.uleb128 0x24
	.uleb128 0x1e
	.secrel32	LASF19
	.byte	0x1
	.word	0x3aa
	.long	0x173
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0x72
	.long	0x2c93
	.uleb128 0x26
	.long	0x1f4
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.long	0x2c83
	.uleb128 0x27
	.byte	0x1
	.secrel32	LASF25
	.byte	0x1
	.word	0x3dc
	.byte	0x1
	.long	0x352
	.byte	0x1
	.long	0x2cd4
	.uleb128 0x28
	.secrel32	LASF26
	.byte	0x1
	.word	0x3dc
	.long	0x2cd4
	.uleb128 0x21
	.secrel32	LASF18
	.long	0x2cef
	.byte	0x1
	.secrel32	LASF25
	.uleb128 0x24
	.uleb128 0x1e
	.secrel32	LASF19
	.byte	0x1
	.word	0x3de
	.long	0x173
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cda
	.uleb128 0xc
	.long	0x2a24
	.uleb128 0x25
	.long	0x72
	.long	0x2cef
	.uleb128 0x26
	.long	0x1f4
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.long	0x2cdf
	.uleb128 0x27
	.byte	0x1
	.secrel32	LASF27
	.byte	0x1
	.word	0x40b
	.byte	0x1
	.long	0x19c6
	.byte	0x1
	.long	0x2d30
	.uleb128 0x28
	.secrel32	LASF26
	.byte	0x1
	.word	0x40b
	.long	0x2cd4
	.uleb128 0x21
	.secrel32	LASF18
	.long	0x2d40
	.byte	0x1
	.secrel32	LASF27
	.uleb128 0x24
	.uleb128 0x1e
	.secrel32	LASF19
	.byte	0x1
	.word	0x40d
	.long	0x173
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0x72
	.long	0x2d40
	.uleb128 0x26
	.long	0x1f4
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.long	0x2d30
	.uleb128 0x27
	.byte	0x1
	.secrel32	LASF28
	.byte	0x1
	.word	0x413
	.byte	0x1
	.long	0x548
	.byte	0x1
	.long	0x2d81
	.uleb128 0x28
	.secrel32	LASF26
	.byte	0x1
	.word	0x413
	.long	0x2cd4
	.uleb128 0x21
	.secrel32	LASF18
	.long	0x2d91
	.byte	0x1
	.secrel32	LASF28
	.uleb128 0x24
	.uleb128 0x1e
	.secrel32	LASF19
	.byte	0x1
	.word	0x415
	.long	0x173
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0x72
	.long	0x2d91
	.uleb128 0x26
	.long	0x1f4
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.long	0x2d81
	.uleb128 0x27
	.byte	0x1
	.secrel32	LASF29
	.byte	0x1
	.word	0x41b
	.byte	0x1
	.long	0x1b5
	.byte	0x1
	.long	0x2dd2
	.uleb128 0x28
	.secrel32	LASF26
	.byte	0x1
	.word	0x41b
	.long	0x2cd4
	.uleb128 0x21
	.secrel32	LASF18
	.long	0x2de2
	.byte	0x1
	.secrel32	LASF29
	.uleb128 0x24
	.uleb128 0x1e
	.secrel32	LASF19
	.byte	0x1
	.word	0x41d
	.long	0x173
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0x72
	.long	0x2de2
	.uleb128 0x26
	.long	0x1f4
	.byte	0x24
	.byte	0
	.uleb128 0xc
	.long	0x2dd2
	.uleb128 0x27
	.byte	0x1
	.secrel32	LASF30
	.byte	0x1
	.word	0x42b
	.byte	0x1
	.long	0x2be5
	.byte	0x1
	.long	0x2e59
	.uleb128 0x28
	.secrel32	LASF26
	.byte	0x1
	.word	0x42b
	.long	0x2cd4
	.uleb128 0x28
	.secrel32	LASF4
	.byte	0x1
	.word	0x42c
	.long	0x2943
	.uleb128 0x1e
	.secrel32	LASF23
	.byte	0x1
	.word	0x42e
	.long	0x4a5
	.uleb128 0x1e
	.secrel32	LASF20
	.byte	0x1
	.word	0x42f
	.long	0x2be5
	.uleb128 0x21
	.secrel32	LASF18
	.long	0x2e69
	.byte	0x1
	.secrel32	LASF30
	.uleb128 0x22
	.long	0x2e4a
	.uleb128 0x1e
	.secrel32	LASF19
	.byte	0x1
	.word	0x431
	.long	0x173
	.byte	0
	.uleb128 0x24
	.uleb128 0x1e
	.secrel32	LASF19
	.byte	0x1
	.word	0x432
	.long	0x173
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0x72
	.long	0x2e69
	.uleb128 0x26
	.long	0x1f4
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.long	0x2e59
	.uleb128 0x29
	.byte	0x1
	.ascii "purple_savedstatuses_get_handle\0"
	.byte	0x1
	.word	0x499
	.byte	0x1
	.long	0x337
	.byte	0x1
	.long	0x2eaa
	.uleb128 0x1e
	.secrel32	LASF6
	.byte	0x1
	.word	0x49b
	.long	0x173
	.byte	0
	.uleb128 0x2a
	.secrel32	LASF31
	.byte	0x1
	.word	0x2b4
	.byte	0x1
	.byte	0x1
	.long	0x2f0b
	.uleb128 0x28
	.secrel32	LASF4
	.byte	0x1
	.word	0x2b4
	.long	0x2943
	.uleb128 0x2b
	.ascii "user_data\0"
	.byte	0x1
	.word	0x2b5
	.long	0x394
	.uleb128 0x1e
	.secrel32	LASF23
	.byte	0x1
	.word	0x2b7
	.long	0x4a5
	.uleb128 0x1e
	.secrel32	LASF22
	.byte	0x1
	.word	0x2b8
	.long	0x2bca
	.uleb128 0x21
	.secrel32	LASF18
	.long	0x2f1b
	.byte	0x1
	.secrel32	LASF31
	.uleb128 0x24
	.uleb128 0x1e
	.secrel32	LASF19
	.byte	0x1
	.word	0x2ba
	.long	0x173
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0x72
	.long	0x2f1b
	.uleb128 0x26
	.long	0x1f4
	.byte	0x28
	.byte	0
	.uleb128 0xc
	.long	0x2f0b
	.uleb128 0x27
	.byte	0x1
	.secrel32	LASF32
	.byte	0x1
	.word	0x22f
	.byte	0x1
	.long	0x2bca
	.byte	0x1
	.long	0x2f74
	.uleb128 0x28
	.secrel32	LASF12
	.byte	0x1
	.word	0x22f
	.long	0x548
	.uleb128 0x28
	.secrel32	LASF5
	.byte	0x1
	.word	0x22f
	.long	0x19c6
	.uleb128 0x1e
	.secrel32	LASF22
	.byte	0x1
	.word	0x231
	.long	0x2bca
	.uleb128 0x21
	.secrel32	LASF18
	.long	0x2f84
	.byte	0x1
	.secrel32	LASF32
	.uleb128 0x24
	.uleb128 0x1e
	.secrel32	LASF19
	.byte	0x1
	.word	0x235
	.long	0x173
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0x72
	.long	0x2f84
	.uleb128 0x26
	.long	0x1f4
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.long	0x2f74
	.uleb128 0x29
	.byte	0x1
	.ascii "purple_savedstatus_get_idleaway\0"
	.byte	0x1
	.word	0x33d
	.byte	0x1
	.long	0x2bca
	.byte	0x1
	.long	0x2fd1
	.uleb128 0x1e
	.secrel32	LASF15
	.byte	0x1
	.word	0x33f
	.long	0x1b5
	.uleb128 0x1e
	.secrel32	LASF26
	.byte	0x1
	.word	0x340
	.long	0x2bca
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.ascii "purple_savedstatus_get_default\0"
	.byte	0x1
	.word	0x322
	.byte	0x1
	.long	0x2bca
	.byte	0x1
	.long	0x3018
	.uleb128 0x1e
	.secrel32	LASF15
	.byte	0x1
	.word	0x324
	.long	0x1b5
	.uleb128 0x1e
	.secrel32	LASF26
	.byte	0x1
	.word	0x325
	.long	0x2bca
	.byte	0
	.uleb128 0x2c
	.ascii "saved_statuses_sort_func\0"
	.byte	0x1
	.byte	0xab
	.byte	0x1
	.long	0x346
	.long	LFB96
	.long	LFE96
	.secrel32	LLST0
	.byte	0x1
	.long	0x30c4
	.uleb128 0x2d
	.ascii "a\0"
	.byte	0x1
	.byte	0xab
	.long	0x3a4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "b\0"
	.byte	0x1
	.byte	0xab
	.long	0x3a4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "saved_status_a\0"
	.byte	0x1
	.byte	0xad
	.long	0x2cd4
	.secrel32	LLST1
	.uleb128 0x2e
	.ascii "saved_status_b\0"
	.byte	0x1
	.byte	0xae
	.long	0x2cd4
	.secrel32	LLST2
	.uleb128 0x2e
	.ascii "time_a\0"
	.byte	0x1
	.byte	0xaf
	.long	0x1b5
	.secrel32	LLST3
	.uleb128 0x2e
	.ascii "time_b\0"
	.byte	0x1
	.byte	0xb1
	.long	0x1b5
	.secrel32	LLST4
	.uleb128 0x2f
	.long	LVL11
	.long	0x64c0
	.byte	0
	.uleb128 0x30
	.long	0x2b40
	.long	LFB103
	.long	LFE103
	.secrel32	LLST5
	.byte	0x1
	.long	0x3119
	.uleb128 0x31
	.long	0x2b40
	.long	LBB53
	.long	LBE53
	.byte	0x1
	.word	0x16a
	.long	0x310f
	.uleb128 0x32
	.long	LVL12
	.long	0x64d6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_save_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL13
	.long	0x64c0
	.byte	0
	.uleb128 0x34
	.ascii "statuses_to_xmlnode\0"
	.byte	0x1
	.word	0x13c
	.byte	0x1
	.long	0x280e
	.byte	0x1
	.long	0x3160
	.uleb128 0x1e
	.secrel32	LASF16
	.byte	0x1
	.word	0x13e
	.long	0x280e
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x1
	.word	0x13e
	.long	0x280e
	.uleb128 0x35
	.ascii "cur\0"
	.byte	0x1
	.word	0x13f
	.long	0x4a5
	.byte	0
	.uleb128 0x34
	.ascii "status_to_xmlnode\0"
	.byte	0x1
	.word	0x107
	.byte	0x1
	.long	0x280e
	.byte	0x1
	.long	0x31bd
	.uleb128 0x28
	.secrel32	LASF22
	.byte	0x1
	.word	0x107
	.long	0x2bca
	.uleb128 0x1e
	.secrel32	LASF16
	.byte	0x1
	.word	0x109
	.long	0x280e
	.uleb128 0x1e
	.secrel32	LASF13
	.byte	0x1
	.word	0x109
	.long	0x280e
	.uleb128 0x35
	.ascii "buf\0"
	.byte	0x1
	.word	0x10a
	.long	0x31bd
	.uleb128 0x35
	.ascii "cur\0"
	.byte	0x1
	.word	0x10b
	.long	0x4a5
	.byte	0
	.uleb128 0x25
	.long	0x72
	.long	0x31cd
	.uleb128 0x26
	.long	0x1f4
	.byte	0x14
	.byte	0
	.uleb128 0x36
	.ascii "substatus_to_xmlnode\0"
	.byte	0x1
	.byte	0xee
	.byte	0x1
	.long	0x280e
	.byte	0x1
	.long	0x3211
	.uleb128 0x20
	.secrel32	LASF20
	.byte	0x1
	.byte	0xee
	.long	0x2be5
	.uleb128 0x23
	.secrel32	LASF16
	.byte	0x1
	.byte	0xf0
	.long	0x280e
	.uleb128 0x23
	.secrel32	LASF13
	.byte	0x1
	.byte	0xf0
	.long	0x280e
	.byte	0
	.uleb128 0x30
	.long	0x2b54
	.long	LFB101
	.long	LFE101
	.secrel32	LLST6
	.byte	0x1
	.long	0x371a
	.uleb128 0x37
	.long	0x2b6c
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.uleb128 0x38
	.long	0x2b78
	.secrel32	LLST7
	.uleb128 0x39
	.long	0x3119
	.long	LBB63
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x15a
	.long	0x365a
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x38
	.long	0x313b
	.secrel32	LLST8
	.uleb128 0x37
	.long	0x3147
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.uleb128 0x38
	.long	0x3153
	.secrel32	LLST9
	.uleb128 0x39
	.long	0x3160
	.long	LBB65
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.word	0x146
	.long	0x35f9
	.uleb128 0x3b
	.long	0x3180
	.secrel32	LLST10
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x38
	.long	0x318c
	.secrel32	LLST11
	.uleb128 0x38
	.long	0x3198
	.secrel32	LLST12
	.uleb128 0x37
	.long	0x31a4
	.byte	0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x38
	.long	0x31b0
	.secrel32	LLST13
	.uleb128 0x31
	.long	0x31cd
	.long	LBB67
	.long	LBE67
	.byte	0x1
	.word	0x134
	.long	0x33eb
	.uleb128 0x3b
	.long	0x31ef
	.secrel32	LLST14
	.uleb128 0x3c
	.long	LBB68
	.long	LBE68
	.uleb128 0x38
	.long	0x31fa
	.secrel32	LLST15
	.uleb128 0x38
	.long	0x3205
	.secrel32	LLST16
	.uleb128 0x3d
	.long	LVL40
	.long	0x650f
	.long	0x3300
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3d
	.long	LVL42
	.long	0x652f
	.long	0x331f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x2f
	.long	LVL45
	.long	0x655a
	.uleb128 0x3d
	.long	LVL46
	.long	0x658e
	.long	0x3347
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2f
	.long	LVL47
	.long	0x65bb
	.uleb128 0x2f
	.long	LVL48
	.long	0x65ec
	.uleb128 0x3d
	.long	LVL49
	.long	0x6617
	.long	0x3375
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL50
	.long	0x652f
	.long	0x3394
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2f
	.long	LVL53
	.long	0x6645
	.uleb128 0x3d
	.long	LVL54
	.long	0x6617
	.long	0x33b9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL55
	.long	0x652f
	.long	0x33d8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x32
	.long	LVL56
	.long	0x6617
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL20
	.long	0x650f
	.long	0x3403
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x3d
	.long	LVL23
	.long	0x658e
	.long	0x3424
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3d
	.long	LVL24
	.long	0x6674
	.long	0x3449
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x45
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x3d
	.long	LVL25
	.long	0x658e
	.long	0x3471
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -57
	.byte	0
	.uleb128 0x3d
	.long	LVL26
	.long	0x6674
	.long	0x3496
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x45
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x3d
	.long	LVL27
	.long	0x658e
	.long	0x34be
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -57
	.byte	0
	.uleb128 0x3d
	.long	LVL28
	.long	0x6674
	.long	0x34e3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x45
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3d
	.long	LVL29
	.long	0x658e
	.long	0x350b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -57
	.byte	0
	.uleb128 0x3d
	.long	LVL30
	.long	0x652f
	.long	0x352c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2f
	.long	LVL33
	.long	0x669e
	.uleb128 0x3d
	.long	LVL34
	.long	0x6617
	.long	0x3551
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL35
	.long	0x652f
	.long	0x3572
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x3d
	.long	LVL36
	.long	0x6617
	.long	0x3587
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL57
	.long	0x66d4
	.long	0x35a5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL70
	.long	0x658e
	.long	0x35d0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x32
	.long	LVL71
	.long	0x658e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL14
	.long	0x650f
	.long	0x3611
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x3d
	.long	LVL16
	.long	0x658e
	.long	0x363c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x32
	.long	LVL60
	.long	0x66d4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	0x2b54
	.long	LBB73
	.long	LBE73
	.byte	0x1
	.word	0x14e
	.long	0x36a1
	.uleb128 0x3c
	.long	LBB74
	.long	LBE74
	.uleb128 0x3e
	.long	0x2b6c
	.uleb128 0x3e
	.long	0x2b78
	.uleb128 0x32
	.long	LVL73
	.long	0x66fe
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL64
	.long	0x6727
	.long	0x36be
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL66
	.long	0x6765
	.long	0x36e4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL67
	.long	0x67a3
	.long	0x36f9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL68
	.long	0x67ba
	.long	0x3710
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL74
	.long	0x64c0
	.byte	0
	.uleb128 0x3f
	.ascii "save_cb\0"
	.byte	0x1
	.word	0x162
	.byte	0x1
	.long	0x352
	.long	LFB102
	.long	LFE102
	.secrel32	LLST17
	.byte	0x1
	.long	0x375e
	.uleb128 0x40
	.secrel32	LASF0
	.byte	0x1
	.word	0x162
	.long	0x394
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.long	LVL76
	.long	0x2b54
	.uleb128 0x2f
	.long	LVL77
	.long	0x64c0
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF33
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0x3792
	.uleb128 0x20
	.secrel32	LASF20
	.byte	0x1
	.byte	0x6e
	.long	0x2be5
	.uleb128 0x21
	.secrel32	LASF18
	.long	0x37a2
	.byte	0x1
	.secrel32	LASF33
	.uleb128 0x24
	.uleb128 0x23
	.secrel32	LASF19
	.byte	0x1
	.byte	0x70
	.long	0x173
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0x72
	.long	0x37a2
	.uleb128 0x26
	.long	0x1f4
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.long	0x3792
	.uleb128 0x30
	.long	0x2b85
	.long	LFB94
	.long	LFE94
	.secrel32	LLST18
	.byte	0x1
	.long	0x3940
	.uleb128 0x3b
	.long	0x2b92
	.secrel32	LLST19
	.uleb128 0x37
	.long	0x2b9d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44023
	.uleb128 0x41
	.long	LBB84
	.long	LBE84
	.long	0x37e8
	.uleb128 0x38
	.long	0x2bb0
	.secrel32	LLST20
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x60
	.long	0x38a8
	.uleb128 0x38
	.long	0x2bbd
	.secrel32	LLST21
	.uleb128 0x43
	.long	0x375e
	.long	LBB86
	.secrel32	Ldebug_ranges0+0x78
	.byte	0x1
	.byte	0x84
	.long	0x3896
	.uleb128 0x3b
	.long	0x376b
	.secrel32	LLST22
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x90
	.uleb128 0x37
	.long	0x3776
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44017
	.uleb128 0x41
	.long	LBB88
	.long	LBE88
	.long	0x383d
	.uleb128 0x38
	.long	0x3785
	.secrel32	LLST23
	.byte	0
	.uleb128 0x2f
	.long	LVL87
	.long	0x67a3
	.uleb128 0x3d
	.long	LVL88
	.long	0x67d8
	.long	0x385b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL89
	.long	0x67a3
	.long	0x3870
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL95
	.long	0x680a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44017
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL84
	.long	0x683d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	0x2b85
	.long	LBB92
	.long	LBE92
	.byte	0x1
	.byte	0x79
	.long	0x38fa
	.uleb128 0x3c
	.long	LBB93
	.long	LBE93
	.uleb128 0x45
	.long	0x2b92
	.uleb128 0x37
	.long	0x2b9d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44023
	.uleb128 0x32
	.long	LVL97
	.long	0x680a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44023
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL81
	.long	0x67a3
	.uleb128 0x2f
	.long	LVL82
	.long	0x67a3
	.uleb128 0x3d
	.long	LVL91
	.long	0x67d8
	.long	0x3921
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL92
	.long	0x67a3
	.long	0x3936
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL99
	.long	0x64c0
	.byte	0
	.uleb128 0x30
	.long	0x2beb
	.long	LFB95
	.long	LFE95
	.secrel32	LLST24
	.byte	0x1
	.long	0x3a09
	.uleb128 0x3b
	.long	0x2bf8
	.secrel32	LLST25
	.uleb128 0x3b
	.long	0x2c03
	.secrel32	LLST26
	.uleb128 0x37
	.long	0x2c0e
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44034
	.uleb128 0x41
	.long	LBB98
	.long	LBE98
	.long	0x398a
	.uleb128 0x38
	.long	0x2c1d
	.secrel32	LLST27
	.byte	0
	.uleb128 0x44
	.long	0x2beb
	.long	LBB99
	.long	LBE99
	.byte	0x1
	.byte	0x90
	.long	0x39e1
	.uleb128 0x3c
	.long	LBB100
	.long	LBE100
	.uleb128 0x45
	.long	0x2c03
	.uleb128 0x45
	.long	0x2bf8
	.uleb128 0x37
	.long	0x2c0e
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44034
	.uleb128 0x32
	.long	LVL108
	.long	0x680a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44034
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL104
	.long	0x6864
	.uleb128 0x3d
	.long	LVL105
	.long	0x6891
	.long	0x39ff
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL110
	.long	0x64c0
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_savedstatus_set_type\0"
	.byte	0x1
	.word	0x259
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST28
	.byte	0x1
	.long	0x3aec
	.uleb128 0x40
	.secrel32	LASF22
	.byte	0x1
	.word	0x259
	.long	0x2bca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF5
	.byte	0x1
	.word	0x259
	.long	0x19c6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF18
	.long	0x3aec
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44148
	.uleb128 0x41
	.long	LBB101
	.long	LBE101
	.long	0x3a88
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.word	0x25b
	.long	0x173
	.secrel32	LLST29
	.byte	0
	.uleb128 0x2f
	.long	LVL113
	.long	0x2b40
	.uleb128 0x3d
	.long	LVL114
	.long	0x68bf
	.long	0x3aba
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44375
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL116
	.long	0x680a
	.long	0x3ae2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44148
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x2f
	.long	LVL118
	.long	0x64c0
	.byte	0
	.uleb128 0xc
	.long	0x2d30
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_savedstatus_set_message\0"
	.byte	0x1
	.word	0x265
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST30
	.byte	0x1
	.long	0x3bf5
	.uleb128 0x40
	.secrel32	LASF22
	.byte	0x1
	.word	0x265
	.long	0x2bca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF14
	.byte	0x1
	.word	0x265
	.long	0x548
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF18
	.long	0x3bf5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44155
	.uleb128 0x41
	.long	LBB102
	.long	LBE102
	.long	0x3b73
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.word	0x267
	.long	0x173
	.secrel32	LLST31
	.byte	0
	.uleb128 0x2f
	.long	LVL121
	.long	0x67a3
	.uleb128 0x3d
	.long	LVL122
	.long	0x68e8
	.long	0x3b91
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL123
	.long	0x2b40
	.uleb128 0x3d
	.long	LVL124
	.long	0x68bf
	.long	0x3bc3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44375
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL127
	.long	0x680a
	.long	0x3beb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44155
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x2f
	.long	LVL129
	.long	0x64c0
	.byte	0
	.uleb128 0xc
	.long	0x2d81
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_savedstatus_unset_substatus\0"
	.byte	0x1
	.word	0x295
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST32
	.byte	0x1
	.long	0x3d5d
	.uleb128 0x40
	.secrel32	LASF26
	.byte	0x1
	.word	0x295
	.long	0x2bca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF4
	.byte	0x1
	.word	0x296
	.long	0x2943
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.secrel32	LASF23
	.byte	0x1
	.word	0x298
	.long	0x4a5
	.secrel32	LLST33
	.uleb128 0x48
	.secrel32	LASF20
	.byte	0x1
	.word	0x299
	.long	0x2be5
	.secrel32	LLST34
	.uleb128 0x47
	.secrel32	LASF18
	.long	0x3d6d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44178
	.uleb128 0x41
	.long	LBB103
	.long	LBE103
	.long	0x3ca0
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.word	0x29b
	.long	0x173
	.secrel32	LLST35
	.byte	0
	.uleb128 0x41
	.long	LBB104
	.long	LBE104
	.long	0x3cbe
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.word	0x29c
	.long	0x173
	.secrel32	LLST36
	.byte	0
	.uleb128 0x3d
	.long	LVL139
	.long	0x68bf
	.long	0x3ce7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44375
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL141
	.long	0x6905
	.uleb128 0x2f
	.long	LVL142
	.long	0x67a3
	.uleb128 0x49
	.long	LVL144
	.byte	0x1
	.long	0x67a3
	.uleb128 0x3d
	.long	LVL145
	.long	0x680a
	.long	0x3d2b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44178
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x3d
	.long	LVL147
	.long	0x680a
	.long	0x3d53
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44178
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2f
	.long	LVL149
	.long	0x64c0
	.byte	0
	.uleb128 0x25
	.long	0x72
	.long	0x3d6d
	.uleb128 0x26
	.long	0x1f4
	.byte	0x22
	.byte	0
	.uleb128 0xc
	.long	0x3d5d
	.uleb128 0x30
	.long	0x2eaa
	.long	LFB113
	.long	LFE113
	.secrel32	LLST37
	.byte	0x1
	.long	0x3e4d
	.uleb128 0x4a
	.long	0x2eb8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x2ec4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	0x2ed6
	.secrel32	LLST38
	.uleb128 0x38
	.long	0x2ee2
	.secrel32	LLST39
	.uleb128 0x37
	.long	0x2eee
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44192
	.uleb128 0x41
	.long	LBB109
	.long	LBE109
	.long	0x3dcc
	.uleb128 0x38
	.long	0x2efd
	.secrel32	LLST40
	.byte	0
	.uleb128 0x31
	.long	0x2eaa
	.long	LBB110
	.long	LBE110
	.byte	0x1
	.word	0x2b4
	.long	0x3e2e
	.uleb128 0x3c
	.long	LBB111
	.long	LBE111
	.uleb128 0x3e
	.long	0x2ed6
	.uleb128 0x3e
	.long	0x2ee2
	.uleb128 0x45
	.long	0x2ec4
	.uleb128 0x45
	.long	0x2eb8
	.uleb128 0x37
	.long	0x2eee
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44192
	.uleb128 0x32
	.long	LVL158
	.long	0x680a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44192
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL154
	.long	0x3bfa
	.long	0x3e43
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL160
	.long	0x64c0
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_savedstatuses_get_all\0"
	.byte	0x1
	.word	0x2f4
	.byte	0x1
	.long	0x4a5
	.long	LFB116
	.long	LFE116
	.secrel32	LLST41
	.byte	0x1
	.long	0x3e8f
	.uleb128 0x2f
	.long	LVL161
	.long	0x64c0
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_savedstatus_is_idleaway\0"
	.byte	0x1
	.word	0x35a
	.byte	0x1
	.long	0x352
	.long	LFB121
	.long	LFE121
	.secrel32	LLST42
	.byte	0x1
	.long	0x3eeb
	.uleb128 0x3d
	.long	LVL162
	.long	0x6931
	.long	0x3ee1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2f
	.long	LVL163
	.long	0x64c0
	.byte	0
	.uleb128 0x30
	.long	0x2c2f
	.long	LFB124
	.long	LFE124
	.secrel32	LLST43
	.byte	0x1
	.long	0x3fb9
	.uleb128 0x4a
	.long	0x2c42
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.long	0x2c4e
	.secrel32	LLST44
	.uleb128 0x38
	.long	0x2c5a
	.secrel32	LLST45
	.uleb128 0x37
	.long	0x2c66
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44259
	.uleb128 0x41
	.long	LBB116
	.long	LBE116
	.long	0x3f3d
	.uleb128 0x38
	.long	0x2c75
	.secrel32	LLST46
	.byte	0
	.uleb128 0x31
	.long	0x2c2f
	.long	LBB117
	.long	LBE117
	.byte	0x1
	.word	0x3a5
	.long	0x3f9a
	.uleb128 0x3c
	.long	LBB118
	.long	LBE118
	.uleb128 0x3e
	.long	0x2c4e
	.uleb128 0x3e
	.long	0x2c5a
	.uleb128 0x45
	.long	0x2c42
	.uleb128 0x37
	.long	0x2c66
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44259
	.uleb128 0x32
	.long	LVL175
	.long	0x680a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44259
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL171
	.long	0x695c
	.long	0x3faf
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL177
	.long	0x64c0
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_savedstatus_set_title\0"
	.byte	0x1
	.word	0x248
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST47
	.byte	0x1
	.long	0x4112
	.uleb128 0x40
	.secrel32	LASF22
	.byte	0x1
	.word	0x248
	.long	0x2bca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF12
	.byte	0x1
	.word	0x248
	.long	0x548
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF18
	.long	0x4122
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44139
	.uleb128 0x41
	.long	LBB119
	.long	LBE119
	.long	0x4039
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.word	0x24a
	.long	0x173
	.secrel32	LLST48
	.byte	0
	.uleb128 0x41
	.long	LBB120
	.long	LBE120
	.long	0x4068
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.word	0x24d
	.long	0x173
	.secrel32	LLST49
	.uleb128 0x32
	.long	LVL180
	.long	0x2c2f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL182
	.long	0x680a
	.long	0x4090
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44139
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x3d
	.long	LVL184
	.long	0x680a
	.long	0x40b8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44139
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x2f
	.long	LVL186
	.long	0x67a3
	.uleb128 0x3d
	.long	LVL187
	.long	0x68e8
	.long	0x40d6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL188
	.long	0x2b40
	.uleb128 0x3d
	.long	LVL189
	.long	0x68bf
	.long	0x4108
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44375
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL191
	.long	0x64c0
	.byte	0
	.uleb128 0x25
	.long	0x72
	.long	0x4122
	.uleb128 0x26
	.long	0x1f4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.long	0x4112
	.uleb128 0x30
	.long	0x2f20
	.long	LFB107
	.long	LFE107
	.secrel32	LLST50
	.byte	0x1
	.long	0x4292
	.uleb128 0x4a
	.long	0x2f33
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x2f3f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	0x2f4b
	.secrel32	LLST51
	.uleb128 0x37
	.long	0x2f57
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44132
	.uleb128 0x41
	.long	LBB125
	.long	LBE125
	.long	0x4189
	.uleb128 0x38
	.long	0x2f66
	.secrel32	LLST52
	.uleb128 0x32
	.long	LVL193
	.long	0x2c2f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	0x2f20
	.long	LBB126
	.long	LBE126
	.byte	0x1
	.word	0x22f
	.long	0x41e6
	.uleb128 0x3c
	.long	LBB127
	.long	LBE127
	.uleb128 0x3e
	.long	0x2f4b
	.uleb128 0x45
	.long	0x2f3f
	.uleb128 0x45
	.long	0x2f33
	.uleb128 0x37
	.long	0x2f57
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44132
	.uleb128 0x32
	.long	LVL195
	.long	0x680a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44132
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL197
	.long	0x6986
	.long	0x41fa
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x3d
	.long	LVL199
	.long	0x68e8
	.long	0x420f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL200
	.long	0x69a4
	.long	0x4223
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL201
	.long	0x2beb
	.long	0x4237
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL202
	.long	0x69bd
	.long	0x4256
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_saved_statuses_sort_func
	.byte	0
	.uleb128 0x2f
	.long	LVL203
	.long	0x2b40
	.uleb128 0x3d
	.long	LVL204
	.long	0x68bf
	.long	0x4288
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44375
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL206
	.long	0x64c0
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_savedstatus_find_by_creation_time\0"
	.byte	0x1
	.word	0x3b7
	.byte	0x1
	.long	0x2bca
	.long	LFB125
	.long	LFE125
	.secrel32	LLST53
	.byte	0x1
	.long	0x430f
	.uleb128 0x40
	.secrel32	LASF15
	.byte	0x1
	.word	0x3b7
	.long	0x1b5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.secrel32	LASF23
	.byte	0x1
	.word	0x3b9
	.long	0x4a5
	.secrel32	LLST54
	.uleb128 0x48
	.secrel32	LASF22
	.byte	0x1
	.word	0x3ba
	.long	0x2bca
	.secrel32	LLST55
	.uleb128 0x2f
	.long	LVL217
	.long	0x64c0
	.byte	0
	.uleb128 0x30
	.long	0x2c98
	.long	LFB127
	.long	LFE127
	.secrel32	LLST56
	.byte	0x1
	.long	0x43ac
	.uleb128 0x4a
	.long	0x2cab
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	0x2cb7
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44285
	.uleb128 0x41
	.long	LBB132
	.long	LBE132
	.long	0x434f
	.uleb128 0x38
	.long	0x2cc6
	.secrel32	LLST57
	.byte	0
	.uleb128 0x31
	.long	0x2c98
	.long	LBB133
	.long	LBE133
	.byte	0x1
	.word	0x3dc
	.long	0x43a2
	.uleb128 0x3c
	.long	LBB134
	.long	LBE134
	.uleb128 0x45
	.long	0x2cab
	.uleb128 0x37
	.long	0x2cb7
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44285
	.uleb128 0x32
	.long	LVL222
	.long	0x680a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44285
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL224
	.long	0x64c0
	.byte	0
	.uleb128 0x30
	.long	0x2cf4
	.long	LFB129
	.long	LFE129
	.secrel32	LLST58
	.byte	0x1
	.long	0x4449
	.uleb128 0x4a
	.long	0x2d07
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	0x2d13
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44302
	.uleb128 0x41
	.long	LBB139
	.long	LBE139
	.long	0x43ec
	.uleb128 0x38
	.long	0x2d22
	.secrel32	LLST59
	.byte	0
	.uleb128 0x31
	.long	0x2cf4
	.long	LBB140
	.long	LBE140
	.byte	0x1
	.word	0x40b
	.long	0x443f
	.uleb128 0x3c
	.long	LBB141
	.long	LBE141
	.uleb128 0x45
	.long	0x2d07
	.uleb128 0x37
	.long	0x2d13
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44302
	.uleb128 0x32
	.long	LVL229
	.long	0x680a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44302
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL231
	.long	0x64c0
	.byte	0
	.uleb128 0x30
	.long	0x2d45
	.long	LFB130
	.long	LFE130
	.secrel32	LLST60
	.byte	0x1
	.long	0x44e6
	.uleb128 0x4a
	.long	0x2d58
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	0x2d64
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44308
	.uleb128 0x41
	.long	LBB146
	.long	LBE146
	.long	0x4489
	.uleb128 0x38
	.long	0x2d73
	.secrel32	LLST61
	.byte	0
	.uleb128 0x31
	.long	0x2d45
	.long	LBB147
	.long	LBE147
	.byte	0x1
	.word	0x413
	.long	0x44dc
	.uleb128 0x3c
	.long	LBB148
	.long	LBE148
	.uleb128 0x45
	.long	0x2d58
	.uleb128 0x37
	.long	0x2d64
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44308
	.uleb128 0x32
	.long	LVL236
	.long	0x680a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44308
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL238
	.long	0x64c0
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_savedstatus_get_title\0"
	.byte	0x1
	.word	0x3e4
	.byte	0x1
	.long	0x548
	.long	LFB128
	.long	LFE128
	.secrel32	LLST62
	.byte	0x1
	.long	0x46c4
	.uleb128 0x40
	.secrel32	LASF26
	.byte	0x1
	.word	0x3e4
	.long	0x2cd4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.secrel32	LASF14
	.byte	0x1
	.word	0x3e6
	.long	0x548
	.secrel32	LLST63
	.uleb128 0x47
	.secrel32	LASF18
	.long	0x46c4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44292
	.uleb128 0x41
	.long	LBB149
	.long	LBE149
	.long	0x456b
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.word	0x3e8
	.long	0x173
	.secrel32	LLST64
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x45aa
	.uleb128 0x4c
	.ascii "primitive\0"
	.byte	0x1
	.word	0x3f3
	.long	0x19c6
	.secrel32	LLST65
	.uleb128 0x3d
	.long	LVL246
	.long	0x2cf4
	.long	0x459f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x49
	.long	LVL247
	.byte	0x1
	.long	0x69f0
	.byte	0
	.uleb128 0x41
	.long	LBB152
	.long	LBE152
	.long	0x467d
	.uleb128 0x4c
	.ascii "stripped\0"
	.byte	0x1
	.word	0x3f9
	.long	0x6c
	.secrel32	LLST66
	.uleb128 0x4d
	.ascii "buf\0"
	.byte	0x1
	.word	0x3fa
	.long	0x46c9
	.byte	0x5
	.byte	0x3
	.long	_buf.44295
	.uleb128 0x41
	.long	LBB153
	.long	LBE153
	.long	0x461a
	.uleb128 0x4c
	.ascii "tmp\0"
	.byte	0x1
	.word	0x402
	.long	0x6c
	.secrel32	LLST67
	.uleb128 0x32
	.long	LVL254
	.long	0x6a28
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_buf.44295
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_buf.44295+60
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL248
	.long	0x6a58
	.uleb128 0x3d
	.long	LVL250
	.long	0x6a86
	.long	0x4645
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x3d
	.long	LVL251
	.long	0x6ab8
	.long	0x466b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_buf.44295
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x32
	.long	LVL253
	.long	0x67a3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL243
	.long	0x680a
	.long	0x46a5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44292
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x3d
	.long	LVL245
	.long	0x2d45
	.long	0x46ba
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL256
	.long	0x64c0
	.byte	0
	.uleb128 0xc
	.long	0x4112
	.uleb128 0x25
	.long	0x72
	.long	0x46d9
	.uleb128 0x26
	.long	0x1f4
	.byte	0x3f
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_savedstatuses_get_popular\0"
	.byte	0x1
	.word	0x2fa
	.byte	0x1
	.long	0x4a5
	.long	LFB117
	.long	LFE117
	.secrel32	LLST68
	.byte	0x1
	.long	0x47c7
	.uleb128 0x4e
	.ascii "how_many\0"
	.byte	0x1
	.word	0x2fa
	.long	0x9e
	.secrel32	LLST69
	.uleb128 0x4c
	.ascii "popular\0"
	.byte	0x1
	.word	0x2fc
	.long	0x4a5
	.secrel32	LLST70
	.uleb128 0x4c
	.ascii "cur\0"
	.byte	0x1
	.word	0x2fd
	.long	0x4a5
	.secrel32	LLST71
	.uleb128 0x4c
	.ascii "i\0"
	.byte	0x1
	.word	0x2fe
	.long	0x9e
	.secrel32	LLST72
	.uleb128 0x4c
	.ascii "next\0"
	.byte	0x1
	.word	0x2ff
	.long	0x2bca
	.secrel32	LLST73
	.uleb128 0x3d
	.long	LVL264
	.long	0x2c98
	.long	0x4782
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL265
	.long	0x2d45
	.long	0x4797
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL266
	.long	0x6ade
	.long	0x47b3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x49
	.long	LVL272
	.byte	0x1
	.long	0x6b06
	.uleb128 0x2f
	.long	LVL273
	.long	0x64c0
	.byte	0
	.uleb128 0x30
	.long	0x2d96
	.long	LFB131
	.long	LFE131
	.secrel32	LLST74
	.byte	0x1
	.long	0x4864
	.uleb128 0x4a
	.long	0x2da9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	0x2db5
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44314
	.uleb128 0x41
	.long	LBB158
	.long	LBE158
	.long	0x4807
	.uleb128 0x38
	.long	0x2dc4
	.secrel32	LLST75
	.byte	0
	.uleb128 0x31
	.long	0x2d96
	.long	LBB159
	.long	LBE159
	.byte	0x1
	.word	0x41b
	.long	0x485a
	.uleb128 0x3c
	.long	LBB160
	.long	LBE160
	.uleb128 0x45
	.long	0x2da9
	.uleb128 0x37
	.long	0x2db5
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44314
	.uleb128 0x32
	.long	LVL278
	.long	0x680a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44314
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL280
	.long	0x64c0
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_savedstatus_delete_by_status\0"
	.byte	0x1
	.word	0x2c4
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST76
	.byte	0x1
	.long	0x4a4b
	.uleb128 0x40
	.secrel32	LASF22
	.byte	0x1
	.word	0x2c4
	.long	0x2bca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.secrel32	LASF15
	.byte	0x1
	.word	0x2c6
	.long	0x1b5
	.secrel32	LLST77
	.uleb128 0x4c
	.ascii "current\0"
	.byte	0x1
	.word	0x2c6
	.long	0x1b5
	.secrel32	LLST78
	.uleb128 0x48
	.secrel32	LASF34
	.byte	0x1
	.word	0x2c6
	.long	0x1b5
	.secrel32	LLST79
	.uleb128 0x47
	.secrel32	LASF18
	.long	0x4a5b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44204
	.uleb128 0x41
	.long	LBB161
	.long	LBE161
	.long	0x4910
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.word	0x2c8
	.long	0x173
	.secrel32	LLST80
	.byte	0
	.uleb128 0x3d
	.long	LVL283
	.long	0x683d
	.long	0x4925
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL284
	.long	0x2d96
	.long	0x493a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL287
	.long	0x6b29
	.long	0x494f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL288
	.long	0x2b85
	.long	0x4963
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL289
	.long	0x2b40
	.uleb128 0x3d
	.long	LVL290
	.long	0x6b56
	.long	0x4984
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x3d
	.long	LVL291
	.long	0x6b56
	.long	0x499c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x3d
	.long	LVL293
	.long	0x68bf
	.long	0x49c5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44375
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL295
	.long	0x680a
	.long	0x49ed
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44204
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x3d
	.long	LVL297
	.long	0x6b80
	.long	0x4a0b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL298
	.long	0x6b56
	.long	0x4a23
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x3d
	.long	LVL299
	.long	0x6b80
	.long	0x4a41
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL301
	.long	0x64c0
	.byte	0
	.uleb128 0x25
	.long	0x72
	.long	0x4a5b
	.uleb128 0x26
	.long	0x1f4
	.byte	0x23
	.byte	0
	.uleb128 0xc
	.long	0x4a4b
	.uleb128 0x30
	.long	0x2fd1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST81
	.byte	0x1
	.long	0x4b23
	.uleb128 0x38
	.long	0x2fff
	.secrel32	LLST82
	.uleb128 0x38
	.long	0x300b
	.secrel32	LLST83
	.uleb128 0x31
	.long	0x2fd1
	.long	LBB164
	.long	LBE164
	.byte	0x1
	.word	0x322
	.long	0x4af8
	.uleb128 0x3c
	.long	LBB165
	.long	LBE165
	.uleb128 0x3e
	.long	0x2fff
	.uleb128 0x38
	.long	0x300b
	.secrel32	LLST84
	.uleb128 0x3d
	.long	LVL305
	.long	0x2f20
	.long	0x4acd
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3d
	.long	LVL307
	.long	0x2d96
	.long	0x4ae2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL308
	.long	0x6b80
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL303
	.long	0x6b56
	.long	0x4b10
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x2f
	.long	LVL312
	.long	0x6864
	.uleb128 0x2f
	.long	LVL314
	.long	0x64c0
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_savedstatus_has_substatuses\0"
	.byte	0x1
	.word	0x423
	.byte	0x1
	.long	0x352
	.long	LFB132
	.long	LFE132
	.secrel32	LLST85
	.byte	0x1
	.long	0x4bd0
	.uleb128 0x40
	.secrel32	LASF26
	.byte	0x1
	.word	0x423
	.long	0x2cd4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF18
	.long	0x4bd0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44320
	.uleb128 0x41
	.long	LBB166
	.long	LBE166
	.long	0x4b9e
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.word	0x425
	.long	0x173
	.secrel32	LLST86
	.byte	0
	.uleb128 0x3d
	.long	LVL319
	.long	0x680a
	.long	0x4bc6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44320
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2f
	.long	LVL321
	.long	0x64c0
	.byte	0
	.uleb128 0xc
	.long	0x3d5d
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_savedstatus_find_transient_by_type_and_message\0"
	.byte	0x1
	.word	0x3c7
	.byte	0x1
	.long	0x2bca
	.long	LFB126
	.long	LFE126
	.secrel32	LLST87
	.byte	0x1
	.long	0x4cad
	.uleb128 0x40
	.secrel32	LASF5
	.byte	0x1
	.word	0x3c7
	.long	0x19c6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF14
	.byte	0x1
	.word	0x3c8
	.long	0x548
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.secrel32	LASF23
	.byte	0x1
	.word	0x3ca
	.long	0x4a5
	.secrel32	LLST88
	.uleb128 0x48
	.secrel32	LASF22
	.byte	0x1
	.word	0x3cb
	.long	0x2bca
	.secrel32	LLST89
	.uleb128 0x3d
	.long	LVL328
	.long	0x2c98
	.long	0x4c79
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL329
	.long	0x4b23
	.long	0x4c8e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL330
	.long	0x695c
	.long	0x4ca3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL335
	.long	0x64c0
	.byte	0
	.uleb128 0x30
	.long	0x2f89
	.long	LFB120
	.long	LFE120
	.secrel32	LLST90
	.byte	0x1
	.long	0x4ddd
	.uleb128 0x38
	.long	0x2fb8
	.secrel32	LLST91
	.uleb128 0x38
	.long	0x2fc4
	.secrel32	LLST92
	.uleb128 0x31
	.long	0x2f89
	.long	LBB169
	.long	LBE169
	.byte	0x1
	.word	0x33d
	.long	0x4d7c
	.uleb128 0x3c
	.long	LBB170
	.long	LBE170
	.uleb128 0x3e
	.long	0x2fb8
	.uleb128 0x38
	.long	0x2fc4
	.secrel32	LLST93
	.uleb128 0x3d
	.long	LVL348
	.long	0x2f20
	.long	0x4d1a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3d
	.long	LVL350
	.long	0x6baa
	.long	0x4d3c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x3d
	.long	LVL351
	.long	0x3af1
	.long	0x4d51
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL352
	.long	0x2d96
	.long	0x4d66
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL353
	.long	0x6b80
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL337
	.long	0x6b56
	.long	0x4d94
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x3d
	.long	LVL339
	.long	0x6baa
	.long	0x4db6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x3d
	.long	LVL340
	.long	0x4bd5
	.long	0x4dca
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x2f
	.long	LVL346
	.long	0x6864
	.uleb128 0x2f
	.long	LVL355
	.long	0x64c0
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_savedstatus_get_current\0"
	.byte	0x1
	.word	0x319
	.byte	0x1
	.long	0x2bca
	.long	LFB118
	.long	LFE118
	.secrel32	LLST94
	.byte	0x1
	.long	0x4e3e
	.uleb128 0x2f
	.long	LVL356
	.long	0x3e8f
	.uleb128 0x49
	.long	LVL357
	.byte	0x1
	.long	0x2fd1
	.uleb128 0x49
	.long	LVL358
	.byte	0x1
	.long	0x2f89
	.uleb128 0x2f
	.long	LVL359
	.long	0x64c0
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_savedstatus_get_startup\0"
	.byte	0x1
	.word	0x38c
	.byte	0x1
	.long	0x2bca
	.long	LFB123
	.long	LFE123
	.secrel32	LLST95
	.byte	0x1
	.long	0x4ecd
	.uleb128 0x48
	.secrel32	LASF15
	.byte	0x1
	.word	0x38e
	.long	0x1b5
	.secrel32	LLST96
	.uleb128 0x48
	.secrel32	LASF26
	.byte	0x1
	.word	0x38f
	.long	0x2bca
	.secrel32	LLST97
	.uleb128 0x3d
	.long	LVL361
	.long	0x6b56
	.long	0x4eb0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x49
	.long	LVL363
	.byte	0x1
	.long	0x4ddd
	.uleb128 0x2f
	.long	LVL365
	.long	0x6864
	.uleb128 0x2f
	.long	LVL367
	.long	0x64c0
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_savedstatus_delete\0"
	.byte	0x1
	.word	0x2e2
	.byte	0x1
	.long	0x352
	.long	LFB115
	.long	LFE115
	.secrel32	LLST98
	.byte	0x1
	.long	0x4f5f
	.uleb128 0x40
	.secrel32	LASF12
	.byte	0x1
	.word	0x2e2
	.long	0x548
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.secrel32	LASF22
	.byte	0x1
	.word	0x2e4
	.long	0x2bca
	.secrel32	LLST99
	.uleb128 0x3d
	.long	LVL369
	.long	0x2c2f
	.long	0x4f37
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL371
	.long	0x4ddd
	.uleb128 0x3d
	.long	LVL372
	.long	0x4864
	.long	0x4f55
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL375
	.long	0x64c0
	.byte	0
	.uleb128 0x30
	.long	0x2de7
	.long	LFB133
	.long	LFE133
	.secrel32	LLST100
	.byte	0x1
	.long	0x5064
	.uleb128 0x4a
	.long	0x2dfa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x2e06
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	0x2e12
	.secrel32	LLST101
	.uleb128 0x38
	.long	0x2e1e
	.secrel32	LLST102
	.uleb128 0x37
	.long	0x2e2a
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44329
	.uleb128 0x41
	.long	LBB177
	.long	LBE177
	.long	0x4fb9
	.uleb128 0x38
	.long	0x2e3d
	.secrel32	LLST103
	.byte	0
	.uleb128 0x41
	.long	LBB178
	.long	LBE178
	.long	0x4fd0
	.uleb128 0x38
	.long	0x2e4b
	.secrel32	LLST104
	.byte	0
	.uleb128 0x31
	.long	0x2de7
	.long	LBB179
	.long	LBE179
	.byte	0x1
	.word	0x42b
	.long	0x5032
	.uleb128 0x3c
	.long	LBB180
	.long	LBE180
	.uleb128 0x3e
	.long	0x2e12
	.uleb128 0x3e
	.long	0x2e1e
	.uleb128 0x45
	.long	0x2e06
	.uleb128 0x45
	.long	0x2dfa
	.uleb128 0x37
	.long	0x2e2a
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44329
	.uleb128 0x32
	.long	LVL389
	.long	0x680a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44329
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL387
	.long	0x680a
	.long	0x505a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44329
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2f
	.long	LVL391
	.long	0x64c0
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_savedstatus_set_substatus\0"
	.byte	0x1
	.word	0x276
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST105
	.byte	0x1
	.long	0x51dd
	.uleb128 0x40
	.secrel32	LASF26
	.byte	0x1
	.word	0x276
	.long	0x2bca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF4
	.byte	0x1
	.word	0x277
	.long	0x2943
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF5
	.byte	0x1
	.word	0x278
	.long	0x2b35
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.secrel32	LASF14
	.byte	0x1
	.word	0x279
	.long	0x548
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x48
	.secrel32	LASF20
	.byte	0x1
	.word	0x27b
	.long	0x2be5
	.secrel32	LLST106
	.uleb128 0x47
	.secrel32	LASF18
	.long	0x51dd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44165
	.uleb128 0x41
	.long	LBB181
	.long	LBE181
	.long	0x5116
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.word	0x27d
	.long	0x173
	.secrel32	LLST107
	.byte	0
	.uleb128 0x41
	.long	LBB182
	.long	LBE182
	.long	0x5134
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.word	0x27e
	.long	0x173
	.secrel32	LLST108
	.byte	0
	.uleb128 0x41
	.long	LBB183
	.long	LBE183
	.long	0x5152
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.word	0x27f
	.long	0x173
	.secrel32	LLST109
	.byte	0
	.uleb128 0x3d
	.long	LVL396
	.long	0x2de7
	.long	0x516f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL399
	.long	0x67a3
	.uleb128 0x3d
	.long	LVL400
	.long	0x68e8
	.long	0x518d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL401
	.long	0x2b40
	.uleb128 0x49
	.long	LVL403
	.byte	0x1
	.long	0x68bf
	.uleb128 0x49
	.long	LVL405
	.byte	0x1
	.long	0x680a
	.uleb128 0x3d
	.long	LVL408
	.long	0x6986
	.long	0x51be
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3d
	.long	LVL411
	.long	0x6ade
	.long	0x51d3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL413
	.long	0x64c0
	.byte	0
	.uleb128 0xc
	.long	0x2e59
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_savedstatus_substatus_get_type\0"
	.byte	0x1
	.word	0x43f
	.byte	0x1
	.long	0x2b35
	.long	LFB134
	.long	LFE134
	.secrel32	LLST110
	.byte	0x1
	.long	0x5292
	.uleb128 0x40
	.secrel32	LASF20
	.byte	0x1
	.word	0x43f
	.long	0x5292
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF18
	.long	0x52ad
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44340
	.uleb128 0x41
	.long	LBB184
	.long	LBE184
	.long	0x5260
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.word	0x441
	.long	0x173
	.secrel32	LLST111
	.byte	0
	.uleb128 0x3d
	.long	LVL418
	.long	0x680a
	.long	0x5288
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44340
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x2f
	.long	LVL420
	.long	0x64c0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5298
	.uleb128 0xc
	.long	0x2ad0
	.uleb128 0x25
	.long	0x72
	.long	0x52ad
	.uleb128 0x26
	.long	0x1f4
	.byte	0x25
	.byte	0
	.uleb128 0xc
	.long	0x529d
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_savedstatus_substatus_get_message\0"
	.byte	0x1
	.word	0x447
	.byte	0x1
	.long	0x548
	.long	LFB135
	.long	LFE135
	.secrel32	LLST112
	.byte	0x1
	.long	0x5365
	.uleb128 0x40
	.secrel32	LASF20
	.byte	0x1
	.word	0x447
	.long	0x5292
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF18
	.long	0x5365
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44346
	.uleb128 0x41
	.long	LBB185
	.long	LBE185
	.long	0x5333
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.word	0x449
	.long	0x173
	.secrel32	LLST113
	.byte	0
	.uleb128 0x3d
	.long	LVL425
	.long	0x680a
	.long	0x535b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44346
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x2f
	.long	LVL427
	.long	0x64c0
	.byte	0
	.uleb128 0xc
	.long	0x2f0b
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_savedstatus_activate_for_account\0"
	.byte	0x1
	.word	0x473
	.byte	0x1
	.long	LFB137
	.long	LFE137
	.secrel32	LLST114
	.byte	0x1
	.long	0x5572
	.uleb128 0x40
	.secrel32	LASF26
	.byte	0x1
	.word	0x473
	.long	0x2cd4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.secrel32	LASF4
	.byte	0x1
	.word	0x474
	.long	0x9ba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.ascii "status_type\0"
	.byte	0x1
	.word	0x476
	.long	0x2b35
	.secrel32	LLST115
	.uleb128 0x48
	.secrel32	LASF20
	.byte	0x1
	.word	0x477
	.long	0x5292
	.secrel32	LLST116
	.uleb128 0x48
	.secrel32	LASF14
	.byte	0x1
	.word	0x478
	.long	0x548
	.secrel32	LLST117
	.uleb128 0x47
	.secrel32	LASF18
	.long	0x5582
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44369
	.uleb128 0x41
	.long	LBB186
	.long	LBE186
	.long	0x542d
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.word	0x47a
	.long	0x173
	.secrel32	LLST118
	.byte	0
	.uleb128 0x41
	.long	LBB187
	.long	LBE187
	.long	0x544b
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.word	0x47b
	.long	0x173
	.secrel32	LLST119
	.byte	0
	.uleb128 0x3d
	.long	LVL432
	.long	0x2de7
	.long	0x5467
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL435
	.long	0x6bd4
	.long	0x5486
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x3d
	.long	LVL436
	.long	0x6645
	.long	0x549b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL437
	.long	0x6c10
	.long	0x54cd
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL439
	.long	0x6645
	.long	0x54e2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL440
	.long	0x6c10
	.long	0x5503
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL442
	.long	0x680a
	.long	0x552b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44369
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x3d
	.long	LVL444
	.long	0x680a
	.long	0x5553
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44369
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x3d
	.long	LVL447
	.long	0x6c46
	.long	0x5568
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL451
	.long	0x64c0
	.byte	0
	.uleb128 0x25
	.long	0x72
	.long	0x5582
	.uleb128 0x26
	.long	0x1f4
	.byte	0x27
	.byte	0
	.uleb128 0xc
	.long	0x5572
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_savedstatus_set_idleaway\0"
	.byte	0x1
	.word	0x360
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST120
	.byte	0x1
	.long	0x5764
	.uleb128 0x40
	.secrel32	LASF34
	.byte	0x1
	.word	0x360
	.long	0x352
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.secrel32	LASF35
	.byte	0x1
	.word	0x362
	.long	0x4a5
	.secrel32	LLST121
	.uleb128 0x48
	.secrel32	LASF16
	.byte	0x1
	.word	0x362
	.long	0x4a5
	.secrel32	LLST122
	.uleb128 0x4c
	.ascii "old\0"
	.byte	0x1
	.word	0x363
	.long	0x2bca
	.secrel32	LLST123
	.uleb128 0x48
	.secrel32	LASF26
	.byte	0x1
	.word	0x363
	.long	0x2bca
	.secrel32	LLST124
	.uleb128 0x41
	.long	LBB188
	.long	LBE188
	.long	0x568a
	.uleb128 0x48
	.secrel32	LASF4
	.byte	0x1
	.word	0x379
	.long	0x9ba
	.secrel32	LLST125
	.uleb128 0x48
	.secrel32	LASF3
	.byte	0x1
	.word	0x37a
	.long	0x294e
	.secrel32	LLST126
	.uleb128 0x48
	.secrel32	LASF22
	.byte	0x1
	.word	0x37b
	.long	0x293d
	.secrel32	LLST127
	.uleb128 0x3d
	.long	LVL464
	.long	0x6c94
	.long	0x565f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL465
	.long	0x6cc5
	.uleb128 0x2f
	.long	LVL466
	.long	0x6d07
	.uleb128 0x32
	.long	LVL467
	.long	0x536a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL453
	.long	0x3e8f
	.uleb128 0x2f
	.long	LVL454
	.long	0x4ddd
	.uleb128 0x2f
	.long	LVL456
	.long	0x2fd1
	.uleb128 0x3d
	.long	LVL458
	.long	0x6d42
	.long	0x56c3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL459
	.long	0x6d6d
	.uleb128 0x2f
	.long	LVL460
	.long	0x6d85
	.uleb128 0x3d
	.long	LVL470
	.long	0x6daf
	.long	0x56eb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL471
	.long	0x68bf
	.long	0x571c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44375
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL473
	.long	0x2f89
	.uleb128 0x3d
	.long	LVL475
	.long	0x6d42
	.long	0x5744
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL476
	.long	0x2cf4
	.long	0x575a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL478
	.long	0x64c0
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_savedstatus_activate\0"
	.byte	0x1
	.word	0x44f
	.byte	0x1
	.long	LFB136
	.long	LFE136
	.secrel32	LLST128
	.byte	0x1
	.long	0x5944
	.uleb128 0x40
	.secrel32	LASF26
	.byte	0x1
	.word	0x44f
	.long	0x2bca
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.secrel32	LASF35
	.byte	0x1
	.word	0x451
	.long	0x4a5
	.secrel32	LLST129
	.uleb128 0x48
	.secrel32	LASF16
	.byte	0x1
	.word	0x451
	.long	0x4a5
	.secrel32	LLST130
	.uleb128 0x4c
	.ascii "old\0"
	.byte	0x1
	.word	0x452
	.long	0x2bca
	.secrel32	LLST131
	.uleb128 0x47
	.secrel32	LASF18
	.long	0x5944
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44355
	.uleb128 0x41
	.long	LBB189
	.long	LBE189
	.long	0x5804
	.uleb128 0x48
	.secrel32	LASF19
	.byte	0x1
	.word	0x454
	.long	0x173
	.secrel32	LLST132
	.byte	0
	.uleb128 0x41
	.long	LBB190
	.long	LBE190
	.long	0x5833
	.uleb128 0x48
	.secrel32	LASF4
	.byte	0x1
	.word	0x461
	.long	0x9ba
	.secrel32	LLST133
	.uleb128 0x32
	.long	LVL490
	.long	0x536a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL480
	.long	0x4ddd
	.uleb128 0x3d
	.long	LVL482
	.long	0x69a4
	.long	0x5850
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL483
	.long	0x683d
	.long	0x5865
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL484
	.long	0x69bd
	.long	0x5884
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_saved_statuses_sort_func
	.byte	0
	.uleb128 0x3d
	.long	LVL485
	.long	0x2d96
	.long	0x5899
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL486
	.long	0x6b80
	.long	0x58b1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x2f
	.long	LVL487
	.long	0x6d85
	.uleb128 0x3d
	.long	LVL492
	.long	0x6daf
	.long	0x58cf
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL493
	.long	0x3e8f
	.uleb128 0x3d
	.long	LVL494
	.long	0x68bf
	.long	0x5908
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44375
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x49
	.long	LVL498
	.byte	0x1
	.long	0x5587
	.uleb128 0x3d
	.long	LVL499
	.long	0x680a
	.long	0x593a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44355
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2f
	.long	LVL501
	.long	0x64c0
	.byte	0
	.uleb128 0xc
	.long	0x2d30
	.uleb128 0x30
	.long	0x2e6e
	.long	LFB138
	.long	LFE138
	.secrel32	LLST134
	.byte	0x1
	.long	0x5974
	.uleb128 0x37
	.long	0x2e9d
	.byte	0x5
	.byte	0x3
	.long	_handle.44375
	.uleb128 0x2f
	.long	LVL502
	.long	0x64c0
	.byte	0
	.uleb128 0x1d
	.ascii "load_statuses\0"
	.byte	0x1
	.word	0x213
	.byte	0x1
	.byte	0x1
	.long	0x59b8
	.uleb128 0x35
	.ascii "statuses\0"
	.byte	0x1
	.word	0x215
	.long	0x280e
	.uleb128 0x1e
	.secrel32	LASF22
	.byte	0x1
	.word	0x215
	.long	0x280e
	.uleb128 0x24
	.uleb128 0x35
	.ascii "new\0"
	.byte	0x1
	.word	0x221
	.long	0x2bca
	.byte	0
	.byte	0
	.uleb128 0x34
	.ascii "parse_status\0"
	.byte	0x1
	.word	0x1c5
	.byte	0x1
	.long	0x2bca
	.byte	0x1
	.long	0x5a2b
	.uleb128 0x28
	.secrel32	LASF22
	.byte	0x1
	.word	0x1c5
	.long	0x280e
	.uleb128 0x35
	.ascii "ret\0"
	.byte	0x1
	.word	0x1c7
	.long	0x2bca
	.uleb128 0x1e
	.secrel32	LASF16
	.byte	0x1
	.word	0x1c8
	.long	0x280e
	.uleb128 0x35
	.ascii "attrib\0"
	.byte	0x1
	.word	0x1c9
	.long	0x548
	.uleb128 0x1e
	.secrel32	LASF0
	.byte	0x1
	.word	0x1ca
	.long	0x6c
	.uleb128 0x35
	.ascii "i\0"
	.byte	0x1
	.word	0x1cb
	.long	0x173
	.uleb128 0x24
	.uleb128 0x35
	.ascii "new\0"
	.byte	0x1
	.word	0x202
	.long	0x2be5
	.byte	0
	.byte	0
	.uleb128 0x34
	.ascii "parse_substatus\0"
	.byte	0x1
	.word	0x176
	.byte	0x1
	.long	0x2be5
	.byte	0x1
	.long	0x5a9f
	.uleb128 0x28
	.secrel32	LASF20
	.byte	0x1
	.word	0x176
	.long	0x280e
	.uleb128 0x35
	.ascii "ret\0"
	.byte	0x1
	.word	0x178
	.long	0x2be5
	.uleb128 0x1e
	.secrel32	LASF16
	.byte	0x1
	.word	0x179
	.long	0x280e
	.uleb128 0x1e
	.secrel32	LASF0
	.byte	0x1
	.word	0x17a
	.long	0x6c
	.uleb128 0x24
	.uleb128 0x35
	.ascii "acct_name\0"
	.byte	0x1
	.word	0x182
	.long	0x6c
	.uleb128 0x35
	.ascii "protocol\0"
	.byte	0x1
	.word	0x183
	.long	0x548
	.byte	0
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_savedstatuses_init\0"
	.byte	0x1
	.word	0x4a1
	.byte	0x1
	.long	LFB139
	.long	LFE139
	.secrel32	LLST135
	.byte	0x1
	.long	0x6207
	.uleb128 0x1e
	.secrel32	LASF6
	.byte	0x1
	.word	0x4a3
	.long	0x337
	.uleb128 0x39
	.long	0x5974
	.long	LBB200
	.secrel32	Ldebug_ranges0+0xc0
	.byte	0x1
	.word	0x4b5
	.long	0x5fad
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0xd8
	.uleb128 0x38
	.long	0x598c
	.secrel32	LLST136
	.uleb128 0x38
	.long	0x599d
	.secrel32	LLST137
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0xf0
	.long	0x5f11
	.uleb128 0x37
	.long	0x59aa
	.byte	0x1
	.byte	0x57
	.uleb128 0x39
	.long	0x59b8
	.long	LBB203
	.secrel32	Ldebug_ranges0+0x108
	.byte	0x1
	.word	0x222
	.long	0x5eff
	.uleb128 0x3b
	.long	0x59d3
	.secrel32	LLST138
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x120
	.uleb128 0x38
	.long	0x59df
	.secrel32	LLST139
	.uleb128 0x38
	.long	0x59eb
	.secrel32	LLST140
	.uleb128 0x38
	.long	0x59f7
	.secrel32	LLST141
	.uleb128 0x38
	.long	0x5a06
	.secrel32	LLST142
	.uleb128 0x38
	.long	0x5a12
	.secrel32	LLST143
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x138
	.long	0x5d01
	.uleb128 0x37
	.long	0x5a1d
	.byte	0x1
	.byte	0x56
	.uleb128 0x39
	.long	0x5a2b
	.long	LBB206
	.secrel32	Ldebug_ranges0+0x150
	.byte	0x1
	.word	0x203
	.long	0x5cef
	.uleb128 0x3b
	.long	0x5a49
	.secrel32	LLST144
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x168
	.uleb128 0x38
	.long	0x5a55
	.secrel32	LLST145
	.uleb128 0x38
	.long	0x5a61
	.secrel32	LLST146
	.uleb128 0x38
	.long	0x5a6d
	.secrel32	LLST147
	.uleb128 0x41
	.long	LBB208
	.long	LBE208
	.long	0x5c2f
	.uleb128 0x38
	.long	0x5a7a
	.secrel32	LLST148
	.uleb128 0x38
	.long	0x5a8c
	.secrel32	LLST149
	.uleb128 0x2f
	.long	LVL549
	.long	0x6dcb
	.uleb128 0x3d
	.long	LVL551
	.long	0x6df0
	.long	0x5bf3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x3d
	.long	LVL552
	.long	0x6e1c
	.long	0x5c08
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL553
	.long	0x6e4c
	.long	0x5c1d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL554
	.long	0x67a3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL546
	.long	0x6986
	.long	0x5c43
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x3d
	.long	LVL548
	.long	0x6e7b
	.long	0x5c62
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x3d
	.long	LVL555
	.long	0x6e7b
	.long	0x5c81
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2f
	.long	LVL556
	.long	0x6dcb
	.uleb128 0x3d
	.long	LVL559
	.long	0x6ea6
	.long	0x5c9f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL560
	.long	0x67a3
	.long	0x5cb4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL561
	.long	0x6e7b
	.long	0x5cd3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2f
	.long	LVL562
	.long	0x6dcb
	.uleb128 0x32
	.long	LVL588
	.long	0x67a3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL564
	.long	0x6ade
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL516
	.long	0x6986
	.long	0x5d15
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x3d
	.long	LVL519
	.long	0x6df0
	.long	0x5d35
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x3d
	.long	LVL521
	.long	0x695c
	.long	0x5d54
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2f
	.long	LVL523
	.long	0x67a3
	.uleb128 0x3d
	.long	LVL524
	.long	0x6ee0
	.long	0x5d83
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL526
	.long	0x2c2f
	.uleb128 0x3d
	.long	LVL528
	.long	0x6df0
	.long	0x5dac
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2f
	.long	LVL529
	.long	0x6f05
	.uleb128 0x3d
	.long	LVL530
	.long	0x2beb
	.long	0x5dc9
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL531
	.long	0x6df0
	.long	0x5de9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2f
	.long	LVL532
	.long	0x6f05
	.uleb128 0x3d
	.long	LVL533
	.long	0x6df0
	.long	0x5e12
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2f
	.long	LVL534
	.long	0x6f05
	.uleb128 0x3d
	.long	LVL535
	.long	0x6e7b
	.long	0x5e3b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2f
	.long	LVL536
	.long	0x6dcb
	.uleb128 0x3d
	.long	LVL538
	.long	0x6f1f
	.long	0x5e59
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL539
	.long	0x67a3
	.long	0x5e6e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL540
	.long	0x6e7b
	.long	0x5e8e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2f
	.long	LVL541
	.long	0x6dcb
	.uleb128 0x3d
	.long	LVL543
	.long	0x6e7b
	.long	0x5eb7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3d
	.long	LVL565
	.long	0x6f55
	.long	0x5ecc
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL594
	.long	0x6df0
	.long	0x5eec
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x32
	.long	LVL596
	.long	0x68e8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL569
	.long	0x6ade
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL510
	.long	0x6baa
	.long	0x5f33
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x3d
	.long	LVL511
	.long	0x6f7f
	.long	0x5f4b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3d
	.long	LVL513
	.long	0x6e7b
	.long	0x5f6b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x3d
	.long	LVL570
	.long	0x6f55
	.long	0x5f81
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL574
	.long	0x6fb8
	.long	0x5f99
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_saved_statuses_sort_func
	.byte	0
	.uleb128 0x32
	.long	LVL575
	.long	0x67ba
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL503
	.long	0x6fdd
	.long	0x5fc3
	.uleb128 0x4f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x4f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x3d
	.long	LVL504
	.long	0x7007
	.long	0x5fdb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x3d
	.long	LVL505
	.long	0x702d
	.long	0x5ff9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL506
	.long	0x702d
	.long	0x6017
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL507
	.long	0x7057
	.long	0x6035
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL508
	.long	0x702d
	.long	0x6053
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL509
	.long	0x7057
	.long	0x6071
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3d
	.long	LVL576
	.long	0x7082
	.long	0x608b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3f
	.byte	0
	.uleb128 0x3d
	.long	LVL577
	.long	0x7082
	.long	0x60a5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3f
	.byte	0
	.uleb128 0x3d
	.long	LVL578
	.long	0x70ae
	.long	0x60de
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44375
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x4f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL579
	.long	0x7082
	.long	0x60f8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3f
	.byte	0
	.uleb128 0x3d
	.long	LVL580
	.long	0x70ae
	.long	0x612a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44375
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x4f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL581
	.long	0x7082
	.long	0x6144
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3f
	.byte	0
	.uleb128 0x3d
	.long	LVL582
	.long	0x70ae
	.long	0x6176
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44375
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x4f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3d
	.long	LVL583
	.long	0x7082
	.long	0x6190
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3f
	.byte	0
	.uleb128 0x3d
	.long	LVL584
	.long	0x70ae
	.long	0x61c2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44375
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x4f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL585
	.long	0x70ee
	.uleb128 0x3d
	.long	LVL586
	.long	0x7114
	.long	0x61fd
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.44375
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_purple_savedstatus_unset_all_substatuses
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL598
	.long	0x64c0
	.byte	0
	.uleb128 0x50
	.ascii "remove_old_transient_statuses\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x1
	.byte	0x1
	.long	0x627d
	.uleb128 0x51
	.ascii "l\0"
	.byte	0x1
	.byte	0xc3
	.long	0x4a5
	.uleb128 0x51
	.ascii "next\0"
	.byte	0x1
	.byte	0xc3
	.long	0x4a5
	.uleb128 0x23
	.secrel32	LASF26
	.byte	0x1
	.byte	0xc4
	.long	0x2bca
	.uleb128 0x51
	.ascii "current_status\0"
	.byte	0x1
	.byte	0xc4
	.long	0x2bca
	.uleb128 0x51
	.ascii "count\0"
	.byte	0x1
	.byte	0xc5
	.long	0x173
	.uleb128 0x23
	.secrel32	LASF15
	.byte	0x1
	.byte	0xc6
	.long	0x1b5
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_savedstatuses_uninit\0"
	.byte	0x1
	.word	0x4d4
	.byte	0x1
	.long	LFB140
	.long	LFE140
	.secrel32	LLST150
	.byte	0x1
	.long	0x6413
	.uleb128 0x1e
	.secrel32	LASF6
	.byte	0x1
	.word	0x4d6
	.long	0x394
	.uleb128 0x39
	.long	0x6207
	.long	LBB220
	.secrel32	Ldebug_ranges0+0x180
	.byte	0x1
	.word	0x4d8
	.long	0x637b
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x198
	.uleb128 0x38
	.long	0x622e
	.secrel32	LLST151
	.uleb128 0x38
	.long	0x6237
	.secrel32	LLST152
	.uleb128 0x38
	.long	0x6243
	.secrel32	LLST153
	.uleb128 0x38
	.long	0x624e
	.secrel32	LLST154
	.uleb128 0x38
	.long	0x6264
	.secrel32	LLST155
	.uleb128 0x38
	.long	0x6271
	.secrel32	LLST156
	.uleb128 0x2f
	.long	LVL599
	.long	0x4ddd
	.uleb128 0x3d
	.long	LVL607
	.long	0x2c98
	.long	0x6329
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL608
	.long	0x683d
	.long	0x633e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL609
	.long	0x2d96
	.long	0x6353
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL611
	.long	0x6b29
	.uleb128 0x3d
	.long	LVL612
	.long	0x2b85
	.long	0x6370
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL625
	.long	0x2b40
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LBB223
	.long	LBE223
	.long	0x63be
	.uleb128 0x48
	.secrel32	LASF26
	.byte	0x1
	.word	0x4e2
	.long	0x2bca
	.secrel32	LLST157
	.uleb128 0x3d
	.long	LVL615
	.long	0x683d
	.long	0x63ad
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL616
	.long	0x2b85
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL617
	.long	0x7152
	.uleb128 0x3d
	.long	LVL618
	.long	0x7177
	.long	0x63df
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44375
	.byte	0
	.uleb128 0x3d
	.long	LVL619
	.long	0x71ad
	.long	0x63f7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44375
	.byte	0
	.uleb128 0x2f
	.long	LVL622
	.long	0x71e1
	.uleb128 0x2f
	.long	LVL623
	.long	0x2b54
	.uleb128 0x2f
	.long	LVL627
	.long	0x64c0
	.byte	0
	.uleb128 0x52
	.ascii "saved_statuses\0"
	.byte	0x1
	.byte	0x58
	.long	0x4a5
	.byte	0x5
	.byte	0x3
	.long	_saved_statuses
	.uleb128 0x52
	.ascii "save_timer\0"
	.byte	0x1
	.byte	0x59
	.long	0x37e
	.byte	0x5
	.byte	0x3
	.long	_save_timer
	.uleb128 0x52
	.ascii "statuses_loaded\0"
	.byte	0x1
	.byte	0x5a
	.long	0x352
	.byte	0x5
	.byte	0x3
	.long	_statuses_loaded
	.uleb128 0x52
	.ascii "creation_times\0"
	.byte	0x1
	.byte	0x65
	.long	0x536
	.byte	0x5
	.byte	0x3
	.long	_creation_times
	.uleb128 0x25
	.long	0x17a
	.long	0x648b
	.uleb128 0x53
	.byte	0
	.uleb128 0x54
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x6480
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "__mb_cur_max\0"
	.byte	0x1c
	.byte	0x5c
	.long	0x173
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "_pctype\0"
	.byte	0x1c
	.byte	0x73
	.long	0x542
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x1d
	.byte	0xc6
	.byte	0x1
	.long	0x37e
	.byte	0x1
	.long	0x650f
	.uleb128 0xb
	.long	0x37e
	.uleb128 0xb
	.long	0x523
	.uleb128 0xb
	.long	0x394
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x18
	.byte	0x47
	.byte	0x1
	.long	0x280e
	.byte	0x1
	.long	0x652f
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x18
	.byte	0x51
	.byte	0x1
	.long	0x280e
	.byte	0x1
	.long	0x655a
	.uleb128 0xb
	.long	0x280e
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_account_get_protocol_id\0"
	.byte	0xd
	.word	0x2b3
	.byte	0x1
	.long	0x548
	.byte	0x1
	.long	0x658e
	.uleb128 0xb
	.long	0x2943
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x18
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x65bb
	.uleb128 0xb
	.long	0x280e
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xd
	.word	0x286
	.byte	0x1
	.long	0x548
	.byte	0x1
	.long	0x65ec
	.uleb128 0xb
	.long	0x2943
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_normalize\0"
	.byte	0x1e
	.word	0x375
	.byte	0x1
	.long	0x548
	.byte	0x1
	.long	0x6617
	.uleb128 0xb
	.long	0x2943
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x18
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x6645
	.uleb128 0xb
	.long	0x280e
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x31c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_status_type_get_id\0"
	.byte	0x13
	.word	0x166
	.byte	0x1
	.long	0x548
	.byte	0x1
	.long	0x6674
	.uleb128 0xb
	.long	0x2b35
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x1f
	.byte	0xca
	.byte	0x1
	.long	0x346
	.byte	0x1
	.long	0x669e
	.uleb128 0xb
	.long	0x44e
	.uleb128 0xb
	.long	0x370
	.uleb128 0xb
	.long	0x443
	.uleb128 0x59
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_primitive_get_id_from_type\0"
	.byte	0x13
	.byte	0xa8
	.byte	0x1
	.long	0x548
	.byte	0x1
	.long	0x66d4
	.uleb128 0xb
	.long	0x19c6
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "xmlnode_insert_child\0"
	.byte	0x18
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0x66fe
	.uleb128 0xb
	.long	0x280e
	.uleb128 0xb
	.long	0x280e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x20
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x6727
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x548
	.uleb128 0x59
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "xmlnode_to_formatted_str\0"
	.byte	0x18
	.word	0x12e
	.byte	0x1
	.long	0x6c
	.byte	0x1
	.long	0x675a
	.uleb128 0xb
	.long	0x675a
	.uleb128 0xb
	.long	0x53c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6760
	.uleb128 0xc
	.long	0x2736
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_util_write_data_to_file\0"
	.byte	0x1e
	.word	0x2b4
	.byte	0x1
	.long	0x352
	.byte	0x1
	.long	0x67a3
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x31c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x21
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x67ba
	.uleb128 0xb
	.long	0x394
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x18
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x67d8
	.uleb128 0xb
	.long	0x280e
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_request_close_with_handle\0"
	.byte	0x22
	.word	0x5c6
	.byte	0x1
	.byte	0x1
	.long	0x680a
	.uleb128 0xb
	.long	0x337
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x23
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x683d
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x9
	.byte	0x48
	.byte	0x1
	.long	0x4a5
	.byte	0x1
	.long	0x6864
	.uleb128 0xb
	.long	0x4a5
	.uleb128 0xb
	.long	0x3a4
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xa
	.byte	0x4f
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x6891
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x3a4
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xa
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x68bf
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x394
	.uleb128 0xb
	.long	0x394
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0x10
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x68e8
	.uleb128 0xb
	.long	0x337
	.uleb128 0xb
	.long	0x548
	.uleb128 0x59
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x24
	.byte	0xbd
	.byte	0x1
	.long	0x44e
	.byte	0x1
	.long	0x6905
	.uleb128 0xb
	.long	0x443
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x9
	.byte	0x4e
	.byte	0x1
	.long	0x4a5
	.byte	0x1
	.long	0x6931
	.uleb128 0xb
	.long	0x4a5
	.uleb128 0xb
	.long	0x4a5
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x25
	.word	0x10f
	.byte	0x1
	.long	0x352
	.byte	0x1
	.long	0x695c
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x1e
	.word	0x362
	.byte	0x1
	.long	0x352
	.byte	0x1
	.long	0x6986
	.uleb128 0xb
	.long	0x443
	.uleb128 0xb
	.long	0x443
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x21
	.byte	0x34
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x69a4
	.uleb128 0xb
	.long	0x32a
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "time\0"
	.byte	0x6
	.byte	0x66
	.byte	0x1
	.long	0x1b5
	.byte	0x1
	.long	0x69bd
	.uleb128 0xb
	.long	0x2954
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_list_insert_sorted\0"
	.byte	0x9
	.byte	0x3c
	.byte	0x1
	.long	0x4a5
	.byte	0x1
	.long	0x69f0
	.uleb128 0xb
	.long	0x4a5
	.uleb128 0xb
	.long	0x394
	.uleb128 0xb
	.long	0x3c0
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_primitive_get_name_from_type\0"
	.byte	0x13
	.byte	0xb3
	.byte	0x1
	.long	0x548
	.byte	0x1
	.long	0x6a28
	.uleb128 0xb
	.long	0x19c6
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_utf8_find_prev_char\0"
	.byte	0x26
	.word	0x121
	.byte	0x1
	.long	0x44e
	.byte	0x1
	.long	0x6a58
	.uleb128 0xb
	.long	0x443
	.uleb128 0xb
	.long	0x443
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_markup_strip_html\0"
	.byte	0x1e
	.word	0x1f9
	.byte	0x1
	.long	0x6c
	.byte	0x1
	.long	0x6a86
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_util_chrreplace\0"
	.byte	0x1e
	.word	0x3c5
	.byte	0x1
	.byte	0x1
	.long	0x6ab8
	.uleb128 0xb
	.long	0x6c
	.uleb128 0xb
	.long	0x72
	.uleb128 0xb
	.long	0x72
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "strncpy\0"
	.byte	0x27
	.byte	0x34
	.byte	0x1
	.long	0x6c
	.byte	0x1
	.long	0x6ade
	.uleb128 0xb
	.long	0x6c
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x90
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x9
	.byte	0x37
	.byte	0x1
	.long	0x4a5
	.byte	0x1
	.long	0x6b06
	.uleb128 0xb
	.long	0x4a5
	.uleb128 0xb
	.long	0x394
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_list_reverse\0"
	.byte	0x9
	.byte	0x50
	.byte	0x1
	.long	0x4a5
	.byte	0x1
	.long	0x6b29
	.uleb128 0xb
	.long	0x4a5
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0xa
	.byte	0x49
	.byte	0x1
	.long	0x352
	.byte	0x1
	.long	0x6b56
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x3a4
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_prefs_get_int\0"
	.byte	0x25
	.word	0x117
	.byte	0x1
	.long	0x173
	.byte	0x1
	.long	0x6b80
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_prefs_set_int\0"
	.byte	0x25
	.byte	0xd6
	.byte	0x1
	.byte	0x1
	.long	0x6baa
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x173
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x28
	.byte	0x97
	.byte	0x1
	.long	0x6c
	.byte	0x1
	.long	0x6bd4
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_status_type_get_attr\0"
	.byte	0x13
	.word	0x1bb
	.byte	0x1
	.long	0x6c0a
	.byte	0x1
	.long	0x6c0a
	.uleb128 0xb
	.long	0x2b35
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1834
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_account_set_status\0"
	.byte	0xd
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0x6c46
	.uleb128 0xb
	.long	0x9ba
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x352
	.uleb128 0x59
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_account_get_status_type_with_primitive\0"
	.byte	0xd
	.word	0x337
	.byte	0x1
	.long	0x6c8e
	.byte	0x1
	.long	0x6c8e
	.uleb128 0xb
	.long	0x2943
	.uleb128 0xb
	.long	0x19c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1808
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_account_get_presence\0"
	.byte	0xd
	.word	0x342
	.byte	0x1
	.long	0x294e
	.byte	0x1
	.long	0x6cc5
	.uleb128 0xb
	.long	0x2943
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_presence_get_active_status\0"
	.byte	0x13
	.word	0x3d6
	.byte	0x1
	.long	0x293d
	.byte	0x1
	.long	0x6cfc
	.uleb128 0xb
	.long	0x6cfc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d02
	.uleb128 0xc
	.long	0x1860
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_status_is_available\0"
	.byte	0x13
	.word	0x2c4
	.byte	0x1
	.long	0x352
	.byte	0x1
	.long	0x6d37
	.uleb128 0xb
	.long	0x6d37
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d3d
	.uleb128 0xc
	.long	0x1888
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_prefs_set_bool\0"
	.byte	0x25
	.byte	0xce
	.byte	0x1
	.byte	0x1
	.long	0x6d6d
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x352
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_idle_touch\0"
	.byte	0x2a
	.byte	0x3a
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_accounts_get_all_active\0"
	.byte	0xd
	.word	0x45f
	.byte	0x1
	.long	0x4a5
	.byte	0x1
	.uleb128 0x58
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x6dcb
	.uleb128 0xb
	.long	0x4a5
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x18
	.byte	0x8b
	.byte	0x1
	.long	0x6c
	.byte	0x1
	.long	0x6df0
	.uleb128 0xb
	.long	0x675a
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x18
	.byte	0xd0
	.byte	0x1
	.long	0x548
	.byte	0x1
	.long	0x6e1c
	.uleb128 0xb
	.long	0x675a
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "_purple_oscar_convert\0"
	.byte	0x1e
	.word	0x5b5
	.byte	0x1
	.long	0x548
	.byte	0x1
	.long	0x6e4c
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_accounts_find\0"
	.byte	0xd
	.word	0x469
	.byte	0x1
	.long	0x9ba
	.byte	0x1
	.long	0x6e7b
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x18
	.byte	0x63
	.byte	0x1
	.long	0x280e
	.byte	0x1
	.long	0x6ea6
	.uleb128 0xb
	.long	0x675a
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_status_type_find_with_id\0"
	.byte	0x13
	.word	0x1d0
	.byte	0x1
	.long	0x2b35
	.byte	0x1
	.long	0x6ee0
	.uleb128 0xb
	.long	0x4a5
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x24
	.byte	0xbe
	.byte	0x1
	.long	0x44e
	.byte	0x1
	.long	0x6f05
	.uleb128 0xb
	.long	0x443
	.uleb128 0x59
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "atol\0"
	.byte	0x29
	.word	0x131
	.byte	0x1
	.long	0x1a9
	.byte	0x1
	.long	0x6f1f
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_primitive_get_type_from_id\0"
	.byte	0x13
	.byte	0xbd
	.byte	0x1
	.long	0x19c6
	.byte	0x1
	.long	0x6f55
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x18
	.byte	0x77
	.byte	0x1
	.long	0x280e
	.byte	0x1
	.long	0x6f7f
	.uleb128 0xb
	.long	0x280e
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_util_read_xml_from_file\0"
	.byte	0x1e
	.word	0x2d9
	.byte	0x1
	.long	0x280e
	.byte	0x1
	.long	0x6fb8
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_list_sort\0"
	.byte	0x9
	.byte	0x65
	.byte	0x1
	.long	0x4a5
	.byte	0x1
	.long	0x6fdd
	.uleb128 0xb
	.long	0x4a5
	.uleb128 0xb
	.long	0x3c0
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_hash_table_new\0"
	.byte	0xa
	.byte	0x3c
	.byte	0x1
	.long	0x536
	.byte	0x1
	.long	0x7007
	.uleb128 0xb
	.long	0x41c
	.uleb128 0xb
	.long	0x3ef
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x25
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x702d
	.uleb128 0xb
	.long	0x548
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_prefs_add_int\0"
	.byte	0x25
	.byte	0x72
	.byte	0x1
	.byte	0x1
	.long	0x7057
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x173
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x25
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x7082
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x352
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_value_new\0"
	.byte	0xf
	.byte	0x93
	.byte	0x1
	.long	0x70a8
	.byte	0x1
	.long	0x70a8
	.uleb128 0xb
	.long	0xea5
	.uleb128 0x59
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1287
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_signal_register\0"
	.byte	0x10
	.byte	0x52
	.byte	0x1
	.long	0x370
	.byte	0x1
	.long	0x70ee
	.uleb128 0xb
	.long	0x337
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x12b0
	.uleb128 0xb
	.long	0x70a8
	.uleb128 0xb
	.long	0x173
	.uleb128 0x59
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_accounts_get_handle\0"
	.byte	0xd
	.word	0x498
	.byte	0x1
	.long	0x337
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0x10
	.byte	0x9a
	.byte	0x1
	.long	0x370
	.byte	0x1
	.long	0x7152
	.uleb128 0xb
	.long	0x337
	.uleb128 0xb
	.long	0x548
	.uleb128 0xb
	.long	0x337
	.uleb128 0xb
	.long	0x129a
	.uleb128 0xb
	.long	0x337
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xa
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x7177
	.uleb128 0xb
	.long	0x536
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_signals_unregister_by_instance\0"
	.byte	0x10
	.byte	0x63
	.byte	0x1
	.byte	0x1
	.long	0x71ad
	.uleb128 0xb
	.long	0x337
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_signals_disconnect_by_handle\0"
	.byte	0x10
	.byte	0xe0
	.byte	0x1
	.byte	0x1
	.long	0x71e1
	.uleb128 0xb
	.long	0x337
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x1d
	.byte	0xcf
	.byte	0x1
	.long	0x352
	.byte	0x1
	.uleb128 0xb
	.long	0x37e
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
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
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x6
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
	.uleb128 0x32
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x58
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
	.uleb128 0x59
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.long	LFB96-Ltext0
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL3-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL8-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LVL2-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL8-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST4:
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-Ltext0
	.long	LVL7-Ltext0
	.word	0x1d
	.byte	0x71
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x24
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x71
	.sleb128 0
	.byte	0x1c
	.byte	0x37
	.byte	0x24
	.byte	0x73
	.sleb128 16
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x20
	.byte	0x71
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x24
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x71
	.sleb128 0
	.byte	0x1c
	.byte	0x37
	.byte	0x24
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-Ltext0
	.long	LVL11-1-Ltext0
	.word	0x1d
	.byte	0x71
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x33
	.byte	0x24
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x71
	.sleb128 0
	.byte	0x1c
	.byte	0x37
	.byte	0x24
	.byte	0x73
	.sleb128 16
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LFB103-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LFB101-Ltext0
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
	.sleb128 96
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
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST7:
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-1-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LVL15-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-1-Ltext0
	.long	LVL68-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL69-Ltext0
	.long	LVL72-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST9:
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL18-Ltext0
	.long	LVL61-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL61-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL63-Ltext0
	.long	LVL68-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL69-Ltext0
	.long	LVL72-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST10:
	.long	LVL19-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL69-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL22-Ltext0
	.long	LVL62-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL69-Ltext0
	.long	LVL72-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST12:
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL35-Ltext0
	.long	LVL36-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LVL37-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL39-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL41-Ltext0
	.long	LVL42-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-1-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL52-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL55-Ltext0
	.long	LVL56-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LFB102-Ltext0
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST18:
	.long	LFB94-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LVL78-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST20:
	.long	LVL80-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL98-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LVL83-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL85-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LVL86-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LFB95-Ltext0
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
	.sleb128 48
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
LLST25:
	.long	LVL100-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL101-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LVL100-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL103-Ltext0
	.long	LVL107-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LVL108-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL108-1-Ltext0
	.long	LFE95-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL102-Ltext0
	.long	LVL105-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LFB109-Ltext0
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
	.sleb128 48
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
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LVL112-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LFB110-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LVL120-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL126-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL126-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LFB112-Ltext0
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
	.sleb128 48
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST33:
	.long	LVL133-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL135-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-Ltext0
	.long	LVL141-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST34:
	.long	LVL134-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL140-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL143-Ltext0
	.long	LVL144-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST35:
	.long	LVL131-Ltext0
	.long	LVL139-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL146-Ltext0
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
LLST36:
	.long	LVL132-Ltext0
	.long	LVL139-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL144-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LFB113-Ltext0
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
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST38:
	.long	LVL152-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL153-Ltext0
	.long	LVL154-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST40:
	.long	LVL151-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL157-Ltext0
	.long	LVL159-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LFB116-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST42:
	.long	LFB121-Ltext0
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
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LFB124-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST44:
	.long	LVL166-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL173-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST45:
	.long	LVL167-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL170-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST46:
	.long	LVL165-Ltext0
	.long	LVL172-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL173-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL174-Ltext0
	.long	LVL176-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LFB108-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST48:
	.long	LVL179-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL183-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL185-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL185-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LFB107-Ltext0
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
	.sleb128 16
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST51:
	.long	LVL198-Ltext0
	.long	LVL199-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL199-1-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST52:
	.long	LVL194-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LFB125-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST54:
	.long	LVL208-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST55:
	.long	LVL209-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL212-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LFB127-Ltext0
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
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST57:
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL221-Ltext0
	.long	LVL223-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LFB129-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI103-Ltext0
	.long	LFE129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST59:
	.long	LVL226-Ltext0
	.long	LVL227-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL228-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST60:
	.long	LFB130-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LFE130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST61:
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL235-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LFB128-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI112-Ltext0
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
	.sleb128 12
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST63:
	.long	LVL245-Ltext0
	.long	LVL246-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL247-Ltext0
	.long	LVL248-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST64:
	.long	LVL240-Ltext0
	.long	LVL241-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL242-Ltext0
	.long	LVL244-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL244-Ltext0
	.long	LVL255-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST65:
	.long	LVL246-Ltext0
	.long	LVL247-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST66:
	.long	LVL249-Ltext0
	.long	LVL250-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL250-1-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST67:
	.long	LVL254-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST68:
	.long	LFB117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST69:
	.long	LVL257-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL259-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST70:
	.long	LVL258-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL267-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL268-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST71:
	.long	LVL260-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL272-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST72:
	.long	LVL259-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL268-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST73:
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL263-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST74:
	.long	LFB131-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI131-Ltext0
	.long	LFE131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST75:
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL277-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST76:
	.long	LFB114-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST77:
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL286-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL296-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST78:
	.long	LVL290-Ltext0
	.long	LVL291-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL296-Ltext0
	.long	LVL297-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST79:
	.long	LVL291-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL298-Ltext0
	.long	LVL299-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST80:
	.long	LVL282-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL294-Ltext0
	.long	LVL296-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL296-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST81:
	.long	LFB119-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI143-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST82:
	.long	LVL303-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL310-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL311-Ltext0
	.long	LVL312-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST83:
	.long	LVL302-Ltext0
	.long	LVL304-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL308-Ltext0
	.long	LVL309-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL309-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL310-Ltext0
	.long	LVL313-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL313-Ltext0
	.long	LVL314-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL314-1-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST84:
	.long	LVL306-Ltext0
	.long	LVL307-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL307-1-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LFB132-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LFE132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST86:
	.long	LVL316-Ltext0
	.long	LVL317-Ltext0
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
LLST87:
	.long	LFB126-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI157-Ltext0
	.long	LFE126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST88:
	.long	LVL323-Ltext0
	.long	LVL333-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL334-Ltext0
	.long	LFE126-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST89:
	.long	LVL324-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL327-Ltext0
	.long	LVL332-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST90:
	.long	LFB120-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST91:
	.long	LVL337-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL344-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL345-Ltext0
	.long	LVL346-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST92:
	.long	LVL336-Ltext0
	.long	LVL338-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL341-Ltext0
	.long	LVL342-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL342-Ltext0
	.long	LVL343-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL343-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL344-Ltext0
	.long	LVL347-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL347-Ltext0
	.long	LVL348-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL348-1-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL354-Ltext0
	.long	LVL355-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL355-1-Ltext0
	.long	LFE120-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST93:
	.long	LVL349-Ltext0
	.long	LVL350-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL350-1-Ltext0
	.long	LVL354-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST94:
	.long	LFB118-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI167-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST95:
	.long	LFB123-Ltext0
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
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST96:
	.long	LVL361-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL363-Ltext0
	.long	LVL364-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL364-Ltext0
	.long	LVL365-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST97:
	.long	LVL360-Ltext0
	.long	LVL362-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL363-Ltext0
	.long	LVL365-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL365-Ltext0
	.long	LVL366-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST98:
	.long	LFB115-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI177-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST99:
	.long	LVL370-Ltext0
	.long	LVL371-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL371-1-Ltext0
	.long	LVL373-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL374-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST100:
	.long	LFB133-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST101:
	.long	LVL379-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST102:
	.long	LVL380-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL383-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST103:
	.long	LVL377-Ltext0
	.long	LVL384-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL386-Ltext0
	.long	LVL388-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL388-Ltext0
	.long	LVL390-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST104:
	.long	LVL378-Ltext0
	.long	LVL384-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL388-Ltext0
	.long	LVL390-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST105:
	.long	LFB111-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI197-Ltext0
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST106:
	.long	LVL397-Ltext0
	.long	LVL398-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL398-Ltext0
	.long	LVL402-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL407-Ltext0
	.long	LVL408-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL408-1-Ltext0
	.long	LVL409-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL409-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL410-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST107:
	.long	LVL393-Ltext0
	.long	LVL403-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL403-Ltext0
	.long	LVL404-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL405-Ltext0
	.long	LVL412-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST108:
	.long	LVL394-Ltext0
	.long	LVL403-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL405-Ltext0
	.long	LVL406-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL406-Ltext0
	.long	LVL412-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST109:
	.long	LVL395-Ltext0
	.long	LVL403-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL406-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL407-Ltext0
	.long	LVL412-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST110:
	.long	LFB134-Ltext0
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
	.long	LFE134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST111:
	.long	LVL415-Ltext0
	.long	LVL416-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL417-Ltext0
	.long	LVL419-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST112:
	.long	LFB135-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI203-Ltext0
	.long	LFE135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST113:
	.long	LVL422-Ltext0
	.long	LVL423-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL424-Ltext0
	.long	LVL426-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST114:
	.long	LFB137-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI212-Ltext0
	.long	LFE137-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST115:
	.long	LVL433-Ltext0
	.long	LVL437-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL438-Ltext0
	.long	LVL441-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL448-Ltext0
	.long	LVL450-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST116:
	.long	LVL432-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL445-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST117:
	.long	LVL429-Ltext0
	.long	LVL434-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL434-Ltext0
	.long	LVL437-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL438-Ltext0
	.long	LVL441-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL441-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL449-Ltext0
	.long	LVL450-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST118:
	.long	LVL430-Ltext0
	.long	LVL437-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL438-Ltext0
	.long	LVL441-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL441-Ltext0
	.long	LVL443-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL443-Ltext0
	.long	LVL450-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST119:
	.long	LVL431-Ltext0
	.long	LVL437-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL438-Ltext0
	.long	LVL441-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL443-Ltext0
	.long	LVL445-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL445-Ltext0
	.long	LVL450-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST120:
	.long	LFB122-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI223-Ltext0
	.long	LFE122-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST121:
	.long	LVL461-Ltext0
	.long	LVL462-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL462-Ltext0
	.long	LVL471-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST122:
	.long	LVL461-Ltext0
	.long	LVL462-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL462-Ltext0
	.long	LVL471-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST123:
	.long	LVL455-Ltext0
	.long	LVL456-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL456-1-Ltext0
	.long	LVL471-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL472-Ltext0
	.long	LVL473-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL473-1-Ltext0
	.long	LVL477-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST124:
	.long	LVL457-Ltext0
	.long	LVL458-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL458-1-Ltext0
	.long	LVL471-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL474-Ltext0
	.long	LVL475-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL475-1-Ltext0
	.long	LVL477-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST125:
	.long	LVL463-Ltext0
	.long	LVL469-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST126:
	.long	LVL464-Ltext0
	.long	LVL465-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST127:
	.long	LVL465-Ltext0
	.long	LVL466-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST128:
	.long	LFB136-Ltext0
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
	.long	LFE136-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST129:
	.long	LVL488-Ltext0
	.long	LVL489-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL489-Ltext0
	.long	LVL494-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL495-Ltext0
	.long	LVL497-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST130:
	.long	LVL488-Ltext0
	.long	LVL489-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL489-Ltext0
	.long	LVL494-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL495-Ltext0
	.long	LVL496-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST131:
	.long	LVL480-Ltext0
	.long	LVL481-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL498-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST132:
	.long	LVL481-Ltext0
	.long	LVL494-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL495-Ltext0
	.long	LVL498-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL498-Ltext0
	.long	LVL500-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST133:
	.long	LVL489-Ltext0
	.long	LVL490-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST134:
	.long	LFB138-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI243-Ltext0
	.long	LFE138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST135:
	.long	LFB139-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI254-Ltext0
	.long	LFE139-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST136:
	.long	LVL512-Ltext0
	.long	LVL513-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL513-1-Ltext0
	.long	LFE139-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST137:
	.long	LVL514-Ltext0
	.long	LVL516-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL516-1-Ltext0
	.long	LVL571-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL571-Ltext0
	.long	LVL573-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL573-Ltext0
	.long	LVL575-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL587-Ltext0
	.long	LVL597-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST138:
	.long	LVL515-Ltext0
	.long	LVL572-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL587-Ltext0
	.long	LVL597-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST139:
	.long	LVL517-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL518-Ltext0
	.long	LVL572-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL587-Ltext0
	.long	LVL597-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST140:
	.long	LVL535-Ltext0
	.long	LVL536-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL540-Ltext0
	.long	LVL541-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL544-Ltext0
	.long	LVL546-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL546-1-Ltext0
	.long	LVL566-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL566-Ltext0
	.long	LVL568-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL568-Ltext0
	.long	LVL572-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL587-Ltext0
	.long	LVL589-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST141:
	.long	LVL520-Ltext0
	.long	LVL521-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL521-1-Ltext0
	.long	LVL528-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL528-Ltext0
	.long	LVL529-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL531-Ltext0
	.long	LVL532-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL533-Ltext0
	.long	LVL534-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL589-Ltext0
	.long	LVL590-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL591-Ltext0
	.long	LVL592-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL593-Ltext0
	.long	LVL595-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL595-Ltext0
	.long	LVL596-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL596-1-Ltext0
	.long	LVL597-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST142:
	.long	LVL537-Ltext0
	.long	LVL538-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL538-1-Ltext0
	.long	LVL539-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL541-Ltext0
	.long	LVL542-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST143:
	.long	LVL522-Ltext0
	.long	LVL527-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST144:
	.long	LVL545-Ltext0
	.long	LVL546-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL546-1-Ltext0
	.long	LVL566-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL587-Ltext0
	.long	LVL589-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST145:
	.long	LVL547-Ltext0
	.long	LVL548-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL548-1-Ltext0
	.long	LVL567-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL587-Ltext0
	.long	LVL589-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST146:
	.long	LVL548-Ltext0
	.long	LVL549-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL555-Ltext0
	.long	LVL556-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL561-Ltext0
	.long	LVL562-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST147:
	.long	LVL557-Ltext0
	.long	LVL558-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL558-Ltext0
	.long	LVL560-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL562-Ltext0
	.long	LVL563-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST148:
	.long	LVL550-Ltext0
	.long	LVL551-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL551-1-Ltext0
	.long	LVL554-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST149:
	.long	LVL551-Ltext0
	.long	LVL552-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL552-Ltext0
	.long	LVL553-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST150:
	.long	LFB140-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI265-Ltext0
	.long	LFE140-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST151:
	.long	LVL601-Ltext0
	.long	LVL602-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL603-Ltext0
	.long	LVL604-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL604-Ltext0
	.long	LVL607-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL612-Ltext0
	.long	LVL613-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL624-Ltext0
	.long	LVL625-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL625-1-Ltext0
	.long	LVL626-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST152:
	.long	LVL602-Ltext0
	.long	LVL604-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL605-Ltext0
	.long	LVL613-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL624-Ltext0
	.long	LVL625-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL625-1-Ltext0
	.long	LVL626-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST153:
	.long	LVL602-Ltext0
	.long	LVL604-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL606-Ltext0
	.long	LVL613-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL624-Ltext0
	.long	LVL626-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST154:
	.long	LVL600-Ltext0
	.long	LVL602-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL602-Ltext0
	.long	LVL620-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL621-Ltext0
	.long	LFE140-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST155:
	.long	LVL600-Ltext0
	.long	LVL602-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL603-Ltext0
	.long	LVL604-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL612-Ltext0
	.long	LVL613-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL624-Ltext0
	.long	LVL626-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST156:
	.long	LVL609-Ltext0
	.long	LVL610-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL610-Ltext0
	.long	LVL611-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST157:
	.long	LVL614-Ltext0
	.long	LVL616-Ltext0
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
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	0
	.long	0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	0
	.long	0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	0
	.long	0
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	0
	.long	0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	0
	.long	0
	.long	LBB87-Ltext0
	.long	LBE87-Ltext0
	.long	LBB89-Ltext0
	.long	LBE89-Ltext0
	.long	0
	.long	0
	.long	LBB150-Ltext0
	.long	LBE150-Ltext0
	.long	LBB151-Ltext0
	.long	LBE151-Ltext0
	.long	0
	.long	0
	.long	LBB200-Ltext0
	.long	LBE200-Ltext0
	.long	LBB216-Ltext0
	.long	LBE216-Ltext0
	.long	0
	.long	0
	.long	LBB201-Ltext0
	.long	LBE201-Ltext0
	.long	LBB215-Ltext0
	.long	LBE215-Ltext0
	.long	0
	.long	0
	.long	LBB202-Ltext0
	.long	LBE202-Ltext0
	.long	LBB214-Ltext0
	.long	LBE214-Ltext0
	.long	0
	.long	0
	.long	LBB203-Ltext0
	.long	LBE203-Ltext0
	.long	LBB213-Ltext0
	.long	LBE213-Ltext0
	.long	0
	.long	0
	.long	LBB204-Ltext0
	.long	LBE204-Ltext0
	.long	LBB212-Ltext0
	.long	LBE212-Ltext0
	.long	0
	.long	0
	.long	LBB205-Ltext0
	.long	LBE205-Ltext0
	.long	LBB211-Ltext0
	.long	LBE211-Ltext0
	.long	0
	.long	0
	.long	LBB206-Ltext0
	.long	LBE206-Ltext0
	.long	LBB210-Ltext0
	.long	LBE210-Ltext0
	.long	0
	.long	0
	.long	LBB207-Ltext0
	.long	LBE207-Ltext0
	.long	LBB209-Ltext0
	.long	LBE209-Ltext0
	.long	0
	.long	0
	.long	LBB220-Ltext0
	.long	LBE220-Ltext0
	.long	LBB224-Ltext0
	.long	LBE224-Ltext0
	.long	0
	.long	0
	.long	LBB221-Ltext0
	.long	LBE221-Ltext0
	.long	LBB222-Ltext0
	.long	LBE222-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF14:
	.ascii "message\0"
LASF29:
	.ascii "purple_savedstatus_get_creation_time\0"
LASF28:
	.ascii "purple_savedstatus_get_message\0"
LASF23:
	.ascii "iter\0"
LASF19:
	.ascii "_g_boolean_var_\0"
LASF22:
	.ascii "status\0"
LASF31:
	.ascii "purple_savedstatus_unset_all_substatuses\0"
LASF34:
	.ascii "idleaway\0"
LASF18:
	.ascii "__PRETTY_FUNCTION__\0"
LASF0:
	.ascii "data\0"
LASF13:
	.ascii "child\0"
LASF12:
	.ascii "title\0"
LASF25:
	.ascii "purple_savedstatus_is_transient\0"
LASF6:
	.ascii "handle\0"
LASF35:
	.ascii "accounts\0"
LASF26:
	.ascii "saved_status\0"
LASF30:
	.ascii "purple_savedstatus_get_substatus\0"
LASF7:
	.ascii "_purple_reserved1\0"
LASF9:
	.ascii "_purple_reserved3\0"
LASF10:
	.ascii "_purple_reserved4\0"
LASF1:
	.ascii "username\0"
LASF21:
	.ascii "set_creation_time\0"
LASF24:
	.ascii "purple_savedstatus_find\0"
LASF32:
	.ascii "purple_savedstatus_new\0"
LASF15:
	.ascii "creation_time\0"
LASF8:
	.ascii "_purple_reserved2\0"
LASF27:
	.ascii "purple_savedstatus_get_type\0"
LASF33:
	.ascii "free_saved_status_sub\0"
LASF5:
	.ascii "type\0"
LASF4:
	.ascii "account\0"
LASF17:
	.ascii "free_saved_status\0"
LASF16:
	.ascii "node\0"
LASF20:
	.ascii "substatus\0"
LASF3:
	.ascii "presence\0"
LASF11:
	.ascii "name\0"
LASF2:
	.ascii "password\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_purple_primitive_get_id_from_type;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_protocol_id;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_purple_normalize;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_get_id;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_to_formatted_str;	.scl	2;	.type	32;	.endef
	.def	_purple_util_write_data_to_file;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_request_close_with_handle;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_g_list_insert_sorted;	.scl	2;	.type	32;	.endef
	.def	_purple_primitive_get_name_from_type;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_strip_html;	.scl	2;	.type	32;	.endef
	.def	_purple_util_chrreplace;	.scl	2;	.type	32;	.endef
	.def	_strncpy;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_find_prev_char;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_list_reverse;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_int;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_int;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_get_attr;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_status;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_status_type_with_primitive;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_idle_touch;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_get_all_active;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_presence;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_get_active_status;	.scl	2;	.type	32;	.endef
	.def	_purple_status_is_available;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_g_direct_equal;	.scl	2;	.type	32;	.endef
	.def	_g_direct_hash;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID__POINTER_POINTER;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID__POINTER;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_int;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_util_read_xml_from_file;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_atol;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_primitive_get_type_from_id;	.scl	2;	.type	32;	.endef
	.def	__purple_oscar_convert;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_find;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_find_with_id;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_g_list_sort;	.scl	2;	.type	32;	.endef
	.def	_purple_value_new;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_register;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_unregister_by_instance;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_disconnect_by_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
